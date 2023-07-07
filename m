Content-Type: multipart/mixed; boundary="===============4251579118209398855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 Jul 2023 01:56:51 -0000
Message-Id: <168869501152.31453.723807719609189458@gitolite.kernel.org>

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: fa6acf5c2f6a4847579d45079736a73a9bb48568
    new: 66f24a80c4b814ecd862e31ed464c5d2378abf3f
    log: revlist-fa6acf5c2f6a-66f24a80c4b8.txt
  - ref: refs/heads/pending-4.19
    old: 4b438c6afcd630384219f896e99070c42fd9ebb5
    new: b53596175480d790f9254a50e5fc5eb8ae15df06
    log: revlist-4b438c6afcd6-b53596175480.txt
  - ref: refs/heads/pending-5.10
    old: 72c3741580f082e5bd77d05bf6523f7794a7add1
    new: f0a133b849634b4a3052fb456a980bf89a08f154
    log: revlist-72c3741580f0-f0a133b84963.txt
  - ref: refs/heads/pending-5.15
    old: df06584542a832687b385f1ab3252b0318bb13ea
    new: b4323aff06a7923128031fc9af5b8e33e8fef08a
    log: revlist-df06584542a8-b4323aff06a7.txt
  - ref: refs/heads/pending-5.4
    old: 0c79dc49844ff9af0a67bdce05ba31da5b214f44
    new: 717d08afbcab0f62fb48aac7c960e5297a1c3b41
    log: revlist-0c79dc49844f-717d08afbcab.txt
  - ref: refs/heads/pending-6.1
    old: 12318af4f9df4c5e81ce1dddb10ee5fd72914970
    new: 91da1079a24840825fccc4b320c4a08b4b66fcdd
    log: revlist-12318af4f9df-91da1079a248.txt
  - ref: refs/heads/pending-6.3
    old: a47bb6be61e2835ba2f0a6a0fcb30aa92ff97e8c
    new: 51bfdb3b0197233d991e42cdd52b7816db375594
    log: revlist-a47bb6be61e2-51bfdb3b0197.txt
  - ref: refs/heads/pending-6.4
    old: 0000000000000000000000000000000000000000
    new: a24316f176c2c08713d96667428ef5093c090294

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6acf5c2f6a-66f24a80c4b8.txt

81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320
3b18c9736506571d1d9b9e4c37d8b4badb907b29 gfs2: Don't deref jdesc in evict
2cda189c57bca4658b74987a0d35e60f074e7f56 x86/microcode/AMD: Load late on both threads too
a371ad46b3d24d8e672286d0d1ebbca3227b6746 x86/smp: Use dedicated cache-line for mwait_play_dead()
390fefb33d630f02487ddf266bbc2e20dbd0ef57 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
15496a1e94ab3a1e761fd5a7146526bc375a5f67 scripts/tags.sh: Resolve gtags empty index generation
2e807711cf03ac2df2d75dc29bb3c23487ff7cc9 drm/amdgpu: Validate VM ioctl flags.
ca05e1751dccaa17ae5595965c62ff455f2f51ca treewide: Remove uninitialized_var() usage
ada7592041afa34d47f688adc356223828cb5d62 md/raid10: fix overflow of md/safe_mode_delay
9ada9289bf5ba824602e49156355e7cf4267f7d8 md/raid10: fix wrong setting of max_corr_read_errors
fd3f8ebaefa1a130bfcb191177eb4582ded1719a md/raid10: fix io loss while replacement replace rdev
5b2b316999b5480b362804367ce4ab11af3cfc52 PM: domains: fix integer overflow issues in genpd_parse_state()
04966809110d87d032419aafec1eeae5df3ec796 ARM: 9303/1: kprobes: avoid missing-declaration warnings
dc1f0b308572962cdfc4f9dfed3800c8a64c1b8e evm: Complete description of evm_inode_setattr()
8bca5ca5ad9d8e98dab161144a6667672a10d9fa wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
15722199b0db35c53140a4c3da8b48db7d979b96 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
325689203eadd7186d6b6a63acd3e9b6d359608c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a937c86c33f74aa1377afc348b77d4ea28e31654 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
2817bcf5bac10dba64f6cde263968b6d6620dc37 wifi: atmel: Fix an error handling path in atmel_probe()
8dab0dbe39e8d71a496215662856df1d9694b6a8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f1dbcacde6ea3007f38cbe5088a408f1279ba1d8 wifi: ray_cs: Fix an error handling path in ray_probe()
13167a069308a2e8ca54ddf784f4b52a26f73e7f wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6a0d612522a8a9f884efb89892478ceb5dc45f26 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ca7cff94f034e42e8cb915b96e92361ec3d91e61 watchdog/perf: more properly prevent false positives with turbo modes
b5159c9e9d1f86a7fc3b30077b60e3112478939e kexec: fix a memory leak in crash_shrink_memory()
c9705ee3e2527a4790f7b4a2685af0c79f2f3c4e memstick r592: make memstick_debug_get_tpc_name() static
ffae2c93ba2dd4b7bab48da5c472f7c98af6f51f wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
6365f37e0e9cc15c4394dd4ef3b1b3cca3e159f8 wifi: ath9k: convert msecs to jiffies where needed
d9a3772e94ce4153e151d4d258f248192b7fa53e netlink: fix potential deadlock in netlink_set_err()
4e37680d72b802a57dff693bf164769f21f205e0 netlink: do not hard code device address lenth in fdb dumps
90872d4db4ed3760deecf49994898ae9e5cdd1ab gtp: Fix use-after-free in __gtp_encap_destroy().
c9dce737312c5a1ed1b71235471dedb5e2f18ee1 lib/ts_bm: reset initial match offset for every block of text
7df69f31d9aff4c9d7cc7a32c9ddab1de1843fb4 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
91ef19223efa1fdae1754a3c594eefed2006b04b netlink: Add __sock_i_ino() for __netlink_diag_dump().
2efc342e5532fba6f91ff4660b8021986c89f516 radeon: avoid double free in ci_dpm_init()
9701a5f646ee3ea5c89c5b4fc820ed480cc38a0c Input: drv260x - sleep between polling GO bit
59200e68dfcfdfb4a2ad6b8167eeb9b77c82e9d3 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5ea373ea053b20d1edf8c85d046cd5550f88eb30 Input: adxl34x - do not hardcode interrupt trigger type
bcb67259ce1344cd061230405da5aba87b462e3e drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
921bc0f23cfccbf4c8f5c3258a19e5ccf2c59f83 ARM: ep93xx: fix missing-prototype warnings
fccbe8e3a2d8d9351271ae6205222ad2cb191a86 ASoC: es8316: Increment max value for ALC Capture Target Volume control
aea0c3c5f12d3f4980759f79452e0de6ae64a7a3 soc/fsl/qe: fix usb.c build errors
9b0e44c7e91e78627600eaea1653ffcd58762808 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e42659e8b9ad9591c59c292d438a9bfc84ce7a0f drm/radeon: fix possible division-by-zero errors
b89ef5b09a642832a2792562461e622a8690533f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
67c0c02ab98363f9025ff4dd2a492fea280ee3c9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
8b55dacac43c133c882c6e999a26146bca5ae3ff PCI: Add pci_clear_master() stub for non-CONFIG_PCI
bef209446e876dd5b29a9adc7c1a49c47716f5be pinctrl: cherryview: Return correct value if pin in push-pull mode
4310bb3ccd05e30c189479a0bc6cd051630e2910 perf dwarf-aux: Fix off-by-one in die_get_varname()
2f9beae7ff24a9d539600b850ae49101b50cc828 pinctrl: at91-pio4: check return value of devm_kasprintf()
72d036cf88b1942e9956b74ea46257ac4bebb6cd crypto: nx - fix build warnings when DEBUG_FS is not enabled
3c05290d5dfef05bf888e1bf1cacffb7320786e6 modpost: fix section mismatch message for R_ARM_ABS32
d3d74491ff83fd3032a2d7f5dddcf106f8bae3ae modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
66f24a80c4b814ecd862e31ed464c5d2378abf3f modpost: fix off by one in is_executable_section()

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b438c6afcd6-b53596175480.txt

730821c42ee4f6dfc8fb65e9363bca2ff266cc52 serial: lantiq: Change ltq_w32_mask to asc_update_bits
61b247c253d3711411f9fe9e1c005278ed4302be serial: lantiq: Use readl/writel instead of ltq_r32/ltq_w32
ac49cf95d8046881692c2f8320c8728a037354f9 serial: lantiq: Do not swap register read/writes
dcc4c48a64f2c40ae4f6ce4dad9765bbc206f2cc serial: lantiq: add missing interrupt ack
9acc6d894689ff31cf39276031f26e07f3887b24 nilfs2: reject devices with insufficient block count
2d933c34aa4076dff166eef73e205acd04ddd079 x86/purgatory: remove PGO flags
ef198e3f8889db411df8950be6101b9a2e2d9be2 ipmi: Make the smi watcher be disabled immediately when not needed
70118b8e4cf20f0408281c52a499cb1486108869 ipmi: move message error checking to avoid deadlock
df9c9176ff0a5f0c1a0f4b32e4fc2bb7aeabd850 nilfs2: fix buffer corruption due to concurrent device reads
b347fcd4825c4b0e05adea1c65baf22a4b864af2 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
f39086b54b577a2633e598908bab1cb36801b661 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
b327297a28fa7a59bdf7ccf5f33880528d209296 cgroup: Do not corrupt task iteration when rebinding subsystem
d45de50cd11dca1a30c04945dea7e09586b1838f nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
deb5c34ee45d493bfdd42fa3fb98e21435f2530d rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
84de63b26ddcfdc65f8054ccaac428c29fffcfe4 ieee802154: hwsim: Fix possible memory leaks
18d4b9b2e6f4ab2d202fa376da7af1b8e86771a0 xfrm: Linearize the skb after offloading if needed.
dab0ea7db653bc31188ac87ea461ea88ab1d2ba8 net: qca_spi: Avoid high load if QCA7000 is not available
2256a80b74a716194807abd6691b2f2ebb408e9a mmc: mtk-sd: fix deferred probing
0f5db91cb07bc6b7c8c43b9086d6abc545f468be mmc: mvsdio: convert to devm_platform_ioremap_resource
fb7bc3baacf960b9173e7157e5779358adda438a mmc: mvsdio: fix deferred probing
90868d27a47508dfbda02b0b1b2b143874381b02 mmc: omap: fix deferred probing
10af6fcd78cb0bedf605ebcce1d0c9028ccba866 mmc: omap_hsmmc: fix deferred probing
010870db2efad3ca34c0000cf625e7c80e3dc9b5 mmc: sdhci-acpi: fix deferred probing
6e524b7df3e114ed064cae53801c86b8ec2b446f mmc: usdhi60rol0: fix deferred probing
66b53bcf99a2b22d2f187e575b33144536dd89b1 be2net: Extend xmit workaround to BE3 chip
4ba9ab471e5d6de213c49bbaa6a3f79e98d2ac49 netfilter: nf_tables: disallow element updates of bound anonymous sets
136d13b2c4552fce8fa7592ad72db49ea3997dfe netfilter: nfnetlink_osf: fix module autoload
bd962110893e96cd993fba7a87ad45ce8271e4fe sch_netem: acquire qdisc lock in netem_change()
1fb997c59e2ea16564c52a6e77230e913821ecb6 scsi: target: iscsi: Prevent login threads from racing between each other
21bcdd5c4037997270a0702d4948fdd06e9ef4b7 HID: wacom: Add error check to wacom_parse_and_register()
255d73c02b3f44387ea5fbc35ff9671833b954c1 arm64: Add missing Set/Way CMO encodings
b784ce34cd278f25e2b7829b9461664a6f09c7f1 media: cec: core: don't set last_initiator if tx in progress
a930aecbd55238b788551e2208b36510409b8704 nfcsim.c: Fix error checking for debugfs_create_dir
18ae8c24216ec1385acd38b63fe5ed77bf03a4a2 usb: gadget: udc: fix NULL dereference in remove()
608ce9be9ad59fbc8a971112ff5a24a55453cfb2 s390/cio: unregister device when the only path is gone
c5358cc0aa12a1d29e5e5d2a1a836b4dbe86e2ad ASoC: nau8824: Add quirk to active-high jack-detect
29874d1efe7d20ea04243e49aaed2ef7a4c5c714 drm/exynos: vidi: fix a wrong error return
a5dda6e09e137ea3be97988ab7ba777f7f83a617 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
26b2ac8e8e190ef1eb2a1efd2c24382b27d8634a drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
6f639f6ad1796d291f5e0ea4bd5a47968c9c1f81 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2c76c3af30d2f042a58186119760e02bd9091c86 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
94bffc1044d871e2ec89b2621e9a384355832988 Linux 4.19.288
f2c641ace1b280f5a683dc50b1b7731e94238156 gfs2: Don't deref jdesc in evict
43dfc19b72afabfb2288a1d0161d94d6a44d46c1 x86/microcode/AMD: Load late on both threads too
4f393fdb168f8fdec48d865682292f173ab3b52c x86/smp: Use dedicated cache-line for mwait_play_dead()
7e6252ec5a48b6f5ffef57e8fc209c550b7ac519 video: imsttfb: check for ioremap() failures
b7569f2464e0c4494ec3714b192fcd8b97d05e07 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
9262f4bf7ca8bdb2da351ad7a7d558186dabdeb0 scripts/tags.sh: Resolve gtags empty index generation
25ad567c578604aa2551d12f770ccaab6cef9d07 drm/amdgpu: Validate VM ioctl flags.
acff94635c068b866e70c0916a809d6ad5724cfc treewide: Remove uninitialized_var() usage
c42045a300917bf19d72afa28c7485a1e242ad54 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
06023f86c6d335ab7cbc42c39fdf4677bddab0d7 md/raid10: fix overflow of md/safe_mode_delay
3ac2cda1e64e9661ec83abeb47a94e2514a776f6 md/raid10: fix wrong setting of max_corr_read_errors
259441acc7d9499e917ec4612b2d9d732e643a53 md/raid10: fix io loss while replacement replace rdev
a0040d3dcb0b479ed0a896c972942db0a435106b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
4ccd3be2ccc9fa9c3b14d259dc5e795c7d90db2d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ca60c700dea2b20caf43a6b9c00124a3dd36d227 clocksource/drivers: Unify the names to timer-* format
86fdffa20ff885a32027563da0692cd00e56eca0 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
cdce24c230c530209c4401a7acb8c7930aa81309 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
ef15279e88446b0b4c31771ab1aca4bdc6714705 PM: domains: fix integer overflow issues in genpd_parse_state()
b648318ddaf8c9c7c7a842d6e3b8fde1d8af0729 ARM: 9303/1: kprobes: avoid missing-declaration warnings
3ed7461ec41add6315b7cb24e8bdc79b6637250c evm: Complete description of evm_inode_setattr()
16cb131de7a54b775ccf43c5fa130d76ee3a1901 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
cf65e68abf8e7ab7b1fbd232bbdf201720676629 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1bc2f94406b03808f08a0f4b770a725753a34849 samples/bpf: Fix buffer overflow in tcp_basertt
d6fb7a006f008102f2c65907ae4ba8fed02b5d0b wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f2fd3340eff76d7c5d0b33c8a89cb746bb836c1a nfc: constify several pointers to u8, char and sk_buff
994bdd8700413b10cf79b929542fa04709405edc nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
7a359d8680a5bf516024b7d91b9bde70a5f1ef76 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
fdea8bce372ab31562ece0fb8bf706052166a8c9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c11669e78c6279d4eb42e332fdcbd353a753cffd wifi: atmel: Fix an error handling path in atmel_probe()
547b7019051a368a9dc01f5544d6bb44912e690b wl3501_cs: Fix a bunch of formatting issues related to function docs
21a78f971fc1457d7cca18d3b669df8c9ebe7e89 wl3501_cs: Remove unnecessary NULL check
95fa0eae9a65ac7aa9641b6c3e2e2baa5a405801 wl3501_cs: Fix misspelling and provide missing documentation
e30a64ceb7b11cf6fcd324236f5de49d836f811d net: create netdev->dev_addr assignment helpers
377134b648d92ee9684576ff1522558cbf0c7a5e wl3501_cs: use eth_hw_addr_set()
0ca96611eabb69439dd098fe35b02e57573d5f13 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
39183f28dd2fa490bf43101f1f9693db74661545 wifi: ray_cs: Utilize strnlen() in parse_addr()
7d705b4ddd98b5603dec26cc74030feea2eebf60 wifi: ray_cs: Drop useless status variable in parse_addr()
c56ebaf56992bd5ad91919e1bdb623475a1bc379 wifi: ray_cs: Fix an error handling path in ray_probe()
cbdd7ba95d47d114975b51072b4265f8344abe37 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2a7df1bf66097f12bf14a803010334fd8c7d3260 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
0c282f6c0842390de9ae2a22490760732c735d15 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3c6dc6af3bc7f2705b7a426759a9837e74c2a453 watchdog/perf: more properly prevent false positives with turbo modes
8b2db998a10f3e10565a0bcd7135e3b686532fed kexec: fix a memory leak in crash_shrink_memory()
e30b96869547af066175585c4913bfb9bbf5e916 memstick r592: make memstick_debug_get_tpc_name() static
43e3a8b56606fdc140f08245ff49796f93f86e88 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
bbf82c3def2c11aee88ff24f3b0c8cf9599e0071 wifi: ath9k: convert msecs to jiffies where needed
6845ece794e1aeaadab2f5f1b10d1d35bc668d1c netlink: fix potential deadlock in netlink_set_err()
459b47414fc29c8475bd27d3af1b1a4f95fb993f netlink: do not hard code device address lenth in fdb dumps
f8db8de33b48afe5ae3f57f6e8cba66c1e9aa6a3 gtp: Fix use-after-free in __gtp_encap_destroy().
87da1904b8c1c4030f88ea104f42f0a2d6b7bce8 lib/ts_bm: reset initial match offset for every block of text
c40874c71ae6f5e26f1958101a5a7dd1d049899f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
fb27984c7b464c888b054effdf720e797025a50e ipvlan: Fix return value of ipvlan_queue_xmit()
3a75a252bcf5592f5b27882ccbb7d44ddafb7763 netlink: Add __sock_i_ino() for __netlink_diag_dump().
538cb4b674cd354c9bbdaaf06670cfdf71f72bca radeon: avoid double free in ci_dpm_init()
569e4104a6ffce321ca0b44f7bcb5c522b3a082f Input: drv260x - sleep between polling GO bit
4e52ab7d7ce44846873fd33945aadd2562facd21 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
51b90364f500ae4b586dc32e18e61f232983cb55 Input: adxl34x - do not hardcode interrupt trigger type
bce03c0f8a6dc7bb6fceddc250b57cbb2c2cfda7 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9c80fc4887abed395358f79a51db7f715204f710 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
02c85bace2df78e460ced8e998562fcb20b7d420 ARM: ep93xx: fix missing-prototype warnings
acc05b7a24a85dc75e01bdb89ce28a424f67cd52 ASoC: es8316: Increment max value for ALC Capture Target Volume control
0b45eaf23f9a3b9a49ed49dfd7bd89636014a57b soc/fsl/qe: fix usb.c build errors
7fbc98488bdcf158a4c942c3898f0972afdfbf09 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d3ec6dc94b10649d04c9fac824cf5a9f65a72de2 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d0d9c4778ec67070d394598e47b6ef008c969618 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e8261bfccb4082bdd65415486621be5c08af47a4 drm/radeon: fix possible division-by-zero errors
f7d91c1850f715b4a4b0c7dbf15b0a7d90031d4e arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
a83439fcd4b8b8be3e3343ed68416d14717a1d8c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
733dbb958977804fa472d4ba4bcb6c3cd989c1cc scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
93bbc02728b8153d44d52438c995aab5b6718a76 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
8fbfd5a78064edd4ff897361ad5c6c8832f1364b pinctrl: cherryview: Return correct value if pin in push-pull mode
04f1fe90e968f1213b669450172577a30b53f56e perf dwarf-aux: Fix off-by-one in die_get_varname()
ab8adf34b3a0ab90264dc899bacfe019b6c8e6a5 pinctrl: at91-pio4: check return value of devm_kasprintf()
a9532c07cfd5bea58bcfc7fda9f98e0a4369d9e5 hwrng: virtio - add an internal buffer
a9bf9acfe7126351598f98bd8a315adad9baaec0 hwrng: virtio - don't wait on cleanup
38b0eb043bf7db79033191412484456946bf790a hwrng: virtio - don't waste entropy
0520f41e5c8c09aa6172c491c3a696a996dedd02 hwrng: virtio - always add a pending request
6e0d9ba713b3014f57e87c8b06cab2f79167e40f hwrng: virtio - Fix race on data_avail and actual data
b2d52fb7113faf3242e19289ea667c159045451d crypto: nx - fix build warnings when DEBUG_FS is not enabled
df076a7ffe8082f3673d45ff7ca30159dffad630 modpost: fix section mismatch message for R_ARM_ABS32
683d5a427dce55ce37b5da96772c9ff5e38f1ff1 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
227cf13d514a55027e090ce3b2cd68ebeb766287 ARCv2: entry: comments about hardware auto-save on taken interrupts
2c918a8407825d57712fa9789413a1d2c9ebcdfd ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
c9119e21a4967473391f3d3940d357ffb6713d9d ARCv2: entry: avoid a branch
553bd62c8a99c47110c8b04d2dc3283542687332 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
b53596175480d790f9254a50e5fc5eb8ae15df06 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c3741580f0-f0a133b84963.txt

