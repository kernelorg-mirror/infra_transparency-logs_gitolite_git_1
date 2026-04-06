Content-Type: multipart/mixed; boundary="===============6360736831433736120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:14:54 -0000
Message-Id: <177547049406.1778897.10633058905986611366@gitolite.kernel.org>

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 50e21d1b0178facaef2b9c32208162e5b3310248
    new: 557ea9dbb7aff42ff268d45306384e67f81353e6
    log: revlist-50e21d1b0178-557ea9dbb7af.txt
  - ref: refs/heads/queue/5.15
    old: 923fce57a11b574c0cd8becdfa9eda1a6ef08146
    new: 9b63f3e815a3f22e1d322f0ea573be877cc4431e
    log: revlist-923fce57a11b-9b63f3e815a3.txt
  - ref: refs/heads/queue/6.1
    old: 4594bc4ec2a5a01dc6e2f350b9e667eb98c32d36
    new: 1a871df4e2f10800f82c52f332817e90af85039b
    log: revlist-4594bc4ec2a5-1a871df4e2f1.txt
  - ref: refs/heads/queue/6.12
    old: 47c84fc22ce0b8de6d72884afb53a84a3dda4f3e
    new: f68551abf1e7172b83fcc79f877af9fc1b6cecce
    log: revlist-47c84fc22ce0-f68551abf1e7.txt
  - ref: refs/heads/queue/6.18
    old: de5d625c7c22f3c9fc8d7c1e6d615e8504cfcdfe
    new: a2c5cebc4d622227729f69d7d8b59c8aeaee1a91
    log: revlist-de5d625c7c22-a2c5cebc4d62.txt
  - ref: refs/heads/queue/6.19
    old: 81261c5e22d32881c39b580c30e587068cdbfa26
    new: 86595dad4f72a5c254c655672e02836ff591047b
    log: revlist-81261c5e22d3-86595dad4f72.txt

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e21d1b0178-557ea9dbb7af.txt

