Content-Type: multipart/mixed; boundary="===============7402784936201850445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 06:56:17 -0000
Message-Id: <177494017703.2559742.16437663538627832886@gitolite.kernel.org>

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4637606e7ae6ddcf5ce98879e9aaf622d273f4ca
    new: ce8a1a345e754d46a326611a6947dec3c7a276dc
    log: revlist-4637606e7ae6-ce8a1a345e75.txt
  - ref: refs/heads/queue/5.15
    old: e6bd2ae7ee67763c9b0c53a45a4fd6cf8a2279e5
    new: 132dc3146456f54c04f93c501b94fbca02a08d3c
    log: revlist-e6bd2ae7ee67-132dc3146456.txt
  - ref: refs/heads/queue/6.1
    old: 1042b03b35565284e46bfcf76034a558aacfa1a3
    new: 4f4fdee11b5d452af952cd7f04a4a3f6a717f000
    log: revlist-1042b03b3556-4f4fdee11b5d.txt
  - ref: refs/heads/queue/6.12
    old: 216d63b409844ec66731d656ba77806ac2d99287
    new: 2cdfa864c7f7281eaad80cd7960e56357ef013c3
    log: revlist-216d63b40984-2cdfa864c7f7.txt
  - ref: refs/heads/queue/6.18
    old: 23f6897f170891eda4238ab2cb4306c7aad0c73a
    new: ed9e90e1022d75fd1aa4a93df88e227322b9cf98
    log: revlist-23f6897f1708-ed9e90e1022d.txt
  - ref: refs/heads/queue/6.19
    old: db98e2a75d55c011f8f4938e0a62bbc7ca034c86
    new: bb854a02f40d8df2ba5a4b0a4e999dcd0498471c
    log: revlist-db98e2a75d55-bb854a02f40d.txt
  - ref: refs/heads/queue/6.6
    old: 5bc430681016e2fa9b731ad9bedb28f5f47ff123
    new: cc2c2ed9f83d5a89aaa0d7e367a1ae678db8429b
    log: revlist-5bc430681016-cc2c2ed9f83d.txt

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4637606e7ae6-ce8a1a345e75.txt

2b286e08fdf1ae42caccbf15a89ab59e88553da6 ARM: clean up the memset64() C wrapper
bbd2f399298d3dda52e3162583ed4afccb5a0f35 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b711f906ad211b60b9c018117e8b024381d28b78 scsi: lpfc: Properly set WC for DPP mapping
9e4eb7b943a1c55c8ee6d706323c0f91aedd1165 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f77e9755fcf5800204fdeaf92d385966117973b6 ALSA: usb-audio: Cap the packet size pre-calculations
7d9c1606d6ce4a09a6de4c785239b6591da3815e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6ff905a33de6a2b16c204cfd93f1d24e7f64b83b ARM: OMAP2+: add missing of_node_put before break and return
bd190c474ab1ac4c01dd191751f7ee5a29066b66 ARM: omap2: Fix reference count leaks in omap_control_init()
7f2587b81c9ea441bf93276c12a82ee920c0130f bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
cecad3e68dc0f16f91bcdc4f3a9a0da71ee249ef bus: fsl-mc: fix use-after-free in driver_override_show()
70c6bb61815f2aa527b368dc38a0d33136497146 drm/tegra: dsi: fix device leak on probe
c73b139cbbc29731c809c403fe2b5534d2308ba6 bus: omap-ocp2scp: Convert to platform remove callback returning void
7dc3a76923980cdf678ffa6e5d0b90352601daa4 bus: omap-ocp2scp: fix OF populate on driver rebind
27db0fe3306fc712ba94df418e679cacbeec1fb1 clk: tegra: tegra124-emc: fix device leak on set_rate()
45ce75bd16a510c74a3d958db2ba4b54ef904495 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5f1232462f81d8c97ced7525c4747cbd96f55cb1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6b7b3f8bace2ced5f4854ef4793b8f645bc9e6c8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
210685a5c24519b4b676f40dbe8834f1f354c418 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7eb25b2de62ba018fc74cc82bde859090fde32f7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b5dfb1b1f650c7650d77076538e7bee9399c29a9 nfc: pn533: properly drop the usb interface reference on disconnect
22f9ffa1c7be0d91734c3d125630c3149a0bf90e net: usb: kaweth: validate USB endpoints
f7e5e1f7beb8626ad7018ac677b742f3c879531a net: usb: kalmia: validate USB endpoints
eebb5e75b22aea8f39b884a530ae1cd79a5c9de2 net: usb: pegasus: validate USB endpoints
0640811293fec6238e01abe1868249b98984f7e3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
173dbf71cc40d9ccf6681a2dbd344b817b5e501c can: ucan: Fix infinite loop from zero-length messages
e535f12df99b9cc846b98b1cbeb3fed0ace11d19 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e6b424aabcdf96583b620d1637514c1c0e25c17f x86/efi: defer freeing of boot services memory
63c4c6f48654f3f242fd7ee29e2ef0176b1dbaf0 ALSA: usb-audio: Use correct version for UAC3 header validation
2c6c36fd0cef03069bb26e50ede7c58c373dc981 wifi: radiotap: reject radiotap with unknown bits
114c4ed37f6c26254e3a9a9ecba31d0cd99da1d7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
067ec4e1038cc7811ea1939d3c337bf5aaf98972 net/sched: ets: fix divide by zero in the offload path
39075c5cd9b682af2703eea757ddcccaed3e5470 Squashfs: check metadata block offset is within range
6889d44940b85f5d886c3c7242825af550cd3aca drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a7b0162cf456b52b2eaaf51e7d558d0e1b46a1ed selftests: mptcp: more stable simult_flows tests
02c2fd2b9fe2acd57d146b8598fc5a40d65d027a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
626648ab25f681603be4fbd095ddd6cb50f943de net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
33d21af4d86da6c208202cb8bcef76e5a6633e47 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ba10aa2a1572fde4bb388f52d616a796efce539b can: bcm: fix locking for bcm_op runtime updates
511a4605d233effd238f0827dba737cf40bd57e8 can: mcp251x: fix deadlock in error path of mcp251x_open
dbc90349a4d056e683a2432c241280f1ffd8ef6f wifi: cw1200: Fix locking in error paths
6d91fce146a94b2bafe8e968575c35f694cf83c9 wifi: wlcore: Fix a locking bug
4949f6c0d7743f4f06498a14d12611153afcb846 indirect_call_wrapper: do not reevaluate function pointer
375c803fc012cdca63f1ca2b1fcaca3a5bc1a560 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
03da50fcc1a71c345fdf15613651e22af5451a41 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
03cf5b635ce5262e9350acf144b8212694061aaa amd-xgbe: fix sleep while atomic on suspend/resume
731ebf8bb615e1bf2e9467587c462ec260ba2d83 net: nfc: nci: Fix zero-length proprietary notifications
ea4de2a623a389dba21ea222927b398e880beaa6 nfc: nci: free skb on nci_transceive early error paths
84431f71eb9e83c48f96086f0ff717dd19385ae4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5e0ba970d497f0de767d5fa3d6fe0b3f12f37e53 nfc: rawsock: cancel tx_work before socket teardown
cb1dc9a7c68b687cbecef5ca651e23ef235c0f21 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
40dc70a4b3404ab440f8fc245d69e20ff231f1ac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ca530c5b2fd8023adade218982986095b90a645a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5537fed4b2b0f206242249ad607654acbdfaefb1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f46404042e0857de61fed82b8fac5ce4bb1b102b ACPI: PM: Save NVS memory on Lenovo G70-35
3ed3498c4a295b2248236710aef8af14c71588e8 unshare: fix unshare_fs() handling
251a1e29443932ebb80b7449a6f322283d7b20f8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
101c8e998dcd953f4fbbb61e9b707b063bf72316 scsi: ses: Fix devices attaching to different hosts
71bea3e6735b33b0cb2475e4a05407fdad7fcc2c powerpc/uaccess: Fix inline assembly for clang build on PPC32
e1d04164cc0325885ed241878f2b0f440a9ce966 remoteproc: sysmon: Correct subsys_name_len type in QMI request
849c422a6d1d9960d369e45b90ce4e6fda2bd406 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3a6f63708388603da92dfbeb3297ed2536798276 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
91f35c6c9de4b5dd1df18e7b8e8f09f870c09e44 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
42068816c888d05c8bd8c494cd1d96699cc17831 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4cab23efb42df64d009528843c191042ad70e2f3 ASoC: soc-core: drop delayed_work_pending() check before flush
803e249c9b511017886e9af8798d1510110ab185 ASoC: topology: use inclusive language for bclk and fsync
2cd8e7a9ecde5cd2dc1e514ac384c6a07471a8d4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ee62f130a9e32a41c6140a1cca750a661f6552f3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
e788cbb7873a5dd10f2090cdfd66e227a32ed7d4 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
84b4c3993e82f5186a5bc86870f84762ad955e75 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9e2bf6c2c2feb9ebdf5b98123a085b79d74d1380 ASoC: core: Exit all links before removing their components
cf4ef0975c783f5c9cdc50d8b8d758db3a44741d ASoC: core: Do not call link_exit() on uninitialized rtd objects
858f4fed91bdc3b5be9564ba3b16ebd461d6cd49 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9b2baaa12a855f15532f883df5635df9787e4081 serial: caif: hold tty->link reference in ldisc_open and ser_release
a88154d8b97b9850d03d122b66b3ce01e88580cd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
94ac25812e467db6231416780d1c4ac04b7a665d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b6a0217ebfb4c2da7114b2c2253163895bedb76f netfilter: x_tables: guard option walkers against 1-byte tail reads
a0d1ff524e90881053bd433cd0aee18d9d09e4ed netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6aa273ee221cbf99ce0261b84ef5cf4f25a4a2e9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aea3ece101460f65cb5465387425b646b07592b8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
80db2a6782e9130d3da130c93c259aeeebc529bb regulator: pca9450: Make IRQ optional
d63f30f9a5e6200fa4b6aa675bbe68fb8bd4687c regulator: pca9450: Correct interrupt type
da782134d130c4e5351b2523202b426e93e3e1ec sched: idle: Make skipping governor callbacks more consistent
d473b8812e611cc3527cc6017a91fc0554da7de2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f8cc9f058ff1d5867fa1e016d1b572bcfc29127b i40e: fix src IP mask checks and memcpy argument names in cloud filter
14c1be36142a6a184d8de65a35516e7929634578 e1000/e1000e: Fix leak in DMA error cleanup
07689a6446b308bab0e8874e711ab9b261b331f5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ada05a9ed98855b878353d5402e3ee08fb9dffc1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
be3c6e0e30a2d5a9cecf868be2a70a61fa3b1751 ASoC: detect empty DMI strings
d16e9624c2d4681fec2a3a66cf47814ccfe85a01 cgroup: fix race between task migration and iteration
625fe0f40877a78baccf06adc28bc0eaf915dfec net: usb: lan78xx: fix silent drop of packets with checksum errors
763706b265c954d61e455327f80190066432a0ff net: usb: lan78xx: skip LTM configuration for LAN7850
c546c7624fa34614263e22926c35a5cd52f0c3b2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bfb565601998f80ac0d5d03d5cacbc874b39d986 usb: xhci: Fix memory leak in xhci_disable_slot()
aa54c247dbddc34b32af1ac7c878f6de1031e3ff usb: yurex: fix race in probe
8c8d8259af63119aabb641d8a70234b8d34f751b usb: misc: uss720: properly clean up reference in uss720_probe()
b09f6652c80e3b9548ff515a4b0d7d6ed257fc31 usb: core: don't power off roothub PHYs if phy_set_mode() fails
768ca837caee003ff8ca86cff59e18fb2d09e0bd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
00adca8fdea07c073c1e44c32409cbce8480e4f4 USB: usbcore: Introduce usb_bulk_msg_killable()
345acc738beaba7b7664aaaba38d521af90d32d9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4486ad46d1990d6bdef74294b2404057818d67a4 USB: core: Limit the length of unkillable synchronous timeouts
24c5ea0824e9334ee8cbe7742c9bf2abbfe1b35b usb: class: cdc-wdm: fix reordering issue in read code path
07923392a0eccf1f0b57dc0eed95a6c26a1d6df4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
06bb5b33dfab6dc25577eb6c815bd69ef874ead1 usb: mdc800: handle signal and read racing
ca275970cb1b8bc5e89e1b8836579e77238af822 usb: image: mdc800: kill download URB on timeout
42ed89714cf20ed6354f3224f047ace731bbc230 mm/tracing: rss_stat: ensure curr is false from kthread context
2a6d1d251ce6a3f53324c09c0fa903f6c5c58a5a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
be6960d8a152251020ab4cb02bb5d08eeef753ac tipc: fix divide-by-zero in tipc_sk_filter_connect()
b2964c08eb8f6c134acdd7ac4bb945b9c132550a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ae3161b5ca74bcc9e3cc7a1d0b776625b269f083 ceph: fix i_nlink underrun during async unlink
7be318e0df53956304ecd86dc59ab26ac90c8b82 time: add kernel-doc in time.c
034e339b57c42f07f94d78c6065ff73d488cc8b8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cccc2f30187a4e8d5dc0c539d5bdeba610f08931 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8ac90002c707b1d9a4e4b9eff082c64b48192b27 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2c8909cbf5ae84b6b34faddc259d55d9fa7384f4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
231dd410a4163b40186b9b243c585751b1f3a9f4 media: dvb-net: fix OOB access in ULE extension header tables
3027b6be88ab8debe26b7e6582dd36f94c06ae4a batman-adv: Avoid double-rtnl_lock ELP metric worker
8fe76504fe46b94783f25ff0350bb47c77ef9af6 parisc: Increase initial mapping to 64 MB with KALLSYMS
07f3e64ca692a6df37be8b96815b31c085f73d4a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3ce78e87841102c18cfc1bbffcbc3b285d318fc0 parisc: Fix initial page table creation for boot
26b5653ec21fdbdab4fc0ad48c461363e3ad3a5a net: ncsi: fix skb leak in error paths
774f8c97622ccbb1ff25fa1bab56bb1654815d81 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
67b510a1ce892eb08228db1759feb9f5b29a10f3 drm/amdgpu: Fix use-after-free race in VM acquire
c3f9f3c9fa2b6a865d976902a25b1e57a0b854b7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fc7099557c1fdc48f8a4e4a995a95e7c859f9cba lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cb46d3720a85f269da3bc9f29eae5d84351b1538 x86/apic: Disable x2apic on resume if the kernel expects so
c1715b89e913e36818699fa0fa45e4c60c085444 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6d59c2812e870ee3e51b1523fe5ff9139a23f95b lib/bootconfig: check bounds before writing in __xbc_open_brace()
85d54b9bbf9aece022825f34936edc4470eb98df btrfs: abort transaction on failure to update root in the received subvol ioctl
a4488de5a09ab5ce5dc62b85f0bfed71e7e45086 iio: dac: ds4424: reject -128 RAW value
e2dabc93dfd016bd7d42be67cbc0ab0509549ffa iio: potentiometer: mcp4131: fix double application of wiper shift
ac334300c4fbf185e9a25199dc9e85298b1bfc3a iio: chemical: bme680: Fix measurement wait duration calculation
2e07a2a81d7f64fc3991fa0da0b87ad904dc540e iio: gyro: mpu3050-core: fix pm_runtime error handling
7f49a26bf59a75d48b2ec3d00395531d4aedc124 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
91af3eee6319208ebd848c82331374c01042b015 iio: imu: inv_icm42600: fix odr switch to the same value
ac71be33530d38fc2b5714df62175d2ee7c63500 bpf: Forget ranges when refining tnum after JSET
ce78eca027b572cdbc0532e912ae2ff46ebd48ca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
16942ac76a3364dff0ab77022b7b520c055df67e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f162a62e1144e3379c21cc07a1f6c022b587591c sunrpc: fix cache_request leak in cache_release
7ac3e6a0b00e526d967bb28e7558a030d78a6a93 nvdimm/bus: Fix potential use after free in asynchronous initialization
3df71e29c5f91ac2b9b5a53b5c673198d3f89897 NFC: nxp-nci: allow GPIOs to sleep
501db63ff5306b884a69a3023b851d5f6d857c03 net: macb: fix use-after-free access to PTP clock
7cc882c13c2c83a0a3abf2bf53e8c63bc0053211 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2fa3da8b5f138881bc769d4065868ec3fd528690 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5a2d090e5aab21333cae0866ed8e5d18a076266d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a2c1b55859898bf8c34972757eff185086c398f1 mmc: sdhci: fix timing selection for 1-bit bus width
67fa410a28191d46cddbefa3085993bf703ad72b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
841c1160163607b97fda8dd4e79ee20230493020 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c085207d9092d8787901dc99cf3a5b32087bd32d serial: 8250_pci: add support for the AX99100
a605f46b8d7c053e1893a53386d424421e3b7099 serial: 8250: Fix TX deadlock when using DMA
bfbeae36bab4c3ca3104b4a14bc68c45100ecc19 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
446bd098a3e7258ea6b1c3f1d869d8664dc2d77e drm/radeon: apply state adjust rules to some additional HAINAN vairants
9737a426c41dea399f0a6920d5d0c649e56651a8 net: Handle napi_schedule() calls from non-interrupt
5a94d4d70277f899883cfa78f499b310fb4cd892 gve: defer interrupt enabling until NAPI registration
b230b6fe2c2b7a20da55c7775f9e9064b33829ca drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
64ae166f9a86a5e82814e5ceadcea535c516a211 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1979634e77b14d684b6727df44207afc121cf436 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7c6b171565e3c3e0af836e11bf28d077107f30cb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
da32e243e6a0dbafd9f9b923936223f7b762f025 ext4: drop extent cache when splitting extent fails
02af81830b057de0837e7ebff981328b494c3cd3 ext4: fix dirtyclusters double decrement on fs shutdown
64429a384b43406bcfa63d9858f6ad1ea5fa4b7c ata: libata: remove pointless VPRINTK() calls
52a15702fd52e91189ef71a87445397abd7d30c0 ata: libata-scsi: refactor ata_scsi_translate()
2dd162ed5e125a8e15b9967e2786ec4c2c4c7609 wifi: libertas: fix use-after-free in lbs_free_adapter()
5dc7272b1792f0a140d65dd63aa58836e92daee8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
74cb37a68f93db14eedeb8397e58e900265e91d6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
791d8b0b0e0ac396e79c813f615b6dd0189b5e4b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
671f7ff47c7792fcbe4a435b81f2f56fa644274a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c22a70bb56fe30f1112df786ecf415f47c30cd2b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
51e52e20fea70f74b28537b609e09d852c3094ae net/sched: act_gate: snapshot parameters with RCU on replace
b724d13f43b17740673948844713cb2479f7a14d s390/xor: Fix xor_xc_2() inline assembly constraints
e77c49ea685b2a46f2ea25ec5902a184d93583b6 iomap: reject delalloc mappings during writeback
dc87e38b7305e2d3c7453197921d7048eb9d5658 tracing: Fix syscall events activation by ensuring refcount hits zero
712a28b491570746afcc66502aeb74cc0a5cd455 pmdomain: bcm: bcm2835-power: Fix broken reset status read
fd12b8981febe807d345ed9a026530ced0397feb iio: light: bh1780: fix PM runtime leak on error path
0edc17c08d2e469f74130992232581dbbcdea6a0 btrfs: fix transaction abort on set received ioctl due to item overflow
cf150d2f6ac85fb98cf4aa8b0cbefc484b4440e9 btrfs: fix transaction abort when snapshotting received subvolumes
2c13076b57f64cabebb3e3a2259e13d742b618e7 smb: client: fix atomic open with O_DIRECT & O_SYNC
378f5f42adbaca20fa38534013ecf933bd72a6d7 smb: client: fix iface port assignment in parse_server_interfaces
9d109bd97949f550d46718e618b08ecac84bca3b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6f83cf0708b608e9ce411bdaab72929b9c41a050 xfs: ensure dquot item is deleted from AIL only after log shutdown
8ab7b2d5af3c379f737b10cc0703474b001f63e7 xfs: fix integer overflow in bmap intent sort comparator
e6a1596e37983055e0ba4bd250b6e0bc85d37c04 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
106c973ad9ead7d7360c4d876616ebfec90560ed drm/msm: Fix dma_free_attrs() buffer size
e2496518d2f0222608dde0a0bd27e4755935168b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c8bce70716ca32dab2fc11689ee06873c0ac3908 nfsd: define exports_proc_ops with CONFIG_PROC_FS
90b81c79bd59d6b90f07a8a6e85367e2524ccab4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4814e3ca182c6f7c8de23ed112e1bb9fb34e9945 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
82b0bee96797a362741d88ba9d50306f637a5e40 mtd: partitions: redboot: fix style issues
90f82a17f6b70d6716cde1d73b8d0105ab1ba1b6 mtd: Avoid boot crash in RedBoot partition table parser
4caede833684d709854015cfbe6ba6d9c496e2ed pmdomain: bcm: bcm2835-power: Increase ASB control timeout
57081bef53ae70eb90d9679ec110b0aa20b1d852 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a9063e33e450d49595b701149829b690264f831d usb: roles: get usb role switch from parent only for usb-b-connector
373c028f87335d417d9509bcc84c69a56369868e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a029f17a91ba7faee31668194c6c8643ae9b1147 can: gs_usb: gs_can_open(): always configure bitrates before starting device
6d6c5063f2e5390359ef33d00f885609fee016a3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
90d7543ac0e6e4c347a3ab842083a8096c95aa45 ALSA: pcm: fix wait_time calculations
060a0690d5a7990341990a66481c63778741a022 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d8a57016b90fc6952da27b74d0659688e9f896a smb: client: Compare MACs in constant time
a7b55a4860a195320f09779af547151bf3b9d73e net/tcp-md5: Fix MAC comparison to be constant-time
e4ee0ac2807919694ba8977784a00c8d11d80dc9 staging: rtl8723bs: fix null dereference in find_network
6858f78bf1d89affd15114800a2f3fd20c931a3c soc: fsl: qbman: fix race condition in qman_destroy_fq
fcc99b3a89a18483717b5733082124183acd46dc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d723af5ef79aa8ca6dd0899ffe44926b520a5870 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d9bf6397605151d21ac5114879641a62c6f1a1f2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6cacb1d2ea7e1d735167ce62a1346aa2d4708318 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8bac41632ac7d7cc6253f68fc28aa9f22abeb28c Bluetooth: HIDP: Fix possible UAF
4133866814f143211c3b003e05d746bd5809ce49 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6940e41894c2f3eb5a9ec68de6b0c15459a416c6 netfilter: ctnetlink: remove refcounting in expectation dumpers
020643286b12d1f9fae5f1d2d39f8b965062486d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e4ddb1d46583acc5f5ce44e68b565ee768605360 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8f6aba758b93c582f5c10f2d0b5169b4ecff9651 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6458b9f08219b11ee236ed1e8084affd8ed77d04 netfilter: nft_ct: add seqadj extension for natted connections
6c454f73f35b75323e6aef9c7498dcc37c34b9c7 netfilter: nft_ct: drop pending enqueued packets on removal
04f3c0debd9df0c22666ecc97af9944095cdeaf8 netfilter: xt_CT: drop pending enqueued packets on template removal
35b65ec1b81927e3b0fc2b7ed59ee1db4003780a netfilter: xt_time: use unsigned int for monthday bit shift
441eb6e5a3be92af5ca0a37efa73261f4265e0b8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8b0ef73353a192b2da2377eb276087649b62efa2 net: bcmgenet: increase WoL poll timeout
a32d81cb5d729678f1f0ddaee6874a1421d70122 sched: idle: Consolidate the handling of two special cases
19c631ec5603fafa033d1424491adb2ae4fefb26 PM: runtime: Fix a race condition related to device removal
d3c086b9de5069e02ae6bf4286668e9597ef6232 net: usb: aqc111: Do not perform PM inside suspend callback
a243a44f8bc0c15f3a68810617a8ad466dabfedd igc: fix missing update of skb->tail in igc_xmit_frame()
7c989ed8994bff02670ec7bc3f021529975e55a0 wifi: mac80211: fix NULL deref in mesh_matches_local()
4e7eef9e28c9c3a29364aec6aafa2070370323c5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
75885b70ce6ebbdef360cc02926e650562f0850b net: macb: fix uninitialized rx_fs_lock
14424e757e20373ca131338a5e88fb6c161cd65e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5c5dcc89c27504562e9ef250cae232a0021ad4e3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
561db8fdb187cec6209b8dad2f679ff156a8725b nfnetlink_osf: validate individual option lengths in fingerprints
3d10c65848354e6580c6a116274fd43635ea43ea net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
12d1c08238e0c9183359f852bbff52725475907b icmp: fix NULL pointer dereference in icmp_tag_validation()
dc46f42d567be4709d5f0067b58cfe05e2837d93 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3e46ace79e7004e1ab49f117ffe1c2230fea6de4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
13a6bc504a69031e50213db61ddff199c94ca881 mtd: rawnand: serialize lock/unlock against other NAND operations
b39672e04e43e923e07a60b7da0907581cb8cbf2 mtd: rawnand: brcmnand: read/write oob during EDU transfer
b251b85c4d5c5a789af03f1ffe208cd7ac318ef4 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2dedafee13d7f2b979065e1eb001f4dfe68e7da4 mtd: rawnand: brcmnand: skip DMA during panic write
378f46f4403cc4d54caf911c694eb2346b4a25a8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c7ee9aeb4cd4b4fbca0c6eef54f0cb03275798d8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1340839339bb1e92448a1853b7869728c7fcb38f xen/privcmd: restrict usage in unprivileged domU
92efdb00fc12a6771ccc88df3df3cc402ba8b1c5 xen/privcmd: add boot control for restricted usage in domU
e28d05bd5ebf22dca2b299f916590ce0504e9e22 sh: platform_early: remove pdev->driver_override check
277ab6bbb8b1bcde97e22c9558cc84eb44d14758 HID: asus: avoid memory leak in asus_report_fixup()
4c09549f88a00253a399880daa06e51ed3311f35 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0398ad6254dbfb6d33281bd4d0659b09806bf3f9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1dced5bf22c15baa8d7517ed68477f5b8393a3fb nvme-pci: ensure we're polling a polled queue
1c106e1ee5608a27581f58f40a90cb87fb2d3d3b HID: mcp2221: cancel last I2C command on read error
da3f63e59b78f87cf593ce13c34ff0cf896b7be5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
81cee4108ec74737c2ffa8bf1e8bee5ae5ab8709 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cb9eb77dd30fe06c6d3a7d381531f7fd4acfa5c2 dma-buf: Include ioctl.h in UAPI header
d5b654cb7591f29f3464bfa70fe9ba8ba0edda9b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ad84198dd04fc1d6459ed0a9fe2e3fcfc1d2be30 xfrm: call xdo_dev_state_delete during state update
d06432d7607a9388bf1b7b1d2fabd257031f3b62 xfrm: Fix the usage of skb->sk
00f2f9ebe6702725ee6ad1a13efd2aa612033560 esp: fix skb leak with espintcp and async crypto
f607d20c746d3fec03e4209f3a4564186077eda9 af_key: validate families in pfkey_send_migrate()
c9394d106c30bce7a9d487cfe9466113298f4d07 can: statistics: add missing atomic access in hot path
0cf806bf0dc6726d12bb39695c2e4642a3c335e9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fc40f5905c43eafa1aa1b2de280e010fcfbe39b5 Bluetooth: hci_ll: Fix firmware leak on error path
f25bdfb11da21fb279030bcb748e58db9c4b2a6b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
170c9800a661c81f1a46319370e37f6cce566ba5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0f4198e38870899bb63975706cf0471606da13c1 nfc: nci: fix circular locking dependency in nci_close_device
663dada88f58796f4b1b7fd60319642e6afc529e net: openvswitch: Avoid releasing netdev before teardown completes
b407d4c27330a81d5ac93dea0210ae6e76b87414 openvswitch: validate MPLS set/set_masked payload length
2981f5a7533c1084cd26cc15f653c0437a64ae77 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5addb54cc709f8298e5890ee26b03d6dc8c8a93c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
872388d1962af2b4c5779463008d276df0a96456 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
caebb124ac8ca95e84f0a990bbc9b00eb876dc4e net: fix fanout UAF in packet_release() via NETDEV_UP race
518da4ffc2c97081ab1dc3266c842ecd36fa334f net: enetc: fix the output issue of 'ethtool --show-ring'
1fc9728fd24115d2cd8542fc3dae3b26f55807ec dma-mapping: add missing `inline` for `dma_free_attrs`
21420cad1aeaa3c625d5f68f0cfee0392e5c2137 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5609cae5155fbb883d9d8d42254440ddf23ea6a3 Bluetooth: btusb: clamp SCO altsetting table indices
3be87a4f53e77456bb684b6675eafe5d7d185e77 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3b862960a771b349817d5dd5235afbe000a154af netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8cd60b306738a2b2fc44d90a9c51cdfbe9ea5f25 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
05f467551df9e2c34b0e12dd4c812f8c7ff5f687 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d9732964298e105c3732564a6ea46710757dabac netlink: introduce NLA_POLICY_MAX_BE
69a92b2271884b0aad03cfda7a6228e275159987 netfilter: nft_payload: reject out-of-range attributes via policy
d2cee11e6620bd10041bd457ea30d46c134c7388 netlink: hide validation union fields from kdoc
28ab4717120d881e9e9d073d7df6e0ebc1f99c86 netlink: introduce bigendian integer types
71dcbcef4d9c98162cbfdc5612144f347aa29f41 netlink: allow be16 and be32 types in all uint policy checks
18cac2e8c3aecfa632ea32c751582dc1449b659e netfilter: ctnetlink: use netlink policy range checks
cd2d27cacb26ec96122c528519bb2ec0e0fe3a4c net: macb: use the current queue number for stats
ed38ecd6f37687d8c6d29dc584550bc8da84024d regmap: Synchronize cache for the page selector
82a1d8af1de13072eb49b030df861dd4c36322d9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
81d34494dc340557c0d9e7bc138c081a1cd4d247 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ef1f56dffc9fc38da66d0e86795ce9bee4474192 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
daa24abed4922dedae0969e73f1d134bfad30ed6 x86/fault: Improve kernel-executing-user-memory handling
343da0ec7c53db6ac850be3af454241f91835ab9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e5bb1803a4e55ceced0f8f7f877cb1edc6b856a8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b0e54964740c7c148f3f3c84bdac217632e52763 ASoC: Intel: catpt: Fix the device initialization
d620a13d54d5dc04a637404094924d4066441d4b ACPICA: include/acpi/acpixf.h: Fix indentation
fb9aa79383631640c0c1e9778fdd0a049465939b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
94a2334e75560154739872c901278fc06984e6d5 ACPI: EC: Fix EC address space handler unregistration
d0bd1dff5c6238fdf129a4bd2af8b0dc8b1dbec5 ACPI: EC: Fix ECDT probe ordering issues
a7d5e27c55b5c75bd8d4adf7a095de8912eb3b91 ACPI: EC: Install address space handler at the namespace root
20b5a5dfa4356b5a8967c826ca136a22eb577d12 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c423035c7b3e4c5ff386949dd9745004adfa69d9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aad5f2ad06f7df43cf38d7e77d2e35e0b4ceb7c2 sysctl: fix uninitialized variable in proc_do_large_bitmap
4948e9a9b34cde522d633b885ad9e730c7ec6b1c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c7f5c10cf9ebb649e44dbcf14a945b4bcecedd75 s390/barrier: Make array_index_mask_nospec() __always_inline
d1db4fdf2b906bcde1b0662a3ea48ab600a41529 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
650b4566be5fad4d594eb8309b2b6a3604588ffa cpufreq: conservative: Reset requested_freq on limits change
1525b083a5c6c75788636d210ff3a176e68f74ab media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
23b323388a445095c96d99f6dc3f62522ad44974 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
440c23f10e8dd085ab5553d26cb0acfad5ffca2c alarmtimer: Fix argument order in alarm_timer_forward()
16b02117115a21a1d4a632aceb3da9c450a7fae9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2f7063e3e2629e1d9f59c6f0ebf5bd2cbe01264d scsi: ses: Handle positive SCSI error from ses_recv_diag()
d7870951a41e593349fe12c7c01c12a7968b811a jbd2: gracefully abort on checkpointing state corruptions
381db626c3e6f1a0049b75879af16f3481ea3551 ext4: convert inline data to extents when truncate exceeds inline size
96f5ffea70694168e5a693d6262fee171001fa39 ext4: make recently_deleted() properly work with lazy itable initialization
c4ca4e8795b182532608a85f37e4404c003faa9d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ce8a1a345e754d46a326611a6947dec3c7a276dc ext4: reject mount if bigalloc with s_first_data_block != 0

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bd2ae7ee67-132dc3146456.txt