b1b42fff8ae1ac7db8ea8b468c849822914b94f1 drm/amd/display: fix the system hang while disable PSR
9ced73049016c117cc16339e83559b8e4c4d7a5e net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
db4ab0c97a4d8952d4b1225696f5be3d2b868a8a tracing: Add tracing_reset_all_online_cpus_unlocked() function
3cc7935d32212f6252442c5ce0e1a1c81e466319 tick/common: Align tick period during sched_timer setup
6d20cfbc578d01d87cc1b1610d32ce1d1d0d8480 selftests: mptcp: lib: skip if missing symbol
4c4ca42418a5e2935dfeba99345adc7b23e64d47 selftests: mptcp: lib: skip if not below kernel version
e508d9cef887a96971c9481d829a6846b4e8aec3 selftests: mptcp: pm nl: remove hardcoded default limits
524a2c0bcf99e99cc3e071a45aeb1f927033d64f selftests: mptcp: join: skip check if MIB counter not supported
b435298349aba83e3412bb5c881e7a6624f5df89 nilfs2: fix buffer corruption due to concurrent device reads
8b8c9812c04828dd8304e9680e88a1e0b458da67 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
79ceb758e3dbddfd646d226e2262598b948225f4 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
8b7484676994a071f5bb6d5ed3f95950ee1a7e6d Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
8f2d5ebdfef77f8ceeca31bfe129c2310a897333 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
988d06f5eb3215e51029e3a93b8f76f005db33d2 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
63608437a83ddabe497cfc163237e654eb563701 cgroup: Do not corrupt task iteration when rebinding subsystem
1b97630cd9a9d66c9f5189a0a6a65438735f5b0c mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
1be288fd3b0d2f6c7a763680faa614f4b5a08449 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
2e454015ca273a794e9311b4eda7b9659b09ad0d mmc: mmci: stm32: fix max busy timeout calculation
5938470f9c8015eeb08e1452e5e7782734400202 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
bc35f93e4bd7b134c09506c9d1f794c0c93f467c regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
f00cd687c2cd150219cd5a91799f7d1140562bcd regmap: spi-avmm: Fix regmap_bus max_raw_write
5a7101d8faab97fb1e258b134c2afc1ccad9c2d9 writeback: fix dereferencing NULL mapping->host on writeback_page_template
5fdea4468f57db3fc304e366d03d7214ca3a209e io_uring/net: save msghdr->msg_control for retries
826ee9fa3647785e45ca87aa70511b72d25c2588 io_uring/net: clear msg_controllen on partial sendmsg retry
3845c38417bdec561ccc4385e044c554ad837684 io_uring/net: disable partial retries for recvmsg with cmsg
4de2093674f2cb4cedc344fc766de57aa198f3b6 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
ad10dd21137081303dccde90a2434309d5762690 x86/mm: Avoid using set_pgd() outside of real PGD pages
e1aa3fe3e282a0532fffaa68360cbd45a2a59291 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1ac6e9ee842859f03dc9e29ebfd50de478280ab6 sysctl: move some boundary constants from sysctl.c to sysctl_vals
051d6421337b473803bf6ae50ae05be1f0db64fb memfd: check for non-NULL file_seals in memfd_create() syscall
47be2931c4e530fc978edc666ec3b8d37df712f3 ieee802154: hwsim: Fix possible memory leaks
cdaa6e1105c04195c91484162c5a4e8958b24ec8 xfrm: Treat already-verified secpath entries as optional
01af67ed83d0019e3d1c2d4bb8c1f878fe34e1d9 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
bff7824db6811dbfa5212ab232786d3f40aa4fa8 xfrm: Ensure policies always checked on XFRM-I input path
3b0a96db670b6d019d13fb052a40f3078264f224 bpf: track immediate values written to stack by BPF_ST instruction
562800447f8beef8ebc5a8640c61411620911ad1 bpf: Fix verifier id tracking of scalars on spill
07fbbddae5af1865c94bfd39688e3b12b6eba236 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
2af75a36af8d372a6976f3cccfcba692eacedcf4 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
31cd0d4a4470e28707471dd0f1b746af4d26ebbc selftests: net: fcnal-test: check if FIPS mode is enabled
b1b9c81e29d2251b3e7c35de9f15a8e9d446c6e4 xfrm: Linearize the skb after offloading if needed.
ced13bc50ef0f0ba4f6ea8808792c472a0bcf308 net: qca_spi: Avoid high load if QCA7000 is not available
9b0417fd402fe176b22ff7cdd712a0b0105c7df9 mmc: mtk-sd: fix deferred probing
9ad3c21fb66dcf9c0154f65ae2dfc5b9a6eb77be mmc: mvsdio: fix deferred probing
65d9318e3d564e54451a82f3267b453664a4c7b6 mmc: omap: fix deferred probing
f29d0ab0e6bd031cad28919046dfad3b846446bf mmc: omap_hsmmc: fix deferred probing
f6e176ef894af93a0542207d4eba4d6b2e619f4e mmc: owl: fix deferred probing
c2278de1382b07ed090cc323ee700167fd9a28d9 mmc: sdhci-acpi: fix deferred probing
4a99e35c5a62cf191afb9d7ea169d7e7132c4933 mmc: sh_mmcif: fix deferred probing
f2547bc71663d5f1da4da1ecc92ee2811f0f347d mmc: usdhi60rol0: fix deferred probing
7a1ae00005093a952d35a8e466ab0a0919b99600 ipvs: align inner_mac_header for encapsulation
cebb5cee098442bec42232e06309b93edba4acee net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
792bfe26a655299322887829d7509e60655955f7 be2net: Extend xmit workaround to BE3 chip
2a90da8e0dd50f42e577988f4219f4f4cd3616b7 netfilter: nft_set_pipapo: .walk does not deal with generations
3d5c09c782a32ac86701c2e4ee5c4a4ba4f155ca netfilter: nf_tables: disallow element updates of bound anonymous sets
5702afa2c331af560f0a1f2da7a360b36b536f03 netfilter: nfnetlink_osf: fix module autoload
caddeadd0d0331cd5746cc1a72a7afd43e469d13 Revert "net: phy: dp83867: perform soft reset and retain established link"
bc75968b494ab9991e855ab429e850d415ac835e sch_netem: acquire qdisc lock in netem_change()
304802e5b038e9e33e1b7fe5f933864e7a8e0ec1 gpio: Allow per-parent interrupt data
75aa3f255c884c458ff4f3e6d4608debafa96a8c gpiolib: Fix GPIO chip IRQ initialization restriction
2b43198de03f1694a36b21ec26e26745b2019a3d scsi: target: iscsi: Prevent login threads from racing between each other
49a2b18f49724b5504771a8d10f9ab57807afba4 HID: wacom: Add error check to wacom_parse_and_register()
c13573032b7beb3e52b7b157be8427393d594f21 arm64: Add missing Set/Way CMO encodings
dc357c0787e8dcea2b6763e3a873814ca488e9f0 media: cec: core: don't set last_initiator if tx in progress
7d1a0733a55e82836e1f706de144b1347f03f60f nfcsim.c: Fix error checking for debugfs_create_dir
eaf1fa94520696ee7002613cec0b85afdd4d076a usb: gadget: udc: fix NULL dereference in remove()
fe949c1662c98a7ea5eeb91f62c3698950726c8f Input: soc_button_array - add invalid acpi_index DMI quirk handling
97b6c4c1d1a8483818e5fd46112409cead4ac0f7 s390/cio: unregister device when the only path is gone
9138ed7e2b439b9f8f393194861e5b7967b50716 spi: lpspi: disable lpspi module irq in DMA mode
fa08753c2d049442cb4c990759befd3e4effdc0b ASoC: simple-card: Add missing of_node_put() in case of error
a819de62ec2bf2133892b955f8c357bbfa1c92df ASoC: nau8824: Add quirk to active-high jack-detect
79cf5657be38ce545f955a6bcdc36d083304853f s390/purgatory: disable branch profiling
32134e7a0f218f30b89ba2d3ea29a637722ac507 ARM: dts: Fix erroneous ADS touchscreen polarities
0b0fdc43b2ab7fee771da254e968b3b63e1c072a drm/exynos: vidi: fix a wrong error return
485fe165084bdff372049f9d109326756764b620 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
d8efc77f23c84a46bd8a43bec833cf637222b2bf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
5a257f3553660164d406765ade2ea8407155dec7 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
42997367cb67f3e361dd1d6bc08ee07e21457dbc i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
f19a4818a92ae0d998df221f554be33c3224eee9 netfilter: nftables: statify nft_parse_register()
9e8d927cfa564e5a00cd287bd66fac6d45f0af39 netfilter: nf_tables: validate registers coming from userspace.
8b7454dd984a75d0eaa6a02940c65cd3671fcddc netfilter: nf_tables: hold mutex on netns pre_exit path
29917a20be438602e5a1042a639e7d9af9db5bdc bpf/btf: Accept function names that contain dots
381518b4a9165cd793599c1668c82079fcbcbe1f Linux 5.10.186
d6fd48f524c9580026bf5a5373aec1883e418424 media: atomisp: fix "variable dereferenced before check 'asd'"
2795c92627ed2a8edf2d0bce30e22535b9f8c169 x86/microcode/AMD: Load late on both threads too
6c9a54efcbbdbdaf2ad1e0c080bbf026c877f479 x86/smp: Use dedicated cache-line for mwait_play_dead()
006c6a8d7a0a7585723646c7efc60d3610c8750e can: isotp: isotp_sendmsg(): fix return error fix on TX path
12e9be312e6f67f587bde57c1ce1ae42f7dcd22d video: imsttfb: check for ioremap() failures
4e3b3b944d2be3a09e0c1e2f9e11c6252789232e fbdev: imsttfb: Fix use after free bug in imsttfb_probe
6b31df92f2af25d954e5693fa91dd23a2aab1578 HID: wacom: Use ktime_t rather than int when dealing with timestamps
9e8aec6c00bd33a74f2790fb47cd2248503aa8f2 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
d037bd82f7ee8a2be41ba4a7357401b796742db0 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
a32a39b32e75122f0a81270c71a90a0de45ee325 scripts/tags.sh: Resolve gtags empty index generation
fb853006d8d65fb4b7f9b481d3eeae92d335fdd1 drm/amdgpu: Validate VM ioctl flags.
d38e22ac6363dfbd66ed675f395885bd1a9af24e nubus: Partially revert proc_create_single_data() conversion
60ae9568ce89cb13304827df3196c9453cdc3644 fs: pipe: reveal missing function protoypes
f906861f841781539273d274cbace0847588efd6 x86/resctrl: Only show tasks' pid in current pid namespace
bf9fbf24f51f4d96ce8ee9987e7ffcf8c6b293c7 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
386c7b4d579af23dfe234fa1e78bda68e7be6c6f md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b30b16a728ee79acd711c60e324c2cfa423aaaeb md/raid10: fix overflow of md/safe_mode_delay
fc949584cca57f4a65bcdce6230955bbdb8fdf22 md/raid10: fix wrong setting of max_corr_read_errors
e0aca2e91cd72aa9a8d67e78a15980205ecb955e md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
4d9e559b8c3eb9360636faa593edb329d07e5d68 md/raid10: fix io loss while replacement replace rdev
efa0e7b662390f48bb0e5debb82d7fef482bb4ec irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
258d14bec79a9e559ecef460edeb5f3999b9e30e irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d15cf54b63c6091588114eab3a271062045e29df posix-timers: Prevent RT livelock in itimer_delete()
f7ad98f39d66ad65432fb53bebb736745261a335 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
d0ff9ace7ccea518d20a089b587a8bfbc400389a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6a6104aac6c8a023d4854fd70f10ddde3046bfbd PM: domains: fix integer overflow issues in genpd_parse_state()
3195003f3d8632e1770a6f306d15c154a3b7e815 perf/arm-cmn: Fix DTC reset
a832e611e3d16bdaa0233ebfcadc3325333fa81a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
fc3a16cdbee65e0e36cb30850783dad860098922 ARM: 9303/1: kprobes: avoid missing-declaration warnings
dd4c8bdc925f6e679059f6ea0d764a970b9169af cpufreq: intel_pstate: Fix energy_performance_preference for passive
bdd8bf3b2f77d51a8ff4faa845a851b60c3f5537 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
591fd16b7111931d0aea43cd526dbc7f5978cce7 rcuscale: Console output claims too few grace periods
46a475b7221c6553082f6cc77d500c0ff436faa5 rcuscale: Always log error message
63ca538c1874b5f0d7f97111cbbbfe36c54f4999 rcuscale: Move shutdown from wait_event() to wait_event_idle()
7548fc01e80b9606a4672a30186f437c97c092f0 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
1965bc7265d6f394a191236a6abb0745253b69d5 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
f5702368ee74168d7e8437fd0421f50a92c21bb8 perf/ibs: Fix interface via core pmu events
007fafcff383149f46dba3c47dc37afd7e29db32 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
3c53d596d52d13e84377d7da875f87d43580b4e8 locking/atomic: cmpxchg: make `generic` a prefix
5dee87246f6c6aa4cbc0027ceffc7eee64c93813 locking/atomic: arm: move to ARCH_ATOMIC
b86594abf07dfc68f2f17901e1c672ae41847ac3 locking/atomic: arm: fix sync ops
a9a13836dfbdefac086e294232fd4c9f87f2be2b evm: Complete description of evm_inode_setattr()
28b1f1620c4eb110f7d632dedc48fcad6da16107 ima: Fix build warnings
03c97c8c1cb0de83e0e6bf487d8ae56d6e597c77 pstore/ram: Add check for kstrdup
61006e840e2d346b7f1d904919cfc1dae9ab8060 igc: Enable and fix RX hash usage by netstack
59a02f3c9fb2df248fdbf11f233034ec720c723a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
6675bf393e2b550a9744197564fa9d9136353f0b wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
e4311b0eb188e03bf6e4f9c3602e06d1b4664484 samples/bpf: Fix buffer overflow in tcp_basertt
0194d4037012f6064c5b3f54b74624d5ce46776d spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
5f4aab7eea4eb42604e081c22aff65482aac6037 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
b827dcea033b471f5e87a499930f7577abdee19f wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b84ad51f89e2df542faf7b32ca2174c4502eb4dc bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
47ab2e908b6c636ad85c9f907dc6a5ce6e57d922 sctp: add bpf_bypass_getsockopt proto callback
528deca85c7c40c762c7319f0af218db457244ed libbpf: fix offsetof() and container_of() to work with CO-RE
dfc09ccb1eb4373fd660a7540049177b7bc75541 nfc: constify several pointers to u8, char and sk_buff
e6c3cfbc9d8e10da94d84e155359f81c8692bcb8 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1d3b34a477f3793697303d4bcbf5486d4f6b3b02 bpftool: JIT limited misreported as negative value on aarch64
524bb49e4a2df85fb8e23c6cf02a90a88065af80 regulator: core: Fix more error checking for debugfs_create_dir()
a3a0c341e928ea555624c48d2c0471b17c007335 regulator: core: Streamline debugfs operations
f0311bd293190106dbb4f9857f1ebb05da28a5b1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
acf648d9248a67a7980418e1da2138c2e2a36e10 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
dbb555a35ee17da9c7a6411fd65d453e4490d9cf wifi: atmel: Fix an error handling path in atmel_probe()
534e434b00e26486553c51f8ba4bdbb005fa5785 wl3501_cs: Fix misspelling and provide missing documentation
495987d2441de14319c204b1e38d7919c3e49570 net: create netdev->dev_addr assignment helpers
517b3c4d3b536853512f9e4bfd4f1787789f2070 wl3501_cs: use eth_hw_addr_set()
24365055f0261983fcb03827e034b659cb8a0efd wifi: move from strlcpy with unused retval to strscpy
b7c14816d20e85c9f4f7926bd87b1137f073a741 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c2d99c8908adb31df3abce2215ee3c9c802afe81 wifi: ray_cs: Utilize strnlen() in parse_addr()
d6d9dd23ffc312bddcf0908afed31a698d7f3c01 wifi: ray_cs: Drop useless status variable in parse_addr()
521be19c6f2c054aca5f9d74d7a5c6b146ab3567 wifi: ray_cs: Fix an error handling path in ray_probe()
44378938e750fdea701ae163c0f45340832e78ea wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
8749f7e34398e7cf40330c74afa00151643edb12 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
205100de7a6a496006678b564f6833cd2a166db6 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
0116245662fe869211e86142ce55afe4d7b582f8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
3086200ba879b4639eb753565b3741df02722b28 watchdog/perf: more properly prevent false positives with turbo modes
bf95095439a3865e4c720053d66e2dca5b102ad2 kexec: fix a memory leak in crash_shrink_memory()
2fcf8a8f0a64633ed7889a7165a6da1201bbc6e5 memstick r592: make memstick_debug_get_tpc_name() static
9a7acb65ea005c440abe718feaace2ef40d22c7b wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
eee9bf4b07afc508b04238e55b67443a6fc5ed22 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
d3fb2b778e3cc9e8541e18f6251f4d3397cd3463 wifi: iwlwifi: pull from TXQs with softirqs disabled
11f7f83e8c65eb50c44fcd2fe30c5adb980b68c2 wifi: cfg80211: rewrite merging of inherited elements
a8fd3f88e35e22b3538c1ce70384790486582e59 wifi: ath9k: convert msecs to jiffies where needed
d7240aa5e8a6e9f355ccb4318f76bd1552a7c8ad igc: Fix race condition in PTP tx code
3d24fc7d346cdedd23a50d8edeb9e864b448ac46 net: stmmac: fix double serdes powerdown
b102d8f2a3037c4a2bd5b48c5d5bdb2fcf403cbf netlink: fix potential deadlock in netlink_set_err()
6167316f18ff57dad7081544f1687405b6843932 netlink: do not hard code device address lenth in fdb dumps
19d651b019938a9b6aaacbbe36afb4dad8f390b6 selftests: rtnetlink: remove netdevsim device after ipsec offload test
aa60700af1f94348c3fdacbe9faf9d8b3fdf62b6 gtp: Fix use-after-free in __gtp_encap_destroy().
50c50905d92782f7fba7e2a1b4cd6892288cf564 net: axienet: Move reset before 64-bit DMA detection
7b838b347bce3c9a67309aa2b26b95cb46353cb6 sfc: fix crash when reading stats while NIC is resetting
1eb749bf65d9639150936f2082c201ee40926b52 nfc: llcp: simplify llcp_sock_connect() error paths
9979b139aafac94a54a62a4040118df0f9a8d652 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
d286c381e1b218ac20d22ef56ddab00e266e330c lib/ts_bm: reset initial match offset for every block of text
9a722627f42552913eb55579e032788b12078bf8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
570974f9341f44d968646202f7ecb432f0e720b4 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
359ec35552a9be0addcc8aac3e21193e137a8ac4 ipvlan: Fix return value of ipvlan_queue_xmit()
775cf2615bf9c2d593aa864a5d23088791af4f3a netlink: Add __sock_i_ino() for __netlink_diag_dump().
37dd196ea13a05a87f3d94599bf5dc08729d739d radeon: avoid double free in ci_dpm_init()
47f23c65ef0053eb605f395db0c084454e370f72 drm/amd/display: Explicitly specify update type per plane info change
d143fbb812f6fe4e4a0a89c3f239516fbeec4dd0 Input: drv260x - sleep between polling GO bit
af012fb8aec1f38b8466309333dc89f48aa80f8e drm/bridge: tc358768: always enable HS video mode
6296cdca8e8c3f5528c708f6bdd032b972415a3f drm/bridge: tc358768: fix PLL parameters computation
a395cee961ba957d8c8b47ffb482c5169045945f drm/bridge: tc358768: fix PLL target frequency
3529a869a7a160eb635a3e8a35b3345c5b6f19a4 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
1ec91d181f7c7426d7b255ecc7ea41add295ab13 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
82ae4ecf42c444ce4d11d16e7f2b5aa12504d78d drm/bridge: tc358768: fix TCLK_TRAILCNT computation
62f636833dad7af848b45340b87d1cd01f856f56 drm/bridge: tc358768: fix THS_ZEROCNT computation
6add92890856564c3605729a47ffd4cacf82e5ca drm/bridge: tc358768: fix TXTAGOCNT computation
00fb0f3934580f01788bcca66b2e6285dc267de9 drm/bridge: tc358768: fix THS_TRAILCNT computation
4bc64d592e635ab6be5e7a8539232cc26834d31b drm/vram-helper: fix function names in vram helper doc
6afbdb5e716f470c8cb728445a8addf2680cb296 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
16367ac83ce7178eccfc4baa4a09d93971912da7 ARM: dts: meson8b: correct uart_B and uart_C clock references
7f1fcb82e7c22e3efe9c84abe82bcc40256ce1d5 Input: adxl34x - do not hardcode interrupt trigger type
503f17e143e033a59096c902ab138f62b66afd3e drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
e38e8e22e27d726a2395c5519fd9c1b401eca554 drm/panel: sharp-ls043t1le01: adjust mode settings
c197abb14847e43901c6e90b4790a3cf7d507e4d ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
2421c222fb9391d388fc7d1d37150dbfec21e343 bus: ti-sysc: Fix dispc quirk masking bool variables
183804ab0e0aab61de0fed0c3309184321519969 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a7d46a0ff694b579f7f41cfea18193af49cb809e RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
b3350fcb806d8ad697a56044023fb802a82e9ef0 RDMA/bnxt_re: Fix to remove unnecessary return labels
e1eafb89a0a635f1435e1cd8c2e35fcdab657253 RDMA/bnxt_re: Use unique names while registering interrupts
daa40cb2000659c470463e86bc5994eb22dd73ec RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
7b9c710bfe9455d39bb504f61398e23ae9865875 RDMA/bnxt_re: Fix to remove an unnecessary log
1940554f1af142cc5e38b8abd0956ad917513a37 ARM: dts: gta04: Move model property out of pinctrl node
e12a2b397552406505a39492b181ba73e3e85f18 arm64: dts: qcom: msm8916: correct camss unit address
4fdfc9c626d032786865c9d6ac20a8cd52f5127a arm64: dts: qcom: msm8994: correct SPMI unit address
35f644f438450afd893c2ff0021183a2bd719fd9 arm64: dts: qcom: msm8996: correct camss unit address
fe2f51adf89cf1619c2ccc571c7df1618ddff49d drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
321e2ca15c51eff6c52b1a792f04148a938f67ba ARM: ep93xx: fix missing-prototype warnings
4a2e854245a5c4a9ee5227131260a367412df42e ARM: omap2: fix missing tick_broadcast() prototype
303db4627b294454ae1610e5589094dd2b60cc01 arm64: dts: qcom: apq8096: fix fixed regulator name property
afacde86a3955e163549978c144725816705bc16 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9a48c19c9ed1b79444f4dfef8e043a5d9775cc9a memory: brcmstb_dpfe: fix testing array offset after use
e560605f19685c6cd363da0ccff7f4bf6f3853bb ASoC: es8316: Increment max value for ALC Capture Target Volume control
1e5c5c5717df072eda1695af49ecbe8455e1d2c2 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
967ffb5de19a056893baf750e318e0656bb0b0b2 ARM: dts: meson8: correct uart_B and uart_C clock references
4292300549146c10dbab1b2f8b50f2548e470b9a soc/fsl/qe: fix usb.c build errors
acce25e940bfdf23e1e25ecd53356cce042f47fc IB/hfi1: Use bitmap_zalloc() when applicable
7184b8450bfd4e5d8ebe490a8ca03518859b926d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
05b5e739d9014c81f93bf85f0025bb1eb4993a56 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
51c750745baf8bda4e19ab4449194f39bb08ea11 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
b9c5f8d2cdd23ac1491668e5d03027d9d1f9e6a7 RDMA/hns: Fix coding style issues
ca6ce7fba434f596ec4f6ff456c764dcff3f9695 RDMA/hns: Use refcount_t APIs for HEM
8d3a5e69001a37c90f11e02734f8efd5388f472d RDMA/hns: Clean the hardware related code for HEM
9530bb44d4104dfe766dd5ef95ff0b01c0ed0783 RDMA/hns: Fix hns_roce_table_get return value
874aba1a5dbc16c1f3fd5eda97d337c1a13d06e9 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
5b349433f1851a035e7cfc34d29279c495071658 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
144765d0bf298709fdcf3e9bab67d1e412f0dbdb fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
46133ea41ccd00e08298af924082310a1f65ae71 arm64: dts: ti: k3-j7200: Fix physical address of pin
96b9ea8f480a6dc518e6368d9a1e1091c170e029 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
33a110c6339c06dfe8713f5418e1a47c919e239c ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
5746fd546b8096949bd087c11cc3c184242b00c1 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
67cbf1004bf0a7d712ec42481b105200eaf0ca1a hwmon: (adm1275) enable adm1272 temperature reporting
510a916e729dd4416c85dd9dc40b5b54a51352bc hwmon: (adm1275) Allow setting sample averaging
4c3c0c5a5ccc4a7661230e69596c6e9a1683e527 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
3b7c9d4b1c5e69fb7eb1f42edc38569ccb723643 ARM: dts: BCM5301X: fix duplex-full => full-duplex
71904a8cc27a349d7f1c5f4015ec304c3fae5427 MIPS: DTS: CI20: Fix ACT8600 regulator node names
85de25aa0f35547c082a9acd18d2ee3261aa5467 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b03f4693bdabdb9c49bd85f50d2f1b0350ddd901 drm/radeon: fix possible division-by-zero errors
fb172ee288db07dbad9b2449684ede2ada68005b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
eb9e2a58334f2d0671b39f6ccafb5aa29ebc43ea drm/msm/a5xx: really check for A510 in a5xx_gpu_init
070b840fa46b5d80fd8f44945f4ea6d576cd2ff6 RDMA/bnxt_re: wraparound mbox producer index
7268110aba2493ea5db187ec49d86d1cf30e978a RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
81e7fc6a4853303998d063d70084901f2f0c4a7c clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
3044eec8129453405d378db77534aa950d4aea4d clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
b77d65a4dd27e9c2246737b264a73f78f5ec28a9 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
147851fd99dba8457d7f207fff3682ae19fa5604 clk: tegra: tegra124-emc: Fix potential memory leak
60b87e8fc72ae8b85313fb1297f24155b0b537e1 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
bc18635d7f6e413106bae15e0c819059c968aabf drm/msm/dpu: do not enable color-management if DSPPs are not available
34c7552bfe6bd14bb69b9cabc704679cee831168 drm/msm/dp: Free resources after unregistering them
0bfe078431aee832cd379c7355bf65c0d695983a clk: vc5: check memory returned by kasprintf()
88046387bf92896e2f48bd310513da1c3ef8eb9a clk: cdce925: check return value of kasprintf()
93fae7dd8b67703f91efce5327f4e1298c6300f2 clk: si5341: Allow different output VDD_SEL values
d50e1bec3d40b980d4225f1a0a0d60db89934d67 clk: si5341: Add sysfs properties to allow checking/resetting device faults
e84262657cbef1b587b2ad6b6ff6b228eeda1960 clk: si5341: return error if one synth clock registration fails
1fb9f2d661ddc2a228ab08a7363fac355853c01c clk: si5341: check return value of {devm_}kasprintf()
9fcf449e8a5163769ba8802d7c8d7c00a2e42809 clk: si5341: free unused memory on probe failure
66fed55833a75c9cbf07d17dd1e718fde06d8abd clk: keystone: sci-clk: check return value of kasprintf()
6f3f9b00a5da2d65715b2d753110045880f847a5 clk: ti: clkctrl: check return value of kasprintf()
91dd3a0beececaee1e4c85a3ae588adc467f9d8f drivers: meson: secure-pwrc: always enable DMA domain
e807a2039fae9e670f564cf560b75842cf2e0a5f ovl: update of dentry revalidate flags after copy up
ff6e3c549c65783053c7a9a05f536964d92bcb1c ASoC: imx-audmix: check return value of devm_kasprintf()
95dba7650487b811a93977b51bddf516281b3c83 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
7a45c24a7b192c3b1f9ac34a9ddb564cd92cdb6f MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
d0bb63494d7150bde8ce35aff16ade5a2eee3f06 PCI: cadence: Fix Gen2 Link Retraining process
54e491d3c0a90f0be551bab14c4b170328d42ef6 scsi: qedf: Fix NULL dereference in error handling
7aab32b11ac18f28814573ab24f9c07419aafbeb pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
0eca4df0fa36a7da0f94c994a45e507a9a417231 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
ae370de046e4329325d5da7b5e71254ff7224c6c scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
70fd8f7ed71b70712a822f5e58228deaa790d57f PCI: pciehp: Cancel bringup sequence if card is not present
1bb38ff8f2832b0574a5945b571e001829af364f PCI: ftpci100: Release the clock resources
eaab2018a5805b2450e30d6e61b9cb7c5903e232 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
25c34e268d91bf7118d2a198af964cd6488ca3fb perf bench: Use unbuffered output when pipe/tee'ing to a file
a545d2c5f1d3c7aa53fd91f61b7646e87d3606fa perf bench: Add missing setlocale() call to allow usage of %'d style formatting
01e67c11725feb8e0f8f4e7538db3adf6cd6afbf pinctrl: cherryview: Return correct value if pin in push-pull mode
1bd8dd708e147fbb08537e4b9a7a2f0316a8cc5a pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
196929d81f87f922a3d78177fe8077eddf4c166c pinctrl: npcm7xx: Add missing check for ioremap
143c7a0ce5672477f08a43c818947ebbff586206 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
5e901e8cc7a2cb92264a2381728a65b2dd2538d6 perf script: Fixup 'struct evsel_script' method prefix
b0e2f441fc642b74e049b3f6c2e9c7fa79b21e7c perf script: Fix allocation of evsel->priv related to per-event dump files
0b8c57550cbc7ed2b9a89aef7319b95d0c59d15b perf dwarf-aux: Fix off-by-one in die_get_varname()
bca61a1348e632e19850a99274b2ed63c3914bc0 pinctrl: at91-pio4: check return value of devm_kasprintf()
f76a622f5d1cd348410e52902123472092f9381b powerpc/powernv/sriov: perform null check on iov before dereferencing iov
79add6e5d62ec8005fb061d85e2c246e818cd356 powerpc: simplify ppc_save_regs
afcf5383048e6d18fcb3a07211db0eb8ecf63e54 powerpc: update ppc_save_regs to save current r1 in pt_regs
0c7cf2edb6a30517c0f853ae91539fbfe0ceabdb mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
e4a5ba26b46b010ef915854ab9209ca8daa3d13f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
96c882a46b3a4f5521765d3e150d7acdf36657f2 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
3d3e5a6854ca8e71f772db7cea43da5695ea7acd powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
a2763bc8d5077952693543a66f687c9dc50b28ba hwrng: virtio - add an internal buffer
556df7bc46938a09ac526381a921f74c0431c08e hwrng: virtio - don't wait on cleanup
4333446478f0a4cb5e9b1abe3c6bceff1ab13a71 hwrng: virtio - don't waste entropy
efd2a0ec55faf309f6fc8c8ad9e2d8f5b44bf630 hwrng: virtio - always add a pending request
ce69b6d8dc19d510af8fe54aaabfb85ff74b29ee hwrng: virtio - Fix race on data_avail and actual data
c4a07ebfc5cd7c4014f03b48f6437babe481a401 crypto: nx - fix build warnings when DEBUG_FS is not enabled
92664f22c60d45c980be100e9be698dfe8b5b384 modpost: fix section mismatch message for R_ARM_ABS32
b656e85b6a64dac232226201cfb38f79b27a5572 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
de3bfc67f3216dad81cdbe9ee0ea787a66ef0bf4 crypto: marvell/cesa - Fix type mismatch warning
b3ea48b9d4e1d4e1cb3d230c5ad3586640617a3c modpost: fix off by one in is_executable_section()
266dc09625a021d95399752618974ebff0fbef63 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
d470ca6e31229ccc82894763be917211f65af3fb NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
d4eb06609b707f5ea4eef9db75782154c96cf12b dax: Fix dax_mapping_release() use after free
6c6fe92ff132979f56536bb82547c57426c7f458 dax: Introduce alloc_dev_dax_id()
f0a133b849634b4a3052fb456a980bf89a08f154 hwrng: st - keep clock enabled while hwrng is registered

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df06584542a8-b4323aff06a7.txt