29dbeb8c6229b4dff91b59b1c1faad5e8027e770 ARM: clean up the memset64() C wrapper
3dc3ae477e5c9df68ed170398696272af973f17f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7c707f8cfd0bca2ae296e30c601caf2b6c8c9568 scsi: lpfc: Properly set WC for DPP mapping
b9ff290f59bff1bb028a4bb6ae7191bd28de0695 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ec2a42cad4da657dac845f874ffd0bd65d4107e4 ALSA: usb-audio: Cap the packet size pre-calculations
2a477b111281670dd5f54ac8d3c7e0db2449b16e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
849ad14919a2319a0cb0f80c2f908c2a224878c4 ARM: OMAP2+: add missing of_node_put before break and return
70528053f5fd55ade39a1a8ca0e56bec33f905e7 ARM: omap2: Fix reference count leaks in omap_control_init()
e863ba60ee2a4184bf2f55dabfc73c2c1c883df9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4949f0683b7489b0320090f84e482e04297a1e61 bus: fsl-mc: fix use-after-free in driver_override_show()
bd93324fae53412e2d22fd7f473f67c35331a923 drm/tegra: dsi: fix device leak on probe
2ec41904bde68a528c16416b6b9ffc57dfd3bfc4 bus: omap-ocp2scp: Convert to platform remove callback returning void
6fe79b9765d8f648a18ad2946a8980ad0f187f51 bus: omap-ocp2scp: fix OF populate on driver rebind
e3c443300dd1a84e970ffc675aa676f5a11fb722 clk: tegra: tegra124-emc: fix device leak on set_rate()
523f5f8cbe09732194694498d98255378dc7b3c0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6c1c78cf43e89e3febf98ea38faef9be5f253ab2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
26fb323f58a4518124d3c83f68659d006ded68ab ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1b8bf880a7e98361b4ed212a3413ac3981b1b2e6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d34c358d7635420c1a8d1a600f0c2450b5089a61 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
32959138a3a61d6cd94a83c3929cc7ec9837ae00 nfc: pn533: properly drop the usb interface reference on disconnect
66cd6d652a9128958672ca46aa2c8b7b7677ad8e net: usb: kaweth: validate USB endpoints
8424c0f6d38e55737726464a4833e4c381dc6eeb net: usb: kalmia: validate USB endpoints
9ef83603a355a46d7b3b22331de8a4acd5a83bfd net: usb: pegasus: validate USB endpoints
2114e76e6b9b6fed005d15edfcb6bcf2649dcc54 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ff84195820064ba0fbdda025565965135fc16449 can: ucan: Fix infinite loop from zero-length messages
444fa2f780bb622cfdc983f13207e91eddc22fcf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
da50ac302440b18e2f947d23167567c5ae7df529 x86/efi: defer freeing of boot services memory
88024d44a0935b457a8f743aef748ee2735fc1d5 ALSA: usb-audio: Use correct version for UAC3 header validation
c74a429d47bff4ed3e71b8f5d61989bb3f3dec6b wifi: radiotap: reject radiotap with unknown bits
d402a99ed8d94e08be4614452046f9e3f3c4e500 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
17cab551c03f9e707ec903be8250a55b8b9cf88a net/sched: ets: fix divide by zero in the offload path
fc3b5349efa058b8222e9f6844344d33433411cd Squashfs: check metadata block offset is within range
5e14ad85f916c035e407711d7d7233ad069c15e6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
990aceb42f49c8a6923297fc30af83375b0bedd2 selftests: mptcp: more stable simult_flows tests
dc52fc84d689d5e4c3f76efe88556abd5436a3bb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f313e905e0900d291f70216490878cc7af45a3de net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6918a365a1ccc1f4d0bdd599aeb324b60fe0460f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c8b04c42528a0cc4ca20fbcf82ca28aef67492e0 can: bcm: fix locking for bcm_op runtime updates
e9eb0a3cb6eeb172ac6769c93336825df8cceb52 can: mcp251x: fix deadlock in error path of mcp251x_open
37a13e87bb71b03c3b0c6d8b5032376beee7f358 wifi: cw1200: Fix locking in error paths
9194ff86fdb7a5e600b909af3a5555781ddcbea8 wifi: wlcore: Fix a locking bug
2f6eb47d0cfb5f8582f897699dc31f2f50d89cd5 indirect_call_wrapper: do not reevaluate function pointer
23a8943c1d58344f7b668efd88fdf33d77380e8d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1058b9d05d364987a27a0498d8467da4586bc9fe ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aa515c6543c558813fd578997312353e186d74e6 amd-xgbe: fix sleep while atomic on suspend/resume
14592312b6eedbe46294cefca89c0a386055dc5a net: nfc: nci: Fix zero-length proprietary notifications
f24f2f0a77f7675aca3367016b30b73ebc0059a2 nfc: nci: free skb on nci_transceive early error paths
bf8c572af2b4978ec39f0b1723f1a93dd4ae5ec6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5770786bdc1a73810429e04598a9a3f8e9df8724 nfc: rawsock: cancel tx_work before socket teardown
4638896370be99d71251432f0ef4732d2196ba3a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b302c5a517142235e0ad817800b6194b9d905a18 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5804e4d55be0650ffc5beba5b3fed414582e99e6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b514fe91ccaa4e5de69f3513077a1ccd4921d8f4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9735e0822dfd69bd98c44dd7937842547da7376a ACPI: PM: Save NVS memory on Lenovo G70-35
f0bd5eec6b5f405cfd8bd451b6822c596836ddfb unshare: fix unshare_fs() handling
9d8750b9a96bcad9b1200e80b61dffc4f5077c91 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
da33d37d4b6e45b8240a4a33e87c4ea2f64152ce scsi: ses: Fix devices attaching to different hosts
cb3637a7c7426e3ab176ef7f0d40528fded72e71 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a728c944a97c84cfc61931ea5b71a44de0edc6f7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3239d8319b7d77ac14d4b3780c5ad5a105b8d72c powerpc: 83xx: km83xx: Fix keymile vendor prefix
96d2a58ab2fc4109436f7f287b0a6ef57bca0c2c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d022441ed5ad198cb6e54d982df0062352130ee2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d1b28e6c3f3b3210431303479d0fd22071491b6e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cc78249eb8441392219611374ca9085d3c124acb ASoC: soc-core: drop delayed_work_pending() check before flush
f136a4039f2ae27f21dcb2f17f03483bb8453575 ASoC: topology: use inclusive language for bclk and fsync
01540100a22532d1329dcbc8a8f26dea8f4ba5b5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
638a8a5e415b0427f08fb712c05c50515315589e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
caa8364907057154baa2da3a8267885576c9a787 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d5f0fffd526a5528a9c57efdca5483b404cdca0f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fc571a880db626e1dae952dce358cbb819508f6d ASoC: core: Exit all links before removing their components
1781ece8e11931fe06b9ead91fd6796790293f2d ASoC: core: Do not call link_exit() on uninitialized rtd objects
e62711443101fb0ae1c8716f62837883c62f8989 ASoC: soc-core: flush delayed work before removing DAIs and widgets
60d123738b002f87da0a33e2bf7d428291ba59da serial: caif: hold tty->link reference in ldisc_open and ser_release
2cec1ba48febd8e12eecf8b28938340e3561bc6f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
72bd8892c18a38c83cb90d6dafe547773b0b6b58 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d1a2a7396442d89b6287b319b967fff792e3c9fa netfilter: x_tables: guard option walkers against 1-byte tail reads
209bda39e564418aab942c8462198f7f63b80808 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
791b06a742b97f56c1498fadfeff0445b520448c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
72b006b93f9a8d3cb83372671e2bb7a2c238a166 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
909b1a288896cb4025fad8e6ed444e6d0787bd2b regulator: pca9450: Make IRQ optional
053da888d55176d275f112a206ee3e27944046a6 regulator: pca9450: Correct interrupt type
b54fda9a127099b43598c634a7dcba9effa3f65e sched: idle: Make skipping governor callbacks more consistent
bda04e2e3806f1b192bc4385601a4ff94864b81b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7c81a105f5a68619f7c0cefc00064fdad87b681a i40e: fix src IP mask checks and memcpy argument names in cloud filter
bb2283a11e7b7628b31ce920904f36e71ef08ef1 e1000/e1000e: Fix leak in DMA error cleanup
2af3bfdad828dca0f7f90fb80773d7deeda94065 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5ee341ece8648546c0734459dd2661016c1155fc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b6c4e8687581b74943d1c983f1a959e8d611eacc ASoC: detect empty DMI strings
61c2f843da4206b81d8498a98051582960843573 cgroup: fix race between task migration and iteration
3c9d34343131a065e408b57cf822feff7fb863dd net: usb: lan78xx: fix silent drop of packets with checksum errors
902162f07e95608f7afb7eb63e6a0f2011897a7b net: usb: lan78xx: skip LTM configuration for LAN7850
d201662d1897cccf024e5ba84b62836762b774aa usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5b18cfa974947b6854d9ac6474f5eeb76568d9d6 usb: xhci: Fix memory leak in xhci_disable_slot()
ff16975508b6cb335186b8bafed0eca50c06fecb usb: yurex: fix race in probe
dd5dcf115b16760f4dcadd95e4673afba2dede78 usb: misc: uss720: properly clean up reference in uss720_probe()
089ae68e7b6629f1c50aa3186fdc7c6d18497eaa usb: core: don't power off roothub PHYs if phy_set_mode() fails
d432cf00d9da9097ba60e307ceb7150613d9ffb2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b9c20932d321a0bab065f60ae1c84983ddcdfa89 USB: usbcore: Introduce usb_bulk_msg_killable()
232a4c946a78927cdc066465291584b11d5a7d23 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
785a8beaa9995e4a2b3c9c67eb31bfddee5e841d USB: core: Limit the length of unkillable synchronous timeouts
af0f78e5ad34c609b417f479c0aed35faa866030 usb: class: cdc-wdm: fix reordering issue in read code path
91c5e4a92081a3709f6297d5646b8142c8a75c49 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ed57dab2f63daf23dabad73fbe49b25f524d875e usb: mdc800: handle signal and read racing
4d61a88c6d6c4e46dec72d015514437ac85274b7 usb: image: mdc800: kill download URB on timeout
6082b2bd9c83a0baa8a2233271184ede94cddcfb mm/tracing: rss_stat: ensure curr is false from kthread context
76e13196662410519d9b294c6f57b74f3d53c50c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
05891b40d44419d8021df7a8466eada1e6100696 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3aa572b14f237a2fb678b395615b6fae20b55edf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c0f31db9ec9bedda3b61d0c2e523c6a9ea79f81f ceph: fix i_nlink underrun during async unlink
41b8b362a436b691298b35b1b2e9db4d56f9eba9 time: add kernel-doc in time.c
d90a0ff94babe04b598bb99cee2946cb827b70e8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
beba7564aefa9f330af78cdf75949d7d7db6710b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b6443a8986fad7a48d72e8d26d8a3f87121077ce staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
31e28e48164b16cbce5de653a73e70f264992c16 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1848001cda5581b3e4e743b57b3d2f62fff47cf1 media: dvb-net: fix OOB access in ULE extension header tables
91d1bdb40dced7b675fd9fcd77b74fc67d51731a batman-adv: Avoid double-rtnl_lock ELP metric worker
c51f9a5035bc4f651451bdd28d1df89f42bacaa4 parisc: Increase initial mapping to 64 MB with KALLSYMS
d58acbafd716269ae23e1459d8129b85a948625c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8e623cedb425d367c032fe1afeedea0beaa8de5a parisc: Fix initial page table creation for boot
d4062afa117e2fa592ada6043347e78f97bbb2c7 net: ncsi: fix skb leak in error paths
4ca9dac61699f401a55579c6238a3d93d3de8a1d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
806a9d9765c6ebb233b6616085a601d9d9665727 drm/amdgpu: Fix use-after-free race in VM acquire
c3d95b33da10d870d1fecd10f99f7901da12062e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
618c5b88c8e695eceda880cbabc14ef5faa0e609 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
22ce46df40f50ae2a88e0597b2ff23d5f0effb12 x86/apic: Disable x2apic on resume if the kernel expects so
56d8e75e2f136377073bedfc348fe5e9f5f6aa35 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ab5a66b8cac28aa47824089a7807b9ff2536a1bd lib/bootconfig: check bounds before writing in __xbc_open_brace()
c65bbfeb2706ab052ebdb436a40e3fecff0addfd btrfs: abort transaction on failure to update root in the received subvol ioctl
40332604cafdd2a8a78d4b0e103bd12afdb24abc iio: dac: ds4424: reject -128 RAW value
dad45ebf189d7f8837e6499710b5cac1901df562 iio: potentiometer: mcp4131: fix double application of wiper shift
9d51b7fe04d5c96f5e6bea9831d7346aa5865aa5 iio: chemical: bme680: Fix measurement wait duration calculation
9e4c8551295716bb860be0cc77a07e8cfa00d209 iio: gyro: mpu3050-core: fix pm_runtime error handling
117af92aacfe32ec4b11b533f33943258b6a3895 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
def439c27fdef66932bd3e18ec5d3ab06686845b iio: imu: inv_icm42600: fix odr switch to the same value
e30cd73a5ff63c0d6653180f1c474a6aca96dd04 bpf: Forget ranges when refining tnum after JSET
ae7f2bb30d1a97cffcd547513c9aa90a05ac87ac l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a13edf59fe030802120f94c4d959e08dcd271a94 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1c1ee667d0fcdc3b5a456395f5b02437ac06e9b9 sunrpc: fix cache_request leak in cache_release
d5870917a0e9b36c5162ae9a710923476f7124c6 nvdimm/bus: Fix potential use after free in asynchronous initialization
068f8cb8ebe1ccb4f6de390e9bd0cf80f3d1cba3 NFC: nxp-nci: allow GPIOs to sleep
516e454a1c1a54707f4a7cc6927acdf550a16c77 net: macb: fix use-after-free access to PTP clock
645d499bb6c7e7bb29c12f887bdd45cb8d136388 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d73ff08079f6ea76953c15c8d5e3a16002e4a0e7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
75ec2e98b07f3684b0936f6051f84ce541deed67 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c559a2b5167c6ac2e9febffa166c0e92b425682a mmc: sdhci: fix timing selection for 1-bit bus width
b34e67f5359f5bb0396c0b2b598a5824231bd1c0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
520f0ae1d012905b3b3745ef899d5e88ba569f30 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
21a82a33303eb36e2372e30b369419c7bcd47e19 serial: 8250_pci: add support for the AX99100
917523f7837e95dd0f35362e5f30a04cd3fd4166 serial: 8250: Fix TX deadlock when using DMA
5b62d8e80e6ab7e9aedda0f41a565584d0fe79b8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7e41b3592461f117e1b4e526d65290492ccb5989 drm/radeon: apply state adjust rules to some additional HAINAN vairants
97758d4d1069f387393167a8a024fb7a1e473397 net: Handle napi_schedule() calls from non-interrupt
0e4c84cbd49ccd60d8e691c4104cafe66490c362 gve: defer interrupt enabling until NAPI registration
75597f6db627a0d749c175688e1f78b8e5ee305d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fa51ba6808b2a0967a327005bee5cacc399ec862 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8f463838705362357974e5b511ec4b89965deb0e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
558e70f657633299e605fa6313c621bae1c237b7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
15b4f7c7225c8818f328a343f3768d6e5bcecf74 ext4: drop extent cache when splitting extent fails
5be241eb9c7b947fb91cb609db4d64b64e4f4c24 ext4: fix dirtyclusters double decrement on fs shutdown
86d6a2c34890e4e7b8b051ccd8e1fa0abe42960e ata: libata: remove pointless VPRINTK() calls
572219efeabe9c63bcda557daac5206fbb741f26 ata: libata-scsi: refactor ata_scsi_translate()
a21ac623f25c1d511a6fe2167236af305c19fe02 wifi: libertas: fix use-after-free in lbs_free_adapter()
db0e3d019a59c9d49e1195d2c441dfc2faeae185 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
10f0d8d14d66ebfee6ddeee0beefaa49903a6257 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ad9d17e88d33808008f69d2a3e9f11d811f519c1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
58a49a2662eca82f7c784458c1f96adaf3ce2faf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f765c975887f7b490bf0421230df5113240735a5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b36b87f068df9513fec68dc42a1671f31a41e965 net/sched: act_gate: snapshot parameters with RCU on replace
154733bae3e90f608a0a2a0e0a14ced49999c212 s390/xor: Fix xor_xc_2() inline assembly constraints
96acc45d3844716ac8bd41bb0598aa8986f5575c iomap: reject delalloc mappings during writeback
4b9dd6939613a811e76515d0d8cb8ffa7420a506 tracing: Fix syscall events activation by ensuring refcount hits zero
79259bafdfcc71c8759e18dededf088a49df221d pmdomain: bcm: bcm2835-power: Fix broken reset status read
24271b708d46a7ba3b06d86a3fe0e303cccc643e iio: light: bh1780: fix PM runtime leak on error path
cd9e9b645ec21dbbabfc46bb3666a10dec5d4d35 btrfs: fix transaction abort on set received ioctl due to item overflow
3db700df255347c094b43c490be547df4ca6b573 btrfs: fix transaction abort when snapshotting received subvolumes
f3d1aebfd24b0cada0464f6e29e46c2ae7cb1a9a smb: client: fix atomic open with O_DIRECT & O_SYNC
1ee0e1a928f6fb7bc5ef02bc18eeccc25001c19b smb: client: fix iface port assignment in parse_server_interfaces
ac5995e96bd9c3e6a4ecec753f94af28df9af976 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a32a325931310582984a09a3771724e3f789eac2 xfs: ensure dquot item is deleted from AIL only after log shutdown
9e1ede4bf1325354776670adedf2d16574352692 xfs: fix integer overflow in bmap intent sort comparator
265013a2163d1b233a6dd69da117bd675bbd59fa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e4ae5bbb7b1a549ba2ab46d4e62cc7f5562c728f drm/msm: Fix dma_free_attrs() buffer size
70e102ec62a561456c391d6b5b0aee38d59580ec arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1e831b4b8bd64a2f7f6ee10e56572413f5e0be7a nfsd: define exports_proc_ops with CONFIG_PROC_FS
e8364e5b9d05baa0182bfa9b89241eceaa81fde8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1564430bae72b70e208fcc227e56a7ee01c5bf09 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
72b37bc8bb78845545fd3f3b5eaf5120550e4bd3 mtd: partitions: redboot: fix style issues
24fb809d9bf381b7c6cf53754834eb57ebdb3b89 mtd: Avoid boot crash in RedBoot partition table parser
1f954ca7351e05f06bf3f78d16094c8cf1b866a0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8b67c36d4cca4f3812b8dfedb0f90aaad30e552d iio: imu: inv_icm42600: fix odr switch when turning buffer off
a4046b7087dc24c2a8e06aef8ea2048eae698e32 usb: roles: get usb role switch from parent only for usb-b-connector
64589ff85d7b2c3a9cd7c192f2bc6334dbebd938 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2b53ca1467a02286734e831045dfe24351e241c9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d170f6ca04421aa30680bad5d9a0fc9a44681135 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4fc1904fa30da4956c2d5f73ef18e6cb5b025008 ALSA: pcm: fix wait_time calculations
f1562719575aa46b888556972c537c152ed284cc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8dda60d410624ce0a261ae6685f82f1c033d3aef smb: client: Compare MACs in constant time
a4a5eb18b6c958fc84c4aaccb684be995b5cef8b net/tcp-md5: Fix MAC comparison to be constant-time
2cbe10235ea4ffe4f264a8e420817a68d03c6ced staging: rtl8723bs: fix null dereference in find_network
85af2d549ead693d944bb9bbf10b3f7f00f59c35 soc: fsl: qbman: fix race condition in qman_destroy_fq
70aa56e0f2a64434161b6d029fd1557ea32d7895 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a449f5741f333bc53eb9eb5e124b15ef91f6d0a7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9dbcbd04c5d45d86c246e8edb76c571cd4fcd79b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
948562373e3d8e4b2d47d6d609a69527fd8840d4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c22c2b43771590c55bdcc644db4a889403c3db3f Bluetooth: HIDP: Fix possible UAF
ae2c1ff0dc90dd058567a685b67ee85b2a47bd18 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ad5dc246feac1fae4b91e1905c55215dd873a8e8 netfilter: ctnetlink: remove refcounting in expectation dumpers
38d5b20bb9c15e8af82ebbdfb3e24ff0d94e5635 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e2e332693420e9ae83d082183b76b2d334e4fc2a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
76ebaf937868a0ad80bc8a3c70a81227001310d3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9d43ee6f64bc140b7f1159cdd0dc28d58224607e netfilter: nft_ct: add seqadj extension for natted connections
53a5c23f9d4893e9a3e6977f0c4859b6fc9ee8e4 netfilter: nft_ct: drop pending enqueued packets on removal
1010ef502df4713990a81e5f57c01a1daa79e4db netfilter: xt_CT: drop pending enqueued packets on template removal
8126537b5be277e9c1db889d2ae5bc3136351777 netfilter: xt_time: use unsigned int for monthday bit shift
dac80d37ae0e169ab1adc197058fe4fc8e3d1fc7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8acb2e8bd5ab76ba99d796109d62a343b8efbe0e net: bcmgenet: increase WoL poll timeout
dad53fa9feb95241ee0a8f3ce11986d8a86c6cbf sched: idle: Consolidate the handling of two special cases
65bc3f14034a72cbd34de3f8cf6820c387c38e68 PM: runtime: Fix a race condition related to device removal
53623af7ba160f4f71cfd9f818d93acdb884124a net: usb: aqc111: Do not perform PM inside suspend callback
aab07b3aefb5e524e75aff668628d31fac49c39f igc: fix missing update of skb->tail in igc_xmit_frame()
b07062f9671e7cf3e59ee523e626fb9ad7087119 wifi: mac80211: fix NULL deref in mesh_matches_local()
a7a643efefb6eef6b1dfa6cdd3cab9695246eef9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c9ec0e8a69db9bab797b3717232129e04d997e22 net: macb: fix uninitialized rx_fs_lock
cade3888628e63c6d48ca822a12f6d22f5a89f6d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
40b146bf29919db00e34d1b931ac2ef92e26e6a7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
908a92568767e317c1ed5e37601727bea3d9cc63 nfnetlink_osf: validate individual option lengths in fingerprints
d6218407a618ef0c9cb7391b9152ac0f1c638f1d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
246664292590e45277f0321a07f26082ffdbaa29 icmp: fix NULL pointer dereference in icmp_tag_validation()
888060ce15f7f641154fea7c6d217742e161f74d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
567318322564a3716d70c3b5fec568fcaa80f182 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0f4901f59fb67a9d8257f695ce5d6a7ba11a6bdf mtd: rawnand: serialize lock/unlock against other NAND operations
aee2bc03c9e71d3c3d1a63508de524fb8fc0fffe mtd: rawnand: brcmnand: read/write oob during EDU transfer
8c06db25928af7dba1d4df5c448770cd1b614976 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
df871b6b61272af5bc08a968df4b8482a0d98ae1 mtd: rawnand: brcmnand: skip DMA during panic write
a638711ca201c39348bf3f6a73e73017af2e03ec tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4f55ef41d6ec03bd6f7443f87623e5199e6a4587 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e46bd1487e25a700033a174eeffc9fc27999c5bc xen/privcmd: restrict usage in unprivileged domU
a071634452d8a26ae975801a93f8ae816f524a56 xen/privcmd: add boot control for restricted usage in domU
029a61d69288364419583803bbe644cbc1642fbd sh: platform_early: remove pdev->driver_override check
c52776b41f7851c077374ab96bbae14a0bc604fe HID: asus: avoid memory leak in asus_report_fixup()
1f04e611c50f83afb69d3b1d71269fbde2ec59d9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b522c3087b0b02461bca93bacd2b8bdc28405c5d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
59629d71acdc2c0bb585964191deb6a7ca571fc5 nvme-pci: ensure we're polling a polled queue
a32c6416e6d407bd3ca4a8572bd8a9a2158af438 HID: mcp2221: cancel last I2C command on read error
687957a2843aa85de311af6ca507b8ab4974c1a2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
de3c73dfbc32c3ba442bf15bb23aae62088df766 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ef01e4b180e1dd03eb96882223a2993af88787ff dma-buf: Include ioctl.h in UAPI header
223f85f0169be4895ad86061a6699a92b0d2a24e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2d7927749cc7c6b6218f71ef318165e213dcb95c xfrm: call xdo_dev_state_delete during state update
0b92049d00bf969d5130a65e59d34f7f7fd1ba0a xfrm: Fix the usage of skb->sk
93ebbaf4c9eff35819709ce42fe6c6733b752351 esp: fix skb leak with espintcp and async crypto
804d0a5df330c16b013fd4e2038984e452d12313 af_key: validate families in pfkey_send_migrate()
2a6639ffa041c145d03b54fb2e040a72dc8aa3d8 can: statistics: add missing atomic access in hot path
8ccf75e550cd36b58c947a429dbdca7bafa5702c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
34ff678dce0c6eb70e2a2c403c18ea93d5f41a30 Bluetooth: hci_ll: Fix firmware leak on error path
a5d2baac297255c434ff377ca3156d8390e58012 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bc70c7b3ee3ab4ae593edeece5cef80441ff9df3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8b7f35ce8ff348f3b9c4373a45b389492cd33644 nfc: nci: fix circular locking dependency in nci_close_device
81a2e67bf86ce01854b9336b1247e473b38e330e net: openvswitch: Avoid releasing netdev before teardown completes
6cd5114d777a7198e5dd499cdd5d13fc932f41d1 openvswitch: validate MPLS set/set_masked payload length
9a247b91909063d5f1a2b5b242c9f71958c4b437 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
45638becfea922f05473a3a3a5c4003b48a75def rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4ce119082334a62de3b90a274906470626b941ed platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
83f00274048f3240f857428926ed6dedcce58323 net: fix fanout UAF in packet_release() via NETDEV_UP race
5a9a6f7b898091d7fa59d7f0650b0a1febcd24a1 net: enetc: fix the output issue of 'ethtool --show-ring'
f3fc11cbf4634e7146c972eff59339b2f51d5454 dma-mapping: add missing `inline` for `dma_free_attrs`
b3bf0906cb8aca5963fba6f8bb2bdf666856b1e1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8a01c69289499a26a2d3c7e35bf89e3c027af438 Bluetooth: btusb: clamp SCO altsetting table indices
f10d7c4612e42c1b1712dfba8f7b94a98391c900 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d5b2c5a1713e9faf168b097958a62853010f0adf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
757cdef858dc2cd0124d78b5a394a53e81942c16 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
215a5824225e2cc053b28afbfd9fa4a73200003b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ba78055460e18d1c0bd904e6d202c59f8d8cc5de netlink: introduce NLA_POLICY_MAX_BE
a31e23938403cc5a431d418ba572efaf469ce79a netfilter: nft_payload: reject out-of-range attributes via policy
37b106291f55d358c3bdabaa20c06680a71afc0b netlink: hide validation union fields from kdoc
ffcfe55da7d1c9245a6e5375f045c0e48fe24ef9 netlink: introduce bigendian integer types
77f6dd45d9d5ef2988a4cde77cd2311d81643be0 netlink: allow be16 and be32 types in all uint policy checks
0feb417bfa3528248ce61b288e1b8d6c21ef876f netfilter: ctnetlink: use netlink policy range checks
0f4574bd4bb2b9c465770f7c0235a4485417d3c7 net: macb: use the current queue number for stats
010f5522ab25f8550bbe8a0cbc07cd77d2916a2a regmap: Synchronize cache for the page selector
c05baff710e6ee799671ee8b9591a2aad0cff087 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6e2d62c86f671246e00e8e00c108740ae550dabd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
692a93d537afb9193cbb471108d9f63f42f58933 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d282b04b5dc78fabdb1923bbcdfcc378666099c5 x86/fault: Improve kernel-executing-user-memory handling
d5dd4056a50ffeead3b2bdb855d62fc740ae6b8d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
46200ce49ab9fce1475aca049e4669a6d40bab5e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0af0539c7bf8a18a16cbe74c7448771e5f6fc840 ASoC: Intel: catpt: Fix the device initialization
2ada2df538b36838a2d840483a965e2905b356dd ACPICA: include/acpi/acpixf.h: Fix indentation
4b636c2d4ca65d5b2ebcddf1c480b69047987765 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e2b5c40907af3f94cb7f1659f9a4d462ed0b60dc ACPI: EC: Fix EC address space handler unregistration
68cca48d08b2ed1356f1db991b25b04f3485ccbf ACPI: EC: Fix ECDT probe ordering issues
18865fa87a79202e442b2b9dfe2c5ad0c2ad1eb2 ACPI: EC: Install address space handler at the namespace root
37707eda878fc32205f8c99e117fd3bd594440a5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
43ba618db52b90eb44663ff73c44fc644eb90338 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2d425f3c10d3cc117bde95dd0a8880faa28a0f09 sysctl: fix uninitialized variable in proc_do_large_bitmap
b024768c38690097e5f3a3fbd241ad4faacac1e8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d0c674043fa652379793677a4724f9d3021c5ac0 s390/barrier: Make array_index_mask_nospec() __always_inline
128eda4a54df86fe498a791de3ce30f8cc83ed6f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4fa1e928a62cd3560a43f0b4404cc7217280ad57 cpufreq: conservative: Reset requested_freq on limits change
82236c2fc67ee1a703859d1db9c04cd971c8a1a6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ce14c2e0aa31ea7fe4f0a14253524dba6b62f0d7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ce6b7557b8b4c65e8909ca884a5bafa4b385f5ed alarmtimer: Fix argument order in alarm_timer_forward()
64f50c1c83411ac1d607bdd42a64977a16f768a7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4a66160e77e064c30177280e6f7947e1e6860162 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1ceeae8b972f8b9df5768675f3914bd20fd00cae jbd2: gracefully abort on checkpointing state corruptions
358b97fe5bbd6856b1f691fcaae6926c1b97c829 ext4: convert inline data to extents when truncate exceeds inline size
7136478a1dc8dcf4820fbead9777f12c309faeff ext4: make recently_deleted() properly work with lazy itable initialization
bf933e25e08523e8a8df92cb620d1d8628da7b25 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2bc86af85e4769611fb45b4b4272a5dadc700e61 ext4: reject mount if bigalloc with s_first_data_block != 0
0e92a12005a85c9b1025e59e40fd06913da7cfff phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
94d82363121a724d63176fa50072855ebf512eb7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
75c3019ed83d988750a547159e75533a1f3abbce dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cbcd39360251a40733f70fb73ac3fd94fdf85eb7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
da7212a81ef8eb46c82abb9826262736d6f9f11e btrfs: fix super block offset in error message in btrfs_validate_super()
dd9ddd8e6f7870e4bcffe56c38a39236eeb58ea3 btrfs: fix lost error when running device stats on multiple devices fs
36b33ba2b5ddc4384b8b052405c98abb40bccc16 dmaengine: xilinx_dma: Program interrupt delay timeout
ef942e544d010c1ede70152d4e9ab515aea63c76 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bea6466cb1f249dcb691360454d1fd9158476e4f futex: Clear stale exiting pointer in futex_lock_pi() retry path
00164247a6868b4b22f2a271f015b244db61ddd2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
16f068cf3332a8ad5588ddfca5faa299908013d8 atm: lec: fix use-after-free in sock_def_readable()
691f5b2ab20ae38cc8127ca286cc414debb3bdf3 objtool: Fix Clang jump table detection
ae439167b9b7de6314f1021458d5a38cc80c1198 HID: multitouch: Check to ensure report responses match the request
ac13df6b2a73facd5c78627d3f9b77c587e5d728 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6dbc71921ed08c40f7aacf0140f625d3ace37de7 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
e99c6c4cbf36d4d50bd8b0a5de30d2eed1002394 net: qrtr: Release distant nodes along the bridge node
63449893c0a398e0d6b9942e59099c660e55c79d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c3567855b95286dfeca9dd1258f67b69f783007a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
16a9d6861ca1197e33a441e6d3dda3bc05474514 tg3: Fix race for querying speed/duplex
55de77738ff73016725824613978a3b851d934b8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d5faf54bc7cb9b7ffbe58898c7f43a0187a81185 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
096c8886ac4641b70daa40fd11d43b2ab5a277d1 bridge: br_nd_send: linearize skb before parsing ND options
5f6e9285e7a322567e95906110a3bbdc3395bee1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b3fc86b32782952c97b83b9011aeed51a3c2e621 ipv6: prevent possible UaF in addrconf_permanent_addr()
2c5c34f86fd257dff6561b7cdabf470ca11aee1d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c1aa70578f8f7a39c49cf01c376269db80642061 NFC: pn533: bound the UART receive buffer
4699b81e423d29c0434f5ec8c199170876a01330 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
34c034b867281f23b7f8b72bfbe2c1d15e5dbf54 bpf: Fix regsafe() for pointers to packet
207f61acb0b7834db7faff892279ab04462daaab net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f8096b9c88bf8f752eb4a11c579c7caf74b228a1 netfilter: nfnetlink_log: account for netlink header size
bcc6c0395b11ed5ecdd46ce5fd914abd2eb65d58 netfilter: x_tables: ensure names are nul-terminated
f90c1abe38dba64b8218e0780f4f990ddb9ca21e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
70d15b5a7809daa1db8f3558f302908a5b54b983 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fe61591d09deea13364e0fd0862fca8cc3a7e98b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dfdd4d9e2bb980a6f89c27f8ed6d5781f83f98e8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
55abfb7096d6bfcc80dbfd5d3554d9d96dd4c49f netfilter: nf_tables: reject immediate NF_QUEUE verdict
fbb48ce5e5f301400fa9b51e888830624f379c2a Bluetooth: MGMT: validate LTK enc_size on load
b65d7107680735bf39824360bb117a8f44574fae rds: ib: reject FRMR registration before IB connection is established
28f64cce3d45a2fbf379b7ade2ac4d0dd7a849f0 net: macb: fix clk handling on PCI glue driver removal
17a5f28bb79d6e9a56cfd91d86c9711ae8107c53 net: macb: properly unregister fixed rate clocks
c2d657b1df26bdaaaad2e0292c5216bb8fb11028 net/mlx5: Avoid "No data available" when FW version queries fail
91c6c2e9d434ab0fd6039206f5441ce11f550f57 net/x25: Fix potential double free of skb
d2b338a7cc9ca615e9da994467a7172cb16a1da0 net/x25: Fix overflow when accumulating packets
6ca76fa1fccfa8953ba77f7df81df0ff0ad84d47 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3ff8c670648b87e3c474739f5d789e6ca6002656 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
557ea9dbb7aff42ff268d45306384e67f81353e6 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923fce57a11b-9b63f3e815a3.txt