116ed05ed77cb331ca5d6024cfbc003a99422700 ARM: clean up the memset64() C wrapper
d5104ee688d1d7ca5a853d4e5d43558f7d167ade ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
97b0086f205cc5317b111075ad7352226ef030fa scsi: lpfc: Properly set WC for DPP mapping
dbc7e6c1233f26ebaa140df92112049bb44f0858 ALSA: usb-audio: Update for native DSD support quirks
be3e60bef5cead46fc2db46633ea94ef43fb4eef ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f998c6e33407dde69764a28fa5a03947aad66f5a scsi: ufs: core: Always initialize the UIC done completion
006fa7af7f72862552ed34e2fd9f02fcd563bb33 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1c0e604348ceff21313eacc94fb5062ca32dcb1f ALSA: usb-audio: Cap the packet size pre-calculations
2a6e24c7a975562c0793467cd0ff23f70fe9ecc5 ALSA: usb-audio: Use inclusive terms
5d6f8459910c66ab9120c26e24f4d750dddef4dd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cdf9375ff8ba0f2cd2aff23718ba83b0716523db bpf: Fix stack-out-of-bounds write in devmap
c40b32ffff6facad3d4a2ed28341a6b763f2bb18 memory: mtk-smi: Convert to platform remove callback returning void
f9c5736bb45b0273adca940d4a071d2ec6bd2b29 memory: mtk-smi: fix device leak on larb probe
a86112e75e9496c9bd8bdef11228aa9576550809 ARM: OMAP2+: add missing of_node_put before break and return
e430b1e0388b29acea781a28a8c4651319615e7e ARM: omap2: Fix reference count leaks in omap_control_init()
cb909981ca260b1880af50c16efdf4d3eceb3a6e scsi: ata: Call scsi_done() directly
c3aaac602ce7afa62b6ca8943933c9bddada09f0 ata: libata-scsi: drop DPRINTK calls for cdb translation
386815bb7906d10b05a6eef650a3ae31ae1b4b20 ata: libata: remove pointless VPRINTK() calls
599ecad57cdde55e4003e5e4a12afefbfbb389bf ata: libata-scsi: refactor ata_scsi_translate()
60ead18c13b8fadd99f2ca6abec1e2c314e67c6e drm/tegra: dsi: fix device leak on probe
b9817c786469f2fb6ad4ad1719b774d7990b8c76 bus: omap-ocp2scp: Convert to platform remove callback returning void
20466644d665e188791cda01dcdb323fb16a52db bus: omap-ocp2scp: fix OF populate on driver rebind
2736dcb10541f62f5a64f5560e4726376c5eee06 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
97eed3a2ce3dbbfe2ffeafa43de36bfcdf10ac49 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e11d8a7e10a1039c0fe1327624e5d8bfe11e8547 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ccd73e74b29fda343ef04620295d9ba97181159e mfd: omap-usb-host: Convert to platform remove callback returning void
36962d9a0d05a36be94f6b057376cfe48665d905 mfd: omap-usb-host: Fix OF populate on driver rebind
92bb9764510cebcb42a6b35078b9e4583897af90 clk: tegra: tegra124-emc: fix device leak on set_rate()
5150817e1686ecf16272ea805ecaeaec196e1fb3 usb: cdns3: remove redundant if branch
baf8eb2d288219c2696453d8fd6ddb98dec75697 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
435c0cda67cef28e63dc6da0941eaf20a9d38567 usb: cdns3: fix role switching during resume
7e384b8dc0238ffaca8e1619ac87e6a53e04e70d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e4562ebea0d14070e7632a775d81974522fb4355 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
93e8684e062b32033caccb3d5ee6e7af723d63fb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
dfbf847c0b8338631bc6600d1b78c226cb107c63 fbcon: Use delayed work for cursor
e7141a2e7d89a1bc1c0d3ac9874c640a27441c9f fbcon: Extract fbcon_open/release helpers
c5bac8661c521f11c3e3bf0cf1d4504001c8009f fbcon: move more common code into fb_open()
4a1c7bc43f20be199a922834dcc4645f4684fcad fbcon: check return value of con2fb_acquire_newinfo()
af9083bf41995998f6225899081e4975caa1b79f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ee624e76f71cf94683a01ebe5881d57031c05fcb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9cec7cee2d1db695f374b4ce24307456b2a20b06 eventpoll: Fix integer overflow in ep_loop_check_proc()
9276e3f36d0ca7803f460a0275018ee51679248b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
626c256175c0aedf6a11ef58a8ea29008f888519 nfc: pn533: properly drop the usb interface reference on disconnect
33d42eb556399491a7cf0c87dbc56f852cf7d520 net: usb: kaweth: validate USB endpoints
a285263dc9ba82046659c69b918b51b1adec7b8a net: usb: kalmia: validate USB endpoints
675b4968f0957315a6a0ee9f3b33c4e2b41275a4 net: usb: pegasus: validate USB endpoints
465fd5d6548cfd1aa516dd998e94ec0f926b0352 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e3a64aca21a91463cf19865ccf7789b2e8ceab04 can: ucan: Fix infinite loop from zero-length messages
790f82976b5761eb85e0f6ac12d3c315eb86b578 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a65213fa340579e1ccc5674fa898a67794daadf3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e08862ffd603f4d9371dbbaac4a069ff2d5d1b7a x86/efi: defer freeing of boot services memory
a7d2397f76457b05ca1f0faa533221fb68ffc248 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f9e51ab828881799f1ebadf018edb70e104298d6 platform/x86: dell-wmi: Add audio/mic mute key codes
e869849eb457f9fba07b54e0a123a5bb52e01ee9 ALSA: usb-audio: Use correct version for UAC3 header validation
0de06c29dccd41b9786af5700686857d9d54a07a wifi: radiotap: reject radiotap with unknown bits
47a139f1c85fe034bbbef5e4b38e54768e970d0b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f2815735ce63c740e1159e97d1aa0e9fa4182297 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6b491d60b9f7a4f3f3f8335a76b9bb8ab6e62083 net/sched: ets: fix divide by zero in the offload path
f2aff959c3f957240457ae8d2b5b4b66a3b7272e Squashfs: check metadata block offset is within range
37676b07ecd8502b0a5761a9a338dcaec86b365f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
300c78dc579b79b9381ff5dce246c546d381943d scsi: core: Fix refcount leak for tagset_refcnt
c82045e246ad861bd2cbca71d274918026dc911a selftests: mptcp: more stable simult_flows tests
cdb30de17acbbc964a8d161510baf3dfc9162e76 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fe9188d88dc3aa2353e95924ccdb8d02ceb88d98 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3c716452ae4d6ce74f7a8c894aeee1ebb5e419ea net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8621e10ce55289ac27f40ba40fe43f93fc2053bc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
20da506adc9bddea7aac9d7b71a0802fdeeefc5c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8ecff15ba7151f675db443e1d70d03c5ce012777 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d5be4a7f3260a33a156285d56d0d06bb72e76855 dpaa2-switch: do not clear any interrupts automatically
1e81624336470e43c22172a1fc3815b77e2f9144 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0b4a1ada78d254528f3d292b85bb4838b1f03e94 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
059e3c2e6b0a923ef0cd2ac96cc7ab8f3b82fbd4 can: bcm: fix locking for bcm_op runtime updates
7daafb01eabb10b96dd47e0e514fba3ea2d2b94b can: mcp251x: fix deadlock in error path of mcp251x_open
4eab120bd1e24f984853ac08be5da2713697a8d6 wifi: cw1200: Fix locking in error paths
d05e970df31a7b16db862abc54c26829bb07eeb4 wifi: wlcore: Fix a locking bug
bfffcd579d80c0dd975dd40cd1cc3f7d1977c522 indirect_call_wrapper: do not reevaluate function pointer
244ca28b33a577cf629e3c4b5cec403ca5c76a1f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a0a1b1b65084e7ac411994cabe7e8e0e20bb1763 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4dfb3383562aecc22df45ad6a53bd7808a2a1e0a amd-xgbe: fix sleep while atomic on suspend/resume
9a70a9db5830a8daf56c6e8a32119223048c37fb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
00e3d4174bbbee8788674a6a997c8d27be5280ab net: nfc: nci: Fix zero-length proprietary notifications
7e8d5bb276ba51f2432e3b4e6b3d1ba66e2b2741 nfc: nci: free skb on nci_transceive early error paths
82edb35aa9840d8bef0d4d33ebf319656bedff62 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
df5e0a31b31417aec950872859dfd9ef4a3f7295 nfc: rawsock: cancel tx_work before socket teardown
846708be2b2e46337eb4b53549756b13a66ffa97 net: stmmac: Fix error handling in VLAN add and delete paths
9ff1678f2881ccb14e734365a1f6ea84f4b8319f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f1c44a8adde689c8e0a217c9244249bd724ac1d9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c589de8d400f1cb3d57c4244b64d3b8b3fc4fda0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
082d5f1a10b3c374da06cad707a05dd7fdaecf7f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bab4f5c09a56a1eb377517829ad24652a561e28d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0eda9be91e1bf99bc13465b98c2500c852a115d5 ACPI: PM: Save NVS memory on Lenovo G70-35
ef1e16063741b05874f2d6b2d8b01cb2909b3259 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a24bae0ebcd961cdd884e7ea5534ee873f19f65f unshare: fix unshare_fs() handling
cbd2a571635454b2eb1867166d04c83ff5ca1b38 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
69854cb16e5329230ec603d2b785fe4041f5f7c2 scsi: ses: Fix devices attaching to different hosts
f71948bd5ae6dc5cb2e621563d9129687b45099b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
602daa8e5622418e0e236843b22e01024c754bca ALSA: usb-audio: Check max frame size for implicit feedback mode, too
25e1de9ba618305c4c902f2e5828605a45591458 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7896710b54b63ff6c028cf7176748c739c1f3fb1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d6f173975b81b6faa96dd773b65656f8084bee3c remoteproc: mediatek: Unprepare SCP clock during system suspend
4860e79b9d602564d14d7a167f3dd94eb065afb7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d522a63a29d8a4cf593bb298a785d50d744f7f8a xprtrdma: Decrement re_receiving on the early exit paths
9f0c2770f5e604e371f2c42c7de72f3366d6a35a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
83c6852f11d91c50e3ad6be39943cdc68b33cd17 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6d26d04f95e6f5893d0ba1636d6f3e20df259da9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b7c22310efedd9deceffc279c5e2af0b21d1c577 ASoC: soc-core: drop delayed_work_pending() check before flush
2d73e2758f453647a1f3320a5d104fb26087a582 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bb63bd5eea4027d424edf92452f1283d69ec569d ASoC: core: Exit all links before removing their components
bd56ba082ccc22e414e3bd5327cb21b4895a315a ASoC: core: Do not call link_exit() on uninitialized rtd objects
8e8f5626e66026f093036d875d2747714c8e7926 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8be856b526a5a675cf3723efe956d5281f4f0416 serial: caif: hold tty->link reference in ldisc_open and ser_release
426acf183469728f3f27063e3e31b0f515a63cae can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0dac2918571eef1157260547246e146444586960 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dd987f6e6c53a953301a183906f2a9e671d4c7de netfilter: x_tables: guard option walkers against 1-byte tail reads
2adb0b0a0e5f18dd07729ee57eea45475ae05acd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
43a1b5fa9a10253bab04e0cfb4edf4c721a7a9f8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
899a89f7c47e92d3662ce221b39cdc4a6088bb85 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
57b3cf3598835e142d9d776cb700ecd9dc8b9ac6 regulator: pca9450: Make IRQ optional
11743477067cd6bb58d5a5d3342b6e50e1272e82 regulator: pca9450: Correct interrupt type
0933a0b8dd52bdd78260708650cbd6570916f160 sched: idle: Make skipping governor callbacks more consistent
d829051d41bdd46170bb52059b0d06e55a538ccb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
129388b8efe925fc1edfa589dc1d8338cdb39100 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e3bea1a3fe38fec0ab93d65866e92ae0ddbbb133 e1000/e1000e: Fix leak in DMA error cleanup
98957e171f3cacbd659d73322561fa87aae23162 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
588cd2d9adb527a5d5f323b4e992e9c9a4d5f541 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b6b26cf7f462ec4c1129b2691cc2903e122be926 ASoC: detect empty DMI strings
8ed85bd95b61a4db5136f9374024bb616eb68ce4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
39d62d3f37e27fe3bf33c28bb290f082be44b363 octeontx2-af: devlink health: use retained error fmsg API
3fdce6d34ecaeaf3e284a95866500f8f6345ed11 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fca34dbc00df02f966c89c84730b605b5232cdad Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
81c781856c01c9b6b67683302a9ff61eca726efe cgroup: fix race between task migration and iteration
cc6f1db5ec00ed401e768cf708580a501e20817d net: usb: lan78xx: fix silent drop of packets with checksum errors
e685aa714c8602b0e8bc622e2767e04883ad903b net: usb: lan78xx: skip LTM configuration for LAN7850
ffda96549684c64f8a21fd28fcd81b6d2446a7e0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f54e75677a999f86b5b1f0c0489845b84d57a311 usb: xhci: Fix memory leak in xhci_disable_slot()
0464f9e2ad7048d35a91bd2d7db39db275cef498 usb: yurex: fix race in probe
e4004324cae91d64691949703a9b6f9650bbced8 usb: misc: uss720: properly clean up reference in uss720_probe()
a6f44b8837f13bd6119cf79e9caa61145e01887f usb: core: don't power off roothub PHYs if phy_set_mode() fails
7c9920919624b60d397017b47876727b02f19c97 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
33856664be4c502b951d3acf512b819e9845b9e2 USB: usbcore: Introduce usb_bulk_msg_killable()
8571a4465ba832080d727544cf4502bfb38c0f0e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f6c246565a8cf6067e41f3c46013e5af12a2cd3e USB: core: Limit the length of unkillable synchronous timeouts
6d565eb6e5b7c4a46f952c96abab442b5b67c3ee usb: class: cdc-wdm: fix reordering issue in read code path
ddc18030a642be8678443b6a7f040f7ea2448104 usb: renesas_usbhs: fix use-after-free in ISR during device removal
49278c53caf34cc980b19c5637a74636f0adeddf usb: mdc800: handle signal and read racing
db32677a54296c98969ea588b6d32bdb926dda42 usb: image: mdc800: kill download URB on timeout
b1721f0bdd8a34110bcb5549b40f44c219908f7b mm/tracing: rss_stat: ensure curr is false from kthread context
062b100ef4e18fa32fb573dcb5882c521a465e14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7a29d839ab32144e19635c08b0cdbc3af69d089a mmc: core: Avoid bitfield RMW for claim/retune flags
71bc98994df9450e6f5ad2d6ac296051ed1e94a3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4bcc35372620100f85a884e7051aeb78d856eecf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
abfd2e0114447a564af29a3a098efc150cd4f913 libceph: reject preamble if control segment is empty
b319a658d2991eaf385ab3d85f567294dcbad1c3 libceph: prevent potential out-of-bounds reads in process_message_header()
0f98deef3b8a837c8dc277b4fc155ddec23a7f74 libceph: Use u32 for non-negative values in ceph_monmap_decode()
302c53d7b7cb3a6d034668522eecbd5670632555 libceph: admit message frames only in CEPH_CON_S_OPEN state
f97d699c863a3358586fec0eb90cf60c652ff6fb ceph: fix i_nlink underrun during async unlink
1939a5437ee576d77623cfaadf444d5f8a37345b time: add kernel-doc in time.c
17a44398811ad88ae8f182a9c2faa321603cdcf6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1acc595af7f8c608a98d1ffbdec15e7daa7221b3 device property: Allow secondary lookup in fwnode_get_next_child_node()
cb26ea870582691d1752757ed1ef52de259b378c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
27cfbe60775fae53e866665e002c51926a051f07 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9e2dc86b2cc630f283dc1ec50af29331922c9336 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ee610bf7a3818aa49866ec9ad4f51628ff37eb8b media: dvb-net: fix OOB access in ULE extension header tables
cb4ddf89013c6969d463382b72bf990d4cbd9f7d net: mana: Ring doorbell at 4 CQ wraparounds
d9b3e9465d588e6749ddaac0d7ffbb8587d9658e ice: fix retry for AQ command 0x06EE
79614f4a30d0f9a4f6c2e0efe34c04e12c690149 batman-adv: Avoid double-rtnl_lock ELP metric worker
b4298c712a21e96da4b702460e29ebd56aed84d5 parisc: Increase initial mapping to 64 MB with KALLSYMS
8fe13695e16540c6e837eba0d2484d4fc0acbfa3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a469c2a63a593934188ade1336b5fdef599e6b02 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
68dc3345b6b8e269cd33b419b7309a59b1364dfb parisc: Fix initial page table creation for boot
4b0e711d4e7b6a91df979f9c6a4dee66a122ed65 net: ncsi: fix skb leak in error paths
025e76a6813c1ea7772f665df1b39b5d2cca5174 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6caddfd9c84d9119f20a5a94ee553bdad11a9ea0 drm/amdgpu: Fix use-after-free race in VM acquire
c13fdd9c077e9cbd68b30ba3187ec846a51a35dd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
345f74a44607e286c0673469335c2d14b35e6bcf xfs: fix undersized l_iclog_roundoff values
11ed3a9e7f4048fca6d313c472af4bd20118889a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
75006f86bce43c7dc8e61ae610a89f8b79d69a99 scsi: core: Fix error handling for scsi_alloc_sdev()
a62f96439aec92a43be71abb99a3927ece195e1f x86/apic: Disable x2apic on resume if the kernel expects so
5c748a7eb3dfb0d9cdb5f145302aecc29ab39778 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5e321b950e1b001c8a84e95d3c9dd9c6c9f490b2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ef5ebb35bff47630c99a514078f3d7655c751f6c btrfs: abort transaction on failure to update root in the received subvol ioctl
b87e0353af6bce79c0214b270c5f3b099952ba7e iio: dac: ds4424: reject -128 RAW value
26b5a7d1386d9cab197b59e9ebc153e30a461f5e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
846fb004612c7b249b90723d32a5042f775b42b5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f3784f41d46d4dbf5a451de6e50335ba5277c6e4 iio: potentiometer: mcp4131: fix double application of wiper shift
be98b6228796426ee72e914b1ee5f672b9682b60 iio: chemical: bme680: Fix measurement wait duration calculation
ba6f41722a549c0172edeaf5294c09b75474bd21 iio: gyro: mpu3050-core: fix pm_runtime error handling
f9024bfc327e041a7adfd74b4b6dad38aba7cab5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c1b9d069c058b59fa77e949afeb70f5205c3c4c0 iio: imu: inv_icm42600: fix odr switch to the same value
22c26c809f15a0918120f9a310ba717c4ef670d4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6c2bb3f177740f68b88c75146a53a6c701ba18cf i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c6a6e438e83e1e80a6c147f13175050541dd78bf i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
82e6435212d5d4c666b9ad67765d161073686fa2 bpf: Forget ranges when refining tnum after JSET
43881f681c380e6efe5cfc96bbf81aa10d2b3098 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3bd3a11075b7f43602f978641d6855fed827a6db io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
30a51b6b8e6fa580ccd75cadbd76b8abf1630dbe driver: iio: add missing checks on iio_info's callback access
8915cf398bc04e5d798e84821bfee6671244e5e7 sunrpc: fix cache_request leak in cache_release
a77be2918fd8ae9e8cd1faa7c5e7e36f5c072e48 nvdimm/bus: Fix potential use after free in asynchronous initialization
d7e21968aab5dd641f62c9a2c5d51fb8806c1736 NFC: nxp-nci: allow GPIOs to sleep
61d0fca9aac0e7df15a1e88f238bc6574587480d net: macb: fix use-after-free access to PTP clock
f6fbb3509747eac0a1d59480a612b33108ae63c2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
651893fa70455da76c44e39fa8dedf373a90008a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
009ee14b703f9a27c7b5c9bfffec67913814a639 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2bacc098c4e7ad578e2ebcfdbcd304a4ca1b7afc mmc: sdhci: fix timing selection for 1-bit bus width
26e14e6feb28f5a7b0d039eff415368cb3787bc8 mtd: rawnand: pl353: make sure optimal timings are applied
bbccde37e5cc4f36ff03caf3c39780c9c6922120 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
14e76b1d44ce16f242c9ffe2109cf8f8e7158ea7 mtd: Avoid boot crash in RedBoot partition table parser
26169c08cabb958e5c45647b808a522ebd0e4573 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c04df566976c4e2b4b715ef87f84c9eb8c51522c serial: 8250_pci: add support for the AX99100
23d13d0fb7339bc6e0da9339c2cfd3d291f25193 serial: 8250: Fix TX deadlock when using DMA
6f6d36f761d86f4f2c3292d616a7d10bf674caeb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
66bbbba8951bb0009fa3d370a30aa8f85b42626b serial: uartlite: fix PM runtime usage count underflow on probe
88915c81d5c47bf83bcc3c55ce9acbfe42ab1703 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a189534dcbd78aa24e2048785d76a37ff96a2d0d mm/hugetlb: make detecting shared pte more reliable
e3e629729628489ae75e3b20b627b19f0a99a528 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7e3ef3674feafacaf25ffd2e85a4d0ae847031cb mm/hugetlb: fix hugetlb_pmd_shared()
bed4d5f516a0adf9b48b5a0fadf350e8a5f80684 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e399607f3c2b1c08eb586d71cdcef5cde0b8c2cb mm/rmap: fix two comments related to huge_pmd_unshare()
a7ef0b50b326629d4cc712470a4609aa5afbaae2 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
de5b5c2309ea4a1b633306edcd0d485457f0a75f net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
90daba49cf97f153158cab6571e675c05e74fffb net: Handle napi_schedule() calls from non-interrupt
27d55141d124aa7cabc3e626c0def2f5beb728bf gve: defer interrupt enabling until NAPI registration
237ad5201f2df40bf8ccd4338758e4d54935c311 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c3cc4b6c58ff065e88ea02ed0bb40ac979e0ed28 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3192bdb6914951dac8d1dca543a1f6532f398375 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
de1edeb28595f1ae4ce32eb6a5736dd5ba1b7dcd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a75e26ddd38765435a963995c330b22b137321c4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f627eca66e8564601dd8d11e23d53f567cd40cdc ext4: drop extent cache when splitting extent fails
9fea087f36d0939a33647430a68b2bdace9b1b5e ext4: fix dirtyclusters double decrement on fs shutdown
2534eea258f507ce2c3f7e31f42eb2aaed420773 ksmbd: fix null pointer dereference error in generate_encryptionkey
314b51000931752185ebf18af06f09671bd74b39 ext4: always allocate blocks only from groups inode can use
aa04e929339f0201cfb4b0b35c9bd1f50d75aa10 wifi: libertas: fix use-after-free in lbs_free_adapter()
e61834d4904f976d5d6e96e4465f958761e0e69e wifi: cfg80211: move scan done work to wiphy work
a144f2822c4a8f31c94b3ed8ec3c2aca3ddd0dc0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fe99b268e351f9fa637b6467b94e6f890b2497b4 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f25f55462f70215deb4b1111872933866bbaee1f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
77cbf5b063794bf21f9505b192de4bf90022f978 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3a9c91d9b4ea88ab88d4494dde4f2169c7c7bde6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
80cd12781356773bb68450e27b2d434f5cc2179b mptcp: pm: avoid sending RM_ADDR over same subflow
b330578932447deb4cdf27da077ffe2c602e301d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
04ebe552ef688b183771f7b4a91b7345d446adf3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fdaae3f75f7cfb793a291a16a782330d4a530f50 btrfs: tree-checker: fix misleading root drop_level error message
f17a0d9f02672c5ddaa82f3ec976086965e30c56 soc: fsl: qbman: fix race condition in qman_destroy_fq
c2c164960b4359f66c9a09dd67c121e45f8a9a99 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c419b210e7162409078115491eaf151ca8a136f4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9ba671efd5e55c856bd248e8471fe7e46f6527c1 of: Add cleanup.h based auto release via __free(device_node) markings
7e3ca696ae96c1342be52de5912a3aeed2fe0237 firmware: arm_scpi: Fix device_node reference leak in probe path
e9c8e132ed8e0cebb4e5c0442348601344ccebfe Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3cdc31b358a2dd9990a10b852f74cc055aa29908 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
72f3bfc9b9633fdd38d6826de25a32667ab45e47 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
127655e0ee1a704c093960f67c64481939f56ab8 Bluetooth: HIDP: Fix possible UAF
93c652a56df4d3bcfab5d49f8c68b885f7ae2a25 Bluetooth: qca: fix ROM version reading on WCN3998 chips
3bc5fc4e141bafeca05a5746bb86e4f5f13e2998 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
22f2936f9649222c85d8f13a576dab31c6371152 netfilter: ctnetlink: remove refcounting in expectation dumpers
a5c44e28dfe458a171cb7c6264e3e2deb35855bb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
82a1ba1a346add3f20d73f97a2104176ef92322a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0f20d38df8e2986ecaa26161386457d71aa6aab6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c15c2a8f264f7c5faa45755fdf2317da2a92feb0 netfilter: nft_ct: add seqadj extension for natted connections
0b443ac3f96d93bf13d22368b230822f2ee53e61 netfilter: nft_ct: drop pending enqueued packets on removal
275e4feff433917328245e5e439e3e46b4ea337d netfilter: xt_CT: drop pending enqueued packets on template removal
b1515a7b913bcf165d989e443acd016b69f53e06 netfilter: xt_time: use unsigned int for monthday bit shift
ab76dab8db8e809cb3238e19d77362c3068a0fdf netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1856d3e1e5932804c6e0f72c9c419af69ead1aff net: bcmgenet: increase WoL poll timeout
a1359bf3107124834f2b912661819f7d8b744005 net: mana: Improve the HWC error handling
03d5e2ec19e64f15d22912e3006bba20ed5e9082 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4b09494ad434d3c77a460a12cb3e99b0e32dda38 sched: idle: Consolidate the handling of two special cases
40b3137218208f01844ff9880ed6d66ac8c33ab7 PM: runtime: Fix a race condition related to device removal
6bd1b47d14a53f46a4fcccaa61c851d9be38fd78 net/smc: Only save the original clcsock callback functions
fdeda9d2c8a4af91e7ede8e2817d730c7c7e5b71 net/smc: Fix slab-out-of-bounds issue in fallback
48993d37c7ff4c6098a70ebece4267f1f2ec898c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
107ec2a5b9355cf99cefc756c56fb04cdea6870a net: usb: aqc111: Do not perform PM inside suspend callback
e5a37cbb5c9c193a896542d5a42c3e6b8f6a1e52 igc: fix missing update of skb->tail in igc_xmit_frame()
d8ef59ee2585cf3e3aa6b69e1c329018ee5a256d wifi: mac80211: fix NULL deref in mesh_matches_local()
dac4e589dfb46fe9a50a5ca4b8a27d50d6b32295 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
27af86b1b787ac8cf04fb0074258675f9d5b527f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d09e0580decab06ddb4d26d64dc3c6376cc35891 net: macb: fix uninitialized rx_fs_lock
b5cd1241a6207c773e4036bec59ea162ccb8c22c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
58c94bd4d8addbd47a74f11d89bca158768b9ba7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
493749ef194546ff16d685fb43fddb0ff192eb11 nfnetlink_osf: validate individual option lengths in fingerprints
532667351b5a1c3ebfb95937b9f1402046562b6c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8332e641f8e4e16c56b3b223fc2fb233ba5eec6e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e90a06ef61b645c33e1156ced2deb0adbe5c4e9d icmp: fix NULL pointer dereference in icmp_tag_validation()
4d7fc0c336a6fa620e0b0f614343847b46b6ca6b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
964ca4c598fe2d531a271dc8614e8497f5f1090d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
05fc4a8998dfddfcb3085fe259eb924d3f6898f7 mtd: rawnand: serialize lock/unlock against other NAND operations
048f5e9a66f296380b73e63ffb571b296cabb1bd mtd: rawnand: brcmnand: skip DMA during panic write
0eead49a232e5752c306d6be3ba8f3fb46a8af5d ksmbd: fix use-after-free of share_conf in compound request
9251b43d79b1499babf74bfe3bb293e4dead3519 drm/i915/gt: Check set_default_submission() before deferencing
794c21116cd36b0811e350d37d65cacb93b3b458 lib/bootconfig: check xbc_init_node() return in override path
e393e66941680b9d9148151ccd60819da1a3b499 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
969d4dbd17409ffe39b28ff91b90f84cde5b0d33 netfilter: nf_tables: de-constify set commit ops function argument
f331c19001ba974fe48a2002117f0b30afbb4d28 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
1a9298ff17401cbc87aabdd72f51cf183eddf162 xen/privcmd: restrict usage in unprivileged domU
fbf6767037935ef9d3df8c7e8941dd606c7fa08f xen/privcmd: add boot control for restricted usage in domU
c7a20355704fdbc7dd21f680a8fd12dc0308e947 sh: platform_early: remove pdev->driver_override check
7eb86f559fb3578b740389cc0e7119dd62f9baab bpf: Release module BTF IDR before module unload
bf8e4d1daef58050d16cb30b220846e47cfe6bac HID: asus: avoid memory leak in asus_report_fixup()
47645f91ad9657d8fa8d273e05a518b53262fb6d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
38871fbbb9c1428e4276fb10cc51a0ddb1f9984a nvme-pci: cap queue creation to used queues
f5787fbd0af31715eb222be492cdab9bf03c1e49 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0483acd265bc4108e920a0097f60fdecf8de5dd2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6fae517c6b8f7d0da79cd2609b4200333d77a3af nvme-pci: ensure we're polling a polled queue
ef442cb32895a3ddef48c855c8b170113c96dbe5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0c380fd2e79aee131321498455ab94a7f0c46e94 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
583799c2a86b1b06e7b6765f7c9f835531a1b9b9 net: usb: r8152: add TRENDnet TUC-ET2G
7aeb678138ca3d8ba5081f88beeb24d4ede42247 HID: mcp2221: cancel last I2C command on read error
372bd40f5d3fef80a8e560e7ac74783f192a49a6 module: Fix kernel panic when a symbol st_shndx is out of bounds
1f3f984e04b09ad76398a72088443d560ae13a79 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4eb7c70b65bb0f3b78496bc52204a3b8dec3ca41 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5bbac9a4ba17eb31b5f7d508fcbc81fa26d87438 dma-buf: Include ioctl.h in UAPI header
da48ecae55286a95a06dec5d746d689c721f1b88 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
afc121e427dbb42264d73cb8b3c693f0a3c38317 xfrm: call xdo_dev_state_delete during state update
69855ad573e8fbee981325d9bb25b45c4e026b3c xfrm: Fix the usage of skb->sk
19248869944eb193ac7ba9385143c32a3c918a7e esp: fix skb leak with espintcp and async crypto
3d68037cd1257f7c1398e2bd233fabf61e1b5c91 af_key: validate families in pfkey_send_migrate()
fa15e1429db2ba4d32a87bc66b733ca955a45992 can: statistics: add missing atomic access in hot path
184c36cb57ac063e3cf724b8f953f472b8c13549 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9bb5c0e9aab85ab3a086c82603756466fe1afd6d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
829acbf12e69bacfdafb9884dec19a2fc161a6a5 Bluetooth: hci_ll: Fix firmware leak on error path
1ef8e7cde31147d5df85a2d74de8ce0ec35b675b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d0505ae8f82a9d8d5d9c18287d0376a7061a2099 pinctrl: mediatek: common: Fix probe failure for devices without EINT
48d082c38ee4fa1f21d2200fadcd51ef227fe19c ionic: fix persistent MAC address override on PF
46a97520c780ed173ba017d402da69f69946da1c nfc: nci: fix circular locking dependency in nci_close_device
68aa2feae259daf38fa973a38927af4537302d41 net: openvswitch: Avoid releasing netdev before teardown completes
da0a19bc0a44df2984d43d6fe18923cf2155974f openvswitch: validate MPLS set/set_masked payload length
10b7c6c94a5946ed2dd486985c1676322cb7fffc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
911da5ee5df89fa01b4e23b7b65e6885b3c66340 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
92cd3c7e6f5af6a601117535fd7c4be4d04a66bd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
af3540821ced58f4888e4b7982f2a510f44d481b net: fix fanout UAF in packet_release() via NETDEV_UP race
71893d4b7dd0d991fdcfc9dc422f9dd6f239b6b6 net: enetc: fix the output issue of 'ethtool --show-ring'
22fa8cbe291c43cba39806d6ecebbc238ec8933f dma-mapping: add missing `inline` for `dma_free_attrs`
78fd4a6d89e1d272b5a0ffc09ccf19e67240812a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3db4a1a2d5a72a7cb10a37bf918d7cefb0196501 Bluetooth: btusb: clamp SCO altsetting table indices
eaf40232a682033e5a4ca53e37cce0fa16e2766a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d1e430f2bdf3ee744b8845e4059ff3b478e6a9c7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c0655e3b96ad95a9369500a39de645e60dd57447 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ee92a00ce7a264b4184def13ef2190fe9047f31c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
693b8c918741a785429de272a57d9066cb1f391a netlink: introduce NLA_POLICY_MAX_BE
be183b2d2c527ea71d1dfe6b396ea9590149edcf netfilter: nft_payload: reject out-of-range attributes via policy
cd775bb053313263b5d0fbf0e6c13fe2af34133b netlink: hide validation union fields from kdoc
2278d31b61afd754d41770f6b0c7627b192f6d99 netlink: introduce bigendian integer types
9a47d15ac6fd39b1298df02ba3adfbde6b279e7f netlink: allow be16 and be32 types in all uint policy checks
d864039b29103292f9beeea4a1cdf4d784f52c78 netfilter: ctnetlink: use netlink policy range checks
eaa007d87a03353e6c45b4a5b336c8bc06e11922 net: macb: use the current queue number for stats
cc9c7ff03abf0618a2a0875deb0770947486e365 regmap: Synchronize cache for the page selector
6b7a47a1258d6db6c079157c28c92b01eabbefa8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1061425febef1868d76644752a0e63f9ec046fd2 RDMA/irdma: Update ibqp state to error if QP is already in error state
11cac29a24afeb9574c609657203b35b36b1065b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
90e2e1e0ab627716445c206cec8d806d6aeab220 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e67537598c42b5fc04c21612779281618fe96504 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
bc949df71243e469c6b438de20a2f19ac480993a RDMA/irdma: Fix deadlock during netdev reset with active connections
d03468ff833a48830901eabe509b70d50df49249 RDMA/irdma: Return EINVAL for invalid arp index error
0b85274cd86f9c1e345c0f0f38cd8e1b70d90c73 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b2b13f5eae284241da98eaa275133fa668d82802 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
368d7bf6bfe066d0d67c39926c339cc5d997fe03 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
be3b0f5cd889979129e9e16661699b5aa6ea8f63 ASoC: Intel: catpt: Fix the device initialization
a41fca6e7ff7bc2c445fe54d87c11bbc24a49afd ACPICA: include/acpi/acpixf.h: Fix indentation
1f480389c69dc6453a1409a0e1a4194e22f5992d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2c35bff6f48b16960d8c0a9d6b7b9b83ab14dea0 ACPI: EC: Fix EC address space handler unregistration
3831c0a28d84196e112cc337b46159fb034e3594 ACPI: EC: Fix ECDT probe ordering issues
d775b18cd78ecc2b989f1e9f7447c5bf82396f87 ACPI: EC: Install address space handler at the namespace root
1c19e91fda1d45692849f41e75b17e4561526932 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a043e6a1d159af49c41e254e8f3bd1f18f2824cd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
21aa830d251e852a5ef607d1a519cdd51c1c57b7 sysctl: fix uninitialized variable in proc_do_large_bitmap
5567d743cb309690fad06e76758889e2ff56296d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
4f422033048458e9b4133c4bb911c5a0ca79fa37 ASoC: adau1372: Fix clock leak on PLL lock failure
74af04f454735b9132c9a63c1ccfb0cac47fcad0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b2a8c725ec3915b4ee712c349aaebfa349e0e022 s390/syscalls: Add spectre boundary for syscall dispatch table
dbdc5ed093a3e8f31672917d8f101a477ff63c0a s390/barrier: Make array_index_mask_nospec() __always_inline
04c686489d3130436bda6f5d03fe0e149d531fa7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6e3555cf9b2725792cf051400e4cebb8d316cedb cpufreq: conservative: Reset requested_freq on limits change
1bcb3b114a2a44d9fd17c8040f6be399c4df6ca8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c117ddea265611fc45c2c338d19ee7a4dd754a53 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b809cfc86fb2f3ded021e4baffa9c8a7edb57749 erofs: add GFP_NOIO in the bio completion if needed
362f34433c8574851ff51cbc95a90fcf944d8659 alarmtimer: Fix argument order in alarm_timer_forward()
5c4790969f91ef8c8777175d899d912291b6050e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9af460150f8a6e9711c4a15716d036e7ee59e54e scsi: ses: Handle positive SCSI error from ses_recv_diag()
3c960c394739e79db0a977de90eee0d056e0b642 jbd2: gracefully abort on checkpointing state corruptions
628964bba84354f57729826b95b9c4685ec89266 xfs: stop reclaim before pushing AIL during unmount
4ad0fe0a3a57d998f6ca78c3d32f3dc30afcf5e3 ext4: convert inline data to extents when truncate exceeds inline size
e8414e8a34d5be8dc4e88ec1ebcf951ebed52f88 ext4: make recently_deleted() properly work with lazy itable initialization
bce8ab6a62c236a590228e900e3e58e26e606fda ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
296989bf356b8f1b6eabe47a45d23a960ee2d5cf ext4: reject mount if bigalloc with s_first_data_block != 0
15372708f47010379d6415918e5651cc21b1874a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
132dc3146456f54c04f93c501b94fbca02a08d3c ext4: always drain queued discard work in ext4_mb_release()

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1042b03b3556-4f4fdee11b5d.txt

