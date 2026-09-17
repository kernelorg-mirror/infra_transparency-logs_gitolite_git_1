Content-Type: multipart/mixed; boundary="===============8950959743383997076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 10:23:33 -0000
Message-Id: <178964061311.285827.10183442400444007880@gitolite.kernel.org>

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e22f57045a893a85d530df73efe01ebbbb106f65
    new: 8a4767e8da42ec248d66ff6127c1136beaa53d7e
    log: revlist-e22f57045a89-8a4767e8da42.txt
  - ref: refs/heads/queue/5.15
    old: f309dc10d5c8a6b0f197e5d3900e7f63c452cf52
    new: a3f138a27c293ac3c2662cea576999df7566fcc0
    log: revlist-f309dc10d5c8-a3f138a27c29.txt
  - ref: refs/heads/queue/6.1
    old: 3a7c4ed3b0c1a0cd750d57530e5e3dfd420e00cf
    new: 9cfa551d6d4d73bdcdc2b2d761adbe0985df8a91
    log: revlist-3a7c4ed3b0c1-9cfa551d6d4d.txt
  - ref: refs/heads/queue/6.12
    old: f19af781a4a394a637c5e705970a13d147cb2a7a
    new: 33dea44198e1a243791573a03fefdf4875aa59b5
    log: revlist-f19af781a4a3-33dea44198e1.txt
  - ref: refs/heads/queue/6.18
    old: 5250345bb2d08468f2d50df6c4f730308e306eff
    new: 21b909cf98ea153b546546073e9db74523a97af3
    log: revlist-5250345bb2d0-21b909cf98ea.txt
  - ref: refs/heads/queue/6.6
    old: a2a7b5cd412f565c3c2862906bc3ce74d96d88e9
    new: ceb194dbb67af6f983841bf56d0a05ebdc21bcc4
    log: revlist-a2a7b5cd412f-ceb194dbb67a.txt
  - ref: refs/heads/queue/7.2
    old: ec81e14308dc444a59bbc8bff6c8694c94fef25e
    new: 5a4e36e34fa39fc062d2839fbe53e5d8d601a5a9
    log: revlist-ec81e14308dc-5a4e36e34fa3.txt

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22f57045a89-8a4767e8da42.txt

895ff6fbf00942acaed7e8d00670baff04775063 batman-adv: dat: atomically update mac addresses
b4bdea4f750d0bf5b95c1297ecc5244d065328e8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b840388344f33932c3d3e37ff7c24d5bca2cc7ab ima: return error early if file xattr cannot be changed
d747abf4df60fb039544d01d154477ee347e9e08 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cf02e968ad6d8d4bf0ad289b25ef9864e7ce0665 PCI: Stop setting cached power state to 'unknown' on unbind
2a4ef1b58c6aebb4781fba06bd9705af446900bb hfsplus: fix issue of direct writes beyond end-of-file
55a3a78d5278125974b7e4bda5ebd827bb277d6e wifi: mac80211: always allow transmitting null-data on TXQs
f7a686603545c06bb38c7b220cd5a0beb17ee621 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
80d8cc923554691c7cdb5a2fe0c56751bfb3e414 bridge: Do not suppress ARP probes and DAD NS unconditionally
91819a7c521c6eaf0efa889eb4a77cd0a650c531 soundwire: validate DT compatible before parsing it
25faff3f70c0d3427cc238b6d2975b2298c76e41 media: rc: mceusb: Add support for 04eb:e033
80bd0e843270421778ff1e1f08ca7bbd1697834d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
683ed803eb1be3ced00d41a42ce39db44b9a77f5 thunderbolt: Keep the domain reference while processing hotplug
402089d7aa4ab8af9ee80cdbc6dc8598092c77f7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0c0f7690ae4697c365d33d9de761435948b8ac1f media: dm1105: fix missing error check for dma_alloc_coherent
76538ec30a85b3b73507ccf44c8b59e9d8e44bf8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1c63bf570ffe454b2941f50a3f5600bc9440d421 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0b606b3d35d76fbe9e1c50212d64fa62769f947b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
11952078014754574cf9e2e474e8c454df8e577e clk: renesas: cpg-mssr: Add number of clock cells check
cfcb31087aee2536f01881861d975fc102709736 ASoC: ti: omap3pandora: update board check to use DT compatible
a3b34d953f39d0a830e4b73cfda72211053a8a8a mmc: davinci: avoid NULL deref of host->data in IRQ handler
bc4fca8f14a881813e1950e378a186dc121a4116 drm/amd/display: Fix CRC open failure during active rendering
7fa233321464a495808aae526a800eb242ed5dc4 hfsplus: rework hfsplus_readdir() logic
4b26dc8487d12b15898fc02f5af0c95ab1d410a7 scsi: pm8001: Reject firmware update in fatal error state
b9284b4c92c9e7a1045bdaefcf6cecfe8bf3fb5b scsi: pm8001: Reject non-fatal dump when controller is crashed
f497e5cbac8269d10c0cb589850b1c0d109ef064 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0728df442ad825ff13870c13e130338d767ca5fa crypto: atmel-ecc - add support for atecc608b
279d6ad2dea7b9a9d0cde6d31742859fd67c0581 media: imon: Add iMON VFD HID OEM v1.2 key mappings
417026f3e830cbae246c226a65f62d2d82580ee3 RDMA/mlx5: Use QP port when decoding responder CQEs
6432b7efc97986d4e85b9c9ff076c9d1a267a1c6 mailbox: Make mbox_send_message() return error code when tx fails
3b245836563d8952bc4788e6db753503f07beeca ALSA: usx2y: Drain pending US-428 pipe-4 output commands
52516692a3cb38d1c8222bd804fd4579a2272703 9p: invalidate readdir buffer on seek
1e80d6acc4fffb1b96c5e65ea7ff9c076fe5aae6 arm64/daifflags: Make local_daif_*() helpers __always_inline
a6b35dc361206d0f9a4d2f2ee1a4b5bdf8371b2a 9p: use kvzalloc for readdir buffer
2a7a333ca613f60bce2723451f8d2d9fcd533c60 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b3445e107a41c80e2604e1b4c2b105f0a8bb8b85 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ee502130f197785dee762a57bc20480d9c7777f1 bitfield: wire __bf_shf to __builtin_ctzll
a80e56cb0b5ca90facd25d354f00187678424ef5 net: usb: qmi_wwan: add MeiG SRM813Q
602200b3a02562a86f29e618993e2b24e3755548 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c0c0af2e09eb5a8fb0ca9856fe6a82794cec750c net/sched: sch_drr: make cl->quantum lockless
a8d6a7128b3ab2861e4616bb5ae40692754fe8eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4b33b33c5da786e86c6c396e2c3d56712511ed75 befs: handle set_blocksize failures
0754982cabb3f7c0abb97674655a72fbdf40c046 affs: handle set_blocksize failures
3a8bf23b29c0bd8ef8a157a1305b0277ffe1ff75 bfs: handle set_blocksize failures
32d11bac99b7044e929a4e7fa898f91f7c37e2b3 minix: handle set_blocksize failures
d34c0195efbc8a7d1344f4f6745d1535fc36e967 qnx4: handle set_blocksize failures
9c5101a03dfeacc2fad199e1b90d46b73b9031b7 jfs: handle set_blocksize failures
58fb58074bdbf6684cd105f989b9c24cf4d15b78 hpfs: handle set_blocksize failures
c2272ce04c63bf21d159a77f8830a46ab8fbed49 omfs: handle set_blocksize failures
9e3ccc95dfc00634db3fabe312230f019e72eb1b isofs: handle set_blocksize failures
3940579a7eb823f9fa8036f6e3f8e2f80af947b6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f9ecd24fc03fc830a19e6543e0961724f2623cc5 usb: core: hcd: fix possible deadlock in rh control transfers
0ab4069891813685e4f4b6ce8d13f0b85297d1cf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7391f5b70484a6653c117bde852a70932a69d5f7 serial: 8250: fix possible ISR soft lockup
8135e067d4d7c39c8074924edbf85285eee7a670 usb: host: add ARCH_AIROHA in XHCI MTK dependency
636b5a2be76d1396cc96e590e540f583d111857a char/nvram: Remove redundant nvram_mutex
00a3d88dcad0174c3fd1051663e05b0b911898e4 netlabel: fix IPv6 unlabeled address add error handling
d475d8ac305b522493a32264e2e0c31b2d74e3a2 rds: filter RDS_INFO_* getsockopt by caller's netns
b62894e4c0d3c0eee3b8fe3ced1025ed040af25b rds: annotate data-race around rs_seen_congestion
3eed3e71932d54e9d0b8cfa8a3af566fc6b1963a s390/zcore: Removed unused variables
a7b0bd73bacc08d42676284d1f13f5f72babcb5c clk: socfpga: agilex: implement l3_main_free_clk
2b913188e479b490cf4304d3dcb109085a7840a3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ef86597228517d820432da798250d4b20b3b3ac2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5244d0f905df8154b7d533c3755e48fa96b37505 mips: cps: Assemble jr.hb with an R2 ISA level
60225e30d3f7bd96f46274cac226a0b0f5cc0b7c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eb3c0c9d835de8ac50ebac7c8a2291685747b2c2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
13affedd72e517464fbad0ad30b2bf9a2e0612f4 ALSA: usb-audio: Add quirk for Novation Mininova
91c6009a60970e79c29538f5f4e7951702e74fa3 ipv6: addrconf: fix temp address generation after prefix deprecation
1ecc11833db859b1607905270d7a51df700349c6 drm/amd/pm/si: Fix updating clock limits from power states
3e29a60abd065ae3b57048f9e254e84135205dfe ACPICA: Fix condition check in acpi_ps_parse_loop()
e1a8fabda11077f6ccf71b8ef452de7175032088 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0f1877c66dd94d37226683bb7adea6648a573bfd ACPICA: add boundary checks in acpi_ps_get_next_field()
2c35fef5d53b5e2a865b0fc1f15211b5513e113f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
41a65054ea205686dc450c8704018e8507781e39 ACPICA: Prevent adding invalid references
a7f9be19fa397aa8d4d4a0d32f45cc30c5e4eb62 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
340f299666e1c09107af576d41def43a7a904b5e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5ef893c34a1f01c3975c80f11b3b440f211cf8af ACPICA: validate handler object type in two places
c49628d1cca926b198bd04321e1dc0d9ea799cd1 ACPICA: Add package limit checks in parser functions
147450d3ee4bef8e1ed4ad169607c862b601d0bc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
de6d252c528947de6edb4ad05facbace171a2185 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cba4332cb0703b72bb7620208c03992a769eb54d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6ac9b76331ae3ab304cf19a28d63c1a9a7cbaac0 ACPICA: add boundary checks in two places
c04ecf2cbe701c1636385c32139af55b1e165a8b hfs: rework hfsplus_readdir() logic
a67b295d4465aee06a2fd1a1696a4e402353e79f scripts: modpost: detect and report truncated buf_printf() output
65109ee3f0c1161e30ad07a512048d55a4198ead ASoC: Intel: catpt: Complete coredump handling
e0b8b886d80a351576841b0cac49fa594cb2e177 soundwire: only handle alert events when the peripheral is attached
cd9aa4f1b2ea6a04fada92271dbd38c6ec41e100 mmc: davinci: fix mmc_add_host order in probe
74ca5eeac3f8fffc0c99cc5abe685d4538890c69 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fa0fbc73551ad042415b1d826b12fdb108bd6b65 iio: accel: mma8452: switch to non-devm request_threaded_irq()
76c53457bd5c827792959fb43fa54b5ca4efb4f7 net: ibm: emac: Reserve VLAN header in MJS limit
2e7e8e35e348acfdadccba466163964a13a6022f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bade41729710acdb8e5ac6a484254f2d07e3029a ata: ahci: fail probe if BAR too small for claimed ports
78b433c475f01f75c57d88276c9f44fcd7072abb net: qrtr: fix node refcount leak on ctrl packet alloc failure
614a0c072e2d6558221d8565ab81a9595d13df50 iommu/rockchip: disable fetch dte time limit
2b99052617ea59d6970b5e222fbd10d8fa836bb4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e624c4f6865fb2fa96439db508dafe00090c4307 ALSA: seq: oss: Reject reads that cannot fit the next event
b282cc414004ed510fe9749d1092043b867f8011 net: dsa: sja1105: flower: reject cross-chip redirect
6d0d4f10663dd256d54bc2b5ea4173797054909f xhci: Prevent queuing new commands if xhci is inaccessible
a352bb96555ddd25b760fd63882542585fb9522b clk: keystone: don't cache clock rate
7669ea3515b89ce86d72e8cd999fac8c487ff5f6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4c156043f95f68248f26b9bb9fed7808a004f4fe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7c73294ffcdc6cf217acc2b96cbd56a3dfaacdcc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ef0f64faedef8a7d1ddd8e51027ce3cf26734d89 RDMA/mlx5: Fix state and counter desync on loopback enable failure
433ef1b2f83537990dc98c6b9d608c3c716a22b8 bpf: NUL-terminate replaced sysctl value
2d06907e681a209c9830b21572cc73305610826c net: cpsw_new: unregister devlink on port registration failure
c17e7ed6905c91ec533408069fe10f87b6695aad hsr: broadcast netlink notifications in the device's net namespace
49b3d3a8e4f39ef26428edcac8537850f73ea0fd ALSA: es18xx: check control allocation before private data setup
d01698978a4689f7ff93479d9ef724071c29b186 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1505b3ac059dee428fe70dbbbed1b66754a6db8f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c51b49627cb724396076ad31b89a67c361eb28d0 xprtrdma: Add request-pool slack for delayed recycling
d417d22c4162f19d9e008bb473ce485ab34a86b6 configfs_depend_prep(): pass configfs_dirent instead of dentry
bb6cbd3c96b76d14f79161e85e9a9f83d9919240 net: ibm: emac: mal: fix potential system hang in mal_remove()
90c4462445539e0022a5f45763ae02eca2ace9cb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
461fff146f69927442f7ee9669a4d374bca277c7 wifi: mt76: transform aspm_conf for pci_disable_link_state
2db98c846a1f0458a9f25c4b54ee8e599b5e5719 hwmon: (adt7462) Add of_match_table to support devicetree
a42f6d73897408d2a16514b74fbc75929b9c1beb ata: libata-pmp: add JMicron JMS562 quirk
601318488a9f4802efdc6e838f71155058c4cc45 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f2883b3b64cecf5f2243f9d4f716ac5fa27c58e0 sctp: Unwind address notifier registration on failure
1d7aa3e128647be5534e0fed02491271c87ba69f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bc707e8cf055ce86d28a32dd820c262850b01e1c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a9eb6ead0c53a63e13b005f4b785fb68bdf04c51 Bluetooth: L2CAP: validate connectionless PSM length
b03a3941f987767bf016c514544f64dc2f0ef797 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1193355c223def9d0e36f20402034e0115d352c2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9d61d079a63792b02b316735c8f42d7147eca70b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
144b56ed731707563c96dcc64e80da5f463f31bc sparc64: uprobes: add missing break
65c8909819af4fbbe5628e4ea605ebb76a788443 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
38b7ff4294a6f0fe24e79c199f2281690954b3c1 ipv6: Honor oif when choosing nexthop for locally generated traffic
00bc783b8af9f9430c8d2468eb8dabf8498d00df vsock: use sk_acceptq_is_full() helper in all transports
6333d294464aa6c6684c61478b5d463b04b92dc5 e1000e: limit endianness conversion to boundary words
95c13cfeacd0e7d2441572d866873e738732fd07 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6f9e1c1f6b4465f2158fe1ba72017f05ce70b6fe sparc: Disable compat support with LLD
79dab7d89cf904de0713ce782c89b0c3de7be645 fuse: set ff->flock only on success
3a8c39b2b64a5706394c317fe0290cba7358b1ff scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c84e390cb003583a4b2b3084c9eeb03e0a223dfe gpio: pisosr: Read "ngpios" as u32
e0dfd63a402f392cfe37512d097c4618720f0f8a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f40352fd7e01ea2aef232ef3e6560ae1f0445ddb leds: uleds: Return -EFAULT on copy_to_user() failure
b4f10a7d83f03cf4e7298683dcd4e9b6cdd80c1f leds: pca9532: Don't stop blinking for non-zero brightness
190df46691fbc5a5d0fc12cb95486f886eb1d47d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5672f6ee76b7f450c362cc43017dd46764540d1a PCI: iproc: Protect root bus removal with rescan lock
30e18551878234418e31e01d6d6b83c84d22ef41 PCI: altera: Protect root bus removal with rescan lock
234475fa343e92e3bd24e70f28c25c5c85af8e7c PCI: rockchip: Protect root bus removal with rescan lock
7a39e20260b5c704a52f4712b88b174399ab5ceb PCI: mediatek: Protect root bus removal with rescan lock
bc610c41fc2d60ed8378694b3601551ba3ec0a42 md/raid5: let stripe batch bm_seq comparison wrap-safe
00533492e23c5975a97c7e83b64bea75bb5e3e70 f2fs: validate inline dentry name lengths before conversion
22b29759cc735cbfa09208be294e0aecd8062ebe rtc: aspeed: add AST2700 compatible
50ce9fbe664ab70e5a4e4cd13dd177513afbb13b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
08883b813dadc7a2fb210f96c75a84599e01546e net: au1000: move free_irq out of the close-time spinlocked section
d7914737fe7939e72d4a778724b77c38499ee9d6 rtc: bq32000: add delay between RTC reads
7dc4a8ac1b673f207cfd7b5f13687078fd491359 fbdev: pm2fb: unwind WC setup on probe failure
bd4e2cce7e9a9954cb0ebd6f2851f75443e103ec drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1abe5c78ea57f8388d9e838b45b519ef4c48abb0 netfilter: nf_conntrack_expect: zero at allocation time
303e688e1da95142be0d6130d6855e418343b443 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
86d6ddc30296e72c898d98f2e9c4933ffcfac4f9 xen/front-pgdir-shbuf: free grant reference head on errors
7fa0cca37978d969cda60a069f2ef5efc89a57d0 freevxfs: don't BUG() on unknown typed-extent type
82fe1520fe8d7b5283a6dfb16c3221661daa6f44 xen/gntalloc: validate grant count before allocation
c4c31aea76996f4c7c8e771d996b60822bc7bc5d ALSA: usb-audio: caiaq: validate EP1 reply lengths
193c22e4177a7859634b2fe1fccd38e8e41b491d wifi: ralink: RT2X00: init EEPROM properly
2c274dae0e9776ce6b66487f9e2278167f9822a4 wifi: mac80211: validate deauth frame length before reason access
68c7615d02a1ebac140ce581cb305d72545eaf76 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
56746f1a4bc95081ffeaf2e2645a23ea5b326738 wifi: libertas: reject short monitor TX frames
633bf82e3236b5939f7698ebfe232108c81a53b4 gpio: dwapb: Mask interrupts at hardware initialization
737731117e071f26f83eeb07be0a8bfb5f9d19ef wifi: libipw: fix key index receive bound checks
d8358c9d818ae2bc9d5ee4362b1a699778b83c66 netfilter: ipset: mark the rcu locked areas properly
c745409f347cbcb054c7ad0faea2304cd60385b6 wifi: rsi: validate beacon length before fixed buffer copy
0a39b3b1288fe598ebbc96c038896cec0cc5ebf1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0ca52e49628d1e73248841ab901febdb5da2edfd btrfs: fix reloc root cleanup in merge_reloc_roots()
417cdb536a6b65510b99d23320081b2f3746d017 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1d43f47f8a67e2b8bcd5dc92e0628aa57954c3a7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8be7ef27b3c7a6244c1bc5166b5c9d94c4638b45 arm64: fixmap: Allow 256K early_ioremap() at any offset
ebf14d7aa9a0fea88329ebc758303256a6d5c574 arm64: kprobes: Allow reentering kprobes while single-stepping
d670c5b9ad67f3cf4798e742f80b3141449008b7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
04b073dc336fd44a40d6927661f25875779c4bc6 wifi: iwlwifi: bound aligned TLV advance in FW parser
ad2ad80f3c3ec58da80d71ac8899997ff1c66a04 wifi: mwifiex: replace one-element arrays with flexible array members
81e9ac11f3f178d277a3ace3588e2527b2e1654d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
659992f208d32cd1de30bfe3288883098309bccf drm/gma500: return errors from Oaktrail HDMI I2C reads
a007fbaa1de3f49dd41413a2d0674377f76aac6e phonet: check register_netdevice_notifier() error in phonet_device_init()
b6fc41f40f44cdfffeda1149c58f06cb33881bcf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0ea5cc74a3b89694e0ca879903b6ab5e3ed80b82 ice: pass the return value of skb_checksum_help()
8ebdf8ac64753708191ba487cf019ad0d71257f5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
be2d3c29eb5cad1326639349117d11a2d427b86c cifs: validate idmap key payload length
31386dc7cce4777af8b53d1f69890950ade9d771 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
88c95469ce64a66decbfd8fc628d0f945150eed4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
482ecab67542ad6016d424ffe8d9265751922771 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
18a364f777b9cbaafac256d095e13edb019c54f5 vhost-scsi: flush backend after device ioctls
0fa362ae82086ca20433191080685a3710ab4d28 ASoC: rt5645: Perform the initial jack detect at probe
e94fa2b6dd8de9c5960ae93a2af3f1a88b9a1717 clk: at91: pmc: #undef field_{get,prep}() before definition
ad732bdea298a617f9ff271e352e0f4665ee8579 ppp_async: drop the errored frame instead of resetting its headroom
63347180faa7b50e15c828b49d7d37152b8ea90a libceph: Reject monmaps advertising zero monitors
416b71c5bd5c451566ca0475ad594401688e9b04 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
09b6866f394f9648617a0d7a74f8de492bc7e6d0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4f7f62b04ddeab732816d49bf31b4ab6805b0af9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6b972e564d45704782879533f4ecec9fab75ae60 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1a97d6bae8bae346559e549b2cbf28da8bca2805 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d9dcc5d543a93296efa1e220ff5e349a37e82f26 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
84ce1cef8dca360918f66af9f54f768df4f5770d net/sched: act_api: budget all shared attributes in notify skbs
55809d91b802c056d816421eba5c8e0e1a69ec26 net/sched: act_api: size the RTM_GETACTION reply from the actions
0afce3994763d34c8c3ed777e039893aa6d38548 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
946b84e3d1770267763402dfebbe7fdc4b37499a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
77805eceda356372fa02fe02f00c5d319e42fa6c net: amd-xgbe: discard rx packets with bad FCS
4026c63d4937838273a0e42be92a5a4e7a7733d3 OPP: of: Fix potential multiplication overflow when calculating freq
d89eb30f739ab64daefbeaedb4ee40cccbba5d91 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
482902bfe4ce0d122a00eb8527612df41f9ed78e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a586f206b9aa555121b9ee76697afabf4f765959 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
292c8a4f014674493966ca2598c80b87c6251cde ASoC: ab8500: Reset the audio block before configuring it
39cb389115886c8f1ad6234e03f49f39e0713562 ASoC: ab8500: Repair the DAPM capture graph
ed67cff6fb821d35b05126c97ff1cb9d9c6c2e13 ASoC: ab8500: Update to modern clocking terminology
e56fff9864bd09bac494695e68ff03460309ac2b ASoC: ab8500: Correct digital interface format setup
01dca8209a78938c8996c4eab7e38e2021d3251d ASoC: ab8500: Validate and program TDM slots correctly
fc282aa40fc1490d1a4f3c6dbb5ae5a6ad5b7746 tty: make tty_ldisc_ops::hangup return void
33009bb31ed0605ec44bc3779ada1b17b8dd081c ppp: ppp_async: simplify tty disc_data access
d9e90e00083e90e1c68871c84b3324e9159ca8ba ipv6: sr: restore network header before routing and forwarding
d9b6c6830ba3510c3abbfaced42abbc551102d29 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1ca48272833ca6030e08e835869b5f0e0ef6f654 staging: fbtft: make dirty_lock IRQ-safe
747c69c47e8f4a0fd5d85bc829b3e60cd513828f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
15dcc6b14051fddee21cce208e1d447e754a8928 btrfs: detach failed sprout device from transaction update list
0a6bbed74b372f158b82f95bf44c8e91d27870c0 ASoC: ux500: Fix MSP stream lifecycle handling
49311136d99f14921acecb1534734cc73a8ec264 ASoC: ux500: remove platform_data support
108b0a5f4e2db13abc0d1fed8115a84b3fc63241 ASoC: ux500: Propagate MSP setup errors
d0299201a882e4d56fa3a85f1bec5d45ce5d149d ASoC: ux500: Correct MSP frame and bit clock setup
e841dd6985fae0f22032833bf3e0425c755c0a37 ASoC: ux500: Validate MSP DAI configuration
adc4719476db8cd9e162420e1b7f653842972cd5 ASoC: ux500: remove stedma40 references
b618906d9558dda1e9c10bf40862291433f20bca ASoC: ux500: Request the MSP MMIO resource
d2357f45d9ff2b7815a2b40fd95efb9d3e94aa02 ASoC: ux500: Program the MSP FIFO watermarks
1ab4e5bfe77fb0f9bdbc0acdc0b2e34ecb69e14e btrfs: return an error from btrfs_record_root_in_trans
a5c5a96da75e5b58b28955cebf8819b763268d8a btrfs: do not force reloc root creation during qgroup_account_snapshot()
59abeb69598f7e6e86e70c65c32082eebb324e6a ipvs: fix reversed sequence option serialization
e062885efd3e86796fab5db5941acf9100ef1905 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f2211628a676512afeb3c61a72b4ab7db93d3c1b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b2350c795e9153f824df3f0c2b159d762a97f80c bonding: do not clear curr_active_slave prematurely when releasing all slaves
e7a387ce41b49d3112fe807dfe599a8180c53ca0 net/rds: use wq_has_sleeper() in release_in_xmit()
ec6d2d1e04a8344f182c5d594a3ed7887b99559f net/rds: use clear_bit_unlock() in release_refill()
7e00d70927a6adf399a027674ef38dd44ecaabcd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
deedc788b2ec49f2d7f08632552a2c1354a6fd30 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b3c7c6242b3f1363d2aff65f0af929723bb8209e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
53402382de15960c1578fb833fe1da8e311d4208 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fb49915dda1f3c2ec8c462c088b2830ac1181298 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
157ae365ad1ef49e5ca931d528428710f17f72e3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
60b6c44459d8a8cec0deae64b187e8549367ce50 ALSA: caiaq: Fix potential double-free at error path
5d5d7dcc8f44bee5bb37812bb69bc4e948e235ff bpf: Fix NULL-ptr-deref when showing a void BTF type
eaeb893b1a6b0ce8f56f3369fe0fb241edbd2f27 bpf: Fix NULL-ptr-deref in btf_var_show()
c0ce54be850769b62e023eaf305ac0283526907a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
87ca5a67da26e9e3b13b9e96daf44fda7299ed41 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a1fbf840524d2fada6c9838808a3a02a91c26099 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c0c455a89fce7fb3c587e1df5edcc0c199cf6841 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bf0be3bdf151e99a9f26f1f63fb2e3270781d52b vxlan: reject dynamic fdb entries that reference a nexthop id
3855359abc742cbf907d1d634d03e47ba1394543 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d460c2d995138b5eae4c7aa893108e37092e9065 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f964c1c4aff186324eddd06e8b9d418524dddaa0 net/mlx5e: Fix setting RS FEC after remapping
4a2ba2dd4998f4048baeedfaf54fb99ed5388537 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
17453914f5d14abf79a91a74b6708176c9b0a628 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d72feb487be57971f985d5ba5e0054f859063019 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e097fad2c03961cc072fbd83f9d1f39aea3e0484 net/sched: fq_pie: clamp quantum in change path
b60bbfed98ee217f11d19c348c41cd8ed80049dd net/sched: sfq: clamp quantum in change path
cbc5611285ddaff5000b07d975b4292b2981ca40 net/sched: hhf: clamp quantum in change and init paths
1aedd74daf56818741eb32f5f311c1f1d4a691a2 net/sched: pie: clamp psched_mtu in pie_drop_early
1bb0ea32092e5dd88b7b269574db328ac78d9e86 net/sched: drr: clamp quantum in change class
830ba3c6bf4c773c70666ac31de47aa060ec4629 net/sched: ets: clamp quantum in parse and fallback paths
f40c268d5b829f8a9904fb93593d61d7c5918fc0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4cf00653773a7da1566c9f3d12fb0c40928a824b ASoC: bcm: bcm63xx: Publish the OF module aliases
0470904af1018683e3740aafbc4e1de266026f1f ASoC: Intel: SST: Publish the PCI module aliases
e7f22980f7f9235597ec3ae5705adbe759d8fdbf netfilter: nfnetlink_log: cope with concurrent instance destruction
1e5fafa13316fa625bf5c464bebf164a39f8430e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ceba27e4b7df2d7bde120bff87533e40eaf888a4 ASoC: mt6351: Publish the OF module alias
62f9c31f3635a6068f2137f65903576796c83614 virtio-console: call scheduler when we free unused buffs
f495e74f67fab4b7a7fe4b193442a8a208e63478 virtio_console: do not free control-out buffers on remove
8c63aedd64f8927bc7d0b60179248db88cad71a9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
21a1293661cc5fec6c714247dff024c6791d6e4d virtio-pci: return IRQ_HANDLED after non-zero ISR
abd3dd465a835bb0fcb448e1d85dacf11c6d5342 net: ethernet: cortina: Fix budget accounting
8e53f1785e8eceb949324ac94c58c34310524da8 net: ethernet: cortina: Finish RX updates before NAPI completion
76bb6c98bad67c4671b28c9b75aa645a57f777ed net: ethernet: cortina: Count dropped frames as NAPI work
c7a4170b01151594635e86ff9f7798ae004d57a4 net: ethernet: cortina: No mapping is a dropped rx
5c253c327374e88e3307c9b624f5a2f62102d882 net: ethernet: cortina: Count RX drops once per frame
ea02a1e4cc1a294f228c2e77b71c9aa58bd27f17 net: ethernet: cortina: Count RX descriptors for freeq refill
31e3bf79ca4de1a4fdf0cc5a83ffbdd92af39d88 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fdbd94c44b29033389dbec05f70184acfa7b8450 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8be97d432a53dcacca06a6602e3ff8563808fffb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
07da63ab346531240dd23ae5156a76caac028bc0 net/sched: cls_route: free emptied bucket on filter move
2804b4bd2750dba0e7a516d115a17a67b40de940 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
689295b44cba6a483c0139fae787a47e9c78060d net: sun4i-emac: fix missing of_node_put() for phy_node
20ec2604d43093907c0b703a232335d73d7feb1f net: hinic: fix mailbox segment buffer overflow
a4179edd454255968940c8e2d2305ce7795f911e net/rds: Pass a pointer to virt_to_page()
68591f50844e77959fa494ce977332a4fb0e25cc net/rds: fix tcp stream corruption with large pages
580bd7f361eaa0c9399297abb4c44fe84f74dc79 sunvdc: unmap LDC cookies when the descriptor send fails
9b1a493fcc3c2ef0bb49889633a734c36ff9cbf9 drm/amd/display: set new_stream to NULL after release
1b03c2e6459cb68a525021aadf4d6840629a1424 Revert "bluetooth/l2cap: sync sock recv cb and release"
37fe3f2024f0ff62125bbd251e232ae71f369719 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1d7fa1838e232ebd23fca3f860e8d474d471c0de scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fea1560d6a5705568e3b3d288cff1ece5f406475 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ad88e6ad9d1267493b5111d5f926bfee860c6fa0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
880409665b91ba9e36633452e4b6a5633c0e67c2 ipv6: fix fib6 walker UAF on seq stop
a7831a128e3c2c3aa0d02ae63b863271e78470a1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fd4e6f7b2d00e4f810774a3fbc60c343ed3cba2e dm/amdgpu: fix malformed link_settings debugfs output
9a40571039b4c39ba6f9340bab708b8f8fb2f8b1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d91ac6c56c43c0e77f23c277b2070307fba4172e ufs: create the root dentry after loading cylinder metadata
492165bc0d38cb05ceb49b9a8897b784c9bf0ba1 ufs: validate cylinder group metadata before caching it
20f3706065a14dc27af0176bfbd05ad81a47876d tunnels: Drop stale dst when building an ICMP error for PMTUD
26de1745c4620a2e075ff5a8e3dd21663813173f tracing: Free histogram the var ref when its initialization fails
a64db9aa16f225c1d4bc270db4197f6104cc3b79 ASoC: sprd: validate compress buffer sizes against fixed allocations
9b9eeb398ac178d22d00b3e7c52be102211cc37b ASoC: sti: initialize IRQ lock before requesting IRQ
c87732c82a836ca073d690e677e567a7fe21ca90 cpufreq: zero-initialize policy cpumask before sysfs publication
69d437549a4deea0f2b5f8221ed3988a15b0a68a cpufreq: initialize policy rwsem before sysfs publication
f12b3e71a26d4d0614ce1bec98d88813d7120b06 exec: do_close_on_exec() before taking exec_update_lock
14467c5ec3c5e689b9f3915f61d8552e4e8ea26a drm/i915: Fix memory leak in query_perf_config_list()
87cad79eaac4e01023178e184ea859487940238e net: hso: fix TIOCMIWAIT race
cadd8ebc11d7b963d9108154d0263bce112f829b net: mpls: clear inner_protocol when the last label is popped
2009d4c5c811f2c2950221e530d11c157979894e net: openvswitch: fix use-after-free of the flow table mask array
1e515430b66269bafc96d5a13eeb858976c56dcd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fa00f15a11635ca26173f527c1a958eab05e2ec1 fbdev: vfb: defer cleanup until the last reference
0a386e1cf4a30b764456091f9bf30d30149ef819 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
59951debb771017cc909a564de3fa3c72999e0fe ipv4: fib: bound automatic table ID allocation
c0779687e3665a5080fb574dc7ebd77438a67bd6 ipvs: reject invalid states in connection template sync records
6a18dc0a7b53786106d77ae8aadad876ab7639ef KVM: PPC: Book3S HV: Set irqfd->producer only on success
ec6ec994ce35bd453d12dc63a1dbc344089bcf1d s390/qeth: allow bridgeport queries despite OS_MISMATCH
cd591165a397ed315d228fad63024f279604929a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3dc1d902356558c9c592db418250cff624058081 hwmon: (applesmc) fix key backlight workqueue leak on register failure
29b84f7a00fe8333ec17b7f62236bdfb09147bb4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a542b9712a00a2350fdfc8636726bdc8c1389876 media: hevc: add bounded tile-count helpers
92f6322a02b2fb3c0cb2b358470e7c3e871a2455 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b60bf961b5e51adf916cb2b6fb202a278d780f13 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
70354d939feaabbd3f09820720cf18edddde1817 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9e6e17dbfb2b207a86a740cb58493a27c675502f mptcp: syncookies: remember the request backup flag
760124be782ae9f413e6dd92a94131585a24deb4 ipv6: mcast: extend RCU protection in igmp6_send()
0a54ada930d2c25c8d4fe650336afcd5c1ad0ec9 ALSA: us122l: Prevent write upgrades for read mappings
ff6a0328f515ecf0710f52e97f945a618c085400 i2c: smbus: reject oversized block transfers in the common path
14864439cdc15ad5fd9dc0834a1e9d45249821c1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8a4767e8da42ec248d66ff6127c1136beaa53d7e fou: Fix use-after-free in fou_create()

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f309dc10d5c8-a3f138a27c29.txt

bf13bf9cae37fa1c4aacf30330152dbaf844ddf3 bus: fsl-mc: wait for the MC firmware to complete its boot
32a23ad9cd50e5944090bf8bd57a1594d94d9fb1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2c2c4046abae10adaf9a553a0d0dd9bd966d3fe3 ima: return error early if file xattr cannot be changed
f15bc688ca270eb3cf7944934979bd47c3b7c516 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f3246ca29ca14752a337607f7f97d3a5b92d1b01 PCI: Stop setting cached power state to 'unknown' on unbind
8ff704f9c50587ee11c669742c07e73eb10cc522 hfsplus: fix issue of direct writes beyond end-of-file
b1d066fd26d622a9527bf07e16ec5056eb3202c6 wifi: mac80211: always allow transmitting null-data on TXQs
64074cbfd3d8e4ae9d40bf8ab9b0259605c46191 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
896449912db2449fd6766a3e37ed3316ef4b41d1 bridge: Do not suppress ARP probes and DAD NS unconditionally
a3e31670f446d69e96f3909075f1966ec245984b soundwire: validate DT compatible before parsing it
d9ffb00d3f8c8c547157fcea2836d5cb0a60aed3 media: rc: mceusb: Add support for 04eb:e033
10c6cf0f8b02dc22c3795d545d3775f47589769d s390/cio: Purge based on the cdev's online status
01cd1d94379a8546631e32a8023f195ad69d48fd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7d759b7d8992125e1aec19667cbdb85142b4013a thunderbolt: Keep the domain reference while processing hotplug
30358eb748590cf412dafeff9720def9b381781f thunderbolt: Set tb->root_switch to NULL when domain is stopped
33a986662ba627e4eb5e59bb9045404b1d89d9bf media: dm1105: fix missing error check for dma_alloc_coherent
e2facdb6dbc0279319e7c277ca95e23338952c18 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6a2f4b3d64967fe3c531e2e01f3bb39cbad19d77 net: dsa: mv88e6xxx: define .pot_clear() for 6321
e1207c15ad27c155ed45d6a893b8de0144af0a45 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cfdeaec6c252020f270464d429d18441065aa6c9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9b363b6dd82d857de78262b21e03887020bbfb3e crypto: ixp4xx - fix buffer chain unwind on allocation failure
b5556eda49ac7f2aaa0df5d25a9f960b1ec84f69 clk: renesas: cpg-mssr: Add number of clock cells check
d8ec8581e9b4c57d28e87a77253fb761c81aa5b4 ASoC: ti: omap3pandora: update board check to use DT compatible
3730910dc44fd485832291619a86d3310c1984c3 mmc: core: Add validation for host-provided max_segs
b2ee884c6e951633686cddfadf55479f82b3fd55 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7b291fe3eb49be39d041b11afa6ae70b24dfe923 drm/amd/display: Fix CRC open failure during active rendering
888f7ca7c427fe8d0fd1178df2c89e035d9a0055 hfsplus: rework hfsplus_readdir() logic
8ed72d3c43adf9928634003268905ed5aec27188 drm/gud: Add RCade Display Adapter VID/PID pair
8c9fc091de7d98c635726b3f559ead8361910a6d integrity: Check for NULL returned by asymmetric_key_public_key
226f826ed94ddac5254ed23713c3122a32ccd213 scsi: pm8001: Reject firmware update in fatal error state
5fce0980d421defa3789e629733e08f33cacdf08 scsi: pm8001: Reject non-fatal dump when controller is crashed
e97f4e95358c8f65f76a670116a5dc99a0a9f1e0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
11c40099ccaba991cd75fd2c9419a339ea7889d7 crypto: atmel-ecc - add support for atecc608b
d11adc311c937f62813a57c01fd08b1cfd33a0e6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e25bcaa54f9cb5824d311e10d176e1201f3ab6a2 RDMA/mlx5: Use QP port when decoding responder CQEs
49d804bc865d2390f00324e23c7699a125fd5c97 mailbox: Make mbox_send_message() return error code when tx fails
8eb71cd6a8fe6f66c18a3e3cede008b6f27e793f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
743cf5b3db1378996a4aa92219c7b9b488e64dc3 9p: invalidate readdir buffer on seek
0cf4b10d9cb53b5ea82dc6dc0ffbb4be1b1576ac arm64/daifflags: Make local_daif_*() helpers __always_inline
f2b103026d428676539085f5dc4f96de92d8ac84 9p: use kvzalloc for readdir buffer
6da2591472a380144b888a463adefdd9e8181d84 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4a6f6e065a34059839c511a87c171a31d2d7345c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
258ed66d91c4e7f5ad351f1dbd574dc51ebd0515 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
067b27b501e76ccb1eff2df4630bca400d22e9ad bitfield: wire __bf_shf to __builtin_ctzll
7d31722f816801da4a28b06d4a9da9e7c4d0923a net: usb: qmi_wwan: add MeiG SRM813Q
fdac1b524142c91eb41679a455511549e49bb8d3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5f56f249642057aa2e34f759159df894a7865ee8 net/sched: sch_drr: make cl->quantum lockless
33268f82cd8fe6d4be7b9033d907f19ac92156f4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7d341320cc2e70a009e5def0134218681b45f2f4 befs: handle set_blocksize failures
1875a61f419d2b6302451e6eeefb0df81b9f9f9c affs: handle set_blocksize failures
f45b11e8126390361ba02991d6135e9e4d4258ef bfs: handle set_blocksize failures
77c8eb3ce7dfecb672ccbc5fe6cff281b9a8037e minix: handle set_blocksize failures
ae7c461f918692cac14beaea0c0fc31862cbbd7b qnx4: handle set_blocksize failures
3f4e1e8cb15110e3dab526f85c5880a61720ce39 jfs: handle set_blocksize failures
7f907b0f3aa3748ee4d42ce96ae996cc63f0092a hpfs: handle set_blocksize failures
e19c57fb443d0f3d1cad5b7a79068f867b0227e6 omfs: handle set_blocksize failures
c85f7e36b29dc4873a34bb3e2f2d64d7e03a43ad isofs: handle set_blocksize failures
a31bfdcadea026ee254e1e281e6e01b9efb45b88 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7b5e23fdb202470f2a634a56f005ad713e5f381e usb: core: hcd: fix possible deadlock in rh control transfers
621c704de91b3eee1a96226ff5afce9b2eb0b08e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8019ed4bd57390ce7ea10e8e5019132b0730f1fa serial: 8250: fix possible ISR soft lockup
8e6f619b456cdc95683aee4620ed673447129d45 usb: host: add ARCH_AIROHA in XHCI MTK dependency
17a3c4e38e419090e985506146f17f027a03b4b5 char/nvram: Remove redundant nvram_mutex
fe3b3ebc8f33c4330fdd12f92b03f2af4628360a netlabel: fix IPv6 unlabeled address add error handling
1cf725c0e158fe50a9a06041ef59fc807fa03b1f rds: filter RDS_INFO_* getsockopt by caller's netns
ead5bce521c3ffdba8e743dee2593cd325077c48 rds: annotate data-race around rs_seen_congestion
bcde90c5f01609a870d1c32a18d2f4b9b45c23bf s390/zcore: Removed unused variables
db28868b9d501ea87323bbf54bef3e21959431f8 clk: socfpga: agilex: implement l3_main_free_clk
7b7c2862f2d2cc3d00328838901129a9268760af thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
004cef9f2486f2a826e6af4743073854e2042707 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5cbfcf48f1849a6c1d593c05475f65ab1328dc3b mips: cps: Assemble jr.hb with an R2 ISA level
c80db89e31ab6e44ade60dfc9682e938fdb28189 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cba0d65fe91ea13fb1e4a4ec4d514ef3f440db9b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0ff144d436a25c54ada044932d3b1290bb3862a0 ALSA: usb-audio: Add quirk for Novation Mininova
8236ec196cc0be22044e790c839491666c65441c ipv6: addrconf: fix temp address generation after prefix deprecation
ce6646a86645ca3883081085e149ff47612cea0c drm/amd/pm/si: Fix updating clock limits from power states
2ddd42f7350b70f84857f388ee29ca13923ddce5 ACPICA: Fix condition check in acpi_ps_parse_loop()
8e82e5ace88d6c2b373fc34199ece4507e07c4f9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
43e6277f0b2012861894ff9fd31d9552f6ab7433 ACPICA: add boundary checks in acpi_ps_get_next_field()
03ebd4a5b0f2dc1f7e7b91f6378534c9bde92db6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ab65456342c9d63eebfa2f684391e17a5d3da1f6 ACPICA: Prevent adding invalid references
bfb91715acfd88a42c3e112a806f5636cd789edb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0669c9ccd620a60619be94ebfc2355a3f2847bbf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a4a4010a628f7ca5ee22122d8562299aebdd19f2 ACPICA: validate handler object type in two places
e7b97968464e0e417068ada33c44bd5d2f258382 ACPICA: Add package limit checks in parser functions
7d3220dd1bfdcb5f1fa8155c03bf93f10c98d716 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
84faa420cdcae81edb4133c11da922ae9d0748fd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0d05c4ff56fb24da48db81b4ff07a4bce8d8a2ce ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8ad7581794682a62b1060cab63208cf70710f26a ACPICA: add boundary checks in two places
573357547710678f9beec65fe9a99d4a31a6b8c2 hfs: rework hfsplus_readdir() logic
a8bb41754d85c5a17b5afd6459f5a9e6af2ceae8 host1x: bus: Fix missing ops null check in error teardown
192f60e3e6b24be8f5eb058fc05dcc2c2eb40cc3 scripts: modpost: detect and report truncated buf_printf() output
74593e3d046923645871dcb25dfa6b7604e81dff ASoC: Intel: catpt: Complete coredump handling
4f755c5b8fa6661e7852b5a63076d123e45cd8ae soundwire: only handle alert events when the peripheral is attached
5d46cd76f4e01a9148e5c4ea70396b4ae3d2139b mmc: davinci: fix mmc_add_host order in probe
281044a50125a968c03d95fac1cf307aaa0aa156 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c3de33657a53b1169899639840ff564185c52874 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3c6476a089e31441a0af160f79220cc634519c7e perf/ftrace: Fix WARNING in __unregister_ftrace_function
176623a0db09d5c2ba3e6a2b149532444978b58e iio: accel: mma8452: switch to non-devm request_threaded_irq()
4a1b2784b82718ae7455dde98536570d4f7d64a5 libbpf: Also reset {insn,data}_cur on realloc failure
4132490b619ecf62f1c58c1c2ec3ad2d883be075 net: ibm: emac: Reserve VLAN header in MJS limit
129c71012f0d0040ab2dba2ba3afff01cc2b791f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ee97e1c3a0220bfa9b83644f1581a990b4f884c4 ata: ahci: fail probe if BAR too small for claimed ports
2a14f95e3d6668ad5642b3b3867f6d769603d0b5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
86f935d9ad66e2db80b6b91d21ffeb13c38a8963 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c579f6ec5f1ab49955bdb43d62317d45e911b44f iommu/rockchip: disable fetch dte time limit
b55c8652d274c88ac9233ccb5f06f78a0ea5c990 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0b3f2238f3bba77c168f0eaf1302e190db56fc04 fs/ntfs3: validate index entry key bounds
e5b3249a999357db34b093540edaaa86db1ec5b3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8022cc928434a433ad087439959191eac96c41f8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
669452915974e8492c58ea8bb11943590cf49147 ALSA: seq: oss: Reject reads that cannot fit the next event
b240db8180ce816c555619ecbb74055a6c56ad57 dpaa2-switch: rework FDB management on the bridge leave path
ff992a32cc62078b815285691b874373d3a65f2c dpaa2-switch: fix the error path in dpaa2_switch_rx()
8f55b4496c3e6aa6afeee4ec8e497c975effc590 net: dsa: sja1105: flower: reject cross-chip redirect
9e2ad634fd6d7052fd826274727ae4def95b57af dpaa2-switch: fix handling of NAPI on the remove path
a9abf4d5161488fee838d9e451a062eb2da0618b xhci: Prevent queuing new commands if xhci is inaccessible
f61eb711b29c2f9b9f53e4b7fed9a3885cf3454d clk: keystone: don't cache clock rate
a5a359594da8eae0ac240fd35f4161135d17889d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cfbf0aacff5de9c63508096372d449e2ca51cb0d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1dc6da451cc5311e1df947e8d6e2963bf81cf560 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8c038dbff1348be41bccc6f4bee3d216f1b92ad5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
adfaffaad603f8120011368ce7a3c8fac2247942 RDMA/mlx5: Fix state and counter desync on loopback enable failure
24a0029b0d02ad13b90410452ff7a1d083e184b4 bpf: NUL-terminate replaced sysctl value
db517ae3466a5ef0949b1ffdef364ba3d981ac26 net: cpsw_new: unregister devlink on port registration failure
1acedd66bb8ad7ac3c34271aa5d37f45cafc0a7c hsr: broadcast netlink notifications in the device's net namespace
f3b9dbbbfc029a1c460c36bd472d27bfcbea5a3a ALSA: es18xx: check control allocation before private data setup
a9509929d10fe05379e85f5ceb8972ac57461b03 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f05d6c91c4105fd155de0672f5bb267eae21d38c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
36b0f2d8e1232cfd0e7bfcf6df7393c3ce8cafd4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
abe6d8428ea19b4c1d8213c586358904496e19b3 xprtrdma: Add request-pool slack for delayed recycling
80d86fa70e314ee4e1af97b8821fca432c82bee7 configfs_depend_prep(): pass configfs_dirent instead of dentry
7ec7f729959528fc835c86270397fd953f842348 net: ibm: emac: mal: fix potential system hang in mal_remove()
2ed9a20082b26537c07814c7f905d9d3264a9b07 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fb0f25eabc20d1ca138be90a9f01e8087dd533e4 wifi: mt76: transform aspm_conf for pci_disable_link_state
610f2acbefa061c4a48eece2cd7bfb3790f4689b btrfs: protect sb_write_pointer() with invalidate lock
76c631bc9620c318cfce676d99c95f7628ade89e hwmon: (adt7462) Add of_match_table to support devicetree
31feca8481f10c285ce80c76f319c5b5683a5a04 ata: libata-pmp: add JMicron JMS562 quirk
5a862e228b5422925be90808b83b7cfe2aec1732 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
851f16b08794fa0482a4f4e83d6b9f9680afc9a4 sctp: Unwind address notifier registration on failure
cf8318397459ff64990a4cd4284aa81dabce2db1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
03d0c4c80e2fcc201ffbe66d67c00fff4fcee217 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9b2dd406b18fd0d97b48ed9180e5da563a7ff80f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3f7f5a8e286e99aa2bf129abcd065a5100d854c8 Bluetooth: L2CAP: validate connectionless PSM length
06e537aaac45ebd30fbb17cfe4600e76e123242e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9dbfab0b526200f2bf9cd6b7befd2dc91b5511a7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c4978b335a0869144eed78e7a5ac54076b8004a5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4e786e7b66772040a4519a2387108cb1520c5e34 sparc64: uprobes: add missing break
9742b233d290cb43e7edb50820062b82cba12b42 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
95380e9a2b3be433544ee51c6acbfec5a7c9122e ptp: ocp: add shutdown callback
41c50af4092c2b6358f2ec1addb1d29ad6c927a5 ipv6: Honor oif when choosing nexthop for locally generated traffic
d88fb4ee1991df745eb5d1055f16026ac65b0c05 vsock: use sk_acceptq_is_full() helper in all transports
1a19c8d4d3a78c401f22d339900e5828f8855448 e1000e: limit endianness conversion to boundary words
cbc677ca1b2cdb5f053d56619ff7159275ca7d17 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bc455d3fb18e604a6def62da91f2ed0d16bc50c5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f4ca570e5402e4cd1256c7c1a73720bae0405799 sparc: Disable compat support with LLD
c48b129d4bf2609424f871b67af4b49d9eea362f fuse: set ff->flock only on success
8a8b49a560ea09e67e464580f363a9351f8d4f4d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e686014f69d57ede84ac8ae52d2112b6bf8ed709 gpio: pisosr: Read "ngpios" as u32
b5f0ab71131f5ec7a9217107a80a6ca4bd3f32aa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
76591851520c4adee1212f9a2820296152d1ce7d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
597a3ce165628be7ace6ea9e3f8138ea1dcaec11 leds: uleds: Return -EFAULT on copy_to_user() failure
24ba79847cd6d3794044f2c2844fad6d772df6da leds: pca9532: Don't stop blinking for non-zero brightness
1ea54877df0be9e3f7616047277b3709cdc8427e mfd: rsmu: Add 8a34002 support
12640a833a346d67ae2b030f5ebce79ee7b2163a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dcdceeaf5979e84f3f298d778080bd23ae453217 PCI: iproc: Protect root bus removal with rescan lock
819d7c1ca44216f14fcbd1317664d330bd3c2563 PCI: altera: Protect root bus removal with rescan lock
743e34b9df61dc1eb8e994aa111f866eeaeb1455 PCI: rockchip: Protect root bus removal with rescan lock
f91fe0bfd22520477786e41d20ebdd307afae449 PCI: mediatek: Protect root bus removal with rescan lock
3369b1308c64d3386ead81c1cdf1e6fd81f6b74f md/raid5: account discard IO
4333a9f0769a642cdb36acd5f8b59ab8a2b11379 md/raid5: let stripe batch bm_seq comparison wrap-safe
e1291658b3eea9e7cd9ae8223ea4d00174431c8a f2fs: validate inline dentry name lengths before conversion
2e8eb0c5e211bf998ec3a49bdac7106b0cca3743 rtc: aspeed: add AST2700 compatible
94cdd255a61f4781920afa91b9427e541755fec6 ksmbd: use connection ClientGUID for lease lookup
6730039491b2eb0de147cee611b14b12c7f519b3 ksmbd: treat unnamed DATA stream as base file
5960399be320f001d9a544e3e6db16e0f74365aa ksmbd: apply create security descriptor first
88910ed5f6197874efecee2d9104de450bf60ac6 ksmbd: break RH leases before delete-on-close
b3a650b6814fe02e4ba52f3078ec4c6274de5f5a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0945449cc8dca03562d04f7e51573d6eda2fd7e8 net: au1000: move free_irq out of the close-time spinlocked section
de8779d35c442e9c03c31b10e058adda096e5a35 rtc: bq32000: add delay between RTC reads
c75d2ff8db69a4a4a60a3423729c4e81799ed202 fbdev: pm2fb: unwind WC setup on probe failure
8c49b50904352c60beaaeddb55beec8c96730b14 btrfs: tree-checker: validate INODE_REF's namelen
4174ae544f93f13e769b4d501d9fe65dc7fe1f88 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d984fd95bab5c0aab4e88ade0d72a05c70405152 netfilter: nf_conntrack_expect: zero at allocation time
5a0872a2fac193bdbd5c0a10bc140c10cf1e9b17 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e61b190bed51d7b788515a7074d954a1b0214a7d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2d08601b6edd592768540f3e9f640e6d970e5dd3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4f9e3cdef8a190ffa63797f04a36ffef04b0f594 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
07687ecf6f5d98c7490860a1ec33b63573693141 xen/front-pgdir-shbuf: free grant reference head on errors
14b86066fe044b947677fd7a28c3714748def5a3 freevxfs: don't BUG() on unknown typed-extent type
563c1bcbdb9d2f720c47a204a99175bc250c06aa xen/gntalloc: validate grant count before allocation
46fd97606866ca40c6c0427b7f0ec4ebe4c2146e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
de2169c7c8c6505e546eea2fe4d99dca6a1eb240 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4eacdfa4d085547eb3f29f8688b93423b7e91618 wifi: ralink: RT2X00: init EEPROM properly
ab7336e31717de45203b675f9c14362673132b53 wifi: mac80211: validate deauth frame length before reason access
dca209f3ce7c6c5fbff9b46d17b92fec0a89c63d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9fbc3df87b0ff572cdcb0d3d68755886b266ad85 wifi: libertas: reject short monitor TX frames
f0b128530e428d340660a0fc3158367afd8e86af ksmbd: find bound sessions during reauthentication
a0b4228bb866f09f3f1c0fcd42e84a0e849ab1bf ksmbd: mark invalid session responses as signed
aca7cdfc7544e8348e372cfea7bcfc00df1138ea ksmbd: validate SID namespace before mapping IDs
a221647a76c9b2eb1e1a17158f87342d5ec25279 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
684428e7110191cbf2ac7aa7e8c5aee52b9589b4 gpio: dwapb: Mask interrupts at hardware initialization
5c893277eb5aec28a71c51917638ddb2a020694a wifi: libipw: fix key index receive bound checks
5dcaa89179603ab30c5847dec60cdbbb5e740f89 netfilter: ipset: mark the rcu locked areas properly
5cf6c20379aacc47c322ad12795f6d561c603f9a wifi: rsi: validate beacon length before fixed buffer copy
437cee39340096e3d279a2a945e1a22019ec4ddd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b387cabf37d19910c8c8cd955febfa7c578fb196 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
457790d769cedd0c582382d45f5ed5197547b6e1 btrfs: fix reloc root cleanup in merge_reloc_roots()
18b84b929781b444febc2dac33d353f77692acab wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b4094974092805ae58c7b8af2420fb4869aea0f7 wifi: iwlwifi: mvm: fix sched scan IE sizing
b6c8e18a6332d1e39269af2b1a3092219983d9f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
96b6999544f643fe81ccde42839b4046cc56a970 arm64: fixmap: Allow 256K early_ioremap() at any offset
c5f12a1e8a2afe3734200ed1f6cdefd35c3ad8df arm64: kprobes: Allow reentering kprobes while single-stepping
65fc31e140b8f4c31c78a0e318f6bbe52a0ef5e9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b980ab6977728ea5c3447dde266fa38dbaa2d78c wifi: iwlwifi: bound aligned TLV advance in FW parser
be7a83da17fefca05463520001e24216dcca8d50 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
65ae92d1bc89308f2e538d41546c29e2f16e16f6 wifi: mwifiex: replace one-element arrays with flexible array members
c657348800a5da1911071e0154eda6572955e4ee regulator: core: clamp voltage constraints before applying apply_uV
ff20949a1582c8ea6262507d466634800febde8f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0ddb6379a260005a19932112d0fd0059ff00a99a drm/gma500: return errors from Oaktrail HDMI I2C reads
c8af99be9a1fcc1db1971cfec9c13cdfb5373add phonet: check register_netdevice_notifier() error in phonet_device_init()
693680f73a6938f7af24b2cdd230292bac002593 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ee073f09a5c8d224a53b73a6be5c8089e96afaef ice: pass the return value of skb_checksum_help()
d6be1156b3258606aa1d01a5f927f81eadb82eb5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8db624a594adee85e71c821b4c3d38bbb547db71 cifs: validate idmap key payload length
0c11327bf14a3b678ae21215af4517f84c7fc235 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9cf5ab83ce3b3a06a0ad6ae71e156ac4002931cf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f2bf8d755bd99a43e5c0096f3af54e3cccd1c4b3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
deabc5a29268ee10414a365aee4120bc665d46e0 vhost-scsi: flush backend after device ioctls
3d57ba24f64de5090bea98990400a45094420208 ASoC: rt5645: Perform the initial jack detect at probe
2e63037e4a66d3edc4dbd6f340dafd3a27c9fa0b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4b96e8646b5cd49dadb3e0fa62ad6d1a0e47f706 clk: at91: pmc: #undef field_{get,prep}() before definition
c8ef528f3146040230d5d74bdf9b1d4b0accb4f2 ppp_async: drop the errored frame instead of resetting its headroom
c3f2436ab27c03e816ed37b06fa1fb33fd1d3583 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5fd97173c5895475dabb3cd9da317671f00f2a4f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8551d6da9f5bc2dda484877377ceb69a34a412ab Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8f7b3480efee09378901439e6013d4c83c222920 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
42e9f9e6afb8fc0d6f59a3aaa0eac0575c10c435 EDAC/igen6: Fix interleave boundary condition
625f6f9dc7a59927639031974a0bcb141b250d81 EDAC/igen6: Fix channel selection hash
746da9121d8248bd8811d579ca022e02f76c57eb EDAC/igen6: Fix channel address decode for non-hash mode
51ed53fa8b7f1ff9c99bfd14e3a4c9e4cfe858de EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0fc9ec989a05ebf52de64ad44d32bd9723230f2f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
22920f5793f4f26dc8dbd13d41ac6e91e97206e0 nvme-rdma: fix -EIO cleanup order in queue_rq
e7b5aa51b9f5c0623b33d2ea0a3f012e537291df selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2ee1a5f1b6fdde41a8d7c3398a6bf12209f78663 net/sched: act_api: budget all shared attributes in notify skbs
d6770bbc324875a79208db663f4cde7011d8d764 net/sched: act_api: size the RTM_GETACTION reply from the actions
cf72876304a9fafac0b9958e4b8aa8e28cf3be5f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e39b13c13a7e4c6ecfa87daa64c4a534afaf1aba smb: client: transport: Fix debug printing in __release_mid()
d426047a7c694c1913dcaac72a4c6ddacd75ef00 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
16bd69cbfa666e8d8aad12b4e9b021a6009bbd0f net: amd-xgbe: discard rx packets with bad FCS
ba532eba1d512d484be82715d366d8cb63c40d7d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1dfaebcd3776745ea1f6949bea46ad98e09fd197 OPP: of: Fix potential multiplication overflow when calculating freq
e0a88b591dacbdbcd8d95cb2f027f2a36be56192 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b7bd78f37ec3e8c64d8aaff748b0026aca6a6774 ksmbd: rate limit unmapped SID errors
1dc2310c0be1ba259b5930e3854d385276a8a343 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d4e3efbb3481c760e59d4b24f4bb62477cc9c38d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2fa18fe05350cf56a2dcda9d1dbd9189415e528c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1daf9b73562753aa59f862efb0927d19d987ce79 ASoC: ab8500: Reset the audio block before configuring it
50a1b2040ef13542c666e848e5a358ada667f28b ASoC: ab8500: Repair the DAPM capture graph
db5d8c15bda9cc8d492853ddcdb4e6de28399f82 ASoC: ab8500: Update to modern clocking terminology
78e4687c60568431b37513f560b855f5161f4a96 ASoC: ab8500: Correct digital interface format setup
de8459bacad12f17f7e58b3356b1ee886c029bb4 ASoC: ab8500: Validate and program TDM slots correctly
9591403e53216630091a78f77f4964923907a6e6 tty: make tty_ldisc_ops::hangup return void
27c4eddc48de31a23f6ce342e609d7c1f048b899 ppp: ppp_async: simplify tty disc_data access
a14cbefdeaa7ffbeab154b472f5b5c2ba8741ba1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
7b286b432570f449d6adf7c7bef5fac0429ef237 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
47f5492e1d768fabda6c2daa225b8f04669188de ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
272f94424df0b9581a7f42433f35bc4b919f7ec4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6ba19f2b8ca91eeddbf2273f56b209e960d48659 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
707ae10e19b13b40ab6afd4bb77739ba454abf88 ipv6: sr: restore network header before routing and forwarding
8a7926d227e86a032c9ad243237190a147339d6e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fa5280e5a1c03fbfeeb527396bf24dbb58c08225 staging: fbtft: make dirty_lock IRQ-safe
42f8205f0b10a1af4cc956ad26a081fc9aeb068e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
717468aaaa6a2e7fdb82a98dd1a53149866f773d btrfs: detach failed sprout device from transaction update list
118ca64c0d972fdc5b977befb5d9ea0005fe769f btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e9e01cf886bcd2136abd58b508ee95aa0b12f00f btrfs: restore active device pointers after failed sprout
cd333d5d4ea85f61b3f035f83733538cc7fabdc8 scsi: mpt3sas: Use irq_set_affinity_and_hint()
384fc15b596fb7a82c65abeb4a632a90b6984ddb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cbff86593c8f0d1c97f365ef87f19c3952a8eb4e perf/core: Skip empty AUX records with only format flags
c97cb694e6e2f58511f004cdb3de332268fc44dc locking/lockdep: Introduce lock_sync()
0f74b75f9a9dfa9e93fb2ac5942bed64fe0d90be locking/lockdep: Improve the deadlock scenario print for sync and read lock
0217658dbe14819483816b2a8ed4c853c8ab518d lockdep: Add lock_set_cmp_fn() annotation
b38a68a3b27ce2a45e35251b55b6da9d755eb5c7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cf58e6a86e1ff941bcb7d5898ca66cc3bc355fac ASoC: ux500: Fix MSP stream lifecycle handling
6247ca0a5fe48b8243bdca3495fceb3ae65be3fc ASoC: ux500: remove platform_data support
b9dcd9fa26d2fdd65bdbb2723cd25106872a68c1 ASoC: ux500: Propagate MSP setup errors
e8700f30469bdc2efda8a6719036cc74fd8e3f05 ASoC: ux500: Correct MSP frame and bit clock setup
2b4cadd4756adcdac6a26e7a246fa201ac478a09 ASoC: ux500: Validate MSP DAI configuration
1849d632f5f9ec3cbed43de7f12f9313a6f39bc4 ASoC: ux500: remove stedma40 references
49ba4439e27c92eabdd22d7f90d12291eb75ed84 ASoC: ux500: Request the MSP MMIO resource
9cc66e9297d2d20d9a9574e77b5ec5053b6a238c ASoC: ux500: Program the MSP FIFO watermarks
15df4ed5e2a1da0642556f18e30e6fcb8ced8be1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d9a9877c4f072bb87d0152aeb47be705fc457b15 ipvs: fix reversed sequence option serialization
943c246a60d453b7f36dc60216fe8261a05a3dc3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0eaefe2a13151e1b9902f539ae1c4488723188e1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
70d582c59e4fac2e29915d526888e7d271787832 bpf: reject BPF_PSEUDO_FUNC reference to the main program
56b8fcc90fb116f7b3cc98b95d828d0e1d549359 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4151a8ba0e0e60bedfc5e78fb6d926d3cd48e94f net/rds: use wq_has_sleeper() in release_in_xmit()
dc146427a1e8b09d16d491f5f1311a26b933cceb net/rds: use clear_bit_unlock() in release_refill()
9c8ce3a387b51d7c84677af7b2579df31add74ba net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ea6f73469fce4932cdb92564a3061795a2cd3a61 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
acf7d9cf03fe6ab17ab713756f33d790bf6ff053 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
939a190192bbe318ada8c738914c1d8cc97d7536 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ca779d578687f4aa7fa86c8a9df7dae9f70104ac net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1e09501fcd6dee1a8904af0091b98b2b05521a33 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e8e5b76f34217aed66f6669b9e8bceede6269ea5 ALSA: caiaq: Fix potential double-free at error path
6e61088ce89f0002c6cd237a3ca00ebca94c10b5 bpf: Fix NULL-ptr-deref when showing a void BTF type
e4801e0277ff05fcc7ff75dcc915d3e2d304c7a8 bpf: Fix NULL-ptr-deref in btf_var_show()
c3751dab743ec135f3430306c8d5a025564ea77b nexthop: Initialize extack in remove_nh_grp_entry()
562c246b35d13b20158ee1a59a921a578a5e1c18 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bae88b1e5541b456c5484b04c5cc29b068fabaa5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd37bbbae067516d44a218f1c1d81f56d3de62c0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
eea1147536e554be87922be89fc3bf4c50368469 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4a6b37ddf68d625788bb4384cf016cfd62cec466 vxlan: reject dynamic fdb entries that reference a nexthop id
3780e2afb4040fc04196cab8526bc97d23e270ed net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
690b3459aeb442ca4406fccb7709b533fa4d7fd1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e1c47138c594b2dd80ca8df4d1ed94f7feaf525d net/mlx5e: Fix setting RS FEC after remapping
40a96e2f569ccb3dd50d4e77e20a1293c88b3b59 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
19d6c4a5414768bcd51ab4f8b1666226e556e8e5 net/mlx5e: Fix use-after-free race in sample_restore_put()
26d0e9b245d8acc7237eb505a033157b882f546a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7d73da6cb53780d5bb09c2408437b9fdb32e1b58 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d87dce16cc24b1ced1aea66f76b1b9cf8b9ebfad net_sched: sch_fq_pie: implement lockless fq_pie_dump()
04a1a0e17d62fc3784731e688ad0076dfedb3b05 net/sched: fq_pie: clamp quantum in change path
9c76d6c65fa990cbb0cf984a8da8db72df551466 net/sched: sfq: clamp quantum in change path
c10b86dca8cc14684623c63f86fde08898581f87 net/sched: hhf: clamp quantum in change and init paths
ad7c252e7ddbc8bf7722b9d1b51d1f9b7ca0f1de net/sched: pie: clamp psched_mtu in pie_drop_early
5f181f9793096d13c68e92a3ddd3da4d584f51d7 net/sched: drr: clamp quantum in change class
26d284904fa80c030b8f148a260732f34d4b49d7 net/sched: ets: clamp quantum in parse and fallback paths
8b35da8ba5e9fd61c8206a954f1d03eeec04f4ad ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fcf8607d965596cc1bfb3e19c15e3a03810c7e58 ASoC: bcm: bcm63xx: Publish the OF module aliases
e184cd0de70b3815b12c608a6625ef87d5f266f1 ASoC: Intel: SST: Publish the PCI module aliases
a3dddc2af9808aeeb5096f7bc47009d5268d634b netfilter: nfnetlink_log: cope with concurrent instance destruction
1d98db3bbb327f68788a0f351af1a4c3709e3ed7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0ec460e318939af921466d127d36d72ee9a2c99a ASoC: mt6351: Publish the OF module alias
16baf6f3a53ec2582b4dce5fca3f0b8f7935d341 virtio-console: call scheduler when we free unused buffs
7b8c20915c42c0686fc0dd2aff4912c922bc32ae virtio_console: do not free control-out buffers on remove
7707da8de5d54befd60cd12acafdd7b5c47eacb3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
163f6d8b6ced0eb0267c97d5f74ec8d07a05fc47 vdpa_sim_blk: use dev_dbg() to print errors
14511ddc3ea886da7bc188e9c944a5004cf32b0a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ce1a4080b8794902054112c49d705a53b23443c9 vdpa_sim_blk: reject out-of-range sector starts
c28c42ad39d67beef352942b3d51b6b11af91c39 virtio-pci: return IRQ_HANDLED after non-zero ISR
5b6f3676e95eae333a6cc4ae937587abf7b8f560 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f562615ee3778205e2d701cfc722defe96d3046f net: ethernet: cortina: Fix budget accounting
269af6beadea120e4f310feab78da24ddde5e2ad net: ethernet: cortina: Finish RX updates before NAPI completion
3cb06ab4945663f8db15688b36181431c7ddfada net: ethernet: cortina: Count dropped frames as NAPI work
0c4f8aaa61bd72ba391f89d53074aedf7a1f42ee net: ethernet: cortina: No mapping is a dropped rx
e882f05bb7f1f1a2e16d7f591fe4665f3654e609 net: ethernet: cortina: Count RX drops once per frame
606708c204e737c64672eea1af2b5168a399cfdf net: ethernet: cortina: Count RX descriptors for freeq refill
8d2ea230a2fb1361a5242b46d5512c096da2fb85 watchdog: fix hrtimer start when pretimeout is zero
e0d3008c0238e18c1e7ae748330a822af94a8329 watchdog: msc313e: Avoid division by zero
a57a816024f4580ff6f21f5136ddaf0005ebd736 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3bf9e9bb04f541d9a86023dec35115382e3efc38 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
de830443044be4fe5c68350a6e631efdab6492ad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
17cde9455d423b6dfd202b2d0516ccbc8d071138 ppp_synctty: ensure a writeable skb header
78c8b5dcc784ef17aeb0e6bf26a56e6481b27b50 net: stmmac: optimize locking around PTP clock reads
6c44625a78a9d484e068bd271061c43bcbbba374 net: stmmac: initialize ptp_lock at probe time
601521b27d484b043bcaf7fa2ad6fdf78bef073b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6b5d7fe90e1f5baa8cb378a226bb020a17d39d64 net/sched: cls_route: free emptied bucket on filter move
431457330626fb96b2f3b0ec09f13ff56f5b0fd6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d8a9b491bcc68d65ff029b6861ac0b876bd8b60a net: sun4i-emac: fix missing of_node_put() for phy_node
5b87a861b74068c7165b36d6231b53d33c08aae0 net: hinic: fix mailbox segment buffer overflow
afe4cd4d6aff5ece8f1b19401709f3c8d1943872 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
38efaf00a708649edf8addced5ae815169067662 net/rds: Pass a pointer to virt_to_page()
84c7fb99f51ed08b13dfe1d75d9ef332812455f3 net/rds: fix tcp stream corruption with large pages
292f000ebef832f475e70b0801c1fbd0d7baae2a sunvdc: unmap LDC cookies when the descriptor send fails
f686df583c00ccdc5e2722f0d25016e9b0b2ef1e drm/amd/display: set new_stream to NULL after release
e6381b60f54fc745b32ba4bb1bd4ddb7434dc4e2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
35f36b2d7d4cef8696bbf7c7f6abd00ff7c3ed8c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fa3c0b8f16d0a885e37ad68bf922a5649a6088c1 ksmbd: prevent out-of-bounds reads in share config responses
c702cd8d51cefb8fd36470f7fc833a10aaf001ae macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e780a50a03890ccc72bb15f1af0c9b56070e45f8 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
fccbf657193743348748aa86f085999ce6a6daf9 Revert "scsi: smartpqi: Stop using the SCSI pointer"
ea518ae3dff76b6ba0286313b45f19f3022f71ba Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
77cbcb8f903dd9b6d65b625a5aeebaf2f84bb517 Revert "scsi: smartpqi: Switch to attribute groups"
04f18edff8b82372b349c1171bc1cfed7187e7e2 Revert "scsi: core: Register sysfs attributes earlier"
59549721ede8b85cf77bfbfe0d8d31413e341df4 Revert "scsi: smartpqi: Capture controller reason codes"
8d90c0ae2e0c87e0331f7b558232d3ce45d3a905 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ce725a78ba28b58f4d5786efb4ad7ea6a68b607e ipv6: fix fib6 walker UAF on seq stop
740cd67369e752c2d781cdb4e0a06399614e2589 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d7d1956415c42a21ca663b73e18dff2d91422662 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
39c5d9840349a2b6e08ba51803044a2600bad29b dm/amdgpu: fix malformed link_settings debugfs output
36646b46908f4647fb828b8bff451995f6480e1b watchdog: sunxi_wdt: preserve boot-enabled watchdog
cf60da934dd378136897748c4ad1db69a522d959 ufs: create the root dentry after loading cylinder metadata
0632bc9e45675c65e338ad51cbc0983ca519d2c3 ufs: validate cylinder group metadata before caching it
878863ab5cac9e9814a6294cf1fc51ddbfe43fcb tunnels: Drop stale dst when building an ICMP error for PMTUD
9b70ef5018ab3f2b08118d36cdd0b73b02b25b85 tracing: Free histogram the var ref when its initialization fails
43ec9e8e7b72e4f7fadc9ed2fd4cf699b79fc242 ASoC: sprd: validate compress buffer sizes against fixed allocations
7676b3066fe08704320defd9af7aa2e86ceb82e1 ASoC: sti: initialize IRQ lock before requesting IRQ
ac5f37f5e014efd7bae33d185157efa54a8b8110 cpufreq: zero-initialize policy cpumask before sysfs publication
dc0ef42c3abe8662a6c815af3e4efd4fbafa9562 cpufreq: initialize policy rwsem before sysfs publication
0c003ce4ee8846c24c9b14fd2692138c937edc70 exec: do_close_on_exec() before taking exec_update_lock
b6d6c1365a32ade16ea799e18db3142dac19d9fe drm/i915: Fix memory leak in query_perf_config_list()
94d9f8ed263aeeecd789da4c0da18e5b0fc25cac net: hso: fix TIOCMIWAIT race
e17e67b9eb27cd8d83ed3900ffce7734cd14385a net: mpls: clear inner_protocol when the last label is popped
9015857d19eb546a523b5ea69bc675d82779187c net: openvswitch: fix use-after-free of the flow table mask array
795bef21f120fc7f7692858c58a24237f0d9ff3f netfilter: nf_log: unregister loggers before per-net teardown
16e65ba56fd54183b33b4f4730c100b397835c8f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a104556f64a961dd7033af2991822c85dfd0c7b7 fbdev: vfb: defer cleanup until the last reference
5dffa23f5c7cea895abd2ac7560563a1f1371995 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fe3a5a210f15610821972309b235590581fa7afb ipv4: fib: bound automatic table ID allocation
2d2669c4c9e57d3b59eaa80ed8c732683109cace ipvs: reject invalid states in connection template sync records
9f6a2f1751c747df8ba4016a8beaa1fbf23d1f39 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d916f71775be504fa8cc7144691b55186aecf035 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a9a14564f06383c52b4a6ab30e335928af2540b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6e77b6f19ec64dd87cac91350d1f1d83c20f5966 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3469f067824639c930e05b4843b1fdeb4858dc64 hwmon: (gpio-fan) Fix use-after-free in alarm work
4f60ac91feddd032be08289bb2f6012b3870ddb7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b61bcc88d12a6ba8a39fbc485e313109842c0993 media: hevc: add bounded tile-count helpers
4abc56fff58ed6431b39ef1729747c1ed7499ab8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9fb83ca618d07d84bb85b0894a546e62779acc00 media: v4l2-ctrls: validate HEVC tile counts
0dba3e151d1f569952058b0234b8bcb0986ca88a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7f4b4b07be1a961de84b28586007e1a86427ae5c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
10d23300743f212ace72fad190ade85e17118326 mptcp: options: handle MPC data + csum reqd + no csum
8e2353934801abad24dd83f06ccf9331b5ef0613 mptcp: syncookies: remember the request backup flag
3044e36a355971e97048b104bcd0ed6dcc87bcea bpftool: remove duplicate free_btf_vmlinux() definition
4e1a8af50918ada1b86155a33a0b4a96e6f0cc3f ipv6: mcast: extend RCU protection in igmp6_send()
63bb5c6832fbba25191ca6d137327bc172946e40 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
54970433a057f538bc08b3496a05441ee9ff441d ALSA: us122l: Prevent write upgrades for read mappings
c2ffd4f240a1c0a80da0099e2d89190508a9f271 i2c: smbus: reject oversized block transfers in the common path
280f94083c6be6de4f9692a16a8ff778d0869ee6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a3f138a27c293ac3c2662cea576999df7566fcc0 fou: Fix use-after-free in fou_create()

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7c4ed3b0c1-9cfa551d6d4d.txt

ebabd58b1f3133e99adec7d79538aa70ac3c9e63 drm/gem: Consider GEM object reclaimable if shrinking fails
86b85798515bd3df84190cf72830afb000d839bd bus: fsl-mc: wait for the MC firmware to complete its boot
91fc77070eb10288b5316a58d1d2760f2a07407e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
35da10014cecb569c4c28425ed4687e9fbf76b97 ima: return error early if file xattr cannot be changed
8ea59fc2692bacc31ad1eaf8a66e64b43bd76963 usb: gadget: udc: skip pullup() if already connected
fc851c3ca775c74fe817f5bd933512f913e94618 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a3cdab6f361c40bad85733da269c8d96e264a0ec PCI: Stop setting cached power state to 'unknown' on unbind
d3ad76c08bc0a5fffc5ebf200a2f5e4d3374e9c6 hfsplus: fix issue of direct writes beyond end-of-file
1d7a51ae7acee02249c2f0bd00b5c1cd43585ee5 wifi: nl80211: reject beacons with bad HE operation
9202a1b7ebebf158a62b50b4a1110dd8cceef506 wifi: mac80211: always allow transmitting null-data on TXQs
9068404edbb7f16f6a802782bf6054f53267143f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b55fd0bd6167a66f87c962382759d51f5c9c9bf1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
88b2d95c207ee7d56d4403f8939a8d1b3619d951 firmware: stratix10-svc: change get provision data to async SMC call
03cd3a77d3eda0f06817357d0da00ca0993b72a2 bridge: Do not suppress ARP probes and DAD NS unconditionally
971bab5bede26372e41b84aa12342be60bc07201 soundwire: validate DT compatible before parsing it
f885fd7375090c8dc8b05aaedb17f791020c23d6 media: rc: mceusb: Add support for 04eb:e033
307b7d7173551897b2f324dedf2cc38c00612f41 s390/cio: Purge based on the cdev's online status
bee6181c7949fe7f4b3b878492a2d2c0657af4af thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fa22db7b3316f594b88585a8d04c459f3053283a thunderbolt: Keep XDomain reference during the lifetime of a service
2fb0ecc5f87a06eeb83657f4b9598360cad02236 thunderbolt: Keep the domain reference while processing hotplug
e2da4fe922cba1d1073b0ad3d7ad91ea1d32a29b thunderbolt: Set tb->root_switch to NULL when domain is stopped
a29dd098c96231417abff398c5580809c8cf3068 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8317194ae527c7f3e25c6c23b0d20f21cf91cd79 media: dm1105: fix missing error check for dma_alloc_coherent
76958e05ddd5ca18f9c78340a7ec5fe8fee23d4a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d1d55d11643a5f1b2056527bdf0ef3bed233134d PCI: switchtec: Add Gen6 Device IDs
3354ff311e6ad1f44af9115aa60bb04776ad1eeb net: dsa: mv88e6xxx: define .pot_clear() for 6321
3da46f811a234f60116f26d575e358014d4e4cd9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
104ae379ce149353ad4f2ae440391ba43ead9851 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
09072d789ff77e56342a1bf2ca1f6e4b3eb02e8f crypto: ixp4xx - fix buffer chain unwind on allocation failure
f9b764a73c7b8935f964c11f139968b3c482d54e clk: renesas: cpg-mssr: Add number of clock cells check
c145d6bac1b7d090b2b0be364b64297dda5db50b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f0a82a72b9e58529eef087fbd5a32d0e32bd4799 ASoC: ti: omap3pandora: update board check to use DT compatible
bf08a0da06450c5490ebaf8fe39ebc3c454d0a7f mmc: core: Add validation for host-provided max_segs
85a1bb3d9bb9e9036f1b3845f3f1555efba199ef mmc: davinci: avoid NULL deref of host->data in IRQ handler
52a2251260958ea5bc1c29fa4e6ca422f13ab179 drm/amd/display: Fix CRC open failure during active rendering
19474e69b9e1fb0999b96f633d6439f6fc8f49d1 PCI: intel-gw: Enable clock before PHY init
6b31093e2741c88ffb245dea258ff984628cbdf5 hfsplus: rework hfsplus_readdir() logic
a5be4ecfb89c81c4e1908d51efff5c19521ba609 drm/gud: Add RCade Display Adapter VID/PID pair
bc4ea033751c849870a85be2283b2ef7b3b10ae9 media: video-i2c: use vb2_video_unregister_device on driver removal
a327526bcefd7d4885c53e1c3330bab95e0a7162 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
675bf53af6704574003483240832545429dc42c0 integrity: Check for NULL returned by asymmetric_key_public_key
30d990b3c66956ead1578b0e6d3a750a96e07f2a clk: samsung: exynos850: mark APM I3C clocks as critical
c05ba157242979f65c6b7e6effdf7069d82345ab scsi: pm8001: Reject firmware update in fatal error state
603ded476b64bb5f47fc484417997cad986d0c1f scsi: pm8001: Reject non-fatal dump when controller is crashed
d10f4233b366c352d43b8adcc7a926613140ad14 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6252d3e2d257b0b53bc3b102293984247b17462d crypto: atmel-ecc - add support for atecc608b
5f7669a0990d9f8dc7a454b134381f1824e22771 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4c21ab2b65213425c98cdc08173a1c8959e06e9c RDMA/mlx5: Use QP port when decoding responder CQEs
b2db460c05386a8d574029d569bbcd9a59a6b153 mailbox: Make mbox_send_message() return error code when tx fails
d9aa2fc42b70ec4d74cc2fb13d46a3fc5136b20b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
14e7bfa6863cf546d0ac2b2cf3070a779e2c6c0c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e461fabef373744948d86abe5f00136386e2e04d drm/amdkfd: Check bounds on allocate_doorbell
418442bfd3de98064aaef891fc1f80e795a12ab9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c6dc589143fff5b6420707fb43bca6b98bd892c0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fc5f2a30031d271f097047bcaddd7406c0bdffac 9p: invalidate readdir buffer on seek
f5917afc0fa1beaec685eaf2f2a8a05c043c4dca arm64/daifflags: Make local_daif_*() helpers __always_inline
ad5ef89f29a1244b87de6e2b385530627d35e5c0 9p: use kvzalloc for readdir buffer
bd28a9d31d9e7759d002b67f5d38c4af5b9b5e9e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b3bc91c8682bd553a47f87e4957136fae1a51f2d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1eb6f380242cbaa9f47dedf327f3d11937a192c7 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
861415344732974be9e1f9bc5cd2a0fe09b3b1da bitfield: wire __bf_shf to __builtin_ctzll
d44c0b9b81b83659c104c86a898e51e136e8e015 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a01d9afc86eb5b32cb1827de9b7abbd9e93050f9 net: usb: qmi_wwan: add MeiG SRM813Q
6a33ca40bfb63a6e80be8421173cc8153fd920bf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ee10c996464027108c6aa7aacd75c28d46d70840 net/sched: sch_drr: make cl->quantum lockless
584cf39a2af8a11d173a480f9d03911aa2b096ac net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f92e2066d084c6b4b9499db1cd21f93a17a6e78b befs: handle set_blocksize failures
c7819ee9549436c06a642865476059ba6b72fc00 affs: handle set_blocksize failures
b99f50088c6fa6ecce0dc07ef16b910c065eb9bc bfs: handle set_blocksize failures
e777cb852e5cad2903bf7c8e649a321abb2f9262 minix: handle set_blocksize failures
245946b5a30d5c81362e41513449f8a677289af9 qnx4: handle set_blocksize failures
5707e9a162c16b181523711351c8c7a362ebffb0 jfs: handle set_blocksize failures
a2e9108a7cc844ae8778e3bfa10b6e313a3e4e4c hpfs: handle set_blocksize failures
0851defa2485fbac817a809860164c163996f43c omfs: handle set_blocksize failures
44a846d32b7bc61043dee43e7ebc63d7e5388e01 isofs: handle set_blocksize failures
9af963e42222dcee2ac6cbb552aa312d344b2c88 HID: bpf: Add Huion Inspiroy Frego M button quirk
6cb0632b25c68959552d8dda880f885823bbdb03 usbip: vhci_hcd: fix NULL deref in status_show_vhci
111e4c322314f2c5ee28079f753f3c9fdc388ad8 usb: core: hcd: fix possible deadlock in rh control transfers
0b2785d9fd1499b52947e66aef1d3661dfba7644 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
788a9052a096bdc46ae799971114c5aaecc5a505 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6d78ba06aacf0d4830dfb0c14c10f3cc6c229436 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e5a8e934016e78f6de5a89271154587fb2cce0fd serial: 8250: fix possible ISR soft lockup
df0796c44317b37046343acb5db68e7116638813 usb: host: add ARCH_AIROHA in XHCI MTK dependency
642863695453187e177eaa48c68700e8fb22afb1 char/nvram: Remove redundant nvram_mutex
c5d3b7b4482cd66b5ce7eee0059018a9e2577eac wifi: rtw89: pci: enable LTR based on pcie control register
f3c19040dda2081a75ea8734b2c5f4e815660da3 netlabel: fix IPv6 unlabeled address add error handling
8c3ac7469c5537c2b389f9c4e59862e8bc8db0ef rds: filter RDS_INFO_* getsockopt by caller's netns
c02148ebe4a852d8b5f66e6e003fdc4f17741e4c rds: annotate data-race around rs_seen_congestion
bc5c9c729accc0b7af88808a65288af8052aba1f s390/zcore: Removed unused variables
c6cf2600933be87e9c3560a4a0322fd59b9915c1 clk: socfpga: agilex: implement l3_main_free_clk
98c19dcaec2637f51ca964a240dba8db5d73281c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d39b89abe96e01bd6e99d0c8197a8d7529f6bfcd drm/panel: simple: Add AM-1280800W8TZQW-T00H
92d02aa4b041832e5554dcf38364d55b5254408a mips: cps: Assemble jr.hb with an R2 ISA level
2304e9b52c568c1e9b90620d7b435f9af875889c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
acba9f82ebfa8baa0e10c3783a516f2976ee2cb5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
40ee22628e7efe7640ddb05eeb658d55094e369d ALSA: usb-audio: Add quirk for Novation Mininova
8be281090a5651c1d3908d8617a98b72e12afe86 net: hsr: require valid EOT supervision TLV
6198e3620560a9ffc45a45a4dfdccca267d4a6fe ipv6: addrconf: fix temp address generation after prefix deprecation
11e2e5cddb19e82385cbb6a8b809708b66ef4e4e net: thunderx: fix PTP device ref leak in nicvf_probe()
8fe7ce1f9a87e86edc65da7564e0803d0a17a2f5 drm/amd/pm/si: Fix updating clock limits from power states
a6db785c79c4f625fc58a67672e7520ed0f5532c ACPICA: Fix condition check in acpi_ps_parse_loop()
17b357ae4334318a70d47a88729389dfb9dde850 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
810a3452189d73b7950b4067a377cdcb59effe99 ACPICA: add boundary checks in acpi_ps_get_next_field()
3d4cde21e04faa18e99b49c9e945234b69cbdedc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e79e060b83f81c0077ba7c8bddf7e690a665f365 ACPICA: Prevent adding invalid references
09afb27f405e18f288624740b0e33587c2b0e0a8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fbd97d3c503bb638d3374b555ddcbee865505c00 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
34159a4919cf526ad768d7cf22d31fb95141a4c2 ACPICA: validate handler object type in two places
ca3103701c03a5ee0c0637b2eb9e3f43c9f5868a ACPICA: Add package limit checks in parser functions
9b5287ebf418a23bc7879c2929ab74093389f8ea ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6f45188af139d8f1d22c0fe097aeb57bbb6e96cb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
91a6d403540aa6415d6145687fd9e648051ba9a1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9f74d2d583df5f6060b4e28864b5b3a10c2c9687 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cbbecaf5f3531cb4c724a90de37a72fb0112e257 ACPICA: add boundary checks in two places
f5bc4eaf53151ddd0ace963e002363c55acab9e1 hfs: rework hfsplus_readdir() logic
332d2111ebea342e7986c447b04f3fb185beda1b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c730c24c23ea063a72abf69cc614e815763d4e7c host1x: bus: Fix missing ops null check in error teardown
f1eddc446133e26986d13b10514930aad6d4cf69 scripts: modpost: detect and report truncated buf_printf() output
82ae7189afe466bfc587ea1957ae0cab763d2b4e ASoC: Intel: catpt: Complete coredump handling
4c66252ed33e250a33d3ce3412bc6b436d709f8b libbpf: Add __NR_bpf definition for LoongArch
6655d4590ffb4b8ad869f731e600f11f6c5d0622 soundwire: dmi-quirks: Disable ghost Realtek devices
ce670781db392116b145434aa114b38d2c23bd05 soundwire: only handle alert events when the peripheral is attached
581571ae5e0c40f07a99643ce4d4734c048d85c3 mmc: davinci: fix mmc_add_host order in probe
4a89819cdd57cf852012708b46cd09f94bff86d3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
41d122c85d4672298004232ee476d00d0247a3cf tracing: Disable KCOV instrumentation for trace_irqsoff.o
26d6a3a701f49f581c9dca09377d17c6bfefb387 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b9aca651fca09fff0dc92940f25139f18aa7e818 iio: light: stk3310: Deal with the ps interrupt issue in PM
2f6da13551d1a77fd5604f091d4535feca868ca4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9bb7f36c4f96647dc57874f908b220d24c8e8c52 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d7a3945b6f1853b585a9bd463ecfbb5da78bec8c libbpf: Also reset {insn,data}_cur on realloc failure
68c2f35dbaeb7edc94cb93b6f1ac542ff525c033 net: ibm: emac: Reserve VLAN header in MJS limit
7492275572fc31aeacfa977cca9072e63f12ded8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2d146d05a375b42ee7159f819722fb871c065f12 ASoC: qcom: q6apm: return error code to consumers on failures
68296753443901933532c1c24216346ee95846f4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e499325d6ab745b76f577f0276d1a09dfe24a638 ata: ahci: fail probe if BAR too small for claimed ports
39a21dd104ec8ec938091e223f27b39e4b5b8d9e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
420dfccbe32a1a7db3eb46fb8bb3176902f446f7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
70258ab1fb16f8bbaa22bb6e73fc7a8abe953a33 net: wwan: t7xx: Add delay between MD and SAP suspend
49978850c748686ba95a266192b6e132cc3d3056 iommu/rockchip: disable fetch dte time limit
0f373b3e460c1ad1c6729ada8b563270bb4c296a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7999ca084c765a4034eec5bf604217ad013d237d fs/ntfs3: validate index entry key bounds
e984cf046450c8d01029b27cf9f06965dd85b4dc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
78e257ff284c63d41252d03072d4ac3df603514b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
103c89b32d00abb9259adb96d5ea09eb3818ebd8 ALSA: seq: oss: Reject reads that cannot fit the next event
d0bdff8457a4d1b401691e39760059a022da0a66 dpaa2-switch: rework FDB management on the bridge leave path
0e489c2585d4a43404c4ef546e2dd502b79be5a2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c4f1dddddafd4ab719d2f34cf49f1c239de70bdf net: dsa: sja1105: flower: reject cross-chip redirect
5e062a20a0ce82c6afebf6b1a9ea8c85503f330c dpaa2-switch: fix handling of NAPI on the remove path
f7ae443c5b78622854cdee2d22fe4204a328288e xhci: Prevent queuing new commands if xhci is inaccessible
1f0c7fe06ce76b427b336af56fd27157009dee54 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2ea7654df76874843d6e6fa2ff6e8b2d2d0b01ea RDMA/irdma: Fix typo in SQ completions generation
be75536c3d9a55743a49ff60e773da59475b4f51 clk: keystone: don't cache clock rate
d83ae0e65d54bbe52697c7f2eb925e955f15bbd9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c110090329e49e414d21eee02bc74d74e52c573c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a72ffb15de93cd59a45787b7f4360c8abda69fca wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3fd4750e93d5b3cdffa2385129d037601f7131f6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1a6c4367f2298fa8001ddf50beaf673c3455b6d8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2cc22d31d1c814ca5b51f1adfce67db9a8a7fbb8 bpf: NUL-terminate replaced sysctl value
c36b8e385fad56d563081ede6c7791f97e2320d0 net: cpsw_new: unregister devlink on port registration failure
4e3b5ca3081206b41103444f916a5fe51f8fd02d hsr: broadcast netlink notifications in the device's net namespace
42134a662d0190ba03cc92de87f0e0c952d59043 ALSA: es18xx: check control allocation before private data setup
926c4ee4738c1c8e3a029ef6dd132381ce5616e2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
497e28aa8821f260f0cbfce14d6e893a305729f6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c6909b3947fde72a63c7db2cb296381dedf00fb0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1f9a6e65188d30f91fa2f67fbb39cba662b05534 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d215ec3a5ea79dffbdd83683c953e056b87a2629 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bc82d35f82e3416345a16b581bca9f80bec6ad3c xprtrdma: Add request-pool slack for delayed recycling
09c26b366254f75e031fb2294e87ef8ae8555cf8 configfs_depend_prep(): pass configfs_dirent instead of dentry
f34db8af872d2bc9713a35d4f8857931abf5e31d net: ibm: emac: mal: fix potential system hang in mal_remove()
88d88cb17571b8d6bedc013f8539d4fc406db3b6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c8efbabd813291fc564c751ed0bd7ffa68ddcfd0 wifi: mt76: transform aspm_conf for pci_disable_link_state
d025f7cf018b99481ec35df346488e0bcb575ce6 btrfs: protect sb_write_pointer() with invalidate lock
e5239a692d9f63edeedc569551a3f29f95ae6346 hwmon: (adt7462) Add of_match_table to support devicetree
e2d3e1fee74686a6f69b093fab1d1abfefeab5c2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
027cba80106c322ad5ab19ac2b6ba811f8743dad ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
392541c3f145811da2b1192db4df6e47eda98b9d ata: libata-pmp: add JMicron JMS562 quirk
c2c1a7963b813df32cf204cea606ab562f3eb44c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0091eb41b91cc78baba622e4b0404c7daf58353e sctp: Unwind address notifier registration on failure
4555b8fdfe9400736046a09993ad3b5aefed6452 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1c06cc650318eb54b29bd069f2b093c45544269c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
daee0be790d869466d80c17191d8ef2698c3a962 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4b7ee1490bbcc0b963cdc8cb52ff1266d0960611 spi: xilinx: let transfers timeout in case of no IRQ
0f60ead6a0756741b4b85751938963e8c3f959ab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f964bab75d1f05b1179c8a347c8c3ba0b728fadb Bluetooth: btusb: Add support for TP-Link TL-UB250
d03c8767b5df2cd8e24e9eb4e722ab0746b20ecd Bluetooth: L2CAP: validate connectionless PSM length
44a827e81918935d7c4399da1b3d0e499d09650b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1b0c8138227d5fe6bae168b8e6914e3479003b4a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6f579dc013d7dd0b6191efd7741feaa0f1ff6a45 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8eae19aaadbeae3252dcafe8ee0b64772c689c1d sparc64: uprobes: add missing break
a84ad965a23f51b358798bce78781bb9eeafe769 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bf1916b5d0fb690caf3a4896bae39c3e4f8e424d ptp: ocp: add shutdown callback
e5c97beae8dec36694911a55af4753e3707c7873 ipv6: Honor oif when choosing nexthop for locally generated traffic
33c1287247c2da501664ddccf7a7fa45d189de3a vsock: use sk_acceptq_is_full() helper in all transports
0175df324d45a04f14bb0677168fa8ef3666af01 e1000e: limit endianness conversion to boundary words
8a05570155cbf52243ee597defb85f431362028e net/sched: act_csum: don't mangle UDP tunnel GSO packets
81c2f35e487790939ff4c1aa7c4893d522028992 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b070436b76057752ba2cca8bbd4ebd8eda609801 sparc: Disable compat support with LLD
733918b4c58660c37a50f9308b7823d5d8e9f4b0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e66235a34d64d6797572847b299ed2be7c6570e5 HID: hidpp: fix potential UAF in hidpp_connect_event()
3c176805efa8a457dc99c39d23be66b3ed990c06 fuse: set ff->flock only on success
5dc7ac6db2ec58beccd8dd1935d9d6ca79bf4618 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
beea0dc5c2b021c3e6d01a6c1f54d3541c811658 gpio: pisosr: Read "ngpios" as u32
f106437c120094f4b5d281a3b38df0e60e706e89 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
46475f7f39e8cb51d5097ac375b4e3ebad81ab1c ALSA: usb-audio: Add quirk flags for SC13A
fc95d1cb56fe5fe908a9d37f136f3b2abd7112b8 tls: reject the combination of TLS and sockmap
1aa0aae5ab07155fbdde396c7081b588c95dab26 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
43601a6c078f36b5900bff46ddd4a2fd9b226684 leds: uleds: Return -EFAULT on copy_to_user() failure
1e5536f2a526edb4b01c9e422c5fc53fae716258 leds: pca9532: Don't stop blinking for non-zero brightness
31323f540a3905d8f48291aa8eabb5489fa9b778 mfd: rsmu: Add 8a34002 support
7ca1f4e5968d00cb626f2f9cd25b0aec1f8029e2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0b8372041ad29809f654dde815333277aba94f48 PCI: iproc: Protect root bus removal with rescan lock
52bc0471a272d7e0cf677063674fcdf3b367e424 PCI: altera: Protect root bus removal with rescan lock
7ac4a7d3331352ac2802d857ee51283e63167c89 PCI: rockchip: Protect root bus removal with rescan lock
44ac24addfc3af36d980838807229924408ff460 PCI: mediatek: Protect root bus removal with rescan lock
68813d4719d60ec58cefc84a98575f3095d38080 md/raid5: account discard IO
752dda4c889d9c76a1e08c06a11df811ff109a23 md/raid5: let stripe batch bm_seq comparison wrap-safe
f176c3e9e59ff55c329c396aca9bb1fb66ee85c7 f2fs: validate inline dentry name lengths before conversion
1b5342ae5daf4b80f519996497d97ffa8ac3ef4c rtc: aspeed: add AST2700 compatible
281966ac62a33de8ec797ef9a0f829fc6290461f ksmbd: align SMB2 oplock break ack handling
dc76fe2df50d3f2cdc384528e182d53b161d62e0 ksmbd: use connection ClientGUID for lease lookup
ccc5579718905145c3b084b72a2e4e9761c8e68e ksmbd: treat unnamed DATA stream as base file
5f342ca09ed4e61a5988c807dbe6dcd38ab7b800 ksmbd: apply create security descriptor first
be314066bc7f2567d997b4612203c7b8cc24b2f0 ksmbd: start file id allocation at 1
a6b964668e541d68f2d0497e7f46944a6a923efa ksmbd: break RH leases before delete-on-close
3b81683d87910ac481ffae215f69ad8fd70fa59e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
322b1bd1e806b4f1c96931550e41f8c5bbcc716a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f7c629307075c710370ab715d32dfced6ea3f50f regulator: da9121: Use subvariant ids in the I2C table
5caa545e7a12e647a0c3928f87c979aa572511a5 net: au1000: move free_irq out of the close-time spinlocked section
6b8b1d49bb74abd2c85a980c805b1edd2bffa9a9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8d7e860965352b8d6c87e9f18e0f462b672541d8 rtc: bq32000: add delay between RTC reads
a9272bcf7b5146dac705aba1cf33a5889d2761bb eth: mlx5: fix macsec dependency
85c35bc0d272c95d0d8f7da273df501974c18d15 fbdev: pm2fb: unwind WC setup on probe failure
f033846424809a54dd77132aabd5c7d4e7304c8c spi: core: Abort active target transfer on controller suspend
f56e3ed5c7be281f0a1c45e9f59406d054b02221 btrfs: tree-checker: validate INODE_REF's namelen
d7d1fb1ce32ff60e5aaff53353238ebed3c84a3c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d1333f9d2a41861af935770d34a48c1c17a0be9b netfilter: nf_conntrack_expect: zero at allocation time
a506325f7eeaff196be655987b4230af2c14d81b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0b739601b173540500e0f0005913fddb2aee56f1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1e44ce58e9335c634260a879c2c2ab4934968920 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d322bcd4b98116cdc236461f2b3649ac166855a3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
50552156de3a0f2842cf0b6865e77f4c36adde59 xen/front-pgdir-shbuf: free grant reference head on errors
67f2d0abbb843c8f0d5ed7b833bc3b22f67db55b freevxfs: don't BUG() on unknown typed-extent type
330545ed8fbf8763ec3ee11a7cb03b7994e943a1 xen/gntalloc: validate grant count before allocation
8a94cb8fdf014d72327920af672b4997ba19636b ksmbd: fix outstanding credit leak on abort and error paths
e7b1b9b6ea76d237dd4338f863d89811e9db32cf cachefiles: Fix double fput
4835fdc4d9f09ae807f64fe6c0a777d5fc5d54fa ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f022ed8f3b698b61d2878de9d9dc696e8ea52e95 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
36ef27e73f380adebff75af9693e7ddaea399b45 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8fe52d4970cd2240000937e2184cfbf0500a11f0 wifi: ralink: RT2X00: init EEPROM properly
9ca07b16ba5d60fb7e095c16b0cef5039ad3e977 wifi: mac80211: validate deauth frame length before reason access
678ce0156dd750c5fbf00d899022d0da1fb123bd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8c9498c9cca0a312d99d7215185128a83ffda92a wifi: libertas: reject short monitor TX frames
1e33ff5ec87d994c07efb9c169b4e375f11e890d wifi: cfg80211: validate assoc response length before status and IE access
9567908ae247cc47656791c42e9e0a532d7922b5 ksmbd: find bound sessions during reauthentication
d3b5a9c4d548a65c1676496b70a0c419823b734f ksmbd: mark invalid session responses as signed
9faef7a1c8686d24ba8845bbb643573700f49c20 ksmbd: validate SID namespace before mapping IDs
62f205ff5e3be26aaed1cba872cd6f8a395f9654 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8fa2a87748ba2a8ff4c7833fb291f56a4efba469 gpio: dwapb: Mask interrupts at hardware initialization
934f916702355d9292a4dd84e6dc765d8d4d589a wifi: libipw: fix key index receive bound checks
f3e5a7bf70af05162f4270daac549cac87fe835c netfilter: ipset: mark the rcu locked areas properly
3b9b0f19337f0c42fa122955d974a1338dbd789e wifi: rsi: validate beacon length before fixed buffer copy
a1929c02fe3f5ba6b4d5e424080c478e03fcc268 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
afbb885fb217a9bd5f9ab229ee1f1cd93e56288c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2b94dc4a3514965d5b8f339d37413036f8527d1a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
86f1094f17f197b66c417c3823f8e0a1c0cfc192 spi: dw-dma: Wait for controller idle before completing Tx
f14ca5f22fdb37f4e7368066fc2d369f088c0d02 btrfs: fix reloc root cleanup in merge_reloc_roots()
795ca245666a0042b212c35902f8229b991fc3f2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2a8412b19801a8b63ff5e8dadeb00805dd389e37 wifi: iwlwifi: mvm: fix sched scan IE sizing
71ac9349a3a6085d54fae4741d25c44ccf3c5959 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a4dd4a13ec18998cfe43010daa30857af9a21f11 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5e3aa4cb4c852a357857c28cafaebb6fbc8feffc arm64: fixmap: Allow 256K early_ioremap() at any offset
61f559d46599c04b1b937748b857a22c14cc8d1b arm64: kprobes: Allow reentering kprobes while single-stepping
e09476b33ff364f7237a9542d4c09ccd9714473f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8d1b896c71c6505f60bd79ed88f5c0f26b49c75b wifi: iwlwifi: bound aligned TLV advance in FW parser
644798435857e50864f7d0a7e43d1c5d5aa89e32 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5787fe061c6101b68493620ed6be001d0cd6b798 wifi: iwlwifi: acpi: validate WGDS table revision index
6b482cf638b7b37a9da567a6b375561315f491de wifi: mwifiex: replace one-element arrays with flexible array members
40b886cbdb50bf8e0866b7680e002b0fdeecfe14 smb: client: bound dirent name against end of SMB response in cifs_filldir
7b0cc2c3e8386ccaeffcca0c2b449d29aa617d08 regulator: core: clamp voltage constraints before applying apply_uV
4039459d422539475c4fe59d6fb7b8c62fbb7110 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7a22a2ddd033e634b2249f810304ff705cc60033 drm/gma500: return errors from Oaktrail HDMI I2C reads
4d8a17dff8b595ff298773c39f1ca12ab70b082b phonet: check register_netdevice_notifier() error in phonet_device_init()
ab065ca03ecbbfd3b219796c47627936e307d9f1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
513b6859118199d3e6442089f04106ea8b8d276b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f75778d4711bcfd15034df14d9e8da2dbd847b1a ice: pass the return value of skb_checksum_help()
3e3d60d3829d31e85f07618e1bc1ed43263418c7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e329f9e646a47cc8564f3b6c5fd8a70c02a23df6 cifs: validate idmap key payload length
94950a9e3d48fc10210404b657cb67ebf6bfd734 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7087bdbb5bd17c8b90b7dffd88573b358f3eff65 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3cb6303819faffc30db4b1a297dbc1e3a5ef02d8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c08f7b4e62d59636661d8c7b775c14211d7cf739 vhost-scsi: flush backend after device ioctls
51d7e223aa83fe4cc0b8f0ac0cb9607128c2fd25 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
65c56634c4a7b9bbb0d9ba268b19805424f5f75e ASoC: rt5645: Perform the initial jack detect at probe
531cfbda000e53e8ac26f5a75db785b5603c73be scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ebf20af6a44b4e229d9a8722bfcb877cac596813 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1aafa2fea98530f5a84331b8db968061bd7604b9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a8f7266c259719589d4ad9091a931e1dc5d0f814 ksmbd: remove stale channels from all sessions on teardown
a5de486d203cd83297b392aeb5ca9bfd0485ae41 tracing/histograms: Simplify last_cmd_set()
075d739b62fe35e8385979ab83dc76c36cd913e5 clk: at91: pmc: #undef field_{get,prep}() before definition
2508e513640f779240312356beec738639be0e8c wifi: mt76: mt7921: validate CLC firmware records
d21275694c9601585efcdbe932bbfd2681755199 wifi: mt76: mt7921: skip unknown CLC firmware records
bd85bf04614fab72ebe514d061f3d83e2367ed20 ppp_async: drop the errored frame instead of resetting its headroom
57866c14845e36d1e30b07dc31cbc8d697ea1091 ksmbd: validate ACE size against SID sub-authorities
3ea95a157db1eb1ccef72722b1867ca30f1936d5 sctp: close UDP tunnel sockets during netns teardown
2569bb5b837d39706bffa1d60ece11d37465b412 drop_monitor: perform u64_stats updates under IRQ-disabled section
ec0eab0b922e399462169cbe77330e3b8391ab2d drop_monitor: fix size calculations for 64-bit attributes
b3aea9e123a76ef9a8f0047facf544237b11124a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9b4800ca9234cfde179c9b49c56bb2cb7d9352e0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
19203b08e0d87ef1267c3be74ce20981eccff76f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
e31a0bd65a9dcd3b7a8fb5a84c6161d01cde77af Bluetooth: ISO: fix malformed ISO_END/CONT handling
c0cd1d5a66d3a73b2db62c78c6063e4e66e8365a bpf: Mask pseudo pointer values in verifier logs
90361c7dce8d103cae5d8182a97df7651c9a74b4 sctp: fix err_chunk memory leaks in INIT handling
80adf0e90daa80e39a9b4f75f05bcc8fc83506ed ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
784d8cd20f2c09e4ecdb4941eb0078b7c80fb93d ASoC: meson: aiu: Validate written enum values
bad87a81fdc448b3675bf7b82b48d05b46a0b177 ksmbd: use memcmp() to compare ClientGUIDs
ec9cc7147480ebb96cd3e8ffa21ae618cfecddd4 af_unix: Unlink scc_entry in unix_del_edge().
c86ebbd151f48fa4701eb06353acbb0073a11365 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5ef58b5a6f3d33326bf4e45fc21ce4ae0b7b5771 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1e866874745e5356891ee8e5777aff35dfc1e97c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1e88867660fb3ee20f5a63bc458cce6d3d6467e7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9d35084e7d981f7b31dc41406945b5ec78d92742 ARM: ensure interrupts are enabled in __do_user_fault()
3d7088fc6421c91059c23a16fdfdfc853e8fee4c EDAC/igen6: Fix interleave boundary condition
05e4d4dc1f5173290daa4e18b8309f2db76c40f0 EDAC/igen6: Fix channel selection hash
3c0c836b05220375652dcc88ff1672a4479a914c EDAC/igen6: Fix channel address decode for non-hash mode
8dad51e4d29bb78bc1cc52ad335d67c569631b75 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8415b8f9fe32d73c089fe9ad3f1e45b16071ac11 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
87bf8ecea389b7e6e32e3f9244cabe60f884b7e4 nvme-rdma: fix -EIO cleanup order in queue_rq
762c4b09c404941181c6c634ffa4a2183c7eab71 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7c5b6d20c4e143c653118107910fc904374fd572 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ad47a05126812c63cb0f3b8b4229b50655ac6d92 net/sched: act_api: budget all shared attributes in notify skbs
a65768df20354ce664c661e87cae899880f950a1 net/sched: act_api: size the RTM_GETACTION reply from the actions
07fa334872782b7758b0c3f56ce5a063228a9634 rtnl: add helper to send if skb is not null
c9dee2db511d1298296a034b24ebfc321be6a251 net/sched: act_api: don't open code max()
315fa9a522d9a3f697b8b198b5618178ee50c4f1 net/sched: act_api: conditional notification of events
06002580f568e16d39ab11ba809fa3faf0a0ee7c net/sched: act_api: fix skb sizing and action leak on reoffload delete
15b5aabc97736e06e8c4c64af3a960f7e536c482 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b85ff8304d8ecaaa4cc7bdf06d1248efe875d8d8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
67109d26ead184143418f8976de419f1a9f49b24 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c5896b2cb3215aff243ba17e4105924ef9ae6cd9 smb/client: mark file sparse before emulating insert range
67f4310063bb86bd81da66b01944a63eb9ded7f0 smb: client: transport: Fix debug printing in __release_mid()
961e640e75f64617dd8958a6a5fc391e0bcc943b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1d720362f2e663528645b1c39a85834168539887 raw: annotate disconnect-side IPv4 match writers
1d9d4a473ef344a2e9ad2079c479339b087c3aeb net: amd-xgbe: discard rx packets with bad FCS
92ee4b8733fe063bdb577b7b5d35a1970fa889e3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
41291c23ceca1bb819bed8a024e3787471b91fd9 OPP: of: Fix potential multiplication overflow when calculating freq
fc8e0584ba956d7a8df530ef33a1250a10d43004 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
174eeadb403d2af337592c7d1cbacb6ff374cd59 ksmbd: rate limit unmapped SID errors
120bc4123b38fe6f088a732e9e9fe703d6f18a8a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2f86894189f105cc0844c3f83e48a7aed5efcb70 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
68a5131a4879963dbc155d244f115362b2eb75e5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8e024aaa4eb2b01f65c04dc9fa56720a716cd519 ASoC: ab8500: Reset the audio block before configuring it
3c6e8351532ef82485bdfa5288c96b6285f7ed33 ASoC: ab8500: Repair the DAPM capture graph
e97bdc43902b6c18f3e35acda3ab98573fea2c08 ASoC: ab8500: Correct digital interface format setup
7533475eaf507298c1d61a86555cb6f37d38d58a ASoC: ab8500: Validate and program TDM slots correctly
7ab8d5831711ff5e50fe5e4f339cf38ca49f186f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2a14a07e72654a9b32a7c3f662beb41db5db06cd ppp: ppp_async: simplify tty disc_data access
8f53486826da2b3276e4879fec391328de2dc608 ipv6: tunnels: use DEV_STATS_INC()
9a12febdbef42c18bf338b8814722d0ce645fa35 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0ae04e94005deb868c3ad052842e7bbe3e656de6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
150791b2df1aff768bf9a8cb98258d9aa08b1211 ipv6: sr: restore network header before routing and forwarding
78617bedbd1a78e1ad1af012c73434a60b542caa af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
42b1b0e31b930f1262d0dd9b9c0a35c2da46b52d staging: fbtft: make dirty_lock IRQ-safe
0340d448669721b11b31e4f5ac1da31c401a595a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
02a2546900dd389fca6b8296fc415f3bfb13108b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8295f73b9b255e617bf090460dea03e55ce474b7 btrfs: detach failed sprout device from transaction update list
56b929f58a1863e1a7ea29b175475739b690019b btrfs: restore active device pointers after failed sprout
1142b7d604060dca4e5ee14827e8fbdb47ad5a75 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cc0720aa8a803b35f94b667313c744b0888b4ffd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e683b373b2b4efcdc5d6c5e23e048adda9fefdcd perf/core: Skip empty AUX records with only format flags
63ab25ab1a605382c3d37c442b5306b7cba919c0 locking/lockdep: Introduce lock_sync()
0a3ce955c1f02cfccb51a1224fff6cb4f36d60ee locking/lockdep: Improve the deadlock scenario print for sync and read lock
722e50f50db53f53e420f657889f83202624525d lockdep: Add lock_set_cmp_fn() annotation
4b3dbec127d0ac59b6daca8982599001dd1de488 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3898170f96e0d4d7fa05b44dc075fcf02d877073 ASoC: ux500: Fix MSP stream lifecycle handling
50a3ad488522cb0bcbe7cbb6b85c10f3a04a8955 ASoC: ux500: remove platform_data support
58be5165c4166ad80c267e3d7353c90e9bc67f13 ASoC: ux500: Propagate MSP setup errors
dfd96e50d5697634faed0f6429af5f9c4a00f593 ASoC: ux500: Correct MSP frame and bit clock setup
89a68c38e2406fd1c3ba8eaea82e1fa1d20e0b42 ASoC: ux500: Validate MSP DAI configuration
3a7e3b23158cb1ff6b499009ab229b8df06d6df7 mfd: db8500-prcmu: Remove unused inline functions
73357215c32fdb49bd33034612c75ac61047738f mfd: db8500-prcmu: Remove needless return in three void APIs
2beb9d0d9d726dc7e0217f2a0304297c69c3d89a arm: Handle KCOV __init vs inline mismatches
fa1ae301ad52d568c2b49dc6cc962ce156be8b3d mfd: db8500-prcmu: Fold dbx500 header into db8500
2eef646156ab1d818d5d8c3cd0c818744148e038 ASoC: ux500: Deassert the MSP reset during probe
c23dc5e4c09699036f9916a256c8f36608e76408 ASoC: ux500: remove stedma40 references
5a38061ade0a8754b6d9e6878f10edaafc5f4047 ASoC: ux500: Request the MSP MMIO resource
41f573a4050296b3c0ca5ef6f86af59b08fcd979 ASoC: ux500: Remove obsolete PRCMU QoS calls
10fd32c89d1519c1468a3a9919a2c4fbc7d4b297 ASoC: ux500: Allow repeated MSP prepare calls
c21707a5c54a3cb5a9935484649d2b49433e3e0a ASoC: ux500: Program the MSP FIFO watermarks
483bab7e029567bc8ca159c6879ebb211a2e6148 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8e1b82f6edde1b386d79287ca03c0991abe7a9d1 ipvs: fix reversed sequence option serialization
eec3edcff71cb494e5b35b92785ae10fe11fd1c5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9b30634944819f4f022ddbab9a7d2fdff46e540d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
48c9c67d0383f69bb9d5eb83e4e27a51690733ae bpf: reject BPF_PSEUDO_FUNC reference to the main program
cfe628c29fc09be6eada5599a9a44174c66f1541 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9e580e2f8c17c4d649eabc2a71233ae7b6f4c1c6 net/rds: use wq_has_sleeper() in release_in_xmit()
dbd17fa6581ce1fb49d5d99170213f321510039e net/rds: use clear_bit_unlock() in release_refill()
d915044d0df3dabd30f4071c6227e73a7967ce32 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a719fe69415a5846f90ec4d9b105e850ecc22b96 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f135f66e9c574d64a60356e40ff02c64ea37da30 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
20a890fdfab1a01ef77e7842c202fcb480e2e714 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bbf35c02b3807ee31f411addecea2d76ee40b3c4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
47e13b0c46391262bcd72377e8374927cdeb3c09 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b0b2bcca0a5c01c8b290b558626f34658334e07f selftests/alsa: Fix the step check for INTEGER controls
900c1aead6117e9c11064a2d6dc21ede4d6265ba ALSA: caiaq: Fix potential double-free at error path
605355f2854f6097ee9dd703a685d97ecd7f31ea bpf: Fix NULL-ptr-deref when showing a void BTF type
96e18a43843a4bdbf104339672235bc81de5b46e bpf: Fix NULL-ptr-deref in btf_var_show()
46a9575888bd83324500c9d89e975142057cd783 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
915dae8b7a25756c2aa00cf347a40fdbb92b24fc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
348b2d487b519c7dbd593f40bb620f33c7666bf3 ASoC: Intel: avs: Clean up streams if their initialization fails
17f9894337ba98ca820f6930014c9a4600df2cf3 bpf: Introduce might_sleep field in bpf_func_proto
d99648bee5bc158de7bf916434f528990ada5449 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8589d1793c0aeef78b1c1332ddc84f3acf8f5c97 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4912fb95358d8b97d36891459913efaf998940d5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3135b398b5129bde72fd0450b30683f4470697d1 nexthop: Initialize extack in remove_nh_grp_entry()
c598625f327df1abb37954146ac5ff2ddd609398 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f5a149f65fbb2d86fcfa7ff0a1d89e8ecd7cf75c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8b85cc4c5ef61a8239a215c29927f8d8e135b408 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8291bf684d106ae4abf8fb43debad56422d967e3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8561bc74c434f06a4e1f3e1d9879f3df16081c91 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e20b910d51af640fcd924bbfcc343c7668ff89e0 vxlan: reject dynamic fdb entries that reference a nexthop id
a07152c29869765e02307295cce21cbc63ab3d45 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
011e1ae85566375d019c1dcabd0ca44b8e870e08 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a6ffe01fe86fc81c7528607a18788af145407982 net/sched: defer qdisc freeing after failed creation
c2b2b2e220219a5cd4c9ffda9ba26166084a0ecd net/mlx5e: Fix setting RS FEC after remapping
69375760ed8da54941244c1651226f9dfe9c24ea net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4649d3b1fbdd888b878e1bf6f22e78a1b18e933b net/mlx5e: Fix use-after-free race in sample_restore_put()
3ae15efae54cbcbc2721ad08d274640588f38ead net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c1e0888db73ee0762b1bb5a54352bac17d5ed98 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c36338e2cdbb0937fa830fc6ea0cd3dabf1f368e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ac62bc493008f3f39b3efda1d07d4925c0af6bbc net/sched: fq_pie: clamp quantum in change path
bf56cd1eca92c81d6c6c24c4ca54b76ab740b4b9 net/sched: sfq: clamp quantum in change path
32d2757fe932a36676fc21308279982c750345a0 net/sched: hhf: clamp quantum in change and init paths
4064e5d520d569d31dc67b4d28eaa7c121ec4e59 net/sched: pie: clamp psched_mtu in pie_drop_early
5bf095abee8d1513a85db0916c338d955c2963bd net/sched: drr: clamp quantum in change class
4ff5b7e65671d2970567ddde8623f0e8100297be net/sched: ets: clamp quantum in parse and fallback paths
6e861a12138b0bde30a4d22c61e870588999fab0 workqueue: Introduce from_work() helper for cleaner callback declarations
bafb4b19adc6a179093327949b2cc39c95bdf3d8 net: macb: rename bp->sgmii_phy field to bp->phy
9f2651e433ffc482430c7860aff9497c1e13bd13 net: macb: fix NULL pointer dereference on unbind with fixed-link
0e0307e9e52dac97944efa0e28b0221079993656 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5c00e8d068cb352b4b9f37ac0f2dfff312ef77c0 ASoC: bcm: bcm63xx: Publish the OF module aliases
5a4b264f84621b3f60569fc58740e2caab7502c4 ASoC: Intel: SST: Publish the PCI module aliases
c1fae5d43291f144ffd7f44896817810fce5a747 netfilter: nfnetlink_log: cope with concurrent instance destruction
a7ad558e5a454f8e44318c8aafa982f2cc587ad3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
14e47596dc40837487862183167ca6db8615c9ce ASoC: mt6351: Publish the OF module alias
0ffa41e0f6adcef22beb4b78d57ae9f121192f22 virtio-console: call scheduler when we free unused buffs
6033635669397398126297c91d036fb970d9a70e virtio_console: do not free control-out buffers on remove
6ecaa7b52d1c197a802eae7ec9a2eed3be748c2f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8aa0ad84ed16d5b58d6e486eb5077d9d24be09c2 vdpa_sim_blk: reject out-of-range sector starts
93571c066736090af478db38c8b8de99144cb9e7 virtio-pci: return IRQ_HANDLED after non-zero ISR
230701dc4c3a52c9ec8ed82bfb8d408c3be25409 virtio_input: reset device if input_register_device() fails
4ab5aaeba322d8ffc0929f460baad9d362a4e4ff virtio_input: stop callbacks before unregistering input device
0cd53c13d56befe56e1f462c817250af14f204bc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
be4defbc8560360fb83b80cc96b583263f30675b net: ethernet: cortina: Fix budget accounting
c39942f14c60a6ba6c96d8bc6031f629081ebe12 net: ethernet: cortina: Finish RX updates before NAPI completion
c797d9624232868e1c6f8e3a9196ff19fbf3dd2e net: ethernet: cortina: Count dropped frames as NAPI work
5877ae99f2eafb6bb2b36d8ea39838440a86c547 net: ethernet: cortina: No mapping is a dropped rx
69632b5878c1a6d489f52642596a4de6f03071d5 net: ethernet: cortina: Count RX drops once per frame
5f856f1d8f52bda956bf46cacd9c4a86aacdd8ed net: ethernet: cortina: Count RX descriptors for freeq refill
2e54ba91f5a4cbbe55cce90c558591673aec1756 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
495a87109d1a68d862cec269ec2971c9c9eddbb5 ALSA: hda: Introduce auto cleanup macros for PM
64a6569af9c504d4bc9a6d333c38c20da93307f6 ALSA: hda/common: Use cleanup macros for PM controls
601e206368d3ca07c5e0813f758a4195267d3932 ALSA: hda/common: Use guard() for mutex locks
21edd126707080307faeab450a9d9e929d6573bd ALSA: hda: Report a change when only the channel status bytes move
851e7d3577c5da681fdc38aa729eb072466cb0d4 ice: add missing xa_destroy for sched_node_ids
c44a68756eb9a09b76f75a0495cd900c451a348e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b260d891f11d017549a98eef7c37fb6165b4e7f net: macb: destroy the phylink instance on the probe error path
f348209c6350eae680e745b11bf15318a40bd437 watchdog: fix hrtimer start when pretimeout is zero
1b9af84312ce6ea7536dde54df1e64e590d57b5d watchdog: msc313e: Avoid division by zero
fb0612f273dbe9efb28c91ebefef634dbba18343 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4dabbe6bec936ee5a50060666e155c451c4b78bf watchdog: msc313e: Enable clock before accessing hardware registers
0ac0ee4ef488ec3fa5c1b2340b13549cfe32ddbf watchdog: msc313e: Fix spurious reset on suspend
edcdc6b3ddc7bd00476b63967e5eeaec07530621 watchdog: msc313e: Fix undefined behavior
81cae00da2ee1ba44a33e3604294edc8c07be17b watchdog: msc313e: Sync timeout value if WDT was running at boot
56bf049008b15591330ce15b2a9c82c1dd1c58f0 net/micrel: Fix typos in micrel driver code comments
58e66d72777a4ecc82fbcd18886a798c4638ecc8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
51764e9517f182cd48a44224fcd0110805b2c96f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
847260d0532dd0f31a7f9a66ba5893de2229f305 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
649d11a250e17a5b11fb797e2b5090a07cca7719 vxlan: use generic function for tunnel IPv4 route lookup
38c03b9b4dabfbbab6193881361d8ed76b83a35f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ae947486c4c99f57edbb977ac070158a972606cd ipv6: add new arguments to udp_tunnel6_dst_lookup()
233115e30c5cc3629b5069b4be38d4cdb76210f2 vxlan: use generic function for tunnel IPv6 route lookup
df9d6adc87e49fa2cbde734c09996664a03c9ff6 vxlan: Pull inner IP header in vxlan_xmit_one().
6c42db7d86bb4faefdf7562e18256cbeca3c768c vxlan: initialize _md in vxlan_xmit_one()
316694e1f6c129139c667e3831423de1b28e2e4b ppp_synctty: ensure a writeable skb header
7a76937fd0ba93f21790fe9480869f8555379ebd net: stmmac: initialize ptp_lock at probe time
0c86b817f72fd92a1a170cc611340a43201acf15 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cf396b7f450178203f1152781eb317cc0cf12bc4 net/sched: cls_route: free emptied bucket on filter move
dea9188e3dca9498fe68f1eea6a439d40a340b23 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ff93792d51f7d38bad359a25f27fc0e8c18cd626 net: sun4i-emac: fix missing of_node_put() for phy_node
84908ef666dd51c046a91c78b49640ff731ffa80 net: hinic: fix mailbox segment buffer overflow
490887f3e0047eb06b334181889d7ba42ba75677 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9ad31519c490068fdedb821d409e204165afb254 net/rds: fix tcp stream corruption with large pages
661c0176ed61cfe1114a1387b36796186bba104f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9e7a65bc75753efe873a745660dcc810b6dbf872 sunvdc: unmap LDC cookies when the descriptor send fails
dfbde8efbb7998ac089bdc77199c06a8557d8d36 drm/amd/display: set new_stream to NULL after release
c40de129d14b5d06c99069f7f5d18e0f1732287d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0143e46dccc164892e5c88362e3fbe7af7dd906d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
46a9c879ad0ea9a70a5c78d177a96e9dba247597 ksmbd: prevent out-of-bounds reads in share config responses
1b8f2ca4f54e769db7964b59403ca5b75fb03b97 net: dst: add four helpers to annotate data-races around dst->dev
9af0eba4e75c3550e523143de84302df2a0afea1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
f896eaaf0afaec05f1d4d4b7edb028a5d632f950 net: dst: introduce dst->dev_rcu
bd5bcfadb169c461f37aae5d7209d164042305b0 ipv4: start using dst_dev_rcu()
775140ab7c9e5e3493177010acc078f2b44a126b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
50e4b646edee6445dbf77b0189ab3cd7ebc871b8 ipv6: fix fib6 walker UAF on seq stop
dd8e486a5c8442c413b21b41cd05f896ffcaa284 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9de3945c36013133f7ad5850aa315ce374aa3987 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2a65eca6920ed4d96e9e280faab28a47704b4b04 dm/amdgpu: fix malformed link_settings debugfs output
c80257f0e19c7ff6054cabfae2600e47616120b4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
688df58047413a45479a9c929cbf7b6ff53986fb ufs: create the root dentry after loading cylinder metadata
2fec550be60f4d2ac8cc727caa7d38e03ab1864e ufs: validate cylinder group metadata before caching it
b7e0e96e0f850ba0358146adca3e6887715a1ef0 tunnels: Drop stale dst when building an ICMP error for PMTUD
9d696da29d8542eb6051aaaf13c0b4a360422c64 tick/broadcast: Plug clockevents replacement race
d8bdbd2013cf4d7f1747f05f8ea7a26a7ce7a52c tracing: Free histogram the var ref when its initialization fails
ebccab57bb86334deea4529b1216374814ca14cf tracing: Free histogram var refs regardless of how often they are referenced
d34befb97507168a8d2e987c3a224d8cddf7202d tracing: Free histogram the field rejected for a bad modifier
9b5a9f96038ce9c2d83ec3a2dc40e255f7ec3114 tracing: Let histogram values keep the percent and graph modifiers
8eda0925e7aa95f5ff17044b40c6106fb90cc9f0 tracing: Keep the entry count when the histogram stats allocation fails
ebcc582749d33baf27c2f34c390e9268f94d7bdc ASoC: sprd: validate compress buffer sizes against fixed allocations
be2f81415ef617d0bca15648ff5d4fc0afe3e971 ASoC: sti: initialize IRQ lock before requesting IRQ
140f0b054213b52dc5fa65e0585a7bdc06cfdb6f cpufreq: zero-initialize policy cpumask before sysfs publication
f01ccb3abd79e7727921333167fa14be2b194f45 cpufreq: initialize policy rwsem before sysfs publication
12c1d2183bced87bd055becac60fbe02bd1471e5 exec: do_close_on_exec() before taking exec_update_lock
64ac6ca9e8848cafeff06efed1280e3a2dccbc1d drm/i915: Fix memory leak in query_perf_config_list()
963ca606fb401b31b77ad18e7440b6683ccc5839 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c6552ad739e6fc996cc01d1ce18d5a5a601492ed net: hso: fix TIOCMIWAIT race
a0183cc3deeb4715d14878c7d880e4c37daf5ce2 net: mpls: clear inner_protocol when the last label is popped
6bcc217f0f09b8edc584c756fd4f403178888363 net: openvswitch: fix use-after-free of the flow table mask array
481a1e5d1474f2f7f463fe6360e16b048d836db6 netfilter: nf_log: unregister loggers before per-net teardown
880ba317948ca8566da27c1c22fb633d491d9cc7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0723fad86a33a014e37c209d2709848c3751e278 fbdev: vfb: defer cleanup until the last reference
2892ec7c91bbc79354fb967894e7c099729b70b5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3b79a09da6ab5d9a83d31db52c62f25c8646ce73 ipv4: fib: bound automatic table ID allocation
bfada380588c7658894d69be11d27203906867d5 ipvs: reject invalid states in connection template sync records
18e5a5e027115d551a1c0b10786908cb273811b7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a2fc1021fa1feb03b8a632a01a3f2d64c3fda78b s390/qeth: allow bridgeport queries despite OS_MISMATCH
e9301c4a3b57e2a11ae9a6040b6e104ac49789b1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
909a36f91ac3fb6a392b0f39def79a1e01f52c1c hwmon: (applesmc) fix key backlight workqueue leak on register failure
e538db31bc5efea5f1f6dc334fbbbd325ed6a075 hwmon: (gpio-fan) Fix use-after-free in alarm work
1a4179d6a92ae80f3f814240cc14d23ecd522258 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
09552a4ff1902361d47d75e6ac203c1ab10dbbb8 media: hevc: add bounded tile-count helpers
dbae1dbd92e90438b261e5057850738fe232582c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0f3d99b2205b54d64f427c94a9dff9787049b31e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4033fd3d1ef476dbcea912b9df20a750fa9150c5 media: v4l2-ctrls: validate HEVC tile counts
22e900f2f0c794b2c0d1d366da3757459d788579 bnxt_en: Only restore LRO if the device supports TPA
c32699f89b4e7f93850fe10a248369ccd863c228 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cfc482276cd2ff5eef290b059b370cc0f2dd3209 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8f5f65aab167a01e577fc839f297ad0b11fcc4da mptcp: options: handle MPC data + csum reqd + no csum
e022f64d8f2e0996291259ef9c6e43ae02ec98da mptcp: subflow: no need to copy thmac during ulp_clone
4e38df79d6571301e5aecd1d399d7c4a1fa6e1ac mptcp: syncookies: remember the request backup flag
dfb284c51356d213af40d2705b4026c3518d9403 selftests: mptcp: fix an UAF in mptcp_connect.c
e74c3eb5680b98ab75372237f29de7a0c0c50ae3 smb: client: reject userspace cifs.idmap descriptions
29c562a8b06a96ad83a6e1ba7ca51fa4dba3eb47 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
94165be0d6ec3723ac49252d53575c5a2f01b982 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9494ec7a7626bd8b3665e10c8135cd8bd8ac23da bpftool: remove duplicate free_btf_vmlinux() definition
41b94fa97e7637756db91d4a9a21df05ecd33ce5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8cc238487671a54efcf4fc5522fcb7c1ab247c4d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
14976d3625c94c1fa9c278b10366a67732aba631 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0b17507f92df85d3636e5cce5bbd3c612d35c499 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
535f18846124b61ad2b94a2ff590639f306283d0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9ba79f61d58b824212605d0a9e7783264b639cea Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6993d264432af68b427ab6f127b54a6685cc63c7 ipv6: mcast: extend RCU protection in igmp6_send()
410a09d26605817e4e7933c83f1aea15ec4a0160 Revert "nvme-apple: Reset q->sq_tail during queue init"
e45b658a27af2bd096192a9752519f1a2e180934 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
261aeadad5c05a492a18a535bdddd0bc7b72de14 Revert "nvme-apple: Drop the PRP null check chicken bit"
9d00f13472cbda9de98dd13d50ffb868bcbe73de Revert "nvme: apple: Add Apple A11 support"
f8edfcf5b0cd6d4883e7a5e2d83f66106120b4e5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2623d8964ab99fec369b80dba9a29692ab7ae71a usb: xusbatm: don't rely on id table pointer arithmetic
f56a51e3beef1e60472b2d5c810c86a5cf607be8 wifi: ath9k_htc: don't store usb_device_id
ecbdc2f2577d3caae09312a8862c1e716ed8299e usb: usbtmc: don't store usb_device_id
00ec4f71629045cbc2755dd38a62900443b2358e media: as102: do not rely on id table address comparison
9c0f0ac7d918e57e9728b91fd9f7b7897afdb3f4 net: usb: pegasus: don't rely on id table pointer arithmetic
d83c19e20792e3cfe3d47deaa5218c5018e44ffa ALSA: us122l: Prevent write upgrades for read mappings
ce0f3b9cb517145c762085055d4e3fcbaff100a5 i2c: smbus: reject oversized block transfers in the common path
6f24403e89bbd4c4d5ae6346a8dbce0494a6c017 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9cfa551d6d4d73bdcdc2b2d761adbe0985df8a91 fou: Fix use-after-free in fou_create()

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19af781a4a3-33dea44198e1.txt

41c6e4eaf8c5e2e57a30e5c79108ec72e25c3a4f ksmbd: fix use-after-free in oplock break notification
db12e18a371201649ef315b3fdac5272cd853d4b drm/gem: Consider GEM object reclaimable if shrinking fails
8009f432cfd980e4051feeb2dcadeb689352ef1e bus: fsl-mc: wait for the MC firmware to complete its boot
3497e4d41b3dda5c86999b4401b216e6f5049007 drm: rz-du: Ensure correct suspend/resume ordering with VSP
ed258d3e51a7ccd3fc01bc7a6717d6ea2ce74ca1 drm/amd/display: Fix DPMS using partially updated pipe context
8a25b374c7ea794ab9e47ce11be16a8e00633981 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
211a4b5648e6f66420e226e82c0b0eb766202aad drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
98ff444ba52f608c59468e08e9cd4ea8780fdd0e gfs2: fix quota init duplicate scan
f3630f01d029897566448bef2acbbb3b8ca946a4 gfs2: move quota_init qc iterator increment
d36bc7b464cd652cda5f184d1e406744d2a55db7 iio: adc: rtq6056: add i2c_device_id support
6fe46a779c870aefe066986961a8e8393499a3e8 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
bc1d0f2d445a7b843d8855a65a0d0f6ea5f0c8f3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cd79e6c4a1f162c99b46cc83490f23f4ff477b44 ima: return error early if file xattr cannot be changed
2d92564cf278111292ad3bbc0a2f63a68bc392eb usb: gadget: udc: skip pullup() if already connected
856ff4f1e4bfdf869c25186da28b79fd369c77a8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
23d97dc307a601e6130e216a138358c88ac3109f tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
77e81909ebe0fff15e60757df5f783489c1ac90f PCI: Stop setting cached power state to 'unknown' on unbind
dc0d49ff7a14e46191e41f85e115ca59efec2af1 wifi: cfg80211: reject duplicate wiphy cipher suite entries
5cf73178e2c7f013506aec5ac65a08e322d4780e hfsplus: fix issue of direct writes beyond end-of-file
4a8332a5921f0cde8fe664a7ea4d129ba6129062 wifi: nl80211: reject beacons with bad HE operation
c1d79ad35c70789aecded825eb92a0acb3ad9062 wifi: mac80211: always allow transmitting null-data on TXQs
5e8fb1eeed534ee9e59a3eece94504f62f0f4e96 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
bb49844e3cec1cc2080d8841b037e28458f180d2 wifi: rtw89: disable CSI STBC for VHT 160MHz
66841cca75047f8e9d29dc6c4697545f79f24024 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
737932370ed2a4d91e0a3e8cfef2e48aff5c4d95 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8db1200e8f7ca8e66f37325609956653ee77c036 firmware: stratix10-svc: change get provision data to async SMC call
958c38bdba7b9814e94a62964733814302f51485 bridge: Do not suppress ARP probes and DAD NS unconditionally
f9b49289ad46fba80d623289b1d1caae42d37cfb soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
5f78941bf9030e49f289da9d6d829ba923cddb8e soundwire: validate DT compatible before parsing it
1c19fe093241e06ca84f9c093dc67bb17ad20a18 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
00dd6e3d352b21c7a82d4c6cae3d2d7df2b86e93 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
145f4e60890f677dd97e4bbc3fd5552653c025dd media: rc: mceusb: Add support for 04eb:e033
9b49146c9a36af4375e2af3d01caf8e682e79ca0 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
ca1f1aae32fe1486e234f01fe53e0494e4303380 s390/cio: Purge based on the cdev's online status
cb579f0b9d5fad29ad6a4342bbba51e769731cc9 thunderbolt: Avoid reserved fields in path config space for USB4 routers
981bd7ac9d6ae7a2ea052bb05d76953f6540ee3c thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
fa1491ec4f04f35e18176d473cb4adb7204807ae thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a371f8317305788dc2bfb5eb4cda3db63a888c37 thunderbolt: Keep XDomain reference during the lifetime of a service
7af7c310d2b7dda520e0d4e65e584c6503e7ac51 thunderbolt: Keep the domain reference while processing hotplug
31dcff4dff8814d811c7f6e426a17c81e1fb75b9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4a23e507988d1423649bdf5be87549c278788319 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6d8a57050c71442dc1de4e65250ea758f86d1624 drm/amd/display: Find link encoder for flexible DIG mapping cases
1356df33e4960acb542e7fa3ebb81e912107f23b drm/amdgpu: Prefer ROM BAR for default VGA device
03bd6d5d85454c91edcd0c3460aaa9dd1a0a9e58 drm/panel: Enable GPIOLIB for panels which uses functions from it
f4652960133e5349f2fb04e917f86922eab6381a media: dm1105: fix missing error check for dma_alloc_coherent
ddd8960d2416571d3b922e489f1f6a9dd204686c net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6da7cc11ee0ec2891ff77b729f5d09cf0d5f59f4 PCI: switchtec: Add Gen6 Device IDs
4817ce60e0b2c5995f6e185ca39ad23fe9ea76af net: dsa: mv88e6xxx: define .pot_clear() for 6321
7e0320838b8362b3c855da1009a38dee78cf4953 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b47d12256a75448828adc94a4fcd2bed240b5d81 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cc27690b2c258462db31cd54da68200e7446baf0 wifi: mac80211: explicitly disable FTM responder on AP stop
a6e1d9f2293f7623a8255c7704f464a3165b6351 rtase: Fix flow control configuration
f0a0cceaa1e107866625c52e637dde8edf13f938 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4ae4f154dbcc49b168386deee7e19684b722c80f crypto: omap - add omap_des_unregister_algs helper
ba8033b5cd0e200413c67c9a22be3b20ae7b59eb clk: renesas: cpg-mssr: Add number of clock cells check
1f410f861eb2436aa45c7df1f3fcc60ded6d7519 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
073a288193c0867e3d3bfecfe4f22274a299a2b9 dlm: add usercopy whitelist to dlm_cb cache
8ab735360ecab983b3e0f4a3fda9d8830ed6cad0 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
b100960fe4791e79a0bb9dbff59610cdfbe85302 media: qcom: camss: avoid format string warning
4e572fe9764536f7f022e7730e3a54c3df7158fe ASoC: ti: omap3pandora: update board check to use DT compatible
8b5ec0f6e1a4316461f9118890c355ad3688c11b watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
aa98493656ef226cca536dee31fa988707b32724 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
0aadb62fa0e22aa338ca073b02dd3e103df45f86 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
3ef95546483d02b5496aa43dc34766505de48ee1 net/mlx5: HWS, Handle destroying table that has a miss table
b499049898a8d6507d61e6be2ede5168067febb0 platform/chrome: Resolve kb_wake_angle visibility race
91ed69770796513e69b33c900bd4e2821bb95e97 mmc: core: Add validation for host-provided max_segs
22a737a1e9c6ac99e17d094d595a469e0cbd6774 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4eb0b5390e5d91de621314cf296a95841676b03d platform/x86: sel3350-platform: Retain LED state on load and unload
9b75eff1a3593cf9477be9cf14ffe9eb6715c5c9 drm/amd/display: Fix CRC open failure during active rendering
ff7e10ccd578b82f437f473ab147c721fc91f157 PCI: intel-gw: Enable clock before PHY init
8fb9a0d52ced8458425ac01c7e287ccaa046f79c hfsplus: rework hfsplus_readdir() logic
6ac7036fc269df747c6b9c880c8e527097ce205f net: phy: motorcomm: use device properties for firmware tuning
43fd4ed641c317bc8d2663ee8d004a6cba634a1c drm/gud: Add RCade Display Adapter VID/PID pair
d3fbcc36f7d1f5841385bdb80ff2c3e11b5bbb6d media: chips-media: wave5: Add range checks for dec_output_info
77b144a16ae6838aeede0fd47f19d5ab9d42d499 media: video-i2c: use vb2_video_unregister_device on driver removal
d872b196c95ba4aec96c5ab5a85a62d1819e0309 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
2b00828b287700c40dcc0c6a30a3f0950049cebc wifi: rtw89: phy: check length before parsing PHY status IE
dfc6b586ccb86d03558a55b42e54e368f4cf643d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
390ff7c2cf0a935a9a04b1b3724cbbd2b9c83636 integrity: Check for NULL returned by asymmetric_key_public_key
1268e9a58985a4d127b86ac403158d80849f6eec drivers/of: validate status properties in reconfig state changes
0d7c92fe8c06b87adb0cad6879103a50d1652288 soundwire: intel: Move suspend tracking from trigger to pm suspend
7ada2a78b1dd1606575cdfced4327a8581f481f1 clk: samsung: exynos850: mark APM I3C clocks as critical
8c297723f6ef749b388088a434b09519f7032a5e scsi: pm8001: Reject firmware update in fatal error state
6664a6eee8d9f6aa0d0cdf44723ac58fb3bf0f6a scsi: pm8001: Reject non-fatal dump when controller is crashed
06e1d7b32e6774aa3b96b23b23a203b907997d0e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
515ead3482523b6231469469c97799dac96068e7 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
135461cae24449499aa7cded989b9aabcb203d8b crypto: atmel-ecc - add support for atecc608b
f90200a29206fc09ae970f4fda13a6471a5bb5f7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1f205c910d62df943e9e2c1462af425ec6d9f3b6 RDMA/mlx5: Use QP port when decoding responder CQEs
ef3e1e3513b61e262fcc0fb983bdfc896231ab45 drm/mediatek: dsi: Add compatible for mt8167-dsi
b92b3d2386f188576c1dd0f1abd679b5b855277b iomap: don't make REQ_POLLED imply REQ_NOWAIT
e1dc834a9a05053c6fd4fa20999ac71ef09feb48 mailbox: Make mbox_send_message() return error code when tx fails
7c9872ea64b58bd8caf7985a4d9b3113c4b939b8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
50df1dc192900b964a780cc661894a9a382ea00a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
44a67d449bcec15f723c2163eeb2c5acb8796ad4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
414bb126b5e20ec6f42898effab85711c517178a drm/amdkfd: Check bounds on allocate_doorbell
312b3cb3fb6189901882575324afa5a1c961f1f1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
99a6af48675f37b7466c08de65cc142916c5a72a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4c5938112df8ec104020ca733d2afe5c4940a8d9 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
54bb9cd54c4d38f866d551245f090a808b556c62 9p: invalidate readdir buffer on seek
e14cd43238dd4579c7b05eedbda22e392561c85a arm64/daifflags: Make local_daif_*() helpers __always_inline
33018a05d2d67bc2521290fe60e56a97fcf2c870 drm/imagination: Populate FW common context ID before passing to the FW
67cdd32527bab3e16c1ea7ff0ca4e4bcfbb842b7 9p: use kvzalloc for readdir buffer
f692261d0797598129220b4e9acd87321db64552 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
7a23321dbdbd83f616f446c42a90a7b6449aa63c bridge: Add missing READ_ONCE() annotations around FDB destination port
0c7605c9dd66449b0aaa0a8d3f62361f8bc4c985 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0c6a3b3c304550e6d932bcc505ddce02529bfaab thunderbolt: Improve multi-display DisplayPort tunnel allocation
192888253aa2411ce41235e215f34d7ef77167b1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f6ad72d55b325bfd89db6a3839e4c66383eef9d3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bc3f0fca4d84257abad890bec6f4f912cca09088 thunderbolt: Increase timeout for Configuration Ready bit
8f8a38ae48c11efa36565436a6b3931da5df7a75 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7c847a9ec1b96ae0aea5c87ff4bb5cb6174faf43 thunderbolt: Verify Router Ready bit is set after router enumeration
f23a4231bf4326d69e70077428b62dea19258bfa bitfield: wire __bf_shf to __builtin_ctzll
23f380aff1e0db3304648c1ee053a6e83a62dfe5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
391ebfe9df7cf3ecc0c702ac38e9c176d5b04821 net: usb: qmi_wwan: add MeiG SRM813Q
13bc2a49ff4efc3742bb7c76a5221751d8ccb66f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5da58fee84b4a0d2e5bb198602d60f74acd6d47d net/sched: sch_drr: make cl->quantum lockless
66dca0187e408ba25fba66277103defcc5de64d4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
48a171c80fb18b4abc9c46974e9a3847d5da1d29 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
c80b2146625e3d376fdb66419ccb0a749aed4f4f befs: handle set_blocksize failures
860ead89e72dee4048aa1a75a367a246f6150102 ntfs3: handle set_blocksize failures
acae086586423c3b86a0a3e34ddbdbece0e35712 affs: handle set_blocksize failures
a37ed3ecedb116070b1d8c1c94a2e56b487f222e bfs: handle set_blocksize failures
9cd3f82853be434d50e44737a4b60da2313d4726 minix: handle set_blocksize failures
2a7ec4ac4ca3579ab7426c8430a89dfe4ccbb97d qnx4: handle set_blocksize failures
2265d885a05699f1f0e2539b3989b09b810bfd03 jfs: handle set_blocksize failures
f3e4a605918fd1133171c20403241b1a2007e909 hpfs: handle set_blocksize failures
1696990c4265e95571efac136fb33d0dc90bffce omfs: handle set_blocksize failures
b59f51398ac76bfee024d2899f40d172bfde1693 isofs: handle set_blocksize failures
eedcc12cf0ec5f8d43356b213b7c3fb2a650445e HID: bpf: Add Huion Inspiroy Frego M button quirk
6b54e1c51a0525a473c9294c0eed4460c4b27657 usbip: vhci_hcd: fix NULL deref in status_show_vhci
571144e4933dc63496330523b4828ecf97819399 usb: core: hcd: fix possible deadlock in rh control transfers
182e96fb88d00bc62a44d27af585a4d769ba5ff1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6c0625f878561e3503d9ecc244f76223899e2189 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c31ed282c2176b037db392820948f00d22903a96 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3340d67893a49fad17ab507866d10ee00dd56a7a serial: 8250: fix possible ISR soft lockup
8aca8f9178fbcaffec7520b0a4635011905f964a usb: host: add ARCH_AIROHA in XHCI MTK dependency
415a1e7980e21586828ca64730d39c222ebbb181 crypto: atmel-sha204a - remove sysfs group before hwrng
21e6b6e24f0183c892a52287172621e80e0299ce char/nvram: Remove redundant nvram_mutex
ef2d367feb1541c474a7ab9a8551bfb6a0754be9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
19b03845806a8cc88d7ed56dafb143dc0f14f217 wifi: rtw89: pci: enable LTR based on pcie control register
69a0213e9e365edd3159539872f29ace442c13ec netlabel: fix IPv6 unlabeled address add error handling
2e8bd692914dff209d6b44cdbb0e1741d3bb2677 ALSA: seq: Remove arbitrary prioq insertion limit
015028ce01a9030d4b43a43a144d1536f58cf3c1 rds: filter RDS_INFO_* getsockopt by caller's netns
e5ab22da05dc8021e6af79dffd6246bfe7c352f4 rds: annotate data-race around rs_seen_congestion
51e10b0a993474f1cec5ec4ccd4f6de8f9d4959a s390/zcore: Removed unused variables
e1c402dc72ba76a48e9e5f679b00d93e3ee6ab6b clk: socfpga: agilex: implement l3_main_free_clk
5491654e93a653210eff8ff659b100a8bb05551c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4a68668371cab621d58c0814f71458bc36c8aac5 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
50184848a412e8a651840bf793212ca5bfba6439 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b1ccbeb519808f13ed1b6a205b4517b108ec2e5e mips: cps: Assemble jr.hb with an R2 ISA level
f4ee5b5f59ea7ee6a356fed86b207359e21689a9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b7640cfb98322d8540eb2ffecfd665d530db0090 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6e5d0876da8b5157e07921f2a353d5ea018963cf ALSA: usb-audio: Add quirk for Novation Mininova
e08dbf4f568edd4f4b0318483daf15e3854d828b net: hsr: require valid EOT supervision TLV
aaf28322ca9dc582d3c2cedec1d653742db5aa45 ipv6: addrconf: fix temp address generation after prefix deprecation
1b02078574fc485f482c7847450aa8bb81cea232 net: thunderx: fix PTP device ref leak in nicvf_probe()
3c359216e9e4541349e5f870d3f9e60c2dddc012 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a526e9476166a879153615e9cb3cc2fa66277e06 drm/amd/pm/si: Fix updating clock limits from power states
8db84259e245c8de318c95b061e347112122cdc7 drm/amd/display: Initialize dsc_caps to 0
7b09c9f5af48d5b03109630dc8727460257b9d8b ACPICA: Fix condition check in acpi_ps_parse_loop()
31231500358ab72178d20eb59ac662b8225fad20 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e5d06c182e6174f246720e296d55e34a0be8d82e ACPICA: add boundary checks in acpi_ps_get_next_field()
7d54751c1031cda9175e8dd43f561f5d4ae2ae14 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d109cf55ecf202a7802e3bad6a7ee1572725f40f ACPICA: Prevent adding invalid references
917b6df825131b89c82d565e7cbdd8fbcbd36da9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4e5e4fc8561082ed56906875281417a925c89517 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2c8cdddc20ec2e930ed9e40d222a028f24dddeca ACPICA: validate handler object type in two places
a7d96059f4b8c19e372b7ccbdf6c88b83eede7b2 ACPICA: Add package limit checks in parser functions
fa04356a11c9e25eaa8170ee92f4e54a0fc5239d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
49103a61f6f5d8fc0eefce0c34f11fde4dcf5fc5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0984b4df27df9cd62d29f96082b794a982838215 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
59f06e6c71b184ef3f629c1c069b35e9cf05f46c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
64dab55cd44747cef99bc20e92b74695574f81e3 ACPICA: add boundary checks in two places
572a66987a21e5136d97b1cf22cfc4d619e0bfad hfs: rework hfsplus_readdir() logic
81c6e74d9255f83267c291503d457ef37cf8b66e net: sfp: add quirk for OEM 2.5G optical modules
d953b12eb470e14344aa8e4493c8dc41026901c5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
39569e2aeea7378f34f165499635363a02bf76ff host1x: bus: Fix missing ops null check in error teardown
bd9d77af35466d84dac665da1255cda155d2586f scripts: modpost: detect and report truncated buf_printf() output
469e848c2e0cc94bfc81e079ec9b22789a2c0dcf ASoC: Intel: catpt: Complete coredump handling
07675dc4e809b2961a2c0c5ffc686aab45cf8a65 drm/nouveau/bios: skip the IFR header if present
95bc4a1c4afab1aaeb7f697f744f33dd9d1f4a1e libbpf: Add __NR_bpf definition for LoongArch
ca91915717927071c2c2d8fdbced93ffdcc0c75e soc/tegra: fuse: Register nvmem lookups at probe
392431e5b67a288323c4c6c1d2f1384c47fc4540 soundwire: dmi-quirks: Disable ghost Realtek devices
1ac98170ef4de6c297b74b5212893e9af10c3d35 gfs2: page poisoning fix
fedb12bd5bd60a2068c1141ec167ad7b1ec634b1 soundwire: only handle alert events when the peripheral is attached
78b3b2f2b36142d8f65c34f551f20c160abfa22e mmc: davinci: fix mmc_add_host order in probe
6e8440ae7509fed15293f20de41604d970e0c93c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
64a3389a4abe8a6f6e442385c6ad75ba497ed4af ARM: tegra: p880: Lower CPU thermal limit
eec3fab5a5bd21989471fa90c848455b30fd4b2f tracing: Disable KCOV instrumentation for trace_irqsoff.o
18ee986b66612abec7a1a24068c27a9066fb1da2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
706f934d22966da45bed8be9a755bee418eda3ba iio: light: stk3310: Deal with the ps interrupt issue in PM
82485a1c53eee23cbdb6b0daa91f2381dd3a2263 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0ebe73b9fe3079cd3ceccbafea64a7a4db39e053 iio: accel: mma8452: switch to non-devm request_threaded_irq()
41a0da8a4994f3d9fff29b60fc88b13eaeb14e70 libbpf: Also reset {insn,data}_cur on realloc failure
63555a7954f17c073e6f4f673f8104900d6a6831 net: ibm: emac: Reserve VLAN header in MJS limit
a53e67a7082dac1b5a79c6c8ae98b08add37cf6c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6d218eb28c9cc2c2c60ead2f898e66f6280445a7 ASoC: qcom: q6apm: return error code to consumers on failures
c5f003e3a99ec137c527724e0a655321ba356ef1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e2ce48797ebeee1bcc0686b0dfc224c85ba1dd76 ata: ahci: fail probe if BAR too small for claimed ports
26e49bce1234e6bfdf1cdbd865a0fcc050c08505 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8c34552a882963f46b839734b0806961693dc31f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cfdf125e80b8e87564b33b99ddefae36b819f320 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5a79b3bd30146200915f3220beb89d7ad2493291 net: wwan: t7xx: Add delay between MD and SAP suspend
2965ed87baac5e6c05579c77a3b82719d9fc097c iommu/rockchip: disable fetch dte time limit
c157c96b330ba688815ea395996cd17f6aaa8b2d powerpc/fadump: Add timeout to RTAS busy-wait loops
c4ac870c47f078d5c69af7f33525b0126f8b1cb5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8fa89a3ae9827a20b1a1a3e24776f3d031fc73c2 nvme: refresh multipath head zoned limits from path limits
b23afa7d038155ac060d3796424d40cc970a3574 fs/ntfs3: validate index entry key bounds
93f98a0ef237799da24f81533bd68f4aa950759c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a8902401fea0546a62dc64342246cdee203ac67c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
50348fcdeccb4b9876ae049da36b4e863844d288 ALSA: seq: oss: Reject reads that cannot fit the next event
d220e0f411217957165ae6bbd50655544278f29a dpaa2-switch: rework FDB management on the bridge leave path
0668e2d614add285270d9bfe51384f8d58fde18e dpaa2-switch: fix the error path in dpaa2_switch_rx()
60372768303f1f284882d573293d184481fda8f2 net: dsa: sja1105: flower: reject cross-chip redirect
7a276440c8b566bb79df6920978ca8e61b75c9be dpaa2-switch: fix handling of NAPI on the remove path
7939d8b8e8613087c500828bddd6125cc1ef7ebe thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
38dac649f4eadc6f5e069380ba0c8cae1c55e4cf usb: xhci: Improve Soft Retries after short transfers
6273ce5d73da3e52f0e15bee41bdf094d63f0781 xhci: Prevent queuing new commands if xhci is inaccessible
b8bb405a8b1e20a5c145c2df4a09d17cc5b282c4 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6bfc1ccf97c5f76966747cc0083759bcb9a90ed2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
239093ed2cc69ef3ac22d31dcd2739469300f44c drm/amdgpu: harden FRU PIA parsing with bounded helpers
cb163da57ea36ec1b6a9fd8357209bbb95384871 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7e4858656f49ef30f31ecfd4d75dae58df33f803 drm/amdgpu: fix buffer overflow during vBIOS update
c351a63fa74437661a887eed2e9ece470bcc2001 net/mlx5e: Verify unique vhca_id count instead of range
6a9680b55b9cd6a893a0de319dd5795c009cf77e RDMA/irdma: Fix typo in SQ completions generation
4d76de3f11b792cc2835be7911358866e085b71a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b981a913cb0283804cf616b5b7a6beec4ebc09d9 clk: keystone: don't cache clock rate
1d4a31e10ce920ca707fe1d02629b067fd82e0f7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
045e29ede2746d97b74b8d9a50bb93f59e18a101 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
22635df012b77256cfcbf164fcfcf2a8aec13681 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6956144570e7cf0081292d10ca4521630ccb86bc ipv6: use READ_ONCE() for bindv6only default in inet6_create()
af9f96a35949d8298f5ac7a51de8159697c2e1d8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bdfaf7d8a0b80aa7c9b027c4f27408b7db20e86a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f21c676607142afc32a5934568f6f21e5ddd40da RDMA/mlx5: Fix state and counter desync on loopback enable failure
4548f92f118ab4b3f74de89fe372bcc627ea5c81 bpf: NUL-terminate replaced sysctl value
48cc224d75f544b2b6101c8ffb29433fd2781152 net: cpsw_new: unregister devlink on port registration failure
498c59712e3f67b307e13c2f5ff1dbfd71760af6 hsr: broadcast netlink notifications in the device's net namespace
c57423aa51c909c776fc46429c3edfec8479b955 net: microchip: sparx5: clean up PSFP resources on flower setup failure
33011420689d1e1e67e0121364dc22ad33337368 ALSA: es18xx: check control allocation before private data setup
2dcef1b54b6fa86ca8a2f3e023e551e9c0582c6a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c248b5b0400c2c57d198ffdccd5fceed71abce89 riscv: panic if IRQ handler stacks cannot be allocated
76f9d57e0ea9af7710c51874ff94f0b70bf85f2c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
eb056d92bea8cf23b8ca5014a1d2df5dc88eb970 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
48affc30e030b889e32ee3345d560c915638dc2c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a55530373decdba25c66656de64f461d6124374d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
0157d591fe21470567cb2b70af6f54685710e584 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2cb203c77bbf8f5f36d040e0617afb2b71778c6d xprtrdma: Add request-pool slack for delayed recycling
034e7be435de080ffdd3a5bd676a04973220fc7a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1b5a5b7105aca744178344a59b164ac058cbbff6 configfs_depend_prep(): pass configfs_dirent instead of dentry
6707f58771c89ca1d31365f761d450338878914a pds_core: quiesce DMA before freeing resources
8433cdbcd25b16e63804b853c384d584e20c53ce net: ibm: emac: mal: fix potential system hang in mal_remove()
46707ca40db43c5475e87b1a430e8adf7caacdf0 tls: Flush backlog before waiting for a new record
419df2987b6161a5f6b0e48b9781b2299d82d9c9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5516ec2e5a6b8565b93053e79ddaa89923549ffb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9a6034514059bc8d508d15d2a70784228fdf9245 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d1db95819ecf19575fbac914a6a4f1608cebaeba wifi: mt76: mt7925: add Netgear A8500 USB device ID
e3f58f8a7469f8967ced559ffe3df023c352bbd6 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9ee258361a1f4b9e5e905a8009895a945439a30c wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f1a03b9b3deccf7d441f4fe7fd5ef342be6a1699 wifi: mt76: transform aspm_conf for pci_disable_link_state
02adf3e7ec8c2b707dfa9564b8eb5204f2437ade netconsole: take target_cleanup_list_lock in drop_netconsole_target()
69faf46212481b4329928e0cbce4640f24f3af60 btrfs: protect sb_write_pointer() with invalidate lock
51d3befcb1bbb8708a677eae0cecba08d1e1cbcc fbcon: don't suspend/resume when vc is graphics mode
c56c58c48c43d24443c3b90713d4fb80cc4e7573 PCI: Avoid FLR for MediaTek MT7925 WiFi
d0cbb50873927042ab3db6197a029f43a248de06 hwmon: (raspberrypi) Fix delayed-work teardown race
6101eaf9178460e4ab6d22e486c5003ebf3f8a41 hwmon: (adt7462) Add of_match_table to support devicetree
64cec7c57e197975ba1417fff504e9036a96a34f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b66a63487df581f12f0da7706eb0feb905fd731a btrfs: use lockless read in nr_cached_objects shrinker callback
8e21b7ffcbaf1f17e9b1a2aae058b58e6e3ff307 net: dsa: qca8k: Add support for force mode for fixed link topology
c9f5667612386c4f0e9e572056b4768b1b79b19d net: lan966x: restore RX state on reload failure
c1f78c7ecc997b5592ae42f93b7b6d65a08135f4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
06e9df7e3677d28d77ec48dc8a02f81b8fd743b1 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f96fbcfbe7628c27f0dfc1bc417dd24a1a030f83 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
48220147e571281353c584fbf9cd934996f56c55 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a0bfc1118791a5dad7b08d90271bea3bcde333a6 ata: libata-pmp: add JMicron JMS562 quirk
379e8cee7d5fa46fe262e8363b735d9a0cf0fd58 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3a3cf154e2344b45b780ab821f170aa609f3399e nvme-fc: Do not cancel requests in io target before it is initialized
283e0689be4b008a68e57a03766108f17b3808ce sctp: Unwind address notifier registration on failure
ae67e1b624dd064f5d665dc86532703e3cb23ea3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
ebe94f72130b5c30fff8d6e9c2c08dc733dd338f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
7a532661486d9618354bf0f7637f3e57b2a03828 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
be21c463d8015406918c77744cd66199598a98d6 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ace594e91e09f82c12ccaca4df71ac38f022544b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1527411dcb62154a3f850853e32183e07e2f58d7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
de1909ebac423ade9358ca570b4dffcdf8cb43b6 spi: xilinx: let transfers timeout in case of no IRQ
72d6da5c0d6a0d44ac4d82dcf2cb8b7dc799685c Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ebbc645558f76c7fcedd9778a5030ecf2cc12590 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7fa1bd884f6a8acdc4d8469d879f3a27e729e816 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
400ca04a6e35fe1fe0b1fd4ad841737e8b210f42 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3dbba8a0f5a9a41a5f82b2a6173bc5ceb344ec29 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1cd07148ed2cad9ededb2080d95096e81431a8ee Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d837f5e524553cc56735836ac92720eeb12ce1a0 Bluetooth: btusb: Add support for TP-Link TL-UB250
c9bced1817b3e37f1cad0c04c0a2588cae187645 Bluetooth: L2CAP: validate connectionless PSM length
93985b431521966dd67bc4a6de4a01135d84f8ca Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
cd7098ea680554f840e2bdbc1dbe6ecc73c65ef1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
304ba926750be9b2c7dcc4a622477a088a41d1d2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
24e664908236c788b7910b5d87ace6ba4bbd43b6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
99ee5f56fb0762cf89ed6404f1a38dcb151b6e32 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
986d121a4dc78ae17cf1c6447088c63469ba0e77 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
1e44b9695c2876fd2b252f5b2397b7e8e74ca3c8 sparc64: uprobes: add missing break
9c749e698c5488843a80039d73ad6465af89b442 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d484f0c6790db94c7b21430ecba87d484b09e860 ptp: ocp: add shutdown callback
a2d178eeb6f2ec3dc03810473799ca1e8aab4a03 ipv6: Honor oif when choosing nexthop for locally generated traffic
0aea5ca989db8c76831dcde566823337485d7383 vsock: use sk_acceptq_is_full() helper in all transports
ef646f675f80f6d7f8729c4392af39a7e708fc46 e1000e: limit endianness conversion to boundary words
346107f38731e9271e4020caa3df4a4c4d857039 net: hns3: improve the unused_tuple parameter setting
96fa4e78d294c85d5f983f65d0ae4a92bda70a80 apparmor: propagate -ENOMEM correctly in unpack_table
5f0ce26ea96af6a877abaf6344315687014e0b71 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a487c270f2b417203c6a1519d04a545e8445be34 smb: client: fix races in cifsd thread creation
f19876251d6ecfb0a3bbf2f5579f34a1cc941fa2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f410ad11f2ec5e6638234076c7f9018cac659314 bpftool: Pass host flags to bootstrap libbpf
83ad125ed0b85d28a62315cb8941be61147fddb6 sparc: Disable compat support with LLD
e3882990ad2716a7177ea56ad82f3012c0125ca8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5e08446ae377ae35d549e2434c367c0563ccc897 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2babac4587a518c732aecc3709b014dc34d0629c virtio-fs: avoid double-free on failed queue setup
cc594c5b2bc6e2f35ee1090558031feb4a2be189 HID: hidpp: fix potential UAF in hidpp_connect_event()
7bd7b9ff9e555fd6bf15b40243d2005ca83dacaf fuse: set ff->flock only on success
21d291d5689e4b9d698df6cd2f28887dd3bc55da scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bcc2cddde3bb077c2d34a18226256d6474f8eb80 gpio: pisosr: Read "ngpios" as u32
73f827e5ce82ee518114297c85b8dbba89566fdd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f1d1edbd18349c9d7ba9580a8c9f74c374ae94b4 ALSA: usb-audio: Add quirk flags for SC13A
1741df160fcf92e3c9284d0fecd815d829981865 tls: reject the combination of TLS and sockmap
9dad9dd1e72b2edb347e250edfc3ff67e5f332eb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fe7704f15352e4868da25c9e3ae5601c5d7c3a55 leds: uleds: Return -EFAULT on copy_to_user() failure
59164dd6ce51c3403e213cceef1591d6c9d3ba36 leds: pca9532: Don't stop blinking for non-zero brightness
60b71532c47525a8bd4aabfafac2ad8131d511ff mfd: tps65219: Make poweroff handler conditional on system-power-controller
b8eaf805819dfa852218bd0251eef066d4ae4ab9 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a0c65d3832a455b4965534518c146e41e7768609 mfd: rsmu: Add 8a34002 support
e2635df19f7dbd4b9ff0f87d5acbd5bccb522ac8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d31c99d35dfed5001ddf2f14fd88c71d6eab44a9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c4531a1bce4317ecffd06b0c504f93aa2a030c5a drm/amdgpu: Use system unbound workqueue for soft IH ring
0ad81f4bf0c7aaf886b28899018ce5d34a3d13c8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3fff0f7bc11bf6879169fc18877e53fd977a2b5f drm/amdkfd: Properly acquire queue buffers in CRIU restore
ebfca45933d18c119b14818349690da726895f1b PCI: iproc: Protect root bus removal with rescan lock
7e6a15768043ac418064e195e673dd3cb9602ac3 PCI: altera: Protect root bus removal with rescan lock
78238ff2b383118627dba7e4232c686a401c1607 PCI: rockchip: Protect root bus removal with rescan lock
004cb812d41f2cdc7836424411dbc5a5a74be571 PCI: mediatek: Protect root bus removal with rescan lock
58c17b1fdd53bde412a70e1f87d88f7fd65d9327 PCI: plda: Protect root bus removal with rescan lock
8962fd6e01c97e05fa8356a643e586b9c2b7bf6e perf: Fix addr_filter_ranges lifetime
81326a871e7c429acab559959b64acedcadd1673 mailbox: imx: Use devm_pm_runtime_enable()
3a9d58c1468550ef4582fabb3184f0d1e0d84e08 md/raid5: account discard IO
29d29b07c52fe451aa108c97b3dda4752fe0a7f6 mailbox: imx: Add a channel shutdown field
ff3c55e166be1b14f9545c8f6f19a4c8e7c084b3 mailbox: imx: use devm_of_platform_populate()
4215c82723d026eb9003c48788ffe132040c0458 md/raid5: let stripe batch bm_seq comparison wrap-safe
17e461a29595ea6850a6a156fb6d3e1c092c3655 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1349cb79beb0c523eb74e9000e3515eec0675fdd f2fs: validate inline dentry name lengths before conversion
99d0559c5953d5d44948e0bf2a714ccb7488558e rtc: mv: add suspend/resume support for wakeup
8a489116f0f216c3bbd152ec3b9914734885c488 rtc: aspeed: add AST2700 compatible
e15b1ba871af105d33665831c861051ba1277da3 ceph: harden send_mds_reconnect and handle active-MDS peer reset
eed59f725abb1e592dd81b52f41cdb7ba8565780 ksmbd: fix lease break and ack state handling
25ae578fd6f3fbab7699329fcfd7062d6ee74265 ksmbd: validate SMB2 lease create contexts
5a9b4659a74535a279544fa85a581b549437cc68 ksmbd: align SMB2 oplock break ack handling
83f19d2aa1c3a073636814d4538f914e4832038a ksmbd: use connection ClientGUID for lease lookup
d41b1b918d158accc9394fc3034d4549203c6a0a ksmbd: treat unnamed DATA stream as base file
81ac323ded898fe97cd2a2e4563ecda7c2261512 ksmbd: apply create security descriptor first
ec29587c4581e921f3103297b258c4413183fff4 ksmbd: deny renaming directory with open children
6c9e5c0aa07e6053415ceac929214dcc934a4aac ksmbd: start file id allocation at 1
c542f0343ee81ab5fbe962c212c9ebf8abf54686 ksmbd: break RH leases before delete-on-close
ec1bada5d9038da710b33692f6d763bfeb15ec5f ksmbd: treat read-control opens as stat opens only for leases
1cc2dd73592ef73877eeee99f4418d71c2065542 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
548ae21ca40a94f8fbb849a0f3278400ff95947d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
af3bca8bfcc40ab9ddbd02489defe278e7c4b572 regulator: da9121: Use subvariant ids in the I2C table
207a8610f550264382a6ce86756a0dee44d0c862 net: au1000: move free_irq out of the close-time spinlocked section
417f046d7852cda3da2b91d18354e89ad3762220 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ebb6c81217d5fe1db0381e255df05913941ed167 rtc: bq32000: add delay between RTC reads
65a704db6925338ce50350afed25f5bad171b64a eth: mlx5: fix macsec dependency
1f852250fc496b5e6732d23f3921ab15c698ebcf ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
11ac3c702a24282fb898816cae56ba50cd5b413e fbdev: pm2fb: unwind WC setup on probe failure
41e8ce728d7b2d55324907c988d12b88afb13302 ASoC: tas2781: Update default register address to TAS2563
4221ef4e1858dccbf098c73c2d7728f2a7728564 spi: core: Abort active target transfer on controller suspend
c582f13daf242e12c8bf29feeb66477abf153432 btrfs: tree-checker: validate INODE_REF's namelen
11197be831f7a807d2d4a0e2adea294f9244e551 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7615389e42dcc27db59e8889bc13c68109729281 netfilter: nf_conntrack_expect: zero at allocation time
43711d5699161ddf2ba6d359df211192d66613f5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6f5a8eee1f24be081daec9adb58841e2e55ac887 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1cf6fa233e9d15a29e2086738cb1d4eb67aad701 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b10303089edaf4309a91fa434e10ed5abc06b198 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
26270a75fe2930f968953ef30767d68205c7c014 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9ec7a1b1affdb5940d9e9ce144456f74c9d94406 xen/front-pgdir-shbuf: free grant reference head on errors
73e5ee5f1946b97055f89f04586ea93d821b2227 freevxfs: don't BUG() on unknown typed-extent type
f8d8c4a263e2e95e5843508250dff7e13e0c304d xen/gntalloc: validate grant count before allocation
36086231a02e94a9107ba84d1bdfb75401913fbf cachefiles: Fix double fput
e0dffa972f72c15e100264cf1969cbf5ba828734 netfs: Fix decision whether to disallow write-streaming due to fscache use
224755738a6da232d3d4aedf606a60a413444c04 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
77a45d0c2b56693ec8c5aa33fed25b9ecee1d303 drm/amdgpu: flush pending RCU callbacks on module unload
91c36015a01ec8bf3f96084dca4a2e70a842f526 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
75acfd1a32d4f6d60b4bf66a5c30d65ff445cf43 ALSA: usb-audio: caiaq: validate EP1 reply lengths
570010513139fafee9ef123a3b975e9ea903e190 wifi: ralink: RT2X00: init EEPROM properly
dfdd4d3ee3afad856596609d6ffddf02be66fcd3 wifi: mac80211: validate deauth frame length before reason access
b8d97c43b8bf20f85cb3317a7773cfdacf240416 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c81ba1890175b918583b55604a06221d9236d983 wifi: libertas: reject short monitor TX frames
4e19ad43882d92730ab29732dade8857ac3e919b wifi: cfg80211: validate assoc response length before status and IE access
fbc75bd56b2a8a0a1e0a4ffb65fdcc8879f2a43c ksmbd: find bound sessions during reauthentication
33b90c163ad41840f4dae4ed5ec7ace511ea56ba ksmbd: mark invalid session responses as signed
7db204d8cd1d323ec3770ef2ca036a3b5a252122 ksmbd: validate SID namespace before mapping IDs
d3467af436d9ed27c815838b051e0c07ddef028b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
437818a8798a777b578899f4a752d495d7de388f wifi: mac80211: ibss: wait for in-flight TX on disconnect
dca7934ca2256f5af4921eaea99af0c4795fe732 gpio: dwapb: Mask interrupts at hardware initialization
8a85a5b633c3e880fdc8868a0cb17f632f7135bf wifi: libipw: fix key index receive bound checks
f1bff8f0421c159e377e1e97bf9382f7c490448f netfilter: ipset: mark the rcu locked areas properly
1c4947b37db2931ca877808627e82ef7af047a12 wifi: rsi: validate beacon length before fixed buffer copy
73ea44b2265c4270ad9962ae606d00243375f73f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
faa81d7278e46d1482085323abf4113b5ec182a2 smb/client: reduce fallocate zero buffer allocation
09db077b31ccd7f611d04f2ddf3088ac698961d9 cifs: Fix support for creating SFU socket
413acbcb81ef2be5ea61ad04552140cd63f82a5f smb/client: zero-initialize stack-allocated cifs_open_info_data
3663550d81f9ec312d8fb418928dd86f4015ac00 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ee795e594be423018d9876b47b9c5043b49ca69c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
38e4cdccdf56ca7e4736c996433fa568d4e35d90 ALSA: hda: cs35l56: Fail if wmfw file is missing
08c0155c2bd8de3239e1b9a198cbd6fbc0611d04 cifs: Fix support for creating SFU fifo
0f1654c4f57d14492ee18de144d8807338496136 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f37dd30ad0159e6825b0b0d819dd53b3b0329f76 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d5a2348578b366d0cd503b837aaf0626d0452514 spi: dw-dma: Wait for controller idle before completing Tx
5c10eff4a75b2b01dd21198ad35774cce00b1def wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1443a7cca0f755e75209b57785d360df87708400 btrfs: fix reloc root cleanup in merge_reloc_roots()
d24d884f6a02f588a6b75f36f80b950ed6ef1926 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
07b6c5f0a4a8ea697362e44a686bf132488eb2f2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6164d9985d9594c726a60e2fa20e3bc99b086c52 wifi: iwlwifi: mvm: parse beacon notif per layout
52aa9a633875a2734fe35b5b7267dd65703f6a7b wifi: iwlwifi: mvm: fix sched scan IE sizing
1afa93c9537db6919ba842e9ff7bf0944d097750 wifi: iwlwifi: pcie: null RX pointers after free
be30ec4806d2c07c35b7495bce88c05157f5b344 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
78bd6d70614451a99f52447516d773efab7dc741 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c6ec0907d6cdafbb6eeb04e220cb2d0637e0cf94 smb/client: flush dirty data before punching a hole
40bb04a188b0f1ab449f13d04d6efb4334f7fa45 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3657cc7877994baf29d0a165e42ed4c4ede903bc wifi: iwlwifi: mvm: validate TX_CMD response layout
8a5eb53c6bce1d45443199952499a822c636f35a wifi: iwlwifi: mvm: fix a possible underflow
405932e768ad049ebbdb85b6935d0b3698bd135f arm64: fixmap: Allow 256K early_ioremap() at any offset
391b0a357d904a33f53e02e804ff1b47df3b0b1b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e7eeeb1b803a54016dd605e1968ec1eac1ca2dbe wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a649ab9aa1f24d9623967d2e2ce47cc5bbe0e661 arm64: kprobes: Allow reentering kprobes while single-stepping
b5dd85d9f46bd81bd4987968a06c48e3ec00dbc8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d8e5167c301512b8f8e76a077e9e2a71692226ba ALSA: hda/realtek: Add quirk for HP Pavilion x360
fcfcd840cccd8a94d1c9080657fc7dbb12e05809 wifi: iwlwifi: bound aligned TLV advance in FW parser
1b88a481bcd602d0e8b1b6b9042973fbb4d05266 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f00efdde47e34ec5e6263aab4038d3b959033e59 wifi: iwlwifi: acpi: validate WGDS table revision index
f1dd48fe8048c27344241b7bb4c0a2fe2e0715d1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
930125d4572309fec52cab9a32cef9cdf646fb28 wifi: mwifiex: replace one-element arrays with flexible array members
c6c21939dc4c7ea6b22dc44dad93fdd656b87064 smb: client: bound dirent name against end of SMB response in cifs_filldir
28658f496faf6a93a6d14fd42fc91b185c978006 regulator: core: clamp voltage constraints before applying apply_uV
b19269416bf916f77ef7da351a3b28144c163f35 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
88b897e3d488880219969201799cbec68eae544f ksmbd: preserve VFS inherited POSIX ACL mask
ba33c514c73d74a7db5fc4d816e8c3897faf9053 drm/gma500: return errors from Oaktrail HDMI I2C reads
bcc10a2d7a10c21dbd4c0d9c9db216ada5a133f2 phonet: check register_netdevice_notifier() error in phonet_device_init()
a7f7188bc47a78910bd5fb16d867a11873a6fb22 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
dd64de0c7b1fe88c5d62b0af17c0e17397e090ad ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
002656af34b1d7e531a038edaa2e76b5a7fdef97 ice: pass the return value of skb_checksum_help()
fa3a173af3ad891950535e07b8990a1299fafd61 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4a99afd7253e25264165c42e01023f9fe65e857c cifs: validate idmap key payload length
90999d4504725fdae16a1e3f5259d5e06eb49184 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
086b62b39034895680de0cd5c54a6abee7ac2f1a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8827f044905ddb91460b3b31c7f62e6d5288a51b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
052aa88f6380c571978b1f68e0c87d347cbe2c5b ata: libata-core: Disable LPM on some WD drives
eb654995b0d857e2c8f1971aea75e80e6ac48b5a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
13c88f5e829888fb2285c8ca74181b863ea6616e ata: libata-core: Disable LPM on WD Green 2.5 480GB
674ad683c78b113de04b04420f1145fa536b25a2 Drivers: hv: vmbus: add VTL2 redirect connection ID
bef1555feee72aed3c06842ae065f0d5fd048887 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
de51135c10522d6f425d40765071027109803632 vhost-scsi: flush backend after device ioctls
ba7539466d8b4782be7b05ebe439f77a5ec03548 hwmon: (corsair-psu) Fix linear11 calculation
14390acf9f208f865158a4507bffe5168bd82453 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7a710d2c8c7cc29f5a8467ebf2b0fc1c77bc03dd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b7f355f4df518ca66745b3f057cc40556ea8c524 ASoC: rt5645: Perform the initial jack detect at probe
4d5958ca16a111592f100e114022782c70259349 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8eebdf95d2bf9c4055eab841dab0178424e0e44f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
39368eca4660fc4ea19d3f5af84f423b32166327 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b9d8153e33459671488e5ff907a4d24515759aa0 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
cc2e726ea05ebe527ab3b0218a7a12e9da72bb34 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3eff2ce3f508d26216f0f41fcabf659c013c93d5 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
47eaf5fa095883589d392371a8239433604b11ae ksmbd: remove stale channels from all sessions on teardown
6e05fc9f1f8171d6d0ee1eaffeb383d9981b36db Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
22e32afa097c85423bcace26aa5cfc7a8726a131 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
405884623b8451d64492b418773fb0bc491bd3b5 wifi: mt76: mt7921: validate CLC firmware records
967c9547fda2367d2c1d69d636d72d34692a44b5 wifi: mt76: mt7921: skip unknown CLC firmware records
86b6a5d823f8dbebe6ad4cc7fd4c366df8cd9c6b mm/huge_memory: use folio's memcg inside __folio_split()
36e23a3296e6171d7352195ffe56f631c119337b drm/amd/display: clean-up dead code in dml2_mall_phantom
c1d6ed37f076dff4a04a3086d0968692a5d1c510 driver core: Export get_dev_from_fwnode()
0e99848428b41adc05f36f5ec585945162cee17b of: dynamic: Fix overlayed devices not probing because of fw_devlink
a0060e1b62d3feda89f86ad613dca06d64672589 ppp_async: drop the errored frame instead of resetting its headroom
033f3aa3b52e102d7f7c8d31787e9a414abc814c drop_monitor: perform u64_stats updates under IRQ-disabled section
8f79493b871653f681b7d72357b2be295b704ba2 drop_monitor: fix size calculations for 64-bit attributes
da523740dd52fd0f9d84b6b5985a432a6db68e1e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
daa1d2ce171d9c525f5d3105ccdef913f76c7aea tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fbb9e5dddec4ed9c880042eb19f11ab62c6a8867 drm/vc4: hvs/v3d: Fix null dereference in unbind
20134140383f70775b3dc1c40aa9e38b15ea678e bpf: Reject redirect helpers without a bpf_net_context
a57a244ac7d5ae86f2df28f1d423b699b239f02c Bluetooth: ISO: fix malformed ISO_END/CONT handling
23280b89e782b12a5e7bbdd64c528fcbeca89b34 bpf: Mask pseudo pointer values in verifier logs
12ad7d187766c06fbbc99c947971d2f7cf84219f sctp: fix err_chunk memory leaks in INIT handling
c791b866acfdd300a01f167e394c112daa40e8ea md/raid10: fix writes_pending and barrier reference leaks on discard failures
997bf384ddcf3da886c56ee4fac975f254438a66 coresight: platform: defer connection counter increment until alloc succeeds
bd140887de229aedcb868f06566872668c5a6ccd RDMA/bnxt_re: Proper rollback if the ioremap fails
3da94e19dbb0d9f493fce8c768b286bc0f89d1ad bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a78ae8630d7d18de15602f0caedd555e1a075d6e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4e02fa8a14fb9a259fce9eaccec01edee7cac867 ASoC: topology: Check PCM and DAI name strings before use
50f481fbe8b9f7d185848fec55f2471657eeee05 ASoC: meson: aiu: Validate written enum values
3f6aef8dfb296e83fac38f3f1274ede39e168169 ksmbd: use memcmp() to compare ClientGUIDs
b905e211a07d68076c43d47a8cadcd7dc1629f17 l2tp: fix tunnel and session refcount leak on seq_file release
6241810b19bdb86c8f70346409562cbbf90f4244 af_unix: Unlink scc_entry in unix_del_edge().
a6c43699563cea562b5fa9c2814abb10817811b0 Bluetooth: btrtl: Add the support for RTL8761CUV
46c69673e3c5508e41a47e2e195cf3c44430dbf1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
36f54b255b0886de9773ad65230a7454beacb38e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ceb805ba2cec5574c1be965236c2a88c9e585b36 ARM: ensure interrupts are enabled in __do_user_fault()
9bcd79494e521e38664050371477f1fbb5868e2a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ed4ee816acda13bd9b52e95b17ba1dd2ed071a98 EDAC/igen6: Fix interleave boundary condition
ca97c14b5b653d7dac06c47cded69f88f68edb01 EDAC/igen6: Fix channel selection hash
05ee0af03f5f8526a59a8df0d5fceaf6dfc37b6e EDAC/igen6: Fix channel address decode for non-hash mode
8e28ed9fee50ed9274fea392b25ff245f53fa117 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
024c98320035f5b9cc916de2fb7ad605114b4de7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
24a6ee77206220d255d85f6d0ad73d9fc003a79a accel/qaic: Address potential out-of-bounds read in resp_worker()
5bca95cabe8e27378aa3d0574b87808c28a05dd8 nvme-rdma: fix -EIO cleanup order in queue_rq
8b7f5e299e4a333eb0e28da40f6bf55d87544a78 nvmet-rdma: fix queue leak when connect backlog is exceeded
b580771f4d612f3cf9c18099aa7455a189e23280 sched_ext: Fix nonexistent field in sched-ext.rst example
0bb4d437a6ee105094b53ccc90a3c5e87beb3894 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9257d917dc7ef99399464a17742ec5c88d834a4f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
08c2187864f13464b051078aa7954e1954db86d3 ufs: do not treat unreadable directory blocks as empty
12020945e358dec9195dc419a9f8613e8faa1086 drm/cirrus: Use video aperture helpers
7e3e4de12ca88fd9213560050825133c5d93b792 drm/cirrus-qemu: Validate BAR0 size during probe
7a34abe4eda93b8d83c73cd7ebfa0c27f8960db2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6d7fd93dd39567319276bc8f80b50f599b94c0ae tcp: use GFP_ATOMIC in tcp_send_active_reset()
06146d7a2a4ea3f2e4046f1fc7e37e72f3f167d1 net: iptunnel: fix stale transport header during tunnel decapsulation
6e34df6b5a138110bebd0891b75bfbc4324c00c9 net/sched: act_api: budget all shared attributes in notify skbs
b7b18486bfd62bbbe3f6cecbb01c9332de7b5d38 net/sched: act_api: size the RTM_GETACTION reply from the actions
dacace8453cfe02cadc93d9fcc938b417e7475f2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b984ea576b6263a61fb627eeec467ae32a7be296 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
92928693a1e807859619e634230a328271b385e2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
54d4be7196e993a89c90f8bf0fdd87eb657a6be5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b3e484681f6ef39bb576d38ba1c4d231bc218312 smb/client: validate new EOF for insert range
7a967770bc26c206c299f4bc8ec62284f827d01a smb/client: validate new EOF for zero range
b9af71b0e154954cb2825679916ef64dcbd803ff smb/client: mark file sparse before emulating insert range
b16028dcafb150bd0067ba866abc3636018039a4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
8f8d67fb0c3b71a789a174b0fcca24a11461e23b smb: move copychunk definitions to common/smb2pdu.h
c5efd736b1a9b84d5a9f59c77bbbf04f374ab124 smb/client: fix data corruption in emulated insert range
ccc45e19b3b85b79d88e924f3cbafdb2deb77105 smb/client: fix integer truncation in collapse range
945e54cbad32166f8bd43668930afa10cd8c157e smb: client: transport: Fix debug printing in __release_mid()
6198341ba0912207ab8a796720d6d6f85dfe14ee sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8bbf61c9ca881fb094b646c810fda71b2b22e516 raw: annotate disconnect-side IPv4 match writers
87d7dc3957b1ee7aba016ca46f7c72a386670904 net: amd-xgbe: discard rx packets with bad FCS
73abc765f87a6a14904b442d01eca88fe4b189c9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
57cb5a418ff4d6f94a187d716a4e3e322ea2fbdc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8d38e88ba51c1bbe7df64a60b7ae5a767ea9dbbb perf symbol: Do not use debug file as the binary type
857045eed1ed1eb2d3454aa98b81508aafa28618 OPP: of: Fix potential multiplication overflow when calculating freq
5fea206c1e87c40bbb3d6ccbecb4b4566b3271d0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ff551df7c29f8c2ac49c87b4df36dc807d61a00a ksmbd: propagate DACL parsing errors
9885c15e40c191e85e716f7de409a62c81d1b0b7 ksmbd: rate limit unmapped SID errors
ab3cb31a85cdbc011bc0691516fd382c35aa8bc3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0f6c1807354534304958d7fe971b3b9080ec2cac s390/time: Use jiffies instead of jiffies_64
028abe8f595b234421a1938db6d11dc2ce272449 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c9108a8049672818d91efecd21ffda8f27e4fd9e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
48ab08703a0c80ab27c679064b71ec2b69e8704f sched_ext: Fix timer pinning and return value in scx_central
2ee6b0c827025228c776f5b1db3c191475ff7992 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2c1e2801bdd4ee4f39ab94412755d7023812c05a workqueue: replace use of system_wq with system_percpu_wq
4a93d5575134cf17c8b444b53e2c5aac5ef37ebd workqueue: reject watchdog thresholds that overflow jiffies
763994314fbf6e03b5d1cfe906f429acdb411a52 Bluetooth: btintel: validate version TLV value lengths
134f98ffbbd523b5eb60830509b8071aa46451e7 Bluetooth: btintel: bound firmware ID by TLV length
746e9e41967e13255068d7729df033638310081e Bluetooth: hci_core: Fix race condition during device registration
37034ab1b8be5e8372ebab87adc0a3a01297923e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4cfebc6eabfd52c1732e4802cbcfa4d9891d7360 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f76ac2f10a9196b13e81b2af2f8b58be339f9cc9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c40697df08ed015710ea51119a6ad56cf9834092 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
84d1c0a98bbeb054090440378e72801a6695ae69 ASoC: ab8500: Reset the audio block before configuring it
a7fa3b354d13d7a598904d32481f7ec31ecef0a2 ASoC: ab8500: Repair the DAPM capture graph
1807111fca84f1fb89a6ee0cb110304c15371f75 ASoC: ab8500: Correct digital interface format setup
6fc45227bf59f48f856ef6de2df7d1c27e1bf7e6 ASoC: ab8500: Validate and program TDM slots correctly
c1cdf68e13938241f10f0a5a178ada9829aa3f04 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ed7c9c26c7b74e8de2107ae4999ad9eef3b4ba5c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
631a8db4891a5902a28bbaae8acb5e6400ce3971 net: ethernet: oa_tc6: Export standard defined registers
011d1349e86f01589270e24d8b358a8e4d7fff2f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
bc10f7dd96d67f86eb830f9bbac64fd578bf812b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8d84377d783b104c973428e47340a83f390beb4f net: ethernet: oa_tc6: Improve the error recovery
789300a2c8d9dc67a960a7d432a8156eff161188 net: ethernet: oa_tc6: Disable tx queues on fatal error
e592a8dbf049714a63549f718ff3a31cec0f9f0d net: ethernet: oa_tc6: Fix for the wrong data type
e48433e1e7ed543b63976a446ed7642021dc38fa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
44fe48c49a08fcb53f04a9c36c5916b24e891d6d igmp: convert struct ip_sf_list to RCU
cf01bd1d957e945851466fe72d5c47e704a3a588 ppp: ppp_async: simplify tty disc_data access
5b4938aec129929fd1f2a96896c466f4424e0814 ppp: ppp_synctty: simplify tty disc_data access
75cb5f334c710d85579e1a8095852a76d8d94596 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0ee1cd67da1231a31439eab0a6a3ba2e6e430009 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
1eab4592fe933d07f9d5b74415d049cf50fd7ffd ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a63346ef7ceb52f450d3d3fff20c6221f11fe2ca ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
642b760446bf4216ea81915a226eb8ffffea8e2a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
00081ac6d8c13fd91e03262cfc35cd20a5cd18d2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5a241dab02cd6242434cf8e2b339e4990a55d693 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
281d0a6a96e461e824b47e3d0779cd87e07ef213 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5037f91307252ea7041a76e22c831d6231959669 ipv6: sr: restore network header before routing and forwarding
8e06668f8e5b5c22830d22a78b5872aefc5f6072 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5b01941dca6026bb0cd591462414d64337011c6c staging: fbtft: make dirty_lock IRQ-safe
5905ba36743a3782df596f30f37e72a1124bc8ec ALSA: hda/core: Use guard() for mutex locks
3e46808713d5d58f4cd473828ae818d124d8f0df ALSA: hda: restore MFG widget enumeration after core split
9b50e5a3e25c0a4a3f721e3a466ea0bed8b12e4f s390/boot: Fix physical memory search range
d2f313d2ac62e4a8eb9b21938abe98f176632cf7 s390/boot: Avoid IPL parameter append past command line
29c8a647fa06143e4b59ec75033fbf7455786950 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3c90cc57e6a3fab574645b7b37e435574df2c795 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cefb38c96a5489d3d5043aab5493820701702702 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
41e7a61401e8fd70d555eee29c655dc6e5433498 btrfs: detach failed sprout device from transaction update list
fc5a1723a03e710c4697635c0bb481caa0b33db4 btrfs: restore active device pointers after failed sprout
eeca9aa2ed547c8b5eb353bae93f91118c745580 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3bc69600d7ce778563284a625452eb8da8c6c51e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9fab541bab087f29406a297c47320b956ff83975 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
654492a74b47b2dce2e56799a89c0b722a4f5679 perf/core: Skip empty AUX records with only format flags
7e900ef05f4088889ad87d74338ffdfa433961fb locking/lockdep: Invalidate stale class_cache entries for zapped classes
b9254ee307d36547421c5750581e37ba0f46abe5 octeontx2-af: Fix limiting SRIOV VF count logic
61df20b39994db1641d0770f529c6065d77d105e ALSA: rawmidi: Expose the tied device number in info ioctl
91fdf59e6a598d09ae023d935ddda0f736e94cdb ALSA: rawmidi: Show substream activity in info ioctl
69a6b2fca001bbba38b86a8b37b5e76a94c96172 ALSA: ump: Copy FB name string more safely
bd6982a3a8933f452d5b915e439ba0d0de5e29cd ALSA: ump: Copy safe string name to rawmidi
703e84877b57985857511b4a5c9c149cc3380566 ALSA: ump: Update rawmidi name per EP name update
5960a108d5a093aaa1e394930b6d6b0e56ce9b83 ALSA: ump: do not touch legacy_rmidi before it exists
08b1b82b2cb28548a4d06dab62d876fb418e8bf2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ebb4e14d3764b8f682978c806f7188ff69d3a87d ASoC: ux500: Fix MSP stream lifecycle handling
bda673831d3075e57a65dfc1cb2810b005179627 ASoC: ux500: Propagate MSP setup errors
74d9b00f5eda34a4872a79f3e41a6c7a08420688 ASoC: ux500: Correct MSP frame and bit clock setup
fd223913c86dae61a3fdcce7ef62f433428ff3d8 ASoC: ux500: Validate MSP DAI configuration
87d7409df3d05265dccbd04d3ec5e265f1cf294e mfd: db8500-prcmu: Remove needless return in three void APIs
c47185f2ccf4b1911c91226b202094c524aa5e34 arm: Handle KCOV __init vs inline mismatches
b4dbb66858d5d3d1b95decdb1138954e7d9be197 mfd: db8500-prcmu: Fold dbx500 header into db8500
a50e903a04f9c1c115dd2ced02342dcb6918bbb7 ASoC: ux500: Deassert the MSP reset during probe
90181afffda33a165eb10b4dd1313793d985fe1b ASoC: ux500: Request the MSP MMIO resource
424c6b335db9d729dc79ea3c440f0775d8eef425 ASoC: ux500: Remove obsolete PRCMU QoS calls
8118e4b5c0b7c1ef546bbd5579086635c1fa4553 ASoC: ux500: Allow repeated MSP prepare calls
a096846f9b04575130c14a34e2022e5e28ec8857 ASoC: ux500: Program the MSP FIFO watermarks
5b379e4d19744614f44b6053f68bac5bd8a5dd6c btrfs: fix transaction use-after-free in raid stripe insertion
292c7c21ba48e9249b36f61926643561e52380b8 btrfs: fix the possible bioc_list memory leak during error
87ee62800d760a42e299d3caa544a89f3100cb64 btrfs: return proper negative error code for update_raid_extent_item()
cb7e3950ec1aa08a752cb0aad57b07f48bae4e1f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
fc1016e2a8790867fc27b37adf55859d9f505c17 btrfs: send: fix lost error return value in will_overwrite_ref()
0864281b1c605038a84eb248c8535f9eae6a78bb btrfs: do not force reloc root creation during qgroup_account_snapshot()
e0e2579360fccf1c2174bdc1eea0324211993638 ipvs: fix reversed sequence option serialization
34980be50e64f2307cd34b21e434e59eda0ef109 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
912c4d72ffedda468483c81cca11e9b66e90fc13 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9e4685db0dd26bbbd62b43305be4eea18fd00971 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0cb8901bf5a10316bc81d91803c5934334d00b71 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bb608f678aae1d7336d6f388049bfb89250b4814 net/rds: use wq_has_sleeper() in release_in_xmit()
f69958a98f77f05e862e994e88143525ecb692aa net/rds: use clear_bit_unlock() in release_refill()
85fca035016b1391fd440221b5eebe0618f301d5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f377017a0eeb869d02c8e2450b0cddb8881d045a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
91c9f70ebb39226c4f5fa1781a3bd65bb6d9719a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2c74d8e94709d8095475f0020754b5e5d06e1a27 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6ca24a8c7574c0e108253e749c81aeb1609e80f6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
003c51b35c782b1fc28b23b729c14c18a2a4433d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f64224dbcacbf086c86b3e7f2a737284d22e56b4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
88eebc66e4983a18a9b6c756c0bd0dae41f1e991 arm64: trans_pgd: clone only the linear map that exists at runtime
3f0e75755622c2c3d56d5cb73eb8ba4c15eca41e selftests/alsa: Fix the step check for INTEGER controls
a5d97e1133f2d2acab87f0eac55a79f1f6902dde ALSA: caiaq: Fix potential double-free at error path
1ecb568de726f3d8ff1f38b9c923b299f2814b99 bpf: Fix NULL-ptr-deref when showing a void BTF type
cab0b46e8cec1524edc53ab8094bdbbbb0e84065 bpf: Fix NULL-ptr-deref in btf_var_show()
4dc91380534f82706dbae491b6eb3533e2cd7e93 bpf: Mark sched_process_wait argument as nullable
2fb97bf8e9f584bba9828b65dbe7653d493fbf9f ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
104e3b1babf5f836493a0077ca3e6643e1a08065 nvme: remove stale namespaces by NSID range during scan
abdb12b4c48d98231b9086fde33b431bcda621b7 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
38a684e67064e370bca4e5d8cce0b040599e94ee nvme-tcp: defer TLS inline send to io_work
4613ab2cf417d5c7d0620452d281e9d5ab4d5473 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
341aba07d2f41c73c50dd9c2677a9f242772d12b ASoC: Intel: avs: Clean up streams if their initialization fails
92eca8428ee9b18b7bc8d413052ae2e8a7af531a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e32337c5695a14515f445efe622e3165c76449ba ASoC: Intel: avs: Fix unbalanced module reference count
197034ce760dd756da4e9be4c6783cf9a016a157 net: bcmasp: clear txcb->last before writing each descriptor
1e569a16ced45c647235be4f3e514d5ce6692888 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
585fc56643300db6c9f9f9a0e110b1220a83f9ad bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cdb250133787d478cf01a2f2da61f867556d6c95 bpf: Mark faultable stack helpers as sleepable
c6547e16e735815de4e0b4e5188ebebece8b0342 bpf: Don't predict JMP32 pointer vs zero comparisons
8757522b4c48264e3ce037ea9230d58172c6320f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d809630de224b6884e39f99aa93ba812dc92d416 bpf: Require MEM_PERCPU for percpu kptr stores
6783cdaf6b6de3da7383364f4b35b31031aae967 bpf: Reject untrusted allocated-object pointers
1e5e37a6dfa89bcfa92671ae862bb0c0dd109593 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
66eb9ef95ab57e0db6fd43b39d17ddd16864e3e8 nexthop: Initialize extack in remove_nh_grp_entry()
7e9e5c4f5ff6dc4890c63851004ed9b4b59e3593 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c2d1b30be5120e5ac87b873fafd3c46b0d9fbd3a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f160262ea4fafe5525806defba9e173c6f176e8a ethtool: Symmetric OR-XOR RSS hash
0fa57dbeda42bbed108ec1129460eefe0bcfa6da ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
4223d5868b0f19aa4fc167cf4d5e86b3c926f584 net: ethtool: copy the rxfh flow handling
bc8b617aa0c5a7a0e100e0854ba88078d5ad4e74 net: ethtool: remove the duplicated handling from rxfh and rxnfc
667d98fe13a4a6380622924cd7b9b94ce342b09e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
413dba0eff8cb350ef1fddf2db38e589c8b62d3b net: ethtool: add dedicated callbacks for getting and setting rxfh fields
03e42db893883453e6ff10193b58bbff64aaa7ab eth: nfp: migrate to new RXFH callbacks
7b341408322cdedb6fbf132a11c4178c49994dba eth: nfp: bound the ntuple rule dump by the caller's buffer size
2b46be904e7795a9473b7eb4b13f546dd4e4bc03 eth: nfp: drop the replaced rule from the list when reprogramming fails
3b1aebc401c79c2ca1153c04aff3852bada96677 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7dbb9063da6ff18a435b105acf1628dd074f3260 net: bridge: mcast: properly convert mglist to rcu
52d54a17857e70e8356db78bbd94c9a2c5ef768b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7222a03a0a7b9ab75242e32364a6dbde71fc95b8 ionic: use netif_txq_maybe_stop() in ionic_tx()
f33e1dd82d67616f6d454f8324dda0d7c76d451c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fdd2a1343ffb3c4a3014671b89668bbdbcefd54b s390/ism: folio_put() after error
3326990e0ac6f7447ec2debac340d5d4d602ba46 vxlan: reject dynamic fdb entries that reference a nexthop id
8016e3d890ac3b783e541c1bb0717de4bf2ed44e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
626178f91ca229bfcc68438951b2c9ff1a32f755 net: reject oversized tx_queue_len at netlink parse time
b9efe97df86fcadef1781f0b7de7d6f980cebc3c pds_core: fix cmd_regs access racing BAR unmap on reset
57603289d4987ab4d48642864cc50c160bfc5694 pds_core: don't release PCI regions for VFs on reset
547197f961c4643650455f0626d13883f48adc1d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5816034896373a18d6db3a46579324f385a01843 net: mctp: i3c: serialize probe with bus removal
c76c7bbae98189bbcb2ae68ee1f7a1edc273571a net/sched: defer qdisc freeing after failed creation
714b5b755c986077af39dcb6fad7132887b7be39 net/mlx5e: Fix setting RS FEC after remapping
11dd84f2085ac4365c6587ef6b905f52924ff0a0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4d855cc7789322f8e9992e356f3f2beae9956f34 net/mlx5e: Fix use-after-free race in sample_restore_put()
304c01907bf0d890d380ffe2afb279dc1966ef4c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7f3a094a3b808abf57af463d563d405482bf4cbb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e6216605373781e9860ed8ee507001f85599cccc net/sched: fq_pie: clamp quantum in change path
111d9186a4c5b66f8ca2a4a860317bfab4d74ede net/sched: sfq: clamp quantum in change path
204d8985bb0dcc2eca9def1c304584805c42e866 net/sched: hhf: clamp quantum in change and init paths
8c355a3acc420d4a7db83098e6abfc4f1bf37f89 net/sched: pie: clamp psched_mtu in pie_drop_early
36a13848faf8d40a3c43bd8ed1538c44fa6c9098 net/sched: drr: clamp quantum in change class
8a62dc24d1fcc0a450000f5c72b54e2b22c6b183 net/sched: ets: clamp quantum in parse and fallback paths
7bdb15bcbc0357fc038abc18277cac96d2f2d801 net: macb: rename bp->sgmii_phy field to bp->phy
4abb8039bad2a4c4dd7db78c78a7790b27f3a7e5 net: macb: fix NULL pointer dereference on unbind with fixed-link
b80770e1a7661ad6098f2d3286a1834a8869f542 bpf: Reject non-scalar bpf_loop iteration counts
f104d5406f0e2fb9606fb3a9f5a1be0046efd879 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f847f9e286065ca4a0533764ffc8ca198abecb2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2df33fa80f612eaf69f4d4f77c7588bb27add720 libnvdimm: Replace namespace_match() with device_find_child_by_name()
0d13fed8bbed8cdae5c70627c6e3a1a0d8946ee7 hwmon: Introduce 64-bit energy attribute support
d795bfd68f1ee3079f33ce7ea11cce2a10227e82 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f771376300dd196b2b95735d1753349e72b68732 ASoC: bcm: bcm63xx: Publish the OF module aliases
c3c63267687b888c9f2e531b2091f639de754787 ASoC: Intel: SST: Publish the PCI module aliases
d2ce26bf6605bf100a48fd49e81a3cffbdc9433a netfilter: nfnetlink_log: cope with concurrent instance destruction
34dc97eb6dbb2e2614547e0817fff439f67b0253 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4a4d8e702baa10d4b17e4696923561f81a0656e1 ASoC: mt6351: Publish the OF module alias
f1ea7be7435f2b57f317a99a7447bcc07dc685df virtio: fix use-after-free in unregister_virtio_device()
cc72b51ffb23643ad0b5e14464fd145e10dca04e virtio_console: do not free control-out buffers on remove
1bfd8d1d2cdc06c842a82a3c905c801f77b1b2aa vhost/vdpa: reject VRING_NUM larger than device max
dd1b9b9830b8bc8703e6dd57c15e52f364ffdab6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
307dd626684f90074ccb9731ef90f9354e165be3 vhost-vdpa: protect config_ctx from being freed under the config callback
c880b5b0a29aea9e82bbeaa957bf092c500b398f vdpa_sim_blk: reject out-of-range sector starts
4b5bcc585454ba53aa1d490e7070de93c3b1632d vdpa_sim_net: check TX pull result before RX copy
dd9e004058719730543f909a0d603f39e0d410b9 virtio-pci: return IRQ_HANDLED after non-zero ISR
33c65f4ab3bbaa5d674e5728499a808198bb81ae virtio_input: reset device if input_register_device() fails
36aa12f3c6014eb9930d33e6c9129ada00ac65d2 virtio_input: stop callbacks before unregistering input device
e429bc6dee86773847f676e772a8ba4b137fa7b0 af_unix: Update last skb marker in manage_oob().
0f0dc1d33fab0709a0215025d3b20fa8bcc27401 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
0932acabfad51428ab714e3f1030b5c4b892a153 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8096f03a5d5c39f63236ed083e1af43ccb38f2c4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9277bba8c0f3a24ca695fb30e16b736df37ca673 net: ethernet: cortina: Fix budget accounting
b5d04b944a2ed6ec4b0765bf2953ae19406da19c net: ethernet: cortina: Finish RX updates before NAPI completion
d2fa1a35ea06a3400c37d4720cf2c21515b19157 net: ethernet: cortina: Count dropped frames as NAPI work
986e9225086ddb3705c1d19fdd336bae17d7fa10 net: ethernet: cortina: No mapping is a dropped rx
2c5aae02a1e267b3c65504bbeb85aed446263e6b net: ethernet: cortina: Count RX drops once per frame
765c27f7c2c18e3bfa9cd645fbab51fb87eca2dd net: ethernet: cortina: Count RX descriptors for freeq refill
09eb4089f2d1bf088dceb2a376a6d04db5129824 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c9d8ec11a123278087ad117eeebc69fa6023156c ALSA: hda: Introduce auto cleanup macros for PM
5a7535db37f7501324edf28285b7a7d21770aabe ALSA: hda/common: Use cleanup macros for PM controls
8543948f1fc7d1e42ade12a8387f889cf3673033 ALSA: hda/common: Use guard() for mutex locks
ec434a30fe66a40fd067d02ba7a61e152b652933 ALSA: hda: Report a change when only the channel status bytes move
1776aa520e16248d900461057fb0f7d9da0831db idpf: account for VLAN header when parsing RSC packet header
e2c9c87d0d821e8494d9b42a21a6e9518a0cdbad ice: add missing xa_destroy for sched_node_ids
6314f2570807c0bbb1b687e3729b1b071bff556b eth: ice: don't dereference pointers from TP_printk()
04b64b6740150f830744fad3d54046f56e2bca59 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
df3d96c73004ff8bf87c0c4e90dc8f1fb4b6fc27 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
a6081d535acebb0b4d71d5c87c3b6403ed5b7e33 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3a07cd1436d64d7dd2a903076c1bca6bd3ad1f11 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b40dd46ca8d806266dc7ff46c085bdc73d9e7db5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d956a24ce0db59fa0f0aa18e5798eb00f099471c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
30dfa13b068171e6c581147367e7e9fc4ec74c11 net: macb: destroy the phylink instance on the probe error path
92fcd906edf5aae95483b3290e150b5b15f47496 mptcp: remove unneeded READ_ONCE() annotation
bf7f290e703c1bfa6c6daf6bc0f7aa1100d267a4 watchdog: fix hrtimer start when pretimeout is zero
13d24ea93386ad2c732b377ae5d1b89ca19510ea watchdog: msc313e: Avoid division by zero
70ee9d6437997b9928e1a8475cff1e434483462f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
982c78efa0f0db620a2cea75186d3827454d50e0 watchdog: msc313e: Enable clock before accessing hardware registers
2cc5773b4d0257206af056d405b7aa7a736ddefa watchdog: msc313e: Fix spurious reset on suspend
694e85a2e3171b0882ee4c144b4a196ecf6ef5f6 watchdog: msc313e: Fix undefined behavior
f23bc9538d2d865a0a9dd42aa9070b7b9b3d7201 watchdog: msc313e: Sync timeout value if WDT was running at boot
cafce58f21bf32a5f12ede0ac5536b46e5e1cd1f net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
9edf2ce66c6f79e0b3acd9a384afbddf73b38f1c net: dsa: lantiq_gswip: prepare for more CPU port options
736efeac4006dff77dfcabc5182efde7ec72b468 net: dsa: lantiq_gswip: move definitions to header
b5a881ec5b2b83161d3d7aea30dbbc7e573247c9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5e689a0a87eaf17336e6654a6fed4b09f2724e4e net/micrel: Fix typos in micrel driver code comments
5b20725ee860fdb9fcfe3c56a8c9204f5aafb63a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
624927613c6e261b6cdeac8cf11f45feb8d800e2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9b89707c4fb3562311473f7f1f0a36671542a733 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3f2e0999f3a9d05e047e38a46ecd6258f8cc5955 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
39602d29626d3ab75d0cf7c0dd37b36026e1d180 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a0643048615cecc9336d0e0394d7d85ab60e0fa9 octeontx2-pf: reset HTB scheduler topology before freeing queues
07ed8dc5a8071b87870a6aef99dc1e2d07f42f9e vxlan: initialize _md in vxlan_xmit_one()
9ae5a767d662bd09ecc4070b4ac288768eb26b3f ppp_synctty: ensure a writeable skb header
ff190f8343aafcc1606deb4b42527a0029432cec net: stmmac: initialize ptp_lock at probe time
e16d6b2a0bf82a2121cbd079a7a0a5c6a644d448 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3231e211d0f3b5cd7c96ac2233bd83cdef18c3c7 perf: Supply task information to sched_task()
22e397d89a1eff95d7887290d14c985c712a3e71 perf/core: Allow list_del during perf_event_overflow()
f77a5c963f0bfeb173253ee4ed8389f11011241a perf/core: Check sample_type in perf_sample_save_callchain
2ef37480d73bcb9de8b6fa9ed38fc2ff8edeb556 perf/x86/intel/ds: Clarify adaptive PEBS processing
33dd8d4a796597aca3e2c5e04dabf52e165b5d4c perf/x86/intel/ds: Remove redundant assignments to sample.period
fc3396b45d4252fac23cf9a3f3ffbad6ab263a2f perf/x86/intel/ds: Factor out PEBS group processing code to functions
54316600eab45dd4953ca8ee0efdf32fe57257ca perf/x86/intel: Correct pt_regs->flags update for PEBS path
5ddb131f204120af9797c1026b282fc930feb452 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
05732fa6dc2c53eea6f7c223a2396e2b8f667b9a sched/fair: Fix lag clamp
0e6b198cbdb99800a21a61c2c2fdb36f9afa7b7b sched/eevdf: Fix rb augmented with multi fields
3aea47ed04701f86804a7df6c1d766cc64bb2c62 net/sched: cls_route: free emptied bucket on filter move
efc3b25e324235b7321a30b4698f068130f8b93b net/sched: cls_route: Reject handle aliasing
e5a68638273a0e9ec4badcea79640494a15464f9 net/sched: cls_route: Fix in-place replace
1d369f3db9b3b3ef3f059518ba3f53b0aa796a68 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c6e5fb6286b9daa103c9ad15e0273634729c48c9 net: sun4i-emac: fix missing of_node_put() for phy_node
821a4348592a99f1747bec8ee118826511fa4ebd net: hinic: fix mailbox segment buffer overflow
8b33eaf01a5334869ae6e9facdfece10baac3d45 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
c9726d36bccdfd6e078b4e2f4d25822d1ef91cc6 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
3fdfbf2aa5a7a31598c61e7d44ae2aa7668cb743 net: phy: add phy_disable_eee
4bbe0fa79925849040184124f7141514a0ce778d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
d5c2a4a6ce53749b1749468a0bc77c64bddcfd9c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
69a79d2693b9b5f24108ecb08c0a0b0bc0a076b7 net/rds: fix tcp stream corruption with large pages
249b2cfad4d72b6dc820f940d8d7fca531b312a0 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
05e0ced2204e4483d5089e0d15f43bd9e2cea889 net: stmmac: fix TSO support when some channels have TBS available
c448a7621f06e1487b1e87319ac38c97fa0dd398 net: stmmac: add stmmac_tso_header_size()
eba1be63edf96903b4546db53fb08e2d747bb3a7 net: stmmac: add TSO check for header length
cb3109a51d08df45d0c8970fab70b68f6ce23df1 net: stmmac: fix TX descriptor availability check for TSO traffic
61299fc99d15c5ac69cfafa2666e95f2bed3c6a3 net: hsr: enable promiscuous mode on interlink port with fwd offload
2c86dc3f971c76241181da84f46f0d0d7840d1ca openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f0902e4efc8fbf3bd9bfa1440081005ffbf31f33 sunvdc: unmap LDC cookies when the descriptor send fails
1b9b3b6c0744b66571a34c1e93dfdf36ddb1f463 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8e3073bca2cfa249ad16ecc7d61771c577b50248 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5214b6c7bbe83aee71ade390ce6988c3f93b0a33 ksmbd: prevent out-of-bounds reads in share config responses
64c63e2f4d2e6f9dc595205e6791874efc26bc53 powerpc/ps3: Fix repository.c build failure
f2a754a55a2c3616e766fcbd786abde1f09e0a2b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f78c1846eb047de7e588e31818c167e738ecd82e crypto: x86/aria - add missing vzeroupper in AVX2 code
76237e28debff21b40bda7c4e0cd0c1679b965b9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
31ed6d1834e7c5e237a5c3dfb72dc51ff30368b2 x86/mm: Fix user-space data loss with MADV_FREE and THP
c3b1ca70793e24d3a278d36c0a846c0a2cae024b ipv6: fix fib6 walker UAF on seq stop
dcf0b638bc4b86985551205910d6f71c72fd9120 tracing: Fix memory corruption from the histogram stacktrace modifier
6109286fc5493e38dd07d57400b08f3fb4198b2a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b6e00e5c40c0844800dca686c0268a9ec4f49723 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9d03120f5021935aba3ba7708f47e2b1e369ba6e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
46cd84e679ef3635df0661d4470fd6cda722a861 ALSA: usbusx2y: validate URB actual_length in interrupt callback
47c27faa78547c316dc6b56845039236fce3a5ff dm/amdgpu: fix malformed link_settings debugfs output
94e2a4806507bde781fa8bd6f3376f541de2919f watchdog: sunxi_wdt: preserve boot-enabled watchdog
f37d8b9599f03fdb2b1a517e5dcd7b4bb8c8f90d ufs: create the root dentry after loading cylinder metadata
0b946552fd894257b1a63c3e9fe4f60049cc78d8 ufs: validate cylinder group metadata before caching it
4e9e1b42d139ae7f879d1d7a2f7aebe2f394a833 tunnels: Drop stale dst when building an ICMP error for PMTUD
9143a28d417ba2c960b0d1d8a3efaea6bd21b754 tick/broadcast: Plug clockevents replacement race
ff8d3f5d02b474ebdc7de51d64bb34f5b3581b2f tracing/user_events: Don't destroy fields when event removal fails
371867225300b05eaa805927f4b35b802324a9d5 tracing: Free histogram the var ref when its initialization fails
decf323635c7894f2606200a78399c4f53529596 tracing: Free histogram var refs regardless of how often they are referenced
d5850905b7cccd6b0488c63a54e85adb8c6d476f tracing: Free histogram the field rejected for a bad modifier
dc7007d3e73eca9b7cfa952e2ec03add17eb1ea1 tracing: Let histogram values keep the percent and graph modifiers
3199c5fb2e4f689bb41c21c24f8929bacc6a45b1 tracing: Keep the entry count when the histogram stats allocation fails
7897a5b081e5e91e66556fc2395078d95ac66d10 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cd709e4632d43e38576c5db9f007c8dbb5345e7d accel/ivpu: Validate firmware log buffer metadata
b5ecfb6aca06570dbdb213b255d2a24ad0ef3a24 accel/ivpu: Limit firmware log name prints to field size
a4859c5cc7769799dcd7111659af96fdf35abb89 ASoC: sprd: validate compress buffer sizes against fixed allocations
748e88baea4e72e5bffcdc73e3fd53347d8b365f ASoC: sti: initialize IRQ lock before requesting IRQ
64ffe3b0e0bc19e496413e23fedb1fa324d0b002 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a101dfe915da68082349ba3fc1efa425299d1d40 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a03526eff253727fdc65d9757533c9a0725d2e4a cpufreq: zero-initialize policy cpumask before sysfs publication
3814a780cac586e6fdfba990bf1ca3333f579b93 cpufreq: initialize policy rwsem before sysfs publication
2692e522ddb56ad43f0be8445ebc4b896f8d4a55 exec: do_close_on_exec() before taking exec_update_lock
8f58ff5eba0da0baa14f990c262ef9dc43032f3f fs: don't return -EINVAL for successful nested thaw
e3b5342aa50bc1c772ed5970c52d1b2aaa790f48 drm/drm_exec: fix up contended obj when num_objects is 0
56ba5d1b8d1a37494cae64e87b4ed9305135a25a drm/i915: Fix memory leak in query_perf_config_list()
d6a25e03c9c6381aa89f76826d9d89188bb019aa io_uring/net: let io_recv_buf_select return the length of the buffer region
acb15c07391dcea12480c2423ebf8f569bdf2828 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1d9573c8460a84d75541ae92005ca3fb8f6f0161 ring-buffer: Check resize_disabled before publishing the new subbuf order
7ddcc4bf755b08e3d2b8e0ad3842e3d7223876a7 net/sched: act_api: release all action references on NEWACTION failure
e47f295b67680783ab932f8b474a3a4499f5c58e net: hso: fix TIOCMIWAIT race
e99e1c338e03fcce00d41e1a53d0a2fd5790c9ec net: mana: Reserve extra CQ slot for the fence completion CQE
59293ae0ec5f92c67b2a7d3c700ea4b9b11e6a84 net: mpls: clear inner_protocol when the last label is popped
92265a866aa22869c4eb670aef9cb92732c7136b net: openvswitch: fix use-after-free of the flow table mask array
2e215e697b3dcefa8a9b0acb4d2a676bf66e6805 netfilter: nf_log: unregister loggers before per-net teardown
8464efa3e7cba226e7ba257dd9ecce3c08d9ea77 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
32f1ab5f18be192622c782484f1daa49e0e416e7 vdpa: ifcvf: Put device on unsupported feature error
0f4489cdbe54b852c4c3c33af0ed5239e9858f2c vdpa: solidrun: Free IRQs after request failure
b439a0a2203fa2270116ba6c0a4f0b9a488a8290 scripts/sorttable: Mark long_size as __maybe_unused
82d8dde9b4ce419d8b665cb234517f6c10db286e fs: autofs: fix memory leak in autofs_fill_super()
9c8cda8eb9087464304f4b128271237f4c755a1b erofs: preserve LZMA decoders on resize failure
3e9bd778265e0f1dbb35f5df91112816dc95fb06 fbdev: vfb: defer cleanup until the last reference
5941539b7318955a3c64a1b38e1163e789faef09 inet: frags: invalidate queues before flushing them
de86ac03fd3a431b987f77f657d0bdbb3798023e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cf7daf38b5a0a5c60935478c8540bf75e967726d ieee802154: cc2520: fix FIFOP work use-after-free
d996c86bb467a344e6466b7cf40faa8bdd065db3 ieee802154: hwsim: serialize pib updates to fix double-free
d034b14e01cc298bee692e066bf96053a53f34c5 ipv4: fib: bound automatic table ID allocation
1f9a93a2b744d25675b6ab3292468ac16f87d896 ipvs: reject invalid states in connection template sync records
e2bf3199438f60d535242248bb939a41d3d4a10a mac802154: fix use-after-free of sdata via queued RX frames
b33284e7fb424b27d6d437259c3528bfaaafd3e3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
59e8fa62cd28f942352f3cd15cc96f018b6b1b94 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ff84b700892197f043a61adcd466fe790d635631 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4a2878fb079499db98b0ad4a9f2b0d60faa56122 s390/crypto: Fix use of mutex in atomic context
6b6f4df0cd2e2dce01904225f1c0632762f89d0b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a431b54506848cc0469422b6595e33220c0ffa38 perf: RISC-V: store available counter mask as bitmap
6a7ec3eafeb0f0e1271851565405bd0758b0cc69 perf: RISC-V: use BIT_ULL for u64 overflow masks
3d99e05e1857fd8e9f598925ea1b0a12e5e0b605 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d2f7ba0d66916a23ba9ad419d9ec5c22fe8e2557 afs: Clear stale peer app data after address list changes
e94d95a94c9144f6981671015a651f4eeb7d780c hwmon: (applesmc) fix key backlight workqueue leak on register failure
69f05d8dbaee9e1c71958f2a3d12c9bbfa59a97f hwmon: (chipcap2) fix channels in humidity alarm notifications
b671e5784f13b358eba635d12dd744f368efa396 hwmon: (gpio-fan) Fix use-after-free in alarm work
ae822c45ce20580d1f905862d1854edf061b8ee3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
942b591b630537821756a2f5969c9204bcf26916 media: hevc: add bounded tile-count helpers
7a3dc1d256061cdcb5401534ca020114c8f44ca6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b5bf5491562c8ee98492f894095ee7d41a164163 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7887a1bf6115551f29e4c1d6a412c59dd914c626 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
08b2d8f6a45c3ea7702e041e42ddea2c7562e02d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
11b36e75c78eba05705a6163f138ce9d72d741b7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
60b9cbc12e381676a023e8d97cc3c91b114d4a0f media: v4l2-ctrls: validate HEVC tile counts
c9d072f26eb5641b972c654eb92113abea747918 media: v4l2-ctrls: validate AV1 tile counts
0acb610441a3d24bd80a09541f13cdc891c43ff2 bnxt_en: Only restore LRO if the device supports TPA
cb20098db707c89a1b02060669c03ec125ee37c8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
84e7b641f299c7b38c4c61f5f25a4f8dcbf4112c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
34e8d6378da5640597e4b1f333aa886c8ad3483c mptcp: options: handle MPC data + csum reqd + no csum
5df7a6a585e8efcb068659f4b39d62ed1a3ba417 mptcp: subflow: no need to copy thmac during ulp_clone
bdad1549413bb418dc28d1598b72e884d0ffc6d6 mptcp: syncookies: remember the request backup flag
12b83a89bc98ef3092c77c09c2f2d081cef1404d selftests: mptcp: fix an UAF in mptcp_connect.c
77ceb7e419a306c493635fa4e53967e96f7fd284 smb: client: reject userspace cifs.idmap descriptions
52d66dcb32a41111799f1ccf8aac952c37b82e1a smb: client: pin DFS superblock in iterator callback
39a5d4c6ae588d08ef7db17b09a1ad84b72d45da smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8173d8615c8d7a160aaad88ba756ccb28ca904be smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
31379714a71557d85deba3d4db6ec0545e0035a2 smb: client: fix file type corruption in wsl_to_fattr()
b5b975979ad936cd6af436db8a0b85273d234202 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ab402d0a5cc5ba1699fae758636dc7b0d97ce727 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
41cecadd452267f2186a747a318b48425e663c02 smb: client: fix heap overflow in DACL owner/group rewrite
99c26295ef19bb61b6f615ad2b450d0a8858202a xfs: truncate quota file correctly when repairing quota file
283304c95d7ec72d0d7eaee34e59d7ca08a4dddc xfs: snapshot scrub stats when rendering them
0583abdb7a775e39682f633747bdaa691ac5d178 xfs: snapshot old AGFL before rewriting it
bd85c7f873640d61cbd34d35d0b6133aa48a358a xfs: signal inode btree xref error if get_rec returns an error
77c19759148976f714b1b3defa01fde6d8cbbbfe xfs: reset parent pointer args before each dir tree unlink repair
906b7cbf50435c8601ede08f10fc240e6640c6ec xfs: report nonexistent parents as a filesystem corruption
6c65adbec55f20535dfb067a2a10b6fcbb7be888 xfs: preserve owner on in-memory btree creation
e6d4498317b333af6da472834090f55908a7e151 xfs: log the tempip after we convert it to extents format
a67316d24d689c25ac673a7934cb31ee609fadfa xfs: initialise error in xfs_defer_finish_one()
4dab44cf2369c9b535f71e3748563076cd49b558 xfs: fix replaying dirent removals into the temporary directory
62755beec53cf0707429575a5474b85b80914e9e xfs: fix name string recording in slowpath pptr tracepoints
3dd8a51cdcc3091796c761d713b35b2b03951c9e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2409840251476514b5fb9d6750fdbc86002e6886 xfs: fix bnobt repair space reservation disposal failure
a641c3c99998c28f58787ee9027f0f031d0ac19b xfs: fix backwards skipping logic in xrep_quota_block
22941f95a18913b526d337075d15bc098e010d1a xfs: don't spin forever on zero-length dirents when salvaging them
161dae879b2062439a7bafec1bd8dbbf6e22b732 xfs: don't modify file attributes or poke fsnotify for dry runs
eef150233e60c3738e864fad635de3588aa41211 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
545e8a5ae457d7dc3da15496260f9f2e80a1c361 xfs: don't leak dqacct if rhashtable insertion fails
15aa0e03d2afcc573d1addc2b669890d630bd858 xfs: destroy seen inode bitmap when we fail to add a dirpath
3048d85190276e9d5b24c9c2feee55a63c15e457 xfs: count escaped corruption errors in scrub stats
76460701c8a13381cbe59ce10cabb9b18ad3d8e4 xfs: compute dquot checksum after resetting dd_lsn in repair
8836ec654e95be2fedf121d8febedb52c366d332 xfs: bail out on bitmap errors in xrep_agfl_fill
2a1eeb6a0f0347d734910f0890898db203c7cf97 xfs: advance the findparent inode scan cursor while holding ILOCK
f66e1f118aa72214e6d9518716f03dfeb66ad971 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1c492f9662a29e0b6bc1ecbdddeca5be2736ecf3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
0f6b060eddac4508b57e40d67671b534d6312e10 crypto: ccp - Fix possible deadlock in SEV init failure path
512e5a8df2b336d366fecd050bb7063fd2c1bc5b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
bc319ee341d76864c3af4e15519d46e7830bbef3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
eb8020ce8675f9749de3c60634c4a6755af11ec2 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4d76329b5450e9429c37e1dae842997230ace88a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7dc80ad8874915a8d1d69167d29210db53a5e325 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
be374011c5fb340a6cbddf802ee084a4a6a8c25c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
75bb3d0103f11f14916dd691620aec4025672aad Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f1aef8c659915bfc7af2d6f753048d4f2aa8edbd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c63a73bca51a43d2f173b7850f78f5791f56f9b7 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
80418851c92e66404bf77d2b694fac0200d6a5e0 Revert "nvme-apple: Reset q->sq_tail during queue init"
ea4ace3e9755e9c2c3d2418548cfd9f8f893310d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
dc8882a23436361ff681e0e6756fc893a7e280ec Revert "nvme-apple: Drop the PRP null check chicken bit"
4ec82643cf1d52f0e669d149c573f4a48ea94020 Revert "nvme: apple: Add Apple A11 support"
5224c1b21728b076ff0c443fef9d816369b6647d Revert "selftests: harness: Mark test fixture objects __maybe_unused"
ca558814f2f7827526bf902b5ac8569658f3c30b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5cebe67f04208d8cf898bdb27a706547ba7958aa Revert "selftests/mm: report unique test names for each cow test"
6b26b20cf82780de5c9f4e9d829540c02a7c0e9d Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
6c77c002b4d9c260b9ede7a255cb0b3cc9f92d22 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b856d1c86e6d70addb771a471a11fdae5f9e0577 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
9e48885c1bc929c9315df450c18baad9396ce3ba xdrgen: Fix union declarations
5c0cec75df68f59cd880219aa91ad2a1c83a27ee usb: xusbatm: don't rely on id table pointer arithmetic
5c1134aaaa353bfd70b5f5b727254ba4562514dd wifi: ath9k_htc: don't store usb_device_id
1440b1cd8aaefa8bc10f92b85b806c79dbfc53d7 usb: usbtmc: don't store usb_device_id
f32bdc128c0630697278febbd4fcf30e540e0151 usb: serial: spcp8x5: don't store usb_device_id
1433d1b850533a59b2e6e091f4bb3ef46848690e media: as102: do not rely on id table address comparison
3e45fc54eed5e81fe5ff3525e2a48a5cf7816624 net: usb: pegasus: don't rely on id table pointer arithmetic
53d697c0288a5e9a7a8e9bc55fcc2769a8d85e0a ALSA: us122l: Prevent write upgrades for read mappings
a24128bd5ee41b51380de849d498001c4f7d8415 i2c: smbus: reject oversized block transfers in the common path
cf122e95b68776691c26399fff5671889f1f5d2e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
21791f9e59ca06f481f15f6b876dce9f042e44ca fou: Fix use-after-free in fou_create()
33dea44198e1a243791573a03fefdf4875aa59b5 xfs: initialise args->total for parent pointer updates

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5250345bb2d0-21b909cf98ea.txt

b10859d6966f3df6638bb4dfe15267256517ac2a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
73ef86181ab180acc63a7c2f6b44a570f9755da5 genirq/manage: Make NMI cleanup RT safe
ceb0fec33b6e0d4f4c76500b552b728a6e5e38dd drm/panel: simple: Add AM-1280800W8TZQW-T00H
7a49289fe0bd3d4fdf2b2bb56acaeeb78e3cd3b9 mips: cps: Assemble jr.hb with an R2 ISA level
351f262480911975373be2d82e7e67fe080cb857 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
409cd0f56810c76f48a172d1f0646dadf6821605 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
77ce8c28e4322a7b059caca03335ad578af059bc ALSA: usb-audio: Add quirk for Novation Mininova
1326eaf49ced54e1033785cc15f66018708577e9 net: hsr: require valid EOT supervision TLV
744991b8e1e97c25293595aa772a1bd1da7bbfd4 ipv6: addrconf: fix temp address generation after prefix deprecation
094b2fb806fedd9bcbeab8ecee54a20543a18234 net: napi: Skip last poll when arming gro timer in busy poll
5c12f3dae9791734efc8dd59dfff29ddd96a6c52 net: thunderx: fix PTP device ref leak in nicvf_probe()
ccd57616a6eba81531d984bcdd832b4af527c69c ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
5385622d166376f756567d793517e529665a10ee drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
b51bdff6b20278ea89919022e81c46e44f062dd5 drm/amd/pm/si: Fix updating clock limits from power states
fea02afb92d1bf9d388c9ee6d94a6c179a77fdef drm/amd/display: Initialize dsc_caps to 0
a5d43081982a87fde57e58f06182264c1b9b9fec ACPICA: Fix condition check in acpi_ps_parse_loop()
599c50e186cad030f1b00640f36938de3a2c0928 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ab989814cb838956f9e3f03ac6bef22eecbe7ac4 ACPICA: add boundary checks in acpi_ps_get_next_field()
1c6ad79d38634d1f069edf8c1a88b6f140837452 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
97dd9e2f3dd0000cc44f65e9f63c4be4802f49ba ACPICA: Prevent adding invalid references
8e0bf6d64da03565b050152290b53eb5063e47a1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e5634cc800a0bed37c68e66969738fbb5ccf4427 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d6d832ef6031a0baf526b02abd98dfe7aaf0e773 ACPICA: validate handler object type in two places
7c06b6e21d88d8f59d11e57d9903577d6c25ccd5 ACPICA: Add package limit checks in parser functions
27db447f0c5130ff5cd4d4d46a1b6521413b5eef ACPICA: Add validation for node in acpi_ns_build_normalized_path()
054134439c5be854bef4d4be1e605f32a5fe4cb7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d3c3821c62f04dd609a8829710f10079feddff4b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8750db66b4e1900f4742554e78981f9424341d68 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7fc4458ae356518f46aa3a41b41b3b582f1999f9 ACPICA: add boundary checks in two places
d0a945c51b626cdaf62b18a8e83e9ac07dc81b05 hfs: rework hfsplus_readdir() logic
2326e806695bbc02ad311b8cc2462fcf8afd06fb net: sfp: add quirk for OEM 2.5G optical modules
9134a934ca867fecccf78d9a2ada1133c8005538 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c139070cc27d059903eb02315ef426a115cd8097 host1x: bus: Fix missing ops null check in error teardown
6f8b64561ff7993470e4ac29631029bf003c9a05 scripts: modpost: detect and report truncated buf_printf() output
62ee2ac792067f5309935c157ec885be4d3c1a64 drm/nouveau/gsp: add SEC2 to GA100 chip table
a09f967b859b0438222d4ffbb92a40e3290f1305 x86/topology: Add missing struct declaration and attribute dependency
8453899fbc614c82cf2c9d7dfd67eb06d718d670 ASoC: Intel: catpt: Complete coredump handling
7ee111f0a0de17c0c5e775665045998c6619871b drm/nouveau/bios: skip the IFR header if present
84df79e4bdd5ee7f354784f317085c3110a4e280 libbpf: Add __NR_bpf definition for LoongArch
e948605b93dfe72c6977792faa62f56895c6d0c5 soc/tegra: fuse: Register nvmem lookups at probe
fdf865744f03563e4dc898c0a9b724759e07be06 soundwire: dmi-quirks: Disable ghost Realtek devices
66c18ecb6c0710dac8b476c4ce9b0940df761099 gfs2: page poisoning fix
df98af2ae4ec270b54a2c2ee3c28bb1021e9ef33 soundwire: only handle alert events when the peripheral is attached
3a84b00f03a831b8709f949d188f8bc523e516ee mmc: davinci: fix mmc_add_host order in probe
8cd057e6cf10fe1273737db866077728fac83cd7 ARM: tegra: tf600t: Invert accelerometer calibration matrix
422464cf22e9e4391238404fb48b903075c31312 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5730ac4737882c7e2e908f653bb44f365b79ebbf ARM: tegra: p880: Lower CPU thermal limit
05efbc51b09c940a7f2ed7b82c6e200c3bd5ba26 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c01ede236535258a8603be78fbc0b2a0ef9dc9bf mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0fcbd37f60c46ae99eed8c19f5c9f98b77bb58b4 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
c5c4505bde0c69323c35f8896ef6d24f949fe1eb media: qcom: camss: vfe-340: Proper client handling
eeeb9f79b7a4e15a84daf7902c10955de538d166 iio: light: stk3310: Deal with the ps interrupt issue in PM
5e105c846acee56587c1158e0608891a4019cd7b perf/ftrace: Fix WARNING in __unregister_ftrace_function
ad3b618b941ccea2e57073463b71cda6dde5d07a iio: accel: mma8452: switch to non-devm request_threaded_irq()
6817bcdb5ed676b025c80c87e35cec4f3bc76ef4 libbpf: Also reset {insn,data}_cur on realloc failure
dc96ae9d7a10ba44614874f9a78ede2b66bcfb10 spi: tegra210-quad: Allocate DMA memory for DMA engine
e8638281654efa92c3b8a2c2ee6c5ea12c9f636c net: ibm: emac: Reserve VLAN header in MJS limit
58ebf80b12f1560f271afc75649561e645fc5ea5 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d0f864828c334e47eaa64cb3859452fc771e4d1d ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
f491091f0cd5aaafc435696ef8974300ef25a717 ASoC: qcom: q6apm: return error code to consumers on failures
dfd78ed57ec3367aff8e3ae424f0f8385ba142e9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c9f5ddf6db8a4cbe9b3ad527bd6d51103eefc349 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
39d2b8715b0f38c359180fe9919fdae1112e92e0 ata: ahci: fail probe if BAR too small for claimed ports
8b21c1df8247316fdd4c4e8d8f01620e6dae9c83 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7f1aa91a4840ce425c197003bbc3f32022811109 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
eadc0dacf3c70d3deef43a4d7b304c8451662a29 ppc/fadump: invoke kmsg_dump in fadump panic path
cdca0c1037af80e2eaaba1730fc1d2a0c4356517 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b893d0fb92353817ee518d7a4b5161216acdad26 net: wwan: t7xx: Add delay between MD and SAP suspend
6750dc8b0ced8bd5b48cc22d947dd502a91ee7e6 net: txgbe: fix phylink leak on AML init failure
df0bb4653d649d069433c8f6582c533d97428d94 iommu/rockchip: disable fetch dte time limit
8dffaac7a62e8cd0c8518242284c0f2720a88bf9 powerpc/fadump: Add timeout to RTAS busy-wait loops
e665cae280ef89238ff507757207691ed62da108 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
96f37a9e434177047a18cf20041d2e01863e1eea nvme: refresh multipath head zoned limits from path limits
75059b9e45ab7a4e131170e59f9edb31903c138b fs/ntfs3: validate index entry key bounds
f47e7601f6f5aa68bb40dacd1b90c2957b38b9e3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
65351ae0b6e4783814b6731e751d5b8bdd489d05 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f57ebede34b7dea839710bfb6ea0b4c09e641984 ALSA: seq: oss: Reject reads that cannot fit the next event
7f43836b76fb5eadc6fe6fb3d2eb6a84ee1f6cd1 dpaa2-switch: rework FDB management on the bridge leave path
322927caa7bd4f64f04358ed3fc98f891c94cf99 dpaa2-switch: fix the error path in dpaa2_switch_rx()
aa24b26a4994ee78f3e55c0582b9a5efff05f816 net: dsa: sja1105: flower: reject cross-chip redirect
890b79be3cbcd89f259990d247c2312d6416a266 dpaa2-switch: fix handling of NAPI on the remove path
2ef0fab470928cd69e85ee26e6fcbe0e47980ecf wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
206dac954b6eda90d99137d0a92c07204e5bd319 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8adefb8555ae06a7e6adde88042d1fde02bffb44 nvme: validate FDP configuration descriptor sizes
cbe5b25edfa4afe7768ab0dd94301c9c00aa9b04 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
f9a411c27476fd0634a0c2912cc0ba8f834810d5 wifi: mac80211: unify link STA removal in vif link removal
62375b9780576ba6e8abdac8aa50a66bcc418a4b wifi: cfg80211: harden cfg80211_defragment_element()
cdadca5ad2a989c09f4b650e0a48580bd4b15bc0 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
eafe9cd20302ae4295d81306c031b502e3d890c8 wifi: iwlwifi: mvm: fix P2P-Device binding handling
3690593b9cf73f444a5550bcabf7f38bfc005891 wifi: iwlwifi: add support for AX231
8847132033ebd6fd3545ab8400027a10e61ad4ae usb: xhci: Improve Soft Retries after short transfers
96e9e5c7a28fc41c45aaee892744fe4a5b8eb91d usb: xhci: remove legacy 'num_trbs_free' tracking
4da243ccd7fc98bcc2cf1d9c049af70f1dab91e4 drm/amd/display: Avoid DPMS-on for phantom stream
535fe5cf668d971fcd595925d57a37568cada947 xhci: Prevent queuing new commands if xhci is inaccessible
75385a468147fd1ee98c6b0d6b94a04e55e333f1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fd9e578d4f5f6357a40eefa58abb5e1f2255ea69 drm/amdkfd: fix UAF race in destroy_queue_cpsch
964bdaee3a2004115a91b4aa4b7707e1e1ce6db8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
1cc8933faaac91e89c0e36576f0f84d219491d88 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7a01847304f2ebda6669408221c074059e64fb72 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
030ea3920f6d666bb46e69bca754871a82ece864 drm/amdgpu: fix buffer overflow during vBIOS update
5952d285a4f8e12376bf472a615a0bc3084cd73c drm/amdgpu: validate RAS EEPROM tbl_size before record count
83669258f4b32bfd8a91d940f49ac5f076bc14d7 net/mlx5e: Verify unique vhca_id count instead of range
42ca631e305922e729c74ce89853a2c7f9184914 RDMA/irdma: Fix typo in SQ completions generation
d071e8484697f858213ada01cc2d14f1569b4c47 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
5f5261d61148638c0ed59b7f7887ee568cf9fab1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
971999c12e865e3d1bf5f1097b816f019cb298eb net: ibm: emac: fix unchecked platform_get_irq return value
cdaa801d9b30342b6561ca6d053e4a190547353c clk: keystone: don't cache clock rate
75d70ed14eea724c709374a351834733f80676d7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
e0040c9cff87c70c05ce0b352f0b1e3412ebfa9a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
85027d128f1f1cf2120507c0cf81a46cd93fb2bd perf/x86/intel/uncore: Guard against invalid box control address
e1f42dfc8018f3ec0963e57229d95f605f7a3986 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
57c59c338a58aeb389aef26fbfb98ad9a2ca4761 cxl/region: Validate partition index before array access
30a355b1c1e70f8e25e97ccdde0b0008d0477c00 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
483de484f123b8aecdbd0ef4fc8bcdd3d8000bbe net: ethtool: cmis_cdb: hold instance lock for ops locked devices
da801020b212a0dc35a0e3b88670382aaaf3fdfe drm/amdkfd: fix SMI event cross-process information leak
0225703b1f97fc94a1b2f2a0e717daa1dc23fbb2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
67beb4cf7c3f272204bb5248017ae90343c6e297 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0ed60d7f24f8391dd9c6f1e70f598e68163c2565 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fb384a1beecf6c09fd0fb0a91d06ec4e4cf68ebc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d742e6728bbc1f39638e42bcd30668fa7d29f580 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
be4d7bf465eca4c3bd562a181bcb42f1a640bfca firmware: stratix10-svc: fix FCS SMC call kernel-doc
01205a94cff9b09486c6782c8765278ae6b49b7f RDMA/mlx5: Fix state and counter desync on loopback enable failure
1b9045590429d3e386b20c4e8bd20eff47ff8c89 bpf: NUL-terminate replaced sysctl value
3199bb5d4f93c7054539fde9bc9ae69577dbded0 net: cpsw_new: unregister devlink on port registration failure
7e176dd9336a6b8341ee3908988c2ce4f8078e43 hsr: broadcast netlink notifications in the device's net namespace
717ae6ca9269b5eeb4f4b1ac1c6a3f597a709169 net: microchip: sparx5: clean up PSFP resources on flower setup failure
3a775c178f814accd1a228d131f34b7a82b3f534 ALSA: es18xx: check control allocation before private data setup
e8902b7a3ac81a10e2844c7c66b3988f8c732ce7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
45712e54b010c7564c5c48ef2d0630c49feaed86 riscv: panic if IRQ handler stacks cannot be allocated
935ec4bb0fbeb05fc782cf97a3fa4a6fcb39c44f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b2a6df34b159f727c1a2a13b2741e72add2c896b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b90d9f72581cb4f42e656dde6b4bc3f1493eae43 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5c56aa416242c2811769b0da93a233543d9e952d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a3ba44dacd881bc63557ba4a002f69a0c0507622 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ebff1091a6bff59bcba6cf1f7656b27d0ed500ae xprtrdma: Add request-pool slack for delayed recycling
53d557e92a46eef12570ca83ad94bc721cb2bc4f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0b84272c08151e07104cc9833acd8d33d138b9fb configfs_depend_prep(): pass configfs_dirent instead of dentry
ce7a6a36f0fae0c139ead6b278fb20ea987f9f8a pds_core: quiesce DMA before freeing resources
9b088ed134a0efcf3648e9f861a4a8082475387f net: ibm: emac: mal: fix potential system hang in mal_remove()
71adf6ed9aa9cc6cd33a5efdbbe88909e9e6fba2 tls: Flush backlog before waiting for a new record
0a0a3794146149c300dd21a34134560cc6b1f780 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
44749e4231667b659d3d6b15e00dfb0b41b2d8e7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f2e9ad128fcbbe8222884b78490ef5b09fa246af platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7771aa9f6094f1476e888ab897c52ce722165a4a wifi: mt76: mt7925: add Netgear A8500 USB device ID
0014b8819e2bddccfdb9d312a40f22100610785c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c9877285880ceebd96ad315b5737a83d617ec047 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
847a12531cab78ab8232b14959dfb2d74ee786d6 wifi: mt76: transform aspm_conf for pci_disable_link_state
3eb82a75bb701c85347f22fbddbe06d29c670229 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
09a2a3b7ebafb71a8802e26d56be2213c6532553 btrfs: protect sb_write_pointer() with invalidate lock
b93cba9de4be3d86c7908e54f639eb4f4aae89af fbcon: don't suspend/resume when vc is graphics mode
ead36ff78b260cfb42477054430a4ccce95b521c PCI: Avoid FLR for MediaTek MT7925 WiFi
d792a22422929c9fbb332212368141d230d955e0 hwmon: (raspberrypi) Fix delayed-work teardown race
bf4b45c07cb1ae3d807332b8136e4a4643e99ab6 hwmon: (adt7462) Add of_match_table to support devicetree
8d8c6536f3250b82418f14f4b0cb5074175f7a2f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
8dcbf7d677b14140f54b3d7707178d1d7c8c3935 btrfs: use lockless read in nr_cached_objects shrinker callback
0f97d7714f7f00bcdd29d4753d42903c8cc21a06 net: dsa: qca8k: Add support for force mode for fixed link topology
3ece3d435f8d7af61915e71f6c7e151e974ea03d net: lan966x: restore RX state on reload failure
3fa249f0a98ab5c455e48baeb5aef230ea000b1d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1fba0e59bb9a7a141189e2cde33614d09dadbdf8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
9bb02f65173228abc0cf7420a3c9b5031fdbb44a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
33b1d2d51404f962aa939e80cc99a884e561c6ea ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
069d767df1d8218506c1b1d0023d720b66a5b799 ata: libata-pmp: add JMicron JMS562 quirk
3fc0f35a70c02b65c73309b135b63d04a09a5011 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
112867f79e99c11339d80496a127cbbf3344a54e nvme-fc: Do not cancel requests in io target before it is initialized
f7912bbd175bedf47bb16b78b03044a13a28d397 sctp: Unwind address notifier registration on failure
8e2847aa94879ab228d61d91879fde03d72a7179 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
564c214bb17dd9536fadaba2dbc58b63bc897298 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
68da375098936b19b32131b15a55f6bfbf350eda PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f9d5c8e47cdafbf72d5af7a1695692c7f2778cab dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e70fe5093487dfa7648c27633bc599828b63a20d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f8dd94c2b73589c6a1024ead5bab990a6bac4330 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
98db0dd1392c4b549d9de4b101c739b49b3b0803 spi: xilinx: let transfers timeout in case of no IRQ
8e2c1738cc41593c818cfa047a6fda9c40c13241 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
94d466ce9e9377b7aecb09ca54c9e838c5e696e3 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a0a8e17539ea9281da669c1ab49477c57cee1aa2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
662ea7e25a3c25040c2910482ef1ab15590be49e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
00523267b8bde3c5cf4aceec1c4ec3b682b26163 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
10c27b96d780ad28364b3c95e75ba9e869a81699 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1894ab7e623809b7aac7a486b94934246ce9f331 Bluetooth: btusb: Add support for TP-Link TL-UB250
efe37dd3bc1ac048bf9236ec707eec36281113d5 Bluetooth: L2CAP: validate connectionless PSM length
611b150a3f9c8e7321e9ad544058402a5d4bca35 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
46244d7f54be77d224c23bef2925ca4f6d4cf587 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2dad810b3a2556679ef79a783351f576444f8509 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6953a21ca2a480d6d8c1c5551c9fe9ce289fa277 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5df5c970406c03f8d357ece21e94e623a19a64cc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a534383413b0500411d377016a454fe84285182f sparc64: uprobes: add missing break
a0fdd3638ac806ed0dd750a0874aea7cb574e4df net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f7ba2f2b70aff04054b68d8770891f5adb768594 ptp: ocp: add shutdown callback
73545c0afbf7e8a281de460d5e4869b12c9ddd59 ipv6: Honor oif when choosing nexthop for locally generated traffic
b72ed1eb13650cd5475eb392b19c231fff9337e4 vsock: use sk_acceptq_is_full() helper in all transports
3ea64618cf407283a0c510ba0a274f9de0f250f8 e1000e: limit endianness conversion to boundary words
efa6b91c88428d546f44abedc7c81965bcfc23d5 net: hns3: improve the unused_tuple parameter setting
fb2cfb895a6f52eba037fd93c7f5c30ec1291344 apparmor: propagate -ENOMEM correctly in unpack_table
afef6661ff696d9ada92ba71322f5a14c7609a71 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4e0fa61719b02510731d22e86f6fc69409ca4e54 smb: client: fix races in cifsd thread creation
230da952ec8514d2cc5ad6e7812746ad6fa2a633 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2729b3a0a5c1f3e6d5be9ac55af1345fdf7b8b6d bpftool: Pass host flags to bootstrap libbpf
aa3e3d15f24b8ca972502e6b476fe6e4dade24ce sparc: Disable compat support with LLD
d20b5ac7d54a962f79f625b507bf65f48ba7980c exfat: fix handling of damaged volume in exfat_create_upcase_table()
4b1adf0549fe58d5df2bdc86222f38fa27665184 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0325e446dbdab4d665ee1bb70076c7a4557752b1 virtio-fs: avoid double-free on failed queue setup
ad8ca1278e4a04c01e6400e340b05c1d6d0605d0 HID: hidpp: fix potential UAF in hidpp_connect_event()
0d9128a958ccdc23a5756996a6272d03852fec8f fuse: set ff->flock only on success
b6c4b5dd1f57e1c3a815957a5735ac388021654b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
932bec092639866af77b19063bc7dba5feecdf35 gpio: pisosr: Read "ngpios" as u32
5267a1c6866cc9e861c494f9c887f437d9ffdd37 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4857ea41d461f15eae3ee7f2d9de60d0e529bb73 ALSA: usb-audio: Add quirk flags for SC13A
6df258ae807fb6e9313b2e7d7cddf2369e5e048e tls: reject the combination of TLS and sockmap
d724c3be8c72c2bcc5eecbca11d078207acb156b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e224fe448a090dc37703a6e959cbe06c2547b6df leds: uleds: Return -EFAULT on copy_to_user() failure
0b3966d826b5ac99d42ac19fc8ab551b8c3be93e leds: pca9532: Don't stop blinking for non-zero brightness
d529145e6850e7b4967f5a9413f1ce75e33f727d mfd: tps65219: Make poweroff handler conditional on system-power-controller
68a60c8d416f6b5e0cf2c38a70c60d3cc1817318 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f1f8d353af8fd552a8bca75292118f17d9f9981c mfd: rsmu: Add 8a34002 support
3411dcf8ed501fa4698fc52e3d24ce6bd7acc8d8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4de6d6a8dbf97a353705d310f2d3ab144d01d608 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c2860dea771f793d9bb0289803dec38f2effeafa drm/amdgpu: Use system unbound workqueue for soft IH ring
41dcab72ebbf4f023908c1739862c5f5d33fac38 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c9f1627d9e0e1d7646bc2aa3df535dcaf12f4405 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bbbb21cf538c4caae0b326b92e926b583f5de63b PCI: iproc: Protect root bus removal with rescan lock
2a775e101ea8eac9cd1ee47ce2e29a6a2e3db76e PCI: altera: Protect root bus removal with rescan lock
905701ed81eb2fe3c87685455da66885f5767aa0 PCI: rockchip: Protect root bus removal with rescan lock
534aa0300ec97e33832a06de70e8330098e83180 PCI: mediatek: Protect root bus removal with rescan lock
820c7be11fb4dfaa61130aeca164547b3a4e57b9 PCI: plda: Protect root bus removal with rescan lock
e8ca2cbe811bbfeccddb2dede29206685333b67d perf: Fix addr_filter_ranges lifetime
1cf78fbbdff3db5c650d8173552eeeea034c7bcd mailbox: imx: Use devm_pm_runtime_enable()
f623a3edfe16456313a401a4ccfc0680a0fcf68d md/raid5: account discard IO
6364e56e29db5d23442c3db43856351eb34c6c1b mailbox: imx: Add a channel shutdown field
af9886254070744daadb8ba3ec70ed9873d38343 mailbox: imx: use devm_of_platform_populate()
c613839942d20c5ba784d22f32d96a12e0df8e21 md/raid5: let stripe batch bm_seq comparison wrap-safe
2e924486246e29312694e82275d50855ba8aeec4 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6e288149c04c683d87cb34b9c7cc39b60217512a f2fs: validate inline dentry name lengths before conversion
35b4656b2181b8785f10d0918c19bb34b0cdcfb1 rtc: mv: add suspend/resume support for wakeup
fdfa2fe81483b464c4e2ae0a406a7ca3fed534a9 rtc: aspeed: add AST2700 compatible
067c049d419f9b569b93f9818ec117d31cb02b3a ksmbd: fix lease break and ack state handling
79c472f553098e46a7ede7254f06c34a4f5d86da ksmbd: validate SMB2 lease create contexts
67ae9acb00ad2ba7246d167c88f67d254774219a ksmbd: align SMB2 oplock break ack handling
e97b6a40dd3cc6320119a4ea76238ff8d97e7dae ksmbd: use connection ClientGUID for lease lookup
408652604c1d173e8baefeb299b4777a5b93fb60 ksmbd: treat unnamed DATA stream as base file
05320d6adce60fe44ee7771da38edbfb5eee0984 ksmbd: apply create security descriptor first
ce8a25365dfa27289cb251a5f145652d836f996b ksmbd: deny renaming directory with open children
d29c962818a9434abab9c47a9f30d06ec89dbd09 ksmbd: start file id allocation at 1
821018d95a085a8d2e130045e0394a04371087cb ksmbd: break RH leases before delete-on-close
5c908d97ce7017b78c463f8abec53eef9f8e1808 ksmbd: treat read-control opens as stat opens only for leases
694d7414f964b49c04bfb74a3849fe34b38318b3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
203845895b1246b5cd5f8ce147440a08135052dc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6f01905dc67b8125aa8aa5e611d3c68ef4456524 regulator: da9121: Use subvariant ids in the I2C table
83e8717a96d5fb254f2f48e067e3c1af9a2b5b77 net: au1000: move free_irq out of the close-time spinlocked section
bcd6cb2bd30cfe12d912e4ce3d517e3cb620d8ce blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
12df790d70c799b61ebb6a5b4a38503c01ef5eb1 rtc: bq32000: add delay between RTC reads
9b679a2dacc093c6848589e6b60def31d3798c59 eth: mlx5: fix macsec dependency
fed6bd313c628dc90ff8a57e5051fa78d0731ecf ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
59e8cee8176e8b76585e0941e5837dbad12dc897 fbdev: pm2fb: unwind WC setup on probe failure
26b9e507a18147a656e818428a102d81f582dbbb ASoC: tas2781: Update default register address to TAS2563
5e448e42cf609a26446eaa83a608e79e454e4a67 spi: core: Abort active target transfer on controller suspend
450812e0d072e0e45577db84be3bc7f5e9846ae9 btrfs: tree-checker: validate INODE_REF's namelen
1541453b5f0d6da89d86464bffff6ce59ea813bf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
af3d4e09246c2ee0b4a365a4191f1f31064fcb35 netfilter: nf_conntrack_expect: zero at allocation time
8d879c5eacebb579095204bcc96084e7ad4a5550 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e727d962945e971ec92df4607b0faa7a8d809592 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
91c7a7df498e63a943147e38fd54badd0db207cd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c70734ee6cb0fc3190ae71641c5d2fe9c9de3590 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
288f1f2c467820c23e8fd33f41d7b819a5d85b0f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
da864efa0b3d9f21249a14afb631b7365e17408b xen/front-pgdir-shbuf: free grant reference head on errors
c26e7493086716e4b6453a353fad72f3b4dbb7d9 freevxfs: don't BUG() on unknown typed-extent type
a57cec00efe18af1a6bd1219996ca39077c7d88a xen/gntalloc: validate grant count before allocation
4a3b77eaf3d62258814cfd02ec7e04efc8e8cb2a cachefiles: Fix double fput
55f83160790d2e3609c58ed5e2a98d33d770ff2b netfs: Fix decision whether to disallow write-streaming due to fscache use
71731044ec05c0854b6161462d462ab07947db38 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b782b9ad08844702d653085b2a5c2d7ea8ac1c72 drm/amdgpu: flush pending RCU callbacks on module unload
9d12dd1ae87e3e764b6808728cebb42aefee846d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
66478d184534cdd776f9e1246e9dff6b5566fb84 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a735767ca2a14648b6fa1030064b7f9f8e5b71b9 wifi: ralink: RT2X00: init EEPROM properly
d50d15b11667ee970e216f0292c4f79aedbbb344 wifi: mac80211: validate deauth frame length before reason access
5bf0658e28570003c1abe0c5e53905fe96c486d2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
94a4e9f5847eec0434038e13a518c05e8e5341bb wifi: libertas: reject short monitor TX frames
33b3d887ebbeb73a0acadd88b114caad30230513 wifi: cfg80211: validate assoc response length before status and IE access
8105d517381d05a77234a3e76240241977d67978 ksmbd: find bound sessions during reauthentication
04d254426f214085cfb2895532a4201ae8209b1d ksmbd: mark invalid session responses as signed
2910f777fc82dfdb7c4e854638e12ac0e01c96c4 ksmbd: validate SID namespace before mapping IDs
9c455c7201dc434d50cfbdd56e226a2cff494c8d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0ae4a7bcdabca34b91bf9860552f4cf643065511 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a231dd07446bb561e9da675f730dabf5ca8fe5ce gpio: dwapb: Mask interrupts at hardware initialization
61558d7ab3032c8a8c9764d9eca80bec28774fdd wifi: libipw: fix key index receive bound checks
a17fd14668dcd45d4834cf83108dad6a0962241d netfilter: ipset: mark the rcu locked areas properly
d0d8f521a7b8c87f8977560e310efc3a2ce98262 wifi: rsi: validate beacon length before fixed buffer copy
38151cb5ede9121dec7fb7ac7748533b90bfb27e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6c894c75881ea30bee7e1db9260ff2280beafd63 cifs: Fix support for creating SFU socket
454201379fc829c597d27d9062a6ea15f16bd640 smb/client: zero-initialize stack-allocated cifs_open_info_data
1311ef766606347b2d750c10101ab26a89414597 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f2e0d1f1eff65a8ea69fe47ca2a03500d7882096 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
208e43601097d5205ed842e3874922603a4f2c9f ALSA: hda: cs35l56: Fail if wmfw file is missing
ca6a3c1e5f6dabd08396fa2f02915ac4d11f9ccd cifs: Fix support for creating SFU fifo
8a2c0d1301e3bc10d67aa5e55a47c478361564a3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2c8f18797b11b52caf127f61ab10e8b6a17ed65a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f2417fc03c2f13645980f762842336d3355910a3 spi: dw-dma: Wait for controller idle before completing Tx
a2b21757aafe082526c76948c9881ecf8b8c5621 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3ef067736058e67899e8ee9fe42e6302ec0c72e4 btrfs: fix reloc root cleanup in merge_reloc_roots()
67cd823a2f33285508e617fb01b5013fab449252 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4967162a7e08ecb2b26eab69d28be73ccbceafb4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
82fad659d5a93ef068e8329b0143da8f411aff35 wifi: iwlwifi: mvm: parse beacon notif per layout
050ac602793863c3bce1ba1c9a89b889af0b26c8 wifi: iwlwifi: mvm: fix sched scan IE sizing
597addbc42f45818628007cd534ad3ea3ec3af88 wifi: iwlwifi: pcie: null RX pointers after free
374b9962529bee5a98a17fc363e1308cbf3986db ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bc50d113ba4017736d4949f9fdea1ac4f1184759 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4b4390f97be8587d23e62e7dbb005ed8e7bf3fc3 smb/client: flush dirty data before punching a hole
27d5c06e5ab3f7decd7010f008194c8bac81a837 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
269127d7e88320e159438cdcc7c73cc8b3f206f7 wifi: iwlwifi: mvm: validate TX_CMD response layout
b0bc5767f8465ad663ea2c8a01d1cd06474708b5 wifi: iwlwifi: mvm: fix a possible underflow
94e58aed021f2f2fe8162e7895360c0e210f79d2 arm64: fixmap: Allow 256K early_ioremap() at any offset
febf781dd4ccc4d24fdff6d52993704c6bc5f9ed wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d22029bd2cfc776d4e891e7e15858984556845ee wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a9ac72c2bea6436d55aef19b7a639cab729420ad arm64: kprobes: Allow reentering kprobes while single-stepping
1e176bdaf54310bca90b4cd91648db9510666b7c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
530632f0367b345ebf3bf2a69fbaad28a7c103a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
17ae506ce3b0d59c1d89bf5a637caf0923f0fe79 wifi: iwlwifi: bound aligned TLV advance in FW parser
ce06c85589afc01e6244d4daa565de0e7a139078 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
72184a1221f31f5032b5c8889e639b048c92f490 wifi: iwlwifi: acpi: validate WGDS table revision index
a28b1138a4bb2a1cfa259c101fba82470296bfbe ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d7bc8a47c4d943b1c58be15b49c2bd0698cc2cf8 wifi: mwifiex: replace one-element arrays with flexible array members
a188c60fb27bab7d3ee1a469350e53e10d68cb8b smb: client: bound dirent name against end of SMB response in cifs_filldir
474ff90be7c60be941498ad2ae4ad22588f93b6a regulator: core: clamp voltage constraints before applying apply_uV
c73779b7c04a9ea8ecb7e24f1605b2ec782fe616 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
41d08ee0c14636490109e873185628f6c1e86506 ksmbd: preserve VFS inherited POSIX ACL mask
0ecaeba5601775a0cc92452bb5c9cbb0d57a72a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
e379f7f6162de9475284ca20494825d290a3dc65 phonet: check register_netdevice_notifier() error in phonet_device_init()
7c31319c408d2565cee08e173879c56a8c19ef68 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
849e1b46e9d204b294ec56d1026f0b3bb52e7661 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7f572fd442ce9aa12dc9f052cd7a276fcbe8931b ice: pass the return value of skb_checksum_help()
e7164b800e8dcc276cdda935faed8e4c4309e50b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
275e0ead26e6bf50c3161e2720d0991ab7a49132 cifs: validate idmap key payload length
0ca7f76a82b41f4a0b5dd9b380d1526ffc358c4d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4fc317813ca7424b06eccd5fbe956b57ed923b1d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ec9f4e0df293551f1012b194f6f808d1740bb683 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d799499989f2181d910222e7ccb44f89428b4ad6 ata: libata-core: Disable LPM on some WD drives
692cdfb66ae6928f4d3f9ba6a59f704745536017 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0966275a290d9a400d65835bfc034ee839ec2cc2 ata: libata-core: Disable LPM on WD Green 2.5 480GB
594e3055fdd69d752350a4464f7f98d9d9b49910 Drivers: hv: vmbus: add VTL2 redirect connection ID
8fe5522b65009ac04f8ed93c8a0571aeebd9932d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7ef16546b2777d0bc54cc5781208ec08f5f80823 vhost-scsi: flush backend after device ioctls
3da5d84cf78d527fd056ec816540f25ae3af4629 hwmon: (corsair-psu) Fix linear11 calculation
21eb31ebd714afa47a83117dc0385263b8e157c3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
1fd92625f86f719906434869578ff830f88988f8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bd4e182c15d6a53915d6db2d05b6e12dcc852ffb ASoC: rt5645: Perform the initial jack detect at probe
2eb908c1c79b0290eed47e11f93de71740d01c71 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8dc8e838651f61f704673d59dab24fc0c3e55c18 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b0907c40a76743ed12fc192a43c2626a5327fd34 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a488c949e74ad3c68bbb24cb9de4e462f4042551 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f4a3d854384e385397364b62820c83895884b08a ksmbd: remove stale channels from all sessions on teardown
5ed4d69c8d707febeca9920ea42a0777067a3099 iommu/arm-smmu-v3: Disable implementations during devm teardown
92932365a4cd633b8fbc3c6f3f123e4d474464e2 wifi: mt76: mt7921: validate CLC firmware records
981e522af6faa776e47abfcd0f656543ab00f520 wifi: mt76: mt7921: skip unknown CLC firmware records
2f7701a91bc4228deebd40aae8668975fe0df56a leds: st1202: Validate pattern input before stopping the sequence
c069ba84122f86bb22ff0d6e9fd39e3b8e35c9b7 Bluetooth: btrtl: Add the support for RTL8761CUV
02329cd5a464344bc78816e88477e18e8bd3a341 ppp_async: drop the errored frame instead of resetting its headroom
66c2c2c6aebf88fecc9671038c164ed8111ac645 drop_monitor: perform u64_stats updates under IRQ-disabled section
b77834d1434b59654d882ef171dae0d51cb8fb4d drop_monitor: fix size calculations for 64-bit attributes
73e164edb0282b3efdddb56142a9c1fb4faed53d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
824fdf8fae09952de48c97c142f7e07ce29d7d99 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d0fecb6cfa763d4ed009b8db1381b21bcf9a544d drm/vc4: hvs/v3d: Fix null dereference in unbind
d21af41889bed9ba8a4050ddf37d97b9853e1bde bpf: Reject redirect helpers without a bpf_net_context
6c1b2bc8fba6b76d3cb0a8ad539e481aaa3db854 Bluetooth: ISO: fix malformed ISO_END/CONT handling
33cd652b39befd3b7dff7ab318413a3d9a30e6b2 netfs: Fix barriering when walking subrequest list
e758bfc965bd1ad37ead5b27546ac699855b5ecd bpf: Mask pseudo pointer values in verifier logs
256531cd2cea3814f4808feec28273338081f6e9 sctp: fix err_chunk memory leaks in INIT handling
5d30f5fec060ad6549d72c176009063c9e3ad77f md/raid10: fix writes_pending and barrier reference leaks on discard failures
654f9461e0ed70d31dab1d7a7f9cf993dd1adb59 coresight: platform: defer connection counter increment until alloc succeeds
fad8db643dafb54f03c15c0627dcad3e084a7ba0 RDMA/irdma: Replace waitqueue and flag with completion
c586720cca97d8b129ba6aa05eee833f2c14111f RDMA/bnxt_re: Proper rollback if the ioremap fails
cdc20f8b921f0d60d8d0bc77359c3695c3674aac bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0eed9ffc4456e155459bc3dabc1a0c2341a5d710 bnxt: fix head underflow on XDP head-grow
87ae8cee2815b7feed3e3df8043fea0a4d5a98c1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0dffca78cf20c01d833f54d42d10e12874fca1f8 ASoC: topology: Check PCM and DAI name strings before use
3beb69c422785f56dbd612c256d56ccaee66b8c9 ASoC: meson: aiu: Validate written enum values
f196158d7741a85af30752ced07112742fa9d414 wifi: ath11k: cancel SSR work items during PCI shutdown
0bfbe950ee86e7947c1e50fbfd0e7ddcbefbac26 ksmbd: use memcmp() to compare ClientGUIDs
f01ccce699930609c0457eb6fb1e0b891f13fd99 l2tp: fix tunnel and session refcount leak on seq_file release
8a4412481ea300aafa540023479e79bffb91da40 af_unix: Unlink scc_entry in unix_del_edge().
4faa4d72ac165c70abc1598e375151116b77e345 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ee1ce1f6b3287c6239769ae3e663d56b6970f526 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
366040fac5e48849efddf7c8ffda529ab25fc76a ARM: ensure interrupts are enabled in __do_user_fault()
1eea30e763d07fc89ef007c5b7e898d48cbec8e6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bf36ac34d2cd607cbc6f4eb87cff02ef06e43f71 EDAC/igen6: Fix interleave boundary condition
bd86480194cbf2ab95dfab9cc5b042276d5ade27 EDAC/igen6: Fix channel selection hash
7aaf8a410aa65c6671a89f6f28329ea3c48e015b EDAC/igen6: Fix channel address decode for non-hash mode
a5b0dc41955d39b2b7470077092d6c4e61a43486 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5db48ac82e8e33d79a9a03df9c1dad3c654d12f2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
03047afde3219eadf10a0d632bec81275b1c3fce drm/virtio: use the DMA API for resource backing on Xen
4e556e721c27e91e04505431d67473c3905ad923 accel/qaic: Address potential out-of-bounds read in resp_worker()
e2cdf404c8376661e93de2833525d4f756317522 nvme-rdma: fix -EIO cleanup order in queue_rq
b95f30857e68ebb3b6bd07d4ee003fbe3ee8cc8d nvmet-rdma: fix queue leak when connect backlog is exceeded
30579a2ce1a4b1ca005e1040f5ceae45e25a16ff sched_ext: Fix nonexistent field in sched-ext.rst example
c876b24c160158c254c386df90871694ca3ee4e1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
89cbebff35eeffef667ad5abce9e21a05e24b200 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
093e506e82946602e8d5e33eb3ece9a6702ce28e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e2d2f0cec1a8ee69c5bb13a3553989ea8ed3e13a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
10af10ad6dc26f22d63a30c463c339cf1e8f4091 ufs: do not treat unreadable directory blocks as empty
134b67195eb7e4a53409e8b6733c00ba13aa4137 drm/cirrus-qemu: Validate BAR0 size during probe
dcd2b00107ac65502b4219813729090229d827bd net: icmp: avoid invalid transport header access in icmp_send tracepoint
c7b765b7c511fc476a851959f297ac3b6c29c62b tcp: use GFP_ATOMIC in tcp_send_active_reset()
e66fd9efa47f56b2e307c937294791b52a1e4326 net: iptunnel: fix stale transport header during tunnel decapsulation
47fd8de7bffd077c2521ffac46072e884acc83e3 net/sched: act_api: budget all shared attributes in notify skbs
95eec063956cbab273a989f9eed08ab1c0e7bbe6 net/sched: act_api: size the RTM_GETACTION reply from the actions
3afc213624f71d58e58884ade508533041836363 net/sched: act_api: fix skb sizing and action leak on reoffload delete
dacfa683f2654ee293890dd157aa688e4924aeb5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b3ecda6b82505784d0442efac71d0ae415eda586 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1f4dda8c2419f154e52a3dcdc99c0f4bea3d994f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
146f1793e5f812a9300d56ee7d6dd946398a370f smb/client: validate new EOF for insert range
3f936c2c07389e1fc4fe87f5d4c95a8d3b692d85 smb/client: validate new EOF for zero range
8399453e7637b21245b3c49044d2a9593a935fa9 smb/client: mark file sparse before emulating insert range
3cf05064f306947a5ab7a5ab567880b9f39b2b5b smb: move copychunk definitions to common/smb2pdu.h
fadfde3bcc8df68f1055376b0369736cdbdbcbd0 smb/client: fix data corruption in emulated insert range
95ce5875d98f03a42da495fcc65fc5986dbe1741 smb/client: fix integer truncation in collapse range
380b359e2138c34019b62ad5715bc1880fb375e3 smb: client: transport: Fix debug printing in __release_mid()
6b60ad0296b83c8f0f05b62d919a25c957534edf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3ed597756254bca4525361b24a8c9a6f125192b1 raw: annotate disconnect-side IPv4 match writers
78e50f5db5263c1803ce1ea2b5e96f8d94c07f99 net: amd-xgbe: discard rx packets with bad FCS
b3b217f4a13f9801cedcc0e6771640f4add20309 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2d811505aff5725e5a27e1300a3c9f9eb36541c4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b8f0bd5c752f399ed335c4abad63b544678c4c4e perf symbol: Do not use debug file as the binary type
ecdb58751c9e9314fac9150ba25077b1d0fa38ee OPP: of: Fix potential multiplication overflow when calculating freq
c413030471340b750e44cb3ba06fbcba15aadb1f perf powerpc-vpadtl: Fix raw_size of DTL samples
ab68260a8850dba242fcee9fccbac08d7718314d netfs: Fix unbuffered/DIO write partial transfer error return
017c5bc42db7ccba2db88861f6aec1a5301d865d netfs: Fix error vs transferred passed to ->ki_complete()
e20110e49aa2005c33186c3ca1317a29b176e30a netfs: Fix i_size update for partial transfer
a1fdfb72c66904d14fa397165c574e0e9080b2e5 netfs: Fix subreq ref leak
8ca5d2afb7f2e11c61bdd54e0af19200dd0a344f netfs: break unbuffered write when netfs_alloc_subrequest() fails
1faeae776d0c3ad1ba29542d70fc7792c3ad11d2 cachefiles: Fix potential UAF/KASAN warning
9dd2a69e05b40fc4f703a814da2c32ed6943a959 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
50b31563bf8302a149452a1794a77b653f742ba1 ksmbd: propagate DACL parsing errors
64bfc38cb94bdca9663e32c133a9de0e17862b33 ksmbd: rate limit unmapped SID errors
03d803d453c24edf945b5a6f11db7c022272299c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
32e3cdaa3c24fb9ba310f3aca12976679298edb1 s390/time: Use jiffies instead of jiffies_64
3ace853647a28872703fa1968d0e74fabd9bff22 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1abcd1bcb17cc6fa81ad6137ade0ddebfb0fcd60 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cee21560703ec60aa759e8b739c3a3291fab2550 s390/diag324: Preserve -EBUSY return code
3f0454c123a5140e40a8eec0b895fcaa0db40c25 sched_ext: Fix timer pinning and return value in scx_central
f6be4639e947d893cab6d29e3f763ee980ca5bdc sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c1717aa52d21ca17af4a8cd74d2b33d36d31fae7 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a5ca18fcf14623afb10ff358f6aebe5d7c7c411e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8eb9c920fe25f92e77212bfc16a4e43b857decd5 workqueue: reject watchdog thresholds that overflow jiffies
d38d4ec4619f8f5bb3aa8ded5b58f297de594982 Bluetooth: btintel: validate version TLV value lengths
d7664379e13e0ad83bb672cb5489432f34d6428a Bluetooth: btintel: bound firmware ID by TLV length
24197521575524c9a61f5581c958ebdbd9bbf6ba Bluetooth: hci_core: Fix race condition during device registration
333ff0e5bf74a53ce3c729b0722459735df23eca Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e1ebbda208c5a25f722f17fe8beae3a7ea8ef5d6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c97fc8f4468100d06a7bcc10970ca2079e066be7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c889798dc2ede55100f84c6b8a8fc58c192e582 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e12c5c482da13fa5affe5ed7165efefba017b875 ASoC: ab8500: Reset the audio block before configuring it
48ebd9d0f416f176f0d58c82677cdeb6dc198f46 ASoC: ab8500: Repair the DAPM capture graph
4b9a3bdc18c1058b36451a8225e36170b1d5aeb4 ASoC: ab8500: Correct digital interface format setup
83eee6b71bd63f4bdc68741d600d12dbd4d7060a ASoC: ab8500: Validate and program TDM slots correctly
a6b70ca2249b313987407703346359411f5961d9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5d5a8412b7af2f8c99d4f7305f5d0b005dd0a54c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
9d20d51f668d648433302d25818cac216a7ae388 net: ethernet: oa_tc6: Export standard defined registers
261d172e9f326e4e3fe13fcfc12e2edc94abb144 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7ca04d5ae403486b44d4022c6969279838fe947d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1a2962c4c3006440c55f18f899cca488e958beb0 net: ethernet: oa_tc6: Improve the error recovery
114b4be313f4a37dfe3d0dc8658200db84eb8a1d net: ethernet: oa_tc6: Disable tx queues on fatal error
33d538ef61982dfd22faf6cf06f8f4f7af2d879c net: ethernet: oa_tc6: Fix for the wrong data type
97780d94bc31d5f67366a32f08b41be91989e5e8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
47ec0d96eb2857ff504ad98b17c76b34bf209fe0 igmp: convert struct ip_sf_list to RCU
27232c1930a990e5fb3774d2a4d0a5d94b5e55d6 ppp: ppp_async: simplify tty disc_data access
b09e7dbcfeac5d67080a77cbaec02da3970ab4e9 ppp: ppp_synctty: simplify tty disc_data access
5b3b977f015e95ce458b0f87a099937a356ff66d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0454f27d6fe1ed19009e85986ae1699399ad93e3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a283749c7235739277d37886170650bdd7fcb95d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ec1910d6b4be3c5e37f431214677bdff53154dc2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9f1aef6bfd5d9f9d38b311491c46a0242163f1e2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
507dfc27ffd7363ab2beaa1738a400dae6bd3aa4 ipv6: sr: restore network header before routing and forwarding
77c7aaed5b650b2c847713dc0874915084231d95 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
723cf821e5afad632450bef0ed8c670bee4634f4 staging: fbtft: make dirty_lock IRQ-safe
7e073ec41e310b9ecc9d78bdfa5e3a91bb1d8817 ALSA: hda: restore MFG widget enumeration after core split
44ea796775d1eccd87afbf0ffbda28aa595d3711 s390/boot: Fix physical memory search range
95e27c5794f0e5b7785fbbc0cab4c712e0899470 s390/boot: Avoid IPL parameter append past command line
a3590decf35021ed82f6277f8b55aae3eba75e59 ASoC: fsl_micfil: balance mclk enable/disable
4dbc09edf0fb15ed80e7787fac113f227f2bc9e2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b689cd5b89a525fb6844a5344aec5525c172e29f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f7c928ecba155c72c0810ad4ac3613b738f6b391 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6b4963d5ce2f81e1edde827fd297133c60019e1c ALSA: dummy: Report a change when one capture switch channel moves
591bf7f7c9fc880b7af9b106e27cec66fd7cad42 btrfs: detach failed sprout device from transaction update list
38e0760d70e6ad5b3442a55529b8592767a130e4 btrfs: restore active device pointers after failed sprout
8e3c01ece8f1daf7b28d374a3afdf43dae133e58 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c11defd29e8e5ab19e6e39b11d5fa4df4919e10f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
17ba939cc8d9683b36678df573fe16312893a389 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
db5993cc892a69c3c07eee914c8f93ab9eac4570 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
acfe26fa314430ee36008c399eea9e3db8a9bf36 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
522c0dd2c7de18d7ac412267e1022257c4acfd59 x86/itmt: Don't make ITMT enablement depend on debugfs
b397364c69b541285397089cb2248913424522d4 perf/core: Skip empty AUX records with only format flags
9956689d5297309ff78eaf627079072b6dbf0d55 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0ce5ee461833d2d751e1bca8b5b9d4f5419e7e0b octeontx2-af: Fix limiting SRIOV VF count logic
bb3c080046fe679e79fe02f0bdb146b33e0f53d6 ALSA: ump: do not touch legacy_rmidi before it exists
c45a76e8fb4731d3da85587e525ed185a802ef9f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
983a199c6acd6398f865f5beaae5e73bf3be99a4 ASoC: ux500: Fix MSP stream lifecycle handling
774696cc35f438aaf7670a71ea827903b5a64703 ASoC: ux500: Propagate MSP setup errors
d36bec2ff567f4246ded817c70b612c885b39526 ASoC: ux500: Correct MSP frame and bit clock setup
1750f5f77048fe025dbb2698f79735b2ac6e3298 ASoC: ux500: Validate MSP DAI configuration
a2c5fd9e7a608e73aaf515937ae907b70fdb8bb8 mfd: db8500-prcmu: Fold dbx500 header into db8500
c8abb19957350a2c1b1b85ebe6678ea2c4327f24 ASoC: ux500: Deassert the MSP reset during probe
c7be04d86277415cf6fb88f85fa5c0f54754c2b6 ASoC: ux500: Request the MSP MMIO resource
8c6d6e162337f4fa48a77e45b926daf86431bd1e ASoC: ux500: Remove obsolete PRCMU QoS calls
50114e88f13cf81d66cb2f1a7f62630116d77650 ASoC: ux500: Allow repeated MSP prepare calls
7d7bcb1e8531bca4f6023c09cb09d18647a56e2e ASoC: ux500: Program the MSP FIFO watermarks
f1f76ed264fbb5bcff9b040b4b7b81149b7e3f55 btrfs: scrub: report the failing sector's address, not the stripe base
0687c3c1d7d65b27a1c9b92aefe32fc376f2137e btrfs: fix transaction use-after-free in raid stripe insertion
ab3a5ffa47b599df374eb18512d03a8dd7b98e9a btrfs: fix the possible bioc_list memory leak during error
468bc610e162141e14485af1a5aa789313b09eb4 btrfs: return proper negative error code for update_raid_extent_item()
dc6e64f2955214dc810e45495fea0b9e595cab99 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c08ce78fe6de2933b09a718afcd28eacb52bdf90 btrfs: send: fix lost error return value in will_overwrite_ref()
529b294c688da5d02957f6774cb9e2ca4566425e btrfs: do not force reloc root creation during qgroup_account_snapshot()
264e91a349059e85e0652425315097240e427d04 btrfs: zstd: fix lost wakeup when waiting for a workspace
1a7fa21de89befffe7dd097c395b1b92b318809c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
787b99d21693bb417bdc9658683703b713c109d6 ipvs: fix reversed sequence option serialization
3a1f7134f5a1c0edfb51f648820f45c68db6c9d8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ad30aceea281c467058ccf8e829637edf1d6e202 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6a4902e8ebbde69d3b46124662af52f9da6a6bd3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c0aab3f69dd9477fee229e4d025a2c1c947ea9c6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
00c512ab7b97f856afd219699aa10d0131fc944c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f87477e679cc23fcf6d3c33bb844a996b53cf715 net/rds: use wq_has_sleeper() in release_in_xmit()
a54776f007a18d08d3647a8557b6aa0434c92814 net/rds: use clear_bit_unlock() in release_refill()
03267b5274114ad16dda1caa719987c3a3a6908e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2f079cc30c907b7e1a46e40ee0ebc6bf3877651e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
964078378a9bcdfe5801a4665ae907ba40464154 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cb62d639f02f73601c6ad497221fe86b1f761665 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cc82695abbaa324b5f40dd975e234da916442a97 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
74404d2abb1bda7bbd85f42f512edcbf91b9a469 net: airoha: enable RX_DONE interrupt for RX queue 31
e4bc8408b5f37b2cb68178ca02d05f3d35fd703c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
540b99e9013de74b7a0f63a938f10f25ecb6b0e9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0ee4affc4883c3ba908868a7d477cbd5286f9445 arm64: trans_pgd: clone only the linear map that exists at runtime
f1af03bc86648b38725a825f6e00eff69a24da7d erofs: disable LZ4 rolling decompression for now
d76b8ac3aa93b886699de1895943a8e5ea7da7c4 selftests/alsa: Fix the step check for INTEGER controls
2f55d48c05862c99217ed0de5d6df7ce1e470348 ALSA: caiaq: Fix potential double-free at error path
1f8e5663474317102e764bd465d3f2164767670b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
329f8022e97be44eb8921821247c93b3e8054d17 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
97abd51d2f2d1e799d23c74b29d5776ed785d31a bpf: Fix NULL-ptr-deref when showing a void BTF type
7facd0194a2ce9362632019422f205ac5e3c2eea bpf: Fix NULL-ptr-deref in btf_var_show()
8d28ad17f3bddd37c4ac8d482a25a93dd294afc5 bpf: Mark signal tracepoint siginfo arguments as scalar
88bcc24e24edf26e289f440d7c2bfae0d8654d7a bpf: Reject tail calls directly from callback frames
9655e353a4b4b75dc17a05c30d9e2ec8eb7cc3f3 bpf: Reject resilient lock operations in rbtree callbacks
332e5b96562c9661cafb21daa47b099b1a0a8cb2 bpf: Mark sched_process_wait argument as nullable
73b0771eaf874864dff80c8516fc4b00efdf1d25 nvme: remove stale namespaces by NSID range during scan
7808387d4294d82c3719bbaa7f002d42daa548fa nvme-tcp: defer TLS inline send to io_work
2d88303d343186b76dc236a567be92e642bb61b8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5710da8bfd0c46aa0b1c111829fa7de2893e39ac ASoC: Intel: avs: Clean up streams if their initialization fails
06815d5b3edc68e6ead66104f28be920b7249940 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
df368a56c4f06e7f995243f107779cbebd1b810e ASoC: Intel: avs: Fix unbalanced module reference count
598e50e8471ca57f37441fd9947ec9a25693f308 ASoC: Intel: avs: Allow the topology to carry NHLT data
31536de2dbc381f414d3c96ab30cba0e241fb281 ASoC: Intel: avs: Honor NHLT override when setting up a path
dbed7cbe166c821a6a31928d804851451df66070 ASoC: Intel: avs: Refactor and fix init_config access
24309e6a7ea136e747aae09338efe6f0868b2a4d net: bcmasp: clear txcb->last before writing each descriptor
4bf3c7ffb2c1f7aeae75ff771c6a3ff2531ac715 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
92a70ab3ba4247b56686788f8a9549ac682ceca0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d3939ee79f1a666dd843ea2fecaef73e82b260da bpf: Only enforce 8 frame call stack limit for all-static stacks
b1e669d01f3d44912550c603c39002eb4737fdaa bpf: share several utility functions as internal API
c6c71f87a724f90d00a34e1e89e97e8c263808ac bpf: Print breakdown of insns processed by subprogs
ce06534fabe9f836dce0e6a2153d7af03ed4c0b5 bpf: Report maximum combined stack depth
fc7ae215bc7e79aaf7855a360ed1bec752264569 bpf: Track verifier instruction stats for each subprogram
812b291a09adcb7edb560d3dbed3c312e3773ac0 bpf: Check ancestor frames for rbtree callbacks
f20c2b8e2a85615ff7a85d60a74527c360a983e6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0cf239702ca823d07acde881821763cfedc8512e bpf: Mark faultable stack helpers as sleepable
e095f92b818b53f6f832ec78b50c0f06b8e3172e bpf: Reject legacy packet loads from callbacks
de948cf3f4b88c48e54644ab10f64a30b838551d bpf: Don't predict JMP32 pointer vs zero comparisons
906acf92ceec8c656209aec8b39c1f9a634fa0e4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
78a7ce7bc5d80ece6b80cc1b190aafe47fecfc56 bpf: Require MEM_PERCPU for percpu kptr stores
dcd69451a495a80942e0f6cb899bd41ed78f6cd5 bpf: Reject untrusted allocated-object pointers
ebdae3d7dd0fb1fcbd653a00c84ada09625eae07 tracing: Add boot-time backup of persistent ring buffer
b6b31b6ab9a200af717af2457273475c85f6ed47 tracing: Fix to avoid creating trace instances with duplicate names
db00bcb3b4cfb5fcdcb5e56f1c0055e5d4ff28df selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
be14b26521ca9fbb4f267c5db62a1f23fdd6058d nexthop: Initialize extack in remove_nh_grp_entry()
29a18183fc97ea2771d61591b520b1bcab8fce45 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7848afb7b63a8a8e911e03b0e8e4e41aba4b035d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e7c9a1147364c84ef4a0993aaf250c4e1a503caa eth: nfp: bound the ntuple rule dump by the caller's buffer size
d9c4a447fe9f74c619e7c734e02a7d9c1da1be30 eth: nfp: drop the replaced rule from the list when reprogramming fails
2085401e0be4ecf4f4f6c59c64beb645441bf032 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7970541301619256dbc63c4004dcf18dcb39dd3 net: bridge: mcast: properly convert mglist to rcu
f1f18c223643ae3a17a5a0886160edd311d257eb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b70374d5bdde1f1abd56304d969f1a5de4c410e0 ionic: use netif_txq_maybe_stop() in ionic_tx()
bc2bb19babe14c166cd3e150dffb9adddd6b71a0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
70590c63a2ed345d38749b22a1a3da6b806f4548 dibs: Remove reset of static vars in dibs_init()
baa7f0ecb5cb6461b99870b736215b5a630dcc46 dibs: change dibs_class to a const struct
d36bc1714d78c06177a1a252f6f7727c4a939e2d dibs: Unregister dibs_class after error
1de40ff487364a82eedb6862ee74644e4ed88ee4 s390/ism: folio_put() after error
c1d2abec770ded55fffbb8994fda64ce3dc7be7f vxlan: reject dynamic fdb entries that reference a nexthop id
f107cc3d6ffb58fc76ece8b257a76f1aa28fbd07 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
05f2a473d2547d69a716858df4c227098d164ff6 net: reject oversized tx_queue_len at netlink parse time
0920a8ada1368e2df857ba51e01ab6e189c17589 pds_core: fix cmd_regs access racing BAR unmap on reset
a77c955d9709cb1045f2ff1767f1d985207b11d5 pds_core: don't release PCI regions for VFs on reset
75edc1211d4af032f086dec0413991cd7910ad91 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cf894c3ba1295ad6616eb85e176a864b171b08e4 powerpc/kexec_file: Use inclusive range checks for excluded memory
bca10464bd2df7a98268f990a5368c46202beb45 net: mctp: i3c: serialize probe with bus removal
1144f316a1835c32aac8d4837b53972a0afb76b1 net/sched: defer qdisc freeing after failed creation
513e107da15d96a757278bd7f82385315f4abd96 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
900170f3bcccde718fe9602047ce9c36e15a15af net/mlx5e: Fix setting RS FEC after remapping
428735947bb08a91158e8e185cddd7a7a1b6cacd net/mlx5: LAG, use local tracker to update active ports
19e97b46ee1dd5f575a16696b51aa5d63c60b2e4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7bb7727026b6a4e1445c1c784d0df3f3968fe2a2 net/mlx5e: Fix use-after-free race in sample_restore_put()
b59e9db321f1ce57b22e1357527bcd2597136774 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
12190994b106089dea64d608c220fa6816cc6945 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ae5bc51984258e44718709848bdd28a76b38bae9 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
8e7b9b60704659f19374dfae4008b2ef6f42fe84 net/sched: fq_pie: clamp quantum in change path
193357cf35bd444a5b87c745048481f9dc0d7cc1 net/sched: sfq: clamp quantum in change path
dfd10a9a564778e7fe2f9b0683492d1e5fdf6e17 net/sched: hhf: clamp quantum in change and init paths
05aae4ddd647b8d4dec7d33aa61bdc9e9c02e50a net/sched: dualpi2: clamp psched_mtu at all call sites
f969d3d8dbf923bb98cc1a78160322b88c38a8f0 net/sched: pie: clamp psched_mtu in pie_drop_early
8e2caecfa7dc83be40dff6c9cefcfd0c254ec71f net/sched: drr: clamp quantum in change class
f7c64c7e4f8f66a0afd3359237b9bf5fc247579c net/sched: ets: clamp quantum in parse and fallback paths
9f4cb4401dccf24a1311400657cf91b1622890d5 net: macb: rename bp->sgmii_phy field to bp->phy
68694199881b86ab57a7fec859ffc074be9f8577 net: macb: fix NULL pointer dereference on unbind with fixed-link
cd474fc82b41bb0c2a2522de30d62dcd5fc8aee6 bpf: Reject non-scalar bpf_loop iteration counts
ee3d45c2f2ef3baf7df61914a9252d5fd7bb27f8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d97a768999d045e61cbf03d20ceb4ebc24040386 iommu/riscv: Add command queue lock
4df0d7e4d63c1962ee2650396d946eca0f1f5aea iommu/riscv: Disable SADE
4a6969921e3e7c8aa6c078e6c6a9413d9f2cfbff iommu/amd: Add NUMA node affinity for IOMMU log buffers
625189bc8de87a683067e6e695a94378830647fe iommu/amd: Do not reallocate GA log buffers on resume
2c1067eb367d83179752065e5b8ee2a767dee37f iommu/amd: Fix premature break in init_iommu_one() again
6d9a054cca8e9bba74bc4c837c839854f5764116 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
216a267e9177abc3d7a0dbe4d0f83827a3b2f282 Documentation/hwmon: Document hwmon_notify_event()
2155060972c328046165bc6b457bec110d7a2c4e hwmon: Fix potential UAF in pec_store
9685a83388edf4cc1d73aa3aa98efe764975d5ec hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a4d0661630b13f1d163d4aa41889ab5011b1199b hwmon: (ina2xx) Rely on subsystem locking
bf6bb3a3c495b86ba9f539cf95f0fbf0f26a58b3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f4ebd3c6b16552c35fc35398dc046ee1894bf312 hwmon: (ina2xx) Replace masks with enum in alert functions
9dd0f0db787124fa3e7a39c266c5e505365ade2b hwmon: (ina2xx) Decouple in0 and curr1 alarms
9ba7f72f36e01e1f2db26c1d87c974128648110a Documentation: hwmon: replace full-width colon by a standard ASCII colon
2934714d88ae5dfbb2fa04bb67fbc3c9c6eda246 hwmon: (sht4x) Rely on subsystem locking
4231d52eebb3fca40564fbb3d423ea813d9e9818 hwmon: (sht4x) Fix return value from heater_enable_store()
507824f834b61eef1ae5879dbdd2ea2b64963e56 ASoC: bcm: bcm63xx: Publish the OF module aliases
65a8f4b2b740d076f9b15ee0501613317819e691 ASoC: Intel: SST: Publish the PCI module aliases
4ad1c2cdc2eec729984f6af1fdfe8183b41d7b31 netfilter: nfnetlink_log: cope with concurrent instance destruction
e234428d4acf829a63857ee4138756545afba8c4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
351818866cba2fe40f36345c85a5406161c4d7a2 ASoC: mt6351: Publish the OF module alias
ecbe9e02b4be5c252a239889da7164e718467731 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6a5f7dfb13ee00ccf2480044d341d3725dd1c6a1 virtio: fix use-after-free in unregister_virtio_device()
bba176a3afef02ce25a14787e298b1bcbe990fcb virtio_console: do not free control-out buffers on remove
1433ac8cfd5ab54b2bdf83b524760c06a79b714f vhost/vdpa: reject VRING_NUM larger than device max
5b1e0ad62d625dc2add36d4842b9d132549d0b03 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
35eb6d8e6a0f9263d95bbb6b1603daa6da6ed062 vhost-vdpa: protect config_ctx from being freed under the config callback
3c8ab29b7b3be751c50e3c4a583b25f957be7ad5 vdpa_sim_blk: reject out-of-range sector starts
81de6a00795b8603f5650bfa29abda3bbfb61866 vdpa_sim_net: check TX pull result before RX copy
c785360fe50e398476164007488d651a04675bcf virtio-pci: return IRQ_HANDLED after non-zero ISR
d3b7e0f391aad872a3a186a19bf765e44b3f8445 virtio_input: reset device if input_register_device() fails
6f8b99ac3e6109f61549c93463d5a69cb9e65095 virtio_input: stop callbacks before unregistering input device
91d6a0c2f6b855d10c0df96fde06b80fb3cea68c af_unix: Update last skb marker in manage_oob().
04073d74f44c4062855c27142f9ffa07f297f123 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
da3f1c4a160bed72af617bda84e2e934bc68d3cf net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
26dc17df9d60a4ae904391cb4ef8a92b713a9ce0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9daec02630bf3c42cc4e9c4946f4a1ea7399df76 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
dca5e51ea9945cd331c68e495ac4414d58ffb07c net: ethernet: cortina: Fix budget accounting
5c38233c0ac4a32d9a44a8e481110815ba00df9a net: ethernet: cortina: Finish RX updates before NAPI completion
0ca1603c015161f63fbee8a9f00e7c99beac45cd net: ethernet: cortina: Count dropped frames as NAPI work
dd64501070e2bc3d7e087be7338572801d7344fc net: ethernet: cortina: No mapping is a dropped rx
aaf5603f4bbd8854cb43f49e157d6f7e60e56f88 net: ethernet: cortina: Count RX drops once per frame
cba4e28db8efbe6033b2f91e79da1e28c32e5319 net: ethernet: cortina: Count RX descriptors for freeq refill
dad4210b455f14fb853d6ad7a96039456b84428b drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9edbc6a99aca685b77a7303677637667b0e548e3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ef8e77d7a6a58ee6e540a70a0cd7fad902b0f7b8 ALSA: hda: Report a change when only the channel status bytes move
6d76850e051ed829eaf4c25b61c06d01c7ff9ec3 idpf: account for VLAN header when parsing RSC packet header
d13180acef3a933a314bd44f61e3b37cbb4082b7 ice: add missing xa_destroy for sched_node_ids
0ecb98d19605be5627ad9d02ee46907b1f597475 eth: ice: don't dereference pointers from TP_printk()
671cda57418706d4be64bdbed994b340e50a81f8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c9596435cfdf61f43634d331f97829f75706f4d6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7726a31ef7fdebb1149335b9718205d52ba67a70 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0a1413e3d0c96e9b02c9b77136d0ec17ddc4a2db Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ade9f278f49ef6a3235c0684b5889bb57f3a25f3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7690f18eaf9d11100e8022cdc0ef01445ef936d6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b0874818a846cb67cb18ed9bce63226c44263195 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c6008f08cae5db734ced5de0313c30cb498d28ef net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3311e6470c0707b218f50475dca3db4393a2db46 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1a8b9e4f6b2435d96030ac1e4b4a962014c55743 net: macb: destroy the phylink instance on the probe error path
11d2b8fa0a97bc9dc0be5c0ce425927956d2a541 net: macb: put the "mdio" child node reference on success
315a03e58726580db4ca90a24d36b326a4def5c0 mptcp: remove unneeded READ_ONCE() annotation
8806418cb44ff709070bab96c14c13144501446a watchdog: fix hrtimer start when pretimeout is zero
e6fc86b4fcf2e6cc9d4c3e6ed2d5a3faa7eaf5f6 watchdog: msc313e: Avoid division by zero
b4b12cf3d404ddc527adcc8bc41a0f9ae878b8da watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0024aeb85a152343275e2ca894f93c4994091931 watchdog: msc313e: Enable clock before accessing hardware registers
59585ca78531e77ebee1da9d416def5da84044bd watchdog: msc313e: Fix spurious reset on suspend
380365fb0e9493c47b8803e2579d5760302c737a watchdog: msc313e: Fix undefined behavior
31799b1a7ecaaa8b72ed80d09db7a644020af1d6 watchdog: msc313e: Sync timeout value if WDT was running at boot
38d07ab13bbce7e9483179253e5368ec502b5162 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
63a3137be9f42b75186141aba1af18192eb5c130 net/micrel: Fix typos in micrel driver code comments
4c746e94bac7a037b0217938d9085611d511cee1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ede9b0eb1d211d9a3cc0447b5ac2932fed0628de hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d13cabce572c74e3887a031c8c943067eb03e4d0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e54916411a18bb1b76801c9778102b9d48807f02 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bcc89a1709ef35bd4eba1b442e49b7fa0dc61b67 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
35f48f07e58da7b5ecd51a74d60a2c4e9e612316 hwmon: (nct6694) do not expose enable on DTIN temperature channels
4489d1cd6f9556616fabd8834e62003a89acc464 octeontx2-pf: reset HTB scheduler topology before freeing queues
4151a03cada239fae09a37fc57cd20c2064f0c72 vxlan: initialize _md in vxlan_xmit_one()
8002783406757c5ec761d20cab8209c267b6950e ppp_synctty: ensure a writeable skb header
c9cb8824e6b2973ed50a7019ca7ac9f058e7bca5 net: stmmac: initialize ptp_lock at probe time
d6651903dfefca9eb439603b3fbd9d471db9744e devlink: Refactor resource functions to be generic
2d3d6616d3f3041d9c3e2db6e68a5ff73d2752b1 devlink: Add port-level resource registration infrastructure
110799b367b259aa702ef6510772cb2940d87b9c net/mlx5: Register SF resource on PF port representor
45095cf46e4f54252ed45f0959c823b32621a1d5 net/mlx5e: Move representor vnic reporter to eswitch devlink port
37f30ae4e7f5921324adef8e718036185f085d3c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c31e3c28c07e4ee96037ea8b37fc7659b0a5388b perf/core: Allow list_del during perf_event_overflow()
2a289c431301d65ee833948c597f1993323895b4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e8815de6c7f0aeb120d705823eff29fb142ca154 perf/x86/intel: Correct pt_regs->flags update for PEBS path
740bcd51c429b8a745b110a388a27158dda563fc perf/x86/intel: Prevent drain_pebs() reentry
a0215140f8601cdf8dba3a1e63293d967859dc7e sched/eevdf: Fix augmented max_slice
cb7e208903fe569d3ca9bb18cdecb1644dc09d17 sched/eevdf: Fix rb augmented with multi fields
09ad50f1e328e9aea25b11cc5556407cf63f2be7 sched: Account cgroup CPU time to the execution context
1e893358be09afc4cec1c61af039b0403aa0c949 sched/core: Call wq_worker_tick() for the execution context
784dfacd9d2197d4027d16403875b871e491ac81 net/sched: cls_route: free emptied bucket on filter move
847f94919d2b22d2451f0ad9cf7755d27a190bc5 net/sched: cls_route: Reject handle aliasing
3107162eecd5d1f2f1edc413be82729b691f585a net/sched: cls_route: Fix in-place replace
b1026e6da6af9bd18cdda319a1a420416b469ce8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bfd26db6d7539ac936462f8a8e18655236f8b113 net: sun4i-emac: fix missing of_node_put() for phy_node
6122ceaf6db376c70c4cc19b20489c0744747361 net: hinic: fix mailbox segment buffer overflow
78d1c377043c73686096f797879311c46751e19b net: dsa: mt7530: add EN7528 support
f32bf4336970d52bc8ac6ff79a554b9afd1f6cf6 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
016c0d247c9087f95da4feb3d8b3384e1cf9862c net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
5c8ef84ec3691dc1f7631c9dc931a1d279659675 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
e6c71e7a56b253b5e006cdbf931288fc72208dd0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
17ed1b28ba07ea085948b7f0f993b6ae6435c649 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
795939e01fe1b53ebc85cdd32c404d392e7ecaba net: net_failover: Fix the deadlock in net_failover_slave_name_change()
cd8120db444c8fc6d825fbc33d5408f6a3c07188 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
08825b9affc1a47b8d23d99ae223adbe025581c7 net: phy: dp83867: handle the active-high LED polarity mode
6a49611e642b619230343f33831ed7170c5840f8 net: mana: restore the XDP program pointer when pre-allocation fails
7aa7b590994846267418edd262b940c4aadee956 net/rds: fix tcp stream corruption with large pages
e5cab19e4454feb7f9e8ca86cd2d1761b4418c58 net: stmmac: fix TSO support when some channels have TBS available
21a5b740912776ee38a486c0ac5c8cf403b12f79 net: stmmac: add stmmac_tso_header_size()
9ae121834c3cf2388974b926bb6561a54576debb net: stmmac: add TSO check for header length
8fe3ef34934f80b91949f20531a1692463a3aa83 net: stmmac: fix TX descriptor availability check for TSO traffic
2eb7be58ffe16cb4a25ccac011de958a3691be77 net: hsr: enable promiscuous mode on interlink port with fwd offload
961b44aa4fca48e8ccf12ba73542701054fbdc8d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c42ae1a03652d585b2d0b16d2458777912e6b9a3 sunvdc: unmap LDC cookies when the descriptor send fails
79e3c30be92f6266cf0fa9335b0c1bc66b4e4adb erofs: add missing buf->off in erofs_bread()
86a6c6f8ba8021ed0d1aa2d50d663fdd63555c92 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
da3430374a676c9bba0f1986f232ac96e77395b5 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b329afb80747550083309b9292b8400ecfacd04a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b2c2d9590d6792f8b4341d562380d98fe51c6cf2 ksmbd: prevent out-of-bounds reads in share config responses
72801a899f61f360cc9f9a6f95b38bd800371de0 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
ba4782bfa8a0f8b2c657ac1f3d5c0466666f1576 powerpc/ps3: Fix repository.c build failure
b6e30c062da93e9383dc5edc758ce8bbef1e6591 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5b5118ee1a095caafe8829f2a963766d0f11ff08 powerpc: pci-ioda: Fix the stale irq chip reference
3d4d22f6870ca6dff20607d57c81cf3fee6da1b9 x86/amd_node: Avoid divide by zero on virtualized systems
f84eebf0074a9fdea0c5b299288f5fd5b80a06e2 x86/amd_node: Fix potential NULL pointer dereference
2f740d66716162b4fa5f11052a91899415db40a2 crypto: x86/aria - add missing vzeroupper in AVX2 code
3740096cd594bad0ca52f9acf853e4f3ac766701 crypto: x86/aria - add missing vzeroupper in AVX-512 code
74b994d4f703528113627d1060d699d9c89bba08 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a92a5e2016ddc8f7f26ab725edd9090182f5ceea x86/mm: Fix user-space data loss with MADV_FREE and THP
a37090d56a2cb1d93c806aeef648b42ad38fcdac x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b961030fb940a392ada254d118f32de2e908511c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
61a6e01637990b10d98e2889399e2151e42f8be4 x86/alternatives: Exclude text poking against change_page_attr()
f8d1998d326bb404a083a9e52ed215396e6c8b51 ipv6: fix fib6 walker UAF on seq stop
ecc8d4af883ad281720f07f9b03d141386ffe86a reboot: fix cad_pid use-after-free race
a2e71147c36115790076a31faaa9c7cb95b3a6ed tracing: Fix memory corruption from the histogram stacktrace modifier
6df383a0dcaccc0da94e749e56ea39eb184beeab tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
cec2e412c177433c2ba1eaf43d9a6bf595f52854 tracing: Fix memory corruption from a "STACKTRACE" histogram key
cf23f09ac9674a70554ef2a7d6e33214f216b939 rust: allow `clippy::as_underscore` in the generated bindings
2c922228cc3ee70204843c403f630db2f86ab5f0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6b4ab66e171f8ba09f5ccf3d5bd486c49879e399 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
92f9a32e68648e88bc8cccbf9ec8e1de152e0f7f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
295d1088c3a9e4b3008055db2223249e6d128dd0 ALSA: us122l: Prevent write upgrades for read mappings
b07cbc5b69c205d448cfe9d320efc78532e91d24 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
94bbb925713e812d8cfbd5401f3f0e57a008e503 ALSA: usbusx2y: validate URB actual_length in interrupt callback
685e807b14dd70f7adb43d13a9260ef571cc82df Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e5ebfa0f11926518ad2a2796f9b188d223f3e39d dm/amdgpu: fix malformed link_settings debugfs output
f132070ea4394529f579a5c1d3927807575c2fb3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ada75c00dc5dd7ad94b667d89a6c33f28e32804d watchdog: sunxi_wdt: preserve boot-enabled watchdog
f3151775e648357b0a4b60500a85fbe1f21f3bcc virtio_mmio: disable IRQ wake before free_irq
d3a4dee68758137eed7c83b91d80432e919beb56 ufs: create the root dentry after loading cylinder metadata
7f284bed5e9c74c6481e63cdadbe06568ac9b317 ufs: validate cylinder group metadata before caching it
ba99377d7304770fc0a9e778313bca6f12147106 tunnels: Drop stale dst when building an ICMP error for PMTUD
b85273f0770d65f0d91ff65fa007b5e380ff3291 tick/broadcast: Plug clockevents replacement race
f41f7c94d1717dc27a39f5f8e8e1c42cd1a4c166 tools/bootconfig: Fix integer overflow and truncation in size checks
fadc752d5061d4bae3b8d4ad89e45613f908da3f tracing/user_events: Don't destroy fields when event removal fails
a6ed34fc4be9d2c0fdf026b1a8ff872b98db2880 tracing: Free histogram the var ref when its initialization fails
69024a8acfa78258b2b7a10caef4fca189a633c2 tracing: Free histogram var refs regardless of how often they are referenced
95f1ce605b7f63bc5f778440f291c09b230a80c0 tracing: Free histogram the field rejected for a bad modifier
190b691d8628b2c401cd685e36fe6d99914998dd tracing: Let histogram values keep the percent and graph modifiers
02d92001537cfbb9c286b34bae1c23c37e0bb05b tracing: Keep the entry count when the histogram stats allocation fails
272cbb5d53ca5afeafbf0dcfc931922baf6ff2a3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1d6a6ecb5eb7b67de5cf10b1c25dcf2d955daac7 accel/ivpu: Validate firmware log buffer metadata
0459db2d4f4b5fc488b9cd1d3bb790f8f7358197 accel/ivpu: Limit firmware log name prints to field size
6ffd46194fc705f020a08d4e6092841104ddf3b1 ASoC: sprd: validate compress buffer sizes against fixed allocations
cffe3a3e0c05c96012571328f0e2a5476211427c ASoC: sti: initialize IRQ lock before requesting IRQ
fbde95c09381f68d852d0a8b583ad5039ce8093e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9fc5825af1b8b81e589f529dab35850cf346f1dc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
52db28bdee59da86d0c7a591fbc778081130c78b cpufreq: zero-initialize policy cpumask before sysfs publication
06de44b3e6f14ea97f96b4f3fee381d7a2735d82 cpufreq: initialize policy rwsem before sysfs publication
b39a57a67602c821b1a4cb9474c673f3d1f8e091 exec: do_close_on_exec() before taking exec_update_lock
69b75f1e5f21358c1abc0eecdbe511875adfb977 fs: don't return -EINVAL for successful nested thaw
c99355644ac051dd92e150539ecc26250cedd3f1 function_graph: Use the saved entry's size when reprinting it
5cec126aa70e865b9ec63fea8fb6bb6ad004aa6a drm/bridge: tc358768: Enforce input bus flags via atomic_check
592706e010b1f0289ddbd300bf184f6350bfe200 drm/drm_exec: fix up contended obj when num_objects is 0
c519e42f5da8643af8077fff2694629852ee9793 drm/i915: Fix memory leak in query_perf_config_list()
34dd7fda224aa9a7ac8eec165d2f91560970fc30 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
328fc8ec818214492c91b995b1f2075e4267e3a5 drm/sched: Create a fake device for KUnit tests
e3bf3133d9b15c4bbbef31d82bfe979743beea7b io_uring/net: let io_recv_buf_select return the length of the buffer region
afd55fc75d74de844b72fa08cbdf738287a76159 io_uring/net: don't overconsume buffers when using MSG_TRUNC
800b0558d67420eb534c8059d0d834b95deb257e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
866fdf01946801da66e4b16b7b7b9f4cf6bacec6 ring-buffer: Check resize_disabled before publishing the new subbuf order
67d10ff044f48f4813c51c00e62e2524013d1271 net/sched: act_api: release all action references on NEWACTION failure
783a5fabb9d5b8df9b11ea7f82e0672ee095e9c5 net: bridge: use option bits for CFM/MRP frame handlers
de43f3dc60c0909a5ed3669ac4c7c2a04835de34 net: dsa: tag_brcm: legacy FCS: request needed tailroom
8602e9970f6a6c26b1217bd12cc649a4ef386dd8 net: hso: fix TIOCMIWAIT race
cfc176526203f52e3cb44fa6880f224e43e3900b net: mana: Reserve extra CQ slot for the fence completion CQE
c50cf3ec5c6b1529adf85d9d11cf24201f1fa0d0 net: mpls: clear inner_protocol when the last label is popped
f1a0e71928a86e4dfbcc469a12fd528fd5b6d1f9 net: openvswitch: fix use-after-free of the flow table mask array
11861c9033465a223681928a114e14561eb23532 net: phy: dp83td510: handle the active-high LED polarity mode
3529a405da2d4913fe6329550dafd8e4f520ce58 netfs: Fix uninitialized return value in netfs_unbuffered_write()
4fbe2f5d9f7ae03bf5aa618f6a600214869970e8 netfilter: nf_log: unregister loggers before per-net teardown
1c647d7e188f616a7f2551a9585272183031db0f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b88e8e34ffb74009059a5d10c0ec73272d761d77 vdpa: ifcvf: Put device on unsupported feature error
b612a062a976a515c9e394f259b965253a356bf0 vdpa: solidrun: Free IRQs after request failure
67a30bb5e9c4a853677bb313a6b5be34fc8e82f1 scripts/sorttable: Mark long_size as __maybe_unused
e9a947ff1849e976602ff570644082ae11c9d0fd fs: autofs: fix memory leak in autofs_fill_super()
2e9abaab87d722b46e30b70397216cb4e214d97f erofs: preserve LZMA decoders on resize failure
3f5dd4dcacadc55cc18c21187012240663959ef0 fbdev: vfb: defer cleanup until the last reference
bb285175bb9b40a1c1597d09ab8ce56b4709461f inet: frags: invalidate queues before flushing them
685b35026a7b82058067b47573b6e6a64aa72d3c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d53843f8d24321bb5ee95c8d8c8523a7cd3507c5 ieee802154: cc2520: fix FIFOP work use-after-free
290dd9962472dd576d7c6055d7474c6a4be93164 ieee802154: hwsim: serialize pib updates to fix double-free
c4551d1a8c4e1e81a24506541eda47ff72c8dc9e ipv4: fib: bound automatic table ID allocation
6350f10f956501011e359943a296f018dc724192 ipv6: flowlabel: cap duplicate leases per socket
e82519b4ec4dca07d2d4d0a98a4723fefba8b828 ipvs: reject invalid states in connection template sync records
8d56c8495ec8c39474806d63b6b35e23a8e02e4d mac802154: fix use-after-free of sdata via queued RX frames
d429dc12928b1b54dc85bb04ca1f7d09b4b56f82 KVM: PPC: Book3S HV: Set irqfd->producer only on success
045522e63bfb41995d4d508ad430a01a5b08c9e8 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2925135c1e09a2732f3d60514332357f6f699b99 s390/qeth: allow bridgeport queries despite OS_MISMATCH
82f695411f5e00e07301bf038fcb523b5ad7d32c s390/crypto: Fix skcipher_walk return code handling in aes_s390
63d4d46afae100dd55570b7f1c33f3997c80ca9c s390/crypto: Fix use of mutex in atomic context
0e479baaadb3146d3964490591227c5d526c9d78 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
01b5399ba550a825e4cb9fb4cdebad2065653917 s390/crypto: Fix missing cra_flags in paes_s390
365818b7e076eb69f264fee59bcb030176b4a69e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
5c4d515035768bbf79f7950cecbb24dc0d40df9e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
34315a6b32158799fd9477d76c0bea9cd6d75bcd s390/crypto: Fix wrong return code to engine in asynch callbacks
2878712c1e47f2297d3e9ae0bcb64da61a75c41d s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6a645c95e89e31ffe1fc1240721c6c05a1701380 perf: RISC-V: store available counter mask as bitmap
4a9187180ffa04f2bf9867fd11bab3474bd6a36b perf: RISC-V: use BIT_ULL for u64 overflow masks
20113d51adf489dd3a24661755418aad21f96510 afs: Fix missing kunmap in afs_dir_search_bucket()
89390f68a44162b7bafb69b6e90d6e9affa8c2e9 afs: Fix double-unmap of directory block
af364a64c8b9c01ea5d5bf22e5e028bfbfdca482 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d270123b2347545f4ad96868616fdca9ec1cf4e4 afs: Clear stale peer app data after address list changes
fa98a9bf31dc7fb6c1865a289666b93426018939 hwmon: (applesmc) fix key backlight workqueue leak on register failure
95c906ab85370520aa5e55d4d7484c8610228a36 hwmon: (chipcap2) fix channels in humidity alarm notifications
1a9a942dafbbec1dbc885d576394d2f41a021907 hwmon: (gpio-fan) Fix use-after-free in alarm work
39aa479e770d10e51bfbaa8e0afa517133dfa38e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
77090a0d8eeb27810ee27ea1fa3d5d02522a1805 media: hevc: add bounded tile-count helpers
d65041808de20bc86f7d3238fa1bdd7a516a8589 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a34905f902c2f37843944b59f7cf09726b68c384 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c71a5b54c9fb5c69407eadbcf29e7385fce062ed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e0a5244553e6162dbe65c02fabf353afe3a4a842 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4382f5287ef12420c6c7b9665e48494b028e2de8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ecefdac91b1c501c8a0369b06e520c9b98cf1f7f media: v4l2-ctrls: validate HEVC tile counts
dacdaaf59aec1e8aa31cee7e3a5b16eb9ce561b6 media: v4l2-ctrls: validate AV1 tile counts
238a2c6833fd3168802800e8468d1a2432d67570 bnxt_en: Only restore LRO if the device supports TPA
d31e542548a3e2ebf6d7b6d574535d8720920c28 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f5c8f80e2b3166856cccef4effea1b6ab7169764 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5bee8752e36e801174666c9bc05c4d78f6044b40 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5a08600fceee7a15a3bdfbaed8d1a2b7b5c8325d mptcp: options: handle MPC data + csum reqd + no csum
2d2d7b6f12f39ff0402a648a79ff4452bf6c0233 mptcp: subflow: no need to copy thmac during ulp_clone
368bfee7f33b80d61b1d89f9aff647f32039151e mptcp: syncookies: remember the request backup flag
03abc1d37781ae87569393ce69536c134b1485a4 selftests: mptcp: fix an UAF in mptcp_connect.c
d22bd21a81ce67d431faa635a69536535522c71e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
11adcbfcf62969cfe91c64123853403fd3a9e997 mptcp: pm: userspace: fix address ID overflow
0824a89938fea2b349a21646c819d5501489149a smb: client: reject userspace cifs.idmap descriptions
d7002824ba6ee1e89b2588aad0018f1028b4ad96 smb: client: reject short READ responses in CIFSSMBRead()
0b9708c82126a24b3854e72e1c873fd35ce3bb30 smb: client: pin DFS superblock in iterator callback
6c02ac37ead39a4c07b82fbb8d8253fd8529ab92 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
879b9504db961ea202e153499f0360fae5273d9b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d244328a1f880605613c8ad48b8fa6437eda7d3e smb: client: fix file type corruption in posix_reparse_to_fattr()
b786042130ab8a13e5f59b8d3f2afc64e2f330d1 smb: client: fix file type corruption in wsl_to_fattr()
47dcbd5d5e9f1e8a0a5d676df39bc37685382b55 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
443743d79a54f8851ae0a793308b5c260899bae8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
09e79abc0791a8660616c4ac0216d4af2ec3012c smb: client: fix heap overflow in DACL owner/group rewrite
4b6196e58baec256d355cb2d61e7680eae9f0e3e xfs: use the rtgroup extent count to find rtrefcount gaps
7d72804e15e0cecc333b6eb7e2e317975d364ce4 xfs: truncate quota file correctly when repairing quota file
0e1cd5814477735cceff5887467adf3d615ae837 xfs: strengthen the "is cow staging" helpers in scrub
2ffceddc705d8314f50efb34596722189aae1036 xfs: snapshot scrub stats when rendering them
1734ab66751fe76d626fcafd08ff5c9a245aea00 xfs: snapshot old AGFL before rewriting it
b6d85086c406166dfd77e5f09ad3117310a219d0 xfs: signal inode btree xref error if get_rec returns an error
3615642c12dcfd9a91e580708010c211ba5a8444 xfs: reset parent pointer args before each dir tree unlink repair
d087e70b5999f2352448487ae3b2471755379a5b xfs: report nonexistent parents as a filesystem corruption
93cf69fc1421c2e8958b2c99eaa9b2c83927a6f5 xfs: report healthy filesystem events in scrub stats
4242d3dd85e754d1e675459517809da100871e4a xfs: release alleged child inode on metapath unlink error
4ae3d5664aa662e4c82d6ef0537ec6aad272fbc2 xfs: preserve owner on in-memory btree creation
3f2301611d1dd445c29aa478d18bda326e9bca9a xfs: make the rtsummary repair fix the file size too
ba1875140d2c97054059c1323a45e0407469e591 xfs: log the tempip after we convert it to extents format
39b6a98f65cb364f7d58a4a23d2f406c72cf0324 xfs: initialise error in xfs_defer_finish_one()
025122bfc800f4aa6f1bbe6320b8bd55e5debc0f xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
357f5ec03b34a91f3a6780a6011727fa2379e942 xfs: fix unit conversions in per_binval computation
a5c98c6bb5e7fdc09fc7396fe6fe767faddc1bf1 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0ff177ef55acadce9fa05a2407326f9cb0f7223f xfs: fix short ifork reaping computation in xreap_bmapi_binval
b863681af003f9466563b9da991be609c8694643 xfs: fix rtrmap cross-referencing elision logic
f646fb871209c9b1a2e28cfcf8a02c9c4c92868b xfs: fix rtrefcount btree block counting in scrub
0fab91ead9dfac17cb8aabc6fcffcb5113f221ce xfs: fix replaying dirent removals into the temporary directory
d1c1910b5cc73e7e3d1165b44d38bc605a558aaa xfs: fix reclaimed page accounting in xfs_buf_free
da53ac2779861bea13c58f2bad2b26a3f2ab713a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
11c51eecbe1766f511f0f8468ef24faa03b2fe7f xfs: fix name string recording in slowpath pptr tracepoints
274cff84231e6062b4584d86ff409bc8940bd418 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0c78180726dffe8fbc2502449b7adc2313755328 xfs: fix bnobt repair space reservation disposal failure
534ecb3f2cc2841f9106f66ac605b9d9b0679008 xfs: fix backwards skipping logic in xrep_quota_block
548d3c190e349576d354e704321f49d79f5b1376 xfs: fix backwards mergeability logic in refcount scrubber
c65f0294b30b5a3dec3d4eaa7685568d58bf144e xfs: don't spin forever on zero-length dirents when salvaging them
45ced1fdef65e0072bf3eebc9e28a11b143ebf8d xfs: don't modify file attributes or poke fsnotify for dry runs
ed3089cdaa60393c43f4d7e35f6151b4ea9d339d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cbcb4319cb1137dfa3e59fa774fb5ea018e0d45e xfs: don't leak dqacct if rhashtable insertion fails
2870eec6a4ac4e678c4368a27e5cf4281b6847d4 xfs: destroy seen inode bitmap when we fail to add a dirpath
e933abb28f2272a1e747008c8e76a8483c995270 xfs: cross-reference the rtgroup superblock extent, not block
13e736374d06c51d1244c3741f29fbb9ba990373 xfs: count escaped corruption errors in scrub stats
1b3ca6276ec34e5cfe49ec80f6cc017b9c1527c9 xfs: compute dquot checksum after resetting dd_lsn in repair
526a2ea9642d088c1a7af7147c57f75ca321196f xfs: bail out on bitmap errors in xrep_agfl_fill
81dbffddc0ecf0795e2d7dd7cd2fc75f3a008de5 xfs: advance the findparent inode scan cursor while holding ILOCK
4a0618e8b68dfa2f1098a7f11737e6b1d73bbba1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
689dd8880fa37a14bba662bcd18886eea48fb43b xfs: actually check internal-rtdev fields in the superblock
5cd13d0c4e22c46728cb8e9e57ad5c236f35ad54 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8e428153a5640eafb35c780b2667acb09cdcc708 hwmon: (sht4x) Add missing locks
979a659c3820c1076cc37c5f1d9adb28ebf08164 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
827a8680b61aea9849ab376e4826fe8c4879a743 crypto: ccp - Fix possible deadlock in SEV init failure path
fd9ef32b0aa451c75b83ff6693b1d2e11cf126b9 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
fbb696728bf2ca4193d78e5e971bd941883e4986 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
c50cd82d91a8d3271922863530e190f37416d50d Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
febce3228fccd248faeeebbf82ce3edf2ba79d24 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
7e2ad6268023aed44a37ddbddebd67b4d2ddd128 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4b919ab684d9a067e4aa2154f9233e567b20557b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ef3e67c0e6018543b0f102f97468f3b2e97fa5b2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
df08fabd2009fd8e5f39ec648dd263fb0f623bc8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8c7676b417bce6e710b445c7b57afdc6eaf55b47 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
00df2cf1af72957a44b09138c6018e19f1b6ec36 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3cef7f739341ca37c6f12764a3877ef892465793 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8f1195f0827aa88ab61987fc039fd1df56e8a54d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
14f346eaa418cb4849d1759938c3176761b30ce0 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
3e3e59cedead9e54482f173a61736a3d17954db5 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
adf1fc1fc2b4c018c13c9fb7adb115a7327ae4f8 xdrgen: Fix union declarations
4b14e55ea0a544d6263bcae07c828f76cb89c195 usb: xusbatm: don't rely on id table pointer arithmetic
833c275f285a61a8aa28fd137fff0f8107835b75 wifi: ath9k_htc: don't store usb_device_id
cc0ed6948d2fd4398112ab5f7b5c32ed524ffae6 usb: usbtmc: don't store usb_device_id
26cb96b947ca693a5e85abb08fb5296ffbaff255 usb: serial: spcp8x5: don't store usb_device_id
97a6d968abf9aeb7e55f9ff541da40fd93b9d8b3 media: as102: do not rely on id table address comparison
7989e2b8fecf4511d364a2f9a191034ffb927794 net: usb: pegasus: don't rely on id table pointer arithmetic
0a3303efead554ba4f922c6ee1c7f7294a91425c i2c: smbus: reject oversized block transfers in the common path
948685b861a4bbd96c0ed188d98bcd0abb9db54f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
32fb14a9a54e971e246ed4705754d7d8b210a036 media: chips-media: wave5: Add timeout while stop_streaming
bdc0fbcef005985d1f73f58cb51641f1b00f37b6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f08f1f29c62d63e5d27c282fb4850fd4eb7ecc3b media: iris: turn platform data into constants
b714bc943b13ac632b280d16b1d37467c1be25c1 media: remove conditional return with no effect
ce51e2bcc7a1eac7fe0cb0ee84b1644e233bde0b media: qcom: iris: fix runtime PM reference leaks
33cb8fb1b8a5984f66d9a50b6ddf13764f2537f3 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5bceba48f8ff90d62dc46ef8fa6b335c8c3ef946 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
84d65c2215505bf45f030a38470297ac01cd8372 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a71a73e8ef7645e35547a3263d4452ff5fa53e08 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d14eaad2fb42d05a711ecb13c99e6ef65a725868 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
92aa966f56e6a46986f467c7cb7c295dedcc7a81 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
be8a48a0863f5fb8f9aee138dccdd7856a7d3c20 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
22dcd7a864ba997ab734c6d48df0867295bb02b7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cfd7bf94e83624f2d5fb8cbb2cccc08d0cf4e18f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b51e48143bcf23589032b25ee88feb8dd836175c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ba4eec33b7fb125bd493993396f517b415d2a54b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
916d3a2e4d4e47e0ce81fa68a73721ab89ec35f4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5f92eb1050053bc5faebd01e1d72aeca1fa0c896 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d823b49bd1edde7cea6ceda1e7f57be99b0589a6 f2fs: block cache/dio write during f2fs_enable_checkpoint()
3a9b35cfcd09e4c58d5a109243644fabb0f1eec6 f2fs: validate MOVE_RANGE destination size
9ced392314064e28f259bed6f32b529d7ca59575 f2fs: limit recovery filename logging to stored length
f65b2adf3b63d83776e095c8cf826e89c51b1567 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
aa167c9b56c7143ee0bb65952c9cfacaf38d2c0d f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
4d04656cb576a80505d088747a239837e5ff4e11 f2fs: accurately adjust free_sections during free_segment_range
84a43b6daeaf3854c04c5e7a5de2400e4f7bf9e9 fou: Fix use-after-free in fou_create()
ed8cb4f63052eaed99169e04ba83976344d7b486 Revert: "f2fs: check in-memory block bitmap"
fb3ceb2819a9e340e5bcee0994560f8076062958 f2fs: reject setattr size changes on large folio files
53b7d723c61e1b300d19244c412240a69352fb1b drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
931c66db694ef00469420777edcbcce72f561f6e drm/amdgpu: add a helper to calculate ring distance
ea4893516e3eaaf34f2d64fd3309b756b63ad66f drm/amdgpu: reorder IB schedule sequence
500f46db1ed8862cb03121b0e977ec848f6e2940 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
7fe2de55c306cd0f27fdc7e3f625d5acfbb1d071 drm/amdgpu: plumb timedout fence through to force completion
4d40768f6104d5a18e9a8927dcc2557287668bf6 drm/amdgpu: avoid force-completing uninitialized UVD rings
658bfe03497913742cd72f3eccc93c3b98b742c6 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
1033ea071ff2c0607d190c27ddfaa2e0f34cbecc i2c: designware: Global register definitions
c4fc7d532aa2315412e4093987f566fa3b9cb889 drm/xe/i2c: Keep the i2c controller always enabled
1c3f2ce3f41fc58f3c27edc2d1991d11298432d3 drm/pagemap: dma-unmap pages before handling migration errors
ba977a90fc8ddcc6385cc0ea67b68d45b2a701c4 ipmr: account multicast table and route memory
686e25ed90be57d4601372f1c380bd8351bb7e1a configfs: unhash the dentry before dropping the item in rmdir
a7aa54618d35c8c8707950342b6c274a5f7307fa x86/mm/pat: Convert split_large_page() to use ptdescs
7858b5d57bc7c1795e151705b479a6b77e76d0a2 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
03063f047bb47057e36c9da7c70b2f195b903274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
54484c40aff147f5d9c4ef5afbdedfa00ce530a2 x86/mm/pat: Allocate split page tables as kernel page tables
1e4d0fc943b99ad11da8fba8db5ab7da82fd7b1c init/main: read bootconfig header with get_unaligned_le32()
a11d0aa77075dd9ef021b5e694aeb70051d63e65 bootconfig: Fix integer overflow in initrd size check
821013b205dbfadc5df96cf0b8dc31d1380662da genetlink: pin family module during policy dump
5001d0a54faaae3c60bb07394d33ca95ddb2127e io_uring/rw: end write accounting from ->ki_complete
0527a48ea1e170389afd953333b0a44430a1cd26 drm/amd/display: Rebuild InfoFrames on output color space changes
5d31cf5e0d51a41da6c8a58078404e710543dbb0 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
af2a895779eea4955885b82dad9897699d7b0d54 drm/amd/display: Propagate HDMI RGB quantization selectability
3f428579d217422d69549630f1b68988986e3ce9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
0c454aa0c8a812ac0f9fc20097df9ec9a9a0e11c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
628b75b733b08fded0496c2cac096b91739f235e xfs: initialise args->total for parent pointer updates
7e21a0e1a6ce0d2805e839bf13d473973e570ea0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
1516b62e24ef41989b995268f3bd4923bb8a5984 tracing: Merge struct event_trigger_ops into struct event_command
76835c5ed3b1de24d7f0d3083331a2ca144be7e9 tracing: Set the trace clock before registering the histogram trigger
150e96182310307deeb3f56ed6dcdd3190b87e63 tracing: Take the reference before publishing the named histogram trigger
3b1076a22b08446195129383748838ded8c7fa08 tracing: Undo the registration when enabling the histogram trigger fails
d39c7dc95f97a87224e7960cfc4bfffce6bc6bcc EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
3aa045ba273ddf8fec864cc64bfdc5eb902c4262 EDAC/altera: Use parent device for devres in altr_portb_setup()
88923c005945c165b5c4ceaebdf7810e7150a68d netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a391be1d0a60a328edfb3004d6ecc2c463fdd6c1 netfilter: cttimeout: prevent UAF during module unload
32e42ae6a5c358138542c8a7377675c218284c27 ns: add __ns_ref_read()
f4a06aa875f49ebf4523f3802bc722d46e65fe88 ns: rename to exit_nsproxy_namespaces()
841ee8d9dc63a4682b0db7fd490bc386bb538532 exit: hold a reference to thread_pid across proc_flush_pid
bae9d3b23a498a926e073f9bf6762f23b5c7e25a net: macb: Replace open-coded implementation with napi_schedule()
5ed922625219f94a1dc5f84996616d4571000152 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
bc1f7748a969939d1c6bd2df694fcdb52773b8f5 net: macb: unify device pointer naming convention
347976ed871653b50590cf85d50972bb751a8573 net: macb: initialize PTP state before registering clock
57ed8752714cfdf43a7fc7bf5452edfc194a0319 erofs: separate plain and compressed filesystems formally
56d7c6c6d9c6f0c80671c66f9e44e3728a53bc31 erofs: add sysfs feature entry for xattr prefixes
c36b708b53461b57e8fd68155ced6f908ca22de0 idpf: Fix kernel-doc descriptions to avoid warnings
c50f2965df420e2be05495aa3120b42a7ade1e9d idpf: introduce local idpf structure to store virtchnl queue chunks
44fe6ed1e9d62b5dd838eb57421ae62b927871dc idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
4e8485a0f82383b974ca881a45959782eb965fae idpf: disable DIM work before freeing q_vectors
709683e7bb12c040c5ec280fb0eb50396a86c702 landlock: Clarify documentation for the IOCTL access right
475f3f968416ed98c79e944eebb8ca8530bc9b2c landlock: Add access_mask_subset() helper
ede3e763015a4c46138c3592ba5aa7a6c9f50180 landlock: Transpose the layer masks data structure
561643dbcfd2ac34bd39a5e76a8ce74547f84d9f landlock: Use mem_is_zero() in is_layer_masks_allowed()
c5f62ccb70b27ab818803753a7485e8dcc93c2f1 landlock: Fix use-after-free of the source's parent directory
d4d4243805c44413b4adf39dd895e30a3dfe3151 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cdc46759de18a996e09a8e135be709bfaeb6baf3 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
cde213c7398fba220f84134b32318128e795c266 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
2a8d733a97a6377f5ab0f30ec6a970bef2da22db bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7e16c2432559949cd849b61fe49d1568bf1651d2 tcp: rename icsk_timeout() to tcp_timeout_expires()
f0a077540347a97db9338471c3dd50fb32849b1d tcp: introduce icsk->icsk_keepalive_timer
03ad77347e1a6f3eb32595e1cf2c0cc4d16352c2 tcp: remove icsk->icsk_retransmit_timer
a06a6aac66e6ee7270c98f11e58b61de459ee85c mptcp: do not reschedule the RTX timer for fallback sockets
21b909cf98ea153b546546073e9db74523a97af3 mptcp: prevent race between disconnect() and rtx

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a7b5cd412f-ceb194dbb67a.txt

2dd078e5889a91d3d8f56cc8043b897534a92175 ksmbd: fix use-after-free in oplock break notification
749c542bd35d0f74c88bee83bf7816488d5b28de drm/gem: Consider GEM object reclaimable if shrinking fails
14e762801c2ea683a33840cf03ff5fa8db34d1f0 bus: fsl-mc: wait for the MC firmware to complete its boot
ce9c0645724587d8faf795d0e0fdff34df184565 drm/amd/display: Fix DPMS using partially updated pipe context
027af68c8e949cb2a61b391a34eba974788cbcb1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f498c946e01cc6074707fd3c0fe77f4d88fb76a5 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e2f8da89e4f1c9c8ac5ebd213c2a6bbc48727e47 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1ec2fa5395142921dac2e3094af59ad81a6475e3 ima: return error early if file xattr cannot be changed
66b7924c919aa91ea2f10c5891a49dba8ee671d5 usb: gadget: udc: skip pullup() if already connected
ee18361003409214eeec92cb5bcb83bad8b59929 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f14f9fa3bb2d703a479ea945c95b756aaad9a626 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f9836e0a20a1309f787a5b764246d6c0c0f78874 PCI: Stop setting cached power state to 'unknown' on unbind
9811433cd2e0ba7650f0c4a23ffb202f36c76014 hfsplus: fix issue of direct writes beyond end-of-file
f08031dc16de99bef01f16ddfbbf5a17300bc000 wifi: nl80211: reject beacons with bad HE operation
c8c04665525d6adf16bfcac1bb80fa6fdaf87279 wifi: mac80211: always allow transmitting null-data on TXQs
1aedee2e9344d4b17a96dd9a4145df951027d098 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
eae020ce0856624b86b88de5e618277311e298f3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
708fdaf089b401c03b8bb03404d86c223e49c702 firmware: stratix10-svc: change get provision data to async SMC call
611c42864aa1f723d259bc78efd1f750b9736e4c bridge: Do not suppress ARP probes and DAD NS unconditionally
7ffcbf35a8c25a8220bd1f00fbc515e3e32773c2 soundwire: validate DT compatible before parsing it
52998fbcdaa30571ab7ba530a4247743d68e046d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7cd661688297c57ab391e5184fa30db9d1caa0c9 media: rc: mceusb: Add support for 04eb:e033
6d5a2eaecb45fa1a329ef011aec54f755d1683ac thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9eb80bd692593ff9c7bbb6595c03e8d0b2d5c266 thunderbolt: Keep XDomain reference during the lifetime of a service
cd6d4763964dc49e6224167be614d884f11c2e2d thunderbolt: Keep the domain reference while processing hotplug
1a63038f73a1d55699543e50f3f0f80a4b99eda4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
321d97f9fa33c2fd98bb636fe7da2c364d1e494d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a4004619bf9b135b8cf1b7a055863dc04e28ec9a media: dm1105: fix missing error check for dma_alloc_coherent
de8b42000ed638fe875844004495d2f2f3c4ff07 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
925787e5d8708b3a7790035f764b13a292c8249c PCI: switchtec: Add Gen6 Device IDs
71c382bf47cc8f7f65fb40b7ed2b2f0b30e8b76d net: dsa: mv88e6xxx: define .pot_clear() for 6321
ad8e39bf09f91afed904456b016d45106635c578 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c2a6c541bfc7e4eba12caa711d8e6890c5c9f09 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
145477d785831f00a3da71a2596e735086632206 crypto: ixp4xx - fix buffer chain unwind on allocation failure
65bde19411113ad4fbb129ac316dff98feb02447 crypto: omap - add omap_des_unregister_algs helper
1333658ee6b95d914cc74fb5cff40faa2b2fc9d3 clk: renesas: cpg-mssr: Add number of clock cells check
ea2f834151cef4132d9f7c9741b7f772febd7cb8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
553a0f77a8e6c4dd7022dbf284374673346ca7e0 ASoC: ti: omap3pandora: update board check to use DT compatible
4426c568c95bc9e5ccd1e4ad69a042e49b2ed346 mmc: core: Add validation for host-provided max_segs
ccfd63c58e07dc30a246f2aefc2570ae708dc338 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7bac06d7c26d70a17f54eb282cd4fdbd630141eb drm/amd/display: Fix CRC open failure during active rendering
478c800937dba22948b223d2ef230ebc7b07f2d9 PCI: intel-gw: Enable clock before PHY init
f1b9e52f72f441a78577900e59a4d3c0d17636e0 hfsplus: rework hfsplus_readdir() logic
22dce1e5b3f94b46117672e5c2a04dad13274b10 net: phy: motorcomm: use device properties for firmware tuning
b3b8b4c3ea4a1167b3e718dfe715125d20bf3e95 drm/gud: Add RCade Display Adapter VID/PID pair
8f708d71c649a465b918443b4fed302006e753f1 media: video-i2c: use vb2_video_unregister_device on driver removal
d5637cd443ceb61176412595dc08931eb12ae888 wifi: rtw89: phy: check length before parsing PHY status IE
7c72a2e437b8d1e638fa803917b72bf994e1de84 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5372729aa5f5fbbb01b2c862ae882bb3ab6752b4 integrity: Check for NULL returned by asymmetric_key_public_key
7eb5c3aea14d9da3738d9166108ac0134ccb7a44 drivers/of: validate status properties in reconfig state changes
4aa35dcdce46817af061f2411bb34d028220cd05 soundwire: intel: Move suspend tracking from trigger to pm suspend
7ce7ed8e17588a1b17108116a5284d21a5309957 clk: samsung: exynos850: mark APM I3C clocks as critical
99692d213bddc29d84b713e721e19a4d876cfa1f scsi: pm8001: Reject firmware update in fatal error state
61832e1498ca8f93cce147cc91e6852ab1f54a5e scsi: pm8001: Reject non-fatal dump when controller is crashed
1757da2f7084cef74d1650fcf5aea17226f118f6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8727b339c3e67116feb288d96179654790cd0eb6 crypto: atmel-ecc - add support for atecc608b
0dac0d7bac1a4ea8651f1086fccda2bf029b88df media: imon: Add iMON VFD HID OEM v1.2 key mappings
3364766941fefc14a148cd8cc19786cc9e3a0050 RDMA/mlx5: Use QP port when decoding responder CQEs
a1ea5234eadbbb1254416cf3d597e1976734ca5c mailbox: Make mbox_send_message() return error code when tx fails
6714108a2e9d9bf362e6c1defa7941572697a443 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
40cccd6a007c0099e477111cc0ca2f878091cec3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e9f3e492561cd695b1724456490825c643289650 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
97bde7638b9d566a4b454ba208ce0be299cfff44 drm/amdkfd: Check bounds on allocate_doorbell
32f016b7982defa3651987b78ea7e6d28372d899 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
48f97f39611c6b56843c72ad801e4deeeffb6feb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
190ed5cacbad3bc5a359910091529f3889d0df83 9p: invalidate readdir buffer on seek
8f5e54ebc1c023928602fdfea99f3ca940e6f075 arm64/daifflags: Make local_daif_*() helpers __always_inline
936ac28a07952cc6c573b0e24b3ae1fb2d5e98ce 9p: use kvzalloc for readdir buffer
3a287a151585940aa20d542339f9312501127f91 bridge: Add missing READ_ONCE() annotations around FDB destination port
8cde28f361721780b06d8e4dae8e8f81d943a5bc thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
2cde2bb6332a42b231a0ab8b82e9b6e5529b4361 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d8f257959ea5e5306f4aac59515438c6e76330d8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d44fcb01e633605aee6065f9080471fa8fe8f598 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4ede997a7be20759eab50dd032b0ee414728af60 thunderbolt: Increase timeout for Configuration Ready bit
d92b353a9a9dd9af5fedb9f08933e7a354fe5cdc thunderbolt: Verify Router Ready bit is set after router enumeration
ea9123eff08db6fca6e8ad8c42856c4071461fde bitfield: wire __bf_shf to __builtin_ctzll
9a2595a2833b8cc3a4624d3c5c417d43591f4d51 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d98d69d2252966d0d50b70a177bd949e62957fb3 net: usb: qmi_wwan: add MeiG SRM813Q
4cfc1f6680d94e376dc07781488c719a8bdb11cb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6785a022d2a2bc300f5c3f0849d2b67d79a8af9b net/sched: sch_drr: make cl->quantum lockless
0cf01a2625c21e10b86ef251ec185b1fae9c486b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c3a32d11e2e145cd3d770358546ca08da89fbb44 befs: handle set_blocksize failures
933b3e1b73e3f46455aaa8d9ee800bd2a7fa8522 ntfs3: handle set_blocksize failures
8730644463f63fd3758bc29d5a4c02efa9611a41 affs: handle set_blocksize failures
b723d828036f9bc12e4e1da1f09cf2a34665efe9 bfs: handle set_blocksize failures
682f49b93c89202ab8e38d68f7eb218d40eaa8b8 minix: handle set_blocksize failures
5c674584945f1bf0fafbae95595a90779c184e33 qnx4: handle set_blocksize failures
90ed438f23089b0ee7bf6d491dfe15320ed1dbc1 jfs: handle set_blocksize failures
d8087e23c57a2b68c23f915dccbe4773b7e91d3c hpfs: handle set_blocksize failures
dc78cec555909631c592a6b0cd42682259cb0ce4 omfs: handle set_blocksize failures
bfeef1d3ffc107bc10d3e6d16039509d94c50c04 isofs: handle set_blocksize failures
94ef18b3c049a1b9a4798f6d8fa3df9f7dfe92ab usbip: vhci_hcd: fix NULL deref in status_show_vhci
f71259daa2e3fbbee399d948860d9caca33ab731 usb: core: hcd: fix possible deadlock in rh control transfers
bbeb6c79c21057c3616b041517395fcc4abe84e8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ef6665c1fbd0160333764d1065ab82251cb6e3ac USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f681f7a15ac9381a3e991f72e9124ca3355c8066 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
60806c41801c77b96b5b1abe63fd13b5b403bb06 serial: 8250: fix possible ISR soft lockup
26e115a9ea632129da6fef4c7c461623ac76a80c usb: host: add ARCH_AIROHA in XHCI MTK dependency
db1436ac15a9c1d66217abf13ed87cc8d174bd24 char/nvram: Remove redundant nvram_mutex
247a6280d8b80bf29a2a527ec431d90e2ae424bb rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
95d223e8588f7c4ab83b8ca6a091bd3eb8d02490 wifi: rtw89: pci: enable LTR based on pcie control register
c9067b92203a409c9e041b104fb4bd6b53abec69 netlabel: fix IPv6 unlabeled address add error handling
d6ff8850843f3e7be6298e3a306fd059cee89561 rds: filter RDS_INFO_* getsockopt by caller's netns
7d00deccc05de2f0522f51b21653f280878d2f14 rds: annotate data-race around rs_seen_congestion
ac2c40a9213ac15040286a084614aad9813e0a65 s390/zcore: Removed unused variables
66ce80f61a3376a84bf1b0ac400c9ec8681ab17d clk: socfpga: agilex: implement l3_main_free_clk
e6ee737e852c58c5dee672e878f83145ad7af8e1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
741a37622e287a6998698a87965de56a90a7d344 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e0b398120e260152d4773f0f236e71c0c65a593f mips: cps: Assemble jr.hb with an R2 ISA level
afdf5a394e76f83956507d4dd5f3e5d1c7d40bac iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
73b8f1dd9a497b443397f322d7cf657ac4f13abc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8c15492ff7bc80177fe53b985a88006d56dd315f ALSA: usb-audio: Add quirk for Novation Mininova
799a0b4fc4312342dc808825db7ef65ca5c437bd net: hsr: require valid EOT supervision TLV
e7375710089ff1c216776e8488c22ce9b8157b5a ipv6: addrconf: fix temp address generation after prefix deprecation
896e00b1a261c94f1bde0401430e85a71c13e787 net: thunderx: fix PTP device ref leak in nicvf_probe()
e65e15ad3411d78bac8c72bad6cdb2298f7f2384 drm/amd/pm/si: Fix updating clock limits from power states
9f3152bc59bca8c0f3618a50c2b83eb8f5139793 ACPICA: Fix condition check in acpi_ps_parse_loop()
38b08eded3683a2951896e291ac791cf30b9494b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b9d9cc22b97528e56ca2829b33bcd8ae1687adbe ACPICA: add boundary checks in acpi_ps_get_next_field()
b1f15a723462cd63b8082436f29138400796d96b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fcda81742aaa77408be7ef357e82423a14d98f1a ACPICA: Prevent adding invalid references
829f93c1984a20e97af4aa7bba2ec6edcbc11ac7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2946b81657192fa5ee9c622f88161e0e98bd6ea1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1b58d97c2b8debc5ea637656e7e35db225d9bffc ACPICA: validate handler object type in two places
090586f2c609ab83c92a8da213d8b4d7046f9db0 ACPICA: Add package limit checks in parser functions
f663a0f8461d7937d24e27d2f8053ba8a37bcae0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d45b270ec0126bf4124036d6e14fd72162ab909a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2d7c0c398234099270663c9205c8bdba90f97e0e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f85b77a55e92fb7939cd1ea12bd59bf84b273194 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
17c6ae1cb0c065df69804eceecf8788fd0f70961 ACPICA: add boundary checks in two places
020235c5416bc9a0cc3a9fed01c50cb9bbeb4981 hfs: rework hfsplus_readdir() logic
d7bc9d962aaa7e27cc6c4e82dcf25ae758f80c85 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
34ec8804b5c43a1008f1eead41e4e5ac1a9b47a0 host1x: bus: Fix missing ops null check in error teardown
84a1fea014f13ff69848d11a97dba42b70f96200 scripts: modpost: detect and report truncated buf_printf() output
e5babe0f4820e543cd602bcaa8bff26eb4d37334 drm/nouveau/gsp: add SEC2 to GA100 chip table
f4176d05a474428095b847ee4c286134408e47ba ASoC: Intel: catpt: Complete coredump handling
07a2bd27a2c0b6b4d9b8125619cdcc7827ecffd6 libbpf: Add __NR_bpf definition for LoongArch
91839765cf1ba325f9418baa79510dfbc1318645 soundwire: dmi-quirks: Disable ghost Realtek devices
94f82dbb106be481fbfa1f7ed536dea2c49cb733 gfs2: page poisoning fix
608ab3a6bb3d2a1e8f2ab4d75bb98accac9fb485 soundwire: only handle alert events when the peripheral is attached
9ce4364abf34d0ea09b896af8f897a390df0a766 mmc: davinci: fix mmc_add_host order in probe
c24f9e197dd2dcd7dcf0bb0930d555906035a65a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3049397b7c8fc187fe8e491cab7a94fbb989848b tracing: Disable KCOV instrumentation for trace_irqsoff.o
8106ab24027adc41fefa750eb895aafbdcf34a8e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ad2bb3804fbc5662915de3d0d082b24dc3635d2a iio: light: stk3310: Deal with the ps interrupt issue in PM
61825f6777c984606f7c4a296344aa70babc4bf9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7c6d3b9d6cfb0c9155936afe81a6b0bdbf01f1a1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
646db8249243e3b960969fefa00b6e3de1c554b5 libbpf: Also reset {insn,data}_cur on realloc failure
396018434760910393cf52465c8e564347d35576 net: ibm: emac: Reserve VLAN header in MJS limit
73d68d098a614849ca585f7107579a87ae690168 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8c594d29a7986c9e1a0f35846ebeda20f15ee2b8 ASoC: qcom: q6apm: return error code to consumers on failures
0e2bdf202ea707a1e21b8d06ceb50f8d5bc200cf ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ca4cf71dd59fbca33eacee25edf1d92edddf5a09 ata: ahci: fail probe if BAR too small for claimed ports
3a3dce78c0aef4ae90a316e4b3f12c9f7668a114 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d45278cbc7ba633803a2282530104c13ed8ddb1a net: qrtr: fix node refcount leak on ctrl packet alloc failure
c0d9cd6c0e8488206b15fd701a25e6f5f8212887 net: wwan: t7xx: Add delay between MD and SAP suspend
4ae061f1841cf3e4e2e3bf0c04fe69a41196edb6 iommu/rockchip: disable fetch dte time limit
5cea0e6c09c7a68e4d4d9cf3f395239ba99a4f7d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2a415e9a19444ec828380ecfc29027947f3233f1 fs/ntfs3: validate index entry key bounds
adb6cd5b651701ab377ea9b6716aa5851d59eac1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f8e8117c35b01ee4c5862aa1630367ba9d3273a4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
03a51e1a3bef8b00da77f605e91935c1eba1c6fe ALSA: seq: oss: Reject reads that cannot fit the next event
324f17ffcc9dedfe775c087ce23f44726813df0e dpaa2-switch: rework FDB management on the bridge leave path
b2100adbd92c16ce39e140b9620e5b7f785fba5a dpaa2-switch: fix the error path in dpaa2_switch_rx()
bfc38aaf09ab72b81f75860e7be11dbce9890c2b net: dsa: sja1105: flower: reject cross-chip redirect
d9210dce9edeac33581955cd7130c60559923426 dpaa2-switch: fix handling of NAPI on the remove path
f885b27aa7e40361468794963f7be24abbec2524 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
18318dc362e2fa4dea8f864720c7ff1aac9c0559 xhci: Prevent queuing new commands if xhci is inaccessible
0f58a4dc78c4db96c82ee05e49ff29db0c080b6c drm/amdkfd: fix UAF race in destroy_queue_cpsch
9622b2e08e559b8732a4c335ff48c1d13b1a2933 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
07d0df8b4bcb3cf54fc664a52767afbdc4a2edd6 drm/amdgpu: fix buffer overflow during vBIOS update
6e67315557bb3644368530445d6d92af7b361623 RDMA/irdma: Fix typo in SQ completions generation
64d07e10c74d1f6f05ed92cc02136ff7e8984737 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d50e2e46892acad1d22aa9be63ab54387c0ab75c clk: keystone: don't cache clock rate
1870483f418a5506b41a5c130d55fafce5d43fac ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fa15421f459072205298875662726f1f7cb041a2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
46b994be30d7590bbfaadc31814b5e5a020eb4c6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
72892630f6469b5d42d6aa9f7518191b49fd72ac wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fa9702833f5d43cdd920b15dd5518c17e88d9d19 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
05de6a3ec260590aad666f207849c5e70796b0c0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0783e42d407f580d292c6a326a887a7c836d7a38 bpf: NUL-terminate replaced sysctl value
c8e4f1a2a8abc1e3e8845cfd99bfa11d8a2733ed net: cpsw_new: unregister devlink on port registration failure
92602a3f67c1840f98ed1495298e8a446df076a3 hsr: broadcast netlink notifications in the device's net namespace
2655c9647adb8cb5606ba13a360abf521f3828a0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
c48d4e96d98e6bc10dbd40056478a430f71a50f0 ALSA: es18xx: check control allocation before private data setup
cb7196ad682496de3dcd8e6fbfbe5fea3a9d71e4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dc770e0019b6558fbb8cf389bb37cbed285807b1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3ea189c0ccb5b9f66c75ab5f8275898d0ab57bbe btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4d511e8902add600ee249ea30cdeaa3db1ebae63 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b4f5e4e9d00090c000e65781e0f7fd59b5c6190f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2395845672c38d329792169b730d47d531ec9d49 xprtrdma: Add request-pool slack for delayed recycling
8bcc0c06ce36d4d804324fcd04934178e09e1294 configfs_depend_prep(): pass configfs_dirent instead of dentry
e5418e4d41f9897f5ec6413478a43f3dedb63865 net: ibm: emac: mal: fix potential system hang in mal_remove()
59513e98e1e41e4996857ab1cd46d5a73a8db4ec tls: Flush backlog before waiting for a new record
67b1de60d06d2b2ec6cf7a53e8b8c83bef2f0f93 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
817fc1e4fe777a3546d0183f4e60742271e7b990 wifi: mt76: transform aspm_conf for pci_disable_link_state
7e7a821d1d6b793601f661797173d4d2b12044ba btrfs: protect sb_write_pointer() with invalidate lock
0e6a39334148a523d2c3b6bde75d92260640bb93 hwmon: (adt7462) Add of_match_table to support devicetree
82c48628c850e076b15c29b8a401b643638024c2 net: dsa: qca8k: Add support for force mode for fixed link topology
5c8c996ed8211d70438f0e4965fe0441ab2b946d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1edc4178b23fabc445731631aad3be02cda06784 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8fe9f30808644fa9666e510871730cf00617d444 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9c3bf61bc26d48249286782bd75e5f441727afd6 ata: libata-pmp: add JMicron JMS562 quirk
33eb3e01b974d9292f9fb324d133a567c7a651ce platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
381641764ef8733f5f75b3551f5f4322f2f2ce2c nvme-fc: Do not cancel requests in io target before it is initialized
44404955e1fae7b7419cba825031a997fe6b2da8 sctp: Unwind address notifier registration on failure
3f8ee638bd05947852d1ff3c232a34cea03a9495 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e3175be266dad9fceffa2e1abe42b54c93e89735 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f57cee0a1f33ad4becdef4225a943142a1c42501 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
86f91e1a21568ebffa140479947aba8fed3121db spi: xilinx: let transfers timeout in case of no IRQ
ba96e87cef1e81bc3dff657f572c6473d0227b25 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
71a39607cc6bf812dd8c10cb640f23763a2dbbf8 Bluetooth: btusb: Add support for TP-Link TL-UB250
f5735fefbd86028bc14ae3e4d7dd66fced5e3580 Bluetooth: L2CAP: validate connectionless PSM length
778fb480759a0f50b13eecea05bc44dc89dd7dc9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a53046323304fcdecf4f4cbff973288385b98156 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
079ddeb298ec325c383cb16d32e9de0973195044 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0bac7fa66544e18a3389907a71630749f49ee90e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
cc8fa9c2f42d6b937a88e457d726474a9fb90e39 sparc64: uprobes: add missing break
734fd80b0e725f5c3a2df3bb8dbfd01f6d0f01aa net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
21fab22521088ea19f3472a2ee7a11db70b7ed42 ptp: ocp: add shutdown callback
a1c5a534e733bdccf93babff417d82d71a71e44e ipv6: Honor oif when choosing nexthop for locally generated traffic
934f7080e7c9a681e004e4b4920ba1d215204f71 vsock: use sk_acceptq_is_full() helper in all transports
28088210455c63f04fa2c087b924e9434e2f2cc3 e1000e: limit endianness conversion to boundary words
cf4e53a2fb4fd9631b4623295fb69ed22ed36957 net/sched: act_csum: don't mangle UDP tunnel GSO packets
313543bb1b5b10dc4a51aa161b848b41adbfbb45 smb: client: fix races in cifsd thread creation
56f8e2ff8a960d3c128c56732534ec15dff728ab i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3a5e67951edf418fc6fcdc2321de7f094b7b5442 sparc: Disable compat support with LLD
619eea2b95bb8e6dd20d92352398d2f9c3459a2a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e7b6ca5d64f7fc4c5fe89a51006aae1431e09346 HID: hidpp: fix potential UAF in hidpp_connect_event()
6544d8004dd68e2b7e89a2d00541008589e4af17 fuse: set ff->flock only on success
b3ef340b0d240b9779d6f3f046818847619932dc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ef7d91f5a03ea642c1c922a38b52685312b9d01a gpio: pisosr: Read "ngpios" as u32
3877557d63e8ce1f60935f525c712fd785a56121 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4837751612c47a917725d28a2654810816164343 ALSA: usb-audio: Add quirk flags for SC13A
277d4e99fe560e9c2245e46f3f731f21abbf0147 tls: reject the combination of TLS and sockmap
b4f11e163c15eec252fc9bc8f44192bc89a5a03c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
69ce567ecd332e3a0e3668f164911d6804d9b95b leds: uleds: Return -EFAULT on copy_to_user() failure
c56de6ec6a47ec888e8ec60528e9acb8572d0c41 leds: pca9532: Don't stop blinking for non-zero brightness
375961fff1a905a93a2da489e5a88683e6d1e071 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b68a3a7acd88c8163f000f13479b1bdc8d1ca412 mfd: rsmu: Add 8a34002 support
93b877276d0c28447819683a5c92856d347eeb39 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1afb36d90e5df6c1a384123addd6ac4654562761 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
71a1bf589cc3f482a5f41c59c9d428e78d40f22e drm/amdgpu: Use system unbound workqueue for soft IH ring
f619d9bd0a91b4196fa76982e59a5916684463df ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8264cb1e3dd4f8d03c027db8adaa0093b16ed998 PCI: iproc: Protect root bus removal with rescan lock
0427b5a11a2489e5c4c455d1ecbc660212967081 PCI: altera: Protect root bus removal with rescan lock
b689ce0218d67c2c449fa759fd31a97f78dc2b04 PCI: rockchip: Protect root bus removal with rescan lock
1233d4c3a71687337fc0841b4784869a6da64510 PCI: mediatek: Protect root bus removal with rescan lock
60046f400819fa25b2a17fd215789414c009eb31 md/raid5: account discard IO
7702155f1defa1073f0bea6a7081c3e766cec2dc md/raid5: let stripe batch bm_seq comparison wrap-safe
90bdf63f2c12661b7c07164b2882fff6a7e63e1d f2fs: validate inline dentry name lengths before conversion
49e5f01a126c44d520fb90979ea783be65185e19 rtc: aspeed: add AST2700 compatible
d2934fae27dd631925c75af21eaf3cf2a131f0cf ksmbd: fix lease break and ack state handling
5a5ba39f1030eef6a9ba90a58bf1a935d8b98d96 ksmbd: validate SMB2 lease create contexts
5c2e7021fee087c0da4559f25fe1ff251be94ef9 ksmbd: align SMB2 oplock break ack handling
c1972b07f6ae1b155505d067336870e94f38dc91 ksmbd: use connection ClientGUID for lease lookup
973de3b4fc059a61562d54597d2d5c47e12ee366 ksmbd: treat unnamed DATA stream as base file
6d8ffaaa0e02618d028a44032dff4e26390f02f1 ksmbd: apply create security descriptor first
c8d77bf4f17d2890303c5a4ebd70f3c68b387921 ksmbd: deny renaming directory with open children
e4534558cf077e723068759b28e27db5458fb7c1 ksmbd: start file id allocation at 1
b724902c72212606c1a0030215c125e3d1881d71 ksmbd: break RH leases before delete-on-close
daa72a3d059e99d83484f63de8002d46a907fe65 ksmbd: treat read-control opens as stat opens only for leases
c712462ba6012745869a95a802685d6e2c682aa4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8cd3f7f2a314686847a333a39097c6ebc436b923 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1841ddb2ca71282e965363319c2c28836a50cdac regulator: da9121: Use subvariant ids in the I2C table
6b6c7c766636fef5cc77ee7828699e3f0f5bbce2 net: au1000: move free_irq out of the close-time spinlocked section
a07efd8801e189b5a9e54b93fc0e8d8b942ac209 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d47c11184d6f5d19d0659bd1ee21c015a5d82fae rtc: bq32000: add delay between RTC reads
b6f03fc186116840b8a5847f17f395340fd8b22e eth: mlx5: fix macsec dependency
700ff254e6c78e138b1904f97321eff90b66cccd fbdev: pm2fb: unwind WC setup on probe failure
e5eb892050a80ebeabb1672c154dc737b2bac53a spi: core: Abort active target transfer on controller suspend
1ac4321395e3402b846922169d3435146ccb4953 btrfs: tree-checker: validate INODE_REF's namelen
4366068329b89d9a1a0bb985cc3c1410c9f4fc00 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ec8a7a1a75b60928f22fda7a397942cd73e3b5ec netfilter: nf_conntrack_expect: zero at allocation time
3b7bbc03175407a73bc3a7331b0428e45478a8af ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8dad3e822b7a92852f212fec0b44f37b860e7615 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9006736859a6dd52d2fb20dd4f0e6ebd05920d6b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a8da2bd9688e83bbe00444b7747d4d1d8c401390 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b70f3e7d49526a201f48c025f58b1a170c561d3e xen/front-pgdir-shbuf: free grant reference head on errors
46b6c3fa9c339c034f40e4ab19bf28c6440eb748 freevxfs: don't BUG() on unknown typed-extent type
8026321934937946fdf29c751831cf8e9f95b3d6 xen/gntalloc: validate grant count before allocation
7caf64c1090eec7a523eaa255d165c0140239413 cachefiles: Fix double fput
c8825e8658d10a1e3071d7b1680135aea69cddb1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
6189a11fb7c3cf46df785bf34add7d8fd8a2dbc9 drm/amdgpu: flush pending RCU callbacks on module unload
671a9e13caa235c2f15d85e51a41374058fec837 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
194513b3fe707f694f67c25888646e392c25d5a2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
615dbe0c3580ad81d38654781c4128d127fc557b wifi: ralink: RT2X00: init EEPROM properly
fdf273140bb555e6659cb82883a95f788dc09a06 wifi: mac80211: validate deauth frame length before reason access
0bf37d7cb3eedd8d2430e84ed9c9517efc4f9999 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
75dedd1cc9a21daa0f2579a8feff28f34338f2b9 wifi: libertas: reject short monitor TX frames
72e6c98d1e5a9ce8d1f0efc557415356eb601ade wifi: cfg80211: validate assoc response length before status and IE access
ce34bd1ee5343078e50429acf2f74748251c428b ksmbd: find bound sessions during reauthentication
724ee631e316e1e64282b9d9067c5639d8b71288 ksmbd: mark invalid session responses as signed
568ef12ac28d2c330b0065c47a3ffed41877ef88 ksmbd: validate SID namespace before mapping IDs
f24a18637b770a2f6a1080b6e146e47eacf34fbe wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0d4b1501afded0f4f072791c4816033759b4bc82 gpio: dwapb: Mask interrupts at hardware initialization
7a4b1a94c00ee15a59926651d087e8c6d1204450 wifi: libipw: fix key index receive bound checks
6c4fe08f835f6b537a88cb3451375acc5eb76a8b netfilter: ipset: mark the rcu locked areas properly
63c39b69f23805930cc25cd45a25dccfdd341529 wifi: rsi: validate beacon length before fixed buffer copy
359fe5b1973b2bef6aae9cf667921813092826bd smb/client: reduce fallocate zero buffer allocation
3b8f807d309c9269875a41750faad056f26193f6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c9070ec79aefbdc4c83c29080d34b2f88d27dfb2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2f4d891f57f33fa57e9f8a8383c9558be92945bd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d6549d4fbf13647d730b86f535ce22d5aa591cc3 spi: dw-dma: Wait for controller idle before completing Tx
8302228c941879313f94a6e70b1a5c0ccd9f0eb2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6ab0a005ea203c708e249840460b1ecf30a96496 btrfs: fix reloc root cleanup in merge_reloc_roots()
d191f8965933fb57683934783584ad3a52f4dd75 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8ef8b05e93f8cc937101e9df7c57c776007029c5 wifi: iwlwifi: mvm: fix sched scan IE sizing
5f3662d23138e41da226f14c31bf62a2fea17ab8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7b969b4349af21cdd399354c7e09c0c861465f15 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
95b368a4cf68eb079e3c0d7c7f0cf2ad6cc727b7 smb/client: flush dirty data before punching a hole
0a8930e696f5aa983b0aefd1154454e083da1dde wifi: iwlwifi: mvm: fix a possible underflow
f2fc9de0449832b6f710d2d092e9cabb9efadd09 arm64: fixmap: Allow 256K early_ioremap() at any offset
bafea0df20c50a26397d7131475b42b124784fbe wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
db4566e71344df10e1e35b59a5ab0c18f806955a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
596c27422cb48df1ee2fdd45dd611b86437108a0 arm64: kprobes: Allow reentering kprobes while single-stepping
a545cc016cc27ea7ec571ea0e851bba7731b9ccc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
888c67f32c0d5e5ab867bab0784f65f93237931b ALSA: hda/realtek: Add quirk for HP Pavilion x360
d736ee3b74b6d970626fe97b0f80e644842d2fbb wifi: iwlwifi: bound aligned TLV advance in FW parser
70ebbcba34bcb6189f5d276d9a13512d6a5d7e7d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2e348976f8d6b09a1a49451a04e7a0b595a05a1c wifi: iwlwifi: acpi: validate WGDS table revision index
49a2fcab2d07d22fec5a228ad709030a6846b1f2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3f28cbde02d49782473095631fbaa5613aad9ec0 wifi: mwifiex: replace one-element arrays with flexible array members
4ca279ed639bd156603e13c5c4f6a3605eecf09d smb: client: bound dirent name against end of SMB response in cifs_filldir
48a7580ff72193b9656f4c12642c02979c456ccd regulator: core: clamp voltage constraints before applying apply_uV
78641262772c5d11876dd6a99c0a61e6e339a7f5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
33cbbaa9f8bb088ae2ea9b6ae1601f0ce6a9d35e ksmbd: preserve VFS inherited POSIX ACL mask
6956b248d3169e64af75963028ff2aeb7dd01896 drm/gma500: return errors from Oaktrail HDMI I2C reads
84a190df6e6cd80ea3471834ad580d07043598b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
146f27513994bfd4734e47cad1a15db8087c449f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
32cd4e4b1a6c7ea1dfdf2b7b58c3d2c1581077b6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f624d526dffad5dd7719e9dbefb7cd3e343c3bfa ice: pass the return value of skb_checksum_help()
91e7b2b9382f328256538a360a30dde816ad610f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6fa4c55f0eb3192c876952a32346b5dc62ab9671 cifs: validate idmap key payload length
e2cedb5b359d364832aaf8166ebd37de11db678c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6e94db4178b44311a403732a8db79454d2745174 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aee9c2829c590eba8d39d7b79281bdbf2af2797b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0eba88ca181813093f382b1e8d5dd6bbbcecf844 Drivers: hv: vmbus: add VTL2 redirect connection ID
d1de007b871d11294ffc0ea483a10c1576824ee4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fb2fa8616f7f80f2fb722027c87f1e926a0c0c0f vhost-scsi: flush backend after device ioctls
a317a531bfdb1f40af077fb0d32fc0ceadd39e57 hwmon: (corsair-psu) Fix linear11 calculation
5831e2cc6c2d74ac48281d7ba386de4a530d5bd1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
543854095733aaf20394127582658637dc54ec9f ASoC: rt5645: Perform the initial jack detect at probe
b80ca6afb00c9db7555a5ad4b7491b6a7499f6e9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
45831284d4d80f93cf83f96235a7223bc533ec2f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e4fda9c07b1c30d7909e785254061db19cc1536b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d5d045f6986de72a33dd26d96c4a251c5914e898 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
73ef5f96a3854cc339012066c26a78654b72da83 firmware: stratix10-svc: fix FCS SMC call kernel-doc
de8312131662bdbdaa9c1d4015bab07a42c98e45 ksmbd: remove stale channels from all sessions on teardown
4c0e97bb31f42f145ac0c7f5f6a6d96416d90838 tracing/histograms: Simplify last_cmd_set()
08a4ac1e5d69a34ebde0014c35f6d0465d9e34c9 wifi: mt76: mt7921: validate CLC firmware records
a8062c93e8954bb1aa09be858e12cc6a842682c3 wifi: mt76: mt7921: skip unknown CLC firmware records
b46e7d19e50c04d84f091f6a5543cae322a8f1fe mm/huge_memory: use folio's memcg inside __folio_split()
238bd40439bd2e2439d8c257bef4713f40c5d620 ppp_async: drop the errored frame instead of resetting its headroom
600f3bc42912f9baf82e0a30d15d8a4f8b784c1d drop_monitor: perform u64_stats updates under IRQ-disabled section
9c807b8249bf0bb7ed51cdfe1975559250b6cf0f drop_monitor: fix size calculations for 64-bit attributes
f350b3addb7530cecfd737a28a2926a804e48567 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2de72e881e13e4e76e5973ca213603a829381aec tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
19a462f720088c264a9cae77e7dd501e43816230 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d8d6c1e75813548fb3662d959fd11728b40100fb bpf: Mask pseudo pointer values in verifier logs
e95c5b5807c73096348878a205ee7027b13d2375 sctp: fix err_chunk memory leaks in INIT handling
7976394c5a57da99bc21d7bc5a33e6982c63704e coresight: platform: defer connection counter increment until alloc succeeds
386ad166efc25ca162e819606f7773f9e280dcec RDMA/bnxt_re: Proper rollback if the ioremap fails
ee5729897a5831c35e2e801a7717e8f86a2d586a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
21b36a37d95cb0f42e0152d43c54ff8a8b98ed26 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
97baa67c5b0738624b1cf01b242905c88fd82f6a ASoC: topology: Check PCM and DAI name strings before use
e291cae6ddbde42eb0f6327100087696f3b0f957 ASoC: meson: aiu: Validate written enum values
a8add2695b0739be50f2764b204e5d5e53772293 ksmbd: use memcmp() to compare ClientGUIDs
246d989bd5aea8b54f27f61482e1f6dc45564deb af_unix: Unlink scc_entry in unix_del_edge().
4227ed52f4cecb50f76ea392add9f7c0752ce890 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0db4d346287d09e3582f53ce5fff4d96e406dc1b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bd8cd93345426aa96c1f164e003211d5607d0c3f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
46398e39c89f56aac95d50588264f1186ae0b8a8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4ba89bc248ae314fe4173289e9653cb9eaab4ad6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a6a97587bd241aef0c6ac8d7656e39b6658712c7 ARM: ensure interrupts are enabled in __do_user_fault()
fcce57dde457a277675d781cfac3b14f02cb93ea EDAC/igen6: Fix interleave boundary condition
db203ae2280c7780b7f44edebffe5fddf2941375 EDAC/igen6: Fix channel selection hash
ae21e56e803e0f89bd93d788b766159d727e0526 EDAC/igen6: Fix channel address decode for non-hash mode
ade4252b4578a546ac8f338f0a3c67f589621297 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f9c3f2733ccc3301f7780cc984d6c31fb69e7e8c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
39bf2605805bef0259c12d5914babc2ee5bd7172 accel/qaic: Address potential out-of-bounds read in resp_worker()
b882caa53564bdc86982a58fa12609983f8dd532 nvme-rdma: fix -EIO cleanup order in queue_rq
4ac1e856d32dfde651d1520c77ebdfb9cb0bdbbb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e724b87d3226bbf457e332b7ab99735243b63d6a ufs: convert to new timestamp accessors
397ccaf461d91811a194ef05783b711135a94408 ufs: Convert ufs_get_page() to use a folio
34c867bc83ec02788ddefd92e0e2a5f1ee645348 ufs: Convert ufs_get_page() to ufs_get_folio()
7ee51eb9a4b84ee247696536e238d3ed62828c86 ufs: do not treat unreadable directory blocks as empty
160be63e3e91cbd436bd2639f1816d59a0c5308b drm/cirrus: Use video aperture helpers
f39cfbbeb5e6cdb8274c2a8b8b97c98395a85d5f drm/cirrus-qemu: Validate BAR0 size during probe
31115f693a35499d24fbdae4dc8d3d9816eebe1b net: icmp: avoid invalid transport header access in icmp_send tracepoint
ad9266bda027b0ba5cfdb7d194d816a5e11a26a9 net/sched: act_api: budget all shared attributes in notify skbs
f34146f9841947e8d12021392a12dfd5208abad3 net/sched: act_api: size the RTM_GETACTION reply from the actions
6b6ea4c8bac8789e77b0f45f0d89f8722d5dfe9a rtnl: add helper to send if skb is not null
50c373925f93151c5ad2c1deab69f9a399d19e76 net/sched: act_api: don't open code max()
4d820bc64d1141c7bf1f61ab94796ef7f6556a9f net/sched: act_api: conditional notification of events
af469dbd50d9a5867c838d77ca680aa52f22d942 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7c450eb72c89e067513d247e983338d72cfc3bb2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8b880abc55970605bea59d5b6ea15be01a6c06a4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6f20efc02ef39c09b006c7646bf812846d73a64c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6d77fc68e07efc2258dd5fffa2717b2e60be648d smb/client: mark file sparse before emulating insert range
882c5260acb934b0d3c942ae4dd4cdb216450b01 smb: client: transport: Fix debug printing in __release_mid()
b535f726fd66bc8786e26418cf75a8d1e5b68aef sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b74d132cb1b9f5995a5c24c646d4370c5f7b1e0e raw: annotate disconnect-side IPv4 match writers
771672efe6be4b65ad7afef95a9b8f59eca2973a net: amd-xgbe: discard rx packets with bad FCS
5a34bbb0ea8c573b4d128dbf724b60981dd783af vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4d7882c2ed24a60c0e62ec55a23036ef3b9b5eba watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
09dbc1c5c548b549e36b68ce97ae7203c903d5c4 OPP: of: Fix potential multiplication overflow when calculating freq
a13f2105af542f2bb9f932d8ccaece02497f6619 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
86389c4b8132e86d76c6a32f56776af1d551dc52 ksmbd: rate limit unmapped SID errors
5540f347e89b190551fd04ba7337fb6558e4dc20 s390/checksum: call instrument_read() instead of kasan_check_read()
c2416b6da7c4e445f1d32d455d564986e37158bd s390/checksum: provide and use cksm() inline assembly
579714586facca1694f121eb704dbbcedc127e76 s390/os_info: Introduce value entries
8f196f8b42eb2ddc284d4f0ebdfe630ef734d23f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
77752bc3b2b28c1ae7154888735bea693d9ea861 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b6a03a1d721a411f7e861e253f8acc571b9a7a86 workqueue: replace use of system_wq with system_percpu_wq
3b3aa62f1e939ca185658c6ff14f6cae8835ff19 workqueue: reject watchdog thresholds that overflow jiffies
34ecd1693245d57d7c3b142c6b58e12761b6bbf6 Bluetooth: btintel: Print firmware SHA1
be50386bafa68e63fcd79d001982cc81854b6d46 Bluetooth: btintel: Export few static functions
4f82c8febacb06419dd3099249d1f55ecb5b8d5f Bluetooth: btintel: validate version TLV value lengths
2d93e0ad17d7355847b0dcd0e19a90ddf8f5e8b4 Bluetooth: hci_core: Fix race condition during device registration
2a05a8f2adbeb9468493df81822cc1ff9aabf899 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
45f4674433709982c510a53df02f490f1a52124f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6258fe7c8accb94968d79b5e900fb46b8c847211 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
18c7d90f5da79d33cc8dcd8ac38f9ad2999edff4 ASoC: ab8500: Reset the audio block before configuring it
701058bd5f938c9fd1e1811734e0f03479a97dd6 ASoC: ab8500: Repair the DAPM capture graph
7b8d80d9747ef384dfc172bfdb9ad9bc4b2c7834 ASoC: ab8500: Correct digital interface format setup
9be077a2e35a4f62950f61db8209f4398430bfe2 ASoC: ab8500: Validate and program TDM slots correctly
95f6ac8870180c15d3b1063dd2c149816432e625 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b28889d198e90ca852131a4dd716d6f7d5d2c21b ppp: ppp_async: simplify tty disc_data access
9f1eb6007a40cca4df5d9b375bcd0c2c14a0a0ac ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
5add80c21bfe7a614ef97d9b4b1be4a6fbd2d133 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
dd8af06f3a6d024b8c5be58fd30124321e8a47d1 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
08f835e57db03eab8b7121a3c17b0f5fd9307ece ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
292611201abe57637cd5c9c9b4589757657afe64 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1165b0a9271f286c1fda73109266ac5399479c36 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
300d7acedeae8939dbd12a74dfe0bd9c85c5e4b1 ipv6: sr: restore network header before routing and forwarding
6b7ce9e2aed2876728fbedab58edf78dcabec9c4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
470a12677838a8940aab880b6140fad777328922 staging: fbtft: make dirty_lock IRQ-safe
e49efff5a3491122dba75163cc5a940385d3db8c ALSA: hda/core: Use guard() for mutex locks
57202948ba5521741557cd0b3c39adbb499aea18 ALSA: hda: restore MFG widget enumeration after core split
c1ffddadbf3dd2c961465ce43f3c5a1ce9d479c8 s390/boot: Fix physical memory search range
cfc00ae2827937271c8f2bcf99e8d2c2365de8bb s390/boot: Avoid IPL parameter append past command line
14ddb1a340cf64f13d63d80f9e811f319bd9b9c0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
12d07e98929c47f9ccfd0165a3509761b1f4eb9d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
16012019e909bea300910e3338b83c6e0abec7a2 btrfs: detach failed sprout device from transaction update list
b44cf2652f9409e5f5f1b73f7a33af1199593883 btrfs: restore active device pointers after failed sprout
240dd12547ad87908f2745a43a1291738c8e078c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
51995f0efa8a27ba44b3142330bfca2a0cc08797 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e520e698cf9896bf1530869e41d9c9af2dc19a57 perf/core: Skip empty AUX records with only format flags
7c24c690c1ed0e5d767540376c8e230f1c2e1c9e locking/lockdep: Invalidate stale class_cache entries for zapped classes
3184085da3f1c0cb12fe05aec98f673e516cbd4b ALSA: rawmidi: Expose the tied device number in info ioctl
71e1282eb59fde69d0f1b04073b26f9e14029d6b ALSA: rawmidi: Show substream activity in info ioctl
6cc9673f4b483cc9484f0c557f1c5c06920dfb61 ALSA: ump: Copy FB name string more safely
19df4dac24373117b7642ebc3e8aecbb99c7a1c7 ALSA: ump: Copy safe string name to rawmidi
cbad06d1b42cf77a7e54ab02f9487a038d881c34 ALSA: ump: Update rawmidi name per EP name update
4b8f35a24e408b6d65ea1ad8a85eb0f6940527f6 ALSA: ump: do not touch legacy_rmidi before it exists
3a64a9efd6c8d7e09558e725707ed2b527338548 ASoC: ux500: Fix MSP stream lifecycle handling
e9e83fe756eab3917b8542555a11df037d682855 ASoC: ux500: Propagate MSP setup errors
ed4289edd787f2e0fda0258d780fa4e2a0b804de ASoC: ux500: Correct MSP frame and bit clock setup
1d0ce7254032ea044c76d5f7329360372abe08d7 ASoC: ux500: Validate MSP DAI configuration
5f26e2fec08c03cfd6776f6e27bb274c7d65c2d7 mfd: db8500-prcmu: Remove needless return in three void APIs
25b1885c7ac8eae299a51f1b44064d4839afc5fd arm: Handle KCOV __init vs inline mismatches
92246b8acf20f2891b7facff6c61165946a02fbf mfd: db8500-prcmu: Fold dbx500 header into db8500
37b75ada49cfe7654292d0d7209c08349ef6e659 ASoC: ux500: Deassert the MSP reset during probe
4c9b61bfbcbeadea0cd689d6fbcbe5a0b1810c55 ASoC: ux500: Request the MSP MMIO resource
f5955aa3da44cc785284876e016c82362f78ac8f ASoC: ux500: Remove obsolete PRCMU QoS calls
58f1742506f601bb920992316f55eaefc04b3f9e ASoC: ux500: Allow repeated MSP prepare calls
115fb4c9b70e8713d074f184611cd27453187471 ASoC: ux500: Program the MSP FIFO watermarks
95a535a5f187780ee8598a46d1e8a08512e7708e btrfs: fix transaction use-after-free in raid stripe insertion
20ab2f63733fbc9afefd51b201df6319cd46d26a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
cb04fe00dcfc6b35da3dda5d6ba7f1ec8b0535c4 btrfs: fix the possible bioc_list memory leak during error
02ee0d167086ef2091b0610fcb5ce2606fb934e8 btrfs: send: fix lost error return value in will_overwrite_ref()
3cd1fdaad0a30c2caf4fb634eca1d3a9e774ac86 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7b665972a63f876047eed17e8fa05ede4b9af07e ipvs: fix reversed sequence option serialization
f8cb96ea5d16bee2b5927e05e1fa2345a5826c07 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5d344fab2ec8bd0c5862f486eb975a605eb0bc86 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
44dc813fde5a7096333924a2139ff46bf5b32bb7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a5854a66d40301b2578905c4d90bad6a515d8ee8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1e4f7a09c6bcb9955c052d596f29fa5204d8668f net/rds: use wq_has_sleeper() in release_in_xmit()
4f13d95bd534d3946425300174eef2090b42e55d net/rds: use clear_bit_unlock() in release_refill()
1c736ff8c0d742ed9bb8b304e3c413003a9ea687 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e7759ec0f9e75c3dbcab66c3f516fe3e01e41e6d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7f208cff2ce755a5008203e3e2f895d38b203538 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a6d2a2eb4a206a70de2db5be1c2659d06195d31e net/rds: acquire the fastpath locks in rds_conn_shutdown()
20585e7189a34ea0468a4ce6579995666a014f8e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
99a321a4612e36be6c94a4e43edcabe0dc859c1e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0ca4a69a7d979af0b5dd205f939c7d981b5ccf78 selftests/alsa: Fix the step check for INTEGER controls
23a00589cf8243d08de8eae007298e89420dd9c0 ALSA: caiaq: Fix potential double-free at error path
b65f8fd84fe23a2502857895afae7d05eec63d24 bpf: Fix NULL-ptr-deref when showing a void BTF type
0f84bf868f3f39d6d0085e3c8ad48fefa1b57a7c bpf: Fix NULL-ptr-deref in btf_var_show()
e01c2b30d173c589acaa1950c32b45afad763aad nvme_core: scan namespaces asynchronously
8b2169e47a119be70b87241db8b888b115f61e57 nvme: remove stale namespaces by NSID range during scan
f02e3b0ccc7ae47c95f77c34565e825b64548152 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3bb6ad0701b1d162e5ede5f113c51e4c2a48a345 ASoC: Intel: avs: Clean up streams if their initialization fails
e72d688b062e7a809c67091f0b1a3ac7227104d0 net: bcmasp: clear txcb->last before writing each descriptor
8b89e275633d7585cb3726cb9878c99facf7ba4a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
802f636ef63eecf07e3796743e415881380a90c6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
85833fdc93f7fd30461f5f5bcc0155b49a5e4b86 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b48a5eaf67093594d18ae65e26eb909ef0aa3c46 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9a7b5c702135d358370ec94132fa8970ad5a325d nexthop: Initialize extack in remove_nh_grp_entry()
70140ba895182a31baad4612b4ebf959a90d23e5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4e65ccef0ce2b7663ddca82f2b03473ede7ac4b0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
03c75b489584d5fe3d71ba48a1e397dce91f37a8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d3ae7d4cc3e83151a5705516c3fbb34a3fcdf487 net: bridge: mcast: properly convert mglist to rcu
ab52b434cd3d19529419574be09881af5588a43f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f514e72ab479f61c5c9433550713e8a71f053214 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5a1b9e964a7a2b68dd411870999d87388e7373d1 s390/ism: folio_put() after error
880992d5c05cf480aea224b7acbd8d3801575818 vxlan: reject dynamic fdb entries that reference a nexthop id
827ec5f0fd9f1704fcf3129c99e686c74c219202 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
637d79ea4e866bd52be28b6308b8018309de1ec0 pds_core: fix cmd_regs access racing BAR unmap on reset
4a166b5b8772b18925ecc156eae47b857b4568a8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3fc3d8d769c13180bf26f450ea3cec19e941aded net/sched: defer qdisc freeing after failed creation
95f5972536bd58bdf40703cc2ee13e56dc176939 net/mlx5e: Fix setting RS FEC after remapping
9be7212ab1e5288cd11c034bcc77dcb2fb0f1a87 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3168d97408edd222c49fec4c46c2ed36087d0f56 net/mlx5e: Fix use-after-free race in sample_restore_put()
4ecc78813533ea190d3508eb06de4a6011f762a6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d2b1dd8d12b56d1e24deac40fe800d72806725ec net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
014bd1bc4a2b0883e8175465686faffcc839b2ee net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d8251ab808adfa4839129a70349840ead3808612 net/sched: fq_pie: clamp quantum in change path
bddb7c9aafd7d188217db8c6e6f233413e912481 net/sched: sfq: clamp quantum in change path
c326e6f633be4ca419cd6f4d83567fa8093fae30 net/sched: hhf: clamp quantum in change and init paths
5d9bbea80c710a2c5c5ba18522e8497180891e87 net/sched: pie: clamp psched_mtu in pie_drop_early
7188e5291731e32d90f7d2ffa485a80fb6ea6959 net/sched: drr: clamp quantum in change class
041524375b80b1db4d9c5ed58feebaeb4c6705ff net/sched: ets: clamp quantum in parse and fallback paths
2069898fb7aa7de0dde31175c421784df2ef9214 workqueue: Introduce from_work() helper for cleaner callback declarations
4921a5564f230e74d4994547c9555ceede88ec74 net: macb: rename bp->sgmii_phy field to bp->phy
9796c4b2419f1107bc013caf5af56c0d0f1ecf82 net: macb: fix NULL pointer dereference on unbind with fixed-link
fd2541ab6286ede91c37a494aeab5966f40c4620 bpf: Reject non-scalar bpf_loop iteration counts
8e0b917b94f4520ef599e87f7bef566b9deedddb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7f509d730d93537575d58ebcbded653a9c424141 ASoC: bcm: bcm63xx: Publish the OF module aliases
d3160e07041317436843ee7aea8e56b3e9f864a4 ASoC: Intel: SST: Publish the PCI module aliases
0771f941728abaa4999470858562459dbccd4da3 netfilter: nfnetlink_log: cope with concurrent instance destruction
dfd3bb1088bdf6100a7826b0525676bdaf607fa7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
091a3d27880bebe2a7931cc204d38df31973adb2 ASoC: mt6351: Publish the OF module alias
9a19e08d9160f0e1e5ce423f650f4942a7a334d7 virtio_console: do not free control-out buffers on remove
2eb2b3a0c020790c6e90188e464c8d0a972198ca vdpa: introduce dedicated descriptor group for virtqueue
92a676560100adb1ec96d001ca46ae751d2815e6 vhost-vdpa: introduce descriptor group backend feature
b3481f853967d590c861ae381a21fe0f5af2a8ac vdpa: introduce .reset_map operation callback
b8552c9ce7c79f3e1a5ff56ce3effd3edddfb7ce vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
bd3ad2b739492f026b98cce89985a2f3fb53efd1 vdpa: introduce .compat_reset operation callback
4aabd590aecd30a5c26c8f19c83610b1cd9c3bfc vhost-vdpa: clean iotlb map during reset for older userspace
5af9c9af1729b4c80a06fc8fee7088092431d67d vhost/vdpa: reject VRING_NUM larger than device max
4b18537965d6f1b1c83d76af09d25f19c235a477 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a26fb987d0c14c5b4e32862d5c30c216930a6245 vdpa_sim_blk: reject out-of-range sector starts
e9f8cfd3547ae195e81074e7763f86d595ccacac vdpa_sim_net: check TX pull result before RX copy
052fe659b647fdc66a8bc187926f1cdbf029de96 virtio-pci: return IRQ_HANDLED after non-zero ISR
aa644a35d59e49b7fb5678a7624c89721b92ccf4 virtio_input: reset device if input_register_device() fails
d44552267a91878d2779dde179688d0ee8c4af71 virtio_input: stop callbacks before unregistering input device
7393917b84e8644b0a763b3ce942b529188a3ffc ipv6: lockless IPV6_UNICAST_HOPS implementation
830e0c35e8fac21932b0d5b332cb4f103c66b390 ipv6: lockless IPV6_MULTICAST_LOOP implementation
35b66ef60f842e030d343c9b4aca017d0cda368f ipv6: lockless IPV6_MULTICAST_HOPS implementation
007da7637390a0b632eda39077610292c0d9379c ipv6: lockless IPV6_MTU implementation
79dc0c14f36a3be63c3e8367a548608be21b324e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2f7241a86877e62a65dd34ec5dfffde7982983c0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8a504284e6ccfbfb850b7121c1379ba9712be1bc net: ethernet: cortina: Fix budget accounting
56bfe5b1e3c6558b9361c5ab40f041928af463b7 net: ethernet: cortina: Finish RX updates before NAPI completion
bc9bdbaa1b7bf5719b9337fc459f18688b016037 net: ethernet: cortina: Count dropped frames as NAPI work
8405f57f880d5c6b5c6a81358241736bddebe35a net: ethernet: cortina: No mapping is a dropped rx
072e28ddda74d566cebfba930ee4ff99b08f6f04 net: ethernet: cortina: Count RX drops once per frame
8d889812951166e2427fd03a41bcfaddfcdc6ac6 net: ethernet: cortina: Count RX descriptors for freeq refill
3ec3c7b6cc9236674b6cd2dea77dd163f162e27b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
73fd4f32fd4d3e85b79e9b8fa164ee9f5d3ebd61 ALSA: hda: Introduce auto cleanup macros for PM
52b53524ffd956e25707af5f46a241b377dc3c6f ALSA: hda/common: Use cleanup macros for PM controls
13b8f8ce389085ee029bf1d3cda5fa1b6ad2f39e ALSA: hda/common: Use guard() for mutex locks
e0806d5ff82e093011b0c861962a1b35aed8712f ALSA: hda: Report a change when only the channel status bytes move
46c6a82813f19afa3124d8f1e4d0e7ddadb1b91f ice: add missing xa_destroy for sched_node_ids
b9e645213c728131f128e428942b095fec235c01 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
46bb913c49267efb0eaeae116a4b7e7b9539dd98 net: macb: destroy the phylink instance on the probe error path
eeecd19ca7ad52b120db11c8aab0b9ecb293654e watchdog: fix hrtimer start when pretimeout is zero
ac30b37b49f78ace863eff82580a6a1fa722e3e0 watchdog: msc313e: Avoid division by zero
f556d3cdc72d9d270718b8ea72e4634654611081 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f41e0c3861aa6eab1bccf87e621c0f0ece2553bb watchdog: msc313e: Enable clock before accessing hardware registers
25ba8ce256960f09b7c1f88f8384d0c2fb9da1ea watchdog: msc313e: Fix spurious reset on suspend
c81bc9253578ffe4726a481ac219b6c618e0f4fe watchdog: msc313e: Fix undefined behavior
4fd2b7aa111b7af1db758e04aa919436f626b027 watchdog: msc313e: Sync timeout value if WDT was running at boot
b06553c26ba29706e1f4de03dc5d25839f72476a net/micrel: Fix typos in micrel driver code comments
d5ca26dc0caeb3681fb8b5b4e7997c24067e818b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2eef16a94badee09bd51ffa6a7a056886811ba1c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ef63a20b4e18b54e8a5fd26202382ff7b9225ca0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ad4da29be9a599f829ab3c7e764bcc311d7ea315 octeontx2-pf: reset HTB scheduler topology before freeing queues
4154baff69d66f3295807729eb14895d397f5cb0 vxlan: use generic function for tunnel IPv4 route lookup
5280da13c3732037cf67f94eb480c8c43b010b25 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2c47aca1a04ec58149bd9f63b645c34fbd78858b ipv6: add new arguments to udp_tunnel6_dst_lookup()
4d8e188dfd8cccb7dbb9059dc59dab30ef1da352 vxlan: use generic function for tunnel IPv6 route lookup
79f3758b6d0601fe83a7943a12e364963c1d38f6 vxlan: Pull inner IP header in vxlan_xmit_one().
7cbfbcd77f65c37c875bd39f682986d77f39550c vxlan: initialize _md in vxlan_xmit_one()
c45f1efbf9849d6eb9abcb437537793b245eefe6 ppp_synctty: ensure a writeable skb header
acf02cf135d7ee40450278dce2c42c005758fadd net: stmmac: initialize ptp_lock at probe time
f362e39e2345605502e20aaff45e30ccdf6442f7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
62dbde2c182258480990a3bbfe55c0c659d8cd6e perf/core: Check sample_type in perf_sample_save_callchain
32ad3338b9ab710a5909f7e709b52ddafbe33c6a perf/x86/intel/ds: Clarify adaptive PEBS processing
819da1f620b5619066a34f8b341d37acce1dc877 perf/x86/intel/ds: Remove redundant assignments to sample.period
43618c611530e1be64e9d2ea4f8364aab777d0e4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
7c56b220791f79c5815e3a2af2d7beca94357959 perf/x86/intel: Correct pt_regs->flags update for PEBS path
89cf83a09dcc987f519d5558a7e5b3d4ee9882b3 net/sched: cls_route: free emptied bucket on filter move
46a04418220c3e6e16d447d659443ba101ba643c net/sched: cls_route: Reject handle aliasing
b86e83d7b21d6191931fc31db4513450239aa00a net/sched: cls_route: make netlink errors meaningful
4b6755ae79a93a13e2ae4bde1ef946680ceef117 net/sched: cls_route: Fix in-place replace
cef82fbfe91c1857ffed1caaa62257b6eda07f78 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
424405f9ae4d50639bf27d6073dd890d00c395d2 net: sun4i-emac: fix missing of_node_put() for phy_node
f586d65979f1583aee626058410ef849883775c8 net: hinic: fix mailbox segment buffer overflow
c79fa202980c6597ef23bb82256307d6f7065b4a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
970bf4217104f1a7b8b3640e6f634b887c19e574 net/rds: fix tcp stream corruption with large pages
be2d19005c8effbe1944036609f2f61fa5a3aaa7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eed793929e9f12eef2f81b2bb5867c16e0f85de9 sunvdc: unmap LDC cookies when the descriptor send fails
20a529f0f3319876f82b391a350afd3f0e46c8ab scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e6546ddc9d4a52a303ef4fa47685440c149c6d70 ksmbd: prevent out-of-bounds reads in share config responses
8cbf88a79796dec72e680493ed2221dc4b9e95a9 powerpc/ps3: Fix repository.c build failure
8e174800c7f3f6df03708d61a64d72044febd30c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4efed7656669a927da3214b922e46b3ccefec4bb crypto: x86/aria - add missing vzeroupper in AVX2 code
052426d1284a925ac2ac14aaa980a304fa48a2be crypto: x86/aria - add missing vzeroupper in AVX-512 code
85358e62335d327ed1ee9400c03d0baa9c14fbf0 x86/mm: Fix user-space data loss with MADV_FREE and THP
8a1c789a69e783f9ec198235fda6e259263c17f0 ipv6: fix fib6 walker UAF on seq stop
0f046608f5fbf85dd037d32524b33f55554a07cd tracing: Fix memory corruption from the histogram stacktrace modifier
c3004c74c29eff93b15d71517df4cfc6198ec3a2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6d928591566fc72f74a572e5a481e834ad0a622f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
437b6a399f06dcf201352044858a29806768843e dm/amdgpu: fix malformed link_settings debugfs output
b435e3550199c2fe1cd29611ad826de446b977ef watchdog: sunxi_wdt: preserve boot-enabled watchdog
ac1e1f26398ca94074bf09ad5656d9fa3e9c00a0 ufs: create the root dentry after loading cylinder metadata
93ad6e7d7f5746a172281b17c8a4e1ebc5408cb3 ufs: validate cylinder group metadata before caching it
ac0e92b98f8ce99fd47aff4190fb44863ab88c14 tunnels: Drop stale dst when building an ICMP error for PMTUD
b40a88576729d5216bb1b4bf02c783c13b52b71c tick/broadcast: Plug clockevents replacement race
1a8c8a153651123498f335de66ec187af185df38 tracing/user_events: Don't destroy fields when event removal fails
fa0315abcfb54c22f23cb586d9b096b22ec6fb18 tracing: Free histogram the var ref when its initialization fails
d6b55a18d8ba47bdfa3f51d5cb43507087296edf tracing: Free histogram var refs regardless of how often they are referenced
bb423041b946369ec478079d00ca393ded4409d8 tracing: Free histogram the field rejected for a bad modifier
b911c5a4b3ead373874d67c5558c8c0fe266f706 tracing: Let histogram values keep the percent and graph modifiers
d7ecc52fc1fd8b946bfc768f5757d42e7c6fbc9c tracing: Keep the entry count when the histogram stats allocation fails
658638714c0080ad867db6a4f2588f92d993df1f ASoC: sprd: validate compress buffer sizes against fixed allocations
5c5bbc0e655dbd26d0b60c513b4caf3bb667ad82 ASoC: sti: initialize IRQ lock before requesting IRQ
69834c5067784cdd92eae7e879b9dc2d02c25f00 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
51a9a6bb175a4a80d86682e1e9f8e8821fd9c21b cpufreq: zero-initialize policy cpumask before sysfs publication
b7824a4fb6504252f721439d45b6db2661cc0762 cpufreq: initialize policy rwsem before sysfs publication
57bd18ef102adb2248418560c3d5f93b15bae3db exec: do_close_on_exec() before taking exec_update_lock
0ff7d5ea38b262faa561511f0c0c35aa7ad14c88 drm/drm_exec: fix up contended obj when num_objects is 0
d31965160d17257c5a9c1fab9ad87317d48aea19 drm/i915: Fix memory leak in query_perf_config_list()
a9950176786b456fc18464058591688fa1afc079 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9e3918b18479feddc199f70262f66b9d835361b0 net: hso: fix TIOCMIWAIT race
1da4cc1029489ea6da8090416d129ebef614a60c net: mana: Reserve extra CQ slot for the fence completion CQE
2baabce56e478b5fdbe1d69a36fb4be320694193 net: mpls: clear inner_protocol when the last label is popped
550305cb8b0bc78cd5e5f78f0e7186bc6759e47c net: openvswitch: fix use-after-free of the flow table mask array
40c958983aa660ecaa42a4d56e4f85d4d3f79c5e netfilter: nf_log: unregister loggers before per-net teardown
58057fb34ecf62f5089e5a2279752dd1f73dc536 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7713ce080dfe1cc3e83fdd8d2b99204388a8d387 vdpa: ifcvf: Put device on unsupported feature error
a884a86e1aaad080bdbff0b5e38f8b1b610919a5 vdpa: solidrun: Free IRQs after request failure
9f7a3f21a7974c62f2868d500d66b99cdace75be scripts/sorttable: Mark long_size as __maybe_unused
abb6ed9aa269a8388d26e19b3554bd2b25834d3c fbdev: vfb: defer cleanup until the last reference
f9e56bd2cd1c34919642b788eb8dfe756967fa16 inet: frags: invalidate queues before flushing them
bea29a3ac74005556d21da141eaec204f81cd1de ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95b80e0906ffdd05a78bab295851735c37ab8771 ieee802154: hwsim: serialize pib updates to fix double-free
f7d3aa9c094ac1c3af696009f5099ab0aef377eb ipv4: fib: bound automatic table ID allocation
4fae26562fb6d0ef6df2e038cbee94d485650710 ipvs: reject invalid states in connection template sync records
dd150731826da52a1b88eef7319e3b39e08042fd mac802154: fix use-after-free of sdata via queued RX frames
a46e710c2d419f38ec190ed45ef5e8cf6a0b01f0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d056a8582b297c56f05d30b3c2d2713bc3619190 s390/qeth: allow bridgeport queries despite OS_MISMATCH
508985367f7cd878533dbda09a59006bcc58e5b3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cf6825d63713d8b3c0d323f2ccc80acb08a5f3b6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
998eb3124de5e5fe012e6426cc12b70c5709133f hwmon: (gpio-fan) Fix use-after-free in alarm work
0e5a1b408e60993a95dafd6510e80307dee7443e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a5fb4d78200944301345d3354b8c080f374c52ab media: hevc: add bounded tile-count helpers
72822b34fe9a052ff841538b067469d15f127bab media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
30836b023d72d6a4d41fe3d44378496d091e0f12 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
57f5aead65a05f022301916f0ff7677ed250c7c9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
10921f5b6654408c4bfc43b4e0387b7964b663de media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b7e931cac1dffc0581a6f800c51ee3f5aaec38bd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
db40bba5b0e31798aceb09d15cd132b6a980dade media: v4l2-ctrls: validate HEVC tile counts
34751d0b7d65145894cdab358c9809f2f33c59af media: v4l2-ctrls: validate AV1 tile counts
8913fd7d6d5e2f203365f9bd5ec92adacfe8f04a bnxt_en: Only restore LRO if the device supports TPA
59e4c69aa6f7f1d4bc03636814fed96c6c0b74a9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a43eea8ad4c2073f7c664c843350736fc585ec0d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
67b4a2a43be0e87cd43b8caff1eaba08c5a7cc9d mptcp: options: handle MPC data + csum reqd + no csum
2aad1f1601e1d9bc5058662f0bd6af5fef74343b mptcp: subflow: no need to copy thmac during ulp_clone
61c1f1e7071fe99033b320b818af500edb24008c mptcp: syncookies: remember the request backup flag
b156e621fb15768526d8d9ab438e0de0e268d6fa selftests: mptcp: fix an UAF in mptcp_connect.c
dcfae1e1075303030712c675a7a71a2167f1f758 smb: client: reject userspace cifs.idmap descriptions
7bda2848183d2b71f1d18ca15619a6fc2a676c29 smb: client: pin DFS superblock in iterator callback
5db07cf5d7338ec97e3644b7e198ca6f9ca8e77b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
595e2676cc549f98b948487aea2117b814a07153 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
94780ac896a81f4c85cd545deaa16c33c6705abd smb: client: fix file type corruption in wsl_to_fattr()
145204351158abb4716d4f93a463a4932f9040fe smb: client: avoid leaking refcount in cifs_queue_oplock_break()
788f5a9648201d9b8beeec0d931c91ae613ab1ca smb: client: avoid leaking refcount when cifs_sb_tlink() fails
20ed16be2d5dfe6c56c252463b18437a697f5e30 smb: client: fix heap overflow in DACL owner/group rewrite
3e48b2f9cefe89597c327e14b0e24886ad446b1a xfs: snapshot scrub stats when rendering them
2bd1ee03313b8637cd5d37ba2d6d971964d80951 xfs: snapshot old AGFL before rewriting it
2fc1fac660ffebc0ae594501b2938e191a604f9d xfs: signal inode btree xref error if get_rec returns an error
cfc9f1c14077be9ba9a4f77233e0a8d27ccd8314 xfs: count escaped corruption errors in scrub stats
b9dfaeb682a68482de2a2696a9d6cf9270016497 xfs: bail out on bitmap errors in xrep_agfl_fill
908b05c365badaa5056dfbb1d4cf039f5ae287e9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7ec093826516d96aba1282002a4e4815d30e2e63 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
034585ece42c5ca9baa20ec7431699cffbcd96cf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d057831ee071e62a853f8968ec4e3c0221a1b95f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1404add154b12bb197a19d7b9ece3e0f2f5f2774 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
02e78f809e55102f8d1f174fd3cee67205fb432d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
acecb9aa1a0e58077bd64c66b5483baf01ed05e5 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
85c172be938f1c0a5dcdb01f42833300ff47737c Revert "nvme-apple: Reset q->sq_tail during queue init"
5d9298c8c845e4e0031698e41d608e0f24b5fe34 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
61a238236e53f49895a04fd7f6abf8264ca6df4b Revert "nvme-apple: Drop the PRP null check chicken bit"
15f453e92171a5530bd11f784b6267bebb36a9f8 Revert "nvme: apple: Add Apple A11 support"
f610d2e1d57117893a70cfe7d9074d30e63936f4 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e5ddb3ac3c0bf7a1d90529a00f201425a4594238 Revert "selftests/mm: report unique test names for each cow test"
4a551cd4997012bfe40da559e0f87bf5f324be83 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5de2cad87a311a9c23c7762e9378a58a1973972a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1f1466af47bf60ff3829ffc931f4c3949c6f8cff usb: xusbatm: don't rely on id table pointer arithmetic
cdb0b9a891d3fdf38093b52b35f16d522555bbb0 wifi: ath9k_htc: don't store usb_device_id
dec164ae1c4da695891c8ce2a7458d4d7b6fb22e usb: usbtmc: don't store usb_device_id
9b84f7e766d19ed2051961f557d807e9460191c0 usb: serial: spcp8x5: don't store usb_device_id
50508a5f2ebea41d8ad2043487f35d41765be88a media: as102: do not rely on id table address comparison
b5d4a4c54f04528650c8478089aa4b66fe233aae net: usb: pegasus: don't rely on id table pointer arithmetic
e0a60b4f222a50cd88da5c4177f59e9eb719267b ALSA: us122l: Prevent write upgrades for read mappings
102e9f641f6f697780d396a768b90a175a6beceb i2c: smbus: reject oversized block transfers in the common path
a67dd86047b3099db5c003ce95673f4e4b813008 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ceb194dbb67af6f983841bf56d0a05ebdc21bcc4 fou: Fix use-after-free in fou_create()

--===============8950959743383997076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec81e14308dc-5a4e36e34fa3.txt

040ef95abecf222c53b219de6d2498fc91fd310f iommu/arm-smmu-v3: Disable implementations during devm teardown
dae70909d96e76700a9367be991dd2ef6ed53a8f wifi: mt76: mt7921: validate CLC firmware records
33fda6b6ddbb0ec79cff339fa947a8b8e256e5e9 wifi: mt76: mt7921: skip unknown CLC firmware records
194ce8ae265538207c9c92824043126f91e091d9 leds: st1202: Validate pattern input before stopping the sequence
469bd3a5f9c7a2d9837c8dab0bc7439cd1fb8b8b ppp_async: drop the errored frame instead of resetting its headroom
36f6e405e1b580ebcc7bcb4ffe582f7e6e1c4b95 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
de76328b4aac3a2a0041a3013347ac6842b7c277 EDAC/igen6: Fix interleave boundary condition
a7169b2f7739e2875b1d888ec7c2c1ae28335616 EDAC/igen6: Fix channel selection hash
5d4261d505acd2145de5a3d0cde28e0790fbcd1f EDAC/igen6: Fix channel address decode for non-hash mode
a812db47ea01434a94b763626c28e0aa6655df24 EDAC/igen6: Fix Raptor Lake-P logged error address
e89a872fd928a9d655e82d1fe37de9df5524824f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
56a95bd693548267962299f38cc12f6af88b57ed drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
45550abc933d8b6130446901335feb1e4b4af5fd drm/virtio: use the DMA API for resource backing on Xen
068789ecda9006083da2bae5d101d041fc1e3ed4 accel/qaic: Address potential out-of-bounds read in resp_worker()
bf2a99440ead58f1318b5a3123e9f659e6999605 nvme-rdma: fix -EIO cleanup order in queue_rq
85cc653f353e5463248434d58e57a3854a3385c5 nvme: add context annotations for nvme_subsystem::lock
3b30a05ac4cbf5f7db2f575f37454945b45725b6 nvme: set ns->head in nvme_alloc_ns_head
fe9d859cc31c1692668e93924d53b418e358dcea nvme: fix racy access to FDP placement id array
219c524f7c0296966f843ec89242689b77ef8c5b nvmet-rdma: fix queue leak when connect backlog is exceeded
319ccceff4afad1296e6fc341373bb51636b7c16 sched_ext: Fix nonexistent field in sched-ext.rst example
e5cee1d33a4513ea4acd0ef706ab52c05c5b8c12 selftests/cgroup: set the test plan after the setup checks
472741ada4bca2bd988fbb7acae59b14d87c3db2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d3f94f11ca8d9989b73c09655c68de66df2589fa bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e7f5156d2383fe2289260bf154fdc51475441464 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
ce13271bff3a28f118093e7e91bc4eddfb9ba4cc bpf: Fix percpu map update indexing with sparse CPU IDs
c740f0aad0a507d936adb3af2996a07ea0c68649 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e19637c05c4f5131a586591194b3557640f8a38f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
7e90dbdae1d9f55d3f83b75a2b89fb44bbec7a2a printk: Don't WARN on kthread_run failure.
8d32806a97fea49f386d715ac2a3d4c97efddf5a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d6f19c193c9e86421e8f1d89f65e5d3f83eb39cd accel/amdxdna: reject a command chain that carries no commands
d2d66845662ac862781565ba07cffad2f054812f accel/amdxdna: put the chained BO when its mapping fails
e8d8ac0124dee2c75bc4ba8ceb376723d28ceb51 selftests/cgroup: Drop invalid boot isolation comparison
cd28748feada6fa047b51d732fe2ac45492a859c cgroup/cpuset: Preserve boot-isolated CPUs on partition release
ee05d4fe1895026a08912f25b5b9838435051589 accel: ethosu: Don't read the U65 rounding mode as a storage mode
597cc220a617ea1e532319be3a0f99f733b85c34 ufs: do not treat unreadable directory blocks as empty
2f9186f34b4f07d3f7d5cd80e6dd21f1ed218c6d drm/cirrus-qemu: Validate BAR0 size during probe
7aab07213263aa5c6d2fcc8b2a8db6f8a4fc98de ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ffeaf99208eb0eb21268f27d489f5b0c4d0b49e3 ntfs: propagate reparse index insertion failure
ca62cc35f330682fde8939415e17fd018a850f96 ntfs: return -ERANGE for undersized xattr buffer
3bccbc97edda18d485f352febd95bf44aae5f060 ntfs: preserve error code in ntfs_resident_attr_record_add()
da05e404641d6dc8244b5da732cdd47446c667c3 ntfs: return real error from ntfs_non_resident_attr_record_add()
7e2fa660e289c611a92319e4e7106527086962b7 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
9d499e3a87295e1e2a4058bc421458affc10a453 ntfs: only count successfully cleared runs when freeing clusters
43d8976278dab2780260aa13feac6172adbc7077 ntfs: skip free cluster decrement when rollback fails
ad95360adc42744656d0549ff40506df3eac22c4 ntfs: do not mark the volume clean in sync_fs when errors were recorded
031b92aae343b827f2c0c2a9f6818de1f01c798c ntfs: treat any nonzero dio zero-range return as an error
fd374a31fec2786656fc39f209674fced8512921 ntfs: bound $AttrDef table walk to the loaded table size
b95578d9f1e4f45bbe8ef5ff3fc7a2cbd8400af4 ntfs: reject invalid sectors_per_cluster in the boot sector
50b75aeeda9676c32e96905a6739921a734d040f bpf: check_cond_jmp_op(): properly infer if register is null
a24022dba6eeb8e8cf51d43940e986f8a3deb433 ntfs: leave HasEA flag untouched on setxattr failure
67073fa49ab76ca7808fec9cd6cddf4c5a58ae79 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
0cd643ff44ccda9cf388517745bc7bf2dcbc04e2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
cd76edeb451366a383008cd349ebd35d40ad7fb4 tcp: use GFP_ATOMIC in tcp_send_active_reset()
4507eebe8fd2d533d1c956d5b0a6a0241baa4078 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
dc2f64b7d60079e1523fb53ad190c0f2f0bcc7f8 net: iptunnel: fix stale transport header during tunnel decapsulation
911fb51e36abd698256ffc5db6c0f95343a27c70 net/sched: act_api: budget all shared attributes in notify skbs
1b9ec1c4bc562a416822012a43f7345c06c68544 net/sched: act_api: size the RTM_GETACTION reply from the actions
9a85cd3ea3ea9aaf9816a5e7a260e2bc8e0d8335 net/sched: act_api: fix skb sizing and action leak on reoffload delete
858a4c51786ce4990a51f2592cf5857d7904a9b9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1b8b8d216a29ab0d6003ff86e4ee6adc2bd584c4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f98f9132213bed3b7fd1ff282e21ab7f7ab865ad scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0f3c344c54efd56dcf36e76650a0ca7063156e8b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a3127f999338394b27624ca1c69126d469b0c6fb scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
f3f20d4727ec94dbea252eee89e01eccb92059a9 smb/client: validate new EOF for insert range
e4f1a27cf0419d75402ec751b7b31b3013e2c212 smb/client: validate new EOF for zero range
7033733a46c7b678930ce93829bc0f9f35aebede smb/client: mark file sparse before emulating insert range
015d901f0c8fcfe8ee4d0f314ecdb3cceb0ad476 smb/client: fix data corruption in emulated insert range
7eaab969ae0deac3f321890a15ca7333b0ce1625 smb/client: fix integer truncation in collapse range
45339c01f189daf073b4f280e3a02444f7677846 smb/client: fix stale page cache in insert/collapse range
d044a00a98e5b09ec0059dad113a302752759fd1 smb/client: invalidate fscache for fallocate range operations
422b7dca2a6ca7e81a1c9d8be9a3ed058e82aee6 smb: client: transport: Fix debug printing in __release_mid()
cfecfc2dc50102a9cecfc27ee869e436357eb54a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
28c75c9fa14fef36ac1a63747fdf87d848222306 raw: annotate disconnect-side IPv4 match writers
94592c2e1d63b5d4634834d571360dc0e31bdcc1 net: amd-xgbe: discard rx packets with bad FCS
cdabac27df77d68e87016cbf19c88b3d11d56cc0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4b30c9f827abfa83034aa06ba01dddbe11f9685e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4900ca397d9baff825e4b4b7ab9ac8b8abd1eb41 perf symbol: Do not use debug file as the binary type
c5662f5f4e885546be0f0ec465f68ceda45ca0b5 OPP: of: Fix potential multiplication overflow when calculating freq
325f34a775b13fe671846ea4c95769e94455a187 perf powerpc-vpadtl: Fix raw_size of DTL samples
4c2d834a6d8c216909727ac8104903c7ad736c9a netfs: Fix unbuffered/DIO write partial transfer error return
de6b5f0350a8f2124fd271f104569cfa4b22e3a2 netfs: Fix error vs transferred passed to ->ki_complete()
cbfedf5446739ce1b390f904b312c85a9b5c7bef netfs: Fix i_size update for partial transfer
8a6b017eec2429f6ece77b28e3821e81ddad1012 netfs: Fix subreq ref leak
1f551c8605684d4a6b9a762722668a59ad807db2 netfs: break unbuffered write when netfs_alloc_subrequest() fails
10ac09ed3b2a54a5bec6d293121004b410687b3b netfs: Fix readahead synchronisation issues by loading all folios upfront
83a55fd61fe28f7f9f72d2a9eba216419ccdd277 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
0d283ecee45412c867edff37d7df967cd1960801 netfs: Fix read progress reporting
11c555311843c9024a384bd2e9b6b3413ef45596 cachefiles: Fix potential UAF/KASAN warning
1e90847e67c7c91777f61f53c3ad5a8271106692 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
28c7a934eb697637ce99163e3c13e744ad5683b5 dma-buf: fix some kernel-doc warnings
3d946bbef0629b0fdc60a2d7c3237a6e42bfe727 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
2a0c98d17011c0ea850ef965a3957b9dce05477d drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f7bbd257351933a02c2900c1a31c33261a417dab drm/i915/cdclk: Fix dg2_power_well_count() return type
c65d08baec7947312d76653b8838f5930261c6d8 ovl: return EINVAL instead of EIO in case of mismatched user_ns
dd50901d5062641d5e4922e146debd9a23172770 smb/server: cancel async requests when closing connection
d4bd9dc4522647805c3d1c7b9617a3cc2e545fc0 ksmbd: safely drain sessions during logoff
873278b58e763dc12986c0d6967e6071296d552a ksmbd: propagate DACL parsing errors
8d8f8a69f4665b9b875c70760a3512ed2245a2ed ksmbd: rate limit unmapped SID errors
327dc89256cbc40cacbd1c131b59e134d6f29c40 ksmbd: fix listener task lifetime on netdev events
2b32967f7ce0db6d208ce260d0829735c33da3cb s390/time: Use jiffies instead of jiffies_64
387abb0d7f4f29e89ed122c3581fb4c08c5d95ba s390/ipl: Fix NULL deref in kdump without re-IPL parm block
baa901db8a0e03d0b677f7e1dc986a1fc8b5f94b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6c535f17960eff216a89ea01b30324779438bc4a s390/diag324: Preserve -EBUSY return code
9f5cf56ed5124dd1601f33ee3b2edc9e3ce8ed75 s390/pai: Reduce excessive debug feature size
cf4147f42a305f3b0a1f4626f86e6fd02d9089d3 sched_ext: Fix timer pinning and return value in scx_central
697baa7667210ede45c4de5046de2fd63b9e9165 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e0502431bbff95d4a86b9a429802283043eaeb54 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c780c32d019400e0164a3a5b18b8f9a1e049fc93 workqueue: reject watchdog thresholds that overflow jiffies
7968cf3d18da387868cb7aa18eaca9918f3d8771 Bluetooth: btintel: validate version TLV value lengths
ad79ddf667aa41b9331b0726d2733c57fe3277c6 Bluetooth: btintel: bound firmware ID by TLV length
8430a5d7cf8a137452ee01b12a6791f18a8b33c3 Bluetooth: hci_core: Fix race condition during device registration
d24911524e4e41a27261b817f87ab2d66d407828 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
bba45d912eb16801d1a83c4ff47bc1d156558ca4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8b20d397b8752e8d30397b3821b7abaf71c941ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7db44e8c2af45c7ef5c24574505a8d74e13ff5c5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3e6c5e9e3abbea99835b0edb4afeb7d3a26e7f9e platform/x86: asus-laptop: Fix ACPI event handling
166ee7a0f436feb7d923b5d729863ac43fde7f4e ASoC: ab8500: Reset the audio block before configuring it
72e0d927292ba95a91c298324608a44a7a5f1b31 ASoC: ab8500: Repair the DAPM capture graph
37f9c30739cad34069fce7eaef68b77b7655bf51 ASoC: ab8500: Correct digital interface format setup
713de3bbba2fc925b3df4a6d2e168604020de7cf ASoC: ab8500: Validate and program TDM slots correctly
da86a98456f3097dafe3167c7d8673ec27d56983 ASoC: codecs: ab8500: Use guard() for mutex locks
d3acdbdee3c6cd15fd0103ed278adb7d965de657 ASoC: ab8500: Remove the nonfunctional sidetone apply control
155957cef83638b53a117d6bafacace66c202ccb ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
21aa95be6cf0bd88facc49b5a4f36170c6ec6d6b drm/pagemap: Prevent double migration of device pages
5a589d8de7152f3a89a2673be77afeb2bf0ff142 drm/pagemap: Reset migration page count on eviction retry
8ab0648337f62a81a91f48f448e0baa73e5f0c08 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7d1508f23bc5766e15f11a0dd42e6a40361a9e87 net: ethernet: oa_tc6: Export standard defined registers
87c5ab88f007055817d2a24a98527c97d830f693 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
33266fad11960afe4ef2c7f6296515afee8e0671 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
683c995ca0fbd720a459e8fe147677470fb8050b net: ethernet: oa_tc6: Improve the error recovery
64f38f81bc7662257b1275614d5d6bc88c30ff27 net: ethernet: oa_tc6: Disable tx queues on fatal error
24fcbfd67760d96fa3d7931b862f144bce920ea2 net: ethernet: oa_tc6: Fix for the wrong data type
563efeebf703acceb00a6e0a4364a40d628be20a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f8f27a0fa846b01ec069a80b99c9cab2488dc5ee rust: samples: add missing newlines in rust_print_main
fb96c0c9e87585b9568aaa0f35734a91629236da igmp: convert struct ip_sf_list to RCU
c7e6cd21a924fa7c48f0918e0131ac9d110c7a21 ppp: ppp_async: simplify tty disc_data access
ba358d9e4dead6a0191f227d6f46f6141b869a36 ppp: ppp_synctty: simplify tty disc_data access
56fb3fde1f794c5e24842ecb056121a6eb3555a1 klp-build: Fix wrong index in funcs cleanup error path
e4cb646ae9099e698a6b37bc7054b7d3a2c73a93 objtool/klp: Fix checksums for constant pool references
c1e7ac81441f3da159031084e138faa8fcbe56ff ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5f7bda5485fb9fcb0cff9930c37023cb080a7d92 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
31057f32d22e8503b41e411da548e7346724d35f ipv6: mcast: fix delay calculation in igmp6_join_group()
5a7e409276094fa48f9d754d84b9af67ae4010cc ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0a116d5157ffeca9f106237529e2393a60f0b999 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
0f12e4b8be76074d572b73d6058eb42b7bd8e3ce ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
64d36c5c02cd0e7e92779453606f3f617eeae29a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2bd5806c15cd2231791b20af0d6e6a923d07c67b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
28e276f1d41d4a64077d90c74fc4df477f432048 ipv6: sr: restore network header before routing and forwarding
58df5c481ac29320210d3abbd81a6a7617208c04 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bb383e5554fae91b3d7ccc17fbbe92bc43b452ed staging: fbtft: make dirty_lock IRQ-safe
7fde1c595f5a08b2fa63840f8753121522eea697 net: bonding: annotate lockless writes with WRITE_ONCE()
1f5cf9ca92c4559c723892c7b2c8b528cf4bd11c ALSA: hda: restore MFG widget enumeration after core split
27333b5b5336492b8abe6b4ca058ebcbd8984cfb s390/boot: Fix physical memory search range
19e9f099a54d7c4f64b152bf47058936404a9f03 s390/boot: Avoid IPL parameter append past command line
509c4645efe37cfbe34b4b3bd60f9f464afea202 ASoC: fsl_micfil: balance mclk enable/disable
eb8aa7f736d1311546ed3bc1a5ea75c1416aec15 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ed785205d2055f3a83160cb59e96f81e1babfc5d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8aa6453f0871d62becac371aecf82e7ddc1adc54 block: save page offset gaps in cloned bio
6f85299eddb108ed8d9d64ea526734eccc23e172 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8e346bd9247ac610eca99257ef82ff06002e96df ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
b9c409233079d45cb7988e3749fbf545348beeec drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d04a2fc85c7926f02c804de41503fe762ae28078 ALSA: dummy: Report a change when one capture switch channel moves
ade479c2ce5ba04b5f12855055ece5b12df89a64 accel/amdxdna: refuse to flush an imported BO
a3ed9dee4b813922c234fe1aa18d88adf4159ceb btrfs: detach failed sprout device from transaction update list
cfdfa9c6656d179bebcfbb098aa6ab66d10e35d3 btrfs: restore active device pointers after failed sprout
8b9836cd751db1f8d40988e3ed7227ccb5a5d9ac bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7e7b2198928938524165e345f2b9644b41e7183a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4cca9a8c93bb9740d5073f5570f15e8267ad634c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2718a55230d30c42ae8a26b29efd5815c3f8bf12 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a3604db7dbffd951bca108b49248daa462db784f sched/core: Skip rq->avg_idle update without a valid idle_stamp
a9ff46e6625b435c69d273f80f729f41922dc045 x86/itmt: Don't make ITMT enablement depend on debugfs
40497d52ca6c85c4b0eff2b1d02a2308c89301d2 perf/core: Skip empty AUX records with only format flags
8d4a8364d65014912a5ea682291480e1b4d2b7c2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c99850f030d81d7525a9c68ee9a2185701d29831 octeontx2-af: Fix limiting SRIOV VF count logic
bd87340a6ee2f1f2aa3902c08940e2807ee476ee ksmbd: fix sparc build with atomic work state
3108650de389ae40d3b9ea55232753ca8cb2737c ALSA: ump: do not touch legacy_rmidi before it exists
d70502bde6b8704fb92f7103cf77eff776bcfba6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
cba672f294a7964ffe82b5e641b063916e979307 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f7fe9ab40f17ad08dbd58cf59b6fc5f829f2a87d ASoC: ux500: Fix MSP stream lifecycle handling
53b509efdea50e5cd504c5dbf590cd89f9e343ed ASoC: ux500: Propagate MSP setup errors
35c8b85ba41945397bfcead3c1c27df872e8d35f ASoC: ux500: Correct MSP frame and bit clock setup
af79a59cf8f39fe40d0932c51528bfba030d7af2 ASoC: ux500: Validate MSP DAI configuration
ae279d11d2df8401564925fd2c4478e3d003425d mfd: db8500-prcmu: Fold dbx500 header into db8500
20251ad447c43468fa73d8132affe91e4cb07298 ASoC: ux500: Deassert the MSP reset during probe
d10aed3d782ae761813393cc091e89da5803e8dd ASoC: ux500: Request the MSP MMIO resource
e65d61c0ec7b2746456e44eb407742760daee654 ASoC: ux500: Remove obsolete PRCMU QoS calls
4322d26ba8689e8fa549ca9a12196407819a349a ASoC: ux500: Allow repeated MSP prepare calls
d755a9614adf1cd55146c4b2716fd5a524736963 ASoC: ux500: Program the MSP FIFO watermarks
beccce26c8e37c169e930ccfa1632bd30b8dd7f9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
1f07bac097304238a4f6e2b0a808d3b424536c29 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7326690758216c4bfc132bba47b6f0800430147d btrfs: scrub: report the failing sector's address, not the stripe base
ed6d4b5c229a1fe48dda9b62d3a945b4f3b0212e btrfs: fix transaction use-after-free in raid stripe insertion
5b30d677103ba2958be6b717aa69117b43f8e588 btrfs: fix the possible bioc_list memory leak during error
98e8e93e0312f9fc1f50303c6d64e0d0f91d0922 btrfs: return proper negative error code for update_raid_extent_item()
78e9e0a004614f52491f207a9d3327f85dd6b36e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9a4a4d62ddf22fb8fdb5d80de38919a7750d2cd3 btrfs: send: fix lost error return value in will_overwrite_ref()
370158417f4ed53451f6fc8494dcec2c04ff892e btrfs: do not force reloc root creation during qgroup_account_snapshot()
69023c8b60cc6ab2e294e63137d4e433b0af290f btrfs: zstd: fix lost wakeup when waiting for a workspace
46c9782c554ef43ada554a1c1694675e26c8837a drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
08db4075374c662f8a383abd02e6273d200dde49 ipvs: fix reversed sequence option serialization
12b8ac449b1e84c6a53ab39fe1060c44205d1a96 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f1d7b2d329e153f8b5625f9a209b623c5ef62f05 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2619214e590872a176bc5b0a4ac0a71a085c1b64 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e0670529cf72248edbcadb0ffb1b7e23dd2af521 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f70e1bb3b838d9558358f0d267e37a11392a6194 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
30dc8f9f4b55c5daadb23e09a3e75d489a091e16 net: macb: unify device pointer naming convention
32c26eec783c225f13614ac7171cb95c69270058 net: macb: exclude software FCS from TX byte statistics
91fef18ba99ba6e6afde2db18a6759d2a641b24c net/rds: use wq_has_sleeper() in release_in_xmit()
f221377e5d00ca9295c0386ed0bf979ef62cbd95 net/rds: use clear_bit_unlock() in release_refill()
61064bb0eeb66dff253a2cfa79cce0495900055a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
230115274a34bd145ba817ad1401e3d84e92b806 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c3cc4bc730d59aca4ac223cf7f3dd7e71d9e7347 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bb7e6a04c8213bfc2d53e598b56806b47fa808ab net/rds: acquire the fastpath locks in rds_conn_shutdown()
61fbb007534dbc22b921833f2e3f76b2dea7b5f3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0dca6b646b5a69d2ec6d84dc7997a847b434167d powerpc: Don't drop _TIF_RESTOREALL on syscall restart
395e65ab1336184272eae43e37b93d487a653122 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ddc14e4f02fa7a187f64e42be4ece95126653c3c net: airoha: enable RX_DONE interrupt for RX queue 31
5f0db30345dbbe87bfeb2b05b55d2f1aca55ed01 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
31692f374826aecb8251a450c9baaee7db2a477c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4577dac593a0dc5e3fb3e99b68252ccbf085dfe0 arm64: trans_pgd: clone only the linear map that exists at runtime
edad5988c69eed5a498b232735b1a69011d32259 erofs: disable LZ4 rolling decompression for now
301b8086de430361316f6d6ad853ac4f7ecb342c selftests/alsa: Fix the step check for INTEGER controls
d4c69b24ea17862ad38fca1bd0b872d9ba2808f0 ALSA: caiaq: Fix potential double-free at error path
285cbbc358e43bc18cb2292cfd7866c8f6d7c8c4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2a289aebff7e48a947be71ec2cf0e73c6aab5154 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
efc07b48c292713e3be2860f79eb890c0c5a9bf2 bpf: Reject key-less BTF for hash maps
05b122417d88b81d560c193c5e6447cf5289ef1b bpf: Fix NULL-ptr-deref when showing a void BTF type
c2aaa9cb445f8bcd21fa43f0d65c9d334d79608c bpf: Fix NULL-ptr-deref in btf_var_show()
a104561f2bb87ed5136939155f115f60bba70c66 bpf: Mark signal tracepoint siginfo arguments as scalar
98a3bce6220723639317db92eef456f68496ea86 bpf: Reject tail calls directly from callback frames
eacc2cd455361f88925ba1c872cd28e69e9b2759 bpf: Reject resilient lock operations in rbtree callbacks
69b2ee6f924d8176a1bf64c7865d50545e0bd149 bpf: Mark sched_process_wait argument as nullable
cbcffd196cd8b5cc0312c5a0247c4601883d1519 bpf: Mark syscall helpers as sleepable
833ae7537d747fbe96a07f86947f6492a6560cf9 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f990d8680aadd8a030b7406f1a3aede2fb780ce0 nvme: remove stale namespaces by NSID range during scan
87aefd936afed32b6d5b29834ef78b2439d8a013 nvme: print namespace IDs as unsigned 32bit value
7c70ba31612e9fa5c75ae3722358cfaca689d74f nvmet: print namespace IDs as unsigned 32bit value
66df6d308db2e9699d9f56b991b4381b68422e43 nvme-tcp: defer TLS inline send to io_work
ae31dcad355bcb4eac28d9d3ef14aabad416f2bf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0b04ff1daa7465de354ad0dcfbbd55c6ec0a7968 ASoC: Intel: avs: Clean up streams if their initialization fails
a91cef1421e6db8d3b21d2fea4c2c3aa3dfa9dea ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
84c2ee361e03001a38c88d3fe25e0e0a35764624 ASoC: Intel: avs: Fix unbalanced module reference count
91998f69296c4273067d0d0c204303bd9327a03c ASoC: Intel: avs: Refactor and fix init_config access
fc48c6b65f1e62ebfb3436d5cf68917f47238504 net: bcmasp: clear txcb->last before writing each descriptor
0c695ebe049b51c6e9360cba56bfa42937808a12 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d2fb6df3c8d25fabc092a2b5351d6253674ce259 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
8133903718e875c775f0f920910794542c5bcddc bpf: zero extend the result of an arena 32-bit cmpxchg
e54b764bbf7b3030da0c9416e0c47a64e962fff3 bpf: don't rewrite bpf_fastcall patterns entered by a jump
3b28d79e635c1d5479b2ab9575d08793c38ce356 bpf: Track verifier instruction stats for each subprogram
98410c0e0a1cd606b28966ebe38e9079909e36ba bpf: Check ancestor frames for rbtree callbacks
152423622ef860fde915795da86a05b9af648c0d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
84175aaa293ae274f8b391415bf46d8a112d70b8 bpf: Mark faultable stack helpers as sleepable
63e6049a8e03d1eb28f8e7a07e53f8a256308dd3 bpf: Reject legacy packet loads from callbacks
e8f48fd1e515a5345f11e90a9c94e4da933adc10 bpf: Don't infer non-NULL from a pointer with an unbounded offset
7009fbec4dbe5ff594c7fffa955ffc86df48ce67 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
d13488eff71efd6f26a80c313fd0762c72f3451a bpf: Don't predict JMP32 pointer vs zero comparisons
7aea077ce16a4078496553f92d0298a796ca5bd4 bpf: Mark the zero register precise for a register-form NULL check
2655be22b1ad2ba0e076df47f79b0c87d7220001 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
caa79c8e727e30c045273cd0571bada7afebd96f bpf: Require MEM_PERCPU for percpu kptr stores
6f05c5e0721143f047e81dfb62b3f1dc6e174765 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
89be945c77c2bf1aa9a2eaa0949e16ce0d48c972 bpf: Reject untrusted allocated-object pointers
1260e4f7e943bbca4d1c1802390bfc0d4a9c549f tracing: Fix to avoid creating trace instances with duplicate names
b01d5ff0e92a727635457badffb8887d2d383742 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d1d959fb8aa2ee2bf28f648ac2c6be1a23e293e9 bpf: Preserve special fields in recycled rhtab elements
2e3fd0d6ab10d44db230835640bbf3e5c650a176 bpf: Cancel special fields when recycling rhtab elements
62550c66a954ce7614b00cc880d5d18e24b12a60 bpf: Mark NULL kptr stores precise
f960cd4a285afa57184351f16ec0d22e4657bac5 bpf: Preserve inner map identity in callback frames
ee8f2712b011d4f92c2b1def6a089ca351bcd7e6 ring-buffer: Remove ring_buffer_per_cpu::mapped
b51c3e9a2daec02759e34f2bf95e699a577b96ee tracing: Fix subbuf resize races with trace_pipe_raw readers
567c97e849dbdd222b95789a0e63de81ae8fcd3c ring-buffer: Cap static ring buffer nr_pages
996453259feba211647f1fd2da47ed1c0abf0e56 tracing: Fix comment in tracing_buffers_splice_read()
853046d5b2cf438a2367704a2e497c562589c0df nexthop: Initialize extack in remove_nh_grp_entry()
7cef0c1b35eee26ceb18078b2547077b4565894e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
df7043fc6d9f32017f5b09c4a1bec1f5cdd5b052 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e9eab286f3d230827289425ee09e0a80a3b1e2be eth: nfp: bound the ntuple rule dump by the caller's buffer size
e2a3c4af80098b5f0dd9d7ea0b4db9b008084ece eth: nfp: drop the replaced rule from the list when reprogramming fails
b9535a0938be4d7c5bb43a2c50c97b99ec951a9e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bb593e1a92df74f3b7ca6ffb5cdc37c8e9ef817a net: bridge: mcast: properly convert mglist to rcu
6454f11ae717ca75982858c630683027341ea7ab octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9314f9af8fbfe1025a39fc42d15306d5bb3a6d05 ionic: use netif_txq_maybe_stop() in ionic_tx()
412f85c8faab0e192e8a81103a311d6b15da2837 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e95e28b96c85cc1c6bf6704d759bd5ff6d98b63f dibs: Unregister dibs_class after error
4fc7f9f439026a1c493043e8ebf0a9fad4b85ca9 s390/ism: folio_put() after error
aeeab3f9bd36936952c39dc45dc2075956618945 vxlan: reject dynamic fdb entries that reference a nexthop id
fa8c30da7b5dcd2481cb3ec18010eaa291d32f38 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3c670676198e9936c8b4d1e857950e0d6dd9f9b5 net: reject oversized tx_queue_len at netlink parse time
11a397bde8d34bb48c917ec7a5b4b3b153ac1cfd pds_core: fix cmd_regs access racing BAR unmap on reset
2e3414cd9752b9b302831568607c8954af36db69 pds_core: don't release PCI regions for VFs on reset
3aa3292b992c38096616cb6aae0c4a4df8c229ba bpf: mark a NULL call argument precise
19db4c1ee138521a2cd1dacddc0923b873c479d6 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
59cf60117f7cc35a477c7b56f19461b53098b29a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3ff94e09e6aa09e4ce338ae085ce98c89222dbb5 powerpc/kexec_file: Use inclusive range checks for excluded memory
efd91239523a43ef083611aa1f699b8515029c02 net: mctp: i3c: serialize probe with bus removal
08560b6e4d43e2dba59994932b9eddbb13db09fe powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
f47f158e732c413cb8609fd85176e81274e9cc1c net/sched: defer qdisc freeing after failed creation
4fbacaf24870d44ee91c78d580b280bd192930ff net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ce5de2fd8d350f0e7df1443daee7680ce5949e30 net/mlx5e: Fix setting RS FEC after remapping
448603aaba551e3272de577a72f2f6074e96f41f net/mlx5e: Fix reporting support for all RS FEC variants
d70179b18e4a8d606d3a9b201f93d67a9e0aca31 net/mlx5: LAG, use local tracker to update active ports
f6354dc26babb56c164de30f991fb64b530e664c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7cb5eca960601ee38bcd32adb1e10d2bf0cdb581 net/mlx5e: Fix use-after-free race in sample_restore_put()
9fcdc4ee70daaf0a070320b65148f7396c724202 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7fb4195eeda56099e68e52d6a7847b9a600d0de2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e93773e1cdbcb831b17b20a91c8fae55c0d6c51f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a5014f7c6e4a956275fee19fd7ebdbe3c854de3f net/sched: fq_pie: clamp quantum in change path
b9a87235c1a2b9b2b0f7ebc369978f31092a77df net/sched: sfq: clamp quantum in change path
20ebfc3099354028693e149d8db8aefe3b258c71 net/sched: hhf: clamp quantum in change and init paths
b4c0c20f10f3a018d005895a7f7af617565d17e8 net/sched: dualpi2: clamp psched_mtu at all call sites
c1548c661d9ea3cf25031fdd6bd326402d781b1c net/sched: pie: clamp psched_mtu in pie_drop_early
7b424170a2dabe84a01a2c83bea09a89e99cfeab net/sched: drr: clamp quantum in change class
6c3e5e9505afcd010737ae6325a60629ac895016 net/sched: ets: clamp quantum in parse and fallback paths
9670e00bf614e2092ef2dfba2a674fc192d993ff net: macb: fix NULL pointer dereference on unbind with fixed-link
14aba77527032b6e57608819bd09fb1fcf281bfd bpf: Reject non-scalar bpf_loop iteration counts
383fbf267663fd2392bba153f2cccaa9e11cc6c2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2344d514288b4769912b9578ad5b4959fa6de09f erofs: delimit inode_share cache key components
c86cc383839d7723b26b81587a053d4a3af24886 iommu/riscv: Add command queue lock
ea43def79ccfa29f6db8cc62ca36c8d19d001489 iommu/riscv: Serialize command queue publishing
ee60f5993de2491225830a880e5d491a79067c65 iommu/riscv: Avoid waiting on failed command enqueue
d68c1a5159371be18a499de154a0be2b22685ef1 iommu/amd: Do not reallocate GA log buffers on resume
8e47e985a24a1ba83cf03523f97b8d31c451ed0c iommu/amd: Fix premature break in init_iommu_one() again
a9413ef69bd62b3118af6d9b90403980cbf04f12 iommu/amd: Fix ineffective error check in nested domain allocation
4680b21101548bcb0f88c3404836ba00df824f73 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c3cdf4e8aa70ab8197a84b7454487fd3d1181e5a Documentation/hwmon: Document hwmon_notify_event()
50660bd68303776ea379dd304c45f7f6f4bc3057 hwmon: Fix potential UAF in pec_store
ddd5efc1e08812657c31b2fe3a11300747d5e476 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8db4e0af0e356c756d6a0f02c77171db8926a75c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3c9dc820eb9c7a4f67b0250efe814751b8e2fd25 hwmon: (ina2xx) Replace masks with enum in alert functions
ac8e66fa532b3d8ea3d90864617ee67979f6cc28 hwmon: (ina2xx) Decouple in0 and curr1 alarms
910eb6c93f8e83cfcf6875d1425056ce3243bc57 Documentation: hwmon: replace full-width colon by a standard ASCII colon
fa5ee3bbc16e4d404eabd5f27cbf119d33c068a7 hwmon: (yogafan) fix non-kernel-doc comment
e40cff7b9bf504289017cf09bfd50d0f00e001bd hwmon: (sht4x) Add missing locks
b5122e5206301e4264ca4fc49b4f517ecdb86e71 hwmon: (sht4x) Fix return value from heater_enable_store()
05995aa08e1cd3188004768f4ea0ec744c261bf8 ASoC: bcm: bcm63xx: Publish the OF module aliases
c37ce866ee91fc98286cc8066ec39f26610ab17f ASoC: Intel: SST: Publish the PCI module aliases
1411f653692f322987e37b167dc52514823f9ad1 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
5bf4285e5b3e6db6f7ddf852f45f5812b61d8df0 netfilter: nfnetlink_log: cope with concurrent instance destruction
7d085c736a8cf99f5ccd42f7d4bedece9a8de1ae netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5c43c9f304ec21874135b40ee0bfda547daa1f20 regulator: pf1550: fix which regulator is notified
31ece0de608326c04c53ef167dbe50127cc1a621 ASoC: mt6351: Publish the OF module alias
b448edaac4a8c898d5ff4f74810ac5b8d4402a09 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
850456284c6dd20a5db1d6802537fca73822c34f virtio_ring: fix stale descriptor flags after a failed packed add
cdd8d771e7cae718684c9103ed8273ff6f22cee0 virtio: fix use-after-free in unregister_virtio_device()
e9c87ca5d3420c066693def96b2dfe387bd56743 virtio_console: do not free control-out buffers on remove
b5cf37d9b4a1dd320d72bbe7e6dddb4ed38be976 vhost/vdpa: reject VRING_NUM larger than device max
1ebabdf8d2db8a0a65d4969260bedf3c6c78071f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ced24cca48575f1e9ca4072da006c5781c45a1d8 vhost-vdpa: protect config_ctx from being freed under the config callback
373fe3fc1c5c15f5ced74cc32d33257c3ba468d8 vdpa_sim_blk: reject out-of-range sector starts
b07a88ed8a57d5db5420d319dcb90b7ad354f201 vdpa_sim_net: check TX pull result before RX copy
121227508bd9de70d3f048a0d1ab75a7e09e5068 virtio-pci: return IRQ_HANDLED after non-zero ISR
eade915a5e0278f7de3673dabcca062d1f54208e vduse: validate virtqueue alignment
baa15723478bf80b6a22697b7be6a9581da32c04 vhost: invalidate vring access on IOTLB transitions
dd88df6bc605a90ce2f5642f06f12d43d4eade6c virtio_input: reset device if input_register_device() fails
cd4131992573bc71b7ec43b5d4f31e7aae7fa223 virtio_input: stop callbacks before unregistering input device
e0443d44f16eeb27f21027147040f932e2a337fc af_unix: Update last skb marker in manage_oob().
d34d39b74a9ab5ededa75fe709c8ba19fc10976b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c59f6f7247480920b4966fa49b255c087fce744c net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
fe748bc70345f4fd5253e02ed5f6706b2d1401ad net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
01e655aaef10b05ecd06b1d58e14b62fdaf0c3e0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
de2d700cbaa10c19fbe72e43c9546ddd9778fab4 vduse: return compat ioctl results directly
92984dfb7e79dbf1dec6d105271ff6fa1edf7eaf net: macb: zero the link settings taprio reads back
e85c1035c167e26bc29c03875215f83de7a9de5d net: macb: reject an unknown link speed in the taprio setup
59ce78102f0edb03b9a5523d6e56e7d1a3c788b5 net: ethernet: cortina: Fix budget accounting
2f7ba3681e995ccb1f9b3a13a1c6c40c6b5c0e63 net: ethernet: cortina: Finish RX updates before NAPI completion
b8918fbd324c30085848a76db903ac2566d4d769 net: ethernet: cortina: Count dropped frames as NAPI work
253495cd0dcdecfc121eb2ba7f47198964862125 net: ethernet: cortina: Count RX drops once per frame
e620592402a64953b8cfbc92b3be4c2647595a5d net: ethernet: cortina: Count RX descriptors for freeq refill
8ad14b80a168a55d71c834f9957b0248cdb6f9f7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
05a778f8106be3ecb65aedcc2db288b257ed9d2e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1d37df0cd2f7faf7d4784943f51f28d42584db52 s390/debug: Fix NULL pointer dereference in debug_set_level()
5aa855e5897e893bc2ecf1c87fb4e26832627260 ALSA: hda: Report a change when only the channel status bytes move
081c91628148077764d4a6d610b6c086aa6a81d3 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
c32a7fb79e8c4520d807d4da6255fd378007516b idpf: account for VLAN header when parsing RSC packet header
e650651e84ca37be142d22a16968bf91716a24a1 ice: add missing xa_destroy for sched_node_ids
43efcd77b3d73eb8cfef43a2c0d9e6f74fc5e466 eth: ice: don't dereference pointers from TP_printk()
8db0a7a3034961e27c8a2a70299f66fe592f892d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d7aff76dd1596853e77c7f981180640ddaeea127 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7434ab94a9be91a522685ed9e937c1f906307773 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
432f721f75f3a61a7eab73f641498f5a9c38d6e6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7c88ad8ded75204b13386aae889dc0a4c84c4511 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
75def7bb0ab70a582517d8c1f55f3fb4e74ac7f2 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9a4f3a0d1d022a94a53c6365b9be36f9bc72a1ca Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8797a54e0892234ff939926dbe000948dfdf64ea Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
459e31af7c12d5493497b68c2e870fab992ca348 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
03d22c4e7001b23e22936348631ae77d5a2ab738 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
12270877052f460daed0fa9e133e5d4e441c6704 net: macb: destroy the phylink instance on the probe error path
ae6aa66944166ec9f23512dfc9678125e5174398 net: macb: put the "mdio" child node reference on success
ab6eb357d33c09e90797335991b2fa6531378edd nstree: check listing permission before taking a namespace reference
6b736d30f982f4c6572966ebe5af978868955f18 drm/xe: Guard page-fault worker with runtime PM check
7d37a1ea2f03996f07aab67508f32d38afbea7b8 mptcp: remove unneeded READ_ONCE() annotation
5e07f6fab83246fc8d98b4dfcb1d9ce302a4aa8f watchdog: fix hrtimer start when pretimeout is zero
be72c81591450f7446e13213f1b57bcf68368c05 watchdog: msc313e: Avoid division by zero
f32ae1f3384c3037c991793ac91c9fb472d86cb5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0902e2e4c7798b9fdb4421a45efbca83fbdc80be watchdog: msc313e: Enable clock before accessing hardware registers
2012e2da36d5572d994b75946be660a825a3075f watchdog: msc313e: Fix spurious reset on suspend
4d51e3efc605e36ccefcb491e181d59c6c81edc2 watchdog: msc313e: Fix undefined behavior
7feba49250424487b522030d3be9eec08e87f665 watchdog: msc313e: Sync timeout value if WDT was running at boot
342641344755fa84a2bdd952fa2f02904d94eaa1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9d246c678628877b7d1d70bcac91581e54431ea0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8ac06fa0b33827efb6b336deba6fc1ac2eb981fb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ac52c3f8b6cf45c5d6649dae4c91e782e410c49e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
25de0ae0393ea468092ae1d7bdb0347495066f72 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4e41b2edfd06b38e8a3ca2510471cb12b5bfa38f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
787881a6d6a237f646e80d0c1e331c88a56a8a35 hwmon: (nct6694) do not expose enable on DTIN temperature channels
71260c97bbd39484a8e2689cb6cd119e121b57ad octeontx2-pf: reset HTB scheduler topology before freeing queues
1a5b074631b03cd57b1d3a860af6e6b23461e1f8 vxlan: initialize _md in vxlan_xmit_one()
9f8f7bc5aa4cf354493c395e545c6a1b6e935620 ppp_synctty: ensure a writeable skb header
0427d7536a713958b22dbf18b93baacf619791b0 net: phylink: initialise link_state before a forced major config
0944339048202b6b5bcc8a01b4339418af14af13 net: stmmac: initialize ptp_lock at probe time
ea5bc3c37f0ca40da7b5c1a63185829186564a66 net/mlx5e: Move representor vnic reporter to eswitch devlink port
331b14387ea3cb14971cde912b174d7949614ddd powerpc/entry: Fix double accounting of user time on interrupt entry
eb5dc276a1899b8fb7fa9b981ac2ce9d891bf8c0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
94f2eb466e05d36ee804ad43e43906a48942637f drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
89bbde782237a2011ee4295fda5d4f25d47fdf75 perf/core: Allow list_del during perf_event_overflow()
adf2bc489d02dbe14a6efe14b453a985663a3abd perf/x86/intel: Correct pt_regs->flags update for PEBS path
ce84fb6a1e5a7d248339ecb6097cd83a4f047ded perf/x86/intel: Prevent drain_pebs() reentry
a16345b272cf2d763626a33c756648fbcdc4978e sched/eevdf: Fix augmented max_slice
cd63d9ed482429e8b5e7fca9f30ff0abb6c98ac5 sched/eevdf: Fix rb augmented with multi fields
da9aba6af2d1859d866d0181279acdbe95f03842 sched: Account cgroup CPU time to the execution context
627ba62c9b55e3ccd097d32a1c48921374469f12 sched/core: Call wq_worker_tick() for the execution context
9622b05024d0fe14999b98c4231a369a59e84706 net/sched: cls_route: free emptied bucket on filter move
70236c79d53987686dc7d8b916330d0352747478 net/sched: cls_route: Reject handle aliasing
a6e60b8e2898ab8d8039f6e0877aac40c29e45b8 net/sched: cls_route: Fix in-place replace
2790371a6a9d7131dc0f0b693f7b2e357edac573 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e9f8cf37e79e074fec513c584a273445004cc8c3 net: sun4i-emac: fix missing of_node_put() for phy_node
ef505ba12cf0412d0e76f3a747f7f0c49bd06c1a net: hinic: fix mailbox segment buffer overflow
497a40e7b47b5d54cf438e973321a4ee72875fae net: dsa: mt7530: add EN7528 support
824aff9a333daffeddbc9449129ef7e66882265c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
13576bfebe13bd59c67615c368fba65c8deda365 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
3e0cb8e0df45b2ff679f0a753a3924e9293a90b2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
81a99d53dcc0d9f0ba922c4c79983a41b908cd7b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
29ea082de8f12a4d21b86b86b4e8eb1ce62598de octeontx2-af: fix PF/CGX debugfs PCI bus lookup
05d0e1645c29ed51c03f8348c4b3f82b66293e01 net: phy: dp83867: handle the active-high LED polarity mode
9e2b00408475a1cc7d2875ede388e56dc5252918 net: mana: restore the XDP program pointer when pre-allocation fails
552c1ace3fe4ed73500de417319bc1fc897dfe25 net/rds: fix tcp stream corruption with large pages
cbb739857963bf7583a27e0b617245a9c152ea62 net: stmmac: fix TX descriptor availability check for TSO traffic
e6585365b68059fc46767291e372c7a3ffeae2ae net: hsr: enable promiscuous mode on interlink port with fwd offload
4c7d543a799679a94dbd56021063b8524c2af26e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5202a527547f6d4590b40a06438a16a4330097de block: Fix start and length check added to iov_iter_extract_bvecs()
de487b745fbefdc07813734a890608c60571dd3a sunvdc: unmap LDC cookies when the descriptor send fails
1c6d0c519cc1526cd0ad1510e3bbb146a385e9cd ublk: clear force_abort in ublk_queue_reset_io_flags()
ab74c3d9ef48f98356a54b2a1431cbac79d12cbc erofs: add missing buf->off in erofs_bread()
4745e87b91d299caa868961c8b096b1e00343518 tracing: Fix ring_buffer_read_page_size() kernel-doc
c30dc4a6f7f5242a6aea0507a97bc050db447710 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b9a3e4c58a032e703a01a35c95710a50e2edba34 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
474edb9b7a32fb5ed9f0d85ead3de62ac2a1d3b5 tracing/remotes: Account for ring buffer page header in size calculation
0929b3445b3e74c51ad94ac73c8e80015d72a0d7 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
570d413d85b43dccfaccfe5b4f45dca9dc6b231e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
62bb532eb4b9c18b7e8f0dee343e6b11b020f935 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d1a754509302a6db834a4633223d3c540944760a configfs: unhash the dentry before dropping the item in rmdir
70402a669355966b997c737f6b5e1f7798c0289f powerpc/ps3: Fix repository.c build failure
9c2e203a89220bd01ce306539894080be9de5fbd powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9f39490fa751c5822b2a959075fedaab7c002a1a powerpc: pci-ioda: Fix the stale irq chip reference
bb7fd9f769c45de1aedbfc0eb221a328005acb8c x86/amd_node: Avoid divide by zero on virtualized systems
5304c78a99d750591190f4bcb3b80fd8338ef569 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
537c47c5d8ae58f98b5e1fea07715c5f400fb1d2 x86/amd_node: Fix potential NULL pointer dereference
0fc0c0a580a0c71f07d34304563c0a23cfcc1cfd crypto: x86/aria - add missing vzeroupper in AVX2 code
9fceef76fb0696260265dae5bdad1b340880cc3f crypto: x86/aria - add missing vzeroupper in AVX-512 code
4e7f1c9ae064a2f7e4cd95255df368c39689e891 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9277ff32d36a8130b35372724be4f9db1bbc59d5 x86/mm: Fix user-space data loss with MADV_FREE and THP
f9232835e22ed519da740c881f3db21ec00aae13 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
430de74ea7e6f4f061622c138e9e9f9821228d9f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e7b5e690d198414918b4d4d4fc73ba264cfb934e x86/alternatives: Exclude text poking against change_page_attr()
5eca37e31ccbcd2b45ad29116fbd6242faa11b7b mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0203350404562d90b39584fb7655f056aa8880c9 ipv6: fix fib6 walker UAF on seq stop
4b18cee6496c37ef3ff799d83e5d0187ac463171 ipmr: account multicast table and route memory
0c60c8221574e8cec400739b4c799005b9c33b68 reboot: fix cad_pid use-after-free race
10ddddeb62a441742c6e4b35926d8c71a8620857 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
0034ac634d4ec6e74b6ec68677d449540dd8ad73 ftrace: fork: Initialize function graph state before copy_exec_state()
bca41f778606d7dfb4c085f32f7062d590ea218a tracing: Fix memory corruption from the histogram stacktrace modifier
c054698ff2cddb45d4b95aaaf32fd332c6875b25 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
abef5f30dc5c688b5f624272f110383cea07e702 tracing: Set the trace clock before registering the histogram trigger
81f420c82bc043eb3775b02174d9f0703f082447 tracing: Fix memory corruption from a "STACKTRACE" histogram key
cb9dc4d2e60589f7cdaff06333bf173d63280808 tracing: Take trace_array reference when opening a tracer options file
ce0af130fae6b3c55eea92999d1e632c9a895724 tracing: Don't dereference trace_event_file in deferred trigger free
1f7e2a6fabd555b321c2549a2018e48aaba068ea rust: num: seal Integer
199e325240f6e4872acb9526503cb00af3b5035e rust: pin-init: use irrefutable pattern for `stack_pin_init`
6a4f668ab6050a83d6464b720750f9fbb5226e77 rust: allow `clippy::as_underscore` in the generated bindings
118b4d1872510d96dbe061dfc2a3114f49e96f47 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
cd4c8fcd8b2a92c831328c02cb16ca0a42bcafb7 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6b353e184403f5c1881c94c6b1bddc1471705c96 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
82ed4ef5a165bcd8859362cb6f53653b0c611ca0 ALSA: us122l: Prevent write upgrades for read mappings
f133e1e88142d8a566e552e040f19e6f51492a30 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
789d7b26eb53cc9630da7d31f8221c95855bf95e ALSA: usbusx2y: validate URB actual_length in interrupt callback
f2c9bc447566d9da23f111c81eded597a530222c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6d674d468491a2c39fe5c127672a9c015a9452b3 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
fbefe60de80bd2e7a3d7a1418bcc9d20c562762c dm/amdgpu: fix malformed link_settings debugfs output
40ab4c6e4ec80d59b5b4059327d5b297e3680e9b drm/amdgpu: skip gfx switch_power_profile during GPU reset
bb6255ed1038b75c9e5ee0ad7189eda3cb2462d8 drm/amdgpu: skip the VMID 0 flush for VRAM
98e564ec84023d56d5cd391be4bae828d8a34e49 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7fe06b0568428b2b8804fa79079916615e98f1c0 virtio_mmio: disable IRQ wake before free_irq
a2577b95f1290854886ccc17acadc1c12f841dc0 ufs: create the root dentry after loading cylinder metadata
5b99152b7999152ee0e39f0c5bb9618256b49e15 ufs: validate cylinder group metadata before caching it
823b812391c88b0c73b253d392a92402a969f9d5 tunnels: Drop stale dst when building an ICMP error for PMTUD
013bc2f9ebf52baab21aeef5440c1bda474260e3 tick/broadcast: Plug clockevents replacement race
cb68227ac5ef270b9afa6d041903fdd5618336df tools/bootconfig: Fix integer overflow and truncation in size checks
0a79561828642efd183bba9156f7b932f2ac0df2 tracing/user_events: Don't destroy fields when event removal fails
7b1e1b8eff4e3fd1b0d3bf908138d0711eaa2a37 tracing: Free histogram the var ref when its initialization fails
01fe55cb6174419759c58e2a6280d550f4ff9f93 tracing: Free histogram var refs regardless of how often they are referenced
bd02777bf2524ae06b8704cd86742601f7ff9a8a tracing: Free histogram the field rejected for a bad modifier
26c7de9bba69ead9dfbb706d3eb71f2e76025617 tracing: Let histogram values keep the percent and graph modifiers
70d0e1b17ca74ab86c2d278cb0f00ee139a89b67 tracing: Keep the entry count when the histogram stats allocation fails
ac8b78eb241cb70897bedbae28da46b2263f0bf2 tracing: Take the reference before publishing the named histogram trigger
2847aae4af2a7c23fea94243e4ac5ba4010ee39a tracing: Undo the registration when enabling the histogram trigger fails
3320a983d27a6365a128c3600f932714dd3b2e7e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d6e91b0cb478c55fe5f0e3a1795d8cc11a63cef9 accel/ivpu: Validate firmware log buffer metadata
3bcebc3ceedb062de1798e0ddf56bd743ebf6904 accel/ivpu: Limit firmware log name prints to field size
8df30f426de5be7857ac956d63db34fddbf7fd2d accel: ethosu: Fix ethosu_job_open() return value
b576360bb15a2fdf417780061b9c64851808e96f accel: ethosu: Drop IRQF_SHARED flag
e5e4544122c62161b2cad9220097849b2cdf1961 accel: ethosu: Ensure cmd stream ends with a stop op
97f8523bc6d6947782037b98688c8830db895481 accel: ethosu: Ensure SRAM size is 0 on mapping failure
14e99fbd1f141c0915016a07dcc297a765aeb506 accel: ethosu: Ensure SRAM region size matches job
fb71a7daa42bd509f2d1fcd82e6ea86b05b3d60a ata: pata_legacy: remove documentation for removed module parameters
d6f0c65b6881840f9b8d8b57d80d29fb868e876e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
586fd8c73c72ab5e2f7cd9584da6eb707cb84103 ASoC: sprd: validate compress buffer sizes against fixed allocations
5ac16a83d847dbc3356e00002e29ce595005b33b ASoC: sti: initialize IRQ lock before requesting IRQ
3783afe466c96b271121a95aa73515dae2be7b5d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
400cefcf7e66de4775d95512787df8af6d9af061 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a316eda666079d92b33be0b6b3f44ce9dabcdce6 bootconfig: Fix integer overflow in initrd size check
abd25b2ffc5c845cdf5393ed76192db795c21e64 cpufreq: zero-initialize policy cpumask before sysfs publication
70f2dc45e65e4820a57311d15900645161c884ef cpufreq: initialize policy rwsem before sysfs publication
a2bdff1f26bccbbaf665ae38deccb1a5bf237f5b exec: do_close_on_exec() before taking exec_update_lock
29058b46b795433c94d626b135a2dbd137705050 exit: hold a reference to thread_pid across proc_flush_pid
6647dca2d4b231f92a20c29b1518865a2158ab45 fs: don't return -EINVAL for successful nested thaw
ff337be2cf9497750dd7cc3c620ad0b53a1c5fcf function_graph: Use the saved entry's size when reprinting it
187ac8460e2426e4ac7560e8d829ee4f213142e3 genetlink: pin family module during policy dump
24fdabfda172ac9fb722109f7835fc61c35ee6b4 hrtimer: Use hard expiry when updating timers on the same base
3309aa566fdf87386d32f401e57ff971b3a448ba drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
fea853cadeb2acc5afa6e5a09f04e0f658e0c848 drm/bridge: tc358768: Enforce input bus flags via atomic_check
07d5dc495425ce8f2180519b17a8e7b8137e4cd5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
0356eefc438810151fc3131f7735d1ed32b97ada drm/drm_exec: fix up contended obj when num_objects is 0
51243324ba8431178caa3d2f6f71fc789215832e drm/i915: Fix memory leak in query_perf_config_list()
8b90839fc8a6b57a0cc8ac801ddd0a4b8a0302bc drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
312e0e52cdf9a10fbb7da14df8981f22d9d4ff20 drm/sched: Create a fake device for KUnit tests
1e1884fe30dc1eae918069fce5fbb4260e4d3c79 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e356133e94fa3a0ecf4c3dac5995cda56fde576b drm/amd/display: Exit IPS before connector detection on resume
1f3bb512be818fa4a585e29c7c5aa28cdd6bac1b drm/amd/display: Rebuild InfoFrames on output color space changes
dd5af183236087047873149d451b538a4c9bc3ed io_uring/rw: end write accounting from ->ki_complete
8ebf404894ccd60232fc4c0040c012f2721b08f9 io_uring/net: let io_recv_buf_select return the length of the buffer region
101f36abe927197ea43b24b30841d67049a09ed9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
5c3086c5dd3b265db0d40b9145ddb339f3e80da4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2389cedf5d79635af84d7fcd8ca7e6fb6640ee2d ring-buffer: Check resize_disabled before publishing the new subbuf order
85b23bbe6e97327543b8da1304ff1d3371647475 net/sched: act_api: release all action references on NEWACTION failure
df625b769f59a29bca767038a6ba2b8f5d79db3d net: bridge: use option bits for CFM/MRP frame handlers
4cdbb0428658f58248482de6a6ceada9b1035796 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b42577f587c4d31af6a1cbefc9e4e021fabd8039 net: hso: fix TIOCMIWAIT race
c3bfa00e98a3670a1468b4dfbf119f5d9907c2ff net: macb: initialize PTP state before registering clock
71dcbc2f3308d871690437fb3d59f90e566043eb net: mana: Reserve extra CQ slot for the fence completion CQE
52dfd1bc1d87a78f5f223bd1f7517d9304d48efc net: mpls: clear inner_protocol when the last label is popped
ccfce103a4afd788c4cd1e536eee30e97bd9fdcc net: openvswitch: fix use-after-free of the flow table mask array
663e4a6c51c2133e497ec0e768c2d3d8d33e0ff9 net: phy: dp83td510: handle the active-high LED polarity mode
1cdcc4ee34dfbb165247cf9f3f2a66776fc76f9f netfs: Fix uninitialized return value in netfs_unbuffered_write()
6502fa9e9d215798cd2e286871fc591e5e9f3bfd netfilter: cttimeout: prevent UAF during module unload
9f5b2821f828d96814ecf91a9b45e86b93f25723 netfilter: nf_log: unregister loggers before per-net teardown
972b7458cc165767354bdc6b1f290b3ce89b5b38 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8e0d0bfccd851320f28cc7b204a4a2cbe9346a7a vdpa: ifcvf: Put device on unsupported feature error
be7c781896b6219ed240bccbd0bc653fda666677 vdpa: solidrun: Free IRQs after request failure
6cbb0577bc7ed2dae3322454b6503a87fbfcead1 scripts/sorttable: Mark long_size as __maybe_unused
ad43471a8aa87e2c9034749b9841f9dabcbbd21c fs: autofs: fix memory leak in autofs_fill_super()
91f087842d1d5c16e709bdf11ea8d4f3d6cb1c28 erofs: add sysfs feature entry for xattr prefixes
a501a41879e12cda51c9be6f878f9ca46e08b2ac erofs: preserve LZMA decoders on resize failure
9f3933f61ffff89a25f2b97406d41563036f2446 fbdev: vfb: defer cleanup until the last reference
49e0cc7dc704deb1d92cc33e2b5b4c3eebdea281 idpf: disable DIM work before freeing q_vectors
f6c4e4948bb773f40cc8c2a1c0bd763a573aaf80 inet: frags: invalidate queues before flushing them
5018550ff99285d6c62b5ff5345abf0c8eea7c40 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2182fc6239574de480aac284975ea465d8541c27 ieee802154: cc2520: fix FIFOP work use-after-free
02366a8d23a3e3fddc2a3df0c51eeb35986b3d23 ieee802154: hwsim: serialize pib updates to fix double-free
d85c61c4c9d9675522e760b882e84e8bfbf4060b ipv4: fib: bound automatic table ID allocation
7b9b04e54b5fd5ce0c04abeb68fbce886af773e4 ipv6: flowlabel: cap duplicate leases per socket
e53759278e3e9492f134bce3330be7b3441e3007 ipvs: reject invalid states in connection template sync records
5873f159b819976e4f3aaa25d130e3b9f3bf97ca mac802154: fix use-after-free of sdata via queued RX frames
ce42ef231d2f47e676c2edf30864e3e6a0db95f0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
40f0e4d29deacbdf5dfdc5f98edfb616d9209ddc landlock: Fix use-after-free of the source's parent directory
3442cdc3c4be1f638f892e868561b126e9676351 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
3cd3677998fb22081f24ee9dc7732bb7e7ff1dbe s390/qeth: allow bridgeport queries despite OS_MISMATCH
cddd6c6befea88b3a10b5b95d3365e68bbf7fb0e s390/crypto: Fix skcipher_walk return code handling in aes_s390
42d3af9031780c20b21fd296cef7fe0790164ea5 s390/crypto: Fix use of mutex in atomic context
141ec48b6b2eff5410015bb0bbb93202e5bd042a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
07cc97e7f7c7e249445b7712a5c3d0627636d756 s390/crypto: Fix missing cra_flags in paes_s390
bfb83370835d836bfc8fb6041bdc4694d9d785b6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
475cb2de13390bba22e3440377a754dea7fac897 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
6dea31a4564350b3ec3f16c818f6db54739df821 s390/crypto: Fix wrong return code to engine in asynch callbacks
593c60537992bbcf9f07d7fa11d66c07b776fd19 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0ee2e1317912160bb3f37232c1ef5f71c22355bc selftests: ublk: install test_common.sh and trace/ scripts
40549ab68bf6c646a24b837f304059973307a337 perf: RISC-V: store available counter mask as bitmap
2f15f494e49ae89d3b0190bd599d79a0d0e79d14 perf: RISC-V: use BIT_ULL for u64 overflow masks
1b1f8bf0ded550b7b28f7bfa2607eae3f2669964 afs: Fix missing kunmap in afs_dir_search_bucket()
723fae7423716fccddec68eddfe32e8b5e0fde65 afs: Fix double-unmap of directory block
4edd6f8a8d27f50fa7b19fb2e65f21932552f806 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
06488da146813a2870ca7115f83685fba7849bd0 afs: Clear stale peer app data after address list changes
db7b3955159f9bcec5d4ee1b9ee97f28e26170ca hwmon: (applesmc) fix key backlight workqueue leak on register failure
1bc9cd210aac0a76f46f8d1acf13b50df89e58a9 hwmon: (chipcap2) fix channels in humidity alarm notifications
5232fe02db0dd361052ae4063c1283ac7a71fe46 hwmon: (gpio-fan) Fix use-after-free in alarm work
e404154140733b2d81c4eebc3b2abcfd9ac96b22 hwmon: (mcp9982) Propagate one-shot polling errors
6aaa20f57ab8e00cc8e181eee5ce86d23e112b75 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
874d99248ffec221b6d99db2d1a0c048dbc22b9e media: hevc: add bounded tile-count helpers
3edbe8d219c9b697a087af4a315348a1beeee383 media: ipu-bridge: do not use the CVS device lookup for IVSC
bc4c38146121c1c59319258764a185cd9ce0e10c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
90572fd651dbf256b3b53000988c8f10d2ddc653 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
03b8cea72e808659739f1e5a13d7151475d78efd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
546be7a6803e04d7ab61aefd92a4791e2d2a2a80 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0dc833bdb3eb1858cda1175b4e00aa7a7bb3de01 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
22ae53f9085ddab31d557627ffee8cc8b836123f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
78f80c3dd88eaeaccf1945f39fef62b079fe04ad media: v4l2-ctrls: validate HEVC tile counts
688460020a031892a212184cebebcac2a244356c media: v4l2-ctrls: validate AV1 tile counts
35f7ef6eb2edb13e1728ed71bebe43a39b3c2541 bnxt_en: Only restore LRO if the device supports TPA
e13f2579d1dccf387a771eb689a4ee98d44157c4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f86340594376880c852f000b9d880ca233eb0e87 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
72551bedbf88e6ac7218a8ecd2104af59d52fbc5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6b8833d5ae2c9d2bb12c35325ba00b2abe505060 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
730053052c70ed88ecc6b03fe2195b458bdbd217 bnxt_en: Bound SW TPA IDs to prevent crashes
d4e6b7fca5b364e510baa37688de24c3acfbf662 bnxt_en: Prevent queue stop with deferred completions
5d9208aab78216487c14df71b311d3a8e84c56ac mptcp: do not reschedule the RTX timer for fallback sockets
58d3474bf9dbde06df8494ca76d3222c203523ed mptcp: options: handle MPC data + csum reqd + no csum
1036e4368dbc19a9d8b2cfb52440f9921d8f6fda mptcp: subflow: no need to copy thmac during ulp_clone
140630f54922ddcd7e2811cbe3847d5892140e8c mptcp: syncookies: remember the request backup flag
41d119a247f78e4963c95dafbc3c0ee55325c4b7 mptcp: options: fix uninit-value in mptcp_write_data_fin
37a3ba3f582c4f2aa9f90f8b87176dc6a0ddb46a selftests: mptcp: fix an UAF in mptcp_connect.c
71b52bb3ab2b157e4bd6ffb07525b408ad81f09d selftests: mptcp: lib: dump nstat for the right test
1dc9edd01e580b65f74a580e2dcdc7bd49e4d876 selftests: mptcp: lib: get counters for the right test
dc49a90436fde59de7ba71efb8b065766f670af0 mptcp: prevent race between disconnect() and rtx
c9811b1a20bdc956c8d239ca3a91637f41d2559e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8a1dac0b8ae854e0a94255d0730b4a04e7a19e0c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
92f5a255add30f98f31385a341f7192b5dd97397 mptcp: pm: userspace: fix address ID overflow
0efb8f4f3f55a58a8370a9627e6fb0603ac365a5 smb: client: reject short READ responses in CIFSSMBRead()
0a1ffc1363d925ebf73eaece2e7a2d27950c208d smb: client: reject userspace cifs.idmap descriptions
394da5918826a7ed43eaa09f66ead12728738f96 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
bfca62e4fc219bd2aa506a16e2ac22bef1beb869 smb: client: pin DFS superblock in iterator callback
6dc026fa5e0f3e81cd93a9d9d4245e87bf9c0e6c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
99a5f03467869ab0472004d4dd2fb38d5e70bb02 smb: client: fix WSL reparse point uid/gid override
4a2f01bb410b7bcad674350144ac59a43662dbed smb: client: fix uid/gid override in getattr with posix extensions
55bdbc1d3228b4aaee86cf26fd4fd4b6bc641769 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6e1c6a64a1e4b28495d0f653e9f26ac4cd18dfb8 smb: client: fail DACL rewrite when the new DACL exceeds 64K
39f394d924d34d8d1a62c48d7ce65d07feb72eed smb: client: fix cifsFileInfo reference leak in deferred close
3c0b7ec3b91121366afc26134c543920ef9f63a2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
47c9c453595fb44e52c484324bcb90a31c4c2e4e smb: client: fix file type corruption in posix_reparse_to_fattr()
68860bb5fdb7b33258a5c4fd82f3ff2fb487826a smb: client: fix file type corruption in wsl_to_fattr()
92ea263785196e60c3482a49901795d9f84a9faa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fd7dfc06f1e5cfe0306eb973db3898751c3c64af smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dee7f04efe1a9440bd8f2e09e823f2531870b8e3 smb: client: fix heap overflow in DACL owner/group rewrite
196125784432a5da57e57edf5e278bd4c2486f17 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
91a8500bd2c7f62e512cdc7bc6271f98f97c803a xfs: use the rtgroup extent count to find rtrefcount gaps
855b8afeff0d6d2489b4b72ee23319a43f7a692f xfs: truncate quota file correctly when repairing quota file
1490e30cb0e197d1f1546d3984f1264ad66235bf xfs: strengthen the "is cow staging" helpers in scrub
6fd48faf64a4b02adbcf0bbd6a0acb52d1115e7e xfs: snapshot scrub stats when rendering them
858a9477d7a3de917f272eaadc101981c9edaa09 xfs: snapshot old AGFL before rewriting it
90a3ef7c2963c327ab2addcd64b2bacfbd6935ca xfs: signal inode btree xref error if get_rec returns an error
870602f96d6d027485b406126a4a5f4058b8bd4c xfs: reset parent pointer args before each dir tree unlink repair
40c3d1d00411ea6178957c1bf13024a94eeceb9b xfs: report nonexistent parents as a filesystem corruption
ca22d40fbaa1b9f175d0c34e48b7c0a4a1b50416 xfs: report healthy filesystem events in scrub stats
2ed346ba8aa2751bc0c11a4862fcd63a880f8e0a xfs: release alleged child inode on metapath unlink error
ef2ba224edcd5ad61e70545286d07154105c60dc xfs: preserve owner on in-memory btree creation
9fcb91df95f383866d60477a05558b014b393b6f xfs: make the rtsummary repair fix the file size too
a85a71296fe405ce499d4f89127776279b4206fe xfs: log the tempip after we convert it to extents format
db7ea1d49d199abccddb3049814aa14f9f3b5c60 xfs: lock the healthmon when inserting unmount event
9ef21cf0c20ad5a83e311c0525b35dc1caac92dd xfs: initialise error in xfs_defer_finish_one()
dc278b7ad5053fed236c113d53c5bd5dd21736bf xfs: initialise args->total for parent pointer updates
39bf24c9763e0389a2ebba8a05ddaca0c841bbae xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
feca2403f9220c9ad66f86efca9a34e3217fa9db xfs: fix unit conversions in per_binval computation
8d75f1dffaea62c57cc838baea58a6552deb6005 xfs: fix under-reservation of blocks when repairing sf directories
deb30092ead1343eceefe83df39857f16a5fd63c xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
691f3be459c7daea13a78968a1cdc2ff92da34ca xfs: fix short ifork reaping computation in xreap_bmapi_binval
2f606268f9145495737bae36962140e650d4dcb9 xfs: fix rtrmap cross-referencing elision logic
0772d818058f0433327f533b166cc413bbb96c5f xfs: fix rtrefcount btree block counting in scrub
27c72f0fbf34c84ab54b207b7e32246581a59de3 xfs: fix replaying dirent removals into the temporary directory
0d2e956c5eecba8cafdedb00a527459b3478f427 xfs: fix reclaimed page accounting in xfs_buf_free
e9cc1cd513e9d20184ef84e25b558752d2e0b502 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9b1acb2bb0763d989330f7231100bb9e28300c22 xfs: fix name string recording in slowpath pptr tracepoints
879edd16c54d279f38f0f92a8b07bc0e9edd9757 xfs: fix media verification ioctl for internal rt volumes
58801061e3ce61e550e3c0daa57ccec4ef7b99e5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c543783d70bfd4e98163a1d8bfca2fb8bb270fc3 xfs: fix bnobt repair space reservation disposal failure
6e13f21beb7b293d1f0f465c79ad9d2629829eda xfs: fix backwards skipping logic in xrep_quota_block
bcbd132215b431553727a1ce7920e51f9d63315e xfs: fix backwards mergeability logic in refcount scrubber
b09e3ee30633d5a0dd946882b0106d62c9f2a5e1 xfs: don't stash removename operations with unknown ftype
b71dfd3d6248ec8c65c5141c145c839401139d41 xfs: don't spin forever on zero-length dirents when salvaging them
a8cdc2e3b4bd3d39ae63a8e3a3c42a3f7f295bf0 xfs: don't modify file attributes or poke fsnotify for dry runs
09a2d32f7686712a10e179fc320a2743ed25fdfc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
55bf79f81eab90c2723bee3d37a57590417bb085 xfs: don't leak dqacct if rhashtable insertion fails
ec610c02bfd682936230d74a939983d4fa71883c xfs: destroy seen inode bitmap when we fail to add a dirpath
4024fe1bd6d0a10285a0495af5f3789917b3dcb9 xfs: cross-reference the rtgroup superblock extent, not block
e55c22b69dc14de6a23279b9e18b1a8b53c017bd xfs: count escaped corruption errors in scrub stats
1d661a8db06c19254bdc9ac1d5e4696a036902a7 xfs: compute dquot checksum after resetting dd_lsn in repair
b758e36d9fb9d4878ef9696f99fb14464b28c37d xfs: check healthmon outbuffer space correctly
7cc6807a97c9045d0916f391542783ce918ebea5 xfs: bump lost_prev_errors if we lose even the healthmon lost event
28fdce50cc73f8467446c0d0bbd6305427eed902 xfs: bail out on bitmap errors in xrep_agfl_fill
f8169e437968153844c0359a5a5e087573280735 xfs: always set xfs_healthmon::first_event when inserting at front of list
750f31338e6f2adc74d8768744289cbaa395076a xfs: advance the findparent inode scan cursor while holding ILOCK
c3368bb09566f65de9c956e93ad82ffa556543df xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
78c745ce752309e4fa68160156ecd8aa7869ff15 xfs: actually check internal-rtdev fields in the superblock
b7f7051e351742400defe9e1d00191e52e9574a6 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
3f1c482b892420ba7e0068d0cd6756695bf837df wifi: ath9k_htc: don't store usb_device_id
daf67458f6733aa6f4e25314825f1862dcf251bd media: as102: do not rely on id table address comparison
75bf69844e353be5f25e2e1554ce10e899574f19 usb: serial: spcp8x5: don't store usb_device_id
01da408053fc55a740c56cb4057fcd84a9eecb61 net: usb: pegasus: don't rely on id table pointer arithmetic
dd6ca9c5cdad8dcb76fdc9de87f2b859b8270dba usb: xusbatm: don't rely on id table pointer arithmetic
ff44aac41681314639735ad4f873d98a367a4218 usb: usbtmc: don't store usb_device_id
9f2ef67e0e007aa951d48e8c5be59548abfc6d33 hwmon: (asus_rog_ryujin) Add per-device configuration
0862fc7561bbd8b8f8362e51d5badb932df5886a hwmon: (asus_rog_ryujin) Validate HID report lengths
ab3d727f6323694fcabb0f10e067eae36431aedf hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f350cb0d9a166efe55e49602346d51293b93a2fc media: remove conditional return with no effect
5d6e084d3bc00530f743a0dea59df3d19d6ae123 media: qcom: iris: fix runtime PM reference leaks
a1c52cb7fe6991a3f39cacc94b4f860d28479a06 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
79d4099ef4ae3c234f24b9bc41097242ccb1c727 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f600b788dfbe8e5ee8199bd5edd754abda43cee9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
371d1e51cf7ad5f9bddc1e615fde90e268257fb5 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
be142982cbdf00577f8936eaed3a9f896ac54c5c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
89317946e99c40155a31ca31c234e4e7350b49ef f2fs: accurately adjust free_sections during free_segment_range
6d1353d12cc4fdc22dee050ad56cc51f7352994a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1902b0d632c81ddd14c1461a33ee36f3452f5ada f2fs: fix to reset all pinned status during fggc
d81eb17887a8b31fb760c9a0303e523f58a7bc60 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
cad2d376419d401219c9b4657f406b4d9c9f961d accel/amdxdna: Disable device buffer exporting
c29d24a92cd2867b61c83987170a8152eb2661be i2c: designware: Global register definitions
bc9a41b4e2a5d91a88bfe391c3f91a1c44d29d25 drm/xe/i2c: Fix the interrupt handling
6287a3af9f9ac1564afcba1362c2b2dee1092ea8 platform/x86: hp-wmi: Introduce board-specific feature data
efe6285fc36cfc90eb064f457e5c6bff56b2225f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
a6b0c764206887be4164e74820f47a4e3aeedfdc x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
652041e22199e147c083be6e9911a6c2d4dad769 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
19a700b1153019388c60967549d3ceecd3576cda EDAC/altera: Use parent device for devres in altr_portb_setup()
ea4dff52d3c7f8f14c178e44d8ce073b221e7fe2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
52d7c1cf0b87c27491ab5f6ae664b112e128af06 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6f44cea8683b997cc9ba8a42d4cfe612fe0b6cfa scsi: qla2xxx: Skip vport under deletion in report ID acquisition
bc180dffc39dc2063411accef97a55d12c104f24 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c1e4bccea4a6fade0845faed8c32eab66bdd8bb2 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
422f9a49b46b6cd9e95b860d042b995020f39f0c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
67f5128b2f14b94b588217838e6a95527dea2ce3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
31900ab6bec262bddb77696404d431ce5ddb300b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f44bd27f22ca3d9d6b81bb678b454dff3abda471 drm/amd/display: Propagate HDMI RGB quantization selectability
2afd02c67f99a6abaeae7ae0326ebeeb1d02b890 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
999860dec017884f7e68f82a91a5844442a5d7a0 s390/pai: Use PAI PMU index as parameter replacing event
7868e032f63ef15ec7b13242b241b5c5a216b5b3 s390/pai: Move locking to event init and delete
df16105eb10637e3afe8d55cf766c69831da6aa2 s390/pai: Support CPU hotplug for PMU PAI
5a4e36e34fa39fc062d2839fbe53e5d8d601a5a9 x86/mm/pat: Allocate split page tables as kernel page tables

--===============8950959743383997076==--
