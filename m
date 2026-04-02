Content-Type: multipart/mixed; boundary="===============4491180737416363965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 12:10:35 -0000
Message-Id: <177513183544.1368517.11600691697413258520@gitolite.kernel.org>

--===============4491180737416363965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 91019171f75856f2161c5c4594bc7cad6c88f93a
    new: 9249e70bbba8a976d1feec15d781d506652db5be
    log: revlist-91019171f758-9249e70bbba8.txt
  - ref: refs/heads/queue/5.15
    old: a05f807720045cc8d3a9fce1f72c7e532ac44c58
    new: 4ec8632150233ef34d41d2f3c23025d94355e815
    log: revlist-a05f80772004-4ec863215023.txt
  - ref: refs/heads/queue/6.1
    old: 27c6ed242e8e37659ebe45669ace8c200e5792cb
    new: 05f02f09011b65d2f1f8459436ac29b6474ab7c0
    log: revlist-27c6ed242e8e-05f02f09011b.txt

--===============4491180737416363965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91019171f758-9249e70bbba8.txt

0f4a151d3fe88bb38ea6fbbac1a049b4d16d75b6 ARM: clean up the memset64() C wrapper
783e7da80da343ab482717600351f786ce1aa6f5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ba60e109f6799fd85392a3eda069f24795cbb9f8 scsi: lpfc: Properly set WC for DPP mapping
e0da6d86a8eecc1bd02c4265f782772dcac08a15 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
11616e8fb0e8d155b968e3a07590a2fc965a5b7f ALSA: usb-audio: Cap the packet size pre-calculations
8fa5d48d9c6195b2e8bbfc4f667544bd74c055d7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
338bc81efea235ad3933e466e737e1f59a35edf7 ARM: OMAP2+: add missing of_node_put before break and return
c2965c7ed45d3eefab9002503638dcc12bbcda59 ARM: omap2: Fix reference count leaks in omap_control_init()
ba6e0e3692160f5ec0ca5117c3e07f40e58a9bc2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b9be2a22a91377b1e6107d47eadc1aef492c675f bus: fsl-mc: fix use-after-free in driver_override_show()
102bdfebe122080810538b78706771f985dec011 drm/tegra: dsi: fix device leak on probe
8ba91c87adcb1eba12b139bb4a453b0ca03cade2 bus: omap-ocp2scp: Convert to platform remove callback returning void
a625aa031a1da2991386a0e89a6c3261d57d6b67 bus: omap-ocp2scp: fix OF populate on driver rebind
8439921ebee2bc26ce015e5f65230a8bcefafbe0 clk: tegra: tegra124-emc: fix device leak on set_rate()
ed4e76ccaeb51c782bc4490ee39d2cf1d607003f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4db208941751274138161254ac58f5e7a1ecdd7b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0d1db5d2e48ea3b691c49b0031dbff662a52a23c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7d65edbcef6454589b887584de45488c544cf7aa net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a01844b8133f020e5b79412e4851fe6a357caf2a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
69abc1bad56936b033ed2516975183921c6ba9df nfc: pn533: properly drop the usb interface reference on disconnect
d7f13fd7e343938e53ab33b10b9ee598492f2cbd net: usb: kaweth: validate USB endpoints
dd729a6b447d4861a3908812e7ff0b238371a3a2 net: usb: kalmia: validate USB endpoints
0865b33f6ff16148240c9a2ba7c4fd009f27bb7f net: usb: pegasus: validate USB endpoints
c14d33a22fe59e55ffea63e005f17e4a2734488e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b588d8e84f681e1db3c2f074c83ea89f78c41847 can: ucan: Fix infinite loop from zero-length messages
8a00e160e4741b77ce500c901b37e2ca81fe7c5a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6037e12efa47c23c62fcc44738fdf0fa8a65ce5b x86/efi: defer freeing of boot services memory
1385feae21d3a6404b2dbf35535266f266c10fc4 ALSA: usb-audio: Use correct version for UAC3 header validation
15e28231fa05f7172c8ebc640be1f1b317ea7e9d wifi: radiotap: reject radiotap with unknown bits
1112e7314dca153f24ccf117554c36586feff8ae IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
38119309fdfa37ccdc4fc22003ebdb6b45b5c710 net/sched: ets: fix divide by zero in the offload path
a8f1fbb63ff3479f3c56ac22d99da852867ba5af Squashfs: check metadata block offset is within range
87d664433dd6c7d7ea3275c922c11039f5a27df6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
647748b0429437e6378a5ac5955b198ea2e7d7dd selftests: mptcp: more stable simult_flows tests
c73ec26f407d4f6ee81f01b4b39ed7068fa57e7f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b58d3397925d44f7a0828f59d0f2cb1ce728007a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8d4c4d2b6607f5b4343d737e529cef7bdff60e19 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e7da760ad0d0ee342342a27de3cbec30bc8eaf81 can: bcm: fix locking for bcm_op runtime updates
1b550803b0b132b2e86972376fea0180def91d42 can: mcp251x: fix deadlock in error path of mcp251x_open
82a1acc9fdfaa318bac0bf8f12da10cada5cf529 wifi: cw1200: Fix locking in error paths
a1947a18df433582f4d0f3df8432a9ff8a696897 wifi: wlcore: Fix a locking bug
c33da71adefe39378b834955c6e4edd01b87896f indirect_call_wrapper: do not reevaluate function pointer
e7ab8bedd5a62eec261c72b183b1672396773802 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
630f8aff1acff5712322c38b4602c2d6225518e1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
91e18b0aedff19bd8063b4c28a20529139f1854b amd-xgbe: fix sleep while atomic on suspend/resume
e65cae3c7c93083c127963cefdfe7ef76da43f0d net: nfc: nci: Fix zero-length proprietary notifications
efc9deaf53d2c7fbe77a0bbafd36643c90782409 nfc: nci: free skb on nci_transceive early error paths
be9629f2a477cf3e4ee911cbeb6aea6ad3c04246 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bc95e81edb308539ef60fa5c0917dcbc98af1620 nfc: rawsock: cancel tx_work before socket teardown
ff4f32c5f0058fe6b97d447d2eed349d2732b4e0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a2f96f1815309905bef39bee845b2043ab32a726 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
24f5179d7a21b59c1c2bc19a2337829e803d2acd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
57323c9cbfeec7da05dcaf70b16dab283fa70825 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
469ea99952f469ef821b7a66fb51890ab82cc3ca ACPI: PM: Save NVS memory on Lenovo G70-35
de6f5d2a5567f81661345ba8f0ac82c443dbe2c2 unshare: fix unshare_fs() handling
b506c45cab24bc281cd6017b1b76b0d6c17f8f85 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
72e048e8d4c506bf1c1d7019533bf85d41756271 scsi: ses: Fix devices attaching to different hosts
04136fbb74c09b52b23a8dd0c1829b537205fa81 powerpc/uaccess: Fix inline assembly for clang build on PPC32
39032ed029871dfaeb2c2f521bd846c5dbf4c3fd remoteproc: sysmon: Correct subsys_name_len type in QMI request
f4b6084285a79b60d54a1024fe5019376042c7a6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fd7983f7ec54c028010fff3aa91bc3cc77130a4b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
76fb287d8ae49e5823ba3afa10e3115a6c3a3d95 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4044ca142ecc5d3047c24db589cc32bf3c0af3c5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
26cc3039960d1ed9f2d80fa079e2fc3fa460f1c1 ASoC: soc-core: drop delayed_work_pending() check before flush
a93e1b4368701bf82d8b1d2a4cf5bd3b2cbe5639 ASoC: topology: use inclusive language for bclk and fsync
df71f493543b4718a9c651a4dcc97e1b73fda12a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f05a73f7a3fb39b446491ef954086086e3b3ac13 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
6f17175a45eccc217b4a2fb12a73cbc422bc4b63 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
aa848c7278de7d511e493d72e25203b26007d91d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ed96e0330b954f1c719ae030713e2c64e8df2754 ASoC: core: Exit all links before removing their components
2f3cb5a4e5ee241b62804d7a361a79c2b5493a7a ASoC: core: Do not call link_exit() on uninitialized rtd objects
d632dd501532440c164807be605283313409becc ASoC: soc-core: flush delayed work before removing DAIs and widgets
fcfa68d7265bcbadcd090cb653a43dcb9316ea81 serial: caif: hold tty->link reference in ldisc_open and ser_release
3d44405803b36bf3a263eb09c362efe996cd837c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6e06ae97df08fa3bcfefd9a53c5c5c3a0a72754a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d49a54d7e0c29bf0a055f735d021234e48c09616 netfilter: x_tables: guard option walkers against 1-byte tail reads
40a5dd02cf62f00d178b5cb1f553f86e2545168a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3edba666fe28eabbe252eb416185accde41c1ab0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a2618f3fb960d06018e4c9ba1050c90d02329da6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9fbe2b38369680e553f9b8c9768658f2a8d4c2ac regulator: pca9450: Make IRQ optional
50ee1d690fa87fc5c3769c0f5cd7cdc7dcfdd222 regulator: pca9450: Correct interrupt type
2bfff76d1023507ea6018e029f8d7b84e62b9538 sched: idle: Make skipping governor callbacks more consistent
925473d77994048e5e9799bec6d4167c6ac7f88e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
489f4daec9314043d3d08cf84014e23eb4aaaad5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
42d154608c8001be1e577953ab933e90d351edde e1000/e1000e: Fix leak in DMA error cleanup
4e0552549e1b8ad3974779845a6ea8d7ce4f68be ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f8bcbe90abf8a94e7eb55032d3ff3a3ab3e376b7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
db79c038d39ef6d8e09e9ce15806e78fe69427e6 ASoC: detect empty DMI strings
58f002883aba29d7fbd18292365fd7125087c480 cgroup: fix race between task migration and iteration
4884bae5f35aaf0285ba487cdd441287e6e92fc8 net: usb: lan78xx: fix silent drop of packets with checksum errors
916e53d6f97d9465479c7334e546085a1fd2f1c2 net: usb: lan78xx: skip LTM configuration for LAN7850
9bef256d9f6ff226877feb670ddf183a2bd11ae8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b0a9f7d13233afe7e3b0b2b8119a6086bc0000eb usb: xhci: Fix memory leak in xhci_disable_slot()
7eaac32b51b6df943019eb4740e20e13d60626d8 usb: yurex: fix race in probe
710e53ae206c96b4412b9fe0cb6bb66222208d28 usb: misc: uss720: properly clean up reference in uss720_probe()
fe2a56c677633941d651cf057cc6afe70e419482 usb: core: don't power off roothub PHYs if phy_set_mode() fails
02938aafd47ec87824daa5e8889033f2a8a4d31a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e57b9cfebea10e53e6c19fc1d3a1e4430453cc48 USB: usbcore: Introduce usb_bulk_msg_killable()
b0350e1f4f6808b31452c8f8044dcff64b086c04 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
94cc7e59223b6bc0455f07a44ad2f557591f68aa USB: core: Limit the length of unkillable synchronous timeouts
394acdc15bba3bb72bb3464a1b386f4697aefcab usb: class: cdc-wdm: fix reordering issue in read code path
80975716af8b9a8bf387a0750ce842ec89881b24 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a1a9113a3ab7c00849d7d687387e6a1c41caba72 usb: mdc800: handle signal and read racing
7f64849ad7e430d5a81bfd6fd149e19c1ef4363d usb: image: mdc800: kill download URB on timeout
818c073482c01bea502f9ed7c44bd7d96965e700 mm/tracing: rss_stat: ensure curr is false from kthread context
f224bef527e55dc15fc97cfc1f3d94121179f54e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7ec4d304d5173164a6c28506b336e6e2c21d0951 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cb7df586730a418221871760911bd4a5dfd13bb0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a259c181c90480f0fadf36a613631dd250b4a6e2 ceph: fix i_nlink underrun during async unlink
f1f6bcc45df3b85a9589e3641ca1704aabe26ac9 time: add kernel-doc in time.c
52eb48e81bc334783aad7478c3bd87488b877fd4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
dca7e9bfee76ddbd8ae6d3d1c6c72d271db11f5b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8e35f7b2f3ef49c2877c3adc58b1b7c4fa035ee3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2af18601a0340853bfb6ba0e7f2733fe4fcbf1c7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7e55156bb0aa9cac371db33e307a62c94f9e3520 media: dvb-net: fix OOB access in ULE extension header tables
9fe8d921de4fea5105ac6a5486765f6f7730310c batman-adv: Avoid double-rtnl_lock ELP metric worker
0a7b7ba14242806b7ca1f435e747346cef73ea27 parisc: Increase initial mapping to 64 MB with KALLSYMS
53383b3bcc30283810bbe8d11c130a47f4a41b57 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d80c6555148bd438c9015f9321cab502b29c0059 parisc: Fix initial page table creation for boot
673d3e9d61a611758d2a65f83e43c34bf69cbb63 net: ncsi: fix skb leak in error paths
c840288f0726f10208fb0ce8d445c6ff7be5d16e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1595c6e7caed3985a7df1225c809b144558c3899 drm/amdgpu: Fix use-after-free race in VM acquire
64cbbb858697cef634588a1a03d68c1c51c4d2ee tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
faf8fee19f251397c9be843189e11518abd09e5e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ee82d62f840091cb8c4c1b96fae6671a27eecc97 x86/apic: Disable x2apic on resume if the kernel expects so
29d126a619020af2736358b5240f28994208b466 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9bc3b98045ba44e284d45a4c3c4df936c4a24346 lib/bootconfig: check bounds before writing in __xbc_open_brace()
50212d09927083a0d8c6ab3cafb5235d4165c010 btrfs: abort transaction on failure to update root in the received subvol ioctl
3ef2c38ad1025c04ec10b3be04a7cf425ed18339 iio: dac: ds4424: reject -128 RAW value
e38d589eb0dfd25f1a2d4e145d5bf2bf83533b8d iio: potentiometer: mcp4131: fix double application of wiper shift
19af3300f79a632ba821c363023e72d3136bfbd6 iio: chemical: bme680: Fix measurement wait duration calculation
67cf1f62da8b704fd10cd4c9c9a85afa8a3fa320 iio: gyro: mpu3050-core: fix pm_runtime error handling
5f6d1e74a0dd0dc301475fef8bfa04b74c8791cb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0bfcd1e02fe7c9c060527066a58007407229c97f iio: imu: inv_icm42600: fix odr switch to the same value
af7bc4cf91c251c7ad8a7f4af0abd7c8789532b1 bpf: Forget ranges when refining tnum after JSET
5a53e9c1d5d32afdf97b88e20951b59372113c28 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
037d6201faaace54f4707c766c94e8c425d12c4f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
add346ecbf4ea170949b1bfa56d65852d736c941 sunrpc: fix cache_request leak in cache_release
9ca204a05eaa112fa486aaed4d4f1fa676f7f62f nvdimm/bus: Fix potential use after free in asynchronous initialization
6d993923834bc6f556a8a53e4ad4ca6a0df61bdd NFC: nxp-nci: allow GPIOs to sleep
e6c0a8b656c3fd3b5e135716c366f318f9512106 net: macb: fix use-after-free access to PTP clock
1926e2862f74f3d5e4d717adfaa88041965ef4fa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9fb1e9ad42e88717ee70db250514972c3dd155a5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b7c7d942494ca84399e5f568780aa64f5e8b1cef mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4d0d128d5e7a801e805464e48d9f22b4fff1a267 mmc: sdhci: fix timing selection for 1-bit bus width
e690dee77dac15a7a24600d377d7e082dd05e251 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
736fca210e52154b009a0d91749db68b397ad27a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
99d8c402825e9c709f7878602776fdb68f984b88 serial: 8250_pci: add support for the AX99100
9ed596ea4403f825c95f5bd3380ea23276d95d45 serial: 8250: Fix TX deadlock when using DMA
f3159b2633fe4e3112d9f9300c6240567cd66ee4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2f4cf50ef9a46d6bd06e80c487a938ccffbb75a0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
99a3d0a8ff300b701a1511ae8487822162cc4716 net: Handle napi_schedule() calls from non-interrupt
a167ebb94df1159b9d8c1e510e887f947d018470 gve: defer interrupt enabling until NAPI registration
ae850fd00a0c21d57658f467d6d3790e87aa6dca drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e0e6211b1948f8ed532fcb951289980e76adae1b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1f88b26a6cfac28583440d7bab6367dc86467a00 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
113ca9a7a9c2f1a2c95cb91451ff1a36c7477cff ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
561d09bfc39f629b5e5749b32ab5c4223c4ec559 ext4: drop extent cache when splitting extent fails
88af273403f743ed3c5d58bc1735edca4e78286f ext4: fix dirtyclusters double decrement on fs shutdown
f26969e9085921191012ee2b6fd490a3c9b75cdc ata: libata: remove pointless VPRINTK() calls
ab3d1400659652134e873b794b8c798000242129 ata: libata-scsi: refactor ata_scsi_translate()
d9c3dbea0050cf69399281db1c70820d0add1fe5 wifi: libertas: fix use-after-free in lbs_free_adapter()
b7cfce378f1d65e4b4f8548f8ca1c93ce4506fb9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9b0e814d81af5849f2c515e3d5eb5971643dc7d0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
97a85dbd7cf57651b562dabd5685968d6a0d1bd7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
01ee83991fdf1986b26b75709a1f3b419eeb4e4f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
41ebfe57b9411d0e8df5419fde74979f3f33f94f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bacb1bbd49c50bfb7304513e22b2dc479efdddf0 net/sched: act_gate: snapshot parameters with RCU on replace
757b9acc112c25c994cdc822f0c6c5f917283977 s390/xor: Fix xor_xc_2() inline assembly constraints
542714c54072c9f04d1bb56748511547b255cb13 iomap: reject delalloc mappings during writeback
f6ef5b1426042eb3cc107db99ad79eba2a55390d tracing: Fix syscall events activation by ensuring refcount hits zero
31d2011f49022032e756b765260900b4210d8755 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e3f8d6b55ee73fcabdb572d557b4046c3b3c5ff0 iio: light: bh1780: fix PM runtime leak on error path
3506ee4f3dd347c156cb70145dfd2e438806cedd btrfs: fix transaction abort on set received ioctl due to item overflow
db1a5c8a921136d8fda9ec11e032f8567f346403 btrfs: fix transaction abort when snapshotting received subvolumes
e125d3208ae9cd67e02a6153bb25df961b19bdb8 smb: client: fix atomic open with O_DIRECT & O_SYNC
9b221ce589ea7029b3d952d0ce21d9aecc2471b5 smb: client: fix iface port assignment in parse_server_interfaces
5ac9290ce8dbdc88a806dca6515b2980d210e67d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b893ed362783a41b1d75902ffe0f6d185775ef08 xfs: ensure dquot item is deleted from AIL only after log shutdown
d9f09a89613235bea7d334075a6b23e1e910bfcc xfs: fix integer overflow in bmap intent sort comparator
3a5a7d1a9f58edd2e21dabbf35ce296cb6519cef crypto: atmel-sha204a - Fix OOM ->tfm_count leak
920dec7da9e2e8390c000d22cccfd142bbd374b1 drm/msm: Fix dma_free_attrs() buffer size
3e165fa222d04481e54471a0e916b988eccfbd93 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c4f346ce826e1e4249bb48a02be6022ccc4b0d5a nfsd: define exports_proc_ops with CONFIG_PROC_FS
0d0cbf1e83e92b5bfac29647b2ec66b895bd08fe NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
997f71486fee081ef55ba19e06c88b06fd99944e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bc415aa911b956d013e71d7f26098c07e2792ca7 mtd: partitions: redboot: fix style issues
b2b781a736ca114ecde90aeb4ead9b190cd39286 mtd: Avoid boot crash in RedBoot partition table parser
1ace4d9dae6d9c4e147698f3bd7dae1ede0a7ad5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3cbeb77059f696719235337e52f5cc05c62e1c10 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d2a3ad9c08484ffa7b95168ab7c1a95357dcaa31 usb: roles: get usb role switch from parent only for usb-b-connector
838ec0ed8d3294e045ea30ae610a68334418756b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
285ab823d8320dc771b12114b21325a3ac334350 can: gs_usb: gs_can_open(): always configure bitrates before starting device
88702f81e6b77ae3f7eaa418422e47fc30560537 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
24e289e5d6f79a8567e4397fb0fe6abd45357b49 ALSA: pcm: fix wait_time calculations
223877ccf05c88bff438512675f4f785f5042b85 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
03e7834dc47de8430c6ea177a956def6ecdfdddc smb: client: Compare MACs in constant time
a06435656f41f04f883a21f64974da9d61fe87e6 net/tcp-md5: Fix MAC comparison to be constant-time
d760fe043cd2f49be9cf10c548aff86e5e4c7d48 staging: rtl8723bs: fix null dereference in find_network
1a4c1b2fd30b68e8549167e9414e1347af004463 soc: fsl: qbman: fix race condition in qman_destroy_fq
fe42968265f35c56cdbfc678f7667afe3e142755 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a4705795ba38dd35a13c87c88cc8426445efc805 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fa8c1cb3038101e3351f6f3e7810d2dc016c4fa3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fb785e220c4af6c76054a9896a4d134c4e06f4a7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dbe232ab899d6d705c15d6ac3433d76cb5f00cf2 Bluetooth: HIDP: Fix possible UAF
44ea80aa1fdb9ead82a47d6d77bda7d28b234037 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a88a80d98f2881ca942b3cdd16a9d7a5c37c4c01 netfilter: ctnetlink: remove refcounting in expectation dumpers
dc4fb7a1c203b6c5cd63002bc418ddfc071a5e3c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2811bc9a3c595867f26abf35b2679fdd2644801b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bbf91d15c5fc51300f7a48f3205dcee90bf1c933 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f7de0f6efa1c8c6b11e7b39b078826ed8301c51c netfilter: nft_ct: add seqadj extension for natted connections
f9098fc56b75fdeb3f8ffd1cbc5befbc0f4739d7 netfilter: nft_ct: drop pending enqueued packets on removal
a443f5e9b290d30a2381a33c09952f5ada42e3b7 netfilter: xt_CT: drop pending enqueued packets on template removal
1454074daa25f3d1caf3a20af283405be82091f2 netfilter: xt_time: use unsigned int for monthday bit shift
a3b04ca488482c2be5018ad498e062242ca18f57 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5907989829475fdaa4295c45227d2b40591040c9 net: bcmgenet: increase WoL poll timeout
b650e8f08774331956bd07caf8233210ca1595e4 sched: idle: Consolidate the handling of two special cases
390b8ca826e550dcdca36a6d8d98e433b4f6b5c8 PM: runtime: Fix a race condition related to device removal
dca0623ce1655ebcee2956529fc7acdcfb1d0265 net: usb: aqc111: Do not perform PM inside suspend callback
2fabac21c7cc584b364361eb861c6cc4b0489d0e igc: fix missing update of skb->tail in igc_xmit_frame()
02110a1e8c7f0cf48cadea15b19f412307641a86 wifi: mac80211: fix NULL deref in mesh_matches_local()
4ad857ef34a811012b77ea5081709b30b9870743 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
916da7415bed9a49a3261d331cd435cf4e98d44f net: macb: fix uninitialized rx_fs_lock
8bd18b7000a720bedc401388518fad35b1ded04d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
50d84203fc83d9127acd5791edacc7c0fca546b0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9a969737a3415e088e35b2ef762694c63c36a61c nfnetlink_osf: validate individual option lengths in fingerprints
cc9bb29da828abb9c553d96d85a71135e15c175f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
81b27899e10634b0dbe13a21f06ba00c78981bf1 icmp: fix NULL pointer dereference in icmp_tag_validation()
7bad10cacaeeb5c830f74e25f2503719e5cafe38 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5bb44502527c74e13384acdf975d7796a8908dae i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a96c897e488537c84bf4154e79a375dda567f437 mtd: rawnand: serialize lock/unlock against other NAND operations
87c6e3891dff8d792fdc3865b3b21e5e4ed46f42 mtd: rawnand: brcmnand: read/write oob during EDU transfer
90c3902c265403f3b0e437aee62243586e177c42 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8a691a9168b48eeacdcad8ec818b5a5f3a203bb6 mtd: rawnand: brcmnand: skip DMA during panic write
82ba78a27669cfe8a9b5480cec4c1bbf70801b65 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f806001a8396f42a97c33652f1209190811fcf33 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
358a81d798eb51a7e4b8f8e280587c55a70288f3 xen/privcmd: restrict usage in unprivileged domU
b2dff4cf897d2b65624abb49fa88252d3b080cc2 xen/privcmd: add boot control for restricted usage in domU
6eeb6fd9ec3968547228e95c5edb1f3a50660a2e sh: platform_early: remove pdev->driver_override check
50dd5c9481feabc475d5b940f2689bca2e224d0a HID: asus: avoid memory leak in asus_report_fixup()
623b1ed7c24ad6cf14edbf1ed4c440f67b9f7684 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
81ae08b5ea3f0009158bda6a0f0037ea6e66c964 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
aca153821f8630a66ab52935abae4ee3347cc1b0 nvme-pci: ensure we're polling a polled queue
f51cb5c40e4bb190219bd5c35d9b647f49462a56 HID: mcp2221: cancel last I2C command on read error
5e0511df434918a7036b96efc102705835f77d42 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
90d423409a1dc74be7a4723c159fef4edea1de2f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
849e430a2e29ce143b455531384b4f3a9c10ea2c dma-buf: Include ioctl.h in UAPI header
c17cf20874cc2cc02ed4460cfb4686466640cc3b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ddedf501429fab810abc69baffa5eb0b17512f13 xfrm: call xdo_dev_state_delete during state update
a48e9b77da85be3131728c477fc3d21004007760 xfrm: Fix the usage of skb->sk
bd811df27bc89d4d1ae65f8ce99febdf3de34061 esp: fix skb leak with espintcp and async crypto
f11f4aa75b8144b20b9b6a670d49b90ab5b3b3c9 af_key: validate families in pfkey_send_migrate()
14e8c9f1a7b4a78f51fa54b940b1e94afcdb72f7 can: statistics: add missing atomic access in hot path
5e3070b7692773e4b3963a4da89218c35151348d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e903e7903443316ea9567f715e9b18cc24d81167 Bluetooth: hci_ll: Fix firmware leak on error path
1226d9ebab5602a915ebc8dae7a40e58ec58e89f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a35afec60efa861147e82caa13a48a0aa6cb3c55 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4741c8c3e45b2f89b5970ecf80353af04d4e158a nfc: nci: fix circular locking dependency in nci_close_device
c259fae8319e88e2a457b5d6a60855b7363c374f net: openvswitch: Avoid releasing netdev before teardown completes
7bde41102cb296573d634bde360082e73df011c6 openvswitch: validate MPLS set/set_masked payload length
70d15c1a5fd81587ce6a2234c0883004ac47f2b2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ab3f588010b44b1125c6ce131ec91ae5c1622dc2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3d0062f41747c0c0c1ebfa917e08c1f57d8cab98 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
06c43c854b21b5435505b5ef158e3698a4249edd net: fix fanout UAF in packet_release() via NETDEV_UP race
3c0ec60aa16a6e550e094c35caf29d4bf8890bc7 net: enetc: fix the output issue of 'ethtool --show-ring'
5a918b1dac1acc359bbb5b57fdc0dbb7df308816 dma-mapping: add missing `inline` for `dma_free_attrs`
3a200fad6f60f055dd7d3e7dd7a5b5091059dde4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5fc3ac21cd8fb9b4afa5373e7ce4b1110b9b7586 Bluetooth: btusb: clamp SCO altsetting table indices
814a83a66616a0b19aadf19704f6a81969af4b59 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0173d914216379f3e28a92cba4c58fc586a78afd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
582eab96ed6c0fe273bb0aed3f35093eeab93895 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4340c84bbc237372e432e586a0c1b020b330c75c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
699f4f807b5b3872bcf07c221ac74c1eb24b0210 netlink: introduce NLA_POLICY_MAX_BE
e13eeb035a032fc85077e6cad1a9223dc8e3b322 netfilter: nft_payload: reject out-of-range attributes via policy
9aa81f3345b88ae734889c7279bc9e2279201e6c netlink: hide validation union fields from kdoc
f880698a887bbe444bab8b5527a784557b87e360 netlink: introduce bigendian integer types
b10c0117462274467a10f9db907e4cfcc7dd753f netlink: allow be16 and be32 types in all uint policy checks
d03a9586ad7b9e97b526c3e372f7515cfbe69923 netfilter: ctnetlink: use netlink policy range checks
40518cdbd37d9f0bf475a73b1182c8fce1fca6de net: macb: use the current queue number for stats
bdaa48c22c99082243b40a20542dad13af3135b3 regmap: Synchronize cache for the page selector
007ae43a553d0bb7bcddcba8a0cbdd7b50f38edb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3dc00658f1bfb143cd723f3747038ac0c3294e11 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5e2b99ff2628a2b91bf98d8c80f40c984269fcfe x86/fault: Fold mm_fault_error() into do_user_addr_fault()
64e475c68f52c81f09c96a7f69b0b2b969f03e9f x86/fault: Improve kernel-executing-user-memory handling
ddd931d60f506a7a78cf29fa8b40079e09efefd0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bc108c509fe1237a047d5223ef3e02137917c254 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e439f5adba5b7fe19c018c60d08a3088e6097ea6 ASoC: Intel: catpt: Fix the device initialization
8fd66f5270bf18dee0308dab5de1b96ee68630b4 ACPICA: include/acpi/acpixf.h: Fix indentation
f360deace73e4ef590e420cf10b33308729c5e2d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
34bd4b04de8d4989d6172211d8e3ee8c0861efbe ACPI: EC: Fix EC address space handler unregistration
6df39da74547189ec91762afdca88385807ac41c ACPI: EC: Fix ECDT probe ordering issues
c50aecb94160fcfcb1bf27e8dc8904229f4f4e8e ACPI: EC: Install address space handler at the namespace root
86cbe35f10e7f269c2f44bf02fe0342d15caba6a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e0d15b264acecd969153a9988e90b3313cf294a3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
64bf1316909b1f843e18086373d4299c6dfb75c9 sysctl: fix uninitialized variable in proc_do_large_bitmap
e5f2544a236ca55619642900dd2f74cb5c144ec7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
604658a660cd8476b922f2abc9a14e684bad13e7 s390/barrier: Make array_index_mask_nospec() __always_inline
e664b81de0186a31b3134ce04fafd7883fcd162f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c8588a7ffbb5be61c39fe53a8b51708fbaa79a1a cpufreq: conservative: Reset requested_freq on limits change
ddb3e7ab142864f78324e2b415872a8bbeb82d30 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c1b8da0c5e40e31af98d9e311207251aa5644433 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2b22c0c9dc374fcbe8c2fe694993f5c1b9024394 alarmtimer: Fix argument order in alarm_timer_forward()
08061cf4bdd07982d5b056eaff35d1a900ee148d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3457871a619d94ea863337cdb90ee95a79e290cd scsi: ses: Handle positive SCSI error from ses_recv_diag()
b00880420627140a3be304688a59763ebcf78860 jbd2: gracefully abort on checkpointing state corruptions
b5fd2799c4433f7c894c3e5f555c31d5ce60541c ext4: convert inline data to extents when truncate exceeds inline size
96e1d965d464da1df083eed2f46a47248b65e936 ext4: make recently_deleted() properly work with lazy itable initialization
42a775c6b5c0e4fcd4f11594566256c05f89b464 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8bc2d28bb090554b28c2e52338df88383fea9aa7 ext4: reject mount if bigalloc with s_first_data_block != 0
912cefb7364aa2275e28d0d17f57ce871811f096 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9d4b375deaed824b41c3acf37dd09bd6df00f1f5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ff976b17f5fe5455be58917e0ba36dc1f69bd029 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a29324340f0dafa58986985df5101976fbeeedb5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
51fd452813bf24b371add16a8018298700b305f8 btrfs: fix super block offset in error message in btrfs_validate_super()
9942cbe6883908335ad7c157184e575152ede945 btrfs: fix lost error when running device stats on multiple devices fs
fe3623e35f85cc9bc2cec9b5df6614d70c18587b dmaengine: xilinx_dma: Program interrupt delay timeout
bcddab2a60d4f7a5178cadd16e00da28f915631f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9249e70bbba8a976d1feec15d781d506652db5be futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============4491180737416363965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05f80772004-4ec863215023.txt