742b2adf4929ee0080b22ca3e5915ba3fcb2bbe8 sh: platform_early: remove pdev->driver_override check
1e3824ceffac96a8589324c5f05c61dc4b418ec6 bpf: Release module BTF IDR before module unload
b38483fee499b65b1fc7c3d443f33bd0626e706f HID: asus: avoid memory leak in asus_report_fixup()
fa916c2021fd1c85139c909db99c4f673f60392a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9924a66ea6216f09b1cfe9b8fa01422a5c8d3e55 nvme-pci: cap queue creation to used queues
a9162694513a0e512254547e082d4707acb770ce nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e29c185da33f7086bd6d1d65bc7ebfad9cf39eea platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ca0fab9a4573f11e6cbf13cda2e3b242e0aa17ae platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e1147a7bcb4f02082f0beb29cd67ad89eb549ee5 nvme-pci: ensure we're polling a polled queue
2e0ba076d3e2657e9cb58097aecf477e0e6dcbd8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1a996d00f749be1ed3bf1f9caba6b8ce4712056a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8dc693189afaec57ea41b593c9c0e2c1595b7b94 net: usb: r8152: add TRENDnet TUC-ET2G
02923e2e3a83988f47a7cc7139a4b0b9820c6c3f HID: mcp2221: cancel last I2C command on read error
08da0db3fc2a7714d08fadb71cb7e1ce55d57730 module: Fix kernel panic when a symbol st_shndx is out of bounds
df5302c0036ed21ab8ea7524351094cb16f52aa4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c530ed83f94b45108abf6ce171843ac41eb4a36a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ce6a714a2817fea3102837b0e99fbb07a9d4a634 dma-buf: Include ioctl.h in UAPI header
c462386861c9ea54a53a7ad195c63b80f401cab7 HID: apple: avoid memory leak in apple_report_fixup()
acea3c2e77441814d4c8bd8c431047b547888236 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
55063249d9d84b622e942fe6e2a60055a61eeb80 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f2410aac696a2a64aa95981006f964afb3fde5fd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f81d2501ec984ca7bbf095fa3c09dc954fedd12 usb: core: new quirk to handle devices with zero configurations
370bc28751d24086e2b2a14710274a077eb22aaa xfrm: call xdo_dev_state_delete during state update
9e6e206fff1976bfbdcacdc4b23648a508fa7114 xfrm: Fix the usage of skb->sk
c594a38769da585a769e4044c9c9dc2b60bd3d2c esp: fix skb leak with espintcp and async crypto
ba0839f079a1f332a046c6d6c7c57b71c8bcf7f2 af_key: validate families in pfkey_send_migrate()
93820e33aa7d90a43f02251d19d834db5586689f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4c01b98d8b9bfc1cab9a213d1dff8d8c0da99ee8 can: statistics: add missing atomic access in hot path
469b7d2f3ea5e6c1c1ebbd7ae8cd5330a1d0ef5e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1a74d6d46b77a1da2b08468c9dd4043b768948b4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9f4cbd42a037423dd71ac4acace5202b40c2c057 Bluetooth: hci_ll: Fix firmware leak on error path
90c05d7ae3f3f739ea69e919cf5e8995c02454c2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4b962131f5e7ef9560a7192e59a8e78ec079868c pinctrl: mediatek: common: Fix probe failure for devices without EINT
987cc803b53127b86d02d6bd26e6c88af6d6422c ionic: fix persistent MAC address override on PF
d3ed4aeefc3247cdffb9f8e474a33778cf4fd0c1 nfc: nci: fix circular locking dependency in nci_close_device
82bdd14ef1226298020a048b4a82734f66c0eefc net: openvswitch: Avoid releasing netdev before teardown completes
6bfee7bdc1b8503a218a68127b1998cd69960c78 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
1444001befde8046c845d29cd6b6809b603b7e91 net: add new helper unregister_netdevice_many_notify
a482649aec6ef8aebf6192ddd0cff29c7973e874 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
8df5128c658bda981e06e0061133ce0ab85cc517 openvswitch: defer tunnel netdev_put to RCU release
5c85f92f930aa1efec6a762db23f2f881e3ee07e openvswitch: validate MPLS set/set_masked payload length
f9639b1b27c87703378f397d40ea27876a9e6aa7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ac30d53c8874299992ea6946ed1d07738ab35da3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9169f954e134c13e03d630daefd001219fdc5590 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
07d0998eadd6a3e83fcf7b512ed769b09811b1d6 ice: use ice_update_eth_stats() for representor stats
a17119bc0d0cb66a712822cd4797532f2384bd48 net: fix fanout UAF in packet_release() via NETDEV_UP race
ece413c60fc660d5b9afdee897a0354679f4973e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c0f21074848527b56afc1ec40103017e6837a8fd tcp: Rearrange tests in inet_csk_bind_conflict().
91a7d2130b6b91a5156efa24e705835b5b9d9b83 tcp: optimize inet_use_bhash2_on_bind()
8f3464ccb16ab46f1e7d4c013fd1811a6ac57ef7 udp: Fix wildcard bind conflict check when using hash2
542a7ca58fa8808de7d2dd54e91c6351e53863b9 net: enetc: fix the output issue of 'ethtool --show-ring'
4cba1420de4605ff207bf94886dca1b586e2ece7 dma-mapping: add missing `inline` for `dma_free_attrs`
77dfa58499ff3e331d6d5e1b9e9183958b5d0fa9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f7f3f0d30fe2ebd583cd79824773a03e487fea77 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b1d261bcf1e322143ddc01afe18772cd39ed3106 Bluetooth: btusb: clamp SCO altsetting table indices
995208c0be7ea0194ff164f287d8485dd7be86e7 tls: Purge async_hold in tls_decrypt_async_wait()
f872c3af753f8129ad597464edd5b2328ece95e7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e316218aad9097592448bb3d2cb4748a868565cf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6d29fa8a664ac5e7aa6dd3795ca1954adef3e1d4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ad549375e43967b6f14c369ee0ac841e8916134a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
78c726f4c85fbb7a18e7a2ff60c9378d22d196cf netlink: allow be16 and be32 types in all uint policy checks
bd770b7a41390972c8615f7053a66f5c2d09f7ec netfilter: ctnetlink: use netlink policy range checks
001fb24620710a6354388555010594457abca44e net: macb: use the current queue number for stats
ae9372327c7b430718a602fc643077b45a799bbc regmap: Synchronize cache for the page selector
f5c496a854a3aafb34f9fa8326ae72ab947d6c9e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9dd37a9ad7427512832b5f5b9727e5b14bc04309 RDMA/irdma: Initialize free_qp completion before using it
fc71b2451a2c154bb9b0381b4f774c93047f4f83 RDMA/irdma: Update ibqp state to error if QP is already in error state
75ba5f0666c1223ce3ca935eca398005bbfe7086 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d18135bdfce75416d418ce7a4b482f3db4960c51 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e98b70218710a930557e4932bf044fcd0e0cde64 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8ef66f152ffb2800d163da63f2e571b58d51b1e2 RDMA/irdma: Fix deadlock during netdev reset with active connections
8fef35f7ccbcdcddd8c6f8897a312aba4b9b24eb RDMA/irdma: Return EINVAL for invalid arp index error
fb645a837ffdf26516d25615cbff21ac87e83525 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bead37a35f9de6448e9d6b1f2b50fef6c1ba4482 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
73cc8e0bb95929156881093e34282538562b4643 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0f7adc60211c657f5616598259b120d4e5345635 ASoC: Intel: catpt: Fix the device initialization
49f605acc59e75366be36f902e26722404ecd785 ACPICA: include/acpi/acpixf.h: Fix indentation
0dd04158036eb761d4ebfc3fe46f90cbfc2bddf6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8bac540a6c2b9c44b54be556f068c9d6f1bf4cea ACPI: EC: Fix EC address space handler unregistration
961ec3320ad5e780dc2131d7725effc1bf231136 ACPI: EC: Fix ECDT probe ordering issues
d4797085229f7c0f0a7c02ef7d35014553c9511c ACPI: EC: Install address space handler at the namespace root
c52e728bfa919d2b080e23be768fa09331792e03 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cae0bebd815142d1d6b7ad89c38f8c0fbd7c8972 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
371a8ba8381b85d40e4606c8bb29ed7e4cde303f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
96bffbfc612e5b752fa17c4b0b071f85711d793f sysctl: fix uninitialized variable in proc_do_large_bitmap
ffec1a1c114d02d2a3c0b4711758f14a936a041f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f13e70d7fa5bf5502d2c6d1a4c87ea547029dc47 ASoC: adau1372: Fix clock leak on PLL lock failure
ee388c6521d504f677d425ca4f91134d143f4ae5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
790b77c1b1c5f57549a5e783fcfd8e8b8c573b06 s390/syscalls: Add spectre boundary for syscall dispatch table
173142dc257fe03189b0d5c0bf42867de61a134b s390/barrier: Make array_index_mask_nospec() __always_inline
dea3b2f4d007c7b6a78a926c708a03b9754446f4 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
62ae749b4c4f262a01258f324c697d1d25da381d ksmbd: do not expire session on binding failure
c85dc8b19a8f718a78fd46c5e610b808ffe05bbc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a7d6725edf0b3981cd90231f5765b17f56a85a87 cpufreq: conservative: Reset requested_freq on limits change
a25b09f372150847ba7f7516a96e0a569cbd0336 KVM: arm64: Discard PC update state on vcpu reset
15f8ddafb40e91c7e9b24dbd8da15d9bf30a11c1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
62088e524b3222533f2e80945ec9453610746f1a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a0096f4edcc882378a0254b7bc0e2322620ca64e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6e26dfb5b6ed8cbc28544fa114e568ab7d783928 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
55b6d9ea59836ef0fff5e38c5af895970525b32f erofs: add GFP_NOIO in the bio completion if needed
9ef53dc61f9ab056b22a0ab7a88fe8deee042213 alarmtimer: Fix argument order in alarm_timer_forward()
b10c25628c0585eed9fd2135a8ab3f103f21b510 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d7e40e2f1bbf934da4902fac5dc6cb68c6a044ca scsi: ses: Handle positive SCSI error from ses_recv_diag()
c4d07435d5e7f65ec154d52866f07b7eba88cdf4 net: macb: Use dev_consume_skb_any() to free TX SKBs
d8991f0ae0196fcd942c6ed70aa5f74931d6bde0 jbd2: gracefully abort on checkpointing state corruptions
88c6e792fc37230be0053d2910ea13988f1169e2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
a17224995fcad9d175c35e2c45231d8dda137d10 dmaengine: sh: rz-dmac: Protect the driver specific lists
85179e58749944193266020cebd759835fba9443 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
df75d263aa2d0620f112a4720a14b9fdf89449ba LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
2106b54ff526ddb3303db07c1a75b4274dad6dbe xfs: stop reclaim before pushing AIL during unmount
f06b9cd9cfe650b2b81b88b8dd3e58d2d33790fe xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c9d0f0e84f807b2b579d1f9f515e9a4a7ea125d1 ext4: fix journal credit check when setting fscrypt context
a1178e3957f980dbca8f181e9de9f72c80cd8cb1 ext4: convert inline data to extents when truncate exceeds inline size
a01bb64f7236157c26f580b8a152de0b9304cc8a ext4: make recently_deleted() properly work with lazy itable initialization
46171e52c23473cbb1591810413ddf1e96385683 ext4: avoid infinite loops caused by residual data
d018481274bd98e0922afb00bc44840442738aef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
66daa0e38e4da6965bb2669ed4f3294b33198c01 ext4: reject mount if bigalloc with s_first_data_block != 0
39cc0b6a205b130bdfb374b1cd7eaa2a131b2bc4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
37a724b7528a635a5b4c154f18f0fe8fcb053f08 ext4: always drain queued discard work in ext4_mb_release()
4f4fdee11b5d452af952cd7f04a4a3f6a717f000 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216d63b40984-2cdfa864c7f7.txt