5a24be76af79d9aa4d84cef2ca5a1147d35be019 drm/amd/display: fix the system hang while disable PSR
39e787253720f8983cb5e0a370f0e3fe6d1dbac1 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b5f0e898f674713397e096afc933ddafbe7be963 tpm, tpm_tis: Claim locality in interrupt handler
fb7c68bbccad1a92d9078a5b2160d448da542b7a drm/amd/display: Add minimal pipe split transition state
eea850c025b5c86a16533056ce871a863b5d726c drm/amd/display: Use dc_update_planes_and_stream
3c1aa91b37f9ecee11747e6dc2341ede7b60d526 drm/amd/display: Add wrapper to call planes and stream update
024a24e5d4dd77b785af139897fbcb77b4e420fc tick/common: Align tick period during sched_timer setup
b28fc26683b4d6f5ec8e0f2a3ad193c92799029b selftests: mptcp: lib: skip if missing symbol
726d033133e7edf8326aeebe52951e9569c70e39 selftests: mptcp: lib: skip if not below kernel version
ac65930751c4dadef6b4f747cda001ecf27f2fb9 selftests/mount_setattr: fix redefine struct mount_attr build error
979a941d7ed30577d93555bb028fc6c9b366f7d5 selftests: mptcp: pm nl: remove hardcoded default limits
64cb73ea77abfdacae2a111194989b726b9ddb83 selftests: mptcp: join: use 'iptables-legacy' if available
485f6be2549c5d54e85373ba3cd43215df85b643 selftests: mptcp: join: skip check if MIB counter not supported
b12011cea56bd80d52e2d9a6a320ee6ce89034c8 nilfs2: fix buffer corruption due to concurrent device reads
1d6c93206839b244130f4de1a8b217c321200e91 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
953dd7e2df8181d5ce4117fca347992d616f0621 KVM: Avoid illegal stage2 mapping on invalid memory slot
4d31eb2e266cf222afc8c613b147e54a167804a8 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
80c5d97b4aa1d960c0f19a293bcaef5cd9217e14 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
ac0df91c7d98fc269f3734768194018e566384c1 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
5e0d33cc7813f59b352626d8b1ed922fb2bcc581 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
7d852ca7af3785851684f21c4a71cc3aae232bdb PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
34e21b8ff3e6445baedb813b2ba8d306d6f312c8 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
815b2440116534385c89cfc28227a49c2f22eaba PCI: hv: Add a per-bus mutex state_lock
4a557910bbed3e2111bee221f63de126f1b6df5c cgroup: Do not corrupt task iteration when rebinding subsystem
00010b52c7051cf93fd4ba623924de082819af15 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
999173f295cc6da8e60c444070d1372f297ccd10 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
acee272283f411cf0ed692e6ec92aee95f7f9084 mmc: mmci: stm32: fix max busy timeout calculation
ba9952e2f50b7cc52103092442f36578a29ae6ab ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
4796d9b06917dee629d04b871f5fc038bd223164 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
3c46a240ddbacd3e17b52dd68bf0cbf1e53270d2 regmap: spi-avmm: Fix regmap_bus max_raw_write
b07bb2914adac63d9a10c2878d4a0a0edf27edfe writeback: fix dereferencing NULL mapping->host on writeback_page_template
34a7e5021a437bf813e1b52fc9043b43d48e2325 io_uring/net: save msghdr->msg_control for retries
25a543ca3005f86cb8eee034510046ddb5537e83 io_uring/net: clear msg_controllen on partial sendmsg retry
96987c383c2b69eac66b5e193447d5bbdbbc8a86 io_uring/net: disable partial retries for recvmsg with cmsg
793d0224bb601e97ea2c01c5c25ab798abf118d8 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
103734b429b9984571a92ce1a4184de79e9f9d13 x86/mm: Avoid using set_pgd() outside of real PGD pages
9bac4a2b7326411a05aca952dde5c453798b62ac memfd: check for non-NULL file_seals in memfd_create() syscall
29672dc47d99f0c9247c16961c4e46419cdb705f mmc: meson-gx: fix deferred probing
0ce3d0c068d917e6ea6e3b8b5c424c97cd2bd4e0 ieee802154: hwsim: Fix possible memory leaks
491ce3c1d98ab39a1deae154d442a560f7de0708 xfrm: Treat already-verified secpath entries as optional
d055ee18cab88d1ab751ead8a69f833d8382b663 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
3229a29e95f51aec039c267a0d2b6092a8e245d6 xfrm: Ensure policies always checked on XFRM-I input path
0b180495f6b06058d752ddee9941a478ddae9d7f bpf: track immediate values written to stack by BPF_ST instruction
25e89fa7b5a8d20fbd8bb753da560f9fca132228 bpf: Fix verifier id tracking of scalars on spill
964cfdfd4b4f438c289c1f40481524d46e5a3f85 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d967bd7ea6cc249063e7be2cac6d9107bee51e3d selftests: net: fcnal-test: check if FIPS mode is enabled
156dd06fb33793d3daeb785354b9e919a1a2849b xfrm: Linearize the skb after offloading if needed.
aedecd013d2c16e8d9579374794809bd435a57c5 net: qca_spi: Avoid high load if QCA7000 is not available
92f73c4f927cff42e69b51b87b1860e741c9c6b0 mmc: mtk-sd: fix deferred probing
840deb8d1418999203b6433fcea3133a92f669f3 mmc: mvsdio: fix deferred probing
445a9568dec1cf2b2e13c0c92ec0dc8e7a62d295 mmc: omap: fix deferred probing
b86ca9e08ca9c24ccda971c8c61eebce4ac35155 mmc: omap_hsmmc: fix deferred probing
41f1e8dab08d3b40ad905646b9a7c9643c09b8a0 mmc: owl: fix deferred probing
34c4906b9a06778c51b0cf104eb02b5250ebcdc6 mmc: sdhci-acpi: fix deferred probing
d1e08bed0307589bc4f2b30f7779122f853c2fc0 mmc: sh_mmcif: fix deferred probing
24d7d9aee03de852985fd8abd0a9439a74ad5bb3 mmc: usdhi60rol0: fix deferred probing
efea112a87b688af03df852744649d09589befc4 ipvs: align inner_mac_header for encapsulation
aa528e7d379f32ad1b4b65be57985b4c1d42a12b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
768f94c5f639ee4160290ec1f5382573239f29c6 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
1328e8d4c3ee38c5de52dd09cbcf17b8dfab8652 be2net: Extend xmit workaround to BE3 chip
314a8697d08092df6d00521450d44c352c602943 netfilter: nf_tables: fix chain binding transaction logic
4004f12aaca8e03e1a7d0e9b0d511b8a23fd6b1e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
45eb6944d0f55102229115de040ef3a48841434a netfilter: nft_set_pipapo: .walk does not deal with generations
baa3ec1b31f512f4aa3ccd700b5304390c3b525f netfilter: nf_tables: disallow element updates of bound anonymous sets
2938e7d582d7ae4b53ae4cd65d00000c04a11d0e netfilter: nf_tables: reject unbound anonymous set before commit phase
2f2f9eaa6da1b87145d1d12771acf0279ebf486d netfilter: nf_tables: reject unbound chain set before commit phase
53defc6ecff4fc4189faa9ddcc1ae77eb6e31252 netfilter: nf_tables: disallow updates of anonymous sets
57130334da4ec646b33733f92be43c30bc8933ad netfilter: nfnetlink_osf: fix module autoload
0f8d81254fd6c5b4400b31b40f6205eb4c21ba79 Revert "net: phy: dp83867: perform soft reset and retain established link"
b7db41a865416c849b8140887dc9f87ca6666924 bpf/btf: Accept function names that contain dots
3138c85031e8d1ffe07ebdbc9236388b1185474b selftests: forwarding: Fix race condition in mirror installation
c1a2b52d999e9f7d31f2c7de459a2f3269d5fdf4 sch_netem: acquire qdisc lock in netem_change()
7973c4b3b97de1ef33334be444024c089f1d33aa gpio: Allow per-parent interrupt data
497d40140865aae8c89757d25d7a17cd6f59d1d2 gpiolib: Fix GPIO chip IRQ initialization restriction
1cc379d53b665a7b25e96e784445274f683dcb9e gpio: sifive: add missing check for platform_get_irq
e8bdb1f886996c66e5932181e2352af04d899d8e scsi: target: iscsi: Prevent login threads from racing between each other
f97b16c0a5389ceb95a81e7102b9e6586eb89891 HID: wacom: Add error check to wacom_parse_and_register()
01cf989090da565b03bf787303da365397e2ad67 arm64: Add missing Set/Way CMO encodings
8a5ddd1430d4e00d601f2f6b32968b46db51bc53 media: cec: core: don't set last_initiator if tx in progress
cce681383d34dae8243484b19b9feaa51587e118 nfcsim.c: Fix error checking for debugfs_create_dir
e3bbc148377dff5ec1695c969257b0f9004aa7d2 usb: gadget: udc: fix NULL dereference in remove()
26bde09a1512a8ad7e8f599a88f618c1b47b7cad nvme: double KA polling frequency to avoid KATO with TBKAS on
e10d15fdfcedba236adc4d250e6750e4a55a3873 Input: soc_button_array - add invalid acpi_index DMI quirk handling
f8d9d8f1727d2fb3935b9aec4e1058ef55c9e477 s390/cio: unregister device when the only path is gone
bb45dc7b67c5c162f40746e513078630d9802c53 spi: lpspi: disable lpspi module irq in DMA mode
53ad4af4ec909f3315f897eaae5a42642cf50bed ASoC: simple-card: Add missing of_node_put() in case of error
d77eac1b14e0cf3e1280ca54dd65e91678c656c7 soundwire: dmi-quirks: add new mapping for HP Spectre x360
3c4d87e9fa8a9d6960acb9d849ece1b3f3f5b7c0 ASoC: nau8824: Add quirk to active-high jack-detect
9684c4fdeeca4dac19c2618efd92b3f79132f58f s390/purgatory: disable branch profiling
79b4125bce96175d740f8ea1194243e15a703cc8 ARM: dts: Fix erroneous ADS touchscreen polarities
a44b4230d2ba6a8f6245ee02667f4a39b2d568ea drm/exynos: vidi: fix a wrong error return
f012d3037c15401dd72d8717806311dc4c568ea8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
fdac0aa4a175069105ad79112ba99913b8be1167 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
7949f83f7ecc593ff98f5920046d299f140db058 vhost_net: revert upend_idx only on retriable error
907a069ec38fa799b698a3cd820ef4cd4ded3223 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2230b3f874d9ee3fea33115f2118fcfc290867cb i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
10fbd2e04e400f5eb0b85207cb441d37709e583c act_mirred: remove unneded merge conflict markers
4af60700a60cc45ee4fb6d579cccf1b7bca20c34 Linux 5.15.119
42ff95b4bd115c6c5742c33d4dde31c8e9d42bac mptcp: fix possible divide by zero in recvmsg()
b46021ab83047f5769bb6e504c32430b57395075 mptcp: consolidate fallback and non fallback state machine
6713b8f11aa0c8e3edba15efc417d88d8dae89fa mm, hwpoison: try to recover from copy-on write faults
796481bedc3e7748ead2df9153065ab2cf4736a6 mm, hwpoison: when copy-on-write hits poison, take page offline
9052349685e9cdd093cfd4137fcda4e2c6d7a58e drm/amdgpu: Set vmbo destroy after pt bo is created
d6c745ca4fc5d5cf44d474a74c04e3b9cb5c757a x86/microcode/AMD: Load late on both threads too
27d03d15bb8baccb1453ad4d104fd92cabaac33f x86/smp: Use dedicated cache-line for mwait_play_dead()
d874cf9799a973d58b86b2973392e0111260b87a can: isotp: isotp_sendmsg(): fix return error fix on TX path
347732317749f1987a1ebbd3eeb0f067b701dca9 bpf: ensure main program has an extable
67ce7724637c6adb66f788677cb50b82615de0ac HID: wacom: Use ktime_t rather than int when dealing with timestamps
6a28f3490d3d5347ae01523ceb3c4f6343da23bb HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
87f51cf60e3ea016d9d798f8b04a877252df51dc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
989b4a753c7e0746c7cee5a5b0c4b8fc63d510d6 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
26eb191bf5a0bf09a1f37f94a5bb80274b7e6db4 scripts/tags.sh: Resolve gtags empty index generation
b4d8f8900021fc74d4940157e19c0a1e709640e4 drm/amdgpu: Validate VM ioctl flags.
6e65fa33edf53e8e9cabf70d3d876375810b8523 parisc: Delete redundant register definitions in <asm/assembly.h>
c06edf13f4cf7f9e8ff4bc6f7e951e4f074dc105 nubus: Partially revert proc_create_single_data() conversion
d54cfc420586425d418a53871290cc4a59d33501 Linux 5.15.120
987fb4d1b43376f27d51bca78df8fdfd8d605218 netfilter: nf_tables: drop map element references from preparation phase
fdd43fc459760fc74a6397599df02f91c0c80d0b fs: pipe: reveal missing function protoypes
04513aba0c03d267f14cf222f865071f57dc8c07 x86/resctrl: Only show tasks' pid in current pid namespace
d479d169c2149ab341de3f7f3f8d571e59dc9343 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
ee367a308d580a3c0f34a8205cc4b252d4b6954a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
a11389865783aa007f234a3428b518e01c133404 md/raid10: fix overflow of md/safe_mode_delay
068a41c10ac36a552dbd1e03bea43586d7032108 md/raid10: fix wrong setting of max_corr_read_errors
fda1ddfab9ef411f328d9379813926289b6f5082 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
258b4311b5591eee493b5629bc3560bcb1f7ac38 md/raid10: fix io loss while replacement replace rdev
e4a28ac474170444a47d17ff825a8e5244282016 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9b9a06b62fda6561f8db58e51f76edf265503e25 svcrdma: Prevent page release when nothing was received
dd947ef08589e65c8f9b547bf4b512666c9567f8 posix-timers: Prevent RT livelock in itimer_delete()
df57c5cde681df10f5a8a3826af1f2db5e29d908 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
645250b99098c8f2ec675536f84501750c21197b clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
ff5e129ec89dbd8205a59763797ec328bc538676 PM: domains: fix integer overflow issues in genpd_parse_state()
0ff3808431ba1e3bcacdbb571d7347b162c63491 perf/arm-cmn: Fix DTC reset
a89046faeb052de2a1b98de185df94042d026031 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
4fbedfde2d1e2f4a6b5f92ab16528766f611d5b4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
94d2e5c20f7417c01fcda808dc8cf8cdbc204e4d cpufreq: intel_pstate: Fix energy_performance_preference for passive
8bc1c324d593a8f351ca873d6f4c34c1a8bc7840 thermal/drivers/mediatek: Relocate driver to mediatek folder
70f66ca62d682d8e4477db09a0d92d53ed7f800e thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
019f0a3e87390733118aa59fb68ff9be9f267acd rcutorture: Correct name of use_softirq module parameter
f8c4eb498638c48dae47376716a2d417784d776f rcuscale: Always log error message
765c003e573e684e839a4d4136d09047ac34a12d rcuscale: Move shutdown from wait_event() to wait_event_idle()
e25f8b97062fe9b3cb6c5812315f805a045caf77 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
6bb57696f32b2bd680bce4aec36a0de867b3ebd6 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
12e00d95875ce0305649757bf5a24106274d0f0d kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
bda3fe99299f58f8508937347803cc85830f2f5e perf/ibs: Fix interface via core pmu events
eb0e05c8655a0d8415aefc182c3b2c57ec468938 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
39c9eb0b4ad159882950ca96711a6da2036f8db0 locking/atomic: arm: fix sync ops
699aa8c4e4ba286318fa11236d54a8f919353409 evm: Complete description of evm_inode_setattr()
6b340640d0dbf24f370c9bfeb677d2f39207a3d6 evm: Fix build warnings
42b55040b5bb49a5b44cbe88e613f53e1741adc2 ima: Fix build warnings
4fe82e4b5980dab8817a00d23beb243b91bd5d04 pstore/ram: Add check for kstrdup
e59d054405d7a4e44f8dc5a9b5dd69ca8ca569e1 igc: Enable and fix RX hash usage by netstack
c2c3baeb07de56bcbff01d0a88115dbc9a99a840 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c6e754eeba9525dbe2e3b3ae23531eb1745b91d1 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
962a4dad3907036ea3d949b437d08d44ea02718b libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
073cd42c1db65ed5662ef91a1655a6f55efdf76b samples/bpf: Fix buffer overflow in tcp_basertt
362dba2b4e6b6226421181eec771ed0eedbcb258 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
ede137d72c6ce8974f4650cdca51294408870db3 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
84c088e55db31535eb317db357e74fb67fcb353f wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
8af62ddacd308c1ce7f55cc8fdaa7d5a63fce756 sctp: add bpf_bypass_getsockopt proto callback
c767c4c365b17bbae869e43652ae169263f2131d libbpf: fix offsetof() and container_of() to work with CO-RE
2af711db65e1c70bd862e2f77243f81ac1d9d552 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
70259d0ff6639d1bf2cf955b63941b261ea32650 spi: dw: Round of n_bytes to power of 2
9ba2654a955ef42e3874ddfe47fba32d61bfc632 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e30ffc7f4944f15844f3fa36e7ee237fb16ea4e6 bpftool: JIT limited misreported as negative value on aarch64
d8aaf61492c29a405a7e17174b80d2b5ecd5bed1 regulator: core: Fix more error checking for debugfs_create_dir()
81541f07090657dab606fcf22d023f4fec0ab32e regulator: core: Streamline debugfs operations
3f2bffb486a3363f61cc73d8bd5f5c85a5ed7653 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
69a6d38bd2bf8c10c8dcbfd58e5b47cfe566448d wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
83325cf309d327806fe886cb5884c76a8808abd6 wifi: atmel: Fix an error handling path in atmel_probe()
b127eee2ca7a1b9f14b2527a92cff2b248b77281 wl3501_cs: use eth_hw_addr_set()
b6a205272571445ac1ce647ffdd2feb1f1470724 wifi: move from strlcpy with unused retval to strscpy
4138f15761224d08a3b14d79927eddbb6629c487 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
9b5703666922d517f32d853a60e7b5a26eefa464 fs: proc: store PDE()->data into inode->i_private
271807c0fe2372be96b34521dc9255e5e713fdcc wifi: ray_cs: Utilize strnlen() in parse_addr()
260fa248b7455b04da1a65900263d0ef85e3c2af wifi: ray_cs: Drop useless status variable in parse_addr()
29126e78bfce0bead508743c9ab417df5fa48434 wifi: ray_cs: Fix an error handling path in ray_probe()
24f8aa11bda3b0f96e71c958c7a62fd615e1a93a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ff385646d6aef3c415987a08a22a594951c016dc selftests/bpf: Fix check_mtu using wrong variable type
0268547a6bbf5fe02f0ab53e866e8134d4d6ca82 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
7f262a735bb1bba45094258cdf3d972587a28fb7 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
8247b087e4c5e5e2122d08ccdf168f1879c27140 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
7a5bf0b82dcc0bad155100a3a5164e0a4fa7c457 watchdog/perf: more properly prevent false positives with turbo modes
b1e1510db118ca95a29847c90c4f856224e27dae kexec: fix a memory leak in crash_shrink_memory()
695ebe6afd60df9ef46458476360372a6a3484a6 memstick r592: make memstick_debug_get_tpc_name() static
8f3008dea2563274e566b3d6b5c2bf31eaa260c1 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f57c67fe464ffa798344b2d8285a0fb52a427eec rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
116fce0d0a52f016e74cd6e81a2092ed79c2144b wifi: iwlwifi: pull from TXQs with softirqs disabled
f6125be8812a861519a1701bb5d2b63f3be6c037 iwlwifi: don't dump_stack() when we get an unexpected interrupt
2cf45ccdd427ba648aee6235f043fcf5c6a4d8c5 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
e4de6c9da8679f2a914dbb0f2d68d8c1d5ed6db2 wifi: cfg80211: rewrite merging of inherited elements
75ab9533b29aad31c9ab53467ad61b7c4fe4ad86 mmc: core: Support zeroout using TRIM for eMMC
dafcfe1073e541f37ff60e8283bb8ae24de3c590 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
119eac09a2a90b854a057325a255c2b51b36e341 wifi: ath9k: convert msecs to jiffies where needed
5175e70ff02b2025b9e4ac6f4eca87d6d6777fac bpf: Omit superfluous address family check in __bpf_skc_lookup
2fa5dd4e62274e0310b0ab135ab0dbe95e1aa9a8 bpf: Factor out socket lookup functions for the TC hookpoint.
c792ad425889c6f0d3fe1947230b016e0afeb1c8 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
d2c282e5900cdc8ee8fc0991809127aecfb005aa bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
93671f6f94bbb2c0a6140d345163b380e2b1e5e3 can: length: fix bitstuffing count
b85939cd47ece6ab747a5ca365ed34bafa532060 igc: Fix race condition in PTP tx code
08c31e9f2808576570f866d8fb79cc1b81f8eef2 net: stmmac: fix double serdes powerdown
5bdefaee2fce0bc6f47b7ec1637ed1766ba9fa98 netlink: fix potential deadlock in netlink_set_err()
dea069e4f93829eb214bb6384902394f4130ebdb netlink: do not hard code device address lenth in fdb dumps
8b001385017d99d8ef789a48c155f11ada898a27 bonding: do not assume skb mac_header is set
b8da4fc42bebe84404c9d7eb57e6c4d736060cf9 selftests: rtnetlink: remove netdevsim device after ipsec offload test
a05480b7f4fe80724ac4b781b5403f40ae1e6072 gtp: Fix use-after-free in __gtp_encap_destroy().
75c241664868189dcb8e1d13ee916d4223ad1e76 net: axienet: Move reset before 64-bit DMA detection
21ce2c08b7c1df63311bb400f71639a759694a96 sfc: fix crash when reading stats while NIC is resetting
da542b0c821277f7224baacf7595ea079996cebf nfc: llcp: simplify llcp_sock_connect() error paths
11154130e7812d42ea1d6f72f1166c4603ec6967 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
4b5a665195ae758b3ba4c9e1bc5a88a6227cd055 lib/ts_bm: reset initial match offset for every block of text
dd029ef38237f9ca00c18da634ab6e5473d597e6 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
2da957e22c24b35c95b412ec07d1d1e10e149b06 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
185f6596e935d4c4188d1bcc71598d52418fb4fc ipvlan: Fix return value of ipvlan_queue_xmit()
646d94629ec2f111cceeb221de2f1a82d4f1e276 netlink: Add __sock_i_ino() for __netlink_diag_dump().
0964ddcfd620dfbb9fe8dff41e1f523f771dbeb4 mmc: core: rewrite mmc_fixup_device()
01bd1ee7292837f0028e654a7b43ef7ea14f4001 mmc: core: allow to match the device tree to apply quirks
cc80859cf8499ce509031eb43da45cbef927355b mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
c8c8d53d1f4995ded7fe1fb3028dea18a14176cf drm/amd/display: Add logging for display MALL refresh setting
65219130dd2c47e0ffc11fa865949f29b7f4eb07 radeon: avoid double free in ci_dpm_init()
aad1d66bceced13100fb50d62d16f981a58f8d68 drm/amd/display: Explicitly specify update type per plane info change
cfdf79f57c0b900fa3eb2eb9c5049cb0c7d6bd76 Input: drv260x - sleep between polling GO bit
f39743a1f169454e410c4e3dc68d104df092ee6d drm/bridge: tc358768: always enable HS video mode
8896e16d628c2db2c3bebffea313fa2d50052aae drm/bridge: tc358768: fix PLL parameters computation
743a8ad726968720a17fa7736d96080280b1e329 drm/bridge: tc358768: fix PLL target frequency
b63bc7f74e19a7dd11c337f1cde21e13dac568d1 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
ca23a72886255a2b6ca060f2e53fcf643b07f91d drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
915ba68d82ae4fc7fbf8ae3c0e706b4b1abeb272 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
699e16b3448bfb1912ddc4cba7f5fe0cc12e0bfb drm/bridge: tc358768: fix THS_ZEROCNT computation
aedfd9248425359dea94bc0af3cf7b71b4e26e73 drm/bridge: tc358768: fix TXTAGOCNT computation
1542b16f3ce50d97ee7ae3ef16b5269a3c853710 drm/bridge: tc358768: fix THS_TRAILCNT computation
4c2826811b5172a0a39eef47f28b6182c6a5d552 drm/vram-helper: fix function names in vram helper doc
764d94f9770004e150a49ceea63f3471cd25d50a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5f6e9bc40c1077c8916d2a82f48e6b6cec74306b ARM: dts: meson8b: correct uart_B and uart_C clock references
ad758af65d3da57751bf61661d53caa9b8a60b4b Input: adxl34x - do not hardcode interrupt trigger type
b73eddb7cc661a0bb101d86326b087b48a401aed drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
974aa56d4faa98e40083d3b9ba1285c2c611897d drm/panel: sharp-ls043t1le01: adjust mode settings
04d0731c20ca3680fee7152cca3b542fa1a69feb ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
d3080b82f6071a81a7db533e5de64a86fd654f33 bus: ti-sysc: Fix dispc quirk masking bool variables
027b4fface15e5ef7a972077ecd77cf8c82c22b5 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
e323a08104a4be653e0b2ff77157ac619b2e549e clk: imx: scu: use _safe list iterator to avoid a use after free
c8bfcfbc30717a0f6528eefb3761674b63da1e80 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
87ee5643773acc3df371720c894f7fd34d32e989 RDMA/bnxt_re: Fix to remove unnecessary return labels
854a5178045b40865bff9fd0c9d494b595be874b RDMA/bnxt_re: Use unique names while registering interrupts
9183ebd47b08b98adb9453b9f72a39082ce0e9c7 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
c63f562c8e3859ab10965f664d9ed7a4e11600b2 RDMA/bnxt_re: Fix to remove an unnecessary log
d5304244e0f437a99856baf0aee3d4791f8d918f drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
1ae77f8665083f3ecae7475840e8de3ea4804b87 drm/msm/disp/dpu: get timing engine status from intf status register
c9b6bd200d1cf80618b57ed4d0044f3b24a676f8 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
c3d3e41a3cb992fb4d772cc54ab976b219c17174 ARM: dts: gta04: Move model property out of pinctrl node
4acb717ca212782295df842ba23f581d25678cc0 arm64: dts: qcom: msm8916: correct camss unit address
f3e77f2e251a3323d820f6a11b1a3de5508029c5 arm64: dts: qcom: msm8994: correct SPMI unit address
af67b9fcc534b9ce2fc9c25739686a407d0584c5 arm64: dts: qcom: msm8996: correct camss unit address
7c60ff91cf3e32654f6e4422732689b2c38b5cd0 arm64: dts: qcom: sdm630: correct camss unit address
a5bdbbd89052007d89987482b0192c154f5cdf9d arm64: dts: qcom: sdm845: correct camss unit address
b5ed3aacf79965cf384c95ff800bc9e3d14ebad4 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
253b423d99018774799b8fc0fb5668e419970fef arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
2683f3cfe22148629068962033afe1ff3981597e arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
352fbf4d67bafaea7b2433eb30df74a42f89c875 arm64: dts: qcom: apq8016-sbc: fix mpps state names
18f01751b1091ec8bcd0126e5e0da0391db823ba arm64: dts: qcom: Drop unneeded extra device-specific includes
1eb4f8bf722434f40450cc58f242a8dfb36a5064 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
0d7547684e78e79d79b1d23b27aa147144500d3b arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
e41811583a3d3e50777bf07ca7bf3a05d6c8a2f3 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
a58dec4f9372784b0e9ac2824a2b1fe2c99e05a5 ARM: ep93xx: fix missing-prototype warnings
c53e4f8edc1e8720c9b1d954e413bab678c07594 ARM: omap2: fix missing tick_broadcast() prototype
15c8777a4b86142a69c476fe78d069c5fd11f46e arm64: dts: qcom: apq8096: fix fixed regulator name property
f9a728fbc28397afdccfd10f3c6439f624e6644c arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
5fc27eed83f05741289acd5f601c5b8ca5b332a2 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e964d06b9d78c5e9e18b742ea9b169762be29bd1 memory: brcmstb_dpfe: fix testing array offset after use
9182a72ef771bbf631ef2fed7b6a90b222ed59f4 ARM: dts: qcom: do not use underscore in node name
b81bf7ab2ee3fc0d2991a49e5a59f2c46349a3cf ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
bfa3740eae20570d4588809d080f9b8346751b2b ARM: dts: qcom-apq8074-dragonboard: Use &labels
d9fc1f9953a78918473c5fc7fc8d083e9185f4dd ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
61eb3bd5c672811ed55a32e1c4388695d2af36c9 ASoC: es8316: Increment max value for ALC Capture Target Volume control
42f4fabbf3c640ae1acc7666745b00b80fb53920 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
47cb6632144dc74121260e3c0344b7c279cf0266 ARM: dts: meson8: correct uart_B and uart_C clock references
dbfbe3f4f201110c33499cb0c2ab0c2e1b430bca soc/fsl/qe: fix usb.c build errors
b028e08dabcc16f3c9eb119516a9d3a3b5f4335b RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
eb71380d9e3bc72db7859ab09182d3e3f01818d0 IB/hfi1: Use bitmap_zalloc() when applicable
80f1053e18e2d169eab7bd65b8314dd4a2aa96e6 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
f646ba9421b9ebb8dc2c035e8d653ee333928ce6 RDMA/hns: Fix hns_roce_table_get return value
92c426eeda69fcc721e3b5de09ba185fabbf637e ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
11ed3e5136454a3f4db47dd5ec5d41a2503094a6 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
68f4a6165dfb46c3d1dfc6fb67fd16418e69fc09 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f7979e6b2d993164553cbb49f75309cd6e65c59e arm64: dts: ti: k3-j7200: Fix physical address of pin
f8cdf697024d278e1deefc968201dd37d952b00c ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
beaf18096e64cc0c59fdd91cb1871428d67d5498 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
b475d72ab1884ea7ae7a557fc5c19871b9649cfd hwmon: (gsc-hwmon) fix fan pwm temperature scaling
5625c2aa82337d0e13aaf4ec581dc4c9bde70bf9 hwmon: (adm1275) Allow setting sample averaging
bc1cc81cbfcd9f9ec42b84c4ccab24cd6f993340 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
6ffb010c8348faa399f336e8948cb4b6071ce7a9 ARM: dts: BCM5301X: fix duplex-full => full-duplex
45de2024fa44e0bcbbfbae4f2d460ba491e9e5de MIPS: DTS: CI20: Fix ACT8600 regulator node names
84a4d97e5a9f5ce23098ee2daf4f418919574a6f drm/amdkfd: Fix potential deallocation of previously deallocated memory.
980c1ac08939ebca1515b79c484a1e81a1625be6 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
af4b871b0c393b1ac4b5afcfbbc4e625e9046e53 drm/radeon: fix possible division-by-zero errors
0eb9628a34fe7e51627f5d4b9f79b504c2751e9a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5e94f078986ad10a25173bdfe2fce9bb89770c09 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
8137a05ba597e858ce2a775268daf03243d9322c RDMA/bnxt_re: wraparound mbox producer index
4c9eaa211c4b66bda1ffab3156d533aba8802b18 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
0d757350121f33b7cb57e04cb997a91da35535ae clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
a07062a3c6cf340fa262bc73e33039c705d7d5ec clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
cc60cd335f214d871655e12f6a713479d652f2ba arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
3f21efc8fe9d94ac8c0c60e35c05a68dcef75a1d arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
e6ef1dd5ab4691d8133df11f520b5d07d097fe76 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
8101d14350c0e247da4fe5bd6575fbf9a6c18212 clk: tegra: tegra124-emc: Fix potential memory leak
1fb5a3649ac9756c500c54f7ab97c37ee8578143 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a66eca335e4b5bf0f03df7be3fd1b629d7d033b3 drm/msm/dpu: do not enable color-management if DSPPs are not available
5b69030778dc4906e2f1d448b758327fb452c583 drm/msm/dp: Free resources after unregistering them
68889db584b5084344ad4a01ca9ca3b7e959aaa0 arm64: dts: mediatek: Add cpufreq nodes for MT8192
22674d7abd2eb31ebef47da6247b5a4b5157ae7b arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
b1c586707f92e07db7b79d4b44db7cd619e34cd4 drm/msm/dpu: correct MERGE_3D length
8c72b4f802e6cff69836d632dd728d5e982bbf26 clk: vc5: check memory returned by kasprintf()
072571ccf482b02dec0bef26876cb23788378738 clk: cdce925: check return value of kasprintf()
367c619effbcbbb4fac24328b14cb9d64d6b2458 clk: si5341: return error if one synth clock registration fails
2b905890b8cdf64dfdc5a5247d95d1998064f4de clk: si5341: check return value of {devm_}kasprintf()
d5ee0eb6ee4c313b7a93291d8cc8158f8e59d0cc clk: si5341: free unused memory on probe failure
5288e88ca87b2ae0c24a697a808ecec374992f39 clk: keystone: sci-clk: check return value of kasprintf()
bbe43d4b75796f0592a5111d2c7c4e287491b302 clk: ti: clkctrl: check return value of kasprintf()
a7a09b2c26f11c8cda50c3b347bc1a4001015727 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
becf196c8ccc5c6383b18a66d6fc63a4d5270759 clocking-wizard: Support higher frequency accuracy
faee49301fe605b8b7b4afe2e62d54e4f648a4d1 clk: clocking-wizard: check return value of devm_kasprintf()
93bac2316f94d2b537c7cd78ab7b5c4eb009334a drivers: meson: secure-pwrc: always enable DMA domain
3bcc078d9605cca930e6c8cabbb91fc42a1ecb0c ovl: update of dentry revalidate flags after copy up
4bbc47d482768ad527b7b83bdefdaed68d0f6310 ASoC: imx-audmix: check return value of devm_kasprintf()
e3301dd5995a706b27ca38ae274eb6e3993c9fea clk: Fix memory leak in devm_clk_notifier_register()
8630c2e1480abd7304e6658ed48b513f66efca8e MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
94555ddfe69f4c305d43a38aaa9fea5e977ba824 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
81bf5856ae7a51eec49252f6984c09931ce65f1d PCI: cadence: Fix Gen2 Link Retraining process
c30bb73ae5e069c86afe2fd0024e9b4067c28caa PCI: vmd: Reset VMD config register between soft reboots
cd0c0ae415931cb3f263a151753b198c7cd8485f scsi: qedf: Fix NULL dereference in error handling
cafbbf76a71fe93c438ba39719ae1663aa1f7b62 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
85c820931f6c2671160c34ecc8f70c8f887070b0 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
c5c654b526d56ee89bae2f77bee1ac7cb7b18db9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
6a06a9d18c511eb72420bce772da0630f6424139 PCI: pciehp: Cancel bringup sequence if card is not present
24495892afcd71b805fd60f07b53f3ce45920860 PCI: ftpci100: Release the clock resources
041222351623d793ffed3ad563d95f8ab511bcf9 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
49cf2c51ea42d6ecc55d990a49c647b0e3daf255 perf bench: Use unbuffered output when pipe/tee'ing to a file
3d7df8ed2441a465b2e36da8c0c8a9826b5a8860 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
ddee21a95126c5aa999a7e5a7d8352f2774a1444 pinctrl: cherryview: Return correct value if pin in push-pull mode
223290ba65db09a86bced2ce35474c60212e100f pinctrl: npcm7xx: Switch to use for_each_gpiochip_node() helper
7873346d824f359eec50c70ce35ff80362750b98 pinctrl: npcm7xx: Add missing check for ioremap
372a01a5ec48c19b71ed4a5935d7bf2bc69f0871 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
113769002c298537a2ebb27af082a4941445090e powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
e3fa145e567932250f90b0e15d5890a829f27cf6 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
38bc9225650295a3d65ea1c8ff2747bda08806d1 perf script: Fix allocation of evsel->priv related to per-event dump files
a394a895ea8e454713267d2bbf8d3bcf1ad684fc perf dwarf-aux: Fix off-by-one in die_get_varname()
87e02916ba4e47ce79df9a7b4f93edeb3ac6cdc7 powerpc/64s: Fix VAS mm use after free
0d96bf656a9b558af87c218ce50948a40c1e8f4a pinctrl: microchip-sgpio: check return value of devm_kasprintf()
20e60e9d1a0d79543826a0f23d1be13ae0fb987c pinctrl: at91-pio4: check return value of devm_kasprintf()
db8e1fac33672d5cf13eaf75995bbe25ea027048 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
94ba37b498e42ae22d1d459901329a8875c40c8d powerpc: simplify ppc_save_regs
ba0fe1ae670b528e736b2435bbba332fa0abf328 powerpc: update ppc_save_regs to save current r1 in pt_regs
f267ea4cb7d585d1896f71c31bb66a49ec9cc3c4 riscv: uprobes: Restore thread.bad_cause
f681042a438b2807d2f10583252573199c61712a powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
2e323885ec4d67d18d42e1f236ec8212007dcc1f powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
86b88264b5ea9a4ddd88441f72c5aa025f68d7c7 hwrng: virtio - add an internal buffer
b004c7edb4b219c7bd6d8038c5947a24e7284234 hwrng: virtio - don't wait on cleanup
0ee0eccb0914aefd55f26bbaef9123509e192fe2 hwrng: virtio - don't waste entropy
d51d0758be8625f0d9026aab7a07e711f617991b hwrng: virtio - always add a pending request
c68df11f7dde3e0c826c95821ffc2749a6a08764 hwrng: virtio - Fix race on data_avail and actual data
ff9501c3711d54d72c369287c9d4fc1d4053c7c7 modpost: remove broken calculation of exception_table_entry size
cb45b32576be7b76034977dbaf9757d15fe624ca crypto: nx - fix build warnings when DEBUG_FS is not enabled
35034c9853c1ad1349b8029b23aaa3cf9705fe1d modpost: fix section mismatch message for R_ARM_ABS32
de4d719550d56408507d027a50e9acddefd82ff7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
68d3e68e0cac7abfd44bf2b21597686a05e51e05 crypto: marvell/cesa - Fix type mismatch warning
c84eda0ccb95e76f655db33b148fc0b6d168f460 modpost: fix off by one in is_executable_section()
124957c44d720fa32110ad4a2e948eec65eda2a0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
172be9bca5dd3273c96fee8ba4e2e2abafdef6fa crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
960c7dde4253d42ec930a204d08eb5e44d9227d0 crypto: qat - replace get_current_node() with numa_node_id()
84914fec9057fc3e0250b9e57f5d36662d365119 crypto: qat - use reference to structure in dma_map_single()
f5a12b2ece3a6c6f4eba9db5973b880462f667f1 crypto: kpp - Add helper to set reqsize
2cba10aa2d229c7410bf0f6f9444173b2c58199a crypto: qat - Use helper to set reqsize
46325d0940a951b87e227990d66b66b53b5f9480 crypto: qat - unmap buffer before free for DH
c230e3f58d9a21bc0de672d4f13e4e46288d829b crypto: qat - unmap buffers before free for RSA
cb497748c5462b14bb4a2d3f7c086e8b33a59da1 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
ca1dfb731e74b878417c3a9d84e679ecaabd631b SMB3: Do not send lease break acknowledgment if all file handles have been closed
3d9a0fba9b4146bec7035e365673141ef7c5c859 dax: Fix dax_mapping_release() use after free
106bb5a16441dadc0fc3a85bb753b627204483e5 dax: Introduce alloc_dev_dax_id()
df76428913fc60af3a14e6449fbe3dbab506bed6 dax/kmem: Pass valid argument to memory_group_register_static
d11ba0b641a86cbb5077bdd3f5b1aea9069aeaf7 hwrng: st - keep clock enabled while hwrng is registered
c8a795e87ffeb5db113c23c25a9bffc2d9fadbaa kbuild: Disable GCOV for *.mod.o
414bf7391272937d7cc4e2cd33d871155375695b efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b4323aff06a7923128031fc9af5b8e33e8fef08a ksmbd: avoid field overflow warning

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c79dc49844f-717d08afbcab.txt