d680a869210889ee758494b72acecc2f9a3a805a ARM: clean up the memset64() C wrapper
71795de18c46bde0c040b6475295cb55fd334f66 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
667577351ee2161769ed70c4d466741fcbc32f4d scsi: lpfc: Properly set WC for DPP mapping
1529f30f3186a7054fc6f314e81e94973d16b58f ALSA: usb-audio: Update for native DSD support quirks
d32e9e9d66a106c675b143c05f5bd9f2de34d78b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d2a164183a8b969a8e4fcf8a3acf71e9a685e6c8 scsi: ufs: core: Always initialize the UIC done completion
a548a73383839ee72bf8c6857615c4d8ca8880ed scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
abede86c8af2c9801089eea74fc50311a0cd0e1f ALSA: usb-audio: Cap the packet size pre-calculations
14e6ecdfaf4ad39ac01ccf95bf1a43e123e42bdb ALSA: usb-audio: Use inclusive terms
0f70ceba7e6a659f015c40d094d135330d22ed4b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5f0b2e76884fc61fae8f01fae42df02ef5288255 bpf: Fix stack-out-of-bounds write in devmap
1586fcc9f7a94049496db04620edcfa39990432d memory: mtk-smi: Convert to platform remove callback returning void
0c51ceccdaeb65c753182d36ec86a6f3b50a264c memory: mtk-smi: fix device leak on larb probe
7e65de78546359793aaa83ce313d66ab8aedd25b ARM: OMAP2+: add missing of_node_put before break and return
871a4ed5fa2e0fd02c2f57dac3267da950aa4d15 ARM: omap2: Fix reference count leaks in omap_control_init()
55ec9c75688017f6d7f71d380d4047409dff4f18 scsi: ata: Call scsi_done() directly
66b8e7abb823ab2a0e3b53d7c1295745e45aed59 ata: libata-scsi: drop DPRINTK calls for cdb translation
ba15a0e06e72d6d672551702dc39ec99ab7334a2 ata: libata: remove pointless VPRINTK() calls
8f4cdb1cf6a171eaa82c9329399cd4c1c9ece485 ata: libata-scsi: refactor ata_scsi_translate()
c3a9bc097942222a2cabad3f21b525cf1139ff3b drm/tegra: dsi: fix device leak on probe
b8217f64bd074ef1db6dc2802f47271f22404bdb bus: omap-ocp2scp: Convert to platform remove callback returning void
68aaea219b277a1192850fbb8775f9b0e091984f bus: omap-ocp2scp: fix OF populate on driver rebind
a3995d90069b53b8ce1fdfc9d9a81c3d14074551 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3df41909188e4ced8fe27d7a33c80cf6d8465c9a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
aac96c619fe7fb1e4a0bb97c10ec5e57ca03b929 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
731565069482715f3fa42ac7479c7237caeb8168 mfd: omap-usb-host: Convert to platform remove callback returning void
8a93a16e5953ef3b5f4a1ad90b4a2600e12d90dc mfd: omap-usb-host: Fix OF populate on driver rebind
d9120132b4a0b812c50b994b7e23c5acf4c6fb6b clk: tegra: tegra124-emc: fix device leak on set_rate()
156ed48620cb130207b358f162bfdf9a23b609bb usb: cdns3: remove redundant if branch
d428dee43f67a5a4d6c8d835f63ae19159a23ba0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1099211725b4b68eda8783520fe16deadbca96a3 usb: cdns3: fix role switching during resume
b0b11e54d73012273ed9d90eac9b8822be8df406 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b444a28317e731c9b6cd62a015a72b32978b637c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e44cb035f461819094aae0914575709172f22963 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9a3bf0d5688b419e1c27fe5efc95eeaec813a0fa fbcon: Use delayed work for cursor
be7d44a71fbb78ad370f6b3254f95c1c801b098d fbcon: Extract fbcon_open/release helpers
f9952bf0c7e39e66273114b1b9c64145d268d636 fbcon: move more common code into fb_open()
4dc7155934d702abadbd132f9dd1dc167e83ff42 fbcon: check return value of con2fb_acquire_newinfo()
210a29e9fa24febf908a57c4fd1edb5022e52ad5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
149ea4703a6f615b50e966582ae165decf572481 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
be684eb1c08aaebaadcaa0d3189e86f3625704ab eventpoll: Fix integer overflow in ep_loop_check_proc()
7cd20e0e5fea03eef55d52b3cce150dddb661c8d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
025719a7d92bb93952928c136c38f836a38a4449 nfc: pn533: properly drop the usb interface reference on disconnect
5af4e00cc56c7a3ebcbe9cd1893f32da81a73aa2 net: usb: kaweth: validate USB endpoints
3a84f7f3df66f5276123aec9a98844ed137101a1 net: usb: kalmia: validate USB endpoints
6de985635ae9a9654eba242d3745253e1def0434 net: usb: pegasus: validate USB endpoints
b7ea196e94294339a048877f746eb76b480b4b66 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8d1cef04980bccd2869f58c486538255b31f68f0 can: ucan: Fix infinite loop from zero-length messages
dc3985466154714af7d1d2585b503a9da5afbdb5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ec082bda3296b001aaf069405d9d2135d88f5aa2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5611c9efb99e9a18ed77cb945baca2fa436e6f0e x86/efi: defer freeing of boot services memory
4081feea0c40c91ff2b637fb748ba8553d51c9cd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d437894bbed26de3c492b65c034e5bc7b068dc2d platform/x86: dell-wmi: Add audio/mic mute key codes
79209df1f740dc0fadcfca88ba0327d30db604f5 ALSA: usb-audio: Use correct version for UAC3 header validation
b2abbc76cd0bbb6fc59cab8d4fe06efb82036e23 wifi: radiotap: reject radiotap with unknown bits
6dfe6c1d3a87a7ded99c54e50ea38f80b999214c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
68dda25701ff4c3850a03a99e28f94a74c9821a2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fa67d45ae7f43f791f5e29162ed94a2392523f2b net/sched: ets: fix divide by zero in the offload path
2384572dfa2a9a4c897c7d775ccabe59f093c5b0 Squashfs: check metadata block offset is within range
928e5fc6f01bcb52ac51c88d4061c58e2adfa925 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1fa981c7df259dcd9051477a9024fdae641f55a8 scsi: core: Fix refcount leak for tagset_refcnt
56a26a7c69b28b4a4c31f82502832bbdc2611996 selftests: mptcp: more stable simult_flows tests
74d29ca5971f38c6273c7e1adfd50fb3c0c480da platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
868aef7334af37a2c796a75f9a14b56a4706c764 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ab5a1bd22c2eaaf79f705f4b3a4b9520be0dd736 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5d53da21ec7ba4f08f874a02a8e6b0ed7f7b0d9d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6a1d5dfee573036126e86e6046510e7a8b1a855d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b41f7d75392518feb36e02f9dc581fbc79c52569 net: dpaa2-switch: serialize changes to priv->mac with a mutex
c2c67e9825111d365a9c713e04aeddc93e715d9d dpaa2-switch: do not clear any interrupts automatically
3378c71656e77c0584a53ee013f55621fbcf11a8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
72e701f2e26e161de9eb9ce699dfc69650c381cf atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d88690e8eaccd72cea5a3ecbdc59e84f23e62809 can: bcm: fix locking for bcm_op runtime updates
d3647b3afebd73be62cd1c92584f4348e203bd52 can: mcp251x: fix deadlock in error path of mcp251x_open
8633cf5c012d6f50704e6bf411e79a372ac22894 wifi: cw1200: Fix locking in error paths
eae9153005eaf44c2568558fb159a8c9cf1b412b wifi: wlcore: Fix a locking bug
a758ee2e7cc27ff33b00800c648ae1f4b033da14 indirect_call_wrapper: do not reevaluate function pointer
d7d29c81df0514edcccb5b281e18b8e3cf3818f3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
96b87d70f6e3877f3c4f8fc0ede095a15add3f0c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6616eec10fef10128c6779a40ccc238ad3167a58 amd-xgbe: fix sleep while atomic on suspend/resume
363c2fe8f8ab9bc4aaf21b6fc65b15e192e065bb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
77be7a626bcffb3787b0037938575248126ddd5c net: nfc: nci: Fix zero-length proprietary notifications
00fac593254f867f626f4f3fb924e7fbed68a82d nfc: nci: free skb on nci_transceive early error paths
60a343c39156b615cf0d73e7a1b14a464ceea393 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
17cf1e63c2b9a5bd76dff50f9691304264a33108 nfc: rawsock: cancel tx_work before socket teardown
a16097b890d6c6eb902e9369489d0475496267b9 net: stmmac: Fix error handling in VLAN add and delete paths
87c761b58bcfdb39ea49f732cb2dd98d05811143 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fcc9d7b9bfcbc0bb0f9135f6c8ad341fcfc330f2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
902ddd02756cd56a41654386d0b97f0b261ace30 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
977a00f072400d5819ed02d2628b1cf11323ef59 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
59eb346f7fc69b4dde14486248a9f25caa415460 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8a38455a38815c29a56d7d7aec2ed1609654892d ACPI: PM: Save NVS memory on Lenovo G70-35
a40aabd16ff6429a24785ded497cbd7ad712140a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2974ecade1d9526b26ecc09e92b2ec14961e5c39 unshare: fix unshare_fs() handling
559999fb2c5c7513e337513b95c8fa88b15e583f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d10f37c3d9edd0a4c203467122111f07b83672d2 scsi: ses: Fix devices attaching to different hosts
e088b8bfdba2ed798098fdd38d940b22a15bcea5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2d1d032a4914b5e9b6c370a936a6eba653b52bc6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0cdba9393ae7de3de447a9b44a586fb4bc199d2c powerpc/uaccess: Fix inline assembly for clang build on PPC32
d2a65daea647118173f642153fb7582223cd0ba5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ab9d3028bf2b091d8e7d56611bd77072d463f582 remoteproc: mediatek: Unprepare SCP clock during system suspend
3234c3a4b3c91e74acd1a2c78721aecbeb187858 powerpc: 83xx: km83xx: Fix keymile vendor prefix
abdcc14e33952e4cf3415cf2c04f3df0135d99c0 xprtrdma: Decrement re_receiving on the early exit paths
29d08363cc6b0ab1177cd1bf7aabff8d6fb55690 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
52e2c2268d71455176535efbe96db5801cfa337a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f952a7d0344c853f651c7bbd8e7ab13123d1adce net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c93309c6b452bf5f39251044df283e3822b1c6c6 ASoC: soc-core: drop delayed_work_pending() check before flush
b80e04c6d90e6b8b95b1ff747d5f055f55f72a38 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c1bff95d642d0c8eae430f9460a984806c5f0bfe ASoC: core: Exit all links before removing their components
d6d5e1a6f3378af170dbf897ad14e4918a8205cd ASoC: core: Do not call link_exit() on uninitialized rtd objects
69136d43bc92081ceb4a2d8cda205e42ef10b6a0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
53ee66da1f1f10b9b324e223093023de1489acb5 serial: caif: hold tty->link reference in ldisc_open and ser_release
0b393600bec4dc1e460a73142f31fa7bfaacfbbe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bffacb70b162173283b74488658fbada34617a32 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
14ed822700334e621ff367582f4dbcd37c0f2deb netfilter: x_tables: guard option walkers against 1-byte tail reads
2eb73ca2412cfe64e4a3be816c96e44ce8d483db netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4b518e9ebce2b9ce1463b6d8cc932ee1ac8e982b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
70d89dfc73a7c0a17e594c9b0911bb21b5eb478d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
706c2545edca1d33fe4a2552980ecae852c01865 regulator: pca9450: Make IRQ optional
309cbfa73d57b67d0b828cc119d65fd7d676004a regulator: pca9450: Correct interrupt type
d1516552b1e55d33c3460e8e20a2a2bcaf632504 sched: idle: Make skipping governor callbacks more consistent
90144d39ac53cccd6efc7a925f3c197474675025 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d45f6a3bb6b4e8f2c399f9a31af76aa76cad6504 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ef12b45b03e7e38b304f3ae692acf51e61081bd7 e1000/e1000e: Fix leak in DMA error cleanup
70cfd5b06d855685a4ad1cbdb3af63d7fa930d31 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a34e31aeea975930caaed8612007e75d9b7d4376 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f95ec26e16c1238296df4399bb7fbe25aaf388db ASoC: detect empty DMI strings
1ee9e5a56139d1b9fa845b71ede132f7296bd785 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
af7606fe07a40876a24e95efeffa88c72b049477 octeontx2-af: devlink health: use retained error fmsg API
bd1cc631b9e87f75af5f8a3bc47523f30e928634 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bb57bae4668e20d22fefdd133b3b3f398ba199dc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
bf245d0b54cca57978650027a7e766c57c6dfe9e cgroup: fix race between task migration and iteration
d61da0084044a4cff1219555a4b8bc45cb6e2f5a net: usb: lan78xx: fix silent drop of packets with checksum errors
50bb155093cfb91c1c36878d22d257524d3052e4 net: usb: lan78xx: skip LTM configuration for LAN7850
821069ace3dc6cd00b07513134692d5ce7619c8b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
147f3cf95da3a85b4ec67c7aed15644b0de953b9 usb: xhci: Fix memory leak in xhci_disable_slot()
2527d76694e8decbc0647ad07c0719f9fff5819a usb: yurex: fix race in probe
99d239de78ac359b4b86cd34fe2fc33c43e0a071 usb: misc: uss720: properly clean up reference in uss720_probe()
5c28dff543dfc1270e1824608c5fd5115ea1d8e6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f2c0a8b4f40a581eae6953ff4e975b5e8bdedcf8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fd59b0355fef547b17665be3717738f13d96bb7e USB: usbcore: Introduce usb_bulk_msg_killable()
115b70ce6d585f1d6ab8ec006845b5b371ccce05 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88c743643a15f0ff67eb9bf36e41aac3751655c8 USB: core: Limit the length of unkillable synchronous timeouts
2ddbec44b3b3421e066edf8fdbf7b9a7b689486c usb: class: cdc-wdm: fix reordering issue in read code path
97fa9f0481c574f39ae0e5adff2dda0120c22a28 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2ba27c2437308f63a0f00b1793497e568f968af9 usb: mdc800: handle signal and read racing
e2c514c217ae76fdb01381902e5a3897d18421a3 usb: image: mdc800: kill download URB on timeout
41e59002bc3b2bef329bec2e0723f9e4d7d1eb13 mm/tracing: rss_stat: ensure curr is false from kthread context
7c0d2d372020b65089ba29c8a57d92b755250f5f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
46329c9c18b5e67c2f4330ed74e4a4e6fc2da96a mmc: core: Avoid bitfield RMW for claim/retune flags
aa29b4a9059322dd83f3a8722c0f1a02265fc824 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3c95df5a36f4460b1d2ed85af5fd312a1f71ed30 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
446609cca6246bd65a4625d5122adbdcd2dbc66b libceph: reject preamble if control segment is empty
ea352311908ff5517235604461102a96779ddd5f libceph: prevent potential out-of-bounds reads in process_message_header()
ede01014c9d4256ce4676dc89070c67b023ff4cd libceph: Use u32 for non-negative values in ceph_monmap_decode()
7628f8a5f190258359a11474e0eb891e5ff5f7df libceph: admit message frames only in CEPH_CON_S_OPEN state
46858cdced49c9150b5a1a58374cb46aa4f2e14a ceph: fix i_nlink underrun during async unlink
5e1f4320b321f06c93af3ac76a79641376f40793 time: add kernel-doc in time.c
5af62fbfbcee4ec7dbc318855e7901a9af30e118 time/jiffies: Mark jiffies_64_to_clock_t() notrace
770d5b10ebf5422c55cbab624f2554ac40850fe1 device property: Allow secondary lookup in fwnode_get_next_child_node()
4bacd2c77ed7026d368f421c36d933b965d7f0a5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b898c2df7a74c481a05c0030f09ed0d3dc5946c7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b0b38e4f4df1186a6b52b7e2fa7fa79a53421987 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5482942f911c99554c7ca0849cd7575f2ebed290 media: dvb-net: fix OOB access in ULE extension header tables
04cf7647424652d23ecc868ca2b2709d317a3f32 net: mana: Ring doorbell at 4 CQ wraparounds
842d19da8b1033a71c843a9c54c6f1993cd0a5be ice: fix retry for AQ command 0x06EE
4dafad594fc701c7a80d461ebb827aeae4526040 batman-adv: Avoid double-rtnl_lock ELP metric worker
2a86388d4c8914c4b6e22c8e1b52d932b21cd842 parisc: Increase initial mapping to 64 MB with KALLSYMS
d2e2b5e1608b7e0a65454cd9361b7e293367894e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6f05cc7419f2d280300cf3b23f248349f978deb3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9188cbf211767a77e41a54f5fa4961ebe7c12c74 parisc: Fix initial page table creation for boot
81f083953cfcc308e8612680bd9bbb34f5fe9835 net: ncsi: fix skb leak in error paths
c9427a95c2d716f2c9cbb7826ef803939a368e16 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0ceb2811918ca69b9098ba48e751ac0276fa5ad2 drm/amdgpu: Fix use-after-free race in VM acquire
b1e1355dd38359eed2d89f1cae9f8a841eef2d5f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
234144508b117ecc74087f87b23fd4fb023cd57b xfs: fix undersized l_iclog_roundoff values
e5fba477e2f4ea1e7ed9906be498cd2e28da3ae1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5963febb940dc706d77437f26a7065517f1c5c77 scsi: core: Fix error handling for scsi_alloc_sdev()
54d36f43206a8620cb937680a7d0c5a728742973 x86/apic: Disable x2apic on resume if the kernel expects so
50dfa13dcf7aaf25bd07bf59f71d80fe1d7d2b7f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
485a1d0f105ad1dacff0197105091f6dc6d86ef5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8d2a17f314b023eeb739d6ad00fd23a648b386ad btrfs: abort transaction on failure to update root in the received subvol ioctl
66d19e1fa69243cbc75034edd88435cf49a92cf7 iio: dac: ds4424: reject -128 RAW value
e70f94984b0962b60585caf833c4b489ad6031ac iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2a44bd2c538189b7b47474412f315816ef4f4b2f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
882db121aa8ded7f2d708f648167273f80487283 iio: potentiometer: mcp4131: fix double application of wiper shift
907e572489b546fd0686312a2e275b0f242abaec iio: chemical: bme680: Fix measurement wait duration calculation
44b71c40d766cdbc2ba30b4769d9c053c71cf342 iio: gyro: mpu3050-core: fix pm_runtime error handling
df99c499930e275cbece8464fe0b953cc0eebcca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d5d2ec1fac469ff7674f62d2a4399ed3fe5be7e3 iio: imu: inv_icm42600: fix odr switch to the same value
381ddbab57685da4d6315b5597c7eb2b8cded1a8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d634e3fe7a8d04b5bbcf5a10c7422af5cf50d14b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d9eb6c3adb2903c90df954e780f33ad8d2cdc62e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6a652db9f3418b3b9706d9120d4d4b260e540f11 bpf: Forget ranges when refining tnum after JSET
e9f9eb63ec189e07979882ef85a7037cd26a882f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9d59c73a860f68007d039d538166180dab688c15 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bbec5c16bf2d4a00ddff824b8b711b5ee2c9952c driver: iio: add missing checks on iio_info's callback access
961b4859cdab5380412f82bbb0755362ce53894c sunrpc: fix cache_request leak in cache_release
3744dd98b757f08cb3d50fb2a0e12ac6d2f6b69b nvdimm/bus: Fix potential use after free in asynchronous initialization
932138035d3a9d767d199aaf396352822896521a NFC: nxp-nci: allow GPIOs to sleep
916ed106951d6d3f34f50e23d79a28dedb9b012a net: macb: fix use-after-free access to PTP clock
e9ef07dd298b3774aaa309ec88a9fc81512ec71c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
10636d949fb056f067abe0dde5b0806aec5594d0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
46a6cb7a2a8762c727f4bed7db86637eeabf36b4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d7704f41335583a944513b56ef9db2a8962de8a3 mmc: sdhci: fix timing selection for 1-bit bus width
f551df457b75e804d5f841cd91a877681ea1e0dc mtd: rawnand: pl353: make sure optimal timings are applied
07b120d7cdea7b9b03792ab148dc45ae6e2a8bf4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7fa3c5363f67d1afe9ccde64ac35ca463b7646ec mtd: Avoid boot crash in RedBoot partition table parser
0235fd706d4ac16b5e67e1f310bd1bffb0875777 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
941089557029d0147015e734f13259befe1ef2fc serial: 8250_pci: add support for the AX99100
94da0d9cba83c96cfe59dc50cd8a2de926d7ef9b serial: 8250: Fix TX deadlock when using DMA
de2da39b97989bc1e39c22c0dfa9580129af3e58 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7e3de64640d9bcfe5477173b167bb4285bca98c5 serial: uartlite: fix PM runtime usage count underflow on probe
b17de38705112f5d0ebb90546568b607873b3194 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f32397a06d65b74135b8ca4b344f09ff89a56978 mm/hugetlb: make detecting shared pte more reliable
50dafc25f81c0088af1487bc9febe19073a593c4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
199bcb3995f8c06fcde75d8279034de623d4047a mm/hugetlb: fix hugetlb_pmd_shared()
901c7157fb893a630c1ad38bfd4408a3f4181390 mm/hugetlb: fix two comments related to huge_pmd_unshare()
450a64614478f6826f81ebaaeb5b340e3443ddbb mm/rmap: fix two comments related to huge_pmd_unshare()
13a03f4f5dba7098bbf61c01dce2220c62846cc1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9b4d7269a0eaedfed260c91378c1c0fb4f29caf5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d30ef9e598bb4370dabf3a2aecd169bdab2bc94a net: Handle napi_schedule() calls from non-interrupt
b49ea61415eaf6ecb912063b7a8b9d49f0996fbb gve: defer interrupt enabling until NAPI registration
64faddc617dca4a416379de724b1fe12619fcc1b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
23f422c37ea79f6ac766eca3a507142918417fd7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6a14e94dbb406148afbfec82c0c0df57b0094bd0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5ce7c5cac6c1c94d3708cc12a64a30528fa6dcf9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ac24e996a92792986b05f2a2f66f48f38ca7cac0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0628dfa716ff148197385fb6c36d493e93406416 ext4: drop extent cache when splitting extent fails
77bc36542e743b5a3b2b7a36012bdfc1b0ad4e16 ext4: fix dirtyclusters double decrement on fs shutdown
9246aca466d9ac7c450ceac5502eb4397553d561 ksmbd: fix null pointer dereference error in generate_encryptionkey
2e40b8b0a272fd4713f4eac0d906791202d419e8 ext4: always allocate blocks only from groups inode can use
2970cd45d57274b0a78c8852815ae991a3590744 wifi: libertas: fix use-after-free in lbs_free_adapter()
2537955bfcb2a967c073241db98c098f76edfe8a wifi: cfg80211: move scan done work to wiphy work
8e7ccc8ee008bd4d14db0da0062c527970b453a4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
80fb97f82d9b2680fef7cbc4bf7960822720bbc8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ed45a6c6b6141cb488b1c2e8d530f05eebb10405 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
73dfc755eae88792b72f8516db9742c984884db3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6b37432393e89e933bdd4993500360528f9c9651 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6b0482705334fa90bdf3db39ecfb058d257dbe42 mptcp: pm: avoid sending RM_ADDR over same subflow
508f745b6b3c2807bce7bee0198a7af5c66f8717 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a25c09120133d733820b4561a52f7d7ef73f3164 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c3453f906e4fbc87998b2bf9d45ffba1cfd388a7 btrfs: tree-checker: fix misleading root drop_level error message
dca16d42a8ceb7d157289f6b20ce27b15e4344bd soc: fsl: qbman: fix race condition in qman_destroy_fq
2bb189dddf0c16edcaafa256a987463b137f0247 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5f56c3f9b50825af880c4edf4b0a5bb85cc904e9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9562987b461a71eb725c37b1b2e383fefeb31b80 of: Add cleanup.h based auto release via __free(device_node) markings
acf71b421196b8a8c4ba5631ab3ed9f618eefd1f firmware: arm_scpi: Fix device_node reference leak in probe path
87c00469d846324e9c69c2dc72eb7a520eebd8f5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
929f6af55ac095c73fbf18e59e398c109fa9f0cb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ec8e9b69b040ba6ad87f73628da3f704ae7c8869 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c8f1202f7d785e7792abf4779031fa679b056df1 Bluetooth: HIDP: Fix possible UAF
127a99736a9dc6fca9d2b598e1c246cd4cbf7a84 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e3c91097df3061dd44f413ad9c2e1df3e040ccee net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
de6206bbc8bcdf51837b595668b3b2ee7f87911f netfilter: ctnetlink: remove refcounting in expectation dumpers
7856caefd17a2f833ccdbd2e18cc4227fb73d2d9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a736a2ec916a4c1b481cee10a0dec73886bd5899 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3b0225a665e54962ba136f070eee2ff01e9b7187 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9825745b76169543455fc2e16af5b34f978466b9 netfilter: nft_ct: add seqadj extension for natted connections
de975ee3ce3c06ba9b9c0987204fed34f5e395bf netfilter: nft_ct: drop pending enqueued packets on removal
fdf56ad8f8dbbed4e29d04f2ff067bc53b4fc45b netfilter: xt_CT: drop pending enqueued packets on template removal
b98c8e98b5769387e178e34261fe0dae59448a82 netfilter: xt_time: use unsigned int for monthday bit shift
8dcffcea0af05321aca684d69ca8d0a87d892f1c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
514df113ab75bf98e28393f61c328105cee7ab86 net: bcmgenet: increase WoL poll timeout
0cc2875aae2c6e03a21a9325cd2d34c6cec7b984 net: mana: Improve the HWC error handling
7754e05e01f2519fe8648b6b529b57cc83981f59 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b0401afd565afbdd8cc191918c885f72cfa29a15 sched: idle: Consolidate the handling of two special cases
f45a7cd30d75a9a2e0b15e505bb6f12aa74ebd6e PM: runtime: Fix a race condition related to device removal
3a208170ce7f21e961cfad29aeda39ffa0ab67c3 net/smc: Only save the original clcsock callback functions
5a7e54d33d8a54dbf206238d8ce786b4762fddbb net/smc: Fix slab-out-of-bounds issue in fallback
ce342986ea67d929b9097ac78e0e739234c12519 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
14d66492b6e3d623d5612d66968594b626245863 net: usb: aqc111: Do not perform PM inside suspend callback
d523c9eb752d5c5ceb230986c5b968f1bbb7ee9f igc: fix missing update of skb->tail in igc_xmit_frame()
63f38ceedbc5809151c92ffd4a2e8fb1d57c76ef wifi: mac80211: fix NULL deref in mesh_matches_local()
c1c03fbf7c4348b9e22f469a8dba173ae51ec432 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2ea7c82a809e1d412b8857a1618ef0924f801dd8 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
641600aa3171b787d2ad582454658a97ce91f43b net: macb: fix uninitialized rx_fs_lock
226ca83383fdf42d9c5106c211cf279b5b2950e4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fab9e1dcc8198b1e7fc50e4c055a0458809d9b9a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1040652f8b641f3a8521a05df653ded4fc02ccf7 nfnetlink_osf: validate individual option lengths in fingerprints
ef2036449e4308eeca3e9a8ce474fc8c142d351e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3a1b2cdc5166ad0743c68d1e44743c7144cfe99e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
136fee47fdb1e566079f82ae112cd4b20fb57d44 icmp: fix NULL pointer dereference in icmp_tag_validation()
b0d96f20939ebca876a95f6996d8923d4d6c05c0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6fbac99a7f55b12857eb57ee8215791f4b4da8ba i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fc190a173826f5aee21589a6068f3b97c401875f mtd: rawnand: serialize lock/unlock against other NAND operations
f65a1494c7b4fbeb95563ef0b55464af6c0d44b9 mtd: rawnand: brcmnand: skip DMA during panic write
a7dd8aa8b452accccd127d89f5b31c0822bbc5ec ksmbd: fix use-after-free of share_conf in compound request
5a95019d0754579c7e3e5eaf2dff407abf46742e drm/i915/gt: Check set_default_submission() before deferencing
239f093f98ff9b52ac2105149edd61c89b2e492f lib/bootconfig: check xbc_init_node() return in override path
1e64abb67858d73fd130b9b2d18a0db2d1f5d785 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
623d569c580175f05b23a4104431446e505e64f5 netfilter: nf_tables: de-constify set commit ops function argument
268d3f3236be3b4f4d07563b22423dc36e54f059 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7312074c82825b9b4094ce7b804f7676044e5c19 xen/privcmd: restrict usage in unprivileged domU
5c6ceb2fceb6f5fc6af6cb32cfdd930e807eba69 xen/privcmd: add boot control for restricted usage in domU
1eb8821f58a7a6cd7bb8070332b1cae0e369c0a9 sh: platform_early: remove pdev->driver_override check
92449860d3523da18c1d7c547b0f69115cd29a97 bpf: Release module BTF IDR before module unload
e95feeea4fd9261e437fd3e4e7a554cae9edd620 HID: asus: avoid memory leak in asus_report_fixup()
3b01a9d51c2cd6db16cd463482aed3293fe8459b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
46a8b11f2691b7bf8019f330ad9dacf4332c7e00 nvme-pci: cap queue creation to used queues
1e8a0ca610d446f0b7ce410b3ca4782228807b9a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0814e36e0b5c3f400b4554a1a9f0e824b839b9c9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
14e10d915526d29b8116d83a06eab3684f78e664 nvme-pci: ensure we're polling a polled queue
87b5654dd140c84f8e1c7656c6b8c27ab7281f56 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d0d8d685df28a31ada9c3d0c8751c101900ce050 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c5e22071bce5de09ad80e1232029f862ad077bae net: usb: r8152: add TRENDnet TUC-ET2G
f50f16db98216e5527437333277cc8941ede2197 HID: mcp2221: cancel last I2C command on read error
00eefa679a2222bfe4ac1e087d05ea9422fc0dbb module: Fix kernel panic when a symbol st_shndx is out of bounds
6fdd9c3ca972f0bc1b5bc0a017b161d7d5073586 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
043f20b35050fea3bdddf43e68fe4bf00726148f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
553f5b171e2db60680e01d54b839a10356727e96 dma-buf: Include ioctl.h in UAPI header
6515bf57027c4adb6bb207e9e125482f0f15fe67 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
86610bc94911271222c4aa4448c6652a5057dac5 xfrm: call xdo_dev_state_delete during state update
ab432291235f74718b94ffb834797bf77680043d xfrm: Fix the usage of skb->sk
11335a35cbbdab46f6d74face0bb468c5350906f esp: fix skb leak with espintcp and async crypto
01a93b05db44f301ac102fbe7b0aa774bc991a38 af_key: validate families in pfkey_send_migrate()
0962e5599a69ba94d94eba598d3ed519e1d16a54 can: statistics: add missing atomic access in hot path
43b21ecd96be36b14f40f5c63b616d1e2bc40610 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
63cc2eab07857ca7ecc096d7d99a00d04834b174 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
90eeb1ad4b2f14fe69fd1a414ace33a33473615d Bluetooth: hci_ll: Fix firmware leak on error path
42e54684f354e8d1f926938cf5faa6d37e2c387d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f39c2d392517f33f8799ab88ff415bb3501f54e0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
16fd734ed0b8a45b6aafd08e58ab9b931b8e81c6 ionic: fix persistent MAC address override on PF
c6b6cbd36e75ae8e47a022bd445c38054eb26605 nfc: nci: fix circular locking dependency in nci_close_device
7d340c145bbd26221daff5a7b505f794e583c70f net: openvswitch: Avoid releasing netdev before teardown completes
a4e24738b3d65cb01d6acb096fbc82eb9115424f openvswitch: validate MPLS set/set_masked payload length
1b310c6951dced0a343bc434f09f2851b72dc8ab net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ae21a18da4e4ce4c3e842fe95bd198cd786c2fc4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e9bfcd12e0f189cb2b483b274009d1c4fde37385 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
658f7f8301c3e9b8678866301f0af419c2b3d2c0 net: fix fanout UAF in packet_release() via NETDEV_UP race
df8a02237141aceccea1e11a34c7a176cf676ab7 net: enetc: fix the output issue of 'ethtool --show-ring'
9cf6dc0262429d72b0b6aaabf2e00b42a455f573 dma-mapping: add missing `inline` for `dma_free_attrs`
7fb4de08f2694978a0cebb4bf90b7442a6954002 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0e77963d33ec87a0045cb42fca00f1179e6bc71d Bluetooth: btusb: clamp SCO altsetting table indices
3f5e1abee39589fae87d2e27e7e0c530152cf5a1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1efe102a8edd07cf53aab9f9fd22bc6be311e306 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6a5c8a764a7b8391aab2420fc44bc7e9fce09277 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
409c7e88fb06b6e8751387d21c61d4f1c8d498a1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
30832ba910096f7022fbc21dbae00583fd7ea127 netlink: introduce NLA_POLICY_MAX_BE
31015b061e4d48d6035a45731d1d8c670d1ea26a netfilter: nft_payload: reject out-of-range attributes via policy
6493d4cd3c2a75c9df6d58764275be11a64647fc netlink: hide validation union fields from kdoc
319052ea4592a789d29197a0831554c3e57e24a6 netlink: introduce bigendian integer types
046b488fb5a77f640460f671ebbed7c04a40bb77 netlink: allow be16 and be32 types in all uint policy checks
1955c3d027847151793709d046787fe64e036384 netfilter: ctnetlink: use netlink policy range checks
542ea4fc79ef7338a9a47be9db9615123e447c19 net: macb: use the current queue number for stats
07ad7088da760df907b96370af9d2ff926fa5c64 regmap: Synchronize cache for the page selector
792a398859b58f7ce874f52aa8a600a90296d1a6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3109cae22358bf2ed461eaa44aa2d6504dd58fb3 RDMA/irdma: Update ibqp state to error if QP is already in error state
0c86ba1b2df9d2ae6da6167dc2126390cdb9c5dd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fb4c7b8d25a92b92c24e0ed981bdd5f1965c66b1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0fcf970f7ea95158f402697cc24d3ec1b88b3a94 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4ed990e439345fdc79c770c771213ee4ef42b130 RDMA/irdma: Fix deadlock during netdev reset with active connections
1d3dbc44b730b17bbafa0ba12c2a4025775b625d RDMA/irdma: Return EINVAL for invalid arp index error
f4ddcad7ecee1af51408cd9ede7fd9ca972fae0a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
16f04ab7a5ec834244ad831f6e7212ee367db722 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9896e36ba7addb4d29c80c69bf694b35561f69f8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1872daeefb88579dfbd4e254e084b7994c0763ca ASoC: Intel: catpt: Fix the device initialization
4c401dd4277854dabe46d7127d55d78ab1cd456b ACPICA: include/acpi/acpixf.h: Fix indentation
6dedcf29ef3a4764975b63dbcdaa79d7f90cf61f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
087a54b1271cdd81a0f5096266b03dfc73aecc82 ACPI: EC: Fix EC address space handler unregistration
f530e72473ccf70245f62c273f12a4aa658e5eff ACPI: EC: Fix ECDT probe ordering issues
97ceb870c2ebb470f94bb2af31b952cecfe2720f ACPI: EC: Install address space handler at the namespace root
77ae37d02b3f6d6054009bfdfecb68dbeecb56b0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
854a9f8e4283deb4596e0d05acbf53337525dfc4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4f7a776c0b1a83ad2d1493eecd380c88dd6a941b sysctl: fix uninitialized variable in proc_do_large_bitmap
14370c66b2addd200d9d36646c3f692a85727cbc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e0eca0989af97f64873c18d7f7e1b620822f9010 ASoC: adau1372: Fix clock leak on PLL lock failure
e3c1b8536e0d338d3d46c1adda5c3bad9f3b0708 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
369040f88b1a1f73236e27f01aa26f854cc9944e s390/syscalls: Add spectre boundary for syscall dispatch table
72d961d41a3bfacb0f496cc32a9372a14bdd94ed s390/barrier: Make array_index_mask_nospec() __always_inline
decf077dd77eff979beeade3f91e0a9bffa3919b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bea577be2e40d46db01f3d967349e57fd9463bdb cpufreq: conservative: Reset requested_freq on limits change
3b805c67c967933de020efbd04eb86e2e1b98808 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5212bc2b534644b394aaf18b424934b673a6d11c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
81dd6933bfeb2a0d64d68c9a232a657ccd5ac83a erofs: add GFP_NOIO in the bio completion if needed
9591aec7c095622278e92d8ef3d6b44cf0b9e406 alarmtimer: Fix argument order in alarm_timer_forward()
c292480599bc3ae2a7f6ce31aa3bf9a604ee5ad6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e0f998f8893308ed74f294a084212cd86dc7c736 scsi: ses: Handle positive SCSI error from ses_recv_diag()
aab2e98181d07495eb4ab37626252f0d171129f3 jbd2: gracefully abort on checkpointing state corruptions
718d6f7e6138a9e9e20bc02d460935e828e12339 xfs: stop reclaim before pushing AIL during unmount
3c6571856c068ce49728834d35e8d61672d747f9 ext4: convert inline data to extents when truncate exceeds inline size
e87209a1a2cd9417dc1129de39e3f8a5a234bcee ext4: make recently_deleted() properly work with lazy itable initialization
2bbc703b28a5d6cbdb67b704147f39fe8f677087 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
be8f999f693d5e919665989abd2a76984e547b2b ext4: reject mount if bigalloc with s_first_data_block != 0
91c35801057ef2b11a70ef872c7b20e789f71f7b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
42209ef3c7979e76f58d60d3edfedf28badb48c1 ext4: always drain queued discard work in ext4_mb_release()
0118c43f43f76e86d0df20a4b7164d4c4e190ce2 dmaengine: idxd: Fix not releasing workqueue on .release()
61d85a155c7cdeae58ade8659512c82ea6507e4d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
89a043f075b5536e1bc5625c3571a0fe4729debd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
48e8b295884e2cd1800b7bff4da609deb8e7e62e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
df68d1355c711d6464650dbc1d8b456da6861cab dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6e368f2a27e3d13062a6a106bbb3cec22c321f10 btrfs: fix super block offset in error message in btrfs_validate_super()
39cac9830f5145ad50c5c146dce56699070a48fc btrfs: fix lost error when running device stats on multiple devices fs
575cce74c74d485e9da7f40a0c2cb960c96cc9eb dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d001891002c04b5d7b40fe6818e0d0c90aed5809 dmaengine: idxd: Fix freeing the allocated ida too late
3f67418ee22ffe5a9d2fb45932b92d9491318784 dmaengine: xilinx_dma: Program interrupt delay timeout
482a5d3b5b22b2aa0eac9c55bbb8fd0e4b8c4a5c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4ec8632150233ef34d41d2f3c23025d94355e815 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============4491180737416363965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c6ed242e8e-05f02f09011b.txt