14578d6c38df0f047817e382280e6f6af475afb3 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2351e23f33b1df5b0134217df1bb30ace5330c36 bpf: Fix constant blinding for PROBE_MEM32 stores
0c8051ed9718bcfb567008219c213d7198f05317 perf: Make sure to use pmu_ctx->pmu for groups
9892e99f5e79f950ee2ab8dd674424384d5a6456 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b8e9cb738b2fbf44dc637304c996c50bf949e30f hwmon: axi-fan: don't use driver_override as IRQ name
ba5a1fe214e0cc482dac566f8d9197fdc252bc94 sh: platform_early: remove pdev->driver_override check
75d4b85fd2fa0e1568a910cd5e21263ec6c7dca1 driver core: generalize driver_override in struct device
05e4498f352d3c57d08df49e0ea37368d73f65a0 driver core: platform: use generic driver_override infrastructure
7a168b956b314dd41ff5a0d543bb779e5f9eb962 bpf: Release module BTF IDR before module unload
84d5f8db191f2904f021b52539e60ceac269a139 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
8945472d4313c4f74e234b4fba1b8a40993bb9e2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
ce83a8b3a89bd2054d5dc5c5c53bf80298f63215 HID: asus: avoid memory leak in asus_report_fixup()
c478948a2adbdac7004adbb9cc7decd18bda7b1e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5a6dee3ef96196cc80c8702948c69ed9bb0c72f3 nvme-pci: cap queue creation to used queues
45eb8ef1fc6e06c58dc49fb5d06b394208e12a15 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3199bbedd0f696b172456b0e7730f874e3c29749 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b4b8d48322c2838a75581490e2263e8b42b4cff0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0c0a9b5ca40067622fa0d9f62b39113e6f9ee3f5 nvme-pci: ensure we're polling a polled queue
db55d7421e9449ef80111d125f78dc84e3419215 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8798a0bef40654fca80b3c4e8cd646cdcc21005f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d08ed5fcbbdcf0056fed5db7e067c987680d3bfa HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
463e3a744cad912b5297d3ce909aca479014311c net: usb: r8152: add TRENDnet TUC-ET2G
9741c2ca2d561b2aeddf6acdff3c769efae5dc49 kbuild: install-extmod-build: Package resolve_btfids if necessary
c06cd59c0428d8d321d20360865f44b71e92011b HID: mcp2221: cancel last I2C command on read error
d56e54d4839933b5a8d28ceb45843d0e755e9361 HID: asus: add xg mobile 2023 external hardware support
9449f09130f63f31a8947796595e9d68784f8d92 module: Fix kernel panic when a symbol st_shndx is out of bounds
3935da6cb4f33ba1fe3f9cbca28652182bbc0eb8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
77401eaa44e24a20efc211f70cb4e8c7b9354325 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
dd185b83d8f4e4e7d4eacfececa4e644d6135d38 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
0c8bfe7916cab4803d2e66a0fb776e957ff4a522 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
22df2aedd60acc603a993de206d9d9572204ad58 dma-buf: Include ioctl.h in UAPI header
0f94a896d483ea79f1f2a26aad1cc6807341c460 ALSA: hda/senary: Ensure EAPD is enabled during init
79fd835c65b6ba44abbb2293c20463916f568135 drm/ttm/tests: Fix build failure on PREEMPT_RT
49cb7f6fe1eca2be352e4b723c51af0d7c27ca55 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
1af428a1277b83b3e5971a0dd16eba037d861265 HID: apple: avoid memory leak in apple_report_fixup()
6d76b46818b2bbc28f1a08f5cca130dbaa87d995 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
0fc2a7e18b31705e225004a387c1d12c506a34f8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed3cdbdc62155d6d09e26a0ab0acc6aae8e0d36f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
0fdb1804275b85e8a0f1f399c21258dfbf77f9e8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a2a84f2e7f915af0664a9288074383526719780c objtool: Handle Clang RSP musical chairs
8fc028d64aaf27ab8bd62462312eec791cc7321e nvmet: move async event work off nvmet-wq
11d70a141a3373f694cba6bb26ca6c65f2bb06de drm/amdgpu: fix gpu idle power consumption issue for gfx v12
88c3aade94bdbacb3f2c2cc3333a4bb18d21f8a8 usb: core: new quirk to handle devices with zero configurations
87c060ac7166793be576d72f98d42454512f84ab spi: intel-pci: Add support for Nova Lake mobile SPI flash
866473c6b7870ef90b2ad3fca77d20d7665fd36d ALSA: hda/realtek: add quirk for ASUS UM6702RC
347284256fadf27cd10983bcd2e14e548f9e8367 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
62607b2bf62fbb12da39b85f2c4c2cc40eb9498f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
1fac94cdd73371b5b1ef961c33ea4c5ad7e7b6fe xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5f375bd4718e2a5b78f2549ba7a49c1ab0e05d53 xfrm: call xdo_dev_state_delete during state update
50d4c34b2bc76b63ce875e97708e572a49b4a796 xfrm: Fix the usage of skb->sk
d025bb991868d1016d8236b166b26f44b34f9887 esp: fix skb leak with espintcp and async crypto
80081d7027771eb5100dd4569d099245fd633581 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
c26ae0dac0e1c87c13ca8568d28de1dd9d7f3df7 xfrm: prevent policy_hthresh.work from racing with netns teardown
6f977e70fc13c57115f5ef9aba83b98fd02bb755 af_key: validate families in pfkey_send_migrate()
3f2463cef6f55ec43279c080f9c43a52dc52116f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2866829f24c19891a512105647714955ab96e809 erofs: set fileio bio failed in short read case
c10347c131d3999a0e1213f336970439db5377a2 can: statistics: add missing atomic access in hot path
5b12e4d332761ae11cd3ee707d38abd749bcdca6 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5dd21a0605689da47b2f4dd53ac3fa10eefb6856 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
36fe5b6a5c5de87749835aa2e827bd0ca43cf206 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d3df4ae41acc282ea3e68afa2b0092b03b17cb34 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b2d8f6d40a56b6c9570b98365b93211486e1784e Bluetooth: hci_ll: Fix firmware leak on error path
7ba2642d38a2dfd93447153641515373a0804fa7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e13d561921ed263b8801e82cfe79ac074e563d89 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5bb7e0342aec5027f301a4dc9661db161a6e37b9 ionic: fix persistent MAC address override on PF
dda286de49a89160a1d55c0e7c67a3ab8d63ab68 nfc: nci: fix circular locking dependency in nci_close_device
551a2133c2e54f674920dd1b39c2f52375ab1521 net: openvswitch: Avoid releasing netdev before teardown completes
58fc00bd8a97b0f3ff93d117e20cdafe4490a1be openvswitch: defer tunnel netdev_put to RCU release
50be86c3c5793d869535ce9a012e6596c5734e1f openvswitch: validate MPLS set/set_masked payload length
8f2ec0215f5d91350b9c0755561bb3927369a367 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
83f5abd3b389e2dd08bdeff9e4e8c5410a116e1a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f42bb5c48ebc0f5617f6a711eda6128f33af14e8 net: bcm: asp2: fix LPI timer handling
80c4d9a266ccb71208150270ea3ec70403688c30 net: bcm: asp2: remove tx_lpi_enabled
6cfb5c42efac5f02a5e6ce086d6d011e18eed72a net: bcm: asp2: convert to phylib managed EEE
206f111fdc2ab2840fc275b1e4f0ebc136fd8b02 net: bcmasp: Remove support for asp-v2.0
282de187d58940f1869f30c80363b50615d969f3 net: bcmasp: streamline early exit in probe
56d23dd2b0ba8d2661248dae52609774527a033b net: bcmasp: fix double free of WoL irq
170f5fe9836d3ea5fb767e900d4df6e75ccb925e net: bcmasp: Add support for asp-v3.0
27f849c86abbdb6e1ee614eb40da2c097cfd2e86 net: bcmasp: fix double disable of clk
66692ddd16561d5ef28be34dcd146277700ad53b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
86f1c5b70c95f26d688f8680a43a38c2a0028cf6 platform/x86: intel-hid: disable wakeup_mode during hibernation
9cac09ffb5bcefa0f7c49d1e40f5d79582ba0b90 ice: fix inverted ready check for VF representors
917ca576586d7a90c9a35885e31668e8c7782be2 ice: use ice_update_eth_stats() for representor stats
f0240fa254dd569758d26cb705465d0ec6e3b004 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1a6b9af0b51abab68457263120cb003f32945011 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
0f82f8b1926c5bd1a3cdf3e7dd66f002c1a106df ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
608d92da941bfe38df5715fbb566da136b7b95d9 net: fix fanout UAF in packet_release() via NETDEV_UP race
855ef933fd40b03f83057857217e48e8342ac7fd tcp: optimize inet_use_bhash2_on_bind()
75b48c0d545fcddb1d543a1ba9a0638436bd33cb udp: Fix wildcard bind conflict check when using hash2
0febd9489256e3d4a8831ef47e71ad42b4f6df03 net: enetc: fix the output issue of 'ethtool --show-ring'
aa8a4c07737d94a275f2847a1cfdf151696a981f team: fix header_ops type confusion with non-Ethernet ports
744f5f2edc76eda7156ba19bcc22c0ee13d31a8b net: lan743x: fix duplex configuration in mac_link_up
2c2824e110b4c3def01fbfdc3e819f0626d18ca6 dma-mapping: add missing `inline` for `dma_free_attrs`
cc402e658e529909fe15b43512784176fbd3abb7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
08cc3c313542343d0da5b083ee213ee94107612b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7556223bdb2d44d722a13e3bf86dcd4631edf845 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c2eb83473197625b90613a7ba72069174145234a Bluetooth: btusb: clamp SCO altsetting table indices
6fb3b53c14d54625fd82dda13612ceaef302182f tls: Purge async_hold in tls_decrypt_async_wait()
f407d49548d1e10bfd608663e2ace0f9308a74f2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3b6b4a6f8ed283e33e3a4fca99b096c4b45d6626 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0391a47f7e4042f8619ff3de62e1f98fcb1adcfe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d6203fbbf69ca6eaa0c87fa241242b8ba7270698 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f1eacff7fad253ebd7b984d4c2e2a079d0e487c5 netfilter: ctnetlink: use netlink policy range checks
176a643f3da551a2a45cb44852a94e780d3b140c net: macb: use the current queue number for stats
f7e4a5a2a92c640b66cb6edbe89cbc4b484d35f7 regmap: Synchronize cache for the page selector
32beff3c2de26156b58cf965cf1a050ca4ae6b66 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
9a0c6de83e155605149dfa316098f7581c752968 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2985c1377b86d73d7a6fade39d25823f48717bbf RDMA/irdma: Initialize free_qp completion before using it
074c9dcd7c2255086a26888212d63696571253bd RDMA/irdma: Update ibqp state to error if QP is already in error state
facd9fb136c11431c7879d2cffd430fba4cb750c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3005a8587f0d5a0e3403e68272777fc1dd21928e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bc57af0df2cb081cfcd7e4159129f151b6d5443e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3696e9979180e3a6cbecb46b13cd65fb02e6aad6 RDMA/irdma: Fix deadlock during netdev reset with active connections
9761e43a42844e59fd923bda15dc331c91f5fc53 RDMA/irdma: Return EINVAL for invalid arp index error
15189e38736aa162d7fa1d20cd34c9562bad36dd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
98eb09eda630e6feda0731d669059db188c88914 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b6bd8e4f4a0b63f6da7558c76e4dba70583c1631 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b06d05dbaf9539ddfd7db9f7c3d708a842dd63c8 PM: hibernate: Drain trailing zero pages on userspace restore
3d51b24412489e303a5cad69920c943d3d863a1c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
b22a54fdb47b497efcdac2a5c8057e2224cfafef ASoC: Intel: catpt: Fix the device initialization
473889e9396b4bc4bc551151cb4cb1e40305493a spi: meson-spicc: Fix double-put in remove path
af2dc0ab07d7dd6621139ee636309aba8f4e081e drm/amd/display: Do not skip unrelated mode changes in DSC validation
d20ba26fb94c8be47bad962b25a1b82b69ac569d spi: Group CS related fields in struct spi_device
10ce6bb656307fc97ec11bb0a6833184c30d00c5 spi: use generic driver_override infrastructure
60f883425dff40a487f03be44434596e1d26922c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d0e00e2624069a20cbe9ad03ff92633ddcdc717b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
017893868bac533aa7e9f62abe9b825a8199eb86 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
98e3674f947ddafb212baa5faa2df07bb459d2a7 hwmon: (pmbus/core) Fix various coding style issues
3465716e468e7048fbd43062790e6193cc091942 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
b5c66fba4cfca5a485258119593d7ffd0ea7d71a hwmon: (pmbus) Introduce the concept of "write-only" attributes
fb296810ba8e5df76584362226c96da9c022997a sysctl: fix uninitialized variable in proc_do_large_bitmap
dca9d72480af9f36ab5ca707b611b0a46cb19d5f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
50828580559e1408a553345a7ed599e007a8ac5d ASoC: adau1372: Fix clock leak on PLL lock failure
0502e9ebce8af3187963dedde4179fe790d3b351 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
351c4a4c732df723c58233691bddd818dc7c9642 s390/syscalls: Add spectre boundary for syscall dispatch table
def9dc288e18363a59d1686e75866d16c1ac3199 s390/barrier: Make array_index_mask_nospec() __always_inline
c6043b21e4b975526fe9f3c9cea4b681280e1ca2 s390/entry: Scrub r12 register on kernel entry
0c8649b95247b876107e15ca973afc0156c75b39 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ee63c145f889f4588e4a7f2a24367c249de76fc6 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
e104acb7895872079effe3a075a9e0681af2c1e1 ksmbd: fix memory leaks and NULL deref in smb2_lock()
43ef26047194d1241738d97f4fcda68e08ac3599 ksmbd: do not expire session on binding failure
098f6f9353b4e683af3c4dd96791907f28318e03 ALSA: firewire-lib: fix uninitialized local variable
513178ef4600d0209d60a08b3a5a0d1bd41f1517 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
ff659b576442a8548ac6be40e2f91287ea226f69 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
95ef9ac86b5d8521c172e5341d22746c21c83851 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
28c5832eb399c39d8764c99abce6c667cb14a1cc cpufreq: conservative: Reset requested_freq on limits change
eef51ad88356de93051f8221c71e75e5c2e1a707 platform/x86: ISST: Correct locked bit width
cd99617593767da172cf7caafbea08811ce8b999 KVM: arm64: Discard PC update state on vcpu reset
155f1d264393e7e06be14ae54960c570e8d02637 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e486cb0420a8bb39b307e211887ec18ae24006e3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
af9fb0043f969edf8106a01d1d29116cc0142975 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
12e9cec9b4e8f6ca75c3c53de85e7c14165a600f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e0117331714a9937d235f9f863d554811fdcbc32 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
faaabf6b61a122218c771044a697d10ff44b9af4 erofs: add GFP_NOIO in the bio completion if needed
dcbb599535e9b91c0ae3156978f7185919ace021 alarmtimer: Fix argument order in alarm_timer_forward()
a00acb5e0c706f627726951b9e35aecf409e5cd9 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
e0483df1aba4dbb14a330458560803a73968420c x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
2b5d72c357a1edd5f2cfab487c4ed35cdd95af00 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
bb1d3b7901db19b8a73361535eee4ef0bec5d7ea ovl: fix wrong detection of 32bit inode numbers
a6aaa6fec307de8f34046c2a5518d0b633b9baf3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d95c4b871c55ec5d47ef50250b5fa07142598b81 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bb8dcfcca8d2e5aa0bdbcef0d237520ffe174213 net: macb: Move devm_{free,request}_irq() out of spin lock area
6773867e1de50d6ffdaa988794f690b8e609c64e net: macb: Protect access to net_device::ip_ptr with RCU lock
3ddf601c65551b6b2a5b1e8de0b27ce0ca5ccaea net: macb: Use dev_consume_skb_any() to free TX SKBs
d03ac158d40dab09b5d175d342e0cdaf5d66d54f KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
4b389be4b49c055d8aa85190aa6bb69a0669de49 jbd2: gracefully abort on checkpointing state corruptions
9a484711ee6ed817a0c09ab3735ae799b83c31ce irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
84744969322babc423eab031f9a1c65b63a58ce4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
139445778ddebaa59991c8d81d1c00f99912df53 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
29dc90df44a8b6d19552bfbdcbdee340f72c6ba6 dmaengine: sh: rz-dmac: Protect the driver specific lists
6675725dabe5af403b85a6f3908a4d5b9d5c59ad dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
78f0f27bd0b2a466e634c6f5a92eede11fdaa117 drm/amdgpu: prevent immediate PASID reuse case
19c72c1bb1d7a45f0bcf818e68b76760dd97a299 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
3f9617510f09788358bbb792a3b69fb3b30b26ee LoongArch: Fix missing NULL checks for kstrdup()
8c758fc5fadec751e373069ec1f3b44820a4b376 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
cbfb8e014c9564208fb47c0efd371e547f697063 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
d6511f33075534fc42779397f4c9b4420b39e4ee xfs: stop reclaim before pushing AIL during unmount
19e851f4733af6851d118d0b80fd917c89404a3f xfs: save ailp before dropping the AIL lock in push callbacks
e538610ff635ed57d14e3644163950a5e93a8c19 xfs: scrub: unlock dquot before early return in quota scrub
023920c40eb5528d5766575d79d761f6ba505a94 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
41c7c426f53d07a507521273faf3075cec2b014f xfs: don't irele after failing to iget in xfs_attri_recover_work
7f2782bc3d042fb56d2091a27b1aa76cc7b54d04 xfs: remove file_path tracepoint data
59bd71f86bb4e8bb3b72b8a6d40ba6af7468fcd0 ext4: fix journal credit check when setting fscrypt context
75f556884eb08b9c61672569d8f90e133a716caf ext4: convert inline data to extents when truncate exceeds inline size
a9583e7f3198c71a38d9bf32d4d562166f3c680c ext4: fix stale xarray tags after writeback
0de51d7a93e246ca9b6d9034dd4f0c889d51839f ext4: fix fsync(2) for nojournal mode
c426af74225001ff6804cd9fbfd6f192ad533437 ext4: make recently_deleted() properly work with lazy itable initialization
a8716e6712a1a52291c869bf206a862e6724b8c8 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
c672065825e5dedc145318b9f511bdb72e4c34e5 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5224418d819360ab8d06d0e5adebbb00d24f7d04 ext4: avoid infinite loops caused by residual data
3e26d586d9728fb3a41ca99eb15b8090958265c2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
afc8fcd44a5dcc412a70d5bbda8716803dae8d03 ext4: reject mount if bigalloc with s_first_data_block != 0
e97896ae43b8f23243c43113a4690e9e426786c7 ext4: fix use-after-free in update_super_work when racing with umount
546d89f97dde6a0bb8b37447194b86083c61810e ext4: fix the might_sleep() warnings in kvfree()
2ae5546fa250bb57bc3d513bdde2a8326e3c473f ext4: handle wraparound when searching for blocks for indirect mapped blocks
bcd1ed702d558a1f00b7e78c8f42dbca2b1ed747 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1b809b1be6ce9a378b23d0704740c5938a611b33 ext4: always drain queued discard work in ext4_mb_release()
2cdfa864c7f7281eaad80cd7960e56357ef013c3 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f6897f1708-ed9e90e1022d.txt