c46cfcfe89ee60264df579b0516593a85f6761f0 ARM: clean up the memset64() C wrapper
7f4110974ef19dd321b5c73a91eccc82b22cefdb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ec667982f2f9c4993097f6cca1abf51975eac400 scsi: lpfc: Properly set WC for DPP mapping
356330009be1a05510bb25643ace3deeb608c631 ALSA: usb-audio: Update for native DSD support quirks
a7832093b561837494e8907f1f961f0e0133b5a7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
34d38b2d954033d428028861c999843717732852 scsi: ufs: core: Always initialize the UIC done completion
66b0fd5dc5fa0dec80cc1303ae5d5d086b01e456 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
391614384378178dfa6d5182d38254ccf45aa05b ALSA: usb-audio: Cap the packet size pre-calculations
dbe8f5a6b8f2a6c07cd110c75e80e199c8006e06 ALSA: usb-audio: Use inclusive terms
3cdaa117e592abfc46ceb702a4fbacde7dfe7806 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
20c421886d43a404db5e074aeaf490eb69224b3d bpf: Fix stack-out-of-bounds write in devmap
be699809cfe2eb196134cb19902abc2f20a56da8 memory: mtk-smi: Convert to platform remove callback returning void
7dda0936e40e83a4b1c3bc97c402b5c8d643c9b1 memory: mtk-smi: fix device leak on larb probe
26420390bbd2823b568a11befc40dda8fb0e5dca ARM: OMAP2+: add missing of_node_put before break and return
b246e25e06204a340754ab08d2c88e003e63a5ee ARM: omap2: Fix reference count leaks in omap_control_init()
bd788efb1f4896f9712b877f9dae67e4b1c44ad1 scsi: ata: Call scsi_done() directly
a3504d206ab26eead31659d5422acec72a41b698 ata: libata-scsi: drop DPRINTK calls for cdb translation
f9cf590c767b782690936e37ce950a32d641800b ata: libata: remove pointless VPRINTK() calls
0a6fef70c2fe4c94feb8110786e2b54f1c6b5478 ata: libata-scsi: refactor ata_scsi_translate()
54b8e772311d1216c599d602bc8f4ada13e40add drm/tegra: dsi: fix device leak on probe
bed9d1039e134835235a181cd1f7c5e762d18ad4 bus: omap-ocp2scp: Convert to platform remove callback returning void
6afeb59ca1c00a5f9881699826da7438741e7a9f bus: omap-ocp2scp: fix OF populate on driver rebind
ad1754c5e6d8466af68dfa9075dbd2fcf3d74589 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2c0baf1d0d08c8b75222229312a045e8a3fdade9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
51572164261e08573b743fb769898d9f45c31a18 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
355db0d930bbc4842d11c78b2995ff1d132ee6a3 mfd: omap-usb-host: Convert to platform remove callback returning void
9e34c28721c04a64310bd9166fa8442c83777ace mfd: omap-usb-host: Fix OF populate on driver rebind
bd90dd28e418eeaefed770b0a1a21f860af98a2f clk: tegra: tegra124-emc: fix device leak on set_rate()
0e80b92dd8dfb274f739940baad88b6e23e9e282 usb: cdns3: remove redundant if branch
25470fa79dab2f6784b8f7f4216e5f20efda170d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bb4e8cd9c97beea9d84757ea87e0e9d1d5b3ba22 usb: cdns3: fix role switching during resume
ac83c87c3dbfae2e32742e459921a07b7d2f6fe2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
396e2ccf67f3e536b4aeee9eca05b974f8869243 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6ec10ff02aab46060b240a17ab1131297aafdc4c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6940e750b238a9eb2ce6ce5aabe83a775d2530fa fbcon: Use delayed work for cursor
dee4a8ce761414d55d1f46fd1f4f9fce27d66682 fbcon: Extract fbcon_open/release helpers
9c5c6712fc44128ef4e213f10a259bc339e70af1 fbcon: move more common code into fb_open()
9f029447bd7ae0eeff1a43edbbc4366f7b69e6ca fbcon: check return value of con2fb_acquire_newinfo()
7467f560311e8837117064c7bedf17e2b7e707d4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
888ceee9698079fe8bb757ccf083700399f38314 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9f4d6e349800b38b8d05b7239aa91f06d03c6735 eventpoll: Fix integer overflow in ep_loop_check_proc()
e560760c00d9eadb5e0d5009a87990cecedc9b2b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
276c5941ea0f2f0c885e04d0f8a6513dd713e8d6 nfc: pn533: properly drop the usb interface reference on disconnect
396aceea013529ab034c7dbf22b07a2456d1352d net: usb: kaweth: validate USB endpoints
2cecd1a03aeb12d244eae938245602c3a203ac3d net: usb: kalmia: validate USB endpoints
5a7a9d3f439860a08f7d91bc7f9adc83dafbc68a net: usb: pegasus: validate USB endpoints
fac98442a94f1533adb47538da90baf54eaa2362 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
682fd5712d8054b111fd2122ad7850bdef30c944 can: ucan: Fix infinite loop from zero-length messages
828156f3d7655a4d60201b9a112c455530823263 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7a60dfc8bf6ff43b1979c13dc08707354c1d2871 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5dd51e4b4f81bb5510cb57bcbb23e5ca5005f6cc x86/efi: defer freeing of boot services memory
34e513805b1609c42e41264e0759f4b8b7af6108 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b33fe93b511fccbcc898d55ba07f97c1d8817906 platform/x86: dell-wmi: Add audio/mic mute key codes
982c0eb429d6f46336899da5dfacbfafd47ae286 ALSA: usb-audio: Use correct version for UAC3 header validation
0bc8030bbf798028e14a1c034720527789ff7d7c wifi: radiotap: reject radiotap with unknown bits
819074dbb1f75ab2f1a0f72f79ea55b4242d2789 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
968f7ef57ae86b9ee62d30005e014a5e7ee5e71f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3723d0f06242fc96f33c25103d8534f4f5e25e58 net/sched: ets: fix divide by zero in the offload path
42210dc93cd271f756ed55f173f6ecdcce4c6bea Squashfs: check metadata block offset is within range
2a064663ad5777c13c153bf25746e8806745f791 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
75ee5aaf51321aba9bf83f2b69b2b623a9f8a4d7 scsi: core: Fix refcount leak for tagset_refcnt
ed253125c630ba3e390f99b89cdeb7985a4c1ef1 selftests: mptcp: more stable simult_flows tests
e1e418916db08c0fea11ad5ec4eb823b997417d1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
427186c07dc829a94f2c1e642ff5900988fecdab net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f7109a86713aec609a52d36657dd88e45515141a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8dabb4be6a3d27c0bcc23f03ec023a74477e7ea6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2bccc7a964b041af9fc65dca583e8dd2258eb8cd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
98795fc7f5fe8cfd56a96728693732546f5e1f69 net: dpaa2-switch: serialize changes to priv->mac with a mutex
10c51f16da43e4b9b4adc77305e736b429162062 dpaa2-switch: do not clear any interrupts automatically
264de5cc6d116cfd781d4693c1c354b201e29073 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
df26cc1d061c9f656197bbe9a8a8ca01573d2b6e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ae758793116584039000461e55980b09ef83feac can: bcm: fix locking for bcm_op runtime updates
0ad747aa19f62b68d009680b7c07078cfe128822 can: mcp251x: fix deadlock in error path of mcp251x_open
dad330c3c28d419ec1096117166946017bf74058 wifi: cw1200: Fix locking in error paths
8e4fc7329ee602ff2d4639bffdda2a3c143375a1 wifi: wlcore: Fix a locking bug
1244f687cd84eac140154de895fa1f4be56c78c0 indirect_call_wrapper: do not reevaluate function pointer
42cb32d10cadf54e07dd66efc14be5c6c935a714 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9d5237829ed2e1dc86042d900e439fbae0748e71 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d36c3c214904252421e745fb52824bcdde475e44 amd-xgbe: fix sleep while atomic on suspend/resume
a716e29eed900e8705f622481ad05a658fbd28a1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e6c089f4c8bb3129f1dae8a267d01d35abc30796 net: nfc: nci: Fix zero-length proprietary notifications
ecde7da270cbad0c5f142556193770c2fe58cbbd nfc: nci: free skb on nci_transceive early error paths
c7a17f510aab6684f66874e64bbd706c36fc27cc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dbba71fd0639d20264ac673df674d766d6d6585f nfc: rawsock: cancel tx_work before socket teardown
e482b599f14657639194461160bb42874ae4bd65 net: stmmac: Fix error handling in VLAN add and delete paths
77bb95023b4d91710f558a2b1bcf615cc0dd1d49 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d26afb20d09da4dcd5bd372356f27f161d0da753 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ba2037a02bb7961d75d3bf6259c787e53916b608 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f2b4466540aa27faa8cd7a5e046aa5b4092a3785 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
57c4b6cc0fc1b85698bea25b966e684f8c1397c7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
50d269dcdccb9d9a9c2d26f82e20281ba3f1ad33 ACPI: PM: Save NVS memory on Lenovo G70-35
b0fd4c64045ccf2c527a2256f8057b554da0587d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
62debd1eb8ee05a3f49eee3b66174102aad10a0b unshare: fix unshare_fs() handling
3921d2173e3d58cda656bb121abf50206f213ca9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
79b7471b97cee7bacc9c49e93f6cc7f839bd1fdf scsi: ses: Fix devices attaching to different hosts
dfe8509e9ee14fafa04ebc5dfd1a1bae0542310b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9f5d055c21811b22f63efca1d7fe546857a89329 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
55b2a3fcb191a76fd23e5544cf67057158f310a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
75e0237b11e84653c8366f383ba9173415ef47e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
646f00ab2a7f3727140abe22cd3078b299e35293 remoteproc: mediatek: Unprepare SCP clock during system suspend
416fe3e15a1c9b3cdff091dfc1608a7b9f93498b powerpc: 83xx: km83xx: Fix keymile vendor prefix
f560d6b41d9c360c207d754bd326e9abd4758bfc xprtrdma: Decrement re_receiving on the early exit paths
c9e731c4b65a9b5b93d4c17120223732fe3b3e2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
af7c59c9cf90513b44a05642ab9ac357f3f142c8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
969719d1ee5d160be4c6b764171ae46f754ac54f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b8b690d519e110d7843ddd757b452d5eccb5ae78 ASoC: soc-core: drop delayed_work_pending() check before flush
59ba421e119cd299ed2e02b018631d74060dea23 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2ea9d8383daaa1be0a86431d5ed4a5a6b0a598b8 ASoC: core: Exit all links before removing their components
d33e13086e94c98d72959b529c8aef455d60cf2c ASoC: core: Do not call link_exit() on uninitialized rtd objects
856b92826af82e11788fa95be643af6e847abc48 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d695df56dd222cbbe43fcef56f09e6a34bf781ea serial: caif: hold tty->link reference in ldisc_open and ser_release
5b16d896f6009fba579b1e6f3881a45f8cac8e85 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3cc151e5ee6d60b5614314e4050f8b7ad916d8eb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8de22eb39148c7be2872776410394cc10cbb1478 netfilter: x_tables: guard option walkers against 1-byte tail reads
3096bbdefe150ee23413f65fe80478f43377d903 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b114732505da3beabb2e950d53fa783161dd4bf7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
11c27f6c95ff2574a28a0ec58612f89f7cf98ca0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
40e5ffcf8ef59e6cadbc6c7ff66c48be14ae10c8 regulator: pca9450: Make IRQ optional
130655d98a9fb6a5e45bb6bb87452851538b3f6b regulator: pca9450: Correct interrupt type
88e7b8340e1b220fe39918a69c58c7117c35a8bb sched: idle: Make skipping governor callbacks more consistent
4f80e979ac5ea16bcd366067c6eed95c8c8efc41 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
baff810852354719888ba9126bbd5b219a7f4066 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fbf10d8a51d16c5d4b389757684d4f80b05517a0 e1000/e1000e: Fix leak in DMA error cleanup
bbec4b952b13d29a066128b8b675e842382a41d6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c1e6f5562494a24f3b4acb1edfa68176c247db13 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
26e8f4b53a09710ec07855c5e45f269cc11c8da9 ASoC: detect empty DMI strings
f7b534c8a8608fc0fb494a60bd916bd56a94baa7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7f58ced4e254bee3ee50ac939be5c3ef58630324 octeontx2-af: devlink health: use retained error fmsg API
11ec25575bb8d5f051058d5bc3a59353b10ad701 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6d1b62a44e1fe5cb424cfd65ec77d1153d90cad1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
980afe859aa2be7605d0c3a68c1f844a85c0c32e cgroup: fix race between task migration and iteration
159c01c3de95bcd4dbca92c7c0bdfc279792a261 net: usb: lan78xx: fix silent drop of packets with checksum errors
1df58b945bcc120554bb2eb6e7d9bd6f3fbad5d6 net: usb: lan78xx: skip LTM configuration for LAN7850
b5195ddace0f585a01b3c81040cfbcfd631d1e3d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e66aead9101021c508d5683a94decd2582e5d107 usb: xhci: Fix memory leak in xhci_disable_slot()
a199cf7eb3b79134e259ab8d7a5bfa0045ce172c usb: yurex: fix race in probe
f670d8ef79d265d6911ad4061dcd67e6bf5989e8 usb: misc: uss720: properly clean up reference in uss720_probe()
59165183896098b47272eafa78c0d092f0c0800b usb: core: don't power off roothub PHYs if phy_set_mode() fails
9bd9cd01b5b2587a2bd4208fb09392de242187f4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9c79d53c23ec40a845023fd44956414a7d9bfd68 USB: usbcore: Introduce usb_bulk_msg_killable()
b722bf2609a81520be4bce8d91d6e41f6acda3ad USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6770724b7eedca4baac6ac26e20975899e2646f0 USB: core: Limit the length of unkillable synchronous timeouts
7812f598db130a6573da63f2f35c26fa3c735631 usb: class: cdc-wdm: fix reordering issue in read code path
15e160fb9356d947d5663ca2c16848293b5c7ea2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d64a3a0d4a631284875a8fc5b256cef789eb0d19 usb: mdc800: handle signal and read racing
2a893befd362020e07a66b2f917c894858f9afc2 usb: image: mdc800: kill download URB on timeout
96ca0341f442e46a1a318a88b93f9263b268c274 mm/tracing: rss_stat: ensure curr is false from kthread context
c7ef67a6298624dc1952cb56bccee17bb0b0e210 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5fe531e81720fb5fc7e309b24bc4788f67a1f30d mmc: core: Avoid bitfield RMW for claim/retune flags
189e6f7d0a65cd0fe617e807dabae3841e5dbee5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
17ee471e679b8575afc35dac868fcb6baa0f2396 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0fc62753ae6df6210ca007d179855d106e806f63 libceph: reject preamble if control segment is empty
5f9b9dfddc94d12d7c6977144b6676bf5601e5ee libceph: prevent potential out-of-bounds reads in process_message_header()
fc554548488615a01ff83ae67e28fbcb506359dc libceph: Use u32 for non-negative values in ceph_monmap_decode()
980815062fd46e8f5b14e00c57fc2d916ffde6f5 libceph: admit message frames only in CEPH_CON_S_OPEN state
e2f8af1461923ee4536fd1198c3a3c79c047125c ceph: fix i_nlink underrun during async unlink
8a01e72a9337763efd2eaf931663b207bfd1ad0a time: add kernel-doc in time.c
b9a61c4ca1c9ea02d7dccd6735178dbf5555ae16 time/jiffies: Mark jiffies_64_to_clock_t() notrace
00473099337cccc58c655c38272e1cd95755b2cc device property: Allow secondary lookup in fwnode_get_next_child_node()
7ed162fb3d39f25d97eedb0ed47b2a134c6c69e6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3d0d619e81bde369da46d51bd3ae35bd7ee900a3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
048c7f22d84cd4d304d2c7a17f57bce0e0d7e3f1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e55eef6d29702e83ea5e2ae8f26ebf9a94978c01 media: dvb-net: fix OOB access in ULE extension header tables
807fae448e59a9bac26d13d4eb2cbeb0915d2a19 net: mana: Ring doorbell at 4 CQ wraparounds
27102f1412c1bb85b162ac0544794e643ef0c917 ice: fix retry for AQ command 0x06EE
1f8dab61de4592d6c4d920f45769cefc35e02c78 batman-adv: Avoid double-rtnl_lock ELP metric worker
264564279cd92114f0ad1918b47632232ea3f1a2 parisc: Increase initial mapping to 64 MB with KALLSYMS
5c675d9683fd12ea0197cdede996202180bddd46 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3eabcddf6e7157ac051908f08c91816b004f2848 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8e45dbf94035ef48969c815e21caf2f98fec860d parisc: Fix initial page table creation for boot
17165b6a91a77685643c45520479a0abefdc139d net: ncsi: fix skb leak in error paths
ed38489ca842c7f8e24283999f5f8878c6e9a9d0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9682001fadc7743298768d297a68fedd7cab812f drm/amdgpu: Fix use-after-free race in VM acquire
62780f708b7ec9580f00c35b1c77e4246a1f8d7f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c31f9ba1ad621f3612b0dd3033f255d4f8226554 xfs: fix undersized l_iclog_roundoff values
d1c1a9564f83c6877115894e641a9ab068335335 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6929a2506e9dd001773faf7e544ce06f27a6b9a6 scsi: core: Fix error handling for scsi_alloc_sdev()
8e6441884efe140a0a300bd8da036263f44f6863 x86/apic: Disable x2apic on resume if the kernel expects so
49198a8c515188a838579a736910697d9911ad43 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ce8d008f45d728f1fbba5252ed71f23c1e4b9115 lib/bootconfig: check bounds before writing in __xbc_open_brace()
95f87dd61518106de49f6833b09d670a932feae9 btrfs: abort transaction on failure to update root in the received subvol ioctl
73cfe52ff7429ce23d0b5bf817966532ce6becc4 iio: dac: ds4424: reject -128 RAW value
c9c68d948fe37fbaf3993317c8e175ac0afa35d3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
36ae30e5449ae5daaea0d567ee022bae89d275bb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
92b85e1c78bb81eb67c1a3f64a9faed09ec8a2c9 iio: potentiometer: mcp4131: fix double application of wiper shift
36a70538cd1318c8733d3315a17e2a0bb6c0815c iio: chemical: bme680: Fix measurement wait duration calculation
f990a3de5901a837ed7330a53113a4d0ee4f3239 iio: gyro: mpu3050-core: fix pm_runtime error handling
301b23944b7c5dd04bf87d547f7144b8c32df125 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
237fa420ab7aa77e2d8b6ca417dc48cef30630af iio: imu: inv_icm42600: fix odr switch to the same value
f3b76c3ec99b632b3f9749ca578637372551f8f5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
816618692b48584ae49260f0ecb51103d0fe1786 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c0dd805d4278d2da3654300c8c2d440252839cfc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a296cd710cfebbb4c0c3830bc510ea3d1bda9134 bpf: Forget ranges when refining tnum after JSET
99cfb58286019042a13ae05cbbe54369e68d8198 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b158a4ec85f830b95e026c9d433dc0fca0e233b2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
48004b75140ecbbf962d89e96b71f1aeacc5d0f9 driver: iio: add missing checks on iio_info's callback access
77fd3ccd4df3e62d732ba2ec242b83bf1dbb3ecc sunrpc: fix cache_request leak in cache_release
ddf1bc44b2423836aa95adf31aa3883b0f14b547 nvdimm/bus: Fix potential use after free in asynchronous initialization
5d929d2f5973b88d2939795143d8d05458b65a69 NFC: nxp-nci: allow GPIOs to sleep
04cc501281180ab3b2f043a16d88fba693fd2760 net: macb: fix use-after-free access to PTP clock
6f1260c752ca8c3a065bc78e61c924a6bc0a56ca Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
121992ca66212877cc8802618ad5a189b02e47b9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c03f6673325cacfb3e9b5be66642ccf71ce9324a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d4298369be36be19208902955f126df68a5d10d5 mmc: sdhci: fix timing selection for 1-bit bus width
3c3c7f284abdad2a747f1931565b6eb09d4232d2 mtd: rawnand: pl353: make sure optimal timings are applied
02573a730593c2d74fab7af7fc7fb38c2279e719 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
387abc45b85a15bb9dc88601fd68fb6e2f41b005 mtd: Avoid boot crash in RedBoot partition table parser
88d8a5621581e3fa5f438e2432775c32c7fac4c9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
14719588f1e204ce5c877e5257287209a79b797e serial: 8250_pci: add support for the AX99100
239f3059d581f14cc83085b0691c81da2b8e7a80 serial: 8250: Fix TX deadlock when using DMA
bacc9495961171b58a2f32c88ec045e999f726e3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2c2afdb7bd9ef2041c7d27c3c9b44dbfd50927dc serial: uartlite: fix PM runtime usage count underflow on probe
7010c599534dc7d02e02b61d16676ebc9a533507 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c47d5af704105802dda46c305cc7b4267f6c2505 mm/hugetlb: make detecting shared pte more reliable
33efb368bf1aa7654ec4aaf44f3a178cfde44f76 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
912fbddd0368fa3e09ec37755f9a80bf1f7c7465 mm/hugetlb: fix hugetlb_pmd_shared()
48e1dac51af95d68e4e1617e89e5038e0878974f mm/hugetlb: fix two comments related to huge_pmd_unshare()
126dd92c9bbc463facf5fc9691cfd245fb5f639a mm/rmap: fix two comments related to huge_pmd_unshare()
9b6bc589686b5f8ffea2367571a4cefbfc758eb7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0b66bececafc79d793a05f5693130464d5840693 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
bfc9bf164ee04ea8c60ddcb2d96f1f773df182e3 net: Handle napi_schedule() calls from non-interrupt
216cbe9dc8d4e7cbc3986fae2ed763881b5d3387 gve: defer interrupt enabling until NAPI registration
3422db033acc7a565f0dc478a50e5dd885473b7f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5a7e4f9d72943236350dfbafedf41cdf7f4300ad drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1f709bae90d5693e91a5c2c5559daee6de95d28d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
69973b478c92dbc9699d422d4e9b4f80c4594584 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
51859432172be0be7c2088a77ceb818b725f043b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9cd55433e6776ec8c3a49f336c5b162e4b216bdf ext4: drop extent cache when splitting extent fails
71d8eeb5e1928383dcf8edb7405c790e907a6e36 ext4: fix dirtyclusters double decrement on fs shutdown
4a8ecc84dcc4cf90e5bf25a6a41785a28d151c24 ksmbd: fix null pointer dereference error in generate_encryptionkey
8f9c0b522daa60acd674a4712045ccc89fdd00cc ext4: always allocate blocks only from groups inode can use
c3df13b46a4f7b80bda332bb3b31fba0f82a1f51 wifi: libertas: fix use-after-free in lbs_free_adapter()
683df4e6d7184cafa2ac753493b827b9465a52ba wifi: cfg80211: move scan done work to wiphy work
9340682719fb531cb8c8525ac5b6afb3487b56db wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5bc1fd032a07f464ac75d8d06e21c077f2cc4a7b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9245bb95606932d946cb3ab6dcd07afcc1fcc549 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
815330ff1fa37db5e42cc687f2b7fd5078ae447b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a893fe38afff036fca3c4520f7ae54fcfb26668b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
eda755f6919a78c244bd577f8da9dc0668a1eaa6 mptcp: pm: avoid sending RM_ADDR over same subflow
a8c59485e2901ec9bfd9d19e5a5fbbf8a10cf315 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
91b14a3f96ef1994198ed52463ce97eb8d6bae54 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
dda25c4af880a3e45eb2aa5c32d0bd3ed82f5909 btrfs: tree-checker: fix misleading root drop_level error message
1a80ec4a0375153c8253ba96c44728b0e4da8ac0 soc: fsl: qbman: fix race condition in qman_destroy_fq
dbfa65144d2efc2074e54ce46977c18d92e300a0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c11baae2fb73d3b9e08109f61d21f48a4659f8e6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0edc1dfb806d344666c2fd053d8c072d2891e6ac of: Add cleanup.h based auto release via __free(device_node) markings
0bb47c6d8f4208db7b46cd8de30d64ee00f1964a firmware: arm_scpi: Fix device_node reference leak in probe path
7f788be482ae83f54137cdfa552131aaa6a98c30 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
193d77501c7777d582cef1aafe6b3ef4a894db4a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e806265e6ad5da5e40dba2e22a7cbbeee443df9a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
85d58edc78169f66c2f375ec5e7db90eedf0446c Bluetooth: HIDP: Fix possible UAF
67b644e4c69d94db7c0d3b35e325bbab74e82739 Bluetooth: qca: fix ROM version reading on WCN3998 chips
77a46d48345b32d3193f9cfc67952d493dfa2be6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3a7dee2ee0ec572dbacb1246ee9b1cb1283ca5b4 netfilter: ctnetlink: remove refcounting in expectation dumpers
adce698173759e01cd42f1dd34d4ea61bd92d552 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c0fd659b6a9eda04489c4452895ed45ebd167492 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2daa4ab68b201bf387200e2ece5eca0c3b1b6dbe netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
49a8952aa0d173b95eada4a2dcdb35f4bfbb69e8 netfilter: nft_ct: add seqadj extension for natted connections
c633ac33ef54c4e5c2e895a44972d50622edbc73 netfilter: nft_ct: drop pending enqueued packets on removal
f4b234a41932ce41e550cfd0d8676116ca9a11fa netfilter: xt_CT: drop pending enqueued packets on template removal
b2320e0032de5dc6d636d8b96f7d26d0c8c1186c netfilter: xt_time: use unsigned int for monthday bit shift
d4756a9b7f1da208749ed6cf5aa3e47c2d957d34 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1a2099d3b82f4df91690a9340282341b34ac989d net: bcmgenet: increase WoL poll timeout
04c0cf9556c2c45e1dd0b77b44eed4efd69fc1f6 net: mana: Improve the HWC error handling
6d7b1a5f0c53ed3fe85001d92fb963d38bf98404 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c36e47f4e28ba71b693b2d52c85637d97f2d7c15 sched: idle: Consolidate the handling of two special cases
fd8f5e7b52fe3f2b4cadc9bec7cd682a5dec792a PM: runtime: Fix a race condition related to device removal
2dcc23a23702f75afb1770126fa63dde62c3509e net/smc: Only save the original clcsock callback functions
6cdd58192226d448d15b5c532749cedcab39a47f net/smc: Fix slab-out-of-bounds issue in fallback
a0ffcad3e6690bc9f25f5b03c542608d70994afe net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b46f5b20caab71449ef8af1ed286bd6627f61e66 net: usb: aqc111: Do not perform PM inside suspend callback
7ccd7193ecd5f16c8367f07f70b8239349f2474d igc: fix missing update of skb->tail in igc_xmit_frame()
0992b4f86689127c802ba6d39127a4750b2b4d11 wifi: mac80211: fix NULL deref in mesh_matches_local()
4715481dbf7cd75771fb31bdd0c686d653ebe553 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
890c721aa8554f7be3ef4c09a83af9576c789718 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e756a0c9a8b504f8993a44215d54176324a5f92f net: macb: fix uninitialized rx_fs_lock
9e96f5e39cde8c6a0667d149b5c4508e3d5af9e5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4a9d0c71d1c2b389e00cf651e66da5025a8f3089 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4d0a9bb15969f77403b54470979df4f360ad8c12 nfnetlink_osf: validate individual option lengths in fingerprints
e7d7c4cae3cad7f568b9a473a0b039e48499bda2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
eb82a9997b3015cca9e992bcc8900c0d33ce6287 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
37036a70490534807cf3452fe1491615c9d03191 icmp: fix NULL pointer dereference in icmp_tag_validation()
dc03431dd4aa46e3f46148e8aba8dadd2f4b10be hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
40aa5d3a75980963feb50c2db01d77cea9ecce30 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6ba8c456b0d7ab809d941971af753838ac57bedc mtd: rawnand: serialize lock/unlock against other NAND operations
1350e41c846ef3411a5fe8cb53d8740e6c40afed mtd: rawnand: brcmnand: skip DMA during panic write
0433608c5dc5b27367a1a205d1c3e326ff765b83 ksmbd: fix use-after-free of share_conf in compound request
3861398c8cbf0605ef178308ee2b412d7c8f7d5d drm/i915/gt: Check set_default_submission() before deferencing
ab3ac7dcc54d2b0cf55372eb2c095ead524662ef lib/bootconfig: check xbc_init_node() return in override path
03390d08f24944d43491103393659fc84940a514 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f23e2ec5bc6a5f27f20249f5423193e59b03eb80 netfilter: nf_tables: de-constify set commit ops function argument
526adc67134cdef71110bdd23515d38b2040eac2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3c1401c82c04eda2402af88c3429f9cebb0d33da xen/privcmd: restrict usage in unprivileged domU
425fa1763f06e6580a40f34b099d954c7f7b1823 xen/privcmd: add boot control for restricted usage in domU
adedd3182b458f5686bf5d829a7e329bff5aee3c sh: platform_early: remove pdev->driver_override check
18b332865c5ed9f024f4429970206525220a9845 bpf: Release module BTF IDR before module unload
568ffabab23ade4b089ba0c85e5f08c05ad68a75 HID: asus: avoid memory leak in asus_report_fixup()
947d467b850ac5b59e81fef24be4907f3bc6236b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8107e74763ad91fbcdf3914740b0d2149f88971e nvme-pci: cap queue creation to used queues
657882d6b5ffbc053e10cd5f4f77f0c51a74399a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a3e01df912d479ccef741e78310fa42a0a81cca4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d43e96f0c9a786882c3899b27d1351aa40b707e3 nvme-pci: ensure we're polling a polled queue
cd6d1b08e697cf3e2e5ad4de57c5bf3151523b8e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ec92c2ed994804d529c46c8aadd4f3070bc07dbf HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4fc58ce3d6f7bbb8036a884bfeb53ac56570e3dc net: usb: r8152: add TRENDnet TUC-ET2G
cac9f168af20d370fdcbfa16478e1683a5950841 HID: mcp2221: cancel last I2C command on read error
fa96628752b6f993595040ef3a353516f311879e module: Fix kernel panic when a symbol st_shndx is out of bounds
b4f072ed4634962ab2e9e756ad839d1f11896ed0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b6840a188f7319d2af6abc07021981f6749c9e3a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2e741bca38cc3062a45b96ccf303910d9a3c40e9 dma-buf: Include ioctl.h in UAPI header
1b4d2244f40fac156f1346ef2214993826894f08 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ac817dfe0e846021111e28ece2ec5ebb2772447b xfrm: call xdo_dev_state_delete during state update
d62df062295b90ef2c397025b6adbcf5cf71d6da xfrm: Fix the usage of skb->sk
b8d331cff1eb02df5f97e02f04f7e19aca65f0c3 esp: fix skb leak with espintcp and async crypto
00dd6b3b7b6d021fcf04e8b93ef7bb49eb9e62d5 af_key: validate families in pfkey_send_migrate()
859132d61a0a96e0b2666243e2eab3e87d201c2e can: statistics: add missing atomic access in hot path
a47f73bb0964cebacec60a8ab047182954b12230 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
52af8f1af58cd7c377c99d19af3e5d75c9476644 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a4cc4a58ba8f5df1452f55c2ee1ef09cceb22d1d Bluetooth: hci_ll: Fix firmware leak on error path
3361006510fa118d33617045c8f91f665964065b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bd6377a7fee00d2a8eb2ca3c716f4b6b8b60d751 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1262db519a381017928de19054674ea442b37e7b ionic: fix persistent MAC address override on PF
e1c340eb87c5a8ba003d5979bc86e92efad0b5ff nfc: nci: fix circular locking dependency in nci_close_device
63bb70b0036497fed52b9d9a2bdaa1f0ee046b2e net: openvswitch: Avoid releasing netdev before teardown completes
b458bd0ac67c736109604ed21e80a18953e19852 openvswitch: validate MPLS set/set_masked payload length
cc6d2d134522e433e2c27221aa0405c0482a0f59 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a11ffa6499cd621f55b8d176421d6a62157b77c7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
549637bc8697d75966cb0c6ae1588d7966480974 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8a9647364bbd44f1be38a7ad8af7e12913f50e18 net: fix fanout UAF in packet_release() via NETDEV_UP race
0f1c3ef905a96179986fb972e2b8cc4c51c20457 net: enetc: fix the output issue of 'ethtool --show-ring'
841eba8114160da66b28ddd9590285e875cfab93 dma-mapping: add missing `inline` for `dma_free_attrs`
db48ed3f1351df27290d92ae8da5a596eafc3b30 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
35eccb272fa798cc2304533c71bb1d334aa7274c Bluetooth: btusb: clamp SCO altsetting table indices
ed44ab6b9b587c1ea091e5beaa515f14ab9da2a6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d1d3677fe289d65dbc172d24ceb5f87a0199f5b0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
334a213ba6c4d9005275abf1616d8b64202dccb0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d4b1cfa537d5b511308112207d407774f398b943 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
16b775b31fee914b94a0b19e3adb7c9fce44cab0 netlink: introduce NLA_POLICY_MAX_BE
679457a7a7909eb2618610fb44369d7eb6a70ae5 netfilter: nft_payload: reject out-of-range attributes via policy
7a0927fdd399a65310eb900e935706606debd9b4 netlink: hide validation union fields from kdoc
2e1a149b18437804e62778d91c0268ee9c2fd2df netlink: introduce bigendian integer types
53e7b08b8a912a921768c09c167058931a8fbc48 netlink: allow be16 and be32 types in all uint policy checks
e5a33f11069b4efd2aecde1d4653882a8f47ec40 netfilter: ctnetlink: use netlink policy range checks
c6ed07a70280909ea9cedb947cddb528ac305145 net: macb: use the current queue number for stats
8973492a9e692bc55984e06438c2aed93e1a4018 regmap: Synchronize cache for the page selector
1453c62c27c7a9bdea0599977319555864229095 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4d8e95af3adacfdab5741807adf47134dc9f5261 RDMA/irdma: Update ibqp state to error if QP is already in error state
708ed2a1649d2cbf84dc152b90f0c86c4080d47e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
be6de7e36f01cd28b520ecb1004339420def37b6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
78676e2f45ed36d2a1110aed4976ea9013ff0017 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f8ba26d6c90991ffac73fbd5364fd74fed311329 RDMA/irdma: Fix deadlock during netdev reset with active connections
c03ab6beb57d6fabd881b87f95056e23d754c774 RDMA/irdma: Return EINVAL for invalid arp index error
cc30011c0b88754901602810091a31d5e3bf59b3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f6d8bd051b02e9d5b377c54cbd06c235735f5d9a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6f885cccf2c1848d56f8f6fa0f98d63977d2733c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e303a9cd453091dc3016ccff774bc22fc60500a2 ASoC: Intel: catpt: Fix the device initialization
c84aa01fb15a7dab25ed697df722a08a93bd8b56 ACPICA: include/acpi/acpixf.h: Fix indentation
0bc942a669ac557fa20bb533f36da7e8f41ec149 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5b86dd1158d04344e134612465cab8d317e9fe30 ACPI: EC: Fix EC address space handler unregistration
71392028f3339fcbc29835761973a4c4ac7dedd9 ACPI: EC: Fix ECDT probe ordering issues
50208ec94a15a1824af1096b61be10488b32e4ca ACPI: EC: Install address space handler at the namespace root
29ac95e287d8c138413d5916cbbd4058a18f0b1a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5f5bf609e7dbb9d84e89c6c7f4e33aa41ae29da2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9a489cd1e01bf99af4870c04e820926b39d4f1ef sysctl: fix uninitialized variable in proc_do_large_bitmap
6e7309496748710ef596e6004e663e6a93d17e58 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bd62e0e2cef95c81c255063686a63681297c490c ASoC: adau1372: Fix clock leak on PLL lock failure
0bbd4d2cf5df022f8054950fe5dc24656c0fe023 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5e24be2fbb6ffdfef5633be9eb7169aca5a40511 s390/syscalls: Add spectre boundary for syscall dispatch table
246954901acfe86f429b90e2af5217f8b84e9c0c s390/barrier: Make array_index_mask_nospec() __always_inline
47617d03df15e7f5c4fac34ae96f84594f87249c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0dc78abe57dab2cc3ba35ffc0021631976cdd5dc cpufreq: conservative: Reset requested_freq on limits change
17f782530d1665ccce46aed037a10951436d2c6e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
47340d00211839fcb501554ea972070dcc2b71e5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c8604b90307b56b34d7b28cd04a3119138fa0499 erofs: add GFP_NOIO in the bio completion if needed
d5d3b0fedcf45ab20c08c70ca93a96f0e15995cc alarmtimer: Fix argument order in alarm_timer_forward()
60aab2be19083435e88afb9eb1122e65a9e30517 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e823d8d736733123bdfccbe5ba4eaadf8ecc7675 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d45bf5478270356b307c2a2b4e6a9099ca241585 jbd2: gracefully abort on checkpointing state corruptions
3db5e67cf1e5d0541ca49569f558f529ac38b480 xfs: stop reclaim before pushing AIL during unmount
bcc4de39d0bb54f0b0183546060f92f49b229366 ext4: convert inline data to extents when truncate exceeds inline size
20d2fa2625e2903b032580fce72c7481e03345bf ext4: make recently_deleted() properly work with lazy itable initialization
6c9c6838e9881413ee648e9a842d79702301d32a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3a7d7c1b1c32bcf4c8b4db2f1a8324d021490fb4 ext4: reject mount if bigalloc with s_first_data_block != 0
5c0c816404878d21b06075c934bd07a0504a5214 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cc7137ace43ddf5e0721283bd55418e71cd8191c ext4: always drain queued discard work in ext4_mb_release()
2aa51898c56d6e29aac85399429ef14d333eaee1 dmaengine: idxd: Fix not releasing workqueue on .release()
f5c9e8e7d6210d87dc914fdac3b3ef5b834f481a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
85d944093976834ec3312780af5788525975b1d3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
2e5e893c99b44a3080a9c90e7a2f610be633140a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cdae0ea558d52a8f0c980be410bdc8b81beb9c01 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6e0bd0552f51887678e394b2dd711f007812b96b btrfs: fix super block offset in error message in btrfs_validate_super()
83cc46869025c73e6acd7b0d97cd7dfdfab60197 btrfs: fix lost error when running device stats on multiple devices fs
6093068a3ed2834d832496272816e416d23571e5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
758dc10f440b2ff73aac2a6375c59fea5640a7d3 dmaengine: idxd: Fix freeing the allocated ida too late
ca27480f7650e8c6de6776d2d3fa0f5102d84bdf dmaengine: xilinx_dma: Program interrupt delay timeout
39f68bed5883f81ad5aceb5f6f5d7807ea03314d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c42764556f2b8d73abc5e62a9b409a724295e1df futex: Clear stale exiting pointer in futex_lock_pi() retry path
e86c0520a09b0cac946a229fa16d9b4082b8684f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
84eed36497ac897a5b73db2538145e111853c53d atm: lec: fix use-after-free in sock_def_readable()
594fb741933bdd845e969128098cf2fba9c3ce38 btrfs: don't take device_list_mutex when querying zone info
99328c0840babd23a6328c55b982fa37ffc19e55 objtool: Fix Clang jump table detection
a1a38464c0faa9a298e1c6f983ee4ea2e72993fe HID: multitouch: Check to ensure report responses match the request
234ed49dc823b5f145191780c86e6b890c57e100 btrfs: reject root items with drop_progress and zero drop_level
7601086319afc5a1eb4e1317d8cea2e226f629dd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d2053508394aa29bb5aebdf38a392fcc530b1cfa crypto: af-alg - fix NULL pointer dereference in scatterwalk
88704412f3aa9689671113c339acd9642897be51 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c54298596b21f859af91bf79574e73e3c1668dab net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8e957d6c1084eb90868db8eba9dd3664775affa7 tg3: Fix race for querying speed/duplex
60473888edeeaca64cd030041a190679ac6bf97c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e68d67a322a210982a9f4994ec02e630e678a8b5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
da0b68fdce81c5bc5eb696332c063d836da93738 bridge: br_nd_send: linearize skb before parsing ND options
1c396d274d101453eff5f71206b76813a4105a72 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ffba862ba0047e508c3f2202fd0ef8dcdecaa8ba ipv6: prevent possible UaF in addrconf_permanent_addr()
b757c83663e27a6d542483802e35af4987b2d36f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b28b35ee7e735f5efa2ad7dcff59adb4a3f974eb NFC: pn533: bound the UART receive buffer
b6ffcbb795cd452ffe96a8e1f5fffeffe0e40c95 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
74c4ee4999054ce007e3c3079e9cffe2f51e05f7 bpf: Fix regsafe() for pointers to packet
4711387513a83a7d55ba65b8c70cb940648c16b0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
de5550c58a013d783488e8d31ebab6ce40336f06 netfilter: flowtable: strictly check for maximum number of actions
f02907797f629d3938ee143eadb3768c8dd77644 netfilter: nfnetlink_log: account for netlink header size
3fc08ddb38a2a747198c40ad51dd69936d334705 netfilter: x_tables: ensure names are nul-terminated
efc7881a40371bf27ac2fc89b71761bb99bc1092 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
dff46f44f691cf6f021193818aa4fa6313cdaa77 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ccc667ccfa5b046c9d911c54e31a325bf52e6d25 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3a1370b30cc4bb3ed98cf31826c82a0d97436173 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
51eac8a9f1d70385b9b43319df2040c5a7d3c617 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4460baa3448c6d7c55c3f2efc2407a108cbbf720 Bluetooth: MGMT: validate LTK enc_size on load
e78edaa78a4e389c88ca09a94224d90bb0f106d6 rds: ib: reject FRMR registration before IB connection is established
2853bcdc5cd5c83c7271c588856e50d9bc0b9a77 net: macb: fix clk handling on PCI glue driver removal
e78a3c45232f6692f3638fce9337004a5d5c4c0c net: macb: properly unregister fixed rate clocks
bad776a40ffd9a0112c36637bbc69bd474eb5329 net/mlx5: Avoid "No data available" when FW version queries fail
6006c986975866e05f0289921b05a769fc686ede net/x25: Fix potential double free of skb
2ee24e3a878e96e3677f1c97405b09674763bc08 net/x25: Fix overflow when accumulating packets
2cc1e90ff494cb8c240bafdc2e3622d192bbeb71 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
51ac5574e5d8f86cdc21539bace0a4b16eaab0e4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
be6c1b2310341860b39b157ac1d4f7cb219be1c8 net: hsr: fix VLAN add unwind on slave errors
f27256e65766ea00a8ed956f00102cde223bba15 ipv6: avoid overflows in ip6_datagram_send_ctl()
9b63f3e815a3f22e1d322f0ea573be877cc4431e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4594bc4ec2a5-1a871df4e2f1.txt