a1fa77c9ca5b403dc8ec363e0f452b77310f999a sh: platform_early: remove pdev->driver_override check
ad64d9b50ba39dca00eb47848280ee2461ded06e bpf: Release module BTF IDR before module unload
b6af73b67e06a13de1964030c95dce2c368b5ad7 HID: asus: avoid memory leak in asus_report_fixup()
5dcfa1dc48688d43a02e94bd37fa70c739a71646 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
27e476fc4fc770686cabf682c6231c009f77017e nvme-pci: cap queue creation to used queues
4b8e743395972e9a442fc95059afe1af0d029d04 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d88eb7fac55b524425fedf18b4907ea85abf3033 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
53e63477435e9224b60e73b37459e396b1c88207 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f50cb78409c7149a6d89b3c917393a17aa8e7b1b nvme-pci: ensure we're polling a polled queue
d6187393f6e0c3dcdc2a6ac0e1969f27e3cdb959 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fe11b43f9de58c3f753e41794d9e89f105487353 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ccb0d3674ad8d4d17f47efa03c64261199f6301a net: usb: r8152: add TRENDnet TUC-ET2G
097b769318952e27ff53df1503ac18164957d707 HID: mcp2221: cancel last I2C command on read error
7beb1afba4c823112a58dd013c632df379195b22 module: Fix kernel panic when a symbol st_shndx is out of bounds
baef24d1043611c2620ec5e628ea4f8aaca1c763 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0f4b0303ea621fab74b3c2aeff39d6acb08b820e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fffdfaca5466a80a09378ae2cca6cc272d9801d3 dma-buf: Include ioctl.h in UAPI header
4a69cf8598cb8cf4bf56d2693b677fee012e003e HID: apple: avoid memory leak in apple_report_fixup()
57511e468c60d9a5ab7704426fc8e40da80e84ac btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
157b60ec163995edcee430eb3ac3b714fef02aa6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ccc0a863dd4a897f32c2dd776a94fc31d665c0d2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
116f1045b5e273d6f54cba600f83fc029f889913 usb: core: new quirk to handle devices with zero configurations
ebabc5c3dbd2aaa0ddb2d8939b7900aaebad4b33 xfrm: call xdo_dev_state_delete during state update
89ab7dc916b7faf7fcf44be85daed98324972849 xfrm: Fix the usage of skb->sk
b784ef843b3bc214fac7ebaa6bccd7eb3efb0999 esp: fix skb leak with espintcp and async crypto
41f36c351e1688b2b532d1a862ba465a669e1323 af_key: validate families in pfkey_send_migrate()
f7ddadd21b7d77168ec1144f960b19f343ba602c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c1c76883fa493cd384444b4a58e559dbffe224de can: statistics: add missing atomic access in hot path
7e807af9e8199eba3563322895f1952a922548d9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3c3a417f41a2a246bfc0994ac5e95e33251dae3b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3a0ef9e04350cab564ab47e36d25935583adb6ab Bluetooth: hci_ll: Fix firmware leak on error path
7f699502bc43aae1acff10ba49d80069d06c546d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
58426b060e91ef921b1087f69323f06a0a166cbd pinctrl: mediatek: common: Fix probe failure for devices without EINT
34a4ba3a9d1b4c853157324fb41b11c5f0b746d8 ionic: fix persistent MAC address override on PF
53dc19da8b88ff5757eeb465d39d435003b6a268 nfc: nci: fix circular locking dependency in nci_close_device
4e9609e6a07c2eee9bf8b57b280821682b58ecf6 net: openvswitch: Avoid releasing netdev before teardown completes
ce8ac31282f954774c9902154934ef7c2ef6a948 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c3fab500559b8f0ecd2a15802bb42450d854f396 net: add new helper unregister_netdevice_many_notify
767d292fefe4c4c9db0805581d45d8eb125e6263 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c2d1d48603e5926b71c0aac2bd1787e7525a3dcb openvswitch: defer tunnel netdev_put to RCU release
3bd7b675ca1ae0d945e9adcd1409788dfad98620 openvswitch: validate MPLS set/set_masked payload length
1f54b8a9a7e6995b56b937e0ec755a8872e7ef95 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9511dfa7461e1fcf6782cc0316592483aac4eb2e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bcfdc12b65b6db90baa9dfea0c880e076df332cd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f9fd051ad3da27350eec0a491ee9ab1043670174 ice: use ice_update_eth_stats() for representor stats
c2691bff4deac3d808d6b8d249da7944f97dd0b3 net: fix fanout UAF in packet_release() via NETDEV_UP race
ef4c5805734bd0c5ae0696bb722c6db83baca5c4 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
63f7f509a65bf5badc4683975761f5353f2162f7 tcp: Rearrange tests in inet_csk_bind_conflict().
6b550460b9e6f8d4d18160c656c8512e68d83270 tcp: optimize inet_use_bhash2_on_bind()
1143a868f1995cc43cee382face7e4dec110002f udp: Fix wildcard bind conflict check when using hash2
8fa13294405195ed7b889eb4e32111e88c63cc35 net: enetc: fix the output issue of 'ethtool --show-ring'
f9424bd62a7a6eeb6024a9058f944141bf9c73f2 dma-mapping: add missing `inline` for `dma_free_attrs`
b4b116315094de22a04beea63b8aad1fffcbb392 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a4b29d9b086e1d61ef7049acbfe029367d591ed7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d55c8e5a39b24ffbbc7f8c81b4997389b4078e49 Bluetooth: btusb: clamp SCO altsetting table indices
6a42de4230a6ebfa5fe37748a936533486b55dd8 tls: Purge async_hold in tls_decrypt_async_wait()
f359008f1f419ceb72d2680452f309992924fb6a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3fe91c16fa0db3a83e1a0916477fe925aa923e02 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
18075640e98d716ecfd494107e55716b773fdd84 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2850c490199af6602398602c957d2905e6bae991 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
52aa6479c5b1c33165d62da3157393dce906f237 netlink: allow be16 and be32 types in all uint policy checks
6efd40b5562992f16c52f60edbbf993b69acf45d netfilter: ctnetlink: use netlink policy range checks
225f2b076f01a376e781090d87fabcf794cd170b net: macb: use the current queue number for stats
565df831dc466d1fe95b090d068953e13553725f regmap: Synchronize cache for the page selector
d957389389e3b7c115b0014b2ff5768c8c833c67 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5c5d88b0cffd1f43561db539c7338cbf11df8f31 RDMA/irdma: Initialize free_qp completion before using it
5698c8b9b1d467cf101949fcc621e27ad56c3d2f RDMA/irdma: Update ibqp state to error if QP is already in error state
4b291917af2374747c3a19426b32737d7f6c75d9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bd345a843c1580d427dc28461282b49355eb101b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
371e17edc1d7a30804a6686bdbbf918d90a5ac16 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c730771531e5d0ee799d7010672a1a8eb2651354 RDMA/irdma: Fix deadlock during netdev reset with active connections
42f809ca2bc515efa82c4ac3270dd0faff4f4331 RDMA/irdma: Return EINVAL for invalid arp index error
a2c1b3648b064a3cb35f473a6f566efbbff11003 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
567bbb8a7cf8edde92be4b3609b85eab9e11210f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
36e125916c58eec081dc89e06b44b5b7d9c52c72 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fa4f18d6bfb6ae334cddef797c3da41430bd03ad ASoC: Intel: catpt: Fix the device initialization
a2fd2dec283aad968e087c9f96417a47991cefdc ACPICA: include/acpi/acpixf.h: Fix indentation
90fc7385a7184b660504ba3a395a7784651c6377 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0bf7fa5103e48301993b0a902c52e383ce38edb5 ACPI: EC: Fix EC address space handler unregistration
99aa8e1f9fc320a3549103c94b330c20b95bec1c ACPI: EC: Fix ECDT probe ordering issues
cf1d26203954811300ba2bcd9ea0070a017f4d5f ACPI: EC: Install address space handler at the namespace root
b883dfee878a359aaf41a35a4b286fdceeffa99b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4961259bcc16c5dff49553b414215dee12653442 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
996b2c4056827204ac1866188833dd0557ea5267 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
51f4253d5a5981c42176f5082a41142e6cea4e28 sysctl: fix uninitialized variable in proc_do_large_bitmap
54a6124bb0b140e23369ea26878cac9145923bdd ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
22124aafc89af76443f663797c990243d1367448 ASoC: adau1372: Fix clock leak on PLL lock failure
8edd4b90778d3f25a705be4522200de01c6acad9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
abc2b7e2984b383a888d67550cf734e276dcd0b0 s390/syscalls: Add spectre boundary for syscall dispatch table
d65edff41944258c29f97004674a66ddd910067f s390/barrier: Make array_index_mask_nospec() __always_inline
94c0157df402c34d66c22d9fbfc066be51536f37 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
0063aee761339c023601309cfbc662d1b3ecb025 ksmbd: do not expire session on binding failure
0cffb9bc6d59513abcc971ca99b617ee2a0bbef4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1026501682bb8082fb6c3c20aaa0cd477ee37bf0 cpufreq: conservative: Reset requested_freq on limits change
4837e32859b50c6d89161f6de424d0c45a530cfa KVM: arm64: Discard PC update state on vcpu reset
dfd4ff6f23073ba2ac9cdc9298a007dc0a2c0288 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ccc49abb6a7f1430f073109de37531377cf17ce3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7e6f0a00a9424d7e492827323e65af2799de0918 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ef2f4a67905714916e32b827ed4a8072d0ee01b3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f7f58224f828eeb1299fe7c68e646b01b57411db erofs: add GFP_NOIO in the bio completion if needed
d5930061fcf742c8fbc1328e44f9241c9964ad0b alarmtimer: Fix argument order in alarm_timer_forward()
c84443d88d4a752b6bc66601858d98fce28d83f1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3939c06de7fa0a8d84473b3750ed5c07117bced6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6aa8d61ad4be4094d3be7c31d1e45974b228908a net: macb: Use dev_consume_skb_any() to free TX SKBs
943cb718045ba9ff668d3767812fed437c1b5e2d jbd2: gracefully abort on checkpointing state corruptions
cf72b47b52ca0e99c02b3f9b539849d285dc7884 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
a12a388a0db8096020b6b8365e856145357be12f dmaengine: sh: rz-dmac: Protect the driver specific lists
c678c4d04e295d4bf1f5e48efed0d489e9ec9496 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
1bf3c9a9e20aa194a6d561fe7b772a04a88ec079 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bb983d9564f08c854d73dde9c08ebf0b72ae5476 xfs: stop reclaim before pushing AIL during unmount
e7a5bc39cec24c2dd50caed169f9531a4265b97f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7d60b09d1e42989e485d51644caece3767ebb32c ext4: fix journal credit check when setting fscrypt context
bd2a09c1684e9e71fc07a5c34507fe83247d5da4 ext4: convert inline data to extents when truncate exceeds inline size
84b1235fe5212153cae5dddb9eaa81bdf9635c35 ext4: make recently_deleted() properly work with lazy itable initialization
9c0a3849b3b48e49b43541e2f6538af45fec9e02 ext4: avoid infinite loops caused by residual data
c057ac9092a0b34400d26e4c4b9dc9a102babe6c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4533113e98abf0347bc85270ab4ad442565f133a ext4: reject mount if bigalloc with s_first_data_block != 0
cc4ac3c87a0f0449f6e4423f79f201019fb4d3ac ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1f292df910c1b37a4e71bd12209d1f282b408f44 ext4: always drain queued discard work in ext4_mb_release()
4ada7f34cc0e1c04c52d9528bff249b01e0ba220 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
7700a92ac5ba32e63778f93fd8b54f042d72aba5 powerpc64/bpf: do not increment tailcall count when prog is NULL
3745343c01a0206766351c1e4043a31b7f93989d dmaengine: idxd: Fix not releasing workqueue on .release()
c924d7683b06c48071ef954991bffc111044a634 dmaengine: idxd: Fix memory leak when a wq is reset
adfccb5e46ea3e5463ceb68e48ad33c627460ff5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ea8e2ec7172ec26e08d22dcff215b49a6e405def dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dbb63a0eeed30ed2b4dce4ca4e8d65e06ab4a2b2 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e780c4e54830e7df9ebba52c6dc40c1b6b8226b9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8cab986110a5410e3f390f703267b65e762b6865 btrfs: fix super block offset in error message in btrfs_validate_super()
4fd0b625bf7c95f576ebbd3859e3942637e3822a btrfs: fix leak of kobject name for sub-group space_info
e7716e970d626d42893c17a8111ab83a7fff1930 btrfs: fix lost error when running device stats on multiple devices fs
f375ee88c50b1b76fd3abf70495bc294fbe8c839 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2c7be36d62c6dfaf265f058a72715a0c48ab011b dmaengine: idxd: Fix freeing the allocated ida too late
f8bfc410024a02668c1b794903dc390f3e20a622 dmaengine: xilinx_dma: Program interrupt delay timeout
e31eeb3e5aa77c16c5b9fcc075b21a5120ab085e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0fd2e2e767ec73b6687e63d22eb9a8424685f9f1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
05f02f09011b65d2f1f8459436ac29b6474ab7c0 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============4491180737416363965==--