fea7c3b8bd006d5052967abb17ecd23e148135cd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
8ee8bc27dd553bf6caa010e84e5212b93644be71 bpf: Reset register ID for BPF_END value tracking
f7f07a59e2a579f3f1c8c5b61a050b589d19a214 bpf: Fix constant blinding for PROBE_MEM32 stores
d7fd99150c848b9a8aabb9e8eb8faa6b4b5101ec x86/perf: Make sure to program the counter value for stopped events on migration
6cfaada5fba936769ddb1df7bdb03409bcb772eb perf: Make sure to use pmu_ctx->pmu for groups
b8944e89c11650e7da85a5b2f61665097d8ad48a s390/mm: Add missing secure storage access fixups for donated memory
81c0221413bcff9ec63a1242397efdbc2c33b7ab cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
4613311dbc8f1a6bd8d1b4ff44771b97ddc44fa2 hwmon: axi-fan: don't use driver_override as IRQ name
3ed0a83b83258c99d4fc9615f3d6254f38986379 sh: platform_early: remove pdev->driver_override check
f85f50822946ff363091702a1e1b583a3bd5af7d driver core: generalize driver_override in struct device
04c9d8babd8537f0cdc73be58f73bb65ae247910 driver core: platform: use generic driver_override infrastructure
94aea9eebb79a5a85741b15449bcd5686c4cd1bd bpf: Release module BTF IDR before module unload
d4da1ff243ee7013ca5c052e4bae4c0425ad3fec cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
0bb80eccb908669eff5394765d92dda7e2af1103 bpf: Fix exception exit lock checking for subprogs
3a80a809e41cdcf0c3695a4001b0438ec3508492 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
b19ea42416fc4afc5776baccdcd13cb68ba83cb4 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
007a023c7e010165fd16eb4113f7a50ec3ff1653 tracing: Revert "tracing: Remove pid in task_rename tracing output"
1e52f2077f1fc32a7f6755037d233a619e573dd2 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a4e465f5f81a67d332a326f31f8037f02443ce21 HID: asus: avoid memory leak in asus_report_fixup()
7a68f8e75739626a12f7dfcc85807f22649a2c83 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b3b3a23bcc815801fa43bad27b55ab43972e2597 nvme-pci: cap queue creation to used queues
52e5a8dddb706a98fff92eaabcaad679148fd77a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1acf3fd2e7e4c26bf6fc4d5dd24812a350775b0a platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
4bc7da4c56a0d82ad321443a4bbff1c9b0191b55 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e22a51b82e13b6ecbe234ab22b0cc161fe4ad7bd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d648f4dab6be50099799251c02fda45b0de6dd08 nvme-pci: ensure we're polling a polled queue
4f2abfab505b2eb0a128d3be77df95ab02078c9f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a671d886c8541df0b1a0cce0e8d9f52faec57ea2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
438cdc07078516b3f7ec1e1a7f541164a8e91827 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
064e94818ec9208cf7eb94ec293272bd027a8f40 platform/x86: oxpec: Add support for OneXPlayer APEX
7a89ee21ff417480b8b82fc2dadd94190a3edc6f HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2212f70e4d757d733137cdea23cc58126b904959 platform/x86: oxpec: Add support for OneXPlayer X1z
15a48bfb1d52f2364eed2eff3ee1534f54154259 net: usb: r8152: add TRENDnet TUC-ET2G
f8f09897bd97c97cc7cb320bebed4bbd2a3b1f44 kbuild: install-extmod-build: Package resolve_btfids if necessary
1250f45bbe81a8c71d13bec9090e4b9c95ec0f07 platform/x86: oxpec: Add support for Aokzoe A2 Pro
56c0b6f8e556ec9a0b8be91669b4c77d07952cf9 platform/x86: oxpec: Add support for OneXPlayer X1 Air
b95767dc4c35069e7ab1e149dc34f9c0faf3b87c HID: mcp2221: cancel last I2C command on read error
beb1394efebf2bdfd98335c421a467234f882ae1 HID: asus: add xg mobile 2023 external hardware support
82ad4aaf66e8612fb4be982b07813d93c1a24246 module: Fix kernel panic when a symbol st_shndx is out of bounds
0f4f55a4706e6d38155feff6d497d3fee6faa93e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0c5884664ad5893d504d113b5d8ee1e8894d17af scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ddfa4b7735965cdfa155c8eb046107f829ea42e0 ASoC: rt1321: fix DMIC ch2/3 mask issue
5bcac4cb5f3fd5c4af3e930e3ce40590c646a25a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8422c7168ea4467eb0a95fae178ff22217f4dce7 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
f34ca90dd88d25cd35c85c1867a4b4a8a3e696eb ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
9478e2008cf082313543c2ccbdd7e0f6fff79583 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0ee0ade8f33d368934d474bd63c5a0926f3eab61 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
dfc611e75f2542a71d6a1f1e1bc8c58e4af0d82c dma-buf: Include ioctl.h in UAPI header
805b6770313f5e4e58c07b71812706b435d7f11f block: break pcpu_alloc_mutex dependency on freeze_lock
1d3d71aeeefed3a4c94767ed56b543f24d490406 ALSA: hda/senary: Ensure EAPD is enabled during init
d058bc7bfe4710bd3749e082931e1a7a0103f3fb drm/ttm/tests: Fix build failure on PREEMPT_RT
a06a6ba9f020b21edba2a81c7e69531d390e8d46 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5c0a7d3024b82cfebbd958aad4069111855e3c bpf: Fix u32/s32 bounds when ranges cross min/max boundary
38a2d210a57c81e98f87f51dcc56de6ace76c2e5 HID: apple: avoid memory leak in apple_report_fixup()
1d471e7a134a0ba49c3929e7433c14d067306b15 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
8520644a95952e58ebcd0185e14a622cbbe72b56 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
12b96c8e6bec0253bbca47ba11e2c16d2829f1e6 powerpc64/ftrace: fix OOL stub count with clang
86f94eb4570bd4e8d453c00803640e5273d265a3 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
285e46b5300716998222c5894fcf80df683fff21 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
16dc46c7e2a413f204d7dc682009021d447be321 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d074acefcc0e71f6350af26187cf5614adb1e294 objtool: Handle Clang RSP musical chairs
537f3d66865fda109791e772339e2836a29b0087 nvmet: move async event work off nvmet-wq
e82f4ec086687f16d1c86a33138b665e4160252b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
2c4ed69cf4125690388380ffb43771caac659a46 usb: core: new quirk to handle devices with zero configurations
b23c3624fc9560ace132a7f1d752ac21c8413708 spi: intel-pci: Add support for Nova Lake mobile SPI flash
090db570d811bbfc34499ca11725105bff2a7afd ALSA: hda/realtek: add quirk for ASUS UM6702RC
23b9516081cfcc810f98ef23664d58c77527b952 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
cab2cc0bc333302013a143a311cf5875934f9190 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4ec380aa20fb1869775a66d2db63cc7cfd1efe5b xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
9d3b492bc1c6eceec58da4413be0f9649fa49346 xfrm: call xdo_dev_state_delete during state update
e9c984ac1b3868f8d32db113716c825c55a59849 esp: fix skb leak with espintcp and async crypto
09fd7236be535c8bcb9af157932c752df9a46282 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
52affaa920885fbbfe7f17b306a3c98c9424c90e xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
20a17cd6b614e03a8f424e75383dd6a205063df6 pinctrl: renesas: rza1: Normalize return value of gpio_get()
7d47e7491d22e676912390e49ecd40c80fa1dd1a xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
3e79a1d5ad238e409ee23dc33ca2f5a59a705f06 xfrm: prevent policy_hthresh.work from racing with netns teardown
97fb1bb442fcd2dfa6ec60a13048ac4a99815ec9 af_key: validate families in pfkey_send_migrate()
b76b8e8334abc436af33bdfc26491f1a82ad8fe0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d699148ffbfb66744bee13a3961818b6ea3a6fd5 erofs: set fileio bio failed in short read case
de5b443e7343a7b64a7e51f6ed63d63dcb93fc3d can: statistics: add missing atomic access in hot path
2bab0c1f1ebd9aeb9da77ba0b145ce83458c32ee pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
2569b51c41927f86b2b19a2e783edc183d0abb97 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
282cc4dc232d46b72b09201c1594f6ead1a8e195 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4063eea3f5697350315bcfe7da46a0129a21049b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ca6783fc2c55fd40ce6d103d0214731c73654f0f Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
7463698dd84341e5cb3a6d5024cf56ff1eac6e5a Bluetooth: hci_ll: Fix firmware leak on error path
0967c40fa1aaf7f5192ce5faaebd64a3ca197e07 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
235bdddda15f76b58e777316c5ff89e061bc062a pinctrl: mediatek: common: Fix probe failure for devices without EINT
b473394d263968c570862c7a8b721f9895186400 ionic: fix persistent MAC address override on PF
3fc583b886a6109c2063163118842e9ef332e6e5 nfc: nci: fix circular locking dependency in nci_close_device
ca711e1275c85be2c3d9cc8eb202e18987e83be0 net: openvswitch: Avoid releasing netdev before teardown completes
bb916ccc6269ddb6acbf030a725e4d72564c352f openvswitch: defer tunnel netdev_put to RCU release
cb9559664fdd64c7aa92cc671c82e983ae141a79 openvswitch: validate MPLS set/set_masked payload length
77fabd6fb866f1ebed4fea681433f59a3ba1fd60 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
12d9ad83c516816ee115f5dd8ca24c3bc4e532e1 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
bf500fc5bb941075f7da63dcb5bc37bdfcdafc40 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3408df414f2aa4d2d44571d0af8fb3a1129ffadb net: bcmasp: streamline early exit in probe
12410a1864e0d34ae82db31282c9dfa033cbc8ca net: bcmasp: fix double free of WoL irq
5fdcfb6ec89342580fcbcf58ff18c8357d9349cb net: bcmasp: fix double disable of clk
e0dafaa4f6c71466fc962b3a0a23f26418b0a583 platform/x86: ISST: Check HWP support before MSR access
3c0f243219215ccc2dcf9ab2702ce6ec2f8fde49 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2e7cbb0b775b208cffcc714208ee380c2b9f1e2c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a6d8cd27a0a8ee7b04292c464ca41b8a6d26d450 platform/x86: intel-hid: disable wakeup_mode during hibernation
e26a43c3f25de3beefb79657a1af7f08064febe8 ice: fix inverted ready check for VF representors
1132029529febe6da23fa228eaf3c41d9d216138 ice: use ice_update_eth_stats() for representor stats
cbc73c50762ba62b416b051933ebe3dbd439fdd7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4b59cb093b7c94167cefff6af001a38a73bfc109 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
adab8fc2f30f3430fac2296e5e09d3866da00b7f ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ba533ac21452c347dc90f62e1aa5a274f3252fff net: fix fanout UAF in packet_release() via NETDEV_UP race
0af2462779202b8298a3984e3b14ff54c1edb9f4 net: airoha: add RCU lock around dev_fill_forward_path
98aed3e32e0ad07c5275c57e193f1c39b861ea94 udp: Fix wildcard bind conflict check when using hash2
81f295b36817f5bad73556b80d0f0fc93ca848cd net: enetc: fix the output issue of 'ethtool --show-ring'
96dbac797ed474ab49460658d6fe17fb4741e906 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
344f3cca8846bd985ecbc79f4e050d810790678b virtio-net: correct hdr_len handling for tunnel gso
b379a34fbe3f1995a29b0ea00b9741860e514651 team: fix header_ops type confusion with non-Ethernet ports
b3f0d8ae627382cf010ac177de8930da348c9b7f net: lan743x: fix duplex configuration in mac_link_up
4761fd678245c02d78bc3c1177f737dc6e101aec rtnetlink: fix leak of SRCU struct in rtnl_link_register
9ac25188712aa053483af58c4b2a8f37e23f9dc4 dma-mapping: add missing `inline` for `dma_free_attrs`
b4d7fc1ce63ec9042b50d838c0d3ecc96d13e980 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
eb4d500ebd7310188a001aad75ff0c6e42c94c35 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
95c18dda758a79b808b58d67f7ac9cd0f24b4a16 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f4f5e724c5f5209b365976241f129004c101ea55 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
1fb6176ce5f0ffd5070c9406320951b068c2903e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9e8f64b2f2997c964420cf908a7165c27eabbef2 Bluetooth: btusb: clamp SCO altsetting table indices
5882d796745bbad774934ede3c7e197e0516b096 tls: Purge async_hold in tls_decrypt_async_wait()
6ccc2ca09f5aef5aa3fd98bc720bd1d702a8852b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9b0cf29645040b00163363beebb306e29d48c422 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9587e31d137bbd485d990565a3b19c33d169b2ab netfilter: nft_set_rbtree: revisit array resize logic
e6936abea50eb2440b3a994aefdf1d5b9505cbe1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c61901878d2be57b18d31f4ef051cc2b136ac531 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
32fc068eea47efbb448402762637fdd39d526d46 netfilter: ctnetlink: use netlink policy range checks
3431fa658cf5850cb32e5b5dd8125496907d7e66 net: macb: use the current queue number for stats
b857ada263d83460f4572fab326fedee70fcac91 RDMA/efa: Check stored completion CTX command ID with received one
6b9f5299da3e7214d79f15b0b85c1d7c710b252f RDMA/efa: Improve admin completion context state machine
01a9870c6d3a5e6d56e2886749024cb7f037fcef RDMA/efa: Fix use of completion ctx after free
6fb1c992e68c665e120d27a326563b32b800b9bc regmap: Synchronize cache for the page selector
54d354eb93a11e6e34b711e85b8262561ddc8cbc ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
093528fe0423fe885eb977c9bce590c7615ba9f5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
baf1ef64989abcf1a0530b2b3ff2ca8f32fffb88 RDMA/efa: Fix possible deadlock
985e6d68337213a1a28f63feaffc37a3016a22d2 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
64e1ed386e7ee9bfbb9d5a0ad71a84ad5ea57aeb RDMA/irdma: Initialize free_qp completion before using it
87e3f2ddbc71f7fa71866b82938ca246a6e8dad7 RDMA/irdma: Update ibqp state to error if QP is already in error state
b562ee530ebdf12d1ff5bdc1ecaa80cd0c468aec RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
587a292920fd95dba1f763686e94c668a7f850a1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
96e1dfeac782008c5212ca1d0db52b2e82736329 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
41073ec494d97fc638a0adde38ff14d7be6c17e6 RDMA/irdma: Fix deadlock during netdev reset with active connections
2d001736c01559995ba90ca3b66de8fe67658ac9 RDMA/irdma: Return EINVAL for invalid arp index error
6aca86c7b2c96ebda8a9754b15f52588f90bf56e RDMA/irdma: Harden depth calculation functions
1113e1e4364f43bd3096561bd059013ddfae227d ASoC: fsl: imx-card: initialize playback_only and capture_only
23de346bb16e89ce9fbd3359e595e9af9b9b0c0b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
148a3e59a1e522783463759b4bbedd2c9403a9a8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
14f80c37ff90c313ab6fca9d198542b1dfe874b4 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
85ef09e31e707aa3eb62a01f28c75c304be70f76 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
343660e4467e4940a06a38189aa0e7ab1e3aa339 PM: hibernate: Drain trailing zero pages on userspace restore
56bd42b0bf95a6e4e503aee45742aa755e18ae11 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
b4b7607efc2e428d2c328180f7bcf89018ec2198 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7ecabc890db9b420eef3adaa76a47813a8675f8a ASoC: Intel: catpt: Fix the device initialization
806e5113340a57d26858f6c88bced4ad5f2f907b spi: meson-spicc: Fix double-put in remove path
89008fd532c741a03bf96f4ba1db99df37870d81 drm/amd/display: Do not skip unrelated mode changes in DSC validation
55af9834a61790b89b45fc6a75142fbbaac42d6e ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
5dea4af368cb4a9160f2edefb78f3d9d7e1860c7 rust: regulator: do not assume that regulator_get() returns non-null
2def2ffcc8c2a26d216a3e2b346dc16cdcffc912 drm/xe: Implement recent spec updates to Wa_16025250150
77f614ed4a11260bddbbfb8c8d5fa1cad47fb1fd spi: use generic driver_override infrastructure
46da0426f4b39abd0f9a1b4b737cd763af98547c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
649d2c629c9112fc23c6ae101884d7ceeb979d40 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5ff082e5f02e06ae06466f0d9171e4613a0af080 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e7a868e9cc541de57747c225799de60c89c1e31c hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
52dfd6c0af74259f11703573fcd581599d82c72c hwmon: (pmbus) Introduce the concept of "write-only" attributes
06eed7b89c00937702985943e7d6f1f0a4469a6b hwmon: (pmbus/core) Protect regulator operations with mutex
331aec3a1aa143a20183a5da58952a15601cdd5b sysctl: fix uninitialized variable in proc_do_large_bitmap
7ef950eb66d93df65d5874dae095d18aeca19890 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cb1b51de16fe181a359fe7826df755c92f8ee4e2 ASoC: adau1372: Fix clock leak on PLL lock failure
20833dc0edeeffbbe765ca16ab6e9053ec6efee6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0e3fe91c9056e0e01ab62ad840b172cf6e90ad95 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
1ac6d40bca174c1d406dd931ce90bf9d7103246f s390/syscalls: Add spectre boundary for syscall dispatch table
78973b0d6100f64a37190a2340d5e5dab03df735 s390/barrier: Make array_index_mask_nospec() __always_inline
4ea94c4bdd58ba8d493fd72f633659e4ea496a55 s390/entry: Scrub r12 register on kernel entry
edce68542a0b66dd1743cd1541ab24ea7fb39ddb tracing: Fix potential deadlock in cpu hotplug with osnoise
737439b0b27cc085d696d0fcb357a3708729feae drm/xe: always keep track of remap prev/next
a122cf17f8038e32799042f43b7d93b01667acf5 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f2dc1edca26ec32b69fc432ca9bc1a714fe857ee ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8259c948056689190474ed46774129d7c02bd3cc ksmbd: fix memory leaks and NULL deref in smb2_lock()
2b0865be492e9968a585240f6e0340d62fba0618 ksmbd: do not expire session on binding failure
d7bfe01fc4cbd9dab833ef9f7b2b564597030991 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
f300ce5710b7c6fa2bfac5be3c0070dfa09b34f5 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
897ff336c53925db74bde9cbf1217ad14a22e116 ALSA: firewire-lib: fix uninitialized local variable
f39e63562515cec2e0ed52c4d61169c9faaa86d3 ASoC: codecs: wcd934x: fix typo in dt parsing
739777798c3ee8c956ad27f19fcaac7ba60698c8 ASoC: sma1307: fix double free of devm_kzalloc() memory
0af8ae29be259ffa45f1e138d9885898f027f41e ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
eeda9867219b7ef744291d60d3869c5598380beb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
adec07a573d3e1e092ecf47db9cb994b16f10220 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ed871bf968da5d9cb37d88a99f837ee8522e72bb can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
448426b06326dcff9cd0cb41ce1e1cd7a2a363a9 cpufreq: conservative: Reset requested_freq on limits change
5012b93fa395b0e6503399b2758cfe2e46425e33 kbuild: Delete .builtin-dtbs.S when running make clean
417445969e526dc1b172bd439d9c4f1e535b32f0 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
e1985756207ec1c240ca9b8e1d7281e900f6ba2c RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
9f0c22f4ad561f6a64e0e86b364267ff6d2ef928 platform/x86: ISST: Correct locked bit width
50b41861348c0706e33f30b48abf1dbe4c5ce748 KVM: arm64: Discard PC update state on vcpu reset
85f6871f4589bb504973d3084f57c825c36fcd7c hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e7065a345043c505b43ff20df14c09e49f9395cc hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
701745397e9d3550ad55337e948b79c2fc88fdcb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3b33500ad11b6e7ebfbdc6cacab720efa8f31923 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9614127314c673278f6db787d96083c330f03824 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
59d99247f5ff28052534f46f403c6b9ae2366d1f xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
f6e95bd7bdf687368b1964b02fdda0af7957796c xfrm: iptfs: only publish mode_data after clone setup
2ad44db6cef089715ea78b23edaed3765c18971e virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c2246a47debb1da92c93f11fda18163bfe7eaa3a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
445debb7c6c32fd4affffa047891b40a5c0b7007 erofs: add GFP_NOIO in the bio completion if needed
c5ccd28bce307cbd1ec2d07beba6c9682f314ab1 alarmtimer: Fix argument order in alarm_timer_forward()
403e445885c07382da1fdd829fd6f2fee0067135 writeback: don't block sync for filesystems with no data integrity guarantees
5f58126062762f7984da44288191e4412ef62402 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
252e9ae0ccb89ebde84de4bf931d2dce04c44817 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
339aa72b05f5a420c6da95b626df15f29ddc3183 x86/fred: Fix early boot failures on SEV-ES/SNP guests
33b967617b399806ce9e68edd4a7ed468c2c5dfa phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ab69eed669de232b4d7891a539b71136f34e70b9 ovl: make fsync after metadata copy-up opt-in mount option
b339487448379bfd7a232f769a27344e306a1a29 ovl: fix wrong detection of 32bit inode numbers
2bf8f402c6940f410371e3e5faba49eeaede46e2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a0a47c7bc5c9b5c85855d4f9133718a25cde2bc1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3cc11f8022c971ffe518df99ea674980177e65cf net: macb: Move devm_{free,request}_irq() out of spin lock area
3d2266752348d6da434a58f32ab11c7f0a35005b net: macb: Protect access to net_device::ip_ptr with RCU lock
62dff1398eef60f310bf8b1aae2f5e23663ae5d7 net: macb: Use dev_consume_skb_any() to free TX SKBs
e56e09bb63f08ad6ad78a11e323475d738dae7f2 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
64c5ca4e3f1beb3130fd41ab44805c7ef96f6523 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
33ecaffd5c1c56e597969c7a8353ee92b8c7e1ee jbd2: gracefully abort on checkpointing state corruptions
8f6899623e6ea10132f932e20909d8830a3d290d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
a8d87ade0253fc54f2178982766349ecb64aa6da i2c: designware: amdisp: Fix resume-probe race condition issue
0f1341dbdbd6f9e9a6968d06cde65d0a63ee6ca7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
59508ead30c24d39d764386b2275ec273556c51f i2c: imx: fix i2c issue when reading multiple messages
5844b7733585268da58f705f39a0ce1c5e96d530 i2c: imx: ensure no clock is generated after last read
0fa7c5f0822f2117c230f2c0970daff743864251 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
cd1409b36eed32b7d909fb5de99a61839f411c6b dmaengine: sh: rz-dmac: Protect the driver specific lists
57e56fba5def9c24c99d37ce31697433c9a40bc4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0ea67300553b5d2f632ac5554cb4660672b3b515 drm/amdgpu: prevent immediate PASID reuse case
901bd2ac5219c770afb3cdd919382f17a933da84 drm/amd/display: Fix drm_edid leak in amdgpu_dm
2626c5ec2f6aea5dc56969fc3d8567f0b93de613 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
c5490c5db7153166c6d3aae8114858780f46d7d1 drm/i915: Order OP vs. timeout correctly in __wait_for()
8d9682acf9290687f8838de22b3d683e50c78e11 drm/i915: Unlink NV12 planes earlier
4a9837115c9c1b2cf2fa8d0e35434bbf4168c0f4 LoongArch: Fix missing NULL checks for kstrdup()
e71e57cd014fa7bb95852168666c96ff7b3ee364 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
6802cd28c28808babcd526c250592f1fa54e899a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8af15e89fa69cfa2667ed591ff34e412d121be24 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
602fe2cab1384e11861fc15fb791eaa41e5f8fc7 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
a5d62e2eb118355bfc6fdf050c26ff476d47ed43 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
e01fdde8c518b0eb6b0c9b0b7f28f5d5b08e4905 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
8fac1da9e6a8506c0fd359f94444de3dc21b7274 mm/damon/sysfs: check contexts->nr in repeat_call_fn
35fb07c886239fbef1e3756da4dc70717e46b5ca mm/pagewalk: fix race between concurrent split and refault
af7f98a5a1c7e3e0dd96858f47e39308386c5001 xfs: stop reclaim before pushing AIL during unmount
35cf4de8d08e9b00c550899d5501d0d4229a20b9 xfs: save ailp before dropping the AIL lock in push callbacks
cb69158576291e510effd1c4ca5a553aa78e4d2b xfs: avoid dereferencing log items after push callbacks
41ae20e1f7ce09d791ad7ffa8c97933d2512a0d9 xfs: scrub: unlock dquot before early return in quota scrub
7e611edfbc8e6f49b48108adffe8df4f3d05148e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e1bd786ed32478b1063f16af6925195b3a6792bd xfs: don't irele after failing to iget in xfs_attri_recover_work
57bbb439ee2072f2e23863b2a919bbde64fcb77d xfs: remove file_path tracepoint data
23d11b75332633ae4a22ca2a642efbb13de475b6 ext4: fix journal credit check when setting fscrypt context
dc55b6df6236b74bc74a3ff0bf1a7aad4725ab7d ext4: convert inline data to extents when truncate exceeds inline size
546ceb2a9fac933d77c018bf31c32fa5e78c3657 ext4: fix stale xarray tags after writeback
f1d249041a818bf7999d317358f93d476c73e7ca ext4: do not check fast symlink during orphan recovery
45d169a6453e3725eba0cc90181dd289302cdcfa ext4: fix fsync(2) for nojournal mode
49b2c7eaff29b0d4da6ad95864970258549b1237 ext4: make recently_deleted() properly work with lazy itable initialization
c89fc8a1e8e1a959021163ae897fa9b632b54866 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
f6aee4278480cc8aa411f949bc94ee39203180f6 ext4: publish jinode after initialization
83e8b4ddd9e9e765c1571bb3925651fe084124fe ext4: test if inode's all dirty pages are submitted to disk
2a0b0451e0c1a09eb5de3d2752e80e1ba2948e44 ext4: validate p_idx bounds in ext4_ext_correct_indexes
66ec5c6ba04c68b8b1b957f41cd4c94ef392bdcc ext4: avoid infinite loops caused by residual data
9dca57cb6317b40280adc4901c4e9d313384a06a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
06987293b97b38b76c500d5cbedf74ef08c12bd5 ext4: reject mount if bigalloc with s_first_data_block != 0
a6c792f20450678ff752f47bf15c04273079c97f ext4: fix use-after-free in update_super_work when racing with umount
755469e7c552c69530d2180bf4005ec7c59d9dbb ext4: fix the might_sleep() warnings in kvfree()
f57b0f85e5f30f82f5c3034d87b9f7f415b16508 ext4: handle wraparound when searching for blocks for indirect mapped blocks
d44b0d0165178b7d056210dc26e4f4e209123e8f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
bdd0e3ab50aba0844ce4555098a0c01738326169 ext4: always drain queued discard work in ext4_mb_release()
ed9e90e1022d75fd1aa4a93df88e227322b9cf98 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db98e2a75d55-bb854a02f40d.txt