d10d4ecb0e90eb1735d05262dfe57386b387252e sh: platform_early: remove pdev->driver_override check
1bd5b940eddb18411450f0d88eb08194d43aee27 bpf: Release module BTF IDR before module unload
01b265c5594d842080b2014820ec5e2ddaf33aba HID: asus: avoid memory leak in asus_report_fixup()
e030ecabb7273f840b38fd401af300d3b576407e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
369b75997a56350a87bb3d3188e5f028d6cedc61 nvme-pci: cap queue creation to used queues
2ca4bab0e78f716aae0852eb31935375839e66ba nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3afeed9b3b5b32f2dbbbac07113d9cb0e5f7dc46 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
01ff6b65e48b708810e72d982a7d017ba01b968c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e8ce769a1cf4a918fd909563237d3d63ede252f9 nvme-pci: ensure we're polling a polled queue
42553283f27b71c4a5dd7c352dcfe9ec21cf23ad HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a53680d9e67c3743ad4bf74967919d08cd15592d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f5ae6835fcaf261f55831d48530a2360ff1995d1 net: usb: r8152: add TRENDnet TUC-ET2G
9f35b944b926903d4635dd6346be36bb951dbb27 HID: mcp2221: cancel last I2C command on read error
79f81d721521caeb888468ecf7a0c0fed3d9c810 module: Fix kernel panic when a symbol st_shndx is out of bounds
77949a2c17d747894646266eef7c254d04911eb5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fab29b3235ddb75e5a49b118e52078841b41112a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
49d205fe2fb60bfd09ce6f23fb32dc1b425e3a69 dma-buf: Include ioctl.h in UAPI header
04c6db402ec5458cb1e206ac079af5fc32cf7abe HID: apple: avoid memory leak in apple_report_fixup()
0b6bd7994d974dc6be915ba0fd1a7100bfeb2a0b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
fa016504cfb95dfba6edf4973bc5a53a99a75ddc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
018298df4017c2c6a3a76aea5f3795a4527dee29 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d049593e390e793dd834757f9521d889c937a9e3 usb: core: new quirk to handle devices with zero configurations
fd4c072c6b5ceed2f8ba0e34995ea3962cbbc260 xfrm: call xdo_dev_state_delete during state update
9f11962350edbdab797be899a499fb243f94636c xfrm: Fix the usage of skb->sk
f77cdc306a5646dc99a0ff13b9e0b71b24dc9c57 esp: fix skb leak with espintcp and async crypto
2b69f9e1664bd761504445b73f8bee0f75c58216 af_key: validate families in pfkey_send_migrate()
77dc60d4509d4265c46b56eb94f7ecf4ad0f09f0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
559bc58179cbc0fb07c91e3db811ebfb6baf4dc7 can: statistics: add missing atomic access in hot path
175b0ff0ea9d72fbc80ea78a716e83c5940d2040 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b317184c085000e1c66028d3a62bd7d712a988f9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bf64b52be2d75dcf1a5fb7867e33bd09d2603c5f Bluetooth: hci_ll: Fix firmware leak on error path
a2c0ca43baf313067bec286cfffea7e7ba359aaa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
112ad9cdcae12eb80cef05d3c11de437b0a24c5b pinctrl: mediatek: common: Fix probe failure for devices without EINT
476fbbb70c8fc7ff64a401414419110945f031a1 ionic: fix persistent MAC address override on PF
ba65e761ad6a71abf61865cf1155f88ecb88cbc0 nfc: nci: fix circular locking dependency in nci_close_device
909435cd1ee249172b78ac2a4eb8585defc3468b net: openvswitch: Avoid releasing netdev before teardown completes
b0ba52fb3e1fef8b30de17c8c85144f4dd821004 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
ce596d548e0f767bdb8d1e023e88fb1a8fe1ce15 net: add new helper unregister_netdevice_many_notify
ab6b7936f6849140536daa09e2cd6d1037f227b6 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
084ca3a9a675a4c0eac959aa8e3996c54e3ba854 openvswitch: defer tunnel netdev_put to RCU release
002d044239564319650f2b7d34cd9a526e13bd53 openvswitch: validate MPLS set/set_masked payload length
d21320f2be1bf4394152f78ac7ff45928aa2ae8b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8a83e01825d8cfba6ffbaa7257c33ae9e19ea67d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1f4308093b9f9cea28785c2bf02b2e851e80a1e5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0e1107e7c21674e1c5f1bf4ed4bbe8cfaf7e38f3 ice: use ice_update_eth_stats() for representor stats
cffe3a270cdac323cda8f6b624c995b12330cb1e net: fix fanout UAF in packet_release() via NETDEV_UP race
e8a16e1e5bc42b50d409b299d8187c8bc18d276b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a8ceb2d0eea40588d203b915af4a9e9c093cfd1b tcp: Rearrange tests in inet_csk_bind_conflict().
739d4d82eaf35b7223ccf2f88e3b9f244710fbd2 tcp: optimize inet_use_bhash2_on_bind()
5a0bcbd243ea251e2d54812f217b0447ed1906cc udp: Fix wildcard bind conflict check when using hash2
55e73f8121083ff74ed7f8a912603bac7a1c3008 net: enetc: fix the output issue of 'ethtool --show-ring'
865dcdf1b63d09c2d5fde60cd5772ecf149e1371 dma-mapping: add missing `inline` for `dma_free_attrs`
c33a24967d1076a073c5a1eb1dc369b77752e2d6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
32f954d5f8d6051f1cc6af1299c2f98ff82f6bf3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bf58ec3cf6f364906d972e7d959af11d8a602e01 Bluetooth: btusb: clamp SCO altsetting table indices
0945451d888948375f5f9289b15867a75240807c tls: Purge async_hold in tls_decrypt_async_wait()
2dd7a3b6a729c844d612aa3405bb8b3264d3707f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b68850dfb5c08fc20790fe7790eaad98c43b3a0c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
09237465194cbf0473660e003cc3d4e0ce219e16 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1b09a7ee63e3b00dedd8cc17ceb4be2445776145 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b2488d62c371cb961c829774410c8023975e8364 netlink: allow be16 and be32 types in all uint policy checks
4b7175a7664e99ccea8b533243c6265641606de0 netfilter: ctnetlink: use netlink policy range checks
2ae50d3eaf52a635f4ad1160f3bfab368b3ad4ff net: macb: use the current queue number for stats
3860ba100894744fe7c166da36a669f6b29aa3b5 regmap: Synchronize cache for the page selector
4d712044947482ba674c6f2428c1005d4f69512e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1c5e652a5b444a491d677ef07e5d8da5c966af16 RDMA/irdma: Initialize free_qp completion before using it
7900cdbddb7d71e84be6adffe68e8845fdb39932 RDMA/irdma: Update ibqp state to error if QP is already in error state
0207438dedacce454a0cc1d2286eaf4074ff4ef5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bf47ca9595471ef8049418ae99b8ae0d45ecf3bc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0ec2dc9ebd1c304d4ed3a261e7b49d5faa292e37 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
775a8d359948234e692e717b8a50f69ea19f8594 RDMA/irdma: Fix deadlock during netdev reset with active connections
49646b23bf6d9b98dc804fb39dc5512f5cdaf64d RDMA/irdma: Return EINVAL for invalid arp index error
762c749a15a33a4e2387469c3394ca0aaad754b5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
74731f10874b8a6c195acbb258d8ce13a6495a3d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
986cc4936ec5a96e8674111b317f462883a68524 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
989aa0e91918c1809934879775fcaf2d86fe820e ASoC: Intel: catpt: Fix the device initialization
a53d6991888bad39aed4ccd9e49b821b1016932f ACPICA: include/acpi/acpixf.h: Fix indentation
33c10fef3dfff741bfba926b82fa461a07c5e9a6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0fada98c547ecf8225fa81c7e8e10024b4879e8c ACPI: EC: Fix EC address space handler unregistration
9c49a123d622c179d49ac169a7643ac46b04c4f8 ACPI: EC: Fix ECDT probe ordering issues
d05df86ee28fdfe007d4d614d9e732d443bc121e ACPI: EC: Install address space handler at the namespace root
a4bd196f86c362d0c73708d9242e0dc2fd9c19cf ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
abacb5b54699d8f5a6a52d2b89214ca6a3ef995f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
24d525242a5b47f6dc9c027702f11708ed76d3ae hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5ebbda181087d59bd2f229961ce66a5faa0cd457 sysctl: fix uninitialized variable in proc_do_large_bitmap
92b968b3f48525a75fd0cb3b469bf71e2a446938 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
98da8022fa33e9e29725503e8d5a2f9e7a59df77 ASoC: adau1372: Fix clock leak on PLL lock failure
b8838bc3f9e92101e975e81a87d3b1df708be50d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e6e40b1066d85f14498caf86ea2b86270e587cc2 s390/syscalls: Add spectre boundary for syscall dispatch table
bfaea49ffbb6ee7b7f78f24b73f96cc67a29b42a s390/barrier: Make array_index_mask_nospec() __always_inline
f0bedb96a2fc6d04e0cc3a2d1e42aafa0bbfa9ae ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2d258dc4f4c68fe84d0f39205da9491fa34b799d ksmbd: do not expire session on binding failure
42c05ab64576f61fb00d0851871775c692490161 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
fd35218a57d76166ca50e9b856b78331f67461a4 cpufreq: conservative: Reset requested_freq on limits change
4ad10443402f8ea505f31cfba8a933b9fb4c3a43 KVM: arm64: Discard PC update state on vcpu reset
efcbe2f50327bf583147eb1723ff677a0e7dc8b5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2abbb96426a2c259de75f4fe9b7c86339fd1b38c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
da26e0352233bf2f5c425b3408dfdb2225c55fb1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b565c6caddfcc11d66eb74e8df2965ddc4a1a171 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3b1b5da44fdd090a338fbcb0c3a395982418d26c erofs: add GFP_NOIO in the bio completion if needed
85e32e9c3328973d7ccd5ab8f82b33e4d3568164 alarmtimer: Fix argument order in alarm_timer_forward()
82b2d8d0f4e820a9c2e62b2ae7b2c02d4b6dc6e6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7bdfa569ac2dde0277dab3ec9e2f6129a3c9e9b9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c4556210537eeae935ca585049a4beec182af12b net: macb: Use dev_consume_skb_any() to free TX SKBs
fd7a8fb61c529e39162cf5aeea59256e0a521025 jbd2: gracefully abort on checkpointing state corruptions
3c86a0d68636ffc3e0f19b77c684b3509d6aa707 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8ce2e3c53341f6b7cff1dad0531cf4a0131f1f8c dmaengine: sh: rz-dmac: Protect the driver specific lists
444445a18c1ff56b551f79f3eb15e62ced7637cd dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
062506b1039852da2789f4b5343402291bff4d65 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0d15124cf8d79a8beebff6bd2f2d07d0d74e3bde xfs: stop reclaim before pushing AIL during unmount
3ffd6e8743ba96832e8921c5827d4250d82c8de8 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
872c1927eb2c2b0632ce041cd3da67a782e0dcfb ext4: fix journal credit check when setting fscrypt context
30b54056365ff5ead51e89c0de3c99ce770ade9f ext4: convert inline data to extents when truncate exceeds inline size
a1bbe57c55522125dc7b3d5ace0ae7944911eb43 ext4: make recently_deleted() properly work with lazy itable initialization
3bb4fb21b73957acb7f55769d442bcb2baacabba ext4: avoid infinite loops caused by residual data
ed848bd5f140d4b8000a6edceb36003574e604d9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
05bcaee465b8f64d4cd3b663a96a8c96a6c43ee9 ext4: reject mount if bigalloc with s_first_data_block != 0
3860e7c96f5437bceda33558f6f3449ec8b12204 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0bad483e87b487508feda355554c346e8eb7e8d2 ext4: always drain queued discard work in ext4_mb_release()
73258562eea7ea653479b3a2429ca3d02fa558cf arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
b4cabadd1e2e8977230267cf079ed51fb1e7d05a powerpc64/bpf: do not increment tailcall count when prog is NULL
de7c147e40dddf375a06bf53e289be956f9388ba dmaengine: idxd: Fix not releasing workqueue on .release()
b9d87d3f6ac4f4819a4edca6e6b80cddb10fe6d3 dmaengine: idxd: Fix memory leak when a wq is reset
1cc63fe4921f55d28b5c78af096a6f5fb814f09f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
aced3b108f8b84688f41b6563254cc58b6ad1f3a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3436d5a6a89fcd77b9941b80870cb6bab9f26528 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f908b2f778f45db55f76dc1894f5ec0f3e48295e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1219632cb2c873af4f5b0ad0817a73f6440df2b5 btrfs: fix super block offset in error message in btrfs_validate_super()
833eb22bcd8964d6f3764408092e42a02eacc30d btrfs: fix leak of kobject name for sub-group space_info
b7a7f8d2a2e64b3f2746fcb056d8c0580f340c71 btrfs: fix lost error when running device stats on multiple devices fs
f7cfb8d6f65ba388e9a679a3ab00686d1aada1e4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
838244f37a62a368d156ec40687689cd41192be1 dmaengine: idxd: Fix freeing the allocated ida too late
aed9ddad578d1fbd583721264b0aa39b971a0f95 dmaengine: xilinx_dma: Program interrupt delay timeout
f18f34713314950f17da859fdaec90884b4e03f7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b0d610949f8e843d8ba4cba2ad0f7c9be71a842e futex: Clear stale exiting pointer in futex_lock_pi() retry path
1026987f83a5c39b421a3215c3beb0db49ba1ee4 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
6eacd704357d1fd8d70d58c1405e76fb1b1b6407 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9d96b3207dea0180735eb94eda8f3e852bd8d235 atm: lec: fix use-after-free in sock_def_readable()
5a74c836dbacfa8b5a31bfbc6754f705820dbfdc btrfs: don't take device_list_mutex when querying zone info
d49f593415af31128f62e9af9ef721ff5324aa34 tg3: replace placeholder MAC address with device property
b855b05ee6817b3edfaf25d531c740512968d497 objtool: Fix Clang jump table detection
16a090d26829413c148343bcf85ea05015cf5f12 HID: multitouch: Check to ensure report responses match the request
03b7e36e0a320efa57480b80ae68de68dae418c4 i2c: tegra: Don't mark devices with pins as IRQ safe
06e35aee248fe67b54d3eec23a4e951f6dac593b btrfs: reject root items with drop_progress and zero drop_level
25dc150d2c8d93e9372cc8b3997b5f70f9d38ab0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2c858dc28d95474c9a0b327ac0fd0e8bcb701e48 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c3810ea83d670bdec2fa293d02016d01a386b600 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6ad93072755baf6978b036922f83425ed9281e5e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
53a264c0cbb2d940307578502618f441ddf504b0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ac9f2d1f0d1a3cbfd6fac0cc18023bcea3ccec65 tg3: Fix race for querying speed/duplex
6e54762087b4494be732971e7372860bc8edf134 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
94a954829a7ae47974fda0a760502bff9fd9b4f7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
cc6543141e20c0d88fdb22345c5e7698059d7ae6 bridge: br_nd_send: linearize skb before parsing ND options
a64c5d85547b84e4a8a331b064e6d7a023d2bb2c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6f20cc3c75ff730ffa57d71b0be73e3612e6eb72 ASoC: ep93xx: i2s: move enable call to startup callback
54ae77180af8d3708eb93affdccb686531dd3fab ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9093378043c7b90a2122ac2e70d5acb5d084538d ipv6: prevent possible UaF in addrconf_permanent_addr()
7396b463ad227d1f563cb815183305a95e5847b5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f05b751268c1a3a0b84ff26ebbf4ec8d34310ef1 NFC: pn533: bound the UART receive buffer
7faf3f34a8cbaddb20b7ef2882788d437281f3c0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f3223833a05a86becded3e89df01814a2fcb0911 bpf: Fix regsafe() for pointers to packet
4b9a78bfc835ec5486a31624d1958d3ba1a31f4b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3e502b791330fac178732f10a34ecff5e2562657 netfilter: flowtable: strictly check for maximum number of actions
1cb9c31acbcacfd319b4367b6f7dc23b87239006 netfilter: nfnetlink_log: account for netlink header size
6bd3ff6bb021d87957acc4597fa33ce698123e08 netfilter: x_tables: ensure names are nul-terminated
8dbdd09d2d666184216263b2192bcc5a763f7086 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
679f89d3ff8cfe5698e2388ff1d04ff49b9f6d3e netfilter: nf_conntrack_helper: pass helper to expect cleanup
62d7c286fbc08bb113d8a01d03f0dbad2bb9a59e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9edda9c1739033ff8e100d0b4dd3e5dcb52afbcd netfilter: Reorder fields in 'struct nf_conntrack_expect'
1be6b07c5086c45c135260f9db682f6ed8d44b61 netfilter: nf_conntrack_expect: honor expectation helper field
db4208660bb0a8a2e28e72d6dbe83298709fdf99 netfilter: nf_conntrack_expect: use expect->helper
dbf4b5760cad80d63ab7241dbff0de61f805a6ad netfilter: nf_conntrack_expect: store netns and zone in expectation
fe28d8372c7c3bab9820cf90a2f3416f6e96c258 netfilter: ctnetlink: ignore explicit helper on new expectations
3dcae31c916725aa79ee1439d31865d1aead8fb8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b7f5c393857435cf1ff691d9d5890de536f5836a netfilter: nf_tables: reject immediate NF_QUEUE verdict
42e1b276016a4cf143a9cf936d2957e2422f4955 Bluetooth: SCO: fix race conditions in sco_sock_connect()
866f5fffcf3db1c989721b7126f6db18e320aaca Bluetooth: MGMT: validate LTK enc_size on load
fed83bbd6383953b8e1611e7d34fcdd343da782e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e1757c031c404376031e6383eb56c397b48ef096 Bluetooth: MGMT: validate mesh send advertising payload length
ef646ab03bb6ff4d94a26b12c22f12534673a53e rds: ib: reject FRMR registration before IB connection is established
53082444a694fa71cc58a87c929ebe52dcd71109 net: macb: fix clk handling on PCI glue driver removal
3ad35a57948334b612a458dca638c178e51f1506 net: macb: properly unregister fixed rate clocks
e8fe8a126142549e1e7fc65ec2ca8695b74142cb net/mlx5: lag: Check for LAG device before creating debugfs
9b675067d254ffda620366364d51f1923f7b4b62 net/mlx5: Avoid "No data available" when FW version queries fail
fc0ed787901b25096b4e7ef7262944787c31799b net/x25: Fix potential double free of skb
9acf9d625d4b0e3a0ec086a966d951541059593e net/x25: Fix overflow when accumulating packets
000c7739ef85b0c9c9bc0bea38cb02be4fbaa676 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
46ee8ebe47c6833d74936be1f15ef73f1ac00e93 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0b4461b45d92b3508663665cc2ee09d00b300af0 net: hsr: fix VLAN add unwind on slave errors
beb47c17b673ab28477437d470aa76ccb887cf3d ipv6: avoid overflows in ip6_datagram_send_ctl()
1a871df4e2f10800f82c52f332817e90af85039b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c84fc22ce0-f68551abf1e7.txt