559cefc7c25f531c34c78f92d9d3a071e32a7ad2 nilfs2: reject devices with insufficient block count
c32ab1c1959ab457e5eeab5c02352d8c02601243 mm: rewrite wait_on_page_bit_common() logic
e77e5481d5bfd6dad8c00229681ba59c89668be7 list: add "list_del_init_careful()" to go with "list_empty_careful()"
e14e9cc588bd44ca452008e0dcf4f796c5fd58a8 epoll: ep_autoremove_wake_function should use list_del_init_careful
4d02a166cbee9356e43a9500627daced98fef615 tracing: Add tracing_reset_all_online_cpus_unlocked() function
b9b61fd1f74d6bfee882eaf2ae092afaafc424e7 x86/purgatory: remove PGO flags
40d7530bc7fda4ef3842de3796cebfe20060aa59 tick/common: Align tick period during sched_timer setup
5bc971f0435f3ab6528f70e90dd94d3ed84e2013 media: dvbdev: Fix memleak in dvb_register_device
225bd8cc9c3fb665bd4b25e61cdceb79f5c8440d media: dvbdev: fix error logic at dvb_register_device()
a93ae93e9f1bcd098f21e94ce649f0994eab213b media: dvb-core: Fix use-after-free due to race at dvb_register_device()
966708ed9dd91554ac2b504404ad3edda34493e9 nilfs2: fix buffer corruption due to concurrent device reads
f02a676907775dcf0317475e4344cf5f792d1dbc Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
c06c568e43e7b975cff21ebf9d126a24ec7b3556 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
88b373d1c5e96cf34f6faf9d322989928fb27d77 cgroup: Do not corrupt task iteration when rebinding subsystem
ab530c9bec51620bc9a617b1dedf9cba3191c224 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
18a0202bec178466c7eb19f76dd6178291c8b593 ip_tunnels: allow VXLAN/GENEVE to inherit TOS/TTL from VLAN
1cc7dcfdeb5e44551b0227fdb82b723fc766fcce writeback: fix dereferencing NULL mapping->host on writeback_page_template
b73539b887a45a1a9e3b36cb6abc69cd121af89e nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
3fa4c08104c43c1bd5e43b883b03b27d1ddd4972 cifs: Clean up DFS referral cache
cf8c7aa90618ac571511235b4d63603fe46eba37 cifs: Get rid of kstrdup_const()'d paths
339134c15c643eb228766b03faa90d936d72697a cifs: Introduce helpers for finding TCP connection
8a5aaa4562a9ef2ce731e00a658e8bc6489f9aad cifs: Merge is_path_valid() into get_normalized_path()
be178a5eae0f3bc48912d1f2b1fa79be3b335748 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
94199d4727f6b13cdab43f44b3c8c67ddedaaffe x86/mm: Avoid using set_pgd() outside of real PGD pages
dfcac203a36ac5b20dd20c53df641e92ab51d7db rcu: Upgrade rcu_swap_protected() to rcu_replace_pointer()
d0fe8a733fa715355ea5da0f5d37fa0b9b1ffa16 ieee802154: hwsim: Fix possible memory leaks
bf7a4fd33669792d0eaefdf4e373284a3bd1eeed xfrm: Linearize the skb after offloading if needed.
3c01d64996be2fd3da05b2fd71122221f655e93e net: qca_spi: Avoid high load if QCA7000 is not available
3ef787d61972d0168c36f8e6bb8db43aa57d1ba8 mmc: mtk-sd: fix deferred probing
c2e675509ff8d8b40d18c4216cd04237ac348e8d mmc: mvsdio: convert to devm_platform_ioremap_resource
e0d505356973cf796b596d6150da5dc822c37acd mmc: mvsdio: fix deferred probing
cbb0118f8aa00f1b35836eb5db1eca5c35ef59c5 mmc: omap: fix deferred probing
b25875cf5e3b69ba2166742c23624a6717e5906f mmc: omap_hsmmc: fix deferred probing
6160d37db17121aac51e1333a06838000ff47889 mmc: sdhci-acpi: fix deferred probing
0bd483fb95cede41f7c2c585a1121fd051b2b185 mmc: sh_mmcif: fix deferred probing
ee155675bda8b05e694a208c55630138c142d320 mmc: usdhi60rol0: fix deferred probing
35373d602bd4f6428332239ad4c068f51357ff56 ipvs: align inner_mac_header for encapsulation
789d5286060f1c60fb658abac956b8ba61bc62b0 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d3b110395fea16878a09bd70ab3dcf38d17fcbd7 be2net: Extend xmit workaround to BE3 chip
476c617e4dd426ee00f82e8dbf01ffc1f9c9d6da netfilter: nf_tables: disallow element updates of bound anonymous sets
25c8d38c7560f61811f86f13f88c388b522edb1b netfilter: nfnetlink_osf: fix module autoload
91274bbe78a2ef364c9d3f14c7b55227b845dd7c Revert "net: phy: dp83867: perform soft reset and retain established link"
321a81d26c8d455ab3b495fde1a60091005c6a6d sch_netem: acquire qdisc lock in netem_change()
2af8d9637270c9fb0300299458d115f625ee8c84 scsi: target: iscsi: Prevent login threads from racing between each other
99de9a18e646dcb5cc5699dc7eb860581493544c HID: wacom: Add error check to wacom_parse_and_register()
a69a15a1e78975474c542eb8999d1feca9224da7 arm64: Add missing Set/Way CMO encodings
c32b39d0707bb681d8bb7a01ceaffb63d7306884 media: cec: core: don't set last_initiator if tx in progress
823dd7de8213ccb619691563fc8a5be81057782f nfcsim.c: Fix error checking for debugfs_create_dir
0de32d3dd39d8a2afd80595673e60df7b628f345 usb: gadget: udc: fix NULL dereference in remove()
d6fd1b3f7648738a320203b84f6fbcad4acc3e51 s390/cio: unregister device when the only path is gone
8d6f9f5f3bfc8dd55e3b2748fef9ee856019d3d0 ASoC: nau8824: Add quirk to active-high jack-detect
948b8b5fd0f32777651dc49b832c1a2ba676e161 ARM: dts: Fix erroneous ADS touchscreen polarities
c81a542e45a0ac26a22ff207c07c46feef648b79 drm/exynos: vidi: fix a wrong error return
45f574d8dfc1d7da5dce587e5061d1022b5ff035 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
a43c763f9cbeed4ac3daf31fd38687f759d79e3f drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
f89bcf03e90c7dc0c44e91036fde50400b0eee1e x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
dffd25725e992e0db55b1c1a7c417d496ec2dcab i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
9ea42ba3e695e28fcced00fe9fd648b51f98936f mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
72ab3d39b443b6abe39c60a1f19706c123a48081 mm: make wait_on_page_writeback() wait for multiple pending writebacks
c87439055174b31c51a89f8d66af2600033c664d xfs: verify buffer contents when we skip log replay
b30db4f7e45f3c17cca2ba5be6f22762837a6e34 Linux 5.4.249
8d38f14d6fb536caf8933baead220fe1225b2e24 gfs2: Don't deref jdesc in evict
e4abef73ef7d6eba05a475fb71331902b63acf1a x86/microcode/AMD: Load late on both threads too
1c8be125526d07a86cf7be5c6ac04a17f41bbb74 x86/smp: Use dedicated cache-line for mwait_play_dead()
ccbbde9a86f5572c8b69ddc3bfc1b0528432a354 video: imsttfb: check for ioremap() failures
1cc69cffffac7d03efbd206c83f9d91731688bf5 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
5895d14c41f1717efbc50290d9b081b9fe755338 HID: wacom: Use ktime_t rather than int when dealing with timestamps
c41fa84db6d6d144cbb50653e4b3439501aaba5e scripts/tags.sh: Resolve gtags empty index generation
8e004749ff530b61b5f0432ea3739fbd8952b150 drm/amdgpu: Validate VM ioctl flags.
5d6ccb5d9f775e13243d8b7284ea6b7abb0a0e2e x86/resctrl: Use is_closid_match() in more places
2998ac05b3d91d2d6eefb6428647f8668e5b752e x86/resctrl: Only show tasks' pid in current pid namespace
424deacdd4401864eadf2e2e8b7afd6a5ebb7f9b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
047ef324b352b0a73fa40f3a132be57b8dc224b8 md/raid10: fix overflow of md/safe_mode_delay
7c790c7196a12230bfbc93020dc28688b8f7016c md/raid10: fix wrong setting of max_corr_read_errors
fe46b1dc2a17a2bf0917ebda81c867957f1909ff md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
dbee0683a39045c5b85c5ce372f10260fec448aa md/raid10: fix io loss while replacement replace rdev
567410ef2e3646e5cde58e251d16d4bd165cb6e3 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f17b7dd8b298df39048fbf98b7ebd6f7c8b807af irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
dcbe7117f0e1afd5766b9340d5a6b27fc655acf4 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
9aafc8310ef35dfe631b0ae48e9a39bdf27caf13 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
ff8dc93e7429fcd507170d44d712a4c5804cedb0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
dbaf9f92815b85a8f4615e155ec975e17a19d3db PM: domains: fix integer overflow issues in genpd_parse_state()
41525058e2272364af898c8cf1c11dc7ca4a4d98 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6402def2cf5aa40cd02fab84a340ccf05ca5bf4c ARM: 9303/1: kprobes: avoid missing-declaration warnings
abf63e3dc62b3c5f67f4f72f67f0569585ca960b evm: Complete description of evm_inode_setattr()
d8abc2ef0d780ff00ba6d1003735e7a8c95dc465 pstore/ram: Add check for kstrdup
a51450c0b2a17fd29dcb2b4169473a99934099d8 ima: Fix build warnings
ac13d161aec4344df878948dd0a7edd2ebd65d67 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c85c822808eddcd72b92e6eaf3b44ce43fd81baf wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
0ee82b960f4dc01a0d320e8313ba5f9117652bcd samples/bpf: Fix buffer overflow in tcp_basertt
f34cc0a8e911f3ac14b6bd726de7eb97e1254bda spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
1085d36afdf3f8cf7e74b83e56c317c600b0b3ac wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d7791cb815175aa568c4ce42a8772e693d9331a2 nfc: constify several pointers to u8, char and sk_buff
c435c43b07ef6b17b7b90f150282902f2a503788 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
388374e93efa26da04d6ee279b68a8efcc466553 regulator: core: Fix more error checking for debugfs_create_dir()
286608c89dc3e5d2200a1ef9e3bcaef22e6d3237 regulator: core: Streamline debugfs operations
a6a54d691126bd157751bdc6406d43f6dc884f66 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a82b964dc29e02673beba88eb3f3fac5fe8b3372 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
41583092311a31bbcc90465936756f233013064d wifi: atmel: Fix an error handling path in atmel_probe()
4df70183be4ba1ea9facec6034f736cafe92768c wl3501_cs: Fix a bunch of formatting issues related to function docs
b36352bf9fdd7de7a64645153974a7cbd0efbd00 wl3501_cs: Remove unnecessary NULL check
d06d8d3ae789dbce1284e8b6b777fc79b1b5c8c1 wl3501_cs: Fix misspelling and provide missing documentation
2d67803006cfe8da5b9f45fd45488caadc9bd986 net: create netdev->dev_addr assignment helpers
3e39d5992157add9db25d94eac1b2b90e2a50a00 wl3501_cs: use eth_hw_addr_set()
27ed8f9cf820b41bbf02b9d9948fd443406b59b3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c404c684d64e7ee50c7ab10cc256f416600336ba wifi: ray_cs: Utilize strnlen() in parse_addr()
e5f704120e9c7703b284cdd5aba6b59e33ee59e5 wifi: ray_cs: Drop useless status variable in parse_addr()
65be62ae0f66659dce4b99ad44de5557f5859187 wifi: ray_cs: Fix an error handling path in ray_probe()
5160d3edafaccfd69a7f737c6a937a832bbf2a36 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7f54909fa4d4f617280082714baa5f5e1d8eb7f4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4f82659bdc1c56f32ea954b80471985ae827e31a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e2905033dff78f08fe660d4115a13ee9bacfe8b8 watchdog/perf: more properly prevent false positives with turbo modes
5fb5cd1001376c72e6b15b36e2ec0a24646d9c74 kexec: fix a memory leak in crash_shrink_memory()
a39791fb240f8a0cc95a7b38c8d051d9c66a539c memstick r592: make memstick_debug_get_tpc_name() static
5d57e9c45741a6ae31def7e692e434e493f9bdff wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
fefb2d8ee61360931f99c7d7d29e3846834e27a1 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
ad0c4ac8adf759d2f50c28ae3a1e881c1d5d6a35 wifi: iwlwifi: pull from TXQs with softirqs disabled
a425af437544a834e787a98d16a6d4c9f473d0d8 wifi: cfg80211: rewrite merging of inherited elements
7a4ec3cd48756c3a4c45c84747bce2b2d8d347b5 wifi: ath9k: convert msecs to jiffies where needed
948b5b0cabac04cbb909065b88e8498feb9c99ad netlink: fix potential deadlock in netlink_set_err()
5f258f295e9638b079527a816407f29a70aaf082 netlink: do not hard code device address lenth in fdb dumps
99215f1936d6398e88b17ca7218713097f26f412 selftests: rtnetlink: remove netdevsim device after ipsec offload test
ce75be9ebfebfabcc631106036991740eb2b4f83 gtp: Fix use-after-free in __gtp_encap_destroy().
03432eeff906bb9019659266c1377b092d9035c1 nfc: llcp: simplify llcp_sock_connect() error paths
7ad4204145d770a3081ea1de73e27d2644c1e4ac net: nfc: Fix use-after-free caused by nfc_llcp_find_local
e840b0560f2efee094b37016ba0a076546bc07d8 lib/ts_bm: reset initial match offset for every block of text
d5a7c6ca8c18a86b6c52b8ab4093950930df3d5f netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
b74a41236526cab841834be8c60c4dcace27e7ac netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
35f34daabd4d15e75c1c2170d9f2c1a226290375 ipvlan: Fix return value of ipvlan_queue_xmit()
778da9b0089a01d054cff210e6250f4fdb1821da netlink: Add __sock_i_ino() for __netlink_diag_dump().
e2c127f46914a54e4105b6f582029ebd80336dac radeon: avoid double free in ci_dpm_init()
deaccebed61ccc21f57924efe05fd9eae857cfbf Input: drv260x - sleep between polling GO bit
0096c1e92ba0a406b0fd058c1a62d0e83b2acc16 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9c456640af3511035ce8c2a97570abdec1de36c4 Input: adxl34x - do not hardcode interrupt trigger type
fe30f5a271889263f88508cc30282bf7e8b0d004 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
88597efc4f3c7716484af6ddfcd97f57e714380e RDMA/bnxt_re: Fix to remove an unnecessary log
30dbdf68579470da0220645c27b82c006145814b ARM: dts: gta04: Move model property out of pinctrl node
d93bb436a0e37af1a78696984562d6cfb1fcd591 arm64: dts: qcom: msm8916: correct camss unit address
d841c53b30d3cc981ac76595875a83e2edf58a71 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
685ad03a8c0da4a70dcb9d235a40f508a5ad0af2 ARM: ep93xx: fix missing-prototype warnings
9b02b49d7db025e04ef464355fa2fc21bf311e8b memory: brcmstb_dpfe: fix testing array offset after use
191a40bb157ade3123cc5c5334ec2eadd0a0dd3d ASoC: es8316: Increment max value for ALC Capture Target Volume control
8dee408ced8c40a6774e8d3b300f6704cdb1f0b8 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
c3b66daa3de5c5e4f9b2e88b0dc50d38221b515e soc/fsl/qe: fix usb.c build errors
2dee9c4c3ff7ec007303988264b1cf40a7a30180 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dabb2fd0846a090677f98cc9ec06cf81fe0e6f29 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
30fc0db36e128b7b4fb0c7bfb64a59bafe212a8e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
328bbe520714edfe435345c4087849764a6099ba drm/amdkfd: Fix potential deallocation of previously deallocated memory.
7b737e2a192e5411fcf868db4dc700d9e0c467c2 drm/radeon: fix possible division-by-zero errors
588158c393d46c13fe98a283285f26f40edba5be arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
4cbc2af393105be547fd2e6928a549870e7af99d clk: tegra: tegra124-emc: Fix potential memory leak
a14c9d869c55868d64d1982fa7e8a95ba4ccf1f9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
45b6ff6936b6abde6e0f127d9476e4db5f42dc3d clk: cdce925: check return value of kasprintf()
0f352727ea4391a4617334c8679faed9e02d60c3 clk: keystone: sci-clk: check return value of kasprintf()
7a4a1de059d4441fd82e0c9321ea139d03d70d8d ASoC: imx-audmix: check return value of devm_kasprintf()
804a811836be232eb88bace88bb22a3943dde53a scsi: qedf: Fix NULL dereference in error handling
756a78d12790a0a576dffde65e83ca47ee9aab8e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
51d799df4fc5945c8dbadef110792a3db1cb3caa scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
23c97795772a628cfcbdc99d1c3a47c3925d7076 PCI: pciehp: Cancel bringup sequence if card is not present
f7056735f59368660a8bb46083598c421e473d37 PCI: ftpci100: Release the clock resources
99267d265e8ab4b9c57778878b562e042a47a690 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
537a4aa5c6229651b292db4196f090b0ba597269 pinctrl: cherryview: Return correct value if pin in push-pull mode
3897c40bab356a54ec0540d85fb403117468ae0f perf dwarf-aux: Fix off-by-one in die_get_varname()
1c66c9b2120cec76026fd666c846736c082e9263 pinctrl: at91-pio4: check return value of devm_kasprintf()
65ef0fcb596ab8e4616d3f3dcb53586e63555efb powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
b5af563885a79f95d274e9dc314532ccc7279f68 hwrng: virtio - add an internal buffer
28eea05656b2dbbbddf996db74f9dd92f6068d42 hwrng: virtio - don't wait on cleanup
699b31234d1c465da4cf807d17be9c5af2523737 hwrng: virtio - don't waste entropy
5cc4d35bf1cc7b1a051c5450e8843bdf6ea61d2d hwrng: virtio - always add a pending request
d4ba605cb7c6dc80da35c69930ef0c1f3d06a406 hwrng: virtio - Fix race on data_avail and actual data
4f45774b52d34fdaae66467b52641f602b380552 crypto: nx - fix build warnings when DEBUG_FS is not enabled
23fb2e2d04663cbc2c625ea1b8c21ef91fa09a07 modpost: fix section mismatch message for R_ARM_ABS32
42febf725cecaf5c9e604a90896f10f8d8eeeb51 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d1c29c6b062768eec253067468f925ebd997529c crypto: skcipher - unify the crypto_has_skcipher*() functions
bdf1179cc5020835ca7125ef828a7f532f180b2f crypto: skcipher - remove crypto_has_ablkcipher()
2b643a319512b383977f8cb7d86a16f4f5e8fb2a crypto: marvell/cesa - Fix type mismatch warning
22ebc60281a50b4ce3c9765c6c3eb721e61f4d35 modpost: fix off by one in is_executable_section()
44d522330d1df4005a1f93997b6e6a02ea93e008 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2224a6e680e212b7ff4a9215e705843972b558eb NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
641af593aa037709edfcd1ee2f47b88cd3da1877 hwrng: st - Fix W=1 unused variable warning
717d08afbcab0f62fb48aac7c960e5297a1c3b41 hwrng: st - keep clock enabled while hwrng is registered

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12318af4f9df-91da1079a248.txt