ad4bb094c0979b50031b18f12e0ad40d2198a432 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1b7373406faa67d7a9367e57c35152898caeef18 cxl/region: Fix leakage in __construct_region()
042dd2e8a548809af4bb450687e2cab97bba2771 bpf: Reset register ID for BPF_END value tracking
b055ad4d47abc822f824358aee3e48e4cf8f387d bpf: Fix constant blinding for PROBE_MEM32 stores
bb1c9523f865322841000a673f6630020b3e434e x86/perf: Make sure to program the counter value for stopped events on migration
40a0a8977da4d019fdc04f2c004e52b6fabb5d89 perf: Make sure to use pmu_ctx->pmu for groups
3460cc098bd961e2d418dca2c92b0e5bba87ca3c s390/mm: Add missing secure storage access fixups for donated memory
033f347bdb2aa91e172aa0d1758fff60c3a031df objtool/klp: fix data alignment in __clone_symbol()
7c5ef4519d8fceec457507cba319eb1eef43dbf2 livepatch/klp-build: Fix inconsistent kernel version
0ea2f1d951d9624f70ea61fa041f995c1d4bd168 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
7a918c8c8ceec760d09be6de5028f2292c1478b0 hwmon: axi-fan: don't use driver_override as IRQ name
10c0eea10b3d1682d37bb89e87e375059dd9e6e5 sh: platform_early: remove pdev->driver_override check
b4f405786a98096b9be0657a93ea4210f2cea362 driver core: generalize driver_override in struct device
4dcfad426e8504ad3da92fb16180e2bfe90ac859 driver core: platform: use generic driver_override infrastructure
f2c70b986518d9a458ac9c1054e64e7177676beb perf metricgroup: Fix metricgroup__has_metric_or_groups()
73bacf51ea12a9f70c4d004105d24c6077186dbb bpf: Release module BTF IDR before module unload
30c5266e4d927346b6783c3ee4ecce9472d2cd0e cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
b27e797aeda9a635c67e9e688ff566e181dc5156 bpf: Fix exception exit lock checking for subprogs
23ef328ae4540808db292d51ebfd6f4f69a28d42 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d72b2cab4833c7a12b3e833457a49fdf876c93e6 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
8d4f8e1ca06d66abedf24a61462113503c149fb4 tracing: Revert "tracing: Remove pid in task_rename tracing output"
d0f2aa6cfd130a40cc0a8cf2d3ca1fba5d359f50 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a5f5966f989a3a6888bc834570b04301a14f7752 HID: asus: avoid memory leak in asus_report_fixup()
5e349bee01e309f6dc849eb6dc53b020024ea3ca platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0d6562b846aaac16654460432ccee8cf2fe5fe59 nvme-pci: cap queue creation to used queues
9b122474a46d53c6e4358404e056bf9db94b1bb1 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
fcbd5b85a67aa13f9b0684b58399bc1127725f0e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
e39ad653e6bae0bc4b4d27aff6300cdcd88b86e9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
72120874feb0d4238f9141ff4a90656da9d8dfeb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9e8aa3fa75b2a69bbdf3f54b7c98759341ebc313 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
1e36230995dc24056dd8499dabb5e8d85ade4bd8 nvme-pci: ensure we're polling a polled queue
116295bf5a1f2125e8a99359b6b687c827056d84 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f4f150111cdd7fa27c2d36fb9a54be701177b43b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d71ef502da111a1f38d4c743d6e6f56b6e99dfa1 platform/x86: hp-wmi: Add Victus 16-d0xxx support
31ad806aad2d52804929375feb3e0906e2497c3c HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
6d78e3df393b892adfd7c2fa7796bf79b9d6c7ee platform/x86: oxpec: Add support for OneXPlayer APEX
36304f728930a4f6ba6250f4185c5bece804ea96 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
3c26d66d75fa2460559da9b239e9d41405f5cf2c platform/x86: oxpec: Add support for OneXPlayer X1z
cc47d503d9d178784295ea066d6791b2dd4eae27 net: usb: r8152: add TRENDnet TUC-ET2G
255d64fd18709dda1209bca72e41c36f5a973c1f kbuild: install-extmod-build: Package resolve_btfids if necessary
3e0af6cfcc13e397ae07acba4fe10736a06b35ee platform/x86: oxpec: Add support for Aokzoe A2 Pro
9444f644ed13ab55c801fe103dfa189ffd113dda platform/x86: oxpec: Add support for OneXPlayer X1 Air
1a6be675c3aaa0f799adc63b9931dd934221d5c6 HID: mcp2221: cancel last I2C command on read error
0f8e957ea022a47b0e100e54fdb35e5f8426b81b HID: asus: add xg mobile 2023 external hardware support
72f8aa938709ac7ce9de6ec6dd3ffa2b7b31c4bb module: Fix kernel panic when a symbol st_shndx is out of bounds
4027920f2c6a6061254d6be47b1074dde85635a0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
272528ee4fe2ae5ebd5bcf13ca8078390afc0386 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
2e274635b9902e6f21c510b93cfe0740abd3d7dd ASoC: rt1321: fix DMIC ch2/3 mask issue
9429e15f2879c9698609c7478c49284ca4cde9c6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
db230d64d55b7f2eccc45258798aeaff1a175418 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
eb35cb10a805722351a1642b59342f58e35d1d3e ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
978ebfdc0a42f916bf5f650fcb2339d9204ac123 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eeb8a92f3f02f1fc4dfa3b635c25693b849b6ffa ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
df6ed07655c8e12dd6952232f378ebcda11fae67 spi: spi-dw-dma: fix print error log when wait finish transaction
a060ee45d355bbc39b889ab970b1ff425baae0c6 dma-buf: Include ioctl.h in UAPI header
510c4937827658baaef5953c46035467c8f83377 block: break pcpu_alloc_mutex dependency on freeze_lock
92363ee4787af6914c478b0b2d1faf361f2bcb5e ALSA: hda/senary: Ensure EAPD is enabled during init
7389bc0892a155b46181338f1ca007d641b4bb36 drm/ttm/tests: Fix build failure on PREEMPT_RT
803ea682bdb5a612594e6494fe19a257024bfca2 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
5be95c5b8ac881724e4c7454e06fced4c5fe0563 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
992ee6da39ff708a78a39d56675c0431519b42de HID: apple: avoid memory leak in apple_report_fixup()
edafbac86d0afdf9b22b6853bac551f6b0c40c17 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
842840f2fc380514994f43a95ced205831f3ed73 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
6efd3378a378866106de33d40ed7be35c1c303e7 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
f1227251e4edb2a4358b597ffa124b15e11b74d6 powerpc64/ftrace: fix OOL stub count with clang
d2fb7f111d425ae2beb709202580f212bea52fba ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5b479b5d9221bc09ec986bad44a5c66465be6d4e objtool/klp: Disable unsupported pr_debug() usage
b25b4496f11cb1411b0c220e63f9ab3dbb2d6043 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
d4d672a24878ce5c8af9f2f1593bea96fcb8be70 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b37c9d84666880112d53cfb1266a167c80caf437 objtool: Handle Clang RSP musical chairs
6afe556ab216bc8b219ea67b01d0ab5373b93609 nvmet: move async event work off nvmet-wq
979e9c9c260a18023a8fb596215df4829742a418 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f2ef32519de4bd20ce6568de0f6b8f187de1031c usb: core: new quirk to handle devices with zero configurations
09c6782d57e44e23072fc43b1ea15139888cf39c spi: intel-pci: Add support for Nova Lake mobile SPI flash
dfe63ba1c29d9d3e91aff23998422ba80957b63f ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
1b9c78245e8200a4dcf3926fa870d7ed78911089 ALSA: hda/realtek: add quirk for ASUS UM6702RC
c5c401228b962ce494bc480caccac1bd636cdd4f i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
aea86bb9d0f17aab2f7c46f376ffd52baab3ddaf xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
607ec4fc151991f3f45987bae87924e5b2a2a21d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
22ec497ed4888d80f34c931813c894513065b085 xfrm: call xdo_dev_state_delete during state update
e3802bc6116b5b4380617d492692296e2d97a363 esp: fix skb leak with espintcp and async crypto
be54ee6f86c028c6719d0c1b480fe6ed9825a989 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
ef9129d55dbf16bb757ab7e26dddf919f39ce58b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
c7bf6f5403d31beb8a47f647228f70b190c90a6b pinctrl: qcom: spmi-gpio: implement .get_direction()
2adf347bc9199ca2c77072b42846156ef1955093 pinctrl: renesas: rza1: Normalize return value of gpio_get()
7731e56779d9c0c760afa9cdcf9b13feb18f6409 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
77a3425bf87c136f6ae11e7d1185c4e1363bd289 xfrm: prevent policy_hthresh.work from racing with netns teardown
690401e342ffce4c5a2cb55cba387c6691935a67 af_key: validate families in pfkey_send_migrate()
6a92c6228ccc6d5f3d4b83a72883ddc957a4b42b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
14e56780d2da12f2a996d78fcdc5fcdb60e1c904 erofs: set fileio bio failed in short read case
225df4faf8b2baa631770be7aa47d35fd552b4fb can: statistics: add missing atomic access in hot path
89bc10d80c9e442564a3dbca940d1c2ab46c09d6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
7db2400a7e09c5c2ab9e09cc638d70198e9035c4 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
4e5f69de88e4f170383b8c977426fc1b4ae24a62 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ac85d7f7175c22948bde65a554912bf7283fd83f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
9dc440cd5fed8d7adcb93359d6695cfae4a856fc Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
13db6074a22ecce3f76b2a4fb2c76d5f0c9484ff Bluetooth: hci_ll: Fix firmware leak on error path
9be75e65a0337eaff6fe7996c1353fd6aad8dea6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3f993339831162714ac40d65568d9bb3d9f396fd pinctrl: mediatek: common: Fix probe failure for devices without EINT
70921c88cbbbcc80c9c01a568a3281d2b7e15d75 ionic: fix persistent MAC address override on PF
d9232c6be826be42478d16ab27e7d2ee99ea047f nfc: nci: fix circular locking dependency in nci_close_device
f37246fef7b8800197fd4b9ec18fe62c43eb7fb2 net: openvswitch: Avoid releasing netdev before teardown completes
56ee098ad8d07a95b6c516512f241fc04b0c0e87 openvswitch: defer tunnel netdev_put to RCU release
af6b1e50ce429c95ac362b933c42ccf94e374eab openvswitch: validate MPLS set/set_masked payload length
f068e3b511b29f9fd87bca1c9069d02b19fbcab8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bb9f34526d43eea7d0fa19a19c974e320af41821 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
e6fdd96218486c3e97df407d55a082cbf7fe9972 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
64c5f8e258c58a69374c37e5e08b03539fa0ec33 net: bcmasp: streamline early exit in probe
985a12dd50aaa20b7e86aa1db4233ed551414242 net: bcmasp: fix double free of WoL irq
d1333db485fae463e99566d50a6f68cb9454d2ff net: bcmasp: fix double disable of clk
7bb11e4d38799725d158380c9963b6ae057f77c4 platform/x86: ISST: Check HWP support before MSR access
cfdd6cb5b2e693f10cb057f1691f8f3c8a9ff6a7 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a810196e7728422760028670453272f64a77a2a4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
01b0120d4f8a41adcda8675d9416027eb9cd92c9 platform/x86: intel-hid: disable wakeup_mode during hibernation
2c8d96d86f4810261cf4927ff41e067fea577bc3 ice: fix inverted ready check for VF representors
08cab57d86c31cdf03e933d19a258055cc4ccaa0 ice: use ice_update_eth_stats() for representor stats
40d8fb73822d411f329b1cc432022381b415b4f8 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c6595020609a5db28808bb3af5111f0030344e72 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
6a678badf91cd5a54d4f0ddb5fda05fe6d338e32 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
2e4ff1be76b6ebb04e33280c7cbd74e18ac28c8d net: fix fanout UAF in packet_release() via NETDEV_UP race
c59944ecf87dd3f0be5c112d4457ca3d4abb48e9 net: airoha: add RCU lock around dev_fill_forward_path
e1f41304636b6e3672ac268c644cddb9e2bb3bbe net: b44: always select CONFIG_FIXED_PHY
fd9705d1fb97003e9df9d7b5ecb5ace5d26dae4f udp: Fix wildcard bind conflict check when using hash2
1ef9fa160ce9bd63f5e3761afd3ae78058a489ae net: enetc: fix the output issue of 'ethtool --show-ring'
62e30de80fd1771cd4b6aa1fde5292927119221a virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6afb72e5e3f877c1c9a572c22d3d164f8e7d800f virtio-net: correct hdr_len handling for tunnel gso
7544078f5832ac3f5ab02a29440a1a6aba08c7de team: fix header_ops type confusion with non-Ethernet ports
410d358ae5c3d536dde0310e96d752ec09acdc89 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
eb3d0d3a4eff9394838e8da64f88a51a13b1fd82 net: lan743x: fix duplex configuration in mac_link_up
b272032e00dc7eb5c548a2ab84a096149cb61eb1 rtnetlink: fix leak of SRCU struct in rtnl_link_register
fadb5562802ed760a09aa7c603fc157ff9627ba8 net_sched: codel: fix stale state for empty flows in fq_codel
094e33e91adf0d066bfbb090aeb7f29291dc5746 dma-mapping: add missing `inline` for `dma_free_attrs`
7c17b98c023dea1bd9437a056658127b209d3339 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3559b5fc6d7a59053739cf22fcc3346fafbf9e43 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1402def954383f385beff5dca12eee13110c61a1 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
62bfebe0aa79c1bb05c930cbf24d49ff4fcee8e1 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
e162e0fbb1474930f88135da76fb0236ca4eb0d3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
855e098bab6e779b10831996378b94316b928093 Bluetooth: btusb: clamp SCO altsetting table indices
d2feb18d2555f657124f0fbd0fc7101d8c2381be tls: Purge async_hold in tls_decrypt_async_wait()
90044ac54af4d06c299af146098f5e6498e2eeb0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ac920ac4118b26659776b2fe1860a02f9b078c9b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f759806d8550008df62f90ed7152f697a46e793d netfilter: nft_set_rbtree: revisit array resize logic
cd86ffd7b7c5f2cd887bf5607d8e2716772d7896 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
38b002363d1659d0532f5e10e99373f5eab259b1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4a1b7aa85f62e9aedf13fdf45e1e2b063300fe47 netfilter: ctnetlink: use netlink policy range checks
00465b9b13059f42c05a5799f6dd793275d0a3b6 net: macb: use the current queue number for stats
277fac43207314fa0c5d458eca20f99c77de69aa RDMA/bng_re: Fix silent failure in HWRM version query
700dc7f4c5e21cae50d6962b5bff4271d68ab783 RDMA/efa: Check stored completion CTX command ID with received one
2931ac434c2f8a12732b9c354370dccc1605529c RDMA/efa: Improve admin completion context state machine
6a01cdba47b40cd251d8ca07ed21142d6066918c RDMA/efa: Fix use of completion ctx after free
5ae72afde7d9f418d2dcf7ae74248349a303b274 regmap: Synchronize cache for the page selector
3ef471976237c06a2f2d7ce4d41861f1b3a04b0b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
dacd9c6a288962a9b706600f00a9d67f40d8e664 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a9d6bb5cb859b74060f21d476dabb67185758a69 RDMA/efa: Fix possible deadlock
2090cefc3bf9873ed11085a6e25f0c767c78e703 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
6ddf875dfe532821e24866305ba0485ce2947472 RDMA/irdma: Initialize free_qp completion before using it
a92a7ddb059e22f69419eec16b569022422500ba RDMA/irdma: Update ibqp state to error if QP is already in error state
5042849da3fba2a2f22e46958749f1251b6984b8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
08ee3a7a4298e8d8b7d735d6106e95c6e7ba68e2 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3537deee8c8706b4ebae122d8734cf416193ecbe RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0c8f9e034f2a00c9b6038eaa8b43faf694bfd226 RDMA/irdma: Fix deadlock during netdev reset with active connections
ec9136b29d272f8b02e2d557bd57c92eb8421572 RDMA/irdma: Return EINVAL for invalid arp index error
6031a8fdc81a2c96d5796b3a341f00f6109bb319 RDMA/irdma: Harden depth calculation functions
9f79c416f01f1468e17845f03d283316ae0dbecf ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
5bfcebe4d93142b39a76e0f284ee0c9df3961563 ASoC: fsl: imx-card: initialize playback_only and capture_only
930ca9cd203d177f5a9a8804cc4a6c59de2c52ae scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a9783e552c4e802ffdcde0f010e46ace238e5bfe x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
20a75b62c591185d81246e5f2dc39c0d29dcc9bc drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
a3d8a8af92f695211a5a494dc2ed82a2c7c94a66 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
bfc3688666f0dbbb900437e15a4f8bdc5bc9d8bd PM: hibernate: Drain trailing zero pages on userspace restore
a9548300dbb3ecff253efd3ee850694db943ce76 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
ef51659caaf1f06a1d072bb813aeed439f19b5c7 drm/xe/pf: Fix use-after-free in migration restore
bca41d6e04dc13fa645d29fff6edc4033db4a231 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
03b63f0d26bca3cd2150f75a9c8c464ed84b613b ASoC: Intel: catpt: Fix the device initialization
eb7466529f1ee1c032316672773612cb5a7bbf2b spi: meson-spicc: Fix double-put in remove path
6e457da044efb84b9f27496cda14179ff7364d2f drm/amd/display: Do not skip unrelated mode changes in DSC validation
e4edeaf4d65cb66cc50d172ebce8d1997484e25f ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
5e081b8a0f5ce39056359092134a463bd47e93a6 rust: regulator: do not assume that regulator_get() returns non-null
0d15caef7a13bd52538aef35b27a5b5609096b3e drm/xe: Implement recent spec updates to Wa_16025250150
db3d6f8e77616e57832f1c77b5521facea0ee613 spi: use generic driver_override infrastructure
6d1074bb4c3801448d900dd139292c6404654d77 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f93dc23e4882d5dd9306a3039b922605296fb947 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ea5190d355a0e566355fede2ab22883f113fce0f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3e70baa1fe903ae0a65b8ebc951e5e115859ed67 ASoC: SDCA: fix finding wrong entity
0f980972d416bf782f4dc4d3676f429fb9e32ba7 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
d0496387d96dd739a166c252a6803efc788327e1 hwmon: (pmbus) Introduce the concept of "write-only" attributes
c15f8f10f6ddd6f222411371c85640bd693d2636 hwmon: (pmbus/core) Protect regulator operations with mutex
0f0eb64183b05b003071325356a926de6bcddd22 sysctl: fix uninitialized variable in proc_do_large_bitmap
807460bdec620eededa4818e0230be04ddab786c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
55603db3639877737a3cf606dbfffd7f39444bcf ASoC: adau1372: Fix clock leak on PLL lock failure
d34a80cc79fb6d2982f2a56b3b00e5b5aef16838 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
72cf67f3c72fbb768b7df90ed1e0220f57a2dcd4 io_uring/fdinfo: fix SQE_MIXED SQE displaying
a0e49b2e8115a3e293ef122bb5b176feb62158f3 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
b686a682485a7693c2a2b7d3399d588c3c8be067 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
9f1107ddfdba896c7c5f2dff12e67ea083baab6f s390/syscalls: Add spectre boundary for syscall dispatch table
bb8c47ab69013f5c46902dab8905571b14caa71d s390/barrier: Make array_index_mask_nospec() __always_inline
67366179d2cb2e84a522bfdf925da6588987a710 s390/entry: Scrub r12 register on kernel entry
9b120185c3acb310ab3abf322c77a1e777faf6a4 tracing: Drain deferred trigger frees if kthread creation fails
e52531c1fdb8ec75bf0fcd20d8f1df05ffb838de tracing: Fix potential deadlock in cpu hotplug with osnoise
dd8e17a99cbba6fde9f23de14e72f2cfc14af46e drm/xe: always keep track of remap prev/next
329d2d3fa526f48d632e1c0bbf469d8634085bd2 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
4b911beb8949359af4149dfbc9078d63e66878dc ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bf052d2d34bfd047695cb54a8141c1eb1c995ab1 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0497f573da5775391fb6eb8939a3eec4e3cf563f ksmbd: do not expire session on binding failure
9e45d184b9db1ccceccdd2018de2158dcf805f1f Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
9966b35f38a78bc163afa1c12627fd90bcc272eb ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
8a6ce7d7b8b0dfe5f63fb7bc1e05cd3f7d4a63b5 ALSA: firewire-lib: fix uninitialized local variable
cf10d1be88e14c7602f81c116ef11f96cd47a4fe accel/ivpu: Add disable clock relinquish workaround for NVL-A0
46691155a275162f3923641142246071845b5d53 ASoC: codecs: wcd934x: fix typo in dt parsing
d4c4ae391beda604ed2c2e5a58b576c61ddaea10 ASoC: sma1307: fix double free of devm_kzalloc() memory
f4b437959bd88c6c14d52c622190c9f08cc60246 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
3c83d2a4c010e28c4d27788ac0d71d5a145743c4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7209b6fc7b25a91642860eb84a495f94b37674cb can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
789be90e717869a33fc1c436259f03bc21e07a98 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
ad56278cb5e4b69f3210d820c88026744b7d609b cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
933a6008a804db2653650a9a600cc71fb7e3fbb9 cpufreq: conservative: Reset requested_freq on limits change
4afcedb63bfe9d4c9752a970a894befae198f3c2 kbuild: Delete .builtin-dtbs.S when running make clean
49008eac6aa595fe1847c7d5c9a934cfcda55a0e mm/damon/stat: monitor all System RAM resources
47131b1fcef7b3ee83d861cf89b960c1b568f0d3 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
3c176891b0326acd4ab36e1df29d2fa72c0bcfe9 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
255dc6fea5e8b933a80a8a6023f7ab5894f0b86f platform/x86: ISST: Correct locked bit width
ed3d51f7531c1e1419100b77b758398e07199a4f KVM: arm64: Discard PC update state on vcpu reset
bdc23d2fda7955471ee21c96fabd444232d76a75 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
b7db46a3435282b13909e0e41980f7da1603f26a hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e60c0e4f42fad28b438dd187cb4f73e30419b198 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
fc21a97d527adb5d02820a3ce93141067a353546 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e41768f90fae98088bccc16ee771c858787c707e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
91bb0d8bc33e18a3e927560ee468063dc5d3aabb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
283e2e5e49a3f893aa6ba67bf64b8cfb41dbec1f media: verisilicon: Fix kernel panic due to __initconst misuse
a3500a3256c4364891d3b3c172ca0f1a5e8bd496 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
c6dec45465788d5f82e03d142a8ad8574adf30ef xfrm: iptfs: only publish mode_data after clone setup
4e8e6688109a3da169f15a3526e7982089a82cf7 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
5f803699f2411753c839005fc89e85d51c4437a5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
213e2611c0f663f9b17768123647eac748b12a0b vfio/pci: Fix double free in dma-buf feature
b7d2799154ff3c67c6dae50f488f88ef12f1962a erofs: add GFP_NOIO in the bio completion if needed
50c755d695b41ad7c377d78eb5d9304f1d12c02f alarmtimer: Fix argument order in alarm_timer_forward()
582f149211df4199e3078bc1dcfe4afe3d59714a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5162596931a89a2a60f27195050817ff932ad36d writeback: don't block sync for filesystems with no data integrity guarantees
0863d3d8ae725fdc438abfe0609049b7713a75da x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
be5c44f4815eaceea0f1a63756688cf873bdb350 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
f95de26da684f192042d8e92a705e19eed855163 x86/fred: Fix early boot failures on SEV-ES/SNP guests
d7d782abee6cd6417dfddb5aa6c18953db5e5386 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
506dfa14677290d04faabad6cb3906b4fdd58754 ovl: make fsync after metadata copy-up opt-in mount option
16730d4790b70cd3895d89d559e723dba352bcad ovl: fix wrong detection of 32bit inode numbers
626166938dac41c16bda85dc8a46a47069843b1f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
92fa3b5c713979c4f67442924471a279c45150c5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d570a1dea93c09932ab5038989c53e5e002f6431 net: macb: Move devm_{free,request}_irq() out of spin lock area
44a26f6f38562ee283e86ceed6ea937bf398746a net: macb: Protect access to net_device::ip_ptr with RCU lock
b8f2d4b5d343a4121e86922d81f24dfc877effc4 net: macb: Use dev_consume_skb_any() to free TX SKBs
d1dcce1588c961e7d4797537d584754c26192856 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
dd4d74524c612221a1707ead6a5edfe55b61cada KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
a41803f0b100153c48ff9221581e1201d602a208 jbd2: gracefully abort on checkpointing state corruptions
b64671da1e0a47e2e36995b74fabb5a88835b58e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
22c67ab1ed753e2be15370e86d74cc7af6150866 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
a978baaea5314dd5ccf91d3298251510167a2551 i2c: designware: amdisp: Fix resume-probe race condition issue
6ab89fe1de7f25ef48f5119bfdb5a0a9b9f17749 futex: Clear stale exiting pointer in futex_lock_pi() retry path
05b9f6ec600607c4d11843fa2b1aea2e4f76e4d9 i2c: imx: fix i2c issue when reading multiple messages
834553c004daa9252823c03764a97985a4243330 i2c: imx: ensure no clock is generated after last read
87007423a6c4e96e531cf8ad6e6f638b357fa630 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
f1cdcd2013b4b92e57451f8d4a6a61f5c51d2b6d dmaengine: sh: rz-dmac: Protect the driver specific lists
b81370abaa6ffee474651a0ebd4946c9430a8a34 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c915fe942aca213d4b46a09702c2ad50e5e13d86 drm/amdgpu: prevent immediate PASID reuse case
0d953680e568660d6b7280ec94c18404437a5a5e drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14c808653e57f023ebf9b1c2ec415bb6de36f1ec drm/amd/display: Fix DCE LVDS handling
653df0a83d7a2741c225be9b1b4eecbf35c84b4d drm/amd/display: Fix drm_edid leak in amdgpu_dm
cf8aa55a98955639730f176b3d07c2fe0371d466 drm/amd/display: check if ext_caps is valid in BL setup
5fc0107066f8aa11477f3acab854bb9375885c81 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
4f81f18c8deb8b276dd6094f26ac826fdf52866d drm/i915: Order OP vs. timeout correctly in __wait_for()
b5bd62e17b5c5f0b4007bb205261b62153074c91 drm/i915: Unlink NV12 planes earlier
9230556c6703762c020a03e4fb1b1811ea6b259e LoongArch: Fix missing NULL checks for kstrdup()
0c020eb3774aac669313403498d61502c8014dc4 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
9942a8fd0e0c7cf344b391bea032c27242aaf5ac LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
394522c393b3edf5bfc78dd11d613f755ef3976c LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
994773d10813624d9885ac5346edaf0d241856dd LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
d007eaedb233460e79cb3b03ba86f573888f8cf5 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
8b02d19cc79e43782f6846243a56c94a7ec5fbdc drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
580d07b141cbcac9c88f02534c0ae92b4a862cd7 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
1f823a9dfe36b784e8dbaff931befe7484dedeb3 mm/mseal: update VMA end correctly on merge
c1a4c7826a58485b79c5085de1a260ad51497f60 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0d5de3b3a9ee79817877287281339f74d2f7e21d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
862d724985c74834b30ca4b81cdf7f2cdcf36330 mm/damon/sysfs: check contexts->nr in repeat_call_fn
036e66540fda4d53f2c85155061520e26f2c3307 mm/pagewalk: fix race between concurrent split and refault
a93e3d33b0d19153a07c042c5304768d3d5e736d xfs: stop reclaim before pushing AIL during unmount
0a2150677667ce13c19c22e1815fa672f5e6ce12 xfs: save ailp before dropping the AIL lock in push callbacks
6ab71028efc5ba185e538e652237df4bca49e9f3 xfs: avoid dereferencing log items after push callbacks
fa2541d15312f32d4cac6e8f73a134c89e6eeb94 xfs: scrub: unlock dquot before early return in quota scrub
27d252cbb6fb84fc61d75e1c1296efa7067da229 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c4410cb40c5f6d246466017872bf479297c2a91a xfs: don't irele after failing to iget in xfs_attri_recover_work
413d0a10b86314a830bf1b651ab51e6172c59d57 xfs: remove file_path tracepoint data
1fe5ce67651a72e45a316a8a3e9c716013ce22f0 ext4: fix journal credit check when setting fscrypt context
b50d6bf59ea8288b1ab2981ad7f90060dafc06d2 ext4: convert inline data to extents when truncate exceeds inline size
e0a23ec31ebb741194feeb40597c6aff6f903287 ext4: fix stale xarray tags after writeback
6332a121f758bc33e203cbb97116bb1846db2e99 ext4: do not check fast symlink during orphan recovery
d1b9e63198557dcb7ac9f813f56303c6b1a6257f ext4: fix fsync(2) for nojournal mode
e46fc7f855867888083c2074fcae8fab5dcbad23 ext4: make recently_deleted() properly work with lazy itable initialization
9653681b621a8ff07e5e40371c6f35395aa7e43c ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
c0bc3df8e1577bea89e22a2ed25f40064cc5b22d ext4: publish jinode after initialization
0f0a180bf8a60e8a90742d96dc48025d53a51ec4 ext4: test if inode's all dirty pages are submitted to disk
989c629f525d2744a5e886b951a905aec17b45fa ext4: validate p_idx bounds in ext4_ext_correct_indexes
8e3c34bb8b47f165ac687a8b1cd8c257f96e364e ext4: avoid infinite loops caused by residual data
945c2fcf221df21462cb0f8e1fbdf53faca09ce3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cd1f7d694be9e9c4564778874115268e3f22f050 ext4: reject mount if bigalloc with s_first_data_block != 0
75fc93a91392797a0bd8a0f8387849e96a155fa2 ext4: fix use-after-free in update_super_work when racing with umount
c9eeb7bbe223090ae6a5469c84b490be5bfff32c ext4: fix the might_sleep() warnings in kvfree()
72620a307d8391184bc3efe897c8fd8d48176570 ext4: handle wraparound when searching for blocks for indirect mapped blocks
5d0cb95d7f6cc0a97daad025df545bfd149d2887 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1d5c155ecafc3ffe3c61adf6e21c9216c55e822c ext4: always drain queued discard work in ext4_mb_release()
bb854a02f40d8df2ba5a4b0a4e999dcd0498471c arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============7402784936201850445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc430681016-cc2c2ed9f83d.txt