482c3d75672aa4e415f3ee1dad745efa9a3060c6 io_uring/kbuf: remove legacy kbuf bulk allocation
458d05cec8d0014bfbcd9db9f52489deeaa4c2bb io_uring/kbuf: remove legacy kbuf kmem cache
0d554f45b9bba1a8ddf9255e64d906b0506f3822 io_uring/kbuf: simplify __io_put_kbuf
ee8ada1d7529da0cded3f79f92627185e359fd00 io_uring/kbuf: remove legacy kbuf caching
73dd4a2efda58ee454ab8a63369c6cd33a6b93f2 io_uring/kbuf: open code __io_put_kbuf()
fda1d09cce7f389c9a80851a0dc0777ebc4508e7 io_uring/kbuf: introduce io_kbuf_drop_legacy()
1281c4dc46a63da1f057e5c2c375fb46cfe2db86 io_uring/kbuf: uninline __io_put_kbufs
5c1b23ff0885f87186c155a97aed6aca44c25c3f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
dcbe84285ebd7d48eb0eb933430114ab5df0c762 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
3c7867fd5cf4fb401ab9675faec6733593387cff io_uring/net: clarify io_recv_buf_select() return value
d74c93dbef5da8b5364ec02af04342b33f4b702b io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
595617a70a8dd7efb060236651c07c0e071317dc io_uring/kbuf: introduce struct io_br_sel
4746ef22aa0e07af6fb45cbf57f3e3f46feba079 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
29bb43be90da6e5f02831ee9490edd9cb1f3b00f io_uring/net: use struct io_br_sel->val as the recv finish value
7ab94e68721712c26d4d0a503ae1410cb1f90b2a io_uring/net: use struct io_br_sel->val as the send finish value
e50c8fde1b8a6480bffa870af608033945cc7070 io_uring/kbuf: switch to storing struct io_buffer_list locally
4b822a884f49fe4d57e7981d55856d1a04fa11fb io_uring: remove async/poll related provided buffer recycles
1b219b65d3ae25e400a36f0f23587988c37acc69 io_uring/net: correct type for min_not_zero() cast
60cb735646041748be97ae58931034af14171be8 io_uring/rw: check for NULL io_br_sel when putting a buffer
e132b48ac36caec7a2835726b0306fe6fccee90d io_uring/kbuf: enable bundles for incrementally consumed buffers
81557ce855e18f6d290a421422c83b994dad2f7a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
318cf352eafb738258da361c03d9f2f80df049a4 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
25cc89f7a03ee4aa88d2569f562bbabef4bc9c9a io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
474f6deb1d6dfc2b845ed36d1b6b75369c836e01 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
550c59f29466230dee9bf83c386117540113eddd io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a915e12b29c4d309051e1573324eee87104a496d arm64/scs: Fix handling of advance_loc4
ba48ae7089c3dff35f366a3c55046179116f4b22 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
9e78e83af1aefc8576746ee7e6a582e2f461788f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1b6ec036014a6d28c4e9abd98687be82087ead56 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
68b3fa7e7b1955caa5a4b1ea4020942871a9bd2f atm: lec: fix use-after-free in sock_def_readable()
f905893be3f1288c34937f1259c3e37970ab268d btrfs: don't take device_list_mutex when querying zone info
2cc2951bf0211d58777074f762357da9607de8b2 tg3: replace placeholder MAC address with device property
2e161f6ca2c79aa22f52eebb1ce0b3d3f4cc73bf objtool: Fix Clang jump table detection
d1de965d6b9ab445bf0de19fe93608c040761f42 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d421525968c2774ccb3aaabe60cba817574adc98 HID: multitouch: Check to ensure report responses match the request
21c244941e704cd3ad880ab671b9651379722297 btrfs: reserve enough transaction items for qgroup ioctls
59f6922b51cf20bba788334e7432a029788e5bcf i2c: tegra: Don't mark devices with pins as IRQ safe
c594067f88e19456505603aac939a9370e20eaf8 btrfs: reject root items with drop_progress and zero drop_level
63407a8ed7de529b4a873eb9bd23c66359fc5ea9 spi: geni-qcom: Check DMA interrupts early in ISR
e071bcbc4168e36d63f0dbf8038dcf2a6bf59f3c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0610b23eb8beb8a98ddd4319c539d62e08e55df9 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ae30d672ef777e2fcca7ab0e81943d1a85a4bc78 crypto: caam - fix DMA corruption on long hmac keys
8959cb26cbdf4a39b279537887e4f40d059e9c6d crypto: caam - fix overflow on long hmac keys
563e62821e9abba0ca5be897e9f051cded226902 crypto: af-alg - fix NULL pointer dereference in scatterwalk
146a2e62baed1c425f31704880903681288f0b16 net: fec: fix the PTP periodic output sysfs interface
4133368748d4fbb6f8436a459bf22506c4eca68a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bbfadf03d04c09f9c1800718a4c52b19683b923c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4e41c3604e6d157a5015a32d5c85223b2e581ba9 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bbd40ad5684b505d5d3ebc773ac2292a282e9e47 tg3: Fix race for querying speed/duplex
89ff04f214805272d22cab5a85f55179d74c6396 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e341f8a1a5385dc70fd1995e81fc2b7330e3df44 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
baeb09a166a74c4c76283588e9a02b67ed52866d eth: fbnic: Account for page fragments when updating BDQ tail
7b39dc7cb49c26f99671eb511f9d0e2f22b5bad1 bridge: br_nd_send: linearize skb before parsing ND options
b810956bcd64c36481489cb53fbfcaeeb719c950 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
72e2c569bef488c9a91abb553346ac35b9c958ef net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
953086d97edce6b81f5e9d7f7d5544190fac1d88 net: enetc: check whether the RSS algorithm is Toeplitz
9a1108b65deabdc56ceaefec5a47ad19aed5813e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f49de2280dfcc29930d8c1be286d8b85abe85927 ipv6: prevent possible UaF in addrconf_permanent_addr()
99f63a85dce6aafa77e2b227494e4758b8c9437b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1bd9eaba6e6ad6c70ee34e8f20192b3a2dc09608 net: introduce mangleid_features
dcc40449f11113fcff8b089618b238943a431223 net: use skb_header_pointer() for TCPv4 GSO frag_off check
61f6f826e0f2f276f1c7c1b1a59381c8cfdedb79 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f55370db3d667514acd729af3c178ccd6cadd33b bnxt_en: Update firmware interface spec to 1.10.3.85
5af22328f672132353d9d80856403ed4dc2bf429 bnxt_en: Allocate backing store memory for FW trace logs
11c67bf077d90140b5f0a2bff80d13e459c61337 bnxt_en: Manage the FW trace context memory
41b1660bd2e7aa300ef07e1b70126c42c5e37e14 bnxt_en: Do not free FW log context memory
01f63cc5b0dfbc7aafafe08d6dbb2def6c6a52ab bnxt_en: set backing store type from query type
8c696e7a7be6be5bddb9692c0aaac764ca8295a6 NFC: pn533: bound the UART receive buffer
e9c58ee4f32293a1cd806f21fe6e98c8c72e17cb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bef06e0f86af34af3fc0255a680f83bf6eed23c0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
8bf217be1bd2f1a372654f7dfce1d85d7fb0125e bpf: Fix regsafe() for pointers to packet
0b44b8f2df78bc9a0013f334ffa34c6e42d04785 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b6b5d85d22215a62ff1066564b0cccb545ee6b2a netfilter: flowtable: strictly check for maximum number of actions
b03e8500bd2d6d07a46816617f0232d39deb5b51 netfilter: nfnetlink_log: account for netlink header size
190d7758ba2584ecbfb7607d2ac217f572f7bd62 netfilter: x_tables: ensure names are nul-terminated
57c8106d7db61a4e09271c67a3cebdb0a9a699b6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2fbd5fa058c4d01e5cdf2259255ea9f2b1343d7e netfilter: nf_conntrack_helper: pass helper to expect cleanup
ecb70005422fa5ed61631a20023df971cccbe123 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
13e0a41678de32cc19f218e97a5e2c341c4e4a79 netfilter: nf_conntrack_expect: honor expectation helper field
59ce382374b5fbd3683d901857c807ed90be0ef1 netfilter: nf_conntrack_expect: use expect->helper
5015c465be6926ddab1b8b3216656065268daec6 netfilter: nf_conntrack_expect: store netns and zone in expectation
0f72738b942afc3b0e045e08211c95fc60bfe3dd netfilter: ctnetlink: ignore explicit helper on new expectations
b2b9e33c80c8a9af3927094f60f38d3620f3b37f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6af3ecafa3ad78f1edcdb680369327acef6a2ced netfilter: nf_tables: reject immediate NF_QUEUE verdict
f4b5d0f1acb48be7f516eb0a6b5cd1534dfd8e2f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6f026a2c68c26431ea6c6bfa75cf86439cfb7bad Bluetooth: SCO: fix race conditions in sco_sock_connect()
50b40f02bb2c0886a002c4d9b96ee64cb0f39d8a Bluetooth: MGMT: validate LTK enc_size on load
e9fce0e80ac2a195ff2ab703e9c711e11e54d60f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c2439615e596b4673cf70c3404f71ec5c682a586 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
38be7971c58c29ed1243c6669bdc22d6fcaa4c1d Bluetooth: MGMT: validate mesh send advertising payload length
f9eb336a886aef1cc41ee7ad7256e9b212cdfd3e rds: ib: reject FRMR registration before IB connection is established
b027bed2d75ea99254be6a9082c543b646ad7d59 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
302b49ff32e30ba0560276373ee1c1413c132a07 net/sched: sch_netem: fix out-of-bounds access in packet corruption
56ac36fceca914f99076acda4e356cc8684237e7 net: macb: fix clk handling on PCI glue driver removal
08fee1900cbfa47196bcb70846256b92bcedd4c5 net: macb: properly unregister fixed rate clocks
2f9dc29ed9c1cbb2980c8eeac1af0272bfed692c net/mlx5: lag: Check for LAG device before creating debugfs
7ab61ff2fb5d6f78457dd0569494ed852fbc237c net/mlx5: Avoid "No data available" when FW version queries fail
0f2a8469bfae0a631d4f8a9ce7413ed91a23ea9d net/mlx5: Fix switchdev mode rollback in case of failure
2658bc3b679cc80d58d53f163cb4285dcc7bd242 bnxt_en: Restore default stat ctxs for ULP when resource is available
614e67a0121d633b3262d14106bcc8db4903e8dc net/x25: Fix potential double free of skb
462ecd8a76bc64323df5ab0eed89c40216aafc39 net/x25: Fix overflow when accumulating packets
8328554365b0ab5005acd8a00b11a53b0b72beb4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9eddc6fa8629256f349a55f199136a9340dede98 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4cf8411b973b7d6f56ae39085d2013f490cb1e37 net: hsr: fix VLAN add unwind on slave errors
6c131bbc3aceb6a5da67608a6aa57abd5cd8d844 ipv6: avoid overflows in ip6_datagram_send_ctl()
f68551abf1e7172b83fcc79f877af9fc1b6cecce bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5d625c7c22-a2c5cebc4d62.txt