8d855bc67630fa2b17855d85de61b9cd4300e3ad drm/amd/display: Use dc_update_planes_and_stream
e538342002cbe468224f71b7ae116586e55c1134 drm/amd/display: Add wrapper to call planes and stream update
9bcac453890bf2c0ab5a7cefb407c0a9d6cbc4cb drm/amd/display: fix the system hang while disable PSR
17732fed852a3a50f8ceb92399c45a3f5e8a08a3 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
c4465bff4d2f19825cbacd5775c32a15a46665fe tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
4ed740c6482f84cbb910f9f4e9822a08208ab787 ata: libata-scsi: Avoid deadlock on rescan after device resume
2e7ad879e1b0256fb9e4703fd6cd2864d707dea7 mm: Fix copy_from_user_nofault().
a46fa5696613cebd67ebaeca72f6ffef62c280c1 tpm, tpm_tis: Claim locality in interrupt handler
0fd4ac3773c35f651ee228bfadd477976fa8cd70 tpm_crb: Add support for CRB devices based on Pluton
9650cf70ec9d94ff34daa088b643229231723c26 ksmbd: validate command payload size
c86211159bc3178b891e0d60e586a32c7b6a231b ksmbd: fix out-of-bound read in smb2_write
854156d12caa9d36de1cf5f084591c7686cc8a9d ksmbd: validate session id and tree id in the compound request
0c6552f83725434669abacdf521f91e504ef6bf0 tick/common: Align tick period during sched_timer setup
a032ccca15e10ef4120753cd375f13287a3e1289 selftests: mptcp: remove duplicated entries in usage
4bed22c6876b5eb40b8ef09c85265007e3960e13 selftests: mptcp: join: fix ShellCheck warnings
9ead68270b29a9a2ee7b84242cd8e5da044fbd43 selftests: mptcp: lib: skip if missing symbol
cba0db9c158666efb84ae9e0da8e5965ce556379 selftests: mptcp: connect: skip transp tests if not supported
e79e5e7642ad2e9a174fc21c93e12de7b1248ae1 selftests: mptcp: connect: skip disconnect tests if not supported
41f7f7f6e43e00b2b479d17c76c0359501ce58d4 selftests: mptcp: pm nl: remove hardcoded default limits
61c1bf0666a969dee1dac3665f12d7052f9f616d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
103b4e62de32fcc7a756dd79b94df7c0f4c62148 selftests: mptcp: sockopt: relax expected returned size
bfe225dec643652094d3f6ec70ea7c77e429136d selftests: mptcp: sockopt: skip getsockopt checks if not supported
733bf9d80d95ffa9cc83741f4245022782e9dfac selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c5bdd8eb8e7dd9ba718b60ce322fbf8c011c349d selftests: mptcp: userspace pm: skip if not supported
44d3366bf4b95ef4a9601158943f70942b57c39d selftests: mptcp: lib: skip if not below kernel version
4d65ec947d24f48700efa09ec51480c83dea62ea selftests: mptcp: join: use 'iptables-legacy' if available
e35edb09e53e38edf306efb447c96300f5403f3e selftests: mptcp: join: helpers to skip tests
1c0d9b4b47459921482652b4269132e2e25d3cc6 selftests: mptcp: join: skip check if MIB counter not supported
0381f30735e2b4394be10d57da74f229a69bd4b0 selftests: mptcp: join: support local endpoint being tracked or not
695cce2f2cf55225be38bb612796d833909dde4b selftests: mptcp: join: skip Fastclose tests if not supported
dd6c284a343053e666b7bd3dd70f417b4edd8fc0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
efb4f6c2dd4cda5dc6b47148342fe685e88d674f selftests: mptcp: join: skip implicit tests if not supported
6313c493e3c9c69d7c1747345cf7c233beec6d4c selftests: mptcp: join: skip backup if set flag on ID not supported
fe1f28db73f74305b55439a6e980380fe726cab2 selftests: mptcp: join: skip fullmesh flag tests if not supported
94851666aff4ff0d5cb3dcc8f1fc4a9e085cb2ca selftests: mptcp: join: skip MPC backups tests if not supported
755c8857abde841be7bec551888b963f325651fd selftests/mount_setattr: fix redefine struct mount_attr build error
157dcb20000bd8725f23b8031295d6ff2eb325ba selftests: mptcp: diag: skip listen tests if not supported
bce23d12543479712f6bbcd86e59b6221c2f31cc selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
f40a7ded34c929681e244c6c08d82263ec0deb53 selftests: mptcp: join: skip test if iptables/tc cmds fail
f17459121c37b899f60890e41b3643e1dfa50550 selftests: mptcp: join: skip userspace PM tests if not supported
53e096bcaeac2425ba84593c4f20a9488f193b2e selftests: mptcp: join: skip fail tests if not supported
1fed1f8513469382a78bb8c019411d0ecf8f8185 selftests: mptcp: join: fix "userspace pm add & remove address"
4a89bfb1a142733fb18ed7ccf63952f2e97ea654 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d5d7cde2ad19471d0e88e6322bbafc8b6663ddc5 scripts: fix the gfp flags header path in gfp-translate
8e63b1fd24a874018495ee52de6a9498cb48c02f nilfs2: fix buffer corruption due to concurrent device reads
390aeb5ae7c0479447c12aef6bcfc0f16f2c726d ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
4f7e702b74f7a44fe6492c8dac78c668297942fe KVM: Avoid illegal stage2 mapping on invalid memory slot
191cb913293a6ceb65433c2c6748f5800ebb120d Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
ba803d7ac18aed90ff61026a35bdde598b95a327 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
a74a9d9b756a117e861d4cd46d2a81612b97d46d PCI: hv: Fix a race condition bug in hv_pci_query_relations()
da2fff20d92db19023b1f700b7f1a6f5c7532c04 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
5c09925b187931f4106edb7a70d6c23ab0b802c5 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
091d03d198597fd0a5e1e5880a85b5d5594710d1 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4db49d59a89ce485fd247dff044686bba2a683b8 PCI: hv: Add a per-bus mutex state_lock
4d729cc67b05b873055668c1868578f74ce17703 io_uring/net: clear msg_controllen on partial sendmsg retry
1d9dc9bed9996f35bd7b1ceec690e617f760bc58 io_uring/net: disable partial retries for recvmsg with cmsg
b7bb71dfb541df376c21c24451369fea83c4f327 mptcp: handle correctly disconnect() failures
b747e755986a43d00a2ac7e2323d1e1a299e8a1e mptcp: fix possible divide by zero in recvmsg()
1d3127542665e0a4dee20285766b147bb87402e6 mptcp: fix possible list corruption on passive MPJ
c2c46a70282f5c34fab89234fb8f016a65d55afd mptcp: consolidate fallback and non fallback state machine
7b162a18d332bd5ca7ff9170ded674b4cdad31f7 cgroup: Do not corrupt task iteration when rebinding subsystem
0d7a4e6589a02fd87d286f7f0713ba6d8fc344e6 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3dd0041c41da4ce5048a710ece0508ae29691fde mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
687d34c578078c21da15f9ed0d46b6b7b8ea6b6a mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
6c2af0fd83012db76782c1ad838386122279b8a6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
f1b17198e45b9eb09464a7524089b9739cb8028d mmc: mmci: stm32: fix max busy timeout calculation
1db5a39a904e209f76e1bdde071d8e89e46e7170 mmc: sdhci-spear: fix deferred probing
8b8756324c5bad76c8ad9d51d577a3872f225b6f mmc: bcm2835: fix deferred probing
03b2149d5aca03850de7c89f58593b3019c1e5ce mmc: sunxi: fix deferred probing
1dfca388fc7c456985f4e1cdf3449bb1aa896887 bpf: ensure main program has an extable
21945b7a868f3abe745d634c9014b75dfebe0a30 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ad5daeaa3d57b27a38083556d67f39dce8651a9e spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
b385b1d28e4ecfa385007497fece0427eb928909 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
277a7c23b590a16c91f01a0698a607e9e40dfee6 regmap: spi-avmm: Fix regmap_bus max_raw_write
2d80c85fa404ca973e56f1ac98f20d87151e6af1 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
24f473769e7ecf35e2772469a063d5a8bbca6f63 io_uring/poll: serialize poll linked timer start with poll removal
cbfee3d9d5c0f7c35f3314667339abe2410b2d90 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
364fdcbb035bb910e58a2814708de72481256466 x86/mm: Avoid using set_pgd() outside of real PGD pages
1a2793a25a6083fa5309d9cebcfd6171a3b2e856 memfd: check for non-NULL file_seals in memfd_create() syscall
caddcdf2a9993b65314c09bcd0b32fe77d817dd8 mmc: meson-gx: fix deferred probing
43489b2cba5affb602883ae137ebe4c6aa32d331 ieee802154: hwsim: Fix possible memory leaks
8ea03341f78ab916c64b26f283ffb12eb6737f2d xfrm: Treat already-verified secpath entries as optional
94e81817f080311029bb563959ab2e34b3afaa10 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c803e91600bef2626744734f7ba7d617e1dc19f7 xfrm: Ensure policies always checked on XFRM-I input path
b36ba84f09a142b2564932b42735e04bb0907395 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
461fc3391c5263710113d0ae9b89c077d197543d bpf: track immediate values written to stack by BPF_ST instruction
d9a0b1a53c794046f424f1d94b641e141faaf5f6 bpf: Fix verifier id tracking of scalars on spill
8bb51cdc4fc2382045d246146b0948a6c43ba0d6 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
ac5671d10060176091c38f602181144061f3be47 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
6919634176cd1c8df18777bbeb1d1b934f891562 selftests: net: tls: check if FIPS mode is enabled
0793ead2ff2c11946c6f1671170c8d840c048449 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
fff9a18e01286116991e82d95f89e99ffa764bed selftests: net: fcnal-test: check if FIPS mode is enabled
b062caf4f73b7319a81b4f7e4df4957bdc1c47ca xfrm: Linearize the skb after offloading if needed.
0bbb8164ed07fdb40e999611e8447dc5b9b8e8c7 net/mlx5: DR, Fix wrong action data allocation in decap action
1d4dd09f13a958118ba37f24c6b8fcaec0c6c327 sfc: use budget for TX completions
d28b7a87332f192653984e64a862cdf5a04106b4 net: qca_spi: Avoid high load if QCA7000 is not available
4806f6b6b7a3bb321b6f5b7b3d748739dc282834 mmc: mtk-sd: fix deferred probing
f73b380518b26f1925d0944fd6488af13b9df0b2 mmc: mvsdio: fix deferred probing
0057a905de5c4e1308d7262e27efae502dd3d8c6 mmc: omap: fix deferred probing
251101c32a0165872e216607302a0394378c6cfe mmc: omap_hsmmc: fix deferred probing
645f89ee3e3eb145fa239153192cb7e1986dff1b mmc: owl: fix deferred probing
565b8bd2905d1d1ca797ac718bc29d267facd277 mmc: sdhci-acpi: fix deferred probing
7e10fff133530eaa105024ad20cc654e0d0306c2 mmc: sh_mmcif: fix deferred probing
6d1eec1f2dd71a218b7a579f862337f4c739ffef mmc: usdhi60rol0: fix deferred probing
7fd2e9a69e83ec7e6ba732519f7ebdf43a4668a9 ipvs: align inner_mac_header for encapsulation
a4e4c7190126de5cc6824f657b434f4b972c431b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
a50f84af215ee26cf9d54b871a156d15ac02df03 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
50f689918db4bbb4f380189e98bbdd64e87416dd net: dsa: mt7530: fix handling of LLDP frames
f5b6dbec26f1b58d9a27cf5180e1fb2f1219f52a be2net: Extend xmit workaround to BE3 chip
891cd2edddc76c58e842706ad27e2ff96000bd5d netfilter: nf_tables: fix chain binding transaction logic
df27be7c15301ea33ddaafc8d5db9bbe29bd930d netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d60be2da67d172aecf866302c91ea11533eca4d9 netfilter: nf_tables: drop map element references from preparation phase
0d836f917520300a8725a5dbdad4406438d0cead netfilter: nft_set_pipapo: .walk does not deal with generations
b60c0ce0ff3107b8cbabda46769b104890381046 netfilter: nf_tables: disallow element updates of bound anonymous sets
46f801ab5fb90d8aadeecd00bd2582cb0acc43b6 netfilter: nf_tables: reject unbound anonymous set before commit phase
c34b22038543e1cb2000743fee9deba25b8f7372 netfilter: nf_tables: reject unbound chain set before commit phase
abd3afddbf9ec41278c30486c20676c117498eef netfilter: nf_tables: disallow updates of anonymous sets
3e04743dbacf3e4b9cc8e215854ab050bd2309c5 netfilter: nfnetlink_osf: fix module autoload
22cc989f2b10327a39943ff16a7d1baf290e6421 Revert "net: phy: dp83867: perform soft reset and retain established link"
fc3afb337814a66792859d9ca67b822977045a2f bpf/btf: Accept function names that contain dots
1b7b048c228effa3c66ac183811e394fa4d9a28a bpf: Force kprobe multi expected_attach_type for kprobe_multi link
eff07bf118411b9d2de8fd2f949d23c8dc24c3dc io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
2d580c73afdcd6f1e95ef6f95b3596a266c92bf3 selftests: forwarding: Fix race condition in mirror installation
0434277b72a48d063124af4ff7602bdc96881f3f platform/x86/amd/pmf: Register notify handler only if SPS is enabled
b2e2f9c0939f990dc5daca0838c3a4456f0ba345 sch_netem: acquire qdisc lock in netem_change()
ec3d0f12e728b1d9abbeb2c176ed2a277b6477d7 revert "net: align SO_RCVMARK required privileges with SO_MARK"
e51abd4808f9e91e5b7ee819521ae1b08c4b48b2 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
90714f7ed760bb21a072dfa86795d4864daf9d6d arm64: dts: rockchip: fix nEXTRST on SOQuartz
cb1108e174935ac986c18bf3bb2178b20209c234 gpiolib: Fix GPIO chip IRQ initialization restriction
8592ada80ea52f7d4ce283da6624fc372a31b455 gpio: sifive: add missing check for platform_get_irq
0357259cb103f1e48b4372bab50be45f2591c49f gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
aaa50510adb7f7f40e02809148f1d407b72c74f0 scsi: target: iscsi: Prevent login threads from racing between each other
8428f4c00d8c36f279d176548b4db73a7021983a HID: wacom: Add error check to wacom_parse_and_register()
3e8458c5b2058014b7d056eb0b0ebbf386f48637 arm64: Add missing Set/Way CMO encodings
9d8ac2726cff64a1209b1c027f0e0eb04c92bcaf smb3: missing null check in SMB2_change_notify
f37956a140d10efc07a303b5b043b422b93cc47e media: cec: core: disable adapter in cec_devnode_unregister
a05df0643120adb7c4ee3cc01e40836fa31b1a9f media: cec: core: don't set last_initiator if tx in progress
a2c3e9bfc02c01cfe7700741fe1c60af731e2b2e nfcsim.c: Fix error checking for debugfs_create_dir
3f6391062d0b58eceba54b7819658f85f51f3607 btrfs: fix an uninitialized variable warning in btrfs_log_inode
c8f988c37a6b46eb44e9f64f849313c89a29a52c usb: gadget: udc: fix NULL dereference in remove()
8a72260619ca53a37e7442d44f2f37d0cbc12645 nvme: double KA polling frequency to avoid KATO with TBKAS on
06d9ec407f76f895bbeea87501badc601da889c3 nvme: check IO start time when deciding to defer KA
ba0cc7a2e508d6b8f945afde47689126d9d6b702 nvme: improve handling of long keep alives
2e8ebf1a44cbeea239ef209c5c9077bf0ec7f732 Input: soc_button_array - add invalid acpi_index DMI quirk handling
4de58b7c14c059dbfb7fb14b20a498478943ba3f arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
552a24eb716808298a710be2b00d9d76895842dc arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
39a77f005f8a7e2fb8ddc678883a34d0d5874437 s390/cio: unregister device when the only path is gone
06b9522ca831c505ff2874ef22c0cf0f7314aebb spi: lpspi: disable lpspi module irq in DMA mode
e701fb0a5d5b409f7390f7009cd9ac49f796b62d ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
ee4d36a14d3f9b324f7717b105505d1014baf392 ASoC: simple-card: Add missing of_node_put() in case of error
2839e0b64e654d135b16886cb244e100de142105 soundwire: dmi-quirks: add new mapping for HP Spectre x360
5cc506e9b3e528f2afa7184a3b2e799879758cb7 soundwire: qcom: add proper error paths in qcom_swrm_startup()
1c97025d441f5f0615bb4aaf6dcd967638f7b388 ASoC: nau8824: Add quirk to active-high jack-detect
878dad66b9b5e86a2916858933037c1cb5db275a ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c2888c460db2a7d83c4d062a22d575b871d98dbc gfs2: Don't get stuck writing page onto itself under direct I/O
570583c6251a2683fffe6e0ba4ba896f52f10be2 s390/purgatory: disable branch profiling
cfa01235b5ed4a740b0cdb5118f58c0a7066ef23 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
8e32575994098117e395ce66a9b391850ee9b24c ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
1d1baefacdb48c81b8bf389265a4c3072c9aa08a i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
f6076a1386c99f06a99266c9e5ac10faede1fb94 ARM: dts: Fix erroneous ADS touchscreen polarities
711f727f7bab5f244ceef99fdb8248ed75c05b22 null_blk: Fix: memory release when memory_backed=1
aa88042218aaef183f5707ed0274520f19f45bb7 drm/exynos: vidi: fix a wrong error return
022f2306d94f87defde366729938c5c54a3d12ff drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
1af1cd7be370b08694d8752c97325fe51fdab6aa drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
454e4f391a144732d327ccd6ee4ee5e33ca59913 vhost_vdpa: tell vqs about the negotiated
6ab9468d3eeaf243956cd05b21348e0f7a3e979f vhost_net: revert upend_idx only on retriable error
679354bea008d548ab668776ea169db202cbd751 KVM: arm64: Restore GICv2-on-GICv3 functionality
81d4078f7a4249a939c977fa8ed574d1004be712 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
9d3e4bca4b92bb64491ce7b83482494fe70455bf i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
29429a1f5871dbe54ee0da81bb12db8567f15379 smb: move client and server files to common directory fs/smb
a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef Linux 6.1.36
a149174ff8bbdd8d5a0a591feaa3668ea4f43387 mm/mmap: Fix error path in do_vmi_align_munmap()
42a018a796d1eedb0d7c38b2778ef3dbf05aca36 mm/mmap: Fix error return in do_vmi_align_munmap()
69925a346acb70be33059f4940ed703ffe0b0756 mptcp: ensure listener is unhashed before updating the sk status
4af5960d7cd46c3834f65b75577b775cbcd0f7b2 mm, hwpoison: try to recover from copy-on write faults
84f077802e56ae43f4b6c6eb9ad59b19df9db374 mm, hwpoison: when copy-on-write hits poison, take page offline
94a69d6999419cd21365111b4493070182712299 x86/microcode/AMD: Load late on both threads too
edadebb349e89461109643dd92ee986e01a47aa1 x86/smp: Make stop_other_cpus() more robust
e47037d28b7398d7a8f1a3e071087ea9dbfcebf5 x86/smp: Dont access non-existing CPUID leaf
50a1abc67702f76968162402d8fb113dd6e22f31 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
6d3b2e0aef6c0118596928f697cb4471f6258a26 x86/smp: Use dedicated cache-line for mwait_play_dead()
0af4750eaaeda20bc2ce8da414d85cc1653ae240 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
31cde3bdadca2c660f768b3df43425e88041a691 can: isotp: isotp_sendmsg(): fix return error fix on TX path
4e2ad53ababeaac44d71162650984abfe783960c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
d6a5c7a1a6e52d4c46fe181237ca96cd46a42386 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
755aa1bc6aaf9961aa4bdb54f32faaba06c08792 mm: make the page fault mmap locking killable
b92cd80e5f0b14760a49ff68da23959a38452cda arm64/mm: Convert to using lock_mm_and_find_vma()
82972ea17b47e2f9b08a91d62e92731367475f11 powerpc/mm: Convert to using lock_mm_and_find_vma()
7227d70acc7813c77e797be00503177ce484228a mips/mm: Convert to using lock_mm_and_find_vma()
ac764deea709b4d13fa78265cb2ec463da05a5d6 riscv/mm: Convert to using lock_mm_and_find_vma()
1f4197f050dec016783663682b9eccbb603befa7 arm/mm: Convert to using lock_mm_and_find_vma()
21ee33d51bf9f9489c7e0eb8cb17c803e2d03bd0 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
48c232819e77dcd7ff476e964bc671e0589daae6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
6a6b5616c3d04eba12dd0abc0522e5bae5f1ee5a mm: make find_extend_vma() fail if write lock not held
c4b31d1b694e101cae7469a20762647185e11721 execve: expand new process stack manually ahead of time
e6bbad75712a97b9b16433563c1358652a33003e mm: always expand the stack with the mmap write lock held
cae85424957884cb5665241b3f12e52f0346d1d6 fbdev: fix potential OOB read in fast_imageblit()
879e79c3aead41b8aa2e91164354b30bd1c4ef3b HID: hidraw: fix data race on device refcount
d89750b19681581796dfbe3689bbb5d439b99b24 HID: wacom: Use ktime_t rather than int when dealing with timestamps
a536383ef030b15ace93b2ca865c4132a1fd8794 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
00f04a3385f72f0e36f3a217ab5236b94daddb46 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
0a1da2dde461cc8adac196a10d76a1fb977b7cdf sparc32: fix lock_mm_and_find_vma() conversion
4a1db15878aacb89e8f24c98a2f96fad6db3f967 parisc: fix expand_stack() conversion
c2d89256de75c61764183a65534dea231d5ae66d csky: fix up lock_mm_and_find_vma() conversion
323846590c55fd9b05dfb9d768d76583a556d254 xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c Linux 6.1.37
6b2849b3e05d5dcda36a000ec81a15caa828e0a8 xtensa: fix lock_mm_and_find_vma in case VMA not found
dd6d6f9d47aebf50713fb857f91402a1c6c3131c drm/amd/display: Remove optimization for VRR updates
a905b0b318ad7d37c3041573454129923e0a0723 drm/amd/display: Do not update DRR while BW optimizations pending
788c76c33df9758778b7fa7f25309a91276c9be1 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
d856e6f8a0b44cfb233b669fb289edb25b9c2fb9 PCI/ACPI: Call _REG when transitioning D-states
296927dbae7d2418cfd65b98788cbec2fd48afa1 execve: always mark stack as growing down during early stack setup
67e3b5230cefed1eca470c460a2035f02986cebb nubus: Partially revert proc_create_single_data() conversion
50e36c2897ba97af09fc0ce4dfe2ded47ecebbb1 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
c437b26bc3ae511521c1d4884c13b36bb292dce6 scripts/tags.sh: Resolve gtags empty index generation
fe56f507a11a72aeba7044a29653c049ce6c1374 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
9d0b2afadfd71e9bedd593358bd7ac4701e46477 drm/amdgpu: Validate VM ioctl flags.
c50065a3927932cd9baf3d5c94c91b58c31200d5 drm/amd/display: Ensure vmin and vmax adjust for DCE
61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 Linux 6.1.38
660d6fe4bea87b431d9398ee782c96a3947dc205 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
046bd8d228d42157403647e4182a6e9a7da0e38f fs: pipe: reveal missing function protoypes
cdaa08692e19863bf26ec9e539bb230d9af8d8cf block: Fix the type of the second bdev_op_is_zoned_write() argument
d0c27c28c096f5e74d0ad9104715d80278e0d413 erofs: clean up cached I/O strategies
821793918d6550af630b3a9225b26accea0f6497 erofs: avoid tagged pointers to mark sync decompression
cbcbd9bd74e8bc4cbe620a506939f34dd8604609 erofs: remove tagged pointer helpers
f6c6ea0f4a19af78f6496d7e30cf800a0cb80019 erofs: move zdata.h into zdata.c
65be02cbe7b8d708be369a3fab927ce58a69387f erofs: kill hooked chains to avoid loops on deduplicated compressed images
e055ce0e7a15c475c14e010a1023ae33fb03d8ff x86/resctrl: Only show tasks' pid in current pid namespace
6fd31c923cd18d2425b3e6da138e13c2c349f571 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
3f2cdcd9eb0b614e0dd46b64603c24e89581bc5c x86/sev: Fix calculation of end address based on number of pages
943254c5989af95c94027318be7b7fd77d2f7337 virt: sevguest: Add CONFIG_CRYPTO dependency
94cb7ec31def09b54a7fa40e1b653b28c1566adf blk-mq: fix potential io hang by wrong 'wake_batch'
7c56d1de5d33094091700a8af15c9bb1da96bed4 lockd: drop inappropriate svc_get() from locked_get()
7723b221c425cae31f6a2749dddde25d82f43e53 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
b031b14d062a69d0c4126fb3206cf141f153a02b nvme-auth: rename authentication work elements
1ed286ae7d2f20036c4af08f280ba9d7cc776103 nvme-auth: remove symbol export from nvme_auth_reset
84b34a1452af19b91a032d9d4e996a51a95d2475 nvme-auth: no need to reset chap contexts on re-authentication
a91b43cd5d0403e9fa080b236f1d4f60a3f80a6f nvme-core: fix memory leak in dhchap_secret_store
516bf6424106f02351c6f78b0edf5b9de2dd4c97 nvme-core: fix memory leak in dhchap_ctrl_secret
80ec0b884de193931cf4c9e1f0aaa7bb715b4de1 nvme-auth: don't ignore key generation failures when initializing ctrl keys
ea806312217dc01c9b06c3752743b9a8792cae2a nvme-core: add missing fault-injection cleanup
a7f4beb7f878b5d3e4efdf9220c2ea93fca8b9e5 nvme-core: fix dev_pm_qos memleak
d6b477420b1b9f106a17daeb8e0df5e90cb6487b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
548a23eca974abb9b8ee85fcad94e9c5a0c43b4b md/raid10: fix overflow of md/safe_mode_delay
88ef16eebb72999150fd7bdce4407a6aff3c430e md/raid10: fix wrong setting of max_corr_read_errors
dc741a7e0e3f40c7ab899861f2e02b5e6505b50d md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
a1d1d7ea461c4beacb14bc3c0aba4cc0823e7f11 md/raid10: fix io loss while replacement replace rdev
2e44b94246aa2272ea30075ecbbe5b86d58b9b77 md/raid1-10: factor out a helper to add bio to plug
38bed6664d0c4d6a21e0d3fcd7ce027c380f95d4 md/raid1-10: factor out a helper to submit normal write
1b1c497acf4212539a351bf90f908f99d5bae1c7 md/raid1-10: submit write io directly if bitmap is not enabled
7dc54a5b7dbae2edce1e8bcbfa3b564bf281cc76 block: fix blktrace debugfs entries leakage
7e840ee0f7d819afff062441e70afc7ac46236a2 irqchip/stm32-exti: Fix warning on initialized field overwritten
a63082d3f485e71655242aabf3f0be74c0bc503c irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
a7302893f02720d2f2767fca34f01adeeb775274 svcrdma: Prevent page release when nothing was received
15cff145ef696d82abccbc506d9db06b3c0f8504 erofs: simplify iloc()
988d480ce3a8a66cdc55cdc16575b645908da47f erofs: fix compact 4B support for 16k block size
41e228a03f6ba30cc96842e308f3f33441d5fd0c posix-timers: Prevent RT livelock in itimer_delete()
aec743e88f9876785f416f0bd4e3f99b255adb81 tick/rcu: Fix bogus ratelimit condition
de58738024f628a7c7f21926ea8a0aac8a081484 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
1497484de9ea811c66bf72fcb9f51bdb30de0a75 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6b35663bca50f7cf75527bce3c2b98a4ce0ba1ef PM: domains: fix integer overflow issues in genpd_parse_state()
1ab3f0019077b5d1e2d5e2633be644b2cb86e839 perf/arm-cmn: Fix DTC reset
53cb1bf92c13f0131705d4ab075f3a658585234d x86/mm: Allow guest.enc_status_change_prepare() to fail
037f4660780f57ae22f37ad939c4497f1ddff5b4 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
5ec63bf0d030098ff0be68f5a89bee45dcd3646c drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
1b2dd04440d1d4f553bacaf5b7cc796f78faec19 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
df0457f3c7f97694a995e734d682785b6b8d3df4 PM: domains: Move the verification of in-params from genpd_add_device()
120f9f600001fbfeb232061e55bddaf59f7c753e ARM: 9303/1: kprobes: avoid missing-declaration warnings
e60ee600c082734943dec1116ae2e74c21073abe cpufreq: intel_pstate: Fix energy_performance_preference for passive
0c5ad2b0ede5b59edcbbb1114c18d9f5cdda47a4 thermal/drivers/mediatek: Relocate driver to mediatek folder
538a3db6cf6095d87e4446f6a0d0b58fac1d7ce1 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
6d2bff9b68b95c578e2e55989890ce7d6e93494f rcu: Make rcu_cpu_starting() rely on interrupts being disabled
46700745f5e101bf32a78c15fb6fd24f34f58de1 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
28033ad2d2a56c5faab15380c8d2cb30e8692777 rcutorture: Correct name of use_softirq module parameter
5551a94de29c0b8e519a25a1211df41e57e05291 rcuscale: Move shutdown from wait_event() to wait_event_idle()
86608f260167ef1c6c90539a84c1e32ba28e8a22 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
5bdf06cfc3c51c6e22a23d95bc66bd236d3d7d9a rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
19360243dd89e7019e791f5cfed71a16256a56b6 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
ce11cae1cef6869c3076673d6f2c8019a9f2e7e2 perf/ibs: Fix interface via core pmu events
8e6c372f5adb72d55b8a43e616c23f0b3a29aee5 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9f83b7dd5aade2c47b058776940ecf00ad0309bb locking/atomic: arm: fix sync ops
5b0711f28750d10df7f5d422d639ad21e5dee74d evm: Complete description of evm_inode_setattr()
9248a64eaa453bbb2a9c4aafacff28cdaf87c8bf evm: Fix build warnings
95759714c192baab77208ff91c4176ac1695ec2a ima: Fix build warnings
fa91391cc82a746a7332ca8edc3dca8ccfdf189e pstore/ram: Add check for kstrdup
151afd10f10c67925ea11e99be0e6163b7d84e1d igc: Enable and fix RX hash usage by netstack
8a1b505a0a34350d02700e4d7c8b35a9081f7f26 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
968fa1985486baa0eb283134a02d2402f13aefda wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
3ec4b068fc4ec36a90cda33cc90c911b1ca93dc7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
57c7cc673825a53e62e62f1c5547cb6bf83cf3e5 samples/bpf: Fix buffer overflow in tcp_basertt
779dde932b00961a93d7a3fe95f2d224a255ebc7 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
0b1c4f0c5f31e05b3cb8fb4554b9b76a5e9c66e7 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
fa8adf2bced6722c52e3be7353beabe157fec3bb wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
edb1bf796d46b88c864335ca4e6ce63a04ef47ae sctp: add bpf_bypass_getsockopt proto callback
ae3bd5d5e11204b4f65fb88bbdc798424ba630b3 libbpf: fix offsetof() and container_of() to work with CO-RE
7490c80b0b897ccf88a682546ca814acfbc16fb3 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
6ee2d40d8e92847eaf6f0e02238c91621155a5fa spi: dw: Round of n_bytes to power of 2
7ed64f8f7f593739d4308cff6fa3d191e79e3e91 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
80ffa4402b38a65829425f6c9974706df7559382 bpftool: JIT limited misreported as negative value on aarch64
f4c24105fc948e7ac9d417bb22742b88e7eff91c bpf: Remove bpf trampoline selector
85ebabd75cfe9913da14dd29030c6a1859f9808d bpf: Fix memleak due to fentry attach failure
4107f6e289467006d779ac7e2c533f83d88bffbb selftests/bpf: Do not use sign-file as testcase
01a4a458f54d6456678f45f6583e66acc21b0bea regulator: core: Fix more error checking for debugfs_create_dir()
76719d76b99136d2b2d98095519ac4dd1f9d01e6 regulator: core: Streamline debugfs operations
d170b4694b14cb2516b983b59a6b2f6668cc8683 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
4872281dd6488e4149adb62fca6eb43f572c8807 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
97f50db3dc68fe69b87fcb96900afb8f0813199d wifi: atmel: Fix an error handling path in atmel_probe()
31905dd9792205bcca60997d3f95badeb5f34206 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f25d01de9736c2123a556e9e9ba266199d225e1a wifi: ray_cs: Fix an error handling path in ray_probe()
b88dce85085c13d65bc987731600f45cd49ab225 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2af2b621781b0e4d5b91a3ee49ce27319d65e0e7 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
82c0f0cdca98d83591171e27836cff6e88712cfc wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
fbc0bb7990ddc2c70fed9aa99fde8c864c22612b wifi: mac80211: recalc min chandef for new STA links
6c6b5547e3922bc67b9a1b16456da8d608ad42c1 selftests/bpf: Fix check_mtu using wrong variable type
13e7c6d22371e4bbeff51b261155596150a79b1c wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
bb743190b0b80d807d85017b96c7e9e92bee1fdf wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
2e648b3c5eaac8ec785c52f755f686314043da6b ice: handle extts in the miscellaneous interrupt thread
76414634f75ae06e7c1619ff1c9365ab41367e92 selftests: cgroup: fix unexpected failure on test_memcg_low
d7e3212fc3717c58db3fbc9555827e5857580496 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
958e2e01451053824fbbf476b4e744245ed84624 watchdog/perf: more properly prevent false positives with turbo modes
6b1df7cf428a2121a184b39616c164b299005d34 kexec: fix a memory leak in crash_shrink_memory()
5826b701c871b884f2c7137e69ed2b2eccfa4d24 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
dea0440665944b1736f1d4a44b3960d586aac44f memstick r592: make memstick_debug_get_tpc_name() static
63520b05ce2a1923d422bfccdb2ecc7af2e91bdb wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
98f34c2163c86ff015e2e4a055cef5f91ee018c4 wifi: mac80211: Fix permissions for valid_links debugfs entry
d772fda0519dde16f1237c4b8c715d175c750c8a rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
995598c010c5fbe2d5f2bf3539e7aea76000c3d0 wifi: ath11k: Add missing check for ioremap
d16afe657d8d1dca0c3864389594c856910c58f9 wifi: iwlwifi: pull from TXQs with softirqs disabled
520946028e9e2e48e32e4a6aa6aca2e31a9db922 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
fdde0e8e7d5b745d5cbed5e676f067976a07ce25 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
d680b674f4012918be4944f06291bec140fbbce0 wifi: cfg80211: rewrite merging of inherited elements
8209d65a47db44640b47173eae3a7bb9272d0fca wifi: cfg80211: drop incorrect nontransmitted BSS update code
f7d9ff206869276e75b9682adb2e205857c353a4 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
c3fb19dde537b842a67b161d64e56c741265ccc2 wifi: cfg80211/mac80211: Fix ML element common size calculation
b0b2a462d2de9cb2fa01554aaed326deddb9cc5e wifi: ieee80211: Fix the common size calculation for reconfiguration ML
a9fb646dc55f1e08aa01917af99818efd6bfa78f mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
ed9b085aa3e0231daab016e369d62cb9227208e0 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
f52437221fcfeb24157b521d19ea346412b9c82d wifi: ath9k: convert msecs to jiffies where needed
3700546d4c21df7de5f867d300d1fb6d622f5cd8 bpf: Factor out socket lookup functions for the TC hookpoint.
c3cadfbd769e18cffb2123537e7d2bfb61fbfd35 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
df8ec53ac1b0a7fd28ceec94b4f49ec30886884a bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
22049ca5e2d693e63bf9ecaa6c80f17521b024b8 can: length: fix bitstuffing count
9d16f23a341fc1062aa4c944d9128d934826ca69 can: kvaser_pciefd: Add function to set skb hwtstamps
48b362f72be6137a53729da39c5c454af555c446 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
c2b62f31c17b1fb3d730e624fa8781b3a12f8fd3 net: stmmac: fix double serdes powerdown
af3e460c0ea4d27c30c8eb1390529f0559654dc0 netlink: fix potential deadlock in netlink_set_err()
06801f677144b378e0d0da211bd81f43eebf565f netlink: do not hard code device address lenth in fdb dumps
157eed3125fcc13f75af4147092bb06ed35848d4 bonding: do not assume skb mac_header is set
20a9c2e73d8db5375f521ee2bf8a35c7dc8671ce selftests: rtnetlink: remove netdevsim device after ipsec offload test
d750ec91f35481030ea3fb31111f3fdd5f02936c gtp: Fix use-after-free in __gtp_encap_destroy().
174b20818df9f634a03ef1807c71544dab66d513 net: axienet: Move reset before 64-bit DMA detection
21f73dfa2db4bc8bd0e2c905e6d25a126ed61506 ocfs2: Fix use of slab data with sendpage
ee5aa246c50e27c6aa505b3d65ed36beb5e71301 sfc: fix crash when reading stats while NIC is resetting
0d42fa69c739856e9b1063f89aa59ec305d17cf9 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
375781f3d010a4f3e65df5a7610a0b526c161b15 lib/ts_bm: reset initial match offset for every block of text
137ab32f7407ff39466b805f1551ad4ff1d83899 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
13a7a753fd04fc1388ef807678e337f06f4defe0 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d0e3663ce1cde94a4c9c7a5b48a36cad6ca70c92 ipvlan: Fix return value of ipvlan_queue_xmit()
56bbab32d589c6bfd42253967a4c36b8cac0af82 netlink: Add __sock_i_ino() for __netlink_diag_dump().
ba962212f2877a1f0ef8121bfa90a1b4e645aa02 drm/amd/display: Add logging for display MALL refresh setting
1bad65ac821d2f7a63e5ce10199c1bd12b80ede1 radeon: avoid double free in ci_dpm_init()
18cee716d9bb47d88ea8c123f5b820027e409ad1 drm/amd/display: Explicitly specify update type per plane info change
859eefce490f2294d24316d887a9fec28e071fba drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
663c6dd6f6cc1ecff71862f12362f8402278f680 Input: drv260x - sleep between polling GO bit
431c9c6759048c5e34b3f7ae671c956791886057 drm/bridge: ti-sn65dsi83: Fix enable error path
5681e90c2ab7e6f88cbc265a7c5b1d24c3298275 drm/bridge: tc358768: always enable HS video mode
418682db9fe8e2d1424d39dfabf5eb107ae9b196 drm/bridge: tc358768: fix PLL parameters computation
b2b6ef1e81db4a8e724f5a6204df4414e0b0bff6 drm/bridge: tc358768: fix PLL target frequency
4e14d5d8b36947c55aa7a4a6902527205374bb20 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
b80f853beeffb045161b5a08059a9c08ef838f56 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
b131639e980166d4350283faf9f0d0002a86cc8a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
f671c7e20aefe5b6c152314ffb4bd51d041fc6e9 drm/bridge: tc358768: fix THS_ZEROCNT computation
ba26621c6887da79fb9725f4c09b4dc3ef8a6870 drm/bridge: tc358768: fix TXTAGOCNT computation
0544ccbfdeee7ad579accb54c55c3b76dfc54bec drm/bridge: tc358768: fix THS_TRAILCNT computation
7a48110d2b549f68b5f4a595080d4f1a5d4d2950 drm/vram-helper: fix function names in vram helper doc
5b3d4d75112b57c88a6ca23bdc88e0d5c002abfa ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5ddf1f5830a6fc9187bce11b07ac8681194fd508 ARM: dts: meson8b: correct uart_B and uart_C clock references
199c1b56c309c06378cf291d3cca9985f4ff6158 clk: vc5: Use `clamp()` to restrict PLL range
f67113914350c27689b18c59114d777591de3eb5 clk: vc5: Fix .driver_data content in i2c_device_id
430dc9dc9c031dd843b79e7c4c5d3d5fa2bb8c16 clk: vc7: Fix .driver_data content in i2c_device_id
743ce560e19703c8c7294288f3a87d752ac2e73a clk: rs9: Fix .driver_data content in i2c_device_id
38369b834255c2d2ba20012aaac833703ee2c6b4 Input: adxl34x - do not hardcode interrupt trigger type
08773b1d2c89ad7022fa51b5635bbbf7da5590d8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
bda9e0ed299858d24c3a2ca3c52da29710b7360f drm/panel: sharp-ls043t1le01: adjust mode settings
ebf5fc2c46406589af0478d16556ed43f5489f3b driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3dad8bff59547ec634b3dfdbdfd1ee74bc6cd690 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
599b2063169c4ba9655d4edb7c05c79233b78304 drm/vkms: isolate pixel conversion functionality
29b580e92454a2df5563472d92b3fd944fe35bf4 drm: Add fixed-point helper to get rounded integer values
a51eadced127bf53b8b204b4952a6ffd2eef54ff drm/vkms: Fix RGB565 pixel conversion
c6361ac9710b41d5cf05a58555484f207a47b661 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
24b9dec1c394c3f5275418eeb67a1c4d758c1bea bus: ti-sysc: Fix dispc quirk masking bool variables
c211d70d46053045a58f8ae06d34e2edc94bbe89 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
04d017623d15b2b11a46f7656f072982ad5e00b6 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
809fb96797d9bab0fc81304b7fb60d439e446118 clk: imx: scu: use _safe list iterator to avoid a use after free
5374ac061410d2e613a46d6fadc1ea8ab875afcf hwmon: (f71882fg) prevent possible division by zero
d7ce4674a5618e5b176ba16bf6ec32834bc38c89 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
5b0df6195a029d4c1d396a4fc64ae118654da8d1 RDMA/bnxt_re: Fix to remove unnecessary return labels
3fa3391139a60c9c84d1625817e24a3a55d23382 RDMA/bnxt_re: Use unique names while registering interrupts
1fafe6e5c2eb5ebe453c9ac09ebf79d1b967e799 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
e4c6a98406721c71d6baea8b591c137e5bc2386d RDMA/bnxt_re: Fix to remove an unnecessary log
0fe6567477f62c749403d7bc6c8e7dda15f574f5 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
ead65d25fcf2727796511e838883d817d9654c13 drm/msm/disp/dpu: get timing engine status from intf status register
0565f24c9c04fdea4d867d1cd1e8185438f84e44 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
a5bdd8e3708421e74a7b09cd107f0533796a6344 iommu/virtio: Detach domain on endpoint release
911c6aa4a7df241884963c0861be4866caac935f iommu/virtio: Return size mapped for a detached domain
657ad75f80e771da9db4c651e1ca6f4dbb43e330 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
c2212c75e0514c4ffee55ca8194af520df48be19 ARM: dts: gta04: Move model property out of pinctrl node
46af8df7b1c49fa913aad7a342fd52f08103df91 drm/bridge: anx7625: Convert to i2c's .probe_new()
b2c9fd982bf95c0ec277c0d7acaf738f1b12aa26 drm/bridge: anx7625: Prevent endless probe loop
8b943233e1b1da2187c6501743d4f0d498214946 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
06e6bc63dd272c4bd9761ec24c22eeb129ba381f arm64: dts: qcom: msm8916: correct camss unit address
31d06b637645ef8530df262a7071e7baffeac30a arm64: dts: qcom: msm8916: correct MMC unit address
7bfdb90a9013c82af2114320013ffcc86230f642 arm64: dts: qcom: msm8994: correct SPMI unit address
85ccf2bee59de19ae9eecee4f10dda3b3f060333 arm64: dts: qcom: msm8996: correct camss unit address
30dbb35cb9d1fb0cf56998baa916d46c43e8cc74 arm64: dts: qcom: sdm630: correct camss unit address
93eb46a0fe6924607e3749bc034bb4bc01d9df52 arm64: dts: qcom: sdm845: correct camss unit address
3d43c709861dd258a485244d6bf6458bb8cd2b1a arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
cf31eb7e74a5d645f46b0aa3231e6a287c453c81 arm64: dts: qcom: sm8350: correct DMA controller unit address
e1092e87be8273dbe05ca2691ed72da4b4f12df8 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
acb99861cdc5e77dcef8355419d022d031e555c8 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
ff66cfdf18274dab0d3343792fa4484cdbf1617e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
3bcd91df87394559cf72a6c21eb473055aab1228 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
bf5a38865d0656e3a531ed13c16f96c504a5b769 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
15921532bc692092c267c4fcec00c651802f8206 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ea340ce2b03131b1753e4cbf03840e395bf46846 ARM: ep93xx: fix missing-prototype warnings
d7b982c57946b78d8f96d615406ebe6ce1cb7ae8 ARM: omap2: fix missing tick_broadcast() prototype
a9e46346b5a192c553776e0118319712b44033e0 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
73ff330181473636ecbadc2803c3c4af19919945 arm64: dts: qcom: apq8096: fix fixed regulator name property
d57f750c397c6de74d14a5e20f1c38e12bb60653 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
26ca887fc1fe5edbcb1065604bcae9fa7a69488c arm64: dts: mediatek: mt8192-asurada: Enable GPU
3aa37b9027b2eea1bc6f851804ea6ca906acaf9b arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
0c0fd75a179540585b867e5af837fb881ff25530 arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
af9c613bf536d8403b7ee75f6ce773f4f8a2cf7f arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
90038c7702a357efe5dcc4b4ef3ede5b3be19faf ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9cb202f30c5001d90cf579bc6fe2da2255ad589a memory: brcmstb_dpfe: fix testing array offset after use
5d8307720cc6ed484ea73ac4bbdfd0a7b22ee9e7 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
77a4596bc02482843ca55497f9370d07491a8e50 ASoC: es8316: Increment max value for ALC Capture Target Volume control
4b55c01bb9c1375ad580babcdd2bd6ff3977bb85 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
5bb3ecafc69eeb0521da8359f19d17402a936263 ARM: dts: meson8: correct uart_B and uart_C clock references
30cd3235eb37f1e2239dfcae88239fb5f55bcb94 soc/fsl/qe: fix usb.c build errors
86fe911490d42476dd43fd84fb417e691c3bfd55 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
7fdeef9ad0d5f5c3cc7abec39e8fc37347e9db0b IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
ec9f48813305d7df310eb8854417378dc8acc9f6 RDMA/hns: Fix hns_roce_table_get return value
56218c8e7a45107ebb62e528b01d718e2e4602fb ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
ce7ddfbe06c97f5042844f1b647888e8d0d89b9b arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
a53008de54d59f25607dcd60d20012aa2e4a3772 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
a027f15d48f2af087de81dd619602deee17a29c9 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
08f0b688a2513f8196be72ee1ac1595a0c08c44a arm64: dts: ti: k3-j7200: Fix physical address of pin
aab98b18fc35023681763c04d1ff2e362c6b7bfc Input: pm8941-powerkey - fix debounce on gen2+ PMICs
d45bbbce76c614dae6e973795029f27ca9b66f7f ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5c76d113187fdb7f720ca12a567636256ed5c3c9 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
c7c9d8f8971041d9b670e3ba4bd56c0ee0d00863 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
e66efe4ddecac1a2a730e530d72af01023297ebe hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
adecc38333f7a25248c0dc8e7fef9a0f50dde576 ARM: dts: BCM5301X: fix duplex-full => full-duplex
1bc9f169cf0402739bd0c4ac926f60529e1782d8 clk: Export clk_hw_forward_rate_request()
527e84c48b4b4a712b4aca7da20b1ef679dc74b7 MIPS: DTS: CI20: Fix ACT8600 regulator node names
754d4d4455adf976dccd5d96cef8c32ed52286fc drm/amd/display: Fix a test CalculatePrefetchSchedule()
24c4311e8476d55e2f5ea3e07b88a8ba4da52f11 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
6d667c2cf44e385a9989d8308d8eae265a966e68 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
aebc8750276d93d01edcad13b523489dfe710a62 soc: mediatek: SVS: Fix MT8192 GPU node name
6087b394d6eba1b042f1e3be67485789a21bd4b2 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
0a2d20c308b1d2242bcd22ab7e5b9d483edeb40e drm/radeon: fix possible division-by-zero errors
45aef5429fc81b06f20488f1c31372b6c12874eb HID: input: map battery system charging
8ad1a2b91ed75e77e29327b9f2029fe658d3a8fc HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
f954cffaa0f8b8699335f099acdaaee60811b415 RDMA/rxe: Add ibdev_dbg macros for rxe
32dac843a771c3b12f23b5b3581689b288b95c0e RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
f46445e47c35f04c35c337df750a3013b82933d2 RDMA/rxe: Fix access checks in rxe_check_bind_mw
9c9bc628d310de18723c56365320dc669992a108 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
afe13c9f35e8bb8988aa2ba0c29e6edeced1c1cc drm/msm/a5xx: really check for A510 in a5xx_gpu_init
a45c4a4269736731296782d0785ad7976fbe1f2e RDMA/bnxt_re: wraparound mbox producer index
9c3d2192e8c4c71f1b8875828a246f6286ab2420 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
039bedb9f0a844cb67c88b599d368b213e0ebeaa clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
1d502261ff11304da5a7e0f3c7bfd21f6c453173 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
f750147810b6e8c5c89ccba846eb8ce1ff5247f8 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
202a35638f3e3198e634db1a1f93f690e87f1e00 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
1c88e921e1ecfec517a0492ccef6f950c2b22beb clk: mediatek: mt8192: Correctly unregister and free clocks on failure
b4820591895e8182f9aa0354b6ce728111513798 clk: mediatek: mt8192: Propagate struct device for gate clocks
8b5147f76a6695c828be61f348d8012f3dcea78d clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
85ce89e085fc1b58e210533f92c1e2dde8852c2e clk: mediatek: clk-mtk: Propagate struct device for composites
38054d66e0c7d132e7434fc3ea3e4c1506b6ee99 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
24929fa61f576c1ea65ef95987b47fffa2469f4d clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
a5df116ef5d1dbeb1c5639d3ffdfac36a7d37d98 clk: mediatek: fix of_iomap memory leak
31575c7baf35306c32b79e3cc779af09ec759e0b arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
5622d0690a5fe5fdb89e3b9e0afa364850671a99 arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
3d4c6a5915d9d473b16d834658a76b57bd0c6e01 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2dd35adc7b2968c2b6653d74fa7ff7ddfe777986 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
37d295ab8a34f04dab824fdd424f0173337dbc34 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
28d91acd4664ce2bbeb12f008967fe6db5dd5241 clk: tegra: tegra124-emc: Fix potential memory leak
714feafe0d6d7c0a307f771be1028b41fa3b3dc2 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
64bb5958f7b957ecd732fc9cee33d07a54755514 drm/msm/dpu: do not enable color-management if DSPPs are not available
7c730bfd30086140b466b8ad25a4153640669dad drm/msm/dpu: Fix slice_last_group_size calculation
85df9b6d29e5ab87fe4c8234f01c17b19011b193 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
018491d60e7a655aac01882469085c380aae4865 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
184ab785bf12ff15550a53dc28d7b1dc8aeee6ab drm/msm/dsi: Remove incorrect references to slice_count
9795b905db72992e2f0f6ed988124c55ead99af6 drm/msm/dp: Free resources after unregistering them
79220e14ba8ce2caa4c4b4f4c8de33fa1f104555 arm64: dts: mediatek: Add cpufreq nodes for MT8192
7c81fa4353b1cecee9ee0ef06521e44706931b81 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
28c2f43475895edbe0f6367757d59159efe3cbe4 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
72941765e238aab6d13bd955535497dfc6f093bf drm/amdgpu: Fix usage of UMC fill record in RAS
72350e7ef83ab408ac3422e73f3cbeb174bfecdd drm/msm/dpu: correct MERGE_3D length
357ed1a09637dfd5f693f47f90d48cfae5fd0ee1 clk: vc5: check memory returned by kasprintf()
43ee57cfab3116d09bf237b48682f738a9f4cb61 clk: cdce925: check return value of kasprintf()
7bb190772516de7255df4ef721c6e24ec13794c5 clk: si5341: return error if one synth clock registration fails
c0a378b05d088cf509ac2f250eed55660a25eeec clk: si5341: check return value of {devm_}kasprintf()
1500bdb54fcc000d059b1914273b103bd06d489e clk: si5341: free unused memory on probe failure
bef162c99b581cc4ed9bec0826d9a72e0ec9c13d clk: keystone: sci-clk: check return value of kasprintf()
4065bfb1beacfc2551f7a53ff8450a86dad8471b clk: ti: clkctrl: check return value of kasprintf()
b1993b07533cc84a2b75aa89c21cdb8facab5e87 clocking-wizard: Support higher frequency accuracy
58c506607f05af7243675e459098860e44777d64 clk: clocking-wizard: check return value of devm_kasprintf()
d3b795772e470bbcecdf03cd276b98af1dda5db4 drivers: meson: secure-pwrc: always enable DMA domain
79d47970e412ef523de805d4a6ff8b8eb3ad50a2 ovl: update of dentry revalidate flags after copy up
e0f019a85106a6a8974f659b27fb6fc446d6a5d7 ASoC: imx-audmix: check return value of devm_kasprintf()
d3c30a76c1604ffe670a7cb2e5576ded0441b85d clk: Fix memory leak in devm_clk_notifier_register()
3d8b855a8526145e6effddf9c72df98455eb707b ARM: dts: lan966x: kontron-d10: fix board reset
19e36b45fa7bbc9e9e7c8047405ee21a697b122e ARM: dts: lan966x: kontron-d10: fix SPI CS
d80da33b9c2a0d17705b26191686a43490d213e4 ASoC: amd: acp: clear pdm dma interrupt mask
e417c4e824eddca1ca1a7be6d166d80163d1fb6c MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
79525778623aaa421b5bc83397f0a1c0329dd481 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
73a27f3b8fdd1f6db39c55bd818c4e6c971a7d0e PCI: cadence: Fix Gen2 Link Retraining process
860f67564b1a335428cade80708ae4f442bac13c PCI: vmd: Reset VMD config register between soft reboots
fd2a7db813799de129aaa940ba77f70e8cac4eb1 scsi: qedf: Fix NULL dereference in error handling
bf3f5f92ddcf671dda858f39681cb25bb129f105 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
1b4607e779b21c3860341ee18a86a27bf371152a platform/x86: lenovo-yogabook: Fix work race on remove()
9eec6d7c4cfdba474af8ac43f48b4c97538e8efa platform/x86: lenovo-yogabook: Reprobe devices on remove()
a7b893bf2b1d8197c0658daeb7f326259fce69fd platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
df88d68005c5c0474387d26814859b75c390982d PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b027622b786804f2593fc64bc4d3aacce3315635 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b85ded3381d26bdf4dd544e307e267769472abdf PCI: pciehp: Cancel bringup sequence if card is not present
9548051039d3f1a4a485b32c112709c89b5ac879 PCI: ftpci100: Release the clock resources
ce8e4646b3d883811cc88d8e12afd9e2f8ac5d5a pinctrl: sunplus: Add check for kmalloc
e4b26381af20d613bce0f2afc0baffc4b71a2253 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
1d531d396e60863209735c39640adc3828db9b1d scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
0914a741343d32326d80a24be12f1d57d4a612ca perf bench: Add missing setlocale() call to allow usage of %'d style formatting
cb0e014a5519ee8fce8bacc15d903c6a97d63f7a pinctrl: cherryview: Return correct value if pin in push-pull mode
948f553619f3c4e9c7e826f20df2dcf07e90a7fc platform/x86: think-lmi: mutex protection around multiple WMI calls
d5cd65548bd635e24d691cb365c69c837bade466 platform/x86: think-lmi: Correct System password interface
86f69ed3c4639249d470fff53df0e096c12c6a49 platform/x86: think-lmi: Correct NVME password handling
a0da1e90299933ec730006b67d3567f87b96464a pinctrl:sunplus: Add check for kmalloc
8cbb519d21b53f9244c88506c3ea38fbef4df66d pinctrl: npcm7xx: Add missing check for ioremap
a3dd18a8fddb05cdfe9a31aa5b33f0402e3b6172 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
81fe52e31ff9e6e0b55321c552808f33945fa858 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
0f2de6d251c3ac3b7c436098084dd3845f69c220 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
486a616e4debc5fa91be8302d5ffc183ed2ce3eb perf script: Fix allocation of evsel->priv related to per-event dump files
b08eac77b3411279472de01f48e061d91ed8f9b9 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
276bbb5a5e0a32f58f919401a46ab0a42374b241 perf dwarf-aux: Fix off-by-one in die_get_varname()
5636dc5e71ac38e0b2626c51dd7c43957ae40d17 ACPI: make remove callback of ACPI driver void
d73406f0dfffc59de77a7f167b2887e592759259 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
6b9312b41c0254b596b2298d7e03709fc3ea50db perf tool x86: Consolidate is_amd check into single function
601db485ae0a7b8b58dc01116bb6c1af5ce9870f perf tool x86: Fix perf_env memory leak
3413fb0c65e9e648736ec1946db7bcde5f73b3b8 powerpc/64s: Fix VAS mm use after free
d42bf7279b121188aed5109c83373898eaf788dd pinctrl: microchip-sgpio: check return value of devm_kasprintf()
4ab979889231d3f51d702a91ae43c18dda12347a pinctrl: at91-pio4: check return value of devm_kasprintf()
aa0992226861ebee20215f7afb93c28e7a85de45 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
a057ee8a1441ae8488afc0f9ac64d17c8534ec08 powerpc: simplify ppc_save_regs
0b7f97c83584d66273c3999a6543501b557bc2eb powerpc: update ppc_save_regs to save current r1 in pt_regs
5f010554247dfc1e7e84fa95fe3964d40f6f00c5 PCI: qcom: Remove PCIE20_ prefix from register definitions
bce255a569e4dc9dc4b07a11b6b2fe3a6afb309b PCI: qcom: Sort and group registers and bitfield definitions
6080dc568d43fcf4457f676afefa0864f483ba47 PCI: qcom: Use lower case for hex
33e99444314c1cd580d7b2c3361e20f8be3c87c9 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
b6cab5e9fda02d00714ba1eddcdbe453918d1ae5 PCI: qcom: Disable write access to read only registers for IP v2.9.0
fcc9f281f0e398353cb8d47b624526a5f50e7c28 riscv: uprobes: Restore thread.bad_cause
8cab2120bbc083d0887b05918b3c7b58e354882d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
62cea10ce0330a8fc85869320fe1ef5b3bc5e2e5 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
89339bde0e5b7453f4b8ddb2154c42693ed629d9 PCI: endpoint: Fix Kconfig indent style
d924fe9e25da25e3ca2a21c0cd983117721fa08a PCI: endpoint: Fix a Kconfig prompt of vNTB driver
eab03305507da50638ef26008766dc7a1649b88b PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
61e9e64a9358a7ab3e1511f1171216976e5c25c6 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
fc224aea7330a8d15231b8f98c86e153d4765e5a vfio/mdev: Move the compat_class initialization to module init
a0f5b1fd18975a63d55930de28f32bfb099e41db hwrng: virtio - Fix race on data_avail and actual data
1326b602fe9d9e2bd61b455aafc174acbf0290cf modpost: remove broken calculation of exception_table_entry size
8c97016d3770e4b2505f70b7150745c47bd0330a crypto: nx - fix build warnings when DEBUG_FS is not enabled
7ed8728d3daac827ba2f6364fec320d42ea630df modpost: fix section mismatch message for R_ARM_ABS32
ab69609236619f1e1fcfda0273f02dff5401c639 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
56c3c62aceef69e751a273e3611626956ce89d25 crypto: marvell/cesa - Fix type mismatch warning
85bb2c48a08f2a81be16d3555255bf8ff590b1f8 crypto: jitter - correct health test during initialization
89d5fb0580d49d5726d25cac65cd7ea34853d0b8 modpost: fix off by one in is_executable_section()
af844ea4f90a3ec183117a9e67d3b861b7ddcbfc ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
83ec6582269bbf90c0b3ec703b1cf2cbd1496f1e crypto: kpp - Add helper to set reqsize
8c5b78f47f91bc5647f304329e9f52ddbe877b1c crypto: qat - Use helper to set reqsize
f446114714a475e775e521ccd4fc815c1aff0ac6 crypto: qat - unmap buffer before free for DH
a0c1672a2b1871e6ba23e6d051e83f2bf42c15c5 crypto: qat - unmap buffers before free for RSA
b01bac78d082cda828c1418831ef6d305abd66b2 NFSv4.2: fix wrong shrinker_id
ba8182a0002ecb09240d43aa40c1723b15670870 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
1f18c7df81c61fc6e41b82e36d16dbc1b66fb687 SMB3: Do not send lease break acknowledgment if all file handles have been closed
7305ad72d212c635950f8c3e619070923500549d dax: Fix dax_mapping_release() use after free
ab29f89b8024a8e146b8223763912075c889846f dax: Introduce alloc_dev_dax_id()
c3e5d72c822ca94fdadf928fdec0c5f92c2d9156 dax/kmem: Pass valid argument to memory_group_register_static
e071325a5da15b07f506ee81ade22c7b648970d6 hwrng: st - keep clock enabled while hwrng is registered
fcf4047db37e2003656f6444992c327050ee470e kbuild: Disable GCOV for *.mod.o
1abac315d5af70e293c5fae0ba0baf5fdd7546f0 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
bb74be5914ef8f8cab7d8f9dd5dde994f3e19f0f cifs: prevent use-after-free by freeing the cfile later
3e10664269ef7b8aa581cb9744fc07449896c892 cifs: do all necessary checks for credits within or before locking
ce36607b08572c295c2034aee0190d5f698158cc smb: client: fix broken file attrs with nodfs mounts
8e24d2b844735423c716eb757f580c5faa6f5a2a ksmbd: avoid field overflow warning
59ef31ff5016d12b36c51f45b33b95bd59981aca arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
91da1079a24840825fccc4b320c4a08b4b66fcdd x86/efi: Make efi_set_virtual_address_map IBT safe