abf1a305600abb0dc2d9405c4818f9c5f959100d perf: Extract a few helpers
bc40fd5a0fbb14ae3007879bdd3179914be31642 perf: Make sure to use pmu_ctx->pmu for groups
817f0c495465a1d6e4daf285e7b53bdb60ad6282 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b125320984e29fd7be0c9b71d43ad69cbfc3482b hwmon: (axi-fan-control) Use device firmware agnostic API
64d66edee30d27ff7d935ae673d33d78049e1355 hwmon: (axi-fan-control) Make use of dev_err_probe()
00dc25dbcb0193011813434f592e1398fc79c194 hwmon: axi-fan: don't use driver_override as IRQ name
f0e0be07dcbffae8a7e689ae6e4849853237062d sh: platform_early: remove pdev->driver_override check
45fea7c59c38b9037b09990fe8201f8a76cde95b bpf: Release module BTF IDR before module unload
36a512a40d909a157ca0ab1833bc3049e633480e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
3f9421ac339c92e7d2bd5781ebf2741d15a88060 HID: asus: avoid memory leak in asus_report_fixup()
b8614f572fef955c7a6461439e1455c70f74b242 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2c0ee654d43948869234e50dc0f513eca9584ad5 nvme-pci: cap queue creation to used queues
7b238891bd3fa2a3d551274e449925d13e964c23 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b48779b6e9226495581f9d9c1ec65eddf87d9876 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f65785efc5f9c8838dde5af8ee9c3e4c1cda4822 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8fdede6d08a355e5ce9fe9961e7a3c912a6c7dc5 nvme-pci: ensure we're polling a polled queue
68bef259e11e0ca2bd676b9cb682a00e0c7e0bb7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e86b2ee049839900b1a67078209e797dcc8c0b53 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3bbf10dfdf470a256a6c9689ca52f5ef214865ab net: usb: r8152: add TRENDnet TUC-ET2G
258b5ae384721dd3b4804fe7f8e9fdff7fb36c69 HID: mcp2221: cancel last I2C command on read error
bf937b0e9caafcb43012a5219d8efbfdbe82020e HID: asus: add xg mobile 2023 external hardware support
95cb26a2dea68b0dd8578039f5ab4f7e0812a511 module: Fix kernel panic when a symbol st_shndx is out of bounds
d098ba2a0f65a5c02fd05223266a2c726e4352ad ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
eb18300f90e01ca54851edd0de8fa3df1d8f6266 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ccc60ecf3ef0b5b38cc6dcc6ab2362a59de67c56 dma-buf: Include ioctl.h in UAPI header
4f73ff3725a6f95b44aeb0eaf1b113b182916b45 HID: apple: avoid memory leak in apple_report_fixup()
5a575ade337f454b0c57a5d1c3a4d92f6d4da751 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a37c05c6de8ace9994c724d6375af3af80edd563 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6191fa0024c8c200fd9c61576f1ad6a7810baa6c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
47484c60bd15efd5c1157c36891337070894fdbd objtool: Handle Clang RSP musical chairs
10bc03f4afad1e81226fe4ab47fe601571a2b394 usb: core: new quirk to handle devices with zero configurations
485398183fae378df35f4c28dabde3d94c3cbe04 spi: intel-pci: Add support for Nova Lake mobile SPI flash
83e9e7106482480cf0c826645dbe979d334bf471 xfrm: call xdo_dev_state_delete during state update
0100e70bf24f3d6adce496baea01b32fa189a432 xfrm: Fix the usage of skb->sk
6f5ee41745c143e84093e858c2d460df5dec786a esp: fix skb leak with espintcp and async crypto
fd793626a4887c6fb95d235ff986ce917826e8df af_key: validate families in pfkey_send_migrate()
e001a97770bfab9bc699579f51ebe665d5bd2ec8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
7923c059c1fe66f2b7eec896d2cf7e07c7616714 can: statistics: add missing atomic access in hot path
53b185a530daa6752cbbd38ca7d5258d1fdc847b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e668325988d2e215b98f2f39e2f1c855262fda61 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
31dd61b29ad80f3936731a72775ec2a988673e64 Bluetooth: hci_ll: Fix firmware leak on error path
7be52bf46ee30a6701c40bec050def8da892dd2d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
291ff489543048db8eeefcf1d0ccf0c2ed235f0c pinctrl: mediatek: common: Fix probe failure for devices without EINT
311035bc75332aa753a48a80cc83961d30d4646a ionic: fix persistent MAC address override on PF
3b00066bb5004ceef9b3376745f831a5c5a60328 nfc: nci: fix circular locking dependency in nci_close_device
81a34a445e45487cc6bbcc3234fe8d1fd9be991b net: openvswitch: Avoid releasing netdev before teardown completes
a58132e49173c24b9415b24bf1b5adeeae39d2e2 openvswitch: defer tunnel netdev_put to RCU release
64ecc3efd9849c76e7cad24065d964678a045d22 openvswitch: validate MPLS set/set_masked payload length
23ac6f2d46991506b328c7566ccdeec391180c1b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
93b92d7a8fabf3e118c6b713b92b735b78817215 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aaee59e7d915f5648809a7444a5ef87ba4e061cf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5b7b9f6596f7f83b938a79610effe50a9b85f89d ice: use ice_update_eth_stats() for representor stats
2efe5d702c6339250a938b5a8d5af003b0987fbe ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
42ea732659ab86eae5f3b24c943172d8a95cb54c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e0431deca637c4b7d88f2e1e99cf41e6ffc21542 net: fix fanout UAF in packet_release() via NETDEV_UP race
fd3ffc739929ad7be6c440d05e4281a0e8cdec6d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c77464ca05ad945390b7afc84a9d8949052a961b tcp: Rearrange tests in inet_csk_bind_conflict().
5c4a9d83d24ec5fdd29c07415a65e7624c7730e9 tcp: optimize inet_use_bhash2_on_bind()
454565623cb5fd80d11a880a0e1d7acf38afce55 udp: Fix wildcard bind conflict check when using hash2
145f6627984d45b98d2088de4f2fcc262fe3f1b0 net: enetc: fix the output issue of 'ethtool --show-ring'
5f2e4a1f9ea54040d09bf27acd5d3fe3ede58aa1 dma-mapping: add missing `inline` for `dma_free_attrs`
35fdc2fa3a72dd3ab1afef751d81de07000e59f5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a0b3ceb10416893c0e21d1ceaa9fb3c975918b59 Bluetooth: Remove 3 repeated macro definitions
b81dfecc659c799d4a557360aabe6ae942a1421c Bluetooth: hci_sync: Remove remaining dependencies of hci_request
3262b6f4633533518148451c65fdadd52d4566f2 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8dcc4c0ab251d3528f540402d28d6541ea941b91 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
59c4b9c788906c77fbbf2095e6d3cb54874c29f0 Bluetooth: btusb: clamp SCO altsetting table indices
925b404d154edd9cc6ed5c66f6fbd0cf7885b963 tls: Purge async_hold in tls_decrypt_async_wait()
6989e6397de0252d7ebb6be71fcb74c3d2c682ea netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f6f74dcf56125627676ddcc53035772cd9e55fdc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7fc0fbbae54eb4dfac8befc7a93a64e11056af22 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3f0e2a96adb78c6f6558efa25b38a10a05ffe965 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
39fd792832c6a9fa51a34a41a10be11fc25cd06e netfilter: ctnetlink: use netlink policy range checks
7f54aa9caa344c755ddb15ea388689bbd39f3bed net: macb: use the current queue number for stats
b4cd0bfefb0f6587a0c23d2262cd8d335799a1ce regmap: Synchronize cache for the page selector
500f2ca125dc98f98f135535f01fbeddaa3ee377 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c071838a705083ffb1a785b7edfb46de991e708f RDMA/irdma: Initialize free_qp completion before using it
d9b06029447f71f35d5042913e45b0e3467e5742 RDMA/irdma: Update ibqp state to error if QP is already in error state
583c15ffca0288162fee2377258a3608857d616d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
75278a081e54d364afcad587c96716596fe211d2 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7d03fed6dc969f35eeef6fe4b4ca20e53292596a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0c8f1d4ddcd3f4465fa20bc36a04a0138437e2a6 RDMA/irdma: Fix deadlock during netdev reset with active connections
16f1d44319f8f628f08ba102a716bb8927f77234 RDMA/irdma: Return EINVAL for invalid arp index error
185ee2a7a099ce57b6e07cccd34819b09a137ade scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4f9dccf16ea21819326dbafba58d34eca8142d30 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
85fd2d3d1b5bb917b2f81fccf601adf4cc203d33 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8addabf33e57e323a4be3eb5ede1a09def19bda3 PM: hibernate: Don't ignore return from set_memory_ro()
99dee3c2e7a5274107456e7737cafb98166a9c06 PM: hibernate: Drain trailing zero pages on userspace restore
cef96b4d08826e9a3756047f0eed491bd441c6bf spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d9edb454569adf7d57e334f58ea11a1c3a358fdc ASoC: Intel: catpt: Fix the device initialization
0539cb1dd7c58ca3199f4eb7933990ac1d140361 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b6b0f815cb09e934db673e48f67a2f5b431fc5cf drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e8f5975560c4f06743e8f04a6772fbc0d3b915eb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
39ba86a3da041dc92476b8560cfd8a6ebfa87583 sysctl: fix uninitialized variable in proc_do_large_bitmap
956c0d10f64a9e5339cf734746afc11d9c90df8b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
829797c22db21ee8b76ca2d85f1055e97645171a ASoC: adau1372: Fix clock leak on PLL lock failure
c3eee254198ad86aba5b1952fef0800f507cf257 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
08e41276a3f39e1304013c2db00e74ebdfa70058 s390/syscalls: Add spectre boundary for syscall dispatch table
0223d87caf9e93b7c3e5c8acdb430a7f697df961 s390/barrier: Make array_index_mask_nospec() __always_inline
ba34b6775c68b8d834bd0f4dda3799c9ac86dbbd ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c3223962392ce8036c8d86feedb2643b49fa4ecb ksmbd: fix potencial OOB in get_file_all_info() for compound requests
c3452e28c38390ffe1fcbf000d3955e6a0f509a9 ksmbd: do not expire session on binding failure
0a61472488aa8e6cf32458e630390fb268c5b75b ALSA: firewire-lib: fix uninitialized local variable
64cc7ad61a1daeabb4eca7a9532b00331c8459b9 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
fb8ead5b7018a45083bf351387c4723a9f4dbc99 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6acd3208146e7850042ed2f2d10e852de83f26fd can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
3869f185700f413b98941ec835ee6caafc32d730 cpufreq: conservative: Reset requested_freq on limits change
d372d6663c1f0201f72d3876e00ee675cd9f3157 platform/x86: ISST: Correct locked bit width
0c759f93f93f20a72a085b517074885576c14252 KVM: arm64: Discard PC update state on vcpu reset
be4bc6e2465c152e1f2eb485fd9ba38f94a63474 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7f7ac86288af21bac30a623dd0988e2c809eb5aa hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7c764c7e1e1f10fe7d95eab037587592fb7846ae hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
dbbc9633379aab2efd25a7a4468e1d42fde4729c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
31da41feb8150cf64c40e892642f99758fadefa4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
de435897b5ff3dca0a12977dede026cd1f325416 s390/entry: Scrub r12 register on kernel entry
963969b04795e3ba761771d5aa74ff8857670e62 erofs: add GFP_NOIO in the bio completion if needed
22c3793c668f26d6663b1374af84c01e55b18c52 alarmtimer: Fix argument order in alarm_timer_forward()
a4148765092964b69867ecaae95c73403f84fff6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6d21a7eefa9fc9703002031e9b08aee18cd56e14 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bfc7ea92ec60bb33dcdd90703a205c89155e536e net: macb: Use dev_consume_skb_any() to free TX SKBs
534b4c04027a4642d64ec64a029ebbe5781928c1 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
1dc48fedd42d027e6b9950481333e3bfc40a816e jbd2: gracefully abort on checkpointing state corruptions
5bd0f8a40656388e22bc1648d869794e966eb9c7 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c02c0f2b8fd8bc77b4b089e08b260bf878b7050d dmaengine: sh: rz-dmac: Protect the driver specific lists
ea014f4ada71ece43effb7f51438d60057f55873 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
5488dc94ac2ca6721f98bac9237025c562165d7a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f5aec9e311decfee42b47b199beee7762bdc1c01 xfs: stop reclaim before pushing AIL during unmount
d395b925f7c93a787ff3639717003755afe7e45c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
f7158795120dceff1abee97a52c671c472d03f65 ext4: fix journal credit check when setting fscrypt context
f592153d9a3ec8b4233eac8e7f4be32998590cfa ext4: convert inline data to extents when truncate exceeds inline size
841f81e143d580645b775f052d495c86a8098f0f ext4: fix stale xarray tags after writeback
28c4ece082c29b1ed73a2d8fbc2a01df055bb9a9 ext4: fix fsync(2) for nojournal mode
b154108ffbfb5969e50cbb46922fb25ac4a4d71f ext4: make recently_deleted() properly work with lazy itable initialization
bf0f7b7f853870ac4bcd8e1a61f7e4c9029e9b8b ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ac8021c4152c24ae40bf132d00a8902ab3ca8efa ext4: avoid infinite loops caused by residual data
558fe8a4a1f356629fdcc1466c717369091c89d5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d66bc5ed11c0b847571a1b4148b5dea63aa4fecf ext4: reject mount if bigalloc with s_first_data_block != 0
e04701ff3d521a64970d791b6ee9af71e07fc02b ext4: fix use-after-free in update_super_work when racing with umount
5e87d56b7a332445a0840adcd77f6e57117495df ext4: fix the might_sleep() warnings in kvfree()
f9e9031dfeb78c3f78c5653c30328a4d307d132f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a1a1aa39a303d2bf3229d6ed3251007488956ec6 ext4: always drain queued discard work in ext4_mb_release()
cc2c2ed9f83d5a89aaa0d7e367a1ae678db8429b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============7402784936201850445==--