832980be7e9789c4d27426af8edcf86dfb39c34b arm64/scs: Fix handling of advance_loc4
4fbc78f4c397d77fbe50049bd4c258939d538756 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e13a04a77de42e45eb4f3a6e2dc62dbce700766b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
90753bb68a92627e5b0346bfa4ef8cd5a9f237ad HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0b7de694197e99aca8a6cea8b770198e59a064c1 atm: lec: fix use-after-free in sock_def_readable()
8947be0a1aa8e88f849dafbf334fcca5e0be8f43 btrfs: don't take device_list_mutex when querying zone info
4478954f4e203d194a62090a141f072d03727115 tg3: replace placeholder MAC address with device property
b0e9211bc740a645198b53165d9411431c9061a4 objtool: Fix Clang jump table detection
6cd4c898f77d614e7cf70f96ed963e07289ed6cc HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
34a306e383c0b6b65b66c861d2e743ccd0fd6660 HID: core: Mitigate potential OOB by removing bogus memset()
dc68c4d73d9a589d7475763705b7f459ce51f290 HID: multitouch: Check to ensure report responses match the request
aaa005f23889d0a9cbc143377082a87157e664c4 btrfs: reserve enough transaction items for qgroup ioctls
96f62cbc635d5ab8f3533712e48f9fdb2c5a7485 i2c: tegra: Don't mark devices with pins as IRQ safe
8c7694ab550b9b8093cdb7fbff3374009222e867 btrfs: reject root items with drop_progress and zero drop_level
8c11c089d6326c08ee68c6913ff2ed1f4aa12b26 smb: client: fix generic/694 due to wrong ->i_blocks
add6e66d3cc3b709628e67d278344473377b19a4 spi: geni-qcom: Check DMA interrupts early in ISR
714787d24f1a5fbfb99269e7ed699ed7ea95d103 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
61c2654d4ea8280da151d97678def98d58ead068 wifi: iwlwifi: fix remaining kernel-doc warnings
190cd63e0015e9bdf19019bde0781ec609a62f9d wifi: iwlwifi: mld: Fix MLO scan timing
c9ad7138ac5b1c82f7e66c12176b8831e04cc62c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2ebcfab2adc48954bab0aa05e376c6f0bb543c51 wifi: iwlwifi: cfg: add new device names
b13c8f4aa9d4bb43668b4e58144cbea682f541f9 wifi: iwlwifi: disable EHT if the device doesn't allow it
8a3487ed81d7b780bc5ed3e6ca36d1944cd12494 wifi: iwlwifi: mld: correctly set wifi generation data
33efeef0098b3e92d413fbb219b71de3ca56f6a3 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ff008faf2b35305ae58542edda2b5bb88dce94cb crypto: caam - fix DMA corruption on long hmac keys
7ed9c6c8c00f409740bf5688c193b04c49736035 crypto: caam - fix overflow on long hmac keys
d715ff04579aa706ac00b9d57629cdac0637b06f crypto: deflate - fix spurious -ENOSPC
cbd11b7ea8ba92a7d1b299e11dbb2b7c6c0ce4e6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4c88e57390d0412dae80b6eb610d3982c7c50c09 net: mana: Fix RX skb truesize accounting
e6006cfde3672bc56b02bbce2954197caa36166d netdevsim: fix build if SKB_EXTENSIONS=n
408c893958ef3ce1814d5ebd1dc7538a02618985 net: fec: fix the PTP periodic output sysfs interface
7bc1fa812c5aab1a4b64d2efbc13b8e0caf97862 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
28231077f0384590bc378a1ac1923408ec75ed27 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
88fa62f92f95d05e27a69884c5219f66af87fa79 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c0b047306d30a6c7a0ec43c3ccb1c29e84e7d08a net/ipv6: ioam6: prevent schema length wraparound in trace fill
29b3db342e08eb902884eb58e286bfa192de89f4 tg3: Fix race for querying speed/duplex
e0d9bbd68376bf170744ce3692b2e8209a723838 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1d9ab6fbb7b5ad0f1393e4ab0d22c09b0a3cda13 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7165c8e7f109b189ca9e5e7e3a6965055636e18e eth: fbnic: Account for page fragments when updating BDQ tail
007e01ac14a5c1116ade04642d4ac0077c122939 bridge: br_nd_send: linearize skb before parsing ND options
eed17b1ccd3beb84bed4e0d39bff02252d034117 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
68dfe1bdcf0199ec46c251be2bf2bc4593776785 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f8b713622fe95446a5b683f640e9f6313e21702d net: enetc: check whether the RSS algorithm is Toeplitz
584dec8542b9fb3c4e297382bef287fc8a8115b6 net: enetc: do not allow VF to configure the RSS key
d58419549ef3193c63c5778e128f535bc1842679 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
6046dee98cf06c94a12303c2404405a15117e0b5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
eadaec56ea1e4e1b31e93519ca56921c1d345256 ipv6: prevent possible UaF in addrconf_permanent_addr()
e5d341970adc3fd62b69d775946866000afb1b29 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
221b7b06b07cc338f805807b92019c17f1a1ea6f net: introduce mangleid_features
2170d296feb4575e0d3dc662ba706428c8aecce7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
d934d706d5c853eae7161168c1e909befa63dfba net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
58e1f17e74f96568db16acaac09fd3e2d6469ea5 bnxt_en: set backing store type from query type
caad783ec7578b209518dab4b0fe638010cd1350 crypto: algif_aead - Revert to operating out-of-place
fad39e3e85099ec01a153dcefdeabb23c0641173 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c19333f735a55c06c292426d744183740bd31d19 net: bonding: fix use-after-free in bond_xmit_broadcast()
88e58c726db34fb32cafca68d044fe13b9f4996d NFC: pn533: bound the UART receive buffer
f91acc985a6abd756a0560e649240e9a33179293 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0be353a2e698452a0079c63e97872f232cf181e6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
26edab67a792f2e8cfa1074683d1b9d72a095707 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a242bfdb6bcd8add6897c180f9ff09265db67532 bpf: Fix regsafe() for pointers to packet
b166d7d023f1ce9c228ffa9da76a230a9e19af3b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
72e7dbae9b356d24f22befcf90f50c3a029679e7 mptcp: add eat_recv_skb helper
570baed7b49c055a3b93f58e1b3556963febdb69 mptcp: fix soft lockup in mptcp_recvmsg()
e21b9866a3784d0cef8b883bea02e854d34727ef net: stmmac: skip VLAN restore when VLAN hash ops are missing
5f6e08f4183ab5634899e31eaab8917a7c717a5d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c9350c26b369b1e909c3ccbaa26d825a42c08974 netfilter: flowtable: strictly check for maximum number of actions
33f3bfdf58679b5b0e02e296d03b7a8880c340bf netfilter: nfnetlink_log: account for netlink header size
6b2ab30688f5557f1631e76d1b7f91351d5c6a5d netfilter: x_tables: ensure names are nul-terminated
8962ef8d72e5e972a7811e4e48027bcb07b3f09c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9184d98f23e78df13116b46e492298aa63c9994b netfilter: nf_conntrack_helper: pass helper to expect cleanup
2cf5fb848b9ef1a7c7dcbcf45daccb9a2aec3448 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d442b9e82d67ecc3db53ab5cf66596c3ade5ad36 netfilter: nf_conntrack_expect: honor expectation helper field
50fb7024a75c899392f5183ced23a8a9d2692fc3 netfilter: nf_conntrack_expect: use expect->helper
7243605b5ad61c84c71bc929e955c779a1403d2e netfilter: nf_conntrack_expect: store netns and zone in expectation
a3c19ae6d305daa5ad29e12d7e8adcdee27d4ed3 netfilter: ctnetlink: ignore explicit helper on new expectations
0d4d56e65779137cbb106780d34e115f3a648488 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c3689aa86542ffe27d734d1d6953d83d1e0e9da5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9541bd491f147cb538ad902494ca637c475260e7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f179dc6657c63d8a564c9b940ac22f9f438c8014 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4ab5c56d8674279efc3d4a815e10d83733151b37 Bluetooth: hci_h4: Fix race during initialization
02262497c0df97beb948fb3a5cd5144b752683ae Bluetooth: MGMT: validate LTK enc_size on load
aa30124b0de12530e8d295434a96cf4147cd7724 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
27786d459d416332db2d6e8d7db357196480a0af Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4899819674260e3c7d04ba4aadcc20a81b57e141 Bluetooth: MGMT: validate mesh send advertising payload length
2e3d61995c812f2f9e9f0ee8b1f59ec37a026855 rds: ib: reject FRMR registration before IB connection is established
9ac05483eae2ace2d70b93bd601bc06820c08a34 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
96ede020dc9b2ca6152ce392c716be996e9772bf net/sched: sch_netem: fix out-of-bounds access in packet corruption
bc2236a3c49b5bced50c71906753dcb3233b8a2e net: macb: fix clk handling on PCI glue driver removal
1d0518b1ef086add4326b378e9813c44ed69cebe net: macb: properly unregister fixed rate clocks
e3f4326a4261b3ddd8147d097f6d1f2dda2478c4 net/mlx5: lag: Check for LAG device before creating debugfs
1b8d27f6ed4f78ffaf569f32e43edcdd9d00b6c0 net/mlx5: Avoid "No data available" when FW version queries fail
d1f4762c01e58af379ec8b84fa56be21167e7a78 net/mlx5: Fix switchdev mode rollback in case of failure
5e96ab6e0c3bc6cf430e326bba26afff16443ba2 bnxt_en: Restore default stat ctxs for ULP when resource is available
ce1cce0a8de4b576fd5532e7198329562a9132d3 net/x25: Fix potential double free of skb
2caf537d3135ab7c93a41726b03aa024afede770 net/x25: Fix overflow when accumulating packets
f13cc4ca6a15e1bc226336559f00ca2efa7798a7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
72f8c0fcae4434297692ee7e212bae2a15adddf5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5e924490f742dc07288eaf9bd4dab253079c8488 net: hsr: fix VLAN add unwind on slave errors
72a5db624dc97152c099331917926a68fa878f74 ipv6: avoid overflows in ip6_datagram_send_ctl()
24b97ecd35d506eebfad55930e313f6c8e4f4f58 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bb16771c18c1a697aa3eb8c9c379c66f38c2573f bpf: reject direct access to nullable PTR_TO_BUF pointers
a2c5cebc4d622227729f69d7d8b59c8aeaee1a91 bpf: Reject sleepable kprobe_multi programs at attach time