--===============4251579118209398855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47bb6be61e2-51bfdb3b0197.txt

afb49c5af04b32c6d598f676f875456936d0f225 cifs: fix status checks in cifs_tree_connect
da2d907e051d591717d00e28e67ab341b961fd05 drm/amd/display: Use dc_update_planes_and_stream
1ca399f127e0a372537625b1d462ed586f5d9139 drm/amd/display: Add wrapper to call planes and stream update
b0cb56fc6e3096c9da04c30d9b501da84dae2b4f drm/amd/display: fix the system hang while disable PSR
acadffcc167df6c8c54b3cfc4e246e6248db6681 ata: libata-scsi: Avoid deadlock on rescan after device resume
3acb3dd3145b54933e88ae107e1288c1147d6d33 mm: Fix copy_from_user_nofault().
7f3cc46040d8b6235618775bad229a3af9855c22 tpm, tpm_tis: Claim locality in interrupt handler
768caf4019f0391c0b6452afe34cea1704133f7b ksmbd: validate command payload size
58a9c41064df27632e780c5a3ae3e0e4284957d1 ksmbd: fix out-of-bound read in smb2_write
d1066c1b3663401cd23c0d6e60cdae750ce00c0f ksmbd: validate session id and tree id in the compound request
43576a9994d49bce4b39d4d1fba319e6ec89eb2e udmabuf: revert 'Add support for mapping hugepages (v4)'
cd396376fbba1f0ffc50caf8e7880d8c0de0792b Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
e98ffc5f9042e7d460c8224e1268b50ee546d3a1 afs: Fix dangling folio ref counts in writeback
779bc5f99a320f4f7793b327415fed6759c504a6 afs: Fix waiting for writeback then skipping folio
b84d0644a0a40fb4b8aa1201d087c71cc69554e4 tick/common: Align tick period during sched_timer setup
cb23a5f55bb7e29d58612ef57601d7a973bef3b3 Revert "virtio-blk: support completion batching for the IRQ path"
77d9967b43c273bf0d20c23f34d85d5424929376 riscv: Link with '-z norelro'
7f0ac5c05bac8eebba9bb8bb3f4025a06f724add selftests: mptcp: remove duplicated entries in usage
e0fec5d8c040a486e9e7b1b3ccd970afd8e6db71 selftests: mptcp: join: fix ShellCheck warnings
4ebb55ee14b7e4e1b8aaed6f9a0f757bc19fbc7b selftests: mptcp: lib: skip if missing symbol
a5e7e9313e7494bef087bf4ac2f87c907b29afac selftests: mptcp: connect: skip transp tests if not supported
4ac7d1530abc90ca77fd2a1412c9100861ec9628 selftests: mptcp: connect: skip disconnect tests if not supported
2b108e002702a8fece38899108ffb82f278c97a8 selftests: mptcp: connect: skip TFO tests if not supported
b6e7effd1d1132794f976b0759498df8bacee63f selftests: mptcp: diag: skip listen tests if not supported
f642670e772757b163aed403e434f7a0f60b6ca2 selftests: mptcp: diag: skip inuse tests if not supported
6cd3dc192b1443a53f09c8974bff9f9eea711f67 selftests: mptcp: pm nl: remove hardcoded default limits
5316dde8e05100846794d69835473ef64d0bde4d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
395634f28f70966b4c9c56714a82964cb22fba90 selftests: mptcp: sockopt: relax expected returned size
b77b4113e5e8fe2e763f1366dd6af62fb9066aa4 selftests: mptcp: sockopt: skip getsockopt checks if not supported
84ffad3e30b203eed48b572c62ec0488342977fa selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
679bcea381eaf8414292d6d4b29fbab562ccad4d selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c045d528bc6e5e747d27ca8590ddcb115f21ca6f selftests: mptcp: userspace pm: skip if not supported
f13f3a5b0186613c3cd95c4ce1cd011c83899789 selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
8955f3fd758bf58cd189e179f7061ddd4bf30cc8 selftests: mptcp: lib: skip if not below kernel version
06738b3730d92dbc85073f4a1f8d35ce16fcef44 selftests: mptcp: join: use 'iptables-legacy' if available
2d36726a8b5e5d184add6155bc16cf7bc6433d6c selftests: mptcp: join: helpers to skip tests
041c1e5388e816fc36b1fd4025566b95edc8ed0a selftests: mptcp: join: skip check if MIB counter not supported
76cede8594b154b1123a521727c7223752d6a844 selftests: mptcp: join: skip test if iptables/tc cmds fail
34d183c3f421ecbc649fa73f16ac82605fcdba34 selftests: mptcp: join: support local endpoint being tracked or not
bbeeab87e8a194c56edb80fb92594b135f69bd5b selftests: mptcp: join: skip Fastclose tests if not supported
5abad19fe5de1e1a203809e71646db211e5f3ef0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
8d4020b1e3813bde224718fe5f4473e0c67c565c selftests: mptcp: join: skip implicit tests if not supported
8dfc005754328c8dbf0c5e7dc2307862ecd14c4b selftests: mptcp: join: skip backup if set flag on ID not supported
1cc9d563c75d1536bc11623232e7a08726004e91 selftests: mptcp: join: skip fullmesh flag tests if not supported
e7b1950400a6e77afb06ae730ef2cf268077fe63 selftests: mptcp: join: skip userspace PM tests if not supported
ef15b6e6e15d0391ad9b62eef171af5839de5bf8 selftests: mptcp: join: skip fail tests if not supported
cf84db1d9ea391088b55e8fde670eb6859c564e5 selftests: mptcp: join: skip MPC backups tests if not supported
54722f776dcbf030d3629a90297befc62e65ac33 selftests: mptcp: join: skip PM listener tests if not supported
f2a248443b524c4fa8dd81b986d0c30a760aa403 selftests: mptcp: join: uniform listener tests
b8b17211c09494f9e2b80e8f465cc61f866a1b4e selftests: mptcp: join: skip mixed tests if not supported
0fd6652c93bb3594654b7cba39e7517dce4c2246 memfd: check for non-NULL file_seals in memfd_create() syscall
0d274f215844bd75fa9a3a9a5cc4eab8665ceeb3 writeback: fix dereferencing NULL mapping->host on writeback_page_template
cc6f800a4cad6d510d4301874650656927a0ca84 scripts: fix the gfp flags header path in gfp-translate
1dc4ab1fcedececcd2fafc16dc00ab83c2f7c6aa nilfs2: fix buffer corruption due to concurrent device reads
5c67f1459c388ae357c7c10668fcc2aae700a3f4 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
0c58e97b4753de90e806d99be631115663913d00 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
5f784b8d6548ab67b168583e2e05a109d4aee376 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
1dfe889fd23e2419230840e31b123a30890dfe54 KVM: Avoid illegal stage2 mapping on invalid memory slot
c189994b5dd3b239c223d423c801565addb666cd mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
b6e15f5940d1becb471a97c676c452b6c48d153c mm/mprotect: fix do_mprotect_pkey() limit check
8ee040b074a9bb155ad350667fdcc488db7a44f3 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
1be7443a689ca05d62dd42080bd174a6ddf7682b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
447123893d3fbfd265e6573401cfca560dbd7b90 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
55e6ecd8fd278a10fc0b3fc61f2f8d5f15809591 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
2b8b666dd848ec444f18fb027ffdddef38e548db PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
27b44e8f9f6afed86fe8228fe448f890f485a978 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4a1d32de8abc5c4927e981189922c81b9d77fc0f PCI: hv: Add a per-bus mutex state_lock
bbc7ecfcf8e3c615122ff9889fc628c8d71bd1b1 io_uring/net: clear msg_controllen on partial sendmsg retry
d64f876c25a5c0a01dc283064602f4012f593bbe io_uring/net: disable partial retries for recvmsg with cmsg
9c998d59a6b1359ad43d1ef38538af5f55fd01a2 mptcp: handle correctly disconnect() failures
72bda6bfea499cbdc18f1891bfac6607edd805ae mptcp: fix possible divide by zero in recvmsg()
db96b45f4c538b1ea4eb057d9f592a3bc301c2dc mptcp: fix possible list corruption on passive MPJ
c2b330e10ec6bfda4acd8b906d3c79455670fbe7 mptcp: consolidate fallback and non fallback state machine
6c193b407ffef1d3ab42d5211f9a67309221648a mptcp: ensure listener is unhashed before updating the sk status
10c8e1ceb6ee3fd30e228770e486589848cb2a09 cgroup: Do not corrupt task iteration when rebinding subsystem
25382018806f21c1bf67145796733dd94708ec57 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3e07190a1325d077a00a730f4c6cf830c9169b9b net: mdio: fix the wrong parameters
73c8c6891cc6c05d7d9bad389a2041fd668a9df3 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
46b88e067f64c4f12153ef50a5826315bbda1b06 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
e85d0e750b3ac89c4530cfa6dc85b38ae0ce565f mmc: meson-gx: remove redundant mmc_request_done() call from irq context
cd87d9caef83d19fe4965f6f6caf067bf4b88db7 mmc: mmci: stm32: fix max busy timeout calculation
fde939971b4f4a4f68f1571bc34da62a48b34fb4 mmc: sdhci-spear: fix deferred probing
34d8823dba1e92e9f5c6c493fcd6b0cc9a5a5485 mmc: bcm2835: fix deferred probing
cf030a577fe0dc4a1a038e941591b184b2fbc0d1 mmc: sunxi: fix deferred probing
857e7a5a661c42068ceef1d32ee7d0c664f52149 mmc: meson-gx: fix deferred probing
6aaa750ca64dd4b271afcd876d26d2d5c664c8f1 bpf: ensure main program has an extable
c12e9e60f234d8c51ca812cee1201f56434797dc wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
a9eea081e111dcc6f035a6ae5080de8ffc633f41 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
2b1ffbbfccc3cfd212f4ed55c5698c234a9b6e7f regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
4940711ffb29ceee7da49fb70c2c51df0bb7a36a regmap: spi-avmm: Fix regmap_bus max_raw_write
2b33fd52e89ea55b3ac55adf44f5eba276375b18 ksmbd: remove internal.h include
e21e30d954a20af41f29ea8d448247a6ac956bf0 fs: introduce lock_rename_child() helper
ef6cc1c465786b3e4e735d1ab8b616b3e94402df ksmbd: fix racy issue from using ->d_parent and ->d_name
761bd068e59c1af0b1a88b9d7be33b3d0dc3a62f ksmbd: add mnt_want_write to ksmbd vfs functions
5cca00b2af474e83f457382211a9e55a8ea3c65b arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
d9376472840e73c3221c770d57e2404a54ff3caf block: make sure local irq is disabled when calling __blkcg_rstat_flush
ecc72019f13da7e2217a0cf0ee805785ab5fa374 io_uring/poll: serialize poll linked timer start with poll removal
75a25a84444c1ed584d9d1da359327f29d19e633 x86/mm: Avoid using set_pgd() outside of real PGD pages
e43c93ede27ad9c13653315092943d271a487573 ieee802154: hwsim: Fix possible memory leaks
74dcf228bba43aaa2ff6fcdaed69edd4b4829883 xfrm: Treat already-verified secpath entries as optional
02252d75a92c14f26b86cf73dfb7c0c6ebdd613b xfrm: Ensure policies always checked on XFRM-I input path
f31ba824c25281d3325d600beecb486123739e0b KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
35395e31e5588cbf01eeffaeb9a764d52229c9f7 xfrm: add missed call to delete offloaded policies
36ee561b59990acae0acceaf6563020b5bc9f8c1 bpf: Fix verifier id tracking of scalars on spill
21ae0f8f1fec752c8224030a2a54d20df43662f4 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
d8cb7c824abc0bafa9e35cbda66511c1f2444c4f bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
c7632b61aa2a830f99610fc1a20a2cb4d8291fc5 selftests: net: tls: check if FIPS mode is enabled
74eba3fddf996008944a7d4a9a34d9a8937fddbf selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7c8c796b308cff9337f1ab9d860125f774f00746 selftests: net: fcnal-test: check if FIPS mode is enabled
3cb0d1406c41bdb7abedbc2ff090e373e754ac12 xfrm: Linearize the skb after offloading if needed.
bf7a5d954f862ae267f02afe8ff339775d00167d net/mlx5: DR, Fix wrong action data allocation in decap action
f6be9b10ba4e333d55cd5aa164cb3d8b887af76b sfc: use budget for TX completions
6c9f30f23c5f440add2d032f1f0effa7dac1c79d net: qca_spi: Avoid high load if QCA7000 is not available
dc9cb797426479bc1ba300845866a1902ca3cf00 mmc: mtk-sd: fix deferred probing
9bef5a4d10e6a53cd4f5738942955043a8b189f8 mmc: mvsdio: fix deferred probing
14dac63fb8f7130f72be2157bb0cc0b9c7074a56 mmc: omap: fix deferred probing
46a002c502dca82fbde482a444aae3aa11de1c37 mmc: omap_hsmmc: fix deferred probing
4a90e1cea1c59a2f5d02ebbb04519e33147fd37c mmc: owl: fix deferred probing
27cfa6e3398d3d13bbd7d0f32f81e9990dd691df mmc: sdhci-acpi: fix deferred probing
31a8ccdc721cc548f96de96fc92206758674124b mmc: sh_mmcif: fix deferred probing
9f225fc091c97be489d2e3cfc21d278ff0951881 mmc: usdhi60rol0: fix deferred probing
0b35ab59560b72e3f778a14be886def5429f9904 ipvs: align inner_mac_header for encapsulation
02b2de2e67c33433e5552add9ceca79bab3944fd net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
849c5edce672ad5fbd656e53ce26ea2551d87049 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
bb1ca506e053f839804a4a7df33d3631d583e14e net: dsa: mt7530: fix handling of LLDP frames
21ade3f9cf9b32f88cada9b933b93eb713774896 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
07777fe912e9f6af2d0328809431e4298e3861cf be2net: Extend xmit workaround to BE3 chip
a1547f81341f14b1b355df04218152e8b5d4b264 netfilter: nf_tables: fix chain binding transaction logic
0b342806144ab28c7711712df16f085529d46ea4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
dc7cdf8cbcbf8b13de1df93f356ec04cdeef5c41 netfilter: nf_tables: drop map element references from preparation phase
f661383b5f1aaac3fe121b91e04332944bc90193 netfilter: nft_set_pipapo: .walk does not deal with generations
921ca64b7e07006b35137c8b990ff912a5e4b45d netfilter: nf_tables: disallow element updates of bound anonymous sets
3d09b7fff7edfba4411bd17db6af1f8210d16e0c netfilter: nf_tables: reject unbound anonymous set before commit phase
7e95119acd929410e55ca8783042815c1448b15a netfilter: nf_tables: reject unbound chain set before commit phase
70c71aee78e280eef2b148a6ccc9e866355195fc netfilter: nf_tables: disallow updates of anonymous sets
cdd5225165c074fa1c5221432a1cab3e76959e55 netfilter: nfnetlink_osf: fix module autoload
d2c436dbb90d80356da15e42e8f9fde441db027f Revert "net: phy: dp83867: perform soft reset and retain established link"
c644783d474973ad3c6991a4e0c69dacf90c2d7f bpf/btf: Accept function names that contain dots
fef7c07b4ca521ce8d6b95cc3ffa046afb5c1d09 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
7798d55a056c9085d1aee53a845c2fb2195ca9b1 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
37ed1d3519853373cbd07654eecb7b98cc21a079 selftests: forwarding: Fix race condition in mirror installation
108058802dd8b44154b9a5368d85bb3fc7a50b66 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
8fa7c1b469214ddd8152f4d493ea7857cf5f703f sch_netem: acquire qdisc lock in netem_change()
3654477d43a839d7d7485efd5caa297f078db42d revert "net: align SO_RCVMARK required privileges with SO_MARK"
077c5df768fe50e286700e7c9d3892fa8ce43c95 arm64: dts: rockchip: fix nEXTRST on SOQuartz
aad182bd0b8f53b753e39ab98e42d4b3804b45d9 gpiolib: Fix GPIO chip IRQ initialization restriction
f68a2b563987890d25827f0eac13437c4919c891 gpio: sifive: add missing check for platform_get_irq
e0ae6e90364e9b885517f37753a78453d6bca0b6 iommu/amd: Fix possible memory leak of 'domain'
278f6042c24d01d9c66aec73a9f79c3069703585 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
25396ffbceec13a0c936e1f87b17351ff66403bf scsi: target: iscsi: Fix hang in the iSCSI login code
46488d29d13078294621019ebd8bb4e8e82a9f1c scsi: target: iscsi: Remove unused transport_timer
cf1738fbaabffc75fbdfe60e3dc1bd9742ecea08 scsi: target: iscsi: Prevent login threads from racing between each other
07ca89c2b4a2c7ec894934493ac11eb3a174ebb9 HID: wacom: Add error check to wacom_parse_and_register()
336a79d6664a66f5e498fe503a91f79d0d9eb598 arm64: Add missing Set/Way CMO encodings
18c7c10352c0f92d2ca7b140a1695eb67f6f1a8a smb3: missing null check in SMB2_change_notify
a41100969171cc03a5d7895641c95826be9d159e media: cec: core: disable adapter in cec_devnode_unregister
ae4e69dcae2cb40c83e46e57e58f64c1f0795963 media: cec: core: don't set last_initiator if tx in progress
d0aae9053e8f1331f1d0d38660122993eaeb3813 nfcsim.c: Fix error checking for debugfs_create_dir
e6a9a52882c38a5e48c12182118e0429be6411f4 btrfs: fix an uninitialized variable warning in btrfs_log_inode
5458a0a579928524670ff14c1269f6a0f08cdb37 usb: gadget: udc: fix NULL dereference in remove()
b9026db654d99e0a750b7759d0e3e1b5347388b5 nvme: fix miss command type check
3d2949d77ff90e790936eb52521aee76c9cc5354 nvme: double KA polling frequency to avoid KATO with TBKAS on
750f2e5ab69ec653c785618caaedfe8631174e58 nvme: check IO start time when deciding to defer KA
99790dc4872e5fde37f37596b8fbddc0156b8701 nvme: improve handling of long keep alives
84a495d481501522069585433fa896f00ef6482f Input: soc_button_array - add invalid acpi_index DMI quirk handling
04dc6bc4a22a7e9795d17e38c59b594f776e7194 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
89760f3aaffa1f0346420b05b6fc9263916364e2 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
e3d7dbf093307f5624d78192b508080fbe454887 s390/cio: unregister device when the only path is gone
1d5c83c6388a743dcbfc83b658642962c9bf1a25 spi: lpspi: disable lpspi module irq in DMA mode
5811c5519f736406fcb3fc06a683a7560da5e1b1 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
d529d13ab3565dc3c68c2c89328b3bfca88e2c87 ASoC: simple-card: Add missing of_node_put() in case of error
a04961316a47b006656f09f800c92cb1c73e7d35 soundwire: dmi-quirks: add new mapping for HP Spectre x360
6b448cbc3d9e751ffe92c8989392df62eab16e27 soundwire: qcom: add proper error paths in qcom_swrm_startup()
07f150cb3bbd5d78c22af7b84204ffd051c9621e platform/x86: int3472: Avoid crash in unregistering regulator gpio
4942d43fa894bc9169ad580ff415885a269245ef ASoC: nau8824: Add quirk to active-high jack-detect
cf2fe455d46c425f2be736f4793f311cd3d5c55e ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
9a8dc72541376eaf5a3ff50fd0c42144a67b87e3 gfs2: Don't get stuck writing page onto itself under direct I/O
eb43e2acd1af675c7d3f6ad4ada07f83b9a144cf s390/purgatory: disable branch profiling
0517065daf74eb20808a9fdedfa04424db006354 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
52edaa6fb87a73fb782f2294d568b89f78b88963 net: sched: wrap tc_skip_wrapper with CONFIG_RETPOLINE
367a2795f2290ac73ae955182453f6dbc7e3b16f ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
41241429449b4b8bbc0a0f83f2e7bfa2389610df i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
6b758ca6fb86367e89f62cd956bcf357c4875773 i2c: designware: fix idx_write_cnt in read loop
85dc6adb63151a6f32aad9a8605d2b494e73f87c ARM: dts: Fix erroneous ADS touchscreen polarities
7ccc017fea6913884fc382c232fcc36c4a61be2c null_blk: Fix: memory release when memory_backed=1
f5a19130d4504f43a963edc5a3ad15b3c6bfd254 drm/exynos: vidi: fix a wrong error return
c088e79f5d6ce13f9f2a5ff21a7d445c4931b6b1 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
7701bef7888b99abe4acb0b6ed4886146e561caf drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8ec977a9d3bb5e960646c8b689dbbcf027d4b040 tools/virtio: Fix arm64 ringtest compilation error
0aa3eb551c7155d79bdde4cce36f0a319d5d777b vhost_vdpa: tell vqs about the negotiated
5b43a641a2308a07eebbfaded515761aa9b79c7d vhost_net: revert upend_idx only on retriable error
28b3a5f2ad2b92326f74ab6d40906c22d5178604 x86/unwind/orc: Add ELF section with ORC version identifier
1fadaf23facc9ec446164ba3585da0640fff1d61 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
4108066fd2dd4f4a4f561a4218d5797853516e21 i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
2a4d5af41e7ed043a93caf6f97d2d4c566a70531 netfilter: nf_tables: drop module reference after updating chain
20cb9d47f0bc13fe9b9ba4e711305c1978bb1c2b KVM: arm64: Restore GICv2-on-GICv3 functionality
c526418bc005193fd96d94fba12b0f892f0318f3 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
bf8355e3d347db88b78fb443f9284df369a4d905 ksmbd: fix uninitialized pointer read in smb2_create_link()
247bcad9a0df0855a2d549124eb4505ffb9b5d01 ksmbd: call putname after using the last component
28ae0a748c161ed01e2f43018beb978c74e12a0d Linux 6.3.10
2914e2d75090d438e0b19717b7d527987a384fc7 mm/mmap: Fix error path in do_vmi_align_munmap()
01135a982bd1a5d95d66231187bcc0875df23844 mm/mmap: Fix error return in do_vmi_align_munmap()
7c6808c3be201d39fbd6794718c9181fceebc1ea x86/microcode/AMD: Load late on both threads too
5b6e363116511865265a285ba87000f6ed427bae x86/smp: Make stop_other_cpus() more robust
f7df17d128075bf1c50e87e0c0721bb0012d086b x86/smp: Dont access non-existing CPUID leaf
903af9511333bd0109993b4a0d0118a6589fb0e7 x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
3bd586d0e7a6cf62474cb5f80fedc4d155d4786c x86/smp: Use dedicated cache-line for mwait_play_dead()
1ccf737c1a33f8405aef95aab4ce69a994bdc48d x86/smp: Cure kexec() vs. mwait_play_dead() breakage
b44b9f1716e374b0289b4ca03b42e1b5cd0b3a4d cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
b98769fcfa4308486bed89aca91437ed5be7bc5b can: isotp: isotp_sendmsg(): fix return error fix on TX path
dc4751bd4aba01ccfc02f91adfeee0ba4cda405c maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
bce721f87edd54379120ffb85111357923f4f326 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
88b1d56e3c81d88584d28592b7afe72099739e3d mm: make the page fault mmap locking killable
4f6263b1fb29302453b9806b435ddd588ee5fb71 arm64/mm: Convert to using lock_mm_and_find_vma()
337a7cb4a6c3c3c8a029b758f8b99435ac2c99a1 powerpc/mm: Convert to using lock_mm_and_find_vma()
4af485289adc3576bf0835e2f63604b268d63942 mips/mm: Convert to using lock_mm_and_find_vma()
6fafcfb83bab112ac06ca793adf2a00fcdb10f0f riscv/mm: Convert to using lock_mm_and_find_vma()
97308720616ed56291b1d3d45a81617fe91e8794 arm/mm: Convert to using lock_mm_and_find_vma()
7e697935bab3c6d7a6e8b8f0b6c2894509ea9bf8 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
723b929cbc2a032f581e0b603ad040470ed883f8 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
0f1e856aba03d19490b9e5649f70438b9c98d27c mm: make find_extend_vma() fail if write lock not held
011b261f0872e47d27c84172ad86a536d1cc5233 execve: expand new process stack manually ahead of time
5f50096f0a7e2eb4f0ab3eff781e594308e89f80 mm: always expand the stack with the mmap write lock held
704a0c495572c6a8607fd2dd9f3518630906ef4b gup: add warning if some caller would seem to want stack expansion
f1d801a0345d84ea4967710067843e34a58452f4 fbdev: fix potential OOB read in fast_imageblit()
ff348eabd97577da974d3db7038857f28c61d2bd HID: hidraw: fix data race on device refcount
bdeaa883b765709f231f47f9d6cc76c837a15396 HID: wacom: Use ktime_t rather than int when dealing with timestamps
be285ddde9998062470d14e62c931adb72df5393 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
acff47d6d017159481ed8154fbf30aad375b52ce Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
41bdba8cf6585a4571bb031b18a2b88ffa728fc1 sparc32: fix lock_mm_and_find_vma() conversion
6196c9ae9274b6a437560f5d8cd4b464f5ae8203 parisc: fix expand_stack() conversion
8edb3b20fec576ea6da67479072d01042c698820 csky: fix up lock_mm_and_find_vma() conversion
58f689ea655d856657935c8606624badaf3dd28c xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion
429cff33b400edd76fc4d5e470742812a44fbc91 Linux 6.3.11
af6410c8f7c41ce25c02dc190499f0944ec29499 xtensa: fix lock_mm_and_find_vma in case VMA not found
bf80d679d0a50d3f4fedd8c41a9fd52a7ce9c648 drm/amd/display: Do not update DRR while BW optimizations pending
47a1227141fc798d4e8f774bd7655d1741960fcd PCI/ACPI: Validate acpi_pci_set_power_state() parameter
5e8e8a91475d97d9562b73c0d72c18f38fc78514 PCI/ACPI: Call _REG when transitioning D-states
bbfc014df03e8301227dce0eef0d36e80d1ec37c execve: always mark stack as growing down during early stack setup
4ff8831eef9f2652bd12c7b9ca1a6e7a7b2a5d5e nfs: don't report STATX_BTIME in ->getattr
e9e1fdf5304ebfe24ca6799f5d5c1cb60f2a712b Revert "cxl/port: Enable the HDM decoder capability for switch ports"
9877533e1401dbbb2c7da8badda05d196aa07623 nubus: Partially revert proc_create_single_data() conversion
f64eb873d358ebe558bc27c35d2cb822998fb5be scripts/tags.sh: Resolve gtags empty index generation
72bc81ba22d39c14f6d84a5a7264611121d5e2ee docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
5a904225c16d93c49500384455daf1481d6abf1e dm ioctl: Avoid double-fetch of version
afec7c531d6adde3bd86f9f52950ff2806f4eba2 drm/amdgpu: Validate VM ioctl flags.
5e994b7585d0df0942f621dee9412286d261d011 drm/amd/display: Ensure vmin and vmax adjust for DCE
eceb0b18ae34b399856a2dd1eee8c18b2341e6f0 Linux 6.3.12
ce5743f5dd42602308d02c517db641892dcf6b23 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
460f7adace506af5703b1608b9e4d1fd66fdc38b fs: pipe: reveal missing function protoypes
2de3d475fd66b13fbbf2764bfbc4965df047d83c block: Fix the type of the second bdev_op_is_zoned_write() argument
448882aff59adf56490282387c8f02bc4a2b5097 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
fea7599e8ae67d2b97701b84eff819c150b392b2 blkcg: Restructure blkg_conf_prep() and friends
c2881f89038161eb2aa8189e93d3cd6114f7fde8 block/rq_qos: protect rq_qos apis with a new lock
266f69978a5a4699bb6a00c687f7edddd5b10bac splice: Fix filemap_splice_read() to use the correct inode
3b9e86b5d28464eb8d4c1a8b2eb9a3f526441bbf erofs: kill hooked chains to avoid loops on deduplicated compressed images
05d129210f519ccd435702946fcffbf4721fd246 x86/resctrl: Only show tasks' pid in current pid namespace
0f2ca98e0e6d414c26d094ad017b554dc44fbed2 fsverity: use WARN_ON_ONCE instead of WARN_ON
bc218478ab0433e37e2d3fa76ce52cb45b262b17 fsverity: use shash API instead of ahash API
c624ec2666cd52dba9f0c8e4e3df57320cc77eaf fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
8510a0735d33de52a12fc8c400603ba6f3bcd0e2 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
64fb37bee211e67d01cb9e48c64e03e0efbcb640 x86/sev: Fix calculation of end address based on number of pages
b0f4b8a8649e70caf3cc866d238ad1bce952dee2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
03cb6a01c794ea43e7982d250e9d5a6cd48004b2 virt: sevguest: Add CONFIG_CRYPTO dependency
d74e29b02e06af5636acb504e0771b64f38b2a4d blk-mq: fix potential io hang by wrong 'wake_batch'
44e5d05a1217133f3b4d08aeab0fa7a1d6176240 lockd: drop inappropriate svc_get() from locked_get()
646d4c0eb4f66d3aa46f8ee651f44058ff221a9f nvme-core: fix memory leak in dhchap_secret_store
97b733a3fbb0d2506192333588862a00ca26c14f nvme-core: fix memory leak in dhchap_ctrl_secret
0a0fa17652551f1dd0c8789864b1642c5c122e96 nvme-core: add missing fault-injection cleanup
1c56f20a2f2a76d43433add23e7f1910efae153e nvme-core: fix dev_pm_qos memleak
c23cb13dda922a4ee31ebb97afa8584498236bc1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d3e12d386d8480c2c3d6c6fef67c3f40e001ef5c md/raid10: fix overflow of md/safe_mode_delay
059e8f3eba90b29636d14c3e6b1a8b9ea6feafb4 md/raid10: fix wrong setting of max_corr_read_errors
ab324850f143429621b1c1ba1d8d893dd10d4eed md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
dba7c922acdf60595ecaf33d9df56b71bf6dce5c md/raid10: fix io loss while replacement replace rdev
c1fd52156ecdcd41d05473d9c3a0002b3d1276c6 md/raid1-10: factor out a helper to add bio to plug
2052246e91d36cd2e7f1f4fc976a2558f552c181 md/raid1-10: factor out a helper to submit normal write
f2feba212aa27bd286fc1b6c7c37c2e980aef786 md/raid1-10: submit write io directly if bitmap is not enabled
979c25b082e5a44862d5aa8a78031e9f5efe9d84 block: fix blktrace debugfs entries leakage
cc4812ea2cd98750479feae40f8687b24eb378af irqchip/loongson-eiointc: Fix irq affinity setting during resume
a2b12dc62b9203747c1818b271e81817c4da22c7 splice: don't call file_accessed in copy_splice_read
c57b790bfbc452b0535601b2f3da8bbd5098d5d7 irqchip/stm32-exti: Fix warning on initialized field overwritten
f9bba0ec0c8343d38d9efd650a0c6d56a260e6ef irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
2b3d493e00f6df154c395d45207219cdd5cc5024 svcrdma: Prevent page release when nothing was received
107ac67f5a5ec264382fa1e573d6fc4546997afb erofs: fix compact 4B support for 16k block size
6dab54d5ba6b4106d2147b5ee8f95aa010ed308c posix-timers: Prevent RT livelock in itimer_delete()
8859735af4d6e89ae22c633de0f1f3c782ba94bd tick/rcu: Fix bogus ratelimit condition
7d94d1a5b24c377fc14303479572df0fa31ca9d3 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
4eb6f0aff69011fe80d05eeb83fa0c5573d3421c btrfs: make btrfs_split_bio work on struct btrfs_bio
3dbb3059c41849e63b79c0e34ea58d3594b0e1b9 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
f2af91aff968b0b696678a5591545febad91db7f clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
a3cf478ea7f4e5a3185fe306a69c2ddd2f522e7e PM: domains: fix integer overflow issues in genpd_parse_state()
40f06b8bd08261861db051c2efcd3ade9790aa4c perf/arm-cmn: Fix DTC reset
3dd7ae74a6f5f0e6b5f115c7765f044284da6623 x86/mm: Allow guest.enc_status_change_prepare() to fail
15b710b9f67eac60ce3958f6601170182aa42432 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
5c5ce54518296305bfe4c00d0b2f73ffa9b2e4c2 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
97f9a956c4c84fc8ad406ab0f249d5350a78e2dc perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
28ce429b55c0ac4638d63da925aba26bfddef77b perf/arm_cspmu: Fix event attribute type
2fae7287a25a187a34989fabb526837498c3bb4a APEI: GHES: correctly return NULL for ghes_get_devices()
bbaaa73ee59f5e71ca99e7c789849c31f62ea22c powercap: RAPL: fix invalid initialization for pl4_supported field
b47174732c234c0c4ca90c52750eff4d20fc79cc powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
15644f49082e44d0370d31ef0a3476c7572c743f PM: domains: Move the verification of in-params from genpd_add_device()
8cf982bab7ba2aed015a1ad327a72f86020ce90c ARM: 9303/1: kprobes: avoid missing-declaration warnings
3fc5d4fe5e4f956f6f3ecf247bac1e83dfbc4a61 cpufreq: intel_pstate: Fix energy_performance_preference for passive
036dee2bc46900a77362656fe61cd7b048dc02a4 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
98171c334f2bf76c07cca2936edf077f270743cc thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
f3b05bcac866b7fd1dae679023495cd3f8cfaa9e thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
86fab1e4b9f2ff7cd6d88e49e66c558ced3f7aba thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
38eed605e18204cc3df2911a28a52d62d2f54914 thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
8cb4f438d91a5ffc513d68ab27f68aded06c995a thermal/drivers/qoriq: Only enable supported sensors
75385cb2d82c3857268d1b959982e1d7fa9d6dfe rcu: Make rcu_cpu_starting() rely on interrupts being disabled
9fa45077e5c03b52da2db0e48b15a412fc72cbb3 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
0466365926abdf43ed08cbc5a7ef6dfe721951fd rcutorture: Correct name of use_softirq module parameter
bc5610e4c5addbe8b99b9beac89c3636d36d0e3f rcuscale: Move shutdown from wait_event() to wait_event_idle()
2242a769ba9657ae28be5833ae4f099ef609544f rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
3747640c0ed4a850bda665580fe98ccbb1ddf8ff rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
7e8bc20dabf23ac055a16f5d02ac6de793fc7e36 x86/mtrr: Remove physical address size calculation
7cfa53e7a69f1f27e7c1546a8946a2f2ce7cf64d x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
f40a44e5e209a5c4a8559f0fec0a663a64ae89eb x86/mtrr: Support setting MTRR state for software defined MTRRs
22aa133bd32a604b2b06af017af76dcd9d30d96e x86/xen: Set MTRR state when running as Xen PV initial domain
b2f12411944a4b3047546871a0e226a77843eead kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
5725e459ee20e70d7366874c4181b4eeed3cc42e perf/ibs: Fix interface via core pmu events
90e09d4719f559be9ffa988d55d13556e0bd8c77 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
ab056ecb4786a2def4b4da7d6dbe998f5e2bfe05 locking/atomic: arm: fix sync ops
1de3ba41521b33696a4229cb2e8c30c134252aab evm: Complete description of evm_inode_setattr()
fcb4b4d1b1bbebe524192905920080773b79d889 evm: Fix build warnings
379c72b3cdf4ab293f211bf1d1eae4de64632cd3 ima: Fix build warnings
07b7acb2c1bf7fc8412f4302b376c6613b39ede9 pstore/ram: Add check for kstrdup
ddd6216638d030b4160e241132e052792d72cebd sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
0ebdc5b0dec488d640bf8072e6e69f14646aedd3 igc: Enable and fix RX hash usage by netstack
9236f3d7c705aafc95dd44257bc915baea65d215 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
5f4f15b2cf49b0e928c45b24b2158dc82e96f42a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c11218ea99f4b6734a559b481599e42b8fccd057 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
d709fed6e81e32e7878e7b4aab454f142966f7f2 samples/bpf: Fix buffer overflow in tcp_basertt
eb5612eb4815518c2a85a96a58343c1b0bcdda6b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
c345047704f80f30e3112daf8daac3c79075f239 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
05c919d1e15507352e290b98a9eff8f66d1747b6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
73d4f2d6f5a329e4b328be17f04f0a40e51c837c sctp: add bpf_bypass_getsockopt proto callback
d5f89173360cf7635dde0472ac4af52ec53c9973 libbpf: fix offsetof() and container_of() to work with CO-RE
57f6d816f92a0c8be23a4bececcabab802bbe333 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
ccf3708badab664abb0f917d6f980bc9a99cfe8f spi: dw: Round of n_bytes to power of 2
179b605ae74ce1a191161aa4c0cfd9497803abfe nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d3e633b4acddb3c65a0f4ed549ab3e644eef6adb bpftool: JIT limited misreported as negative value on aarch64
0be71b0d57b67ed92fa7dd36ee318500f63a5af3 bpf: Remove bpf trampoline selector
4cd2d3eefd705329047c8c8bf856cfba9de64b49 bpf: Fix memleak due to fentry attach failure
8d5ba5e1fca7579cb99760c91d3994cb56ec1923 selftests/bpf: Do not use sign-file as testcase
3310756fbcf07372212d3cb4f3d47caf754dd681 regulator: core: Fix more error checking for debugfs_create_dir()
1a722eaee4bec612f1fa819f156619d662dd1096 regulator: core: Streamline debugfs operations
bc25fc07a167e239f094036950de6f079481fb62 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
ecef6b206475f8d82b0c01b19b66bdd7d0ee6250 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d5c58aaf97940617d38c5e4e529a5f4c11de9fa0 wifi: atmel: Fix an error handling path in atmel_probe()
decdbd8d0818a1eb9c020efd30b0c47f07529689 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
76368a5f5f7d716cc80f7b4ec63827c59098e8ef wifi: ray_cs: Fix an error handling path in ray_probe()
120dfbef172dd52cc28f62466bb7aecfb96d9417 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5673b0a3afd0527669cb0c6c6905521f2e4be8c5 wifi: rtw88: usb: silence log flooding error message
9740a4c8e493738cdd065a31f77375501fd06c76 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
9a7d6e90539755c902ad7633550e58f5302f11d4 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
a3085a8ea81ab7ce55119f158f4f4b765342f636 tools/resolve_btfids: Fix setting HOSTCFLAGS
b6419f8440a0e5101f9e1e2a8d335bec1a66bde9 wifi: mac80211: recalc min chandef for new STA links
23d550ece4c04a2f8ce4ce75fe9e3122397d9f1e selftests/bpf: Fix check_mtu using wrong variable type
a0eab1cb118fbfa6e27612dd6f79cb7749c2df2a wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
fc60fd141051592abce7258c913ed2285186588a wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b7651a6f9e82a83a8aca247dec3768ab3ff77e88 ice: handle extts in the miscellaneous interrupt thread
f5e82b092c8b5c2eacc4543300e613eaa71cfce2 selftests: cgroup: fix unexpected failure on test_memcg_low
a36242583a629d1322bdf9bdb089f0df6c34636b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f673da6b5c35fa5e850ea970bb642ab8d0557dcf watchdog/perf: more properly prevent false positives with turbo modes
ffe066b29bafc9e9f8f36cb8522fa991ec530042 kexec: fix a memory leak in crash_shrink_memory()
efd94e217f7e8c88d77e8a293b5683fd5224e139 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
ee790267f63e3345fce234c9f0204ed1acc84925 memstick r592: make memstick_debug_get_tpc_name() static
7390740dd3a7ce93d43978d8872cba3e4e177ff8 selftests/bpf: Fix invalid pointer check in get_xlated_program()
ab4c5be2d467a00699bcbf4c4928421665b0e180 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
16d51bed8ee3194a1ec2465c1359781fe570c0ba wifi: mac80211: Fix permissions for valid_links debugfs entry
1b4c9d36e3387e079e7ed3dcf5a86366f122d55d rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
198cd98bde5bfa16b65ea75741ed40e282eb105d wifi: ath11k: Add missing check for ioremap
f076903a2b7146c0af9c7c6f7e5aa2d218cc9ca0 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
4c1ed9ed0616c1c7dd2ed929809177407a6b0e9b wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
cab0d3cb4b67fcf4887ebf670855448b027f8fac wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
f94bc795c4fb8d66d74e0844465b444107cff821 wifi: iwlwifi: pull from TXQs with softirqs disabled
1385756205708772d8f69e100c73b44887e88fa2 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
b9a55b7e86829a448cf50db3822d679bc89fd0a0 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
06c4b7ef546dfe2c63f1b06b5927ab246a2c9fdd wifi: cfg80211: rewrite merging of inherited elements
f6e8f241f530a7db0602605faf58630d32438306 wifi: cfg80211: drop incorrect nontransmitted BSS update code
99afd1278f539c559d2cdd50972b54d964d2ddb9 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
c5967a8370cb6df70b98dbba67c4bab3cfe8779a wifi: ieee80211: Fix the common size calculation for reconfiguration ML
39ba2bab2ee2436b4453c09511410398defca975 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
1d9bf790810ab26bb0ca3fef6714619890ee69fb wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
a6d984f80478bbe19858ce3939dcf4e093ac3ca6 wifi: ath9k: convert msecs to jiffies where needed
58f9499074c280f66c439cc95dd2dd47fc72b0cd bpf: Factor out socket lookup functions for the TC hookpoint.
a49c7e79ff105798cd5352b66dfe3814d2dc2b01 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
e14594d2c01cce19a9574720b85555acd2adc710 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
faa42987e3f3c6715769c16cbc830a1fc007ac3f can: length: fix bitstuffing count
024bb6991292d5656d5fcd1851091f3b2eb95273 can: kvaser_pciefd: Add function to set skb hwtstamps
6b8f184badf673fa413f3a39f1906f2853dee50d can: kvaser_pciefd: Set hardware timestamp on transmitted packets
5fd2d1c2d1b4b0a854aa3a8ef93211fbab1dfc33 net: stmmac: fix double serdes powerdown
394bff7c696309b1f9425ff5152f7c169959a39a netlink: fix potential deadlock in netlink_set_err()
795a46c3bab166a64d13c1bd5c1a216548b649fa netlink: do not hard code device address lenth in fdb dumps
705650d0c10e1f530732eba2c059ab9a8edaac37 bonding: do not assume skb mac_header is set
4906c519bcccb3af7b96a0faf6db5c4d21937656 selftests: rtnetlink: remove netdevsim device after ipsec offload test
87c95b62f1fccb3c52295cf4fdc5de7fa1d1c584 gtp: Fix use-after-free in __gtp_encap_destroy().
fd3f7315007a807d64043209fd6dd9d1711ce90c net: axienet: Move reset before 64-bit DMA detection
ba1d235ba96e11dcdb743f384424cad3fa6c8e00 ocfs2: Fix use of slab data with sendpage
26c5b78823e024d825287c9c4f8e7abe09fafad7 sfc: fix crash when reading stats while NIC is resetting
b86fa7aee608ec4bf329205d7d73f83f1e1170d0 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
d288f6cdd4c9be3bbe50fae947f6f74f7153d737 lib/ts_bm: reset initial match offset for every block of text
7fe2fb65267bf02295dbcaca96480165e5131491 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f30c5dae6367b5251bdf2191e1949aea35c17a88 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b4adf465bb5ccdb2c3cc7ab86324664b6bdbe941 ipvlan: Fix return value of ipvlan_queue_xmit()
23d683775577d3ea372458b3b8718ffd741ac77c net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
553ea2daafbf1d36fe7c01f16e0654f85c30fbf6 netlink: Add __sock_i_ino() for __netlink_diag_dump().
5dd0f66518ce7f011ef7a6a1bce998b484acd6a4 drm/amd/display: Add logging for display MALL refresh setting
b45bb361c0c37000cd5560b4fdcda29da86d7be3 drm/amd/display: fix is_timing_changed() prototype
934813aa8e4ed0b48eac2683aef2b7dd2f77657e radeon: avoid double free in ci_dpm_init()
4de9a6468a0dcf5ed88fedef9cabacd70234e352 drm/amd/display: Explicitly specify update type per plane info change
ccf4e1d2fb4081846e4c3131f9946c5025072bce drm/i915/guc: More debug print updates - GuC SLPC
b26fa5fdd9b907f3acab0de21e863c26ef9ebea9 drm/i915/guc/slpc: Provide sysfs for efficient freq
c6e6fdcce0729a12297efbff63c0617e586a9a7d drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
58f8d58576c3fc8eb088c7cfa4646fcc8fcd771c Input: drv260x - sleep between polling GO bit
2337ab4605d97b2ee1d493c50b170554c4a67e73 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
5b0a86ac16ed1ac9c0ee8d1a9cf64db11e092c0d drm/bridge: ti-sn65dsi83: Fix enable error path
ef9c33a55ee0ef0379c4e4cfc547b46f170cafe0 drm/bridge: tc358768: always enable HS video mode
92b5457badd6c37402d126c3f729b539423d38b1 drm/bridge: tc358768: fix PLL parameters computation
4b3222097c29a791a6cc944bfdb271ffa0b61293 drm/bridge: tc358768: fix PLL target frequency
bcefeefb52748291a6985210d8ae9c1645b7a372 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
639a38d2bc87053ae7116fa9490336d92cdce040 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
ae39a33265930e702e83c53abdcfdf1ac66492f2 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
6bfe97b8cab4a8f638372783cea6eef05e05cbfe drm/bridge: tc358768: fix THS_ZEROCNT computation
a285c3c0243ee224a82373d11b9c49072cca2955 drm/bridge: tc358768: fix TXTAGOCNT computation
f6d01c235715a25cf037de1c3424ff4a91ff14d1 drm/bridge: tc358768: fix THS_TRAILCNT computation
4a8b67cd6e249f8e462da1a74b9d3063c9b4df22 drm/vram-helper: fix function names in vram helper doc
e6c2ef14b75df24fc0a722ddbca03e63d7db5370 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
763f55812b2146c76e5103589ad56b6d115cf1c8 ARM: dts: meson8b: correct uart_B and uart_C clock references
bba9d747fabce514187595a9371b8d7f3388bd02 clk: vc5: Fix .driver_data content in i2c_device_id
d15037614f9354bc1738498934823188950de51c clk: vc7: Fix .driver_data content in i2c_device_id
6c416b5a29cf39fec801f96d26fdaff55c087299 clk: rs9: Check for vendor/device ID
05f72a9ecbcb47af4218dc5cc33e66f016a4c683 clk: rs9: Support device specific dif bit calculation
9ed8d9cb56a0b1094ae938f1ec74cce366c7acd5 clk: rs9: Add support for 9FGV0441
d2780b66fd639902a67e5763d645bcce2b7a6a7e clk: rs9: Fix .driver_data content in i2c_device_id
fc36a7621dda1a2d1d14b29f237e99c5be36fe8c Input: adxl34x - do not hardcode interrupt trigger type
333bd5fa96deb6863605a3e8c271b2f55bac2241 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
d6eaceb3c56f7d2389dbf66f688169131cdc25f9 drm/panel: sharp-ls043t1le01: adjust mode settings
45ced4b5a6df4b814030e68b268386cbe68eb7db driver: soc: xilinx: use _safe loop iterator to avoid a use after free
2189175d7712c5b22caf2968be4ce71e0b0c913f ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
49ebc49dca49b922c48d038fe07c69a2483ee6aa ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
1e165fb0f18862316761e76b5326617e29919259 drm/vkms: isolate pixel conversion functionality
165675856db79b7657d75d0314907eadf7e06a37 drm: Add fixed-point helper to get rounded integer values
6e216356e8c21557c692abb814a0a1fb1a9c17b3 drm/vkms: Fix RGB565 pixel conversion
2b83805caff8e86e5b5bc17be10d8c341dd31a80 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
c2c0d89b992ba6f7f2b69b33c8f05b4f2f6c52fd bus: ti-sysc: Fix dispc quirk masking bool variables
e15262d1d146f8c531a2f6a05e3da770da8f9bc9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
cffd0902351f51ee8edd1917db234461c75a6e9e drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
cf368e4abf7db0551ef839d1e6ecf3af3d4500c9 clk: imx: scu: use _safe list iterator to avoid a use after free
e7c40a060bd15a80f3cadb25e5f670c303489f40 hwmon: (f71882fg) prevent possible division by zero
87eb45709b1425895f12cad10f52193948a114b9 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
6af147dd0fd18a29eb7cb09d24c2582cf3ca8a97 RDMA/bnxt_re: Fix to remove unnecessary return labels
17aa4eb9853a16754df08dff32d5e904af67f60b RDMA/bnxt_re: Use unique names while registering interrupts
a5d794166675cd76b1961e34e37cb983e8b401a2 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
f496d5c8154ccc08689202f63c137670f50ed840 RDMA/bnxt_re: Fix to remove an unnecessary log
e2b77ef9c11616fa37b171cc413a2eb64270d6f1 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
fc60a0080561bf484497a7d6dbe29e7b128d6491 drm/msm/disp/dpu: get timing engine status from intf status register
751705a209c6e3b68ecb3071eca023cbfbdafb84 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
3fc72721f3e390d35882b4f11ee833b33cb09519 drm/nouveau: dispnv50: fix missing-prototypes warning
6922dd5f03acbdc5333304df2108b5c93895f6eb iommu/virtio: Detach domain on endpoint release
8b6f0e36dbdf3cfefccdb8d6f7a9c70f8962aa2a iommu/virtio: Return size mapped for a detached domain
6b7c31a4b7622d65b96d1e3ca7c670ad0496efc2 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
96d22e992dab0128bc7aed1d9d81b2f82ffdca2a ARM: dts: gta04: Move model property out of pinctrl node
57c8b030bf429ee3d7ed2863a42eed13cd31d6bc drm/bridge: anx7625: Prevent endless probe loop
0e499cb4478acbae63d96f61faa9071040cf49e0 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
6aff4f5bca5fda2de67e9730c024fc73d1b6137e ARM: omap1: Drop header on AMS Delta
d0816bad3bb018430607ae6284f17ca24da1fd89 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
f435876b9f66d361fbc1897902cdbf7643d28acc ARM: omap1: Remove reliance on GPIO numbers from SX1
865b34a8c2195bc139e3b6ae54703242fd93f96f ARM/mmc: Convert old mmci-omap to GPIO descriptors
182eacda642a37daf3a7472c091159b3f2bee9bf ARM: omap1: Exorcise the legacy GPIO header
2f139c285f7332a13debbe4cd24ebab9c482ccde ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
3dc0667488fbb8e6791a2e7c1b9aa8c36a43cfe6 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
c97e029641cfadc70fd28ac53e96f445a6b513eb arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
9abbffcf9b57aee33725177aefd23428fb65be5c arm64: dts: qcom: ipq6018: correct qrng unit address
a7775ede6505f95dc4db170d7307d0516eed4af3 arm64: dts: qcom: msm8916: correct camss unit address
0dc57e3efb6de330ee59189fc3248d534c9eec04 arm64: dts: qcom: msm8916: correct MMC unit address
7f5a7517f09849ca180b9838c7355f6d1f8b847a arm64: dts: qcom: msm8916: Move WCN compatible to boards
b4d85cd0c7f3144ec7b53ba4eeebfc5c026e04a8 arm64: dts: qcom: msm8916: correct WCNSS unit address
cf70fc664b73212bb90c33fe8b7a5b73c635c27b arm64: dts: qcom: msm8953: correct IOMMU unit address
439391fd427a42ef3c7a5a9947857784c85a0d8c arm64: dts: qcom: msm8976: correct MMC unit address
ee42a0e6b40999e5e95746fed70af71b2e98e55f arm64: dts: qcom: msm8994: correct SPMI unit address
10b3f0868b7a5885e289df2352b88a155ce1cd56 arm64: dts: qcom: msm8996: correct camss unit address
7e71cf6296154eefed71ecfe2be25c345718cdb4 arm64: dts: qcom: sdm630: correct camss unit address
97cf427fb334a03db1206f1fceca10dd82252870 arm64: dts: qcom: sdm845: correct camss unit address
2327fb7ece685fcce53860e7e242dcc3f1552bd9 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
39277ceffd9de4cbf8708fffef3d65ded95f895a arm64: dts: qcom: sm8350: correct DMA controller unit address
162584d70c65f1da6571bb6c0c640cfae576fda5 arm64: dts: qcom: sm8350: correct PCI phy unit address
d682fc8dc8f877f7ada1c2a3c4fe5adbb1ab52cb arm64: dts: qcom: sm8550: add QCE IP family compatible values
1fdb2ee5e3be20ba6bb78189793206e66135d204 arm64: dts: qcom: sm8550: correct crypto unit address
4375ea1b195fc5450221d4c2c039ef4ec86ca003 arm64: dts: qcom: sm8550: correct pinctrl unit address
cf43ba640e40fa4a44d9c2090d9ebd0358969dc0 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
1c11f99007c16c15160ea4cafababad1050ac64a arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
7ca749d8f5690d156f37bae7e9e57a0674d66eb2 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
e0d320c34c44ee8b201ff0c74c92f1ccfb6d9eab drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
06a93cdd2c7697f86a30f0d200b207885ba133dd drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
56e0b3c4aa9f89415c9390eda5c31d6cafdd70c4 ARM: ep93xx: fix missing-prototype warnings
b37397386a95e5491916298830df41e0e4f8b28c ARM: omap2: fix missing tick_broadcast() prototype
299a95d6439c14b35f9b8d15d8e8a566053447bd arm64: dts: qcom: pm7250b: add missing spmi-vadc include
3086485da011d1023b7a782f5ab19b273eba3843 arm64: dts: qcom: apq8096: fix fixed regulator name property
291555a3d580c4b51a681f9c9ddb20a1626acaa7 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
e08bd144362d36f3eeca2cfe2537d9efb05cbdc9 arm64: dts: mediatek: mt8192-asurada: Enable GPU
cf3bc3b0fb880e2852448d5b83f670a4b3c2c88d arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
5e9dc5b7730d5e9885350093d06ba0a9f759901b arm64: dts: mediatek: mt8195-cherry: Enable Mali-G57 GPU
a8d64a757eb9de6a9012d29d91cb4dc79fb5f878 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
33b2a8de85fa7ed6fad41faf34483589216e3cf8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
bc9988dada7ba878e841fa3ce03631f4b30c779d memory: brcmstb_dpfe: fix testing array offset after use
e9dc0012d99a8042ac321156902c7bb9b9fae7bc ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
9616c7673ccbeab7afdf3d31fd24a8b1974fbafc ASoC: es8316: Increment max value for ALC Capture Target Volume control
a34b92f507add4e3d1c318596ad7629b884078c5 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
465a7201ff5ea0e07e8eb4bb0c961def98717ab3 ARM: dts: meson8: correct uart_B and uart_C clock references
b970acebf0d728007fd180d532a19158e45cacdf soc/fsl/qe: fix usb.c build errors
1dc70245dd1841f57abdb0853ee64a4717ee490d RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
11cad0cef04ea950f5ddf6a233e3291374c0e5a9 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cfb53318ad343069fafe048afcfdf2e8b10d3b9a RDMA/hns: Fix hns_roce_table_get return value
b01d20e06f5651a95597ca55b7e39e6e79f70dea ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
dfcceadab0adea7023581e623b2409bd12b8c94d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
3b2473306a5cad2ea368143e51eaf28b71461036 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
fe49b790f1fa1999c1c321e055ef282725306ad6 drm/msm/dpu: always clear every individual pending flush mask
a6d3103eb9b2b00afe9626e42fa89eea3f9f7f04 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
3313ae29c42ae78a85ee41f11ed6150bfd295626 arm64: dts: ti: k3-j7200: Fix physical address of pin
871ffab565cdcb3c1e9a5629a2879622d48850a8 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
540088c8c7ab911d3a4bbc81d50df9de76f2ba00 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
84837ff0f146f5aa768234fd397a95ff68c5e238 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
8d05426a4dd4add8d1e1038aafb47d184f1d1728 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
0c9ed0d1d758eca9e7b08430d21f595fb0909119 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
d3fed180ba43745d188ba2e8dd1719d8f8b44460 ARM: dts: BCM5301X: fix duplex-full => full-duplex
78fa9a9c4f8e1578fcf8f0071caf92febe47d0ba clk: Export clk_hw_forward_rate_request()
500e2d99ff8a84765d4c1aad0233ccbe4e62d01e MIPS: DTS: CI20: Fix ACT8600 regulator node names
795619e1b81b8c100a2a52d56c3d6909dece89fc drm/amd/display: Fix a test CalculatePrefetchSchedule()
ec31370489e0d6276c80948446bcf7b455cdc534 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
726a5b0283655ec227725a9be1272966f1434d44 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ac011eba434f90cba2d40615449138f53d6897a0 soc: mediatek: SVS: Fix MT8192 GPU node name
e63f09ebc0d12cff3ca74e316e8d4baac910dffd drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
2feaba5afdc2e353fa71c439a414680e92947936 drm/radeon: fix possible division-by-zero errors
33550c24540ea04ca0cfdb5f69c5dacbee9b1b6e HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
025ede04c56eeca2c9edda73eff38c648ee3e10e RDMA/rxe: Fix access checks in rxe_check_bind_mw
2b46c358e44378fe6867f638dce6aaeacc4db692 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
b4cc2ef1cbff853f1b20e597feec6f13c138c17e drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
a081beaece88acea92e2a27243e0eaaed1edf0f7 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
2411bc484b6678169898b08edd90012982c414b1 RDMA/bnxt_re: wraparound mbox producer index
fe6a42ef3451a1c734ee924b1419c607c80d3040 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
4fd519fc1297cd73741bb066ba1cfbbca7947a32 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
65fa1baf78c67d6befa7d8ac52abb2bc8ebe9bbc clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
562c69976da043faeaa0cdbd79d805cf8142acbf clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
1d72fd80dc76cdf4de97a4d3a5b287119fea1d25 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
a9d0fd2858a7539cc0e64904393d8074c008b3e0 clk: mediatek: fix of_iomap memory leak
aea6d0a80a72ba448f931294e4238ab7f07eabe7 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
cfe93cc9d7c1ae9f3dd755d2d5feaedda4d87134 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
0e13c0cf974638ce70bd79dddafa3dc1d8ce64a4 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
177a716d378e9fc707eb7b8b6af4a5ca19d4d0b8 arm64: dts: qcom: sm6350: Flush RSC sleep & wake votes
eb7cfa1d2a0ff22b07cd47129295d02597aacb56 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
97cf3e62a396f36bc88b4f07cf635ca79cadce29 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
5f60bf45e39e9df9c96c9956bb7af98c2cc3aae5 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
4c8903f8133e31a753e90c31ba34ba2fde8c457b clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
78aa24ec880bb8bcf4046c8a6f61e54486e7f126 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a0780a87c71daa4c468adda0990ae0f335f850d3 clk: tegra: tegra124-emc: Fix potential memory leak
246ab48b3cb5795dcb32cb282d6d5737da53dfa2 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
d13e68e1ab9da793d89e7695ccfc23cde28354c4 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
3ea75117a4deaeec9273fcda86898c037e3f7506 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
45101d81013ee3a753561319387a89bd2345058e arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
35b783d7c6fafb84d32768f944ffbeea3aa9d776 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
b949c7aae6980c4b661b137a139813e8457c2c18 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a40ce9500863488413bc05a3763ec8f891b53478 drm/msm/dpu: do not enable color-management if DSPPs are not available
b4d865b404a39dff7addae87945a8b43e73cc403 drm/msm/dpu: Fix slice_last_group_size calculation
72455b3429d67c89e6a0a47954e8be4f74535e31 drm/msm/dsi: Remove incorrect references to slice_count
f47822b7a785903a332ff759c496297568111cab drm/msm/dp: Drop aux devices together with DP controller
efce2d2ec36ba12b55bb25c03c47527447b81313 drm/msm/dp: Free resources after unregistering them
30ac8473f464adf3baea4cf7c43258ea1297e181 arm64: dts: mediatek: Add cpufreq nodes for MT8192
9f59fc70d08912711646c96d5087378df7bb62e9 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
48f6f060ec26fbb35d033b49386ef7a601f62f11 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
ec48e987df9e9eee26993c9c3d77f8e03ee6a19f drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
294188ca64cbb3afffa0549a2728f0c7bb2737f4 drm/amdgpu: Fix usage of UMC fill record in RAS
dfb3cfdae37bcdd64de0bed509016f8bf672af15 drm/msm/dpu: correct MERGE_3D length
ceb7f8a9ef42200c6600b289368b81a0b3e9b912 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
029ea53a8ed8bfe16d9f0d04d7c58338935c37db clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
aba9300962d7b53b2e9e26dc33efe434576e5bc9 clk: vc5: check memory returned by kasprintf()
fd50c013b4aa617449d55085d4197849cc1d8940 clk: cdce925: check return value of kasprintf()
b1058c6686e6b39d0f695cf9f57c5ec2556500c9 clk: si5341: return error if one synth clock registration fails
c92b3c46335c16cca586d5acc25d4d75dca56883 clk: si5341: check return value of {devm_}kasprintf()
9b3f66e29bc6e579049a608c090a3f5f5442bf96 clk: si5341: free unused memory on probe failure
842a915f5cfe5dd5fcf80c57771cb5452639e5e4 clk: keystone: sci-clk: check return value of kasprintf()
72181b0c2fb0142034840498a6edebaf86ba86b5 clk: ti: clkctrl: check return value of kasprintf()
1c1219890ef7ce1eaa5d4f92cbd21cdbfc9c4c3f drivers: meson: secure-pwrc: always enable DMA domain
b8827f088618fc1dc0b8cbd1926ed0e92e54bf76 ovl: update of dentry revalidate flags after copy up
fd671a6e59c20c9c0eefe7fe8f16cecf10492a8a ASoC: imx-audmix: check return value of devm_kasprintf()
1ecd936e64c0717c8fab4be2d60a188df5f7a729 clk: Fix memory leak in devm_clk_notifier_register()
671c1fa0e107dabdcaa806b1be8d0cf33c743fae ARM: dts: lan966x: kontron-d10: fix board reset
f5f1b27d9df617c5b74e48875d6e2b253744031c ARM: dts: lan966x: kontron-d10: fix SPI CS
d782cf3aad71fcf13b115291593ac7c02f177548 ASoC: amd: acp: clear pdm dma interrupt mask
b7bf50a2bea58fce5670decb0dfc11e6d50d24cd MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
2038db968aaaa4e5d21850859c623332366da17d MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
77a02a631aecf53934f3e6e656b608e0f0bfa4c5 iommufd: Do not access the area pointer after unlocking
8229af4f9265e27fca67011ed41c3f4dab82de59 iommufd: Call iopt_area_contig_done() under the lock
86b240d8821a5ae296a8a01bd1a163a82173253a PCI: cadence: Fix Gen2 Link Retraining process
4f898c6c3f9ec395aa82251eef896dbf39e79067 PCI: vmd: Reset VMD config register between soft reboots
32904ba542a72c921359a338dab686a4671081ed scsi: qedf: Fix NULL dereference in error handling
fadc1d7049f8ee6ee08662488531c7c8eed1ade9 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
53eaac8cad4039846f7ab943edee24fa9209f48a platform/x86: lenovo-yogabook: Fix work race on remove()
d4b5c53e420861117637d339d5da88f606319bb6 platform/x86: lenovo-yogabook: Reprobe devices on remove()
a57696fbe72caba7f0261b4e10aafdd762b5e818 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
55aff6bff8293742aab7f0d779d52451ab9f4dc0 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
e6727688432ddeb14f95be38d28489f62f6505b7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
4c6f3163ecf6f3e2ed6b20fc7fdedb5e78846dac pinctrl: at91: Don't mix non-devm calls with devm ones
fc22b779d0d89c3f988325a28e35e1dc8c81f181 pinctrl: at91: Use dev_err_probe() instead of custom messaging
b717e15e0a5ea3cdc3c493e17fc561d63217796d pinctrl: at91: fix a couple NULL vs IS_ERR() checks
cd7c3876c250c4faf68a3fac6f59e3c6a34e356e PCI: pciehp: Cancel bringup sequence if card is not present
e9acb24d0e63dabd8b60a9eea1ac5f83562346ff perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
8e065adfd8603967ecaa53b6db5efef69bd78c2f PCI: ftpci100: Release the clock resources
4f390f7b5f07903fc120d075b4064e8f9f837214 pinctrl: sunplus: Add check for kmalloc
ec578079c8324db566b64e1254cee0a0a864ebfe scsi: ufs: Declare ufshcd_{hold,release}() once
84f516b27b0d5e4656e69407cd64269e4285e5dd PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9b040c6444e5432d44c6d61167db4fa238997eaf scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
dce1766d9f88784818969972879c5d6242a78b73 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
d70896ed3c976d241c0168de352ec4750ce2925b scsi: ufs: core: Fix handling of lrbp->cmd
1783b8cad105732f031cf80e86cfb146f9a1ccf3 pinctrl: tegra: Duplicate pinmux functions table
cfd8d361d330625b5f53331682803d90fb47959c perf bench: Add missing setlocale() call to allow usage of %'d style formatting
17531206fa84e59c67844c49695f5f4fff66bc35 pinctrl: cherryview: Return correct value if pin in push-pull mode
e5130b1851991fcaa4464455a602209b6896f212 platform/x86:intel/pmc: Remove Meteor Lake S platform support
277727063d0956224b475953a8327336f99ec831 platform/x86: think-lmi: mutex protection around multiple WMI calls
7a509e5c02ab2129a72e91b9730acb97f17e59aa platform/x86: think-lmi: Correct System password interface
2b7717ea2db3ab572c451ff62b55408a3dcc3050 platform/x86: think-lmi: Correct NVME password handling
c97bfa8a43b02101b1bad1200ce86e1d2e9a7cdf pinctrl:sunplus: Add check for kmalloc
65b242bdd9b1f6ec7f887d2fea549e4bfbec73b1 pinctrl: npcm7xx: Add missing check for ioremap
4a5df23a5d567769fd4777f4a8b33441c98798d5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
ecdee514254aad07a0a8ec8da93f43710f2bcd6b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
198d76f7415ac40eb471a65aad2cec14198492f5 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
870a643ed6c58adcb39c8d38669aebba19b37d27 perf script: Fix allocation of evsel->priv related to per-event dump files
2596b78ce0c75dbdf3b7088e218735ea9bd0ec23 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
43e036a6ee6127090c72fa554d7168259c7e1268 perf dwarf-aux: Fix off-by-one in die_get_varname()
24c18b467331050741a294ca76920e275977bcd8 perf tests task_analyzer: Fix bad substitution ${$1}
213974d894a996476c29fdec335d3fa1f1453cf7 perf tests task_analyzer: Skip tests if no libtraceevent support
ec6297b746cf2baa9e6115fe5d0292bf09884ba9 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
5a7c881ac42f29dbd9cd11e99a72be1c0a6c3584 perf tool x86: Consolidate is_amd check into single function
8537f63d67f4fd736191008ab88bdef39a45b875 perf tool x86: Fix perf_env memory leak
ac938d3ea9c698ec8c245aa702cbbfdd7cb2b5c9 powerpc/64s: Fix VAS mm use after free
c8e314d511082631d79df0f1f09a0fd586f06919 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
2221caef21368f5a7e20f2d6fb360e94e92f7ae0 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
d2b57680ea44ecfe21e52a317b6ff5470652d6d1 pinctrl: at91-pio4: check return value of devm_kasprintf()
552158715528afbbbc8b6d39300220ebc08e3fca perf stat: Reset aggr stats for each run
6f99d69fd00e8bfb7993a387e5cfdb254867d542 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
6383198770af7a4a5ade19ac349ab81a10c84349 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
786bacb651c7516b3aadf718751dc1793182a711 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
e51c121ded063689c1f7d50e99e59b5fcf05251c powerpc: update ppc_save_regs to save current r1 in pt_regs
cef6d1aad3759c1f7012ceb2b48876e5f43ba614 PCI: qcom: Remove PCIE20_ prefix from register definitions
a64a41c4659e546260d13ba940c643885c965e2a PCI: qcom: Sort and group registers and bitfield definitions
d7203207c6eaf380f75cccbb871746dccd22e321 PCI: qcom: Use lower case for hex
0dc794e5029718098ea4c4936db41cc1ed6ce061 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
4b5bc44dfad77151c6665df2843274db4211cb1f PCI: qcom: Disable write access to read only registers for IP v2.9.0
54ab38447fe2908959a6fa4adbb0d8ab577f67a2 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
bac0588338b54a139443f34c9b78dac7ae7ec89e riscv: uprobes: Restore thread.bad_cause
32ff8b1fade0ad834f4836212fcb2c9678bba112 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
2bc6025d0ca8c702dc9c4ff2a5be3ccdbd8b49f8 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
3cda957ddbe05f90c30ad64a77d4ff574cd3a72f perf test: Set PERF_EXEC_PATH for script execution
00b5e12f4e3dc6a1ef8d4ffb2cd62f21457033fa PCI: endpoint: Fix a Kconfig prompt of vNTB driver
0f0833fe6dabb553e1a2b93a0b0ea7860cd58a13 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
84c883e2c2e5bb76b37d213bf0f4ab1b6e644eb7 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
d131bc49ec456e5949bdaa6624daeec0a8de8f3c vfio/mdev: Move the compat_class initialization to module init
7c1e1a366ee607942680befe32db2dcfbdd14ea7 hwrng: virtio - Fix race on data_avail and actual data
a25118938762a2d835136867f88a4d2c12e5f0f0 modpost: remove broken calculation of exception_table_entry size
fb2c7b28a650b7f6e71dcfbe95ce29913a4d2f67 crypto: nx - fix build warnings when DEBUG_FS is not enabled
6764081b39e8720f8b06c4006590e098cf10b17c modpost: fix section mismatch message for R_ARM_ABS32
d6b8ee0c56c0a08ebfb40af93e2a860ba77317d6 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
79cf16b9e6969291f2b5015d15051f8c23879a5c crypto: marvell/cesa - Fix type mismatch warning
247ed677ef877dcdf1c9c5f68d7690662bcf0a17 crypto: jitter - correct health test during initialization
a62ff12ec0ca4ec069c37490c22b453831c4d7d9 modpost: fix off by one in is_executable_section()
61094ddfddfe0cf259803095cd4833d40ed475c0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
72f97c609e08b98b08aaf727315c096c8fbad928 crypto: qat - unmap buffer before free for DH
d6785c0ad5c5b281cddc6902e431b766ebf03be7 crypto: qat - unmap buffers before free for RSA
56fa818754f4ad9cf7c6d0179fede9916fffa1fc NFSv4.2: fix wrong shrinker_id
35809dc7a1f1732d9e34d96d052af5790c10797d NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
4a3131427dc38172219dfceac4e9cdd87940558f SMB3: Do not send lease break acknowledgment if all file handles have been closed
233cca7c65abb3e4b3a56c49f7d30c6e2f3532cc dax: Fix dax_mapping_release() use after free
f2b01085933c39e8fc0af8d1de6c6be86c2f6efc dax: Introduce alloc_dev_dax_id()
712695b5bae22d0bed98beacd9315d35ff9dd3d5 dax/kmem: Pass valid argument to memory_group_register_static
fd9a4b8df68076eaf79beff6485e52db8bfa08e4 hwrng: st - keep clock enabled while hwrng is registered
5a07fa2f6017f92af19538bd8eb74ccd9bd97731 i2c: omap: Improve error reporting for problems during .remove()
c91259893ea8eda3832efa8333121ffd86c849f6 i2c: Convert to platform remove callback returning void
ba454868eb07fdfa6b1dbf37159102a521a43606 i2c: ocores: use devm_ managed clks
e5160206fdaa701b60669ae84109d55b1417ca28 kbuild: Fix CFI failures with GCOV
48831a64f1dcaac2175fa0f272095fb764d3c244 kbuild: Disable GCOV for *.mod.o
72932b25600fed3ff9e1bdb7069eb3e10ad915c8 cxl/region: Move cache invalidation before region teardown, and before setup
c3559517957d0cf4e6e41740f7b937decfb9fca2 cxl/region: Flag partially torn down regions as unusable
570b98983a88b71c74ab8f028a17d66401752340 cxl/region: Fix state transitions after reset failure
0f08249e0e33addcf08e3086f2089766c058ef33 kbuild: builddeb: always make modules_install, to install modules.builtin*
b9c852b9eb28bd6f0d71d459cc980c655dda8251 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
c11b2ea7695f83fc2d579ddd6b1fb628c1f1ec97 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
c321b1ea5b88120981361b119898c74c3aa7708e cifs: prevent use-after-free by freeing the cfile later
e8f1b1597536a84c0746da08b03b5068f844c408 cifs: do all necessary checks for credits within or before locking
2a6e4d8a899083daa9d9fdfe4092573c33085d26 smb: client: fix broken file attrs with nodfs mounts
94c435f9ab6d7bf728644b293b9189b609b87da5 smb: client: fix shared DFS root mounts with different prefixes
59b5628968b35399cb355d42cb95680a5f529b2c ksmbd: avoid field overflow warning
2c7abc55130d3247545370094ae216792f7d64fc arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
51bfdb3b0197233d991e42cdd52b7816db375594 x86/efi: Make efi_set_virtual_address_map IBT safe

--===============4251579118209398855==--