--===============6360736831433736120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81261c5e22d3-86595dad4f72.txt

851b1cbc76324aa9c6fd8688e5a0018eba8b667f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
099bee7ea1bb31c1dfea468d890267d82c7958f2 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
0eeff3f7fc0f1f9fafee55487140cd6568aed853 net: mana: fix use-after-free in add_adev() error path
cd371fc4b1b030616a23c81ef5f8f7bd7ffceeb6 scsi: target: file: Use kzalloc_flex for aio_cmd
75aaa3a6a9774ef087843da2067f751a9cd627b4 scsi: target: tcm_loop: Drain commands in target_reset handler
e18ab62bc9b61890b6e5c395db0b64bb18ce09ad xfs: factor out xfs_attr3_node_entry_remove
6593ac8e7522371bb4da915460887768f1a6e114 xfs: factor out xfs_attr3_leaf_init
7b009b930829e2ef6c1202c88d6da23889ccc731 xfs: close crash window in attr dabtree inactivation
d5e303fb1252e94c41eb702fcfb863815b3942bf arm64/scs: Fix handling of advance_loc4
d8651ce8e7e3fbe43556df3e157672183125efd6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
346d675b06b7e5bcf51ada2fc9b042081f67fffc wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c66788a3c40d5571e20ca71bf6b9de497f0b856d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d987221b6c57789b5ec5034c10efdec94c8805cb atm: lec: fix use-after-free in sock_def_readable()
903db289739416b104feeee2e5a4ed2812bf000e btrfs: don't take device_list_mutex when querying zone info
6795ac82f8aa8639431d731050ae86b18492de6b tg3: replace placeholder MAC address with device property
81f49c4980472510910a4827ef6fd99dc2651339 objtool: Fix Clang jump table detection
1f7b3decbf78058718858ab2a0a2c8e9c2408370 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
397d50f0dc24e05e96c019c2b16ad5c9f5ab46e6 HID: core: Mitigate potential OOB by removing bogus memset()
8f97aa977fcf8e50e5cfc3b4aef5335e939336a9 objtool/klp: fix mkstemp() failure with long paths
083436b86de9a1bede51e7be09fd5669d732403e HID: multitouch: Check to ensure report responses match the request
4aeaa9018e0b3d125334c684eae55a9ce68e08e4 btrfs: reserve enough transaction items for qgroup ioctls
37a994b5914bd07b7dd517a707fe429a5a10fcbf i2c: tegra: Don't mark devices with pins as IRQ safe
2878b662809d5502e432eb7f53fd0edfd53380e4 btrfs: reject root items with drop_progress and zero drop_level
4d2c98615879760e058a3c237e01b54c47c8f82e drm/amd/display: Fix gamma 2.2 colorop TFs
ff5f6a05ea9264fa817080a996a5b8b8fb185d15 smb: client: fix generic/694 due to wrong ->i_blocks
0d54a31b082d74343fd01fc73f10446c2d52926a spi: geni-qcom: Check DMA interrupts early in ISR
ec0dce6b04c650b4effd2ce0d6ad8e350b9239df mshv: Fix error handling in mshv_region_pin
87c4cfc86ffbee6edf84ddc5a73fd67c981f5393 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
50361599b904363e5353a484996f379676d1ceed wifi: iwlwifi: mld: Fix MLO scan timing
790843ce87a9b167fc595a133e7624233e1fde4b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4a0105b305da34904c45b3fa4c444f1748413dc5 wifi: iwlwifi: mld: correctly set wifi generation data
5beb765a26fd9fd7d4d0737149bd34db911dd8ff wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4da53dd7b6ab932d1a06e64fc424e32ea1a98bed cgroup: Wait for dying tasks to leave on rmdir
d9d2caf35df15f585f1874a9b8869feddd596361 selftests/cgroup: Don't require synchronous populated update on task exit
2f863b6073adc8b7ef484c55db6a5578df4c4927 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c80ebd9a831302775876639f7b1ccba8d03ba01e crypto: caam - fix DMA corruption on long hmac keys
db497321a8b9532962e529a00581aea3323d8c2b crypto: caam - fix overflow on long hmac keys
27f8e08d519916c82b39223c99568440b4b2dc76 crypto: deflate - fix spurious -ENOSPC
6d0ea9f105bbb7329e1915fad5d85c470886146d crypto: af-alg - fix NULL pointer dereference in scatterwalk
4d512702bdb3686a726056f7a04738b3ebea87e5 mpls: add seqcount to protect the platform_label{,s} pair
52eef0dd4fbd75e3302e0cc25a6912dd2e89673f net: mana: Fix RX skb truesize accounting
9e270484634921d459b3df1e0f6df32126527c0b netdevsim: fix build if SKB_EXTENSIONS=n
640b8338f1d71d7089deac9170b5575206a6ea20 net: fec: fix the PTP periodic output sysfs interface
52853aa57b6859d61cf47de1e1c6d57bcb37a2a2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f2035dfb950f66e5b7790517e1876320c3b06975 net: enetc: add graceful stop to safely reinitialize the TX Ring
4bb22666e88c151422379d493065ae41e43fb94a net: enetc: do not access non-existent registers on pseudo MAC
3423765491c76c37f50103da009d917919046b9b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d722ab53c17fb49e197cb7d7b1409e73c83302d2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3276f16ac5d85d3c07735963def0fd21ae6c218a iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
fa7f221e7a8de2dc69cb81d1840f7d2661122b07 net/ipv6: ioam6: prevent schema length wraparound in trace fill
375421cfabac1c6a5decfb078f915d71eb61b7bb tg3: Fix race for querying speed/duplex
44cbb4774b3123cabf2e492927a7d19dc3975330 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
3fd7ac12dc15d6c7707e419906fb818bcbc11d76 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
20655d0af25233e4a4140c3cb458b5e848254803 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9e2d1ae5b45a2af4165833749aeceafd83460e85 eth: fbnic: Account for page fragments when updating BDQ tail
63517fc02d6aeb062e5e7474081f537295e46f5e bridge: br_nd_send: linearize skb before parsing ND options
ce36ef29b055c29fb8688ce254097f66af3adf8e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b7d8c2bdcbc7fca8b91ff3112a33dc41c0c570aa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7bfd348ac7d8ff2122271af60ed34cd87022dc4d net: enetc: check whether the RSS algorithm is Toeplitz
d2e73cc54ae2945176d0757824bbff52e6e07c50 net: enetc: do not allow VF to configure the RSS key
f8d109ee83f6c60e964682d0a1a5a93ae605ab8c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
1c18b1f3c8ae45b27b044ff88fd3b1b8a6f82de9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5ccbe89c3f922bc32db767ae2205effaa6c145e7 ipv6: prevent possible UaF in addrconf_permanent_addr()
d22df87e66f070d3d8d13b31fbf90ae1fe75a6de net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e3fe18a7db08c616da4d97b93da164a3e09a494b net: introduce mangleid_features
7a84f0090a996c8ac63a7ded764187bfd5b078b4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8d4789a247417db937fc72d6b1dff201a53d021f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
05e4095385df95cf23e0ea1f82ed518c430ebb09 bnxt_en: set backing store type from query type
83d7b89787ca1d9444210c0114772db3d0520c49 crypto: algif_aead - Revert to operating out-of-place
abcdc91bf5e3955830a415d33b6915567dad7b8e crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8b401e1b374f2c99aa7f2c7e3e1e2541c204120e net: bonding: fix use-after-free in bond_xmit_broadcast()
d6e195e5a6d8e3e5e93eeb0e91098bd7c88b116f NFC: pn533: bound the UART receive buffer
6f4937b9049809a85e8882582417d1c900c65cde net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fb1c2353c8c1a5c3ae11231ebc655522c66389a2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
1995ad62ad2a041db7dc0a212ff320587dc3df6e ASoC: Intel: boards: fix unmet dependency on PINCTRL
55802a6bc396e6614a1c3fc701827ff96c6db454 bridge: mrp: reject zero test interval to avoid OOM panic
e473826cd4dc1065e98ec1d9db4c28cc1e55e8db bpf: Fix regsafe() for pointers to packet
e4cd87f2ccb641d90e0b1aa289516443688b4092 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
bcf9488e6b4a1fef6057d73c3f6126b4d1d34526 mptcp: add eat_recv_skb helper
492b2b042b6ad24834fb1492acd9abbc53c86d5b mptcp: fix soft lockup in mptcp_recvmsg()
52ec5e930c11b7545725134cb595bb0553b033b8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
a257f1d8a70044eb8fb116c78802aeac5abfdab0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
816bc44eefc531508eb3663527b3927e1e6532ba netfilter: flowtable: strictly check for maximum number of actions
cda207f2f39e2b2ddea15bbccf6987fa484119ee netfilter: nfnetlink_log: account for netlink header size
c428ad41ad08508e2b85c8908d412174c1291543 netfilter: x_tables: ensure names are nul-terminated
05818d605b46bf8c50564f14b9131b43ea5c66be netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7d933330dc06d9d89602759780e74370eeb194d0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
76dc7483cf473acce7f01eac88d914f5535d6655 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f4072683bce42fc1c59b9062c375095f94b6aadb netfilter: nf_conntrack_expect: honor expectation helper field
b6dc9d9990e4b14e442ae43d54816b3f0c0a82e5 netfilter: nf_conntrack_expect: use expect->helper
954609d071c2d03b462ae2505971fef6ca26b59f netfilter: nf_conntrack_expect: store netns and zone in expectation
0303cc3b86eb857db8cda2b759518e931ce0ce2d netfilter: ctnetlink: ignore explicit helper on new expectations
79808bebd8fe73eeb0c563aded79f129a0f0069c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c0aac3272b813312c80fa3aee599f93ab74c63ab netfilter: nf_tables: reject immediate NF_QUEUE verdict
41918557de45c9ac6eee825300aeafef51576850 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c395c1f78f24a24a58752650b95d67c8407beadb Bluetooth: SCO: fix race conditions in sco_sock_connect()
048dcba8359dc9237687e00caa96d45d75e622fd Bluetooth: L2CAP: Add support for setting BT_PHY
9f67294cbb5d13a43ae385b6eee280bfe9ec462f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
f8c7af089cd1744961587206d8162fd7074a4a9e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2ba0d5309e7f6d6405b24762cb45b8c8b3bc3219 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
102970fd62194c94fdca9e952d4335db8c7f9219 Bluetooth: hci_h4: Fix race during initialization
d87a4e7cea031ce9e8f0684b78ebb48632cbf5ef Bluetooth: MGMT: validate LTK enc_size on load
5994c484d9788dd651d05729c72acf2792e2abd4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b5cb0564e200238fbef874d5782007ac9e4a3958 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0f728b4829ea0195d7f8d239df7d85559b166d08 Bluetooth: MGMT: validate mesh send advertising payload length
b81a91086e8fe43e517fffd9aa3746a564ba29e2 rds: ib: reject FRMR registration before IB connection is established
74ff8ff8379f776c5ce29ddac81c4069759ceb63 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
33a35d65897aa28359163c402e927e598b42be56 net/sched: sch_netem: fix out-of-bounds access in packet corruption
83b81e6d5f20783757ed6ab2b1b6012c41f24f22 net: macb: fix clk handling on PCI glue driver removal
c6a1c8ffd9c01ef8d6f260670cea4c45c9bd2dca net: macb: properly unregister fixed rate clocks
6e69d824bbbfe03bcc9c3c117d633d5d792d08ed net/mlx5: lag: Check for LAG device before creating debugfs
e1571837722010a49c5694b575f8b656757287f2 net/mlx5: Avoid "No data available" when FW version queries fail
c4faa522db7345d35f75ad73fd0b7aa4ae4ad32b net/mlx5: Fix switchdev mode rollback in case of failure
efc620e8f358443b67a1180ea48cf77b3d297223 bnxt_en: Refactor some basic ring setup and adjustment logic
68363c34b7ebaf72a6751d297f38bb5e0cec0e0e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
662a4cc2025862d938c4ebfd617611a038bc3036 bnxt_en: Restore default stat ctxs for ULP when resource is available
d35111e7c056ebc8d8a118de1fbee560d77ec725 net/x25: Fix potential double free of skb
960c3a062749a0812069258f165bea41204ca659 net/x25: Fix overflow when accumulating packets
66fb0e879c3eb91d0f0dcbcc87e5b61ce78446b1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c5b5e0625ab25aa9121da654786c5fa9dc47f435 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9b7bf634a5f96b2f2e2c0ed5a160d10639f1685f net: hsr: fix VLAN add unwind on slave errors
8833a144e97892d327ab6ef2e1d2d51e9b9cb403 ipv6: avoid overflows in ip6_datagram_send_ctl()
ae3b9e66511472cb330611bb940b3bc23c1c253d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f1478fba08262aefffb6a14cabe65c6406dcdc6f bpf: reject direct access to nullable PTR_TO_BUF pointers
179c9f5fc5592dd0b3c74f81e5c40f84a6ac3293 bpf: Reject sleepable kprobe_multi programs at attach time
86595dad4f72a5c254c655672e02836ff591047b bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============6360736831433736120==--
