Content-Type: multipart/mixed; boundary="===============1553685695587681650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Mar 2026 12:54:44 -0000
Message-Id: <177478888427.378615.4138478168052143853@gitolite.kernel.org>

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dd24734118f9b6fc7e32d4e64fbdc5bfbfcd4770
    new: ce5cf842dd387c6fcad6eb2d41ac28802688fc36
    log: revlist-dd24734118f9-ce5cf842dd38.txt
  - ref: refs/heads/queue/5.15
    old: 8c173a3078ae88a3d8e85c584fa0e92bc9734eaa
    new: e9d8a13f01159b69cfe0724440d5d35a3577cc3c
    log: revlist-8c173a3078ae-e9d8a13f0115.txt
  - ref: refs/heads/queue/6.1
    old: dbfb8f0f19578ab1d67d3685e379cf0cc1882792
    new: 0601b9a3aab7e228244b2abf87b5fbf2856dc02a
    log: revlist-dbfb8f0f1957-0601b9a3aab7.txt
  - ref: refs/heads/queue/6.12
    old: 53c5ac6b9b5d4ddec9c2a933ead232a804bb6dde
    new: cf75ad40b71655562b18a4e56e44f699ae239417
    log: revlist-53c5ac6b9b5d-cf75ad40b716.txt
  - ref: refs/heads/queue/6.18
    old: 175a14832eb1c53d0315f1c7ee7aedee9761feca
    new: e187ce92a5fd9c0a4758f5ecdf5cc559df80f0b9
    log: revlist-175a14832eb1-e187ce92a5fd.txt
  - ref: refs/heads/queue/6.19
    old: 9d056fb38dd2c4a52aaa9b902758e70741cadd9d
    new: 39dc6fb7a7dc3b65f60a775ac21a3c0d1a7dc0d0
    log: revlist-9d056fb38dd2-39dc6fb7a7dc.txt
  - ref: refs/heads/queue/6.6
    old: eb2f8a78ca7b64ed2a5bf1dcbf0180883762f669
    new: 35e49c5fbfbbd99ebf9b1dac095291571a47c869
    log: revlist-eb2f8a78ca7b-35e49c5fbfbb.txt

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd24734118f9-ce5cf842dd38.txt

ae23429fb3f7493ad8e2ae0709a3d94164781cad ARM: clean up the memset64() C wrapper
de251a70ed39bafc3879329d92f2f71eb425b14b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a35dcb3f54b2c76073f153566aa8d25f9bff3706 scsi: lpfc: Properly set WC for DPP mapping
c871383025bfe640ef3b3e1a36a37c9b166f4e0c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
33392ccee6828d78117ac0aa9142299e495fd57a ALSA: usb-audio: Cap the packet size pre-calculations
b6b779dbf8f552b38ed824d9ba07c6ac9871a9af btrfs: fix incorrect key offset in error message in check_dev_extent_item()
04694b303e0865861f7632b458f0efefa0ac4adb ARM: OMAP2+: add missing of_node_put before break and return
334cbf0b13c1599a5e6d16e8ab0b52d13999ae24 ARM: omap2: Fix reference count leaks in omap_control_init()
114ec1d8fdb64a0f5153988a7eab09ec253af8a6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7ed1c04921b1f483846fd709f4e3c13f7362b749 bus: fsl-mc: fix use-after-free in driver_override_show()
f24a2bdaf279a95194c10031a4259509c545a7e9 drm/tegra: dsi: fix device leak on probe
e8602052a0a467ca1edbff0c4663aee4c9cbc6cc bus: omap-ocp2scp: Convert to platform remove callback returning void
7e25e0cf239b952f2f089eb41a89f1b7fb97adf6 bus: omap-ocp2scp: fix OF populate on driver rebind
7904d5a5018bfe22ec938624747e38888ff0be69 clk: tegra: tegra124-emc: fix device leak on set_rate()
ef536ff30b146bd4aca0586127744283da4ebdd6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2c456aa4763d915ca36c1af24f3fc419922c4fef hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cd18f968d4d5019415c3440b2ec1693b1d9318d0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4012c230533e6582489d1e7903374dc302b1e1c9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
06cb8bc4be1a26bf6190684839258a2ce35a8d12 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fb4df11823c9341ce92c29ceb5cd45c4aaa74489 nfc: pn533: properly drop the usb interface reference on disconnect
52a939799f28ea1a0e05ed57c6cf81ea1973cb99 net: usb: kaweth: validate USB endpoints
3821d4e4de7b45621bd8052d8b9b9009495244da net: usb: kalmia: validate USB endpoints
5ee595a16c582f439f812037af51540b32c91876 net: usb: pegasus: validate USB endpoints
7299d8337247c2abe32c52cc704bd6f9ef6a8390 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ebe561ce8cbe915e6ce1bd464f5d9ec3f9302dd0 can: ucan: Fix infinite loop from zero-length messages
012c32d0fec30fb3d1c725d1ebfac2c19a4fe4e9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
898bccd9d3507e69b3e351e48dce92cf7acd5dd3 x86/efi: defer freeing of boot services memory
9b6b7ec46ff952a30cefef7bfbf7e3aa6fc04309 ALSA: usb-audio: Use correct version for UAC3 header validation
a95b30fdd0ea18244c495fe27d95641a779a2dcc wifi: radiotap: reject radiotap with unknown bits
419426c1eeb9adf5311da5a2a2d840e258ff30af IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fc3368499d35e174c718045a285f5eff7c545e9c net/sched: ets: fix divide by zero in the offload path
7e3a51a619e65a2421cb0773e9e1b3ee1dc75cda Squashfs: check metadata block offset is within range
e0b9ce5ab474679843962e01d4891b9e3a163986 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7fcb712d64906c75bae433e1830a2708a58ab073 selftests: mptcp: more stable simult_flows tests
1b9cad389aae20387ac54caffbf54c3a5f824cdc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
30e1667c8dcb7f1d218c9851bf009d9cafb9bcd0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
af1e24acd286d0576e2d3e92805d0532e653e686 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d669155f5ed17167e49454b5c2702867bb123e5d can: bcm: fix locking for bcm_op runtime updates
98d2676f3b61f8f247e08a24c225fd05f31cd5b4 can: mcp251x: fix deadlock in error path of mcp251x_open
e1a77ea39005c407bd99885aa3feef023b206cdb wifi: cw1200: Fix locking in error paths
7f36f7f1eeea47667d40fd1ad6a66511b8a3ac48 wifi: wlcore: Fix a locking bug
b5fd8d2222319151b490a4d9d92307494a74a30a indirect_call_wrapper: do not reevaluate function pointer
f78bd4de1726d51ab2157b8f32e4cab7a75dc5a1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
35295615f85959d08a0bddde5009b509a1dbbfe2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8d5b96ebd2a733ad24868500a4fd067e85197e46 amd-xgbe: fix sleep while atomic on suspend/resume
a091330cf7b44819a49c2820fe231798ba9d2df7 net: nfc: nci: Fix zero-length proprietary notifications
be6662b7d89df467b355ffe40ea4ee937d72fe5e nfc: nci: free skb on nci_transceive early error paths
afeb2c3787b89c07b843639b3f828f7add0be544 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7d2c0a6db4c40bf7977230088f03d00c954840cd nfc: rawsock: cancel tx_work before socket teardown
99f56f6deba1ed06749984066e1b4e15d12c806b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b1078ebe34e2a56a20ad113316b01e82cc42300 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a7b7416e71316919ac450b92dd2fb10fd960844c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0050fc12050952237cb7436c7fa717b19ea82071 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
261174219616e457e4592a0f8f895c9f54a4d637 ACPI: PM: Save NVS memory on Lenovo G70-35
d137c60268fc816f6511beeca70c504ababc9c2b unshare: fix unshare_fs() handling
7ccbdc921369aa8fdb82bbb51d7272dc9fc740fe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5e3f9b2210a806713bbefc0910a2cffaec0be08f scsi: ses: Fix devices attaching to different hosts
658661b3045f41608dc38bff10ffdea81a8297ad powerpc/uaccess: Fix inline assembly for clang build on PPC32
433ca12bb626fb99a6287f8a7729dfc92a35a695 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c8ab4c7ac1254c1cb93211b0933f2ce3ad970feb powerpc: 83xx: km83xx: Fix keymile vendor prefix
411e73e5edbd7a2c769334d9e5e79073ea2162d6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cd1d266ed6b4c4c76578dfe083b8e07c17a08c00 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8f28f17a716da46b0b082afc72048815b5090848 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4fae33cd8ffcb511bac2b8b3237419745eafc334 ASoC: soc-core: drop delayed_work_pending() check before flush
b332b8d9f19a83cc4c083cee8ee25091fe1d5107 ASoC: topology: use inclusive language for bclk and fsync
b021e00f5e98a73de2359b5b5fa3e5e521dd2ff0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0038fa002552b3d7d926f62f821114514cbfdfb5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
06b285a2a223e41b3053b6d34e2e815960aacb40 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c417b6bd7ca7092e960ade909f3076f444d006b5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
02271e522b43bbe6894462ca216564b255ab58f9 ASoC: core: Exit all links before removing their components
86d34bc7cba1a153b8fe6113b4c5eeff2fd5979c ASoC: core: Do not call link_exit() on uninitialized rtd objects
1b4b18eeca1abec0cda8ca065cc5836fc371da71 ASoC: soc-core: flush delayed work before removing DAIs and widgets
07e0f090a0ab972d6846aed8407f59ea7089fd9a serial: caif: hold tty->link reference in ldisc_open and ser_release
def11311340edd3fb676fbbde8b8ac24d48386ad can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0b33719ed4eeaf7dd188b620fb4be3ac0d21c58e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
04e080f4a36aa11952516cf774397a3a9183f7aa netfilter: x_tables: guard option walkers against 1-byte tail reads
fc5f093cadfd5c0ab2154e92d94d2371bb7b3523 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
73e337d2394ab838a956dccc8e522331a19ea79c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ab1fc2331908ec5f4305dea05d4156c557e4a6c0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
19b0f273823a219c92887218fc28a48cdeea4e38 regulator: pca9450: Make IRQ optional
eeb642f582e6d6303c1fada9a04253fc87f8526c regulator: pca9450: Correct interrupt type
e99ba6173e2077c702ea870329d0a0cef9ff23db sched: idle: Make skipping governor callbacks more consistent
b450a079bde47455d3bac59a71d84b0b00c64363 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4c7b21a698370f5e6b46c6b01f1ff838f148aaa1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9cc66f4541d6a9a3baf9b388141b92a30c7854c2 e1000/e1000e: Fix leak in DMA error cleanup
6446efbd1042657b97f2fdfa5c09731eff8e86b9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
742c267db7a65a55d6ad394d7b63bd783280f730 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
435f899f61688fa5a7551ffaa4008f0b7ff33bcf ASoC: detect empty DMI strings
3c745bc77640d56062013741614fcf2fb6327002 cgroup: fix race between task migration and iteration
e7da219a2437203e06f02bd9e8ce8e9f9710ec78 net: usb: lan78xx: fix silent drop of packets with checksum errors
43de97b4ff749e64705b85143529cc0971455e5c net: usb: lan78xx: skip LTM configuration for LAN7850
52c11269ffee383b51124c369f535613db2ef950 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
74d50c22b678a68f069ae178d7374c33f6eb382a usb: xhci: Fix memory leak in xhci_disable_slot()
32e617d67222f2e957016e6b889b9a73e2e7897f usb: yurex: fix race in probe
5f70cef3a1ab4950bdf3d6365aad0ed8e5ce095d usb: misc: uss720: properly clean up reference in uss720_probe()
18068966b5c4d13d728e337c361a156f2e79fd2a usb: core: don't power off roothub PHYs if phy_set_mode() fails
af73735a5ec450583442376d1bb89180a094ce32 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
aa17c1834756a83b9584895a432e4be549f26c25 USB: usbcore: Introduce usb_bulk_msg_killable()
c7796e200569b57f39d9d133649f93af51747666 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
330a29b531e355aedc3da8ac8b82bb549505506e USB: core: Limit the length of unkillable synchronous timeouts
9065d5e003601c681634cf528082a4e1e82e00ec usb: class: cdc-wdm: fix reordering issue in read code path
f534e19c080db5b3263bb5a1ecbf794a8ad1df0e usb: renesas_usbhs: fix use-after-free in ISR during device removal
5c45f3977bf928856e4c8f7aad59754af51d2b7e usb: mdc800: handle signal and read racing
efc6dd6977686bcf350750ecd6c0db0d84c4a9de usb: image: mdc800: kill download URB on timeout
153542f80f283a84084eb41afc7704cfaa85ae7e mm/tracing: rss_stat: ensure curr is false from kthread context
dce82203a91a8edf62768365db870ef817f407f1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0f7b8b1a8534c59846d0d80bf1223937849d68c6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c8b19544a306daa32f66721995319a9b421d7a12 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ea4ce73c8649177ead4a750f2629e001a21a960 ceph: fix i_nlink underrun during async unlink
77bcb7e960725d5eb757a61a8f6c2a41347ab8f7 time: add kernel-doc in time.c
6e2da73aa251c3d2dc0be31c74c098c9abcd20c6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
85c6886c5ae918724944633a5bd35668a2e95f19 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a63e9a9190395df91c3cc66049fc3a44e9dfaf13 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e7ccdd0475978bd694ca14e2cc1507b21c1be6f8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7341eeaafad43df1c0d1101a03b9df76bd6df088 media: dvb-net: fix OOB access in ULE extension header tables
da11534c21823d683de91c47497fe04de05850ab batman-adv: Avoid double-rtnl_lock ELP metric worker
d959946a14668df016cf6c68d2d661ea0c7a72c0 parisc: Increase initial mapping to 64 MB with KALLSYMS
9bad31bd3732cbd7951e00d8293927649b3c0530 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8a4d5c42a55b349c615827c1f00252926cfa15b8 parisc: Fix initial page table creation for boot
6b9e55ab8d30359112ffbafcd7af0e5a2cb724e3 net: ncsi: fix skb leak in error paths
37680a2855645f52428d292c4effdb12178b2b1d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
492cbd332303d1b80eb9135774a9d44f019653b7 drm/amdgpu: Fix use-after-free race in VM acquire
0d4f0ab5d611c33b5117bc9b6f4ea95ead6a7448 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a2a764d013b50cb83070aac5d6a2a8aa76f2cce7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
29280d41c96fb456017091e83b35a8def143dbd5 x86/apic: Disable x2apic on resume if the kernel expects so
428b94a72b07b7390120a6277c0926dfa27218cc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c838df1c014b10bf24262868b1b843ac4984a374 lib/bootconfig: check bounds before writing in __xbc_open_brace()
03ff4998f6be25dad5a25de654f53de653966c34 btrfs: abort transaction on failure to update root in the received subvol ioctl
021fe9f881df2520cfc91e8b92812fa55bc3d2af iio: dac: ds4424: reject -128 RAW value
7b3334423939ec7eaee9a25c16b51a6d50748be6 iio: potentiometer: mcp4131: fix double application of wiper shift
81cd514921834dd8e34afc11861768e01c45cb4f iio: chemical: bme680: Fix measurement wait duration calculation
9eefc03b8c5f7a4f4425e84dc828c13e4666e3c4 iio: gyro: mpu3050-core: fix pm_runtime error handling
04d164db722edb7968c0b756faec2ceeb8a1e7b2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e096b699f0e05eb96ec08f8f2e41ca57d6577571 iio: imu: inv_icm42600: fix odr switch to the same value
81572d280ee9d6174c49d95e2367924c7a5ad396 bpf: Forget ranges when refining tnum after JSET
de2f82ca1556b706086d699461666f146ddc9e0f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7ecf19468723583d3ff5d007ba804cc4f48ed107 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
344d35d2256b61ac2093f2628f7cd7aaef0b7ccb sunrpc: fix cache_request leak in cache_release
87166e638267f73d2be0f22eedb68cfaa6a91f55 nvdimm/bus: Fix potential use after free in asynchronous initialization
18f108420caad54ff72bb5754ab4dbf5c5ee142e NFC: nxp-nci: allow GPIOs to sleep
78faa3ddefd382cc6106cf81843dd33f152d1d62 net: macb: fix use-after-free access to PTP clock
7c53ab4033f3744e08f8300b6bd5542417039b55 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
678cef9e801057b6017d125321f5708722716a0c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
597182f1ca3c24bb7a9a732006a8e7750b3ff389 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1f74ca6685ca185997c12f11fb062ff6433da6e0 mmc: sdhci: fix timing selection for 1-bit bus width
1a6ed1771399b7b8d472c41dd120c54449ca316a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
95d3f3a21aa065f9d409fc2571e12e8ac380f8aa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6d5a996fce1fba20927e7c5d42dc68e42a75dd72 serial: 8250_pci: add support for the AX99100
668fdeae5091851ac8526a0e32b69c6681de7278 serial: 8250: Fix TX deadlock when using DMA
d742861edcb12365f75c94bad0103b82a2f72993 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4810b56448ad69e3671e7b84e892e078141c9eb0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ffb39c63e23f965f3ad34c06e8ac46db060808ad net: Handle napi_schedule() calls from non-interrupt
d7d81f4726e15e51d2664e1b2539fb33aa4f9225 gve: defer interrupt enabling until NAPI registration
93058b780110533336b4bb81b5db096d1d64cf72 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bd0e9bc3f0d556ef5c9604cfc4b41cfaf480bb22 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cd1daffde055e9fc554591dbe5b6b12e5f2e59c2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6baf5e35349b1de8cbb3b09475caadcfb1be1f43 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4d7b3032e22ca335d596067bdb3cdd48c4690cbf ext4: drop extent cache when splitting extent fails
d310df4207d6f76ee42f8416d15dac028b77e631 ext4: fix dirtyclusters double decrement on fs shutdown
ab895214e72f24695f799c97cf30ca2b1891131f ata: libata: remove pointless VPRINTK() calls
a9852938d7c0e4c73b7afc92cef2394a2c4edde5 ata: libata-scsi: refactor ata_scsi_translate()
8c930b9ee41d682aaeac597fe0da5f7fa66f5ab6 wifi: libertas: fix use-after-free in lbs_free_adapter()
f98010437fd9080d2332ec556bad14d5bf051ebc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f670b014d426ef97a74758119ccfa4bf75f526ea wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
677246fc656a65a0918e1a012453b7d9f6a7d5d4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
36038df8605e0285c722ce1477c55280ef69c72d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fd5877331d3e2fa38496a8bc176f5160436f7e42 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2622ce710b6f0019c82ae4792674a635a5fcbbcb net/sched: act_gate: snapshot parameters with RCU on replace
b447345e3ea2b92185bcd229947359cbe1502d66 s390/xor: Fix xor_xc_2() inline assembly constraints
c55d48679077f159213f978bf28b04b10637f0e0 iomap: reject delalloc mappings during writeback
b54cac3c3e6848d47fc50cc45b4cdb3eaefd54da tracing: Fix syscall events activation by ensuring refcount hits zero
1e0c761732b895b7874786cbe5cc700b1e5e43b7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6eee9a3117aa74b896dd184031bc8c6bf8ab9d96 iio: light: bh1780: fix PM runtime leak on error path
247a072b8ca2a6967669106072255cbb7bdca16d btrfs: fix transaction abort on set received ioctl due to item overflow
ef5a08b793e87d950c7a11edb8867d1792320746 btrfs: fix transaction abort when snapshotting received subvolumes
c7c2f290fafb45eef2b8f2e9a0255a0b0da282da smb: client: fix atomic open with O_DIRECT & O_SYNC
7350cb17fe42ee47ff356868be5aae79153ed3ad smb: client: fix iface port assignment in parse_server_interfaces
80430173d9f951b75d22a362bccebf8fda88c86a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1f51eb5264d14747fd7a91ee429dc87f4bb33a12 xfs: ensure dquot item is deleted from AIL only after log shutdown
58f2333479ef722afe8cdfa3b10f7dd0b0303e74 xfs: fix integer overflow in bmap intent sort comparator
5caf98a268e29103ba6f84336b08d5586f336cf0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
585af0f0186182c0b816ff6fb109eaa35df0a76d drm/msm: Fix dma_free_attrs() buffer size
6a7f96abaedbb196fe91fd96eeeea6ab9e94a919 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6a75459879e7cc47059548324c5470881d813662 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8a80b57ffaa11e01f99956d120d0fbe4b9213188 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9ad9a0085aebb8a2e65dcdede21fa99a9ccfff44 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7424fb0338f8fcc14b595c88f1f4764f2ecac02c mtd: partitions: redboot: fix style issues
b5c866c14aa95514e8d042c69963db6b53d52aac mtd: Avoid boot crash in RedBoot partition table parser
018b696f341381c5fe6bcb65312c553be1603e8b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fabe04226b0423a1693af3704feb57005114d280 iio: imu: inv_icm42600: fix odr switch when turning buffer off
546acd08eb9b04e26cb15803f8ba882b4e84d606 usb: roles: get usb role switch from parent only for usb-b-connector
4ada9cfa11ac924ae051b2cfe420c66e4ec6ad81 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1a5ac50d31c3845dc3913684230bf75e0c4a58c6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
45230c7e0ce69d558bca45ada4559008e47ae980 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
012ed442e2c812372de13422e950ca65bbbe57eb ALSA: pcm: fix wait_time calculations
9864a90a109079fbebe81da04c067d9ce8e71e8f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
df3d4109868128b59730be0f02334e0e0d0a5ada smb: client: Compare MACs in constant time
9d7807e58e4a7f7d7800f1458f9c098a865db2f3 net/tcp-md5: Fix MAC comparison to be constant-time
6ed09829911f35f43fb545f47f5164e5a31df41a staging: rtl8723bs: fix null dereference in find_network
7b4bbcda6563c682d774eaadd9631fe66cddbc44 soc: fsl: qbman: fix race condition in qman_destroy_fq
6ea4c814a49eb1640906380a38875aa1295c0612 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
97e5ad95363c53ccfb3e887f1d396d718be3e4a5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
91d7cccc9a2ab2a19c6a8b679085e3225af35805 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8daa103c61ed10d7b0b50f59bdf5e279ce0240a8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
994820a46e69546ebcc342194772bf647d1ab97c Bluetooth: HIDP: Fix possible UAF
e8b99693afa373af0b3de358ad209ba2f1f86f34 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b39d55bf0a90ae353b3c794cd49fb473eb31a164 netfilter: ctnetlink: remove refcounting in expectation dumpers
d8ed8e2884bc50c539f3b6ee5314d67a32297311 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
32bb57b2298ed97f1f6edd70766ac8692789aff5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
28ee1bdf5ad0cc87106d1a6005d65c64742905f5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4d9437f3f2881fe3754e6d828efe91fa9b729bb0 netfilter: nft_ct: add seqadj extension for natted connections
0448caf850c9d9a70f3b3f12439d71f388c88afe netfilter: nft_ct: drop pending enqueued packets on removal
1a2d4815f2699b924ba44293808ee4de9c443826 netfilter: xt_CT: drop pending enqueued packets on template removal
791e51a4607c70ff7b69195c797599184d7ccdd3 netfilter: xt_time: use unsigned int for monthday bit shift
19226b2c59e175c8f164f203863b3c5e385ff974 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4cc1ba00246f07a09aae5abf9562524720cd3925 net: bcmgenet: increase WoL poll timeout
e2e120164b6a222c0e49d5f4e51a4ac0d9223f1e sched: idle: Consolidate the handling of two special cases
d090314adb40be5866929cea68a66fc979296bed PM: runtime: Fix a race condition related to device removal
eb3a897d50797e506d344e4096998840c6e75065 net: usb: aqc111: Do not perform PM inside suspend callback
b310ae151d83a5197ee80afb7db84fe98a6efc92 igc: fix missing update of skb->tail in igc_xmit_frame()
382469f31b17ec8a344d1fcae4d652c3a6038c00 wifi: mac80211: fix NULL deref in mesh_matches_local()
147f798a5f4e28ed942ddc6ce948a4e6a9bbee65 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1e3f720993869e9ef7b8d8cf85fbff2fa7b53f84 net: macb: fix uninitialized rx_fs_lock
e9d49ec0f86e802e02f8ca7047cbf81cdc38a2a6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d274f82a329d95b39603e82d8b26f08eec31bb53 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
346fb5c9a0126eb6bb27e40f02aa4156eb60e862 nfnetlink_osf: validate individual option lengths in fingerprints
89d37c3cd282675af46d8808eeb2f484320bef92 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0761bdba5920b152317a0eb3d1d5c7ad2e3e0b42 icmp: fix NULL pointer dereference in icmp_tag_validation()
d4b49814985a2c23c2860cdc454605d506e31e65 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c591374d5f237b2ec42eb2bffee052904b99586d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
98d0d91474ec9ba704e469337b354f9868b38516 mtd: rawnand: serialize lock/unlock against other NAND operations
8359c9fa163dc49d16214a20464720056288b7ec mtd: rawnand: brcmnand: read/write oob during EDU transfer
bd95df534bbdf5b2f38065e2c7c9db4f22b4afe9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
16746ea58c762dad8e2765c1fb51cad785ba6e0e mtd: rawnand: brcmnand: skip DMA during panic write
465d2f9c49f04ab66ced41472a59dec87c4ef449 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9c89fa50b175e69b1cd44f7e8678d977f7d15562 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9ab9c59a98060145ce18621ac4398c70f770daad xen/privcmd: restrict usage in unprivileged domU
5c609ee4f7bdc37e65778f951bd8ddf5cbfda0c1 xen/privcmd: add boot control for restricted usage in domU
9b740055a23af649f0a1aa14491beed895f8be52 sh: platform_early: remove pdev->driver_override check
77fee032f0a04b855c465b9475527eac8001a5ab HID: asus: avoid memory leak in asus_report_fixup()
0ed81f8eb5c3319eeb7936536b8fc1f9687281ee platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
988b96e6d700fe84b39195a11dc9b0effb38787f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
95e440914e79d67b5165cda07abf2eb9ec8ffead nvme-pci: ensure we're polling a polled queue
9cadefd863e01972256fc5eef49c298fa4ff9445 HID: mcp2221: cancel last I2C command on read error
be55cf4c862164822f38d76e9fbcba5138dad3ad ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4fd546716cdf4856690b329ac3638a93a2e5dfda ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
25c40d9b96e90cc448a5eea216906763925d4a8f dma-buf: Include ioctl.h in UAPI header
3a3b6907f2cc697ecfa11cadcf5b571e864d166e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
82e8cd74121ef9900184af36fb82daedebed8938 xfrm: call xdo_dev_state_delete during state update
c290e2cd9615576b33be6c11f704470345a71091 xfrm: Fix the usage of skb->sk
a339d09fdc2a6aa955cfeaca6cced86599741ced esp: fix skb leak with espintcp and async crypto
8efbe5e16997d988621c7e2817ab9e7b644859fe af_key: validate families in pfkey_send_migrate()
ec6c11e8da4758c4390ee54e603b4a650e64784f can: statistics: add missing atomic access in hot path
384782e23a918742111151f92ff68b7d81126794 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
20875d5052266776bfe616b3b0155ae04418f2c6 Bluetooth: hci_ll: Fix firmware leak on error path
81aca38a5ea5512a10da33b79b5312ab3bdca977 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
79860261659522b5eef8ac66725a257ab037ebd5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b0787aacea2373b46be38e11d3086ec409f578cc nfc: nci: fix circular locking dependency in nci_close_device
27907ab3f301ee5bfa91c5decfd3a30e9140a5a2 net: openvswitch: Avoid releasing netdev before teardown completes
4d1465a9fe74a8e11ec2479bb0f268ed9692bc99 openvswitch: validate MPLS set/set_masked payload length
29ce172b555d060c4233c2e0fa51d8cda35f377f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3efa9e060f0eec2e7e02ecfd3c8b6feeef12f055 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fee20639c68a7b24994f6c8b845ca2b10a99cec4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
771a487d4ab90816632bfd5b2d6546fbb817a037 net: fix fanout UAF in packet_release() via NETDEV_UP race
3be14761e696cca5d7baf08d36d0d8f527dfaa1d net: enetc: fix the output issue of 'ethtool --show-ring'
d03147c14b47ee28b856c3944f2602ab5af6c524 dma-mapping: add missing `inline` for `dma_free_attrs`
9d962c602e05e515d758927e0cc8e03412194316 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e549d6dcfc7e0c846ca4d273b7122fd3489898bc Bluetooth: btusb: clamp SCO altsetting table indices
fd655c6d54e64de286478e0a76e290b9747a61db netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
390dc74f7e11ba806d8518aea498dc9baac92b87 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
370913aab9e16eb019e575c4c76c9eb4a181706a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9a95515a76ae3de302eaffe0e0043d084aabbb83 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
36ec290fbaaa9700d8cab50fbcbf9479aa5d88fa netlink: introduce NLA_POLICY_MAX_BE
c326380396aa82e7bd587ba14477ecb4141ede12 netfilter: nft_payload: reject out-of-range attributes via policy
b5f74ed17ad5e4a91ab5badad11a4c0fd6ae5f69 netlink: hide validation union fields from kdoc
0d3aba55531e9018de3f53db492c586bcf833999 netlink: introduce bigendian integer types
89db9521d369d400347513ee3d6249d2060c5917 netlink: allow be16 and be32 types in all uint policy checks
8337c9ddfed9c96c953b42d9ec2054323e82efa1 netfilter: ctnetlink: use netlink policy range checks
583bbc61d17ae7917bc2088623b800738dd62eb8 net: macb: use the current queue number for stats
bf3fb8929a791615a330a08e338c7c18e5b5f5d2 regmap: Synchronize cache for the page selector
9c7ddc2e01c51e0193cbc8f80b176f553a4bdcb7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
67e0e071db86497adbac14ec20aebef35f44107b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b6a474eb9205b3612f50fbf6c1547b41bf7f7b6d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e41f70ac100faf92a9157db7f00280d71a03e67f x86/fault: Improve kernel-executing-user-memory handling
2d063c5efcb8bccefde3f5e145e6643b5a0b8c12 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
58451509ae57f867176eb58d52dce8d15021421c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a60cafa527974379fed83936e429cba30ab77383 ASoC: Intel: catpt: Fix the device initialization
8c98dbed2b1aaffc073e39f2ed5331cd0398e3ca ACPICA: include/acpi/acpixf.h: Fix indentation
187c84fee7e69151d3eafe611e86b047a1f82352 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9ae6b2fac25d4630c71a17b51cacbc379b30aa59 ACPI: EC: Fix EC address space handler unregistration
36380e938bf5e499724c33912a2a434d4c809422 ACPI: EC: Fix ECDT probe ordering issues
cb9adc99fda7fddac7bcc52415d4bddae6d41a88 ACPI: EC: Install address space handler at the namespace root
d6dacb00c27e377180d7eed67006e85d949fc6b8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
682ba5a8325f8f897777bc2758db0f473b8222d2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6f7b33ab7844618df766cfdc458ea8a3dbfe8d54 sysctl: fix uninitialized variable in proc_do_large_bitmap
e1c0dfe1372d82bdbe0d44f913ce70c802d53dcc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
81e7fa073afaadd65e2573497aa6a8b9069a1081 s390/barrier: Make array_index_mask_nospec() __always_inline
b6cc1f52a377cc64a55184c8fb84c9706191fcd9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c7867e94781de2dea580bd352be6736f75298144 cpufreq: conservative: Reset requested_freq on limits change
7b7b4a9292ea7c77f62531c577f4e71b11271ea5 KVM: arm64: Discard PC update state on vcpu reset
c0689a96670c40560cdda95626d015ce3ac86f00 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ce5cf842dd387c6fcad6eb2d41ac28802688fc36 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c173a3078ae-e9d8a13f0115.txt

d21c321590940ef37c0727e9ce0e129042339649 ARM: clean up the memset64() C wrapper
07edd8cbbde12ca6d4ce35eac312ab67db56879a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
12d456da0047b895d7710faa2e47cbba844bcdbd scsi: lpfc: Properly set WC for DPP mapping
4aa06a49a643ad13d52976cf636934b054652716 ALSA: usb-audio: Update for native DSD support quirks
c29487b36f4a98b3de9667daff8548919bf9aff2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
08f0ad34796531c8b4a6321d078cd612a40f348c scsi: ufs: core: Always initialize the UIC done completion
999bd94efe023fec5cdd78fa26a48587cc28bf74 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
48561e3152341ec83f4e2f0379f48768cd48ab80 ALSA: usb-audio: Cap the packet size pre-calculations
1d71e6b9ea2276a8e53006b0e4da3e459a155cfe ALSA: usb-audio: Use inclusive terms
875ed5e606ed9e8d707d43c396dbb9f5a4d168dd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
871d68b25939eea27b4ea9ff566ddb21f2252975 bpf: Fix stack-out-of-bounds write in devmap
f899859832c2365a8f20169e8140ad8742740a0c memory: mtk-smi: Convert to platform remove callback returning void
b756a4391ff6b0b23ece29af0fefc072f3f30ec3 memory: mtk-smi: fix device leak on larb probe
93baeeb00c08bf064bc151de8354cbcdcedccd8b ARM: OMAP2+: add missing of_node_put before break and return
91cf9d072ba2f7576af5031fefbeb6fcfef9ab0a ARM: omap2: Fix reference count leaks in omap_control_init()
a271accabc5eb731f6e09d5c25f3dbf1fba5ea63 scsi: ata: Call scsi_done() directly
188cf3b2c34d6140fbdbd9e2956ddea8b05de826 ata: libata-scsi: drop DPRINTK calls for cdb translation
e1d63b7dde06ac2b870ef9847ffa23875497fd5e ata: libata: remove pointless VPRINTK() calls
e257274fe8acb29e2e1334184adc5d5a6fc76f1f ata: libata-scsi: refactor ata_scsi_translate()
2235f78ae0d64f4ff73d909c6eee15c30f760a97 drm/tegra: dsi: fix device leak on probe
131642f1fb2e476255963cee920ea95773cf8487 bus: omap-ocp2scp: Convert to platform remove callback returning void
3592b4d2dd9952f8a912f8d887448a648b98dd60 bus: omap-ocp2scp: fix OF populate on driver rebind
51af409e856e74fb6297fa4171da4112cffd9111 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
45c014d249da89e0a80e6e8e71d2454b77f02dfc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
34f47cbb162e2e70575834e6bdcac05c2c7f23ee mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e1c7b7710ad869d35ad9365c7ed661a64e3ac1aa mfd: omap-usb-host: Convert to platform remove callback returning void
2bf001c207d506ebb79e3d7d771eb6867f62b06f mfd: omap-usb-host: Fix OF populate on driver rebind
0d90eef78a7fb7669ac7a1244b6883ac19d3904c clk: tegra: tegra124-emc: fix device leak on set_rate()
29475e2c4f950fb27ce733042d1269e392028389 usb: cdns3: remove redundant if branch
ad6eb17c3424e7bc865fbc05ecf1853c4bba794a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ae517e2c2f3627a8bfca2b64298f1107f3a27dfe usb: cdns3: fix role switching during resume
301600cd10ed82ce6fd06e0d33b9a4bcb4f3451b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e48d8e33f7fa857f7ef974c64fa1ffdab7d46483 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d721a5c5cb4b953e5250fd74e7ce894fafa5f0c5 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
397f709c5225778ba0ff18c8185f104e7bee9a9a fbcon: Use delayed work for cursor
7d44b4eaba302d2181846872c588da43d39a8ac1 fbcon: Extract fbcon_open/release helpers
40c3dec4ae22c7963d85e6150b79548dc31f52e2 fbcon: move more common code into fb_open()
13d024cfebc48d4b4bd639b06aca57b82de5ba42 fbcon: check return value of con2fb_acquire_newinfo()
4f2f537b2ca8a032b35a6998f2b3bfef8e4eab4e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
084e21d4cfc140ff2175d655d82b4ba8af60f413 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6f2e5868c373e6116debeab7311bb62527b8ffcc eventpoll: Fix integer overflow in ep_loop_check_proc()
acbc08d8cedb283a3874638053e0ca991e8100d4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ed6f60a6751d427615d1032d6f4f864701134f90 nfc: pn533: properly drop the usb interface reference on disconnect
0790a79cf2303a66e0ef6d3477f5edf1e09e5619 net: usb: kaweth: validate USB endpoints
a5292a1b01400c63edb9e33f67ecbb4b6dac5109 net: usb: kalmia: validate USB endpoints
a938e74c46c1be4eb47c384ad108b3083ccfa7d1 net: usb: pegasus: validate USB endpoints
447b89c0f0308bae0cb197d5990b7ac72658bcff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b88e87066e857e5ef994d0f28d48327f7d311d54 can: ucan: Fix infinite loop from zero-length messages
e8b0ba703ebc2a3651c4d0928c98f909b078028e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e4b5ccb74a6d277531a2b64437d07ef2ea6ffa3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ffb26ba6b149ad94f8d70b724d38644a881e630c x86/efi: defer freeing of boot services memory
3248e6616aa32e2b86e4b579d085bb5f47dbc2c5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f466c120b2c5e8633f37f1ab4f2ccdde135d5477 platform/x86: dell-wmi: Add audio/mic mute key codes
ecdaf43cdf8912201eade4aa459ca45b1670e81d ALSA: usb-audio: Use correct version for UAC3 header validation
f64fc31e82f2e28a2c9a351ece3182e0385f3a05 wifi: radiotap: reject radiotap with unknown bits
f8c314750607bed732e53d4a680cbaacbe25dfe5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9b536662a57df3a8ec1246331b7b5bb48b59d8a4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
64101c0111ed3e27edf6744fcc59ac89abee692d net/sched: ets: fix divide by zero in the offload path
ce4d8f54a54aabb13dece5027b50b3d4fc295b93 Squashfs: check metadata block offset is within range
121d86853edb74c4e217a954d1baab78610134ce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6b17d3f89e89d5b1044bc40544ead2189f3a098d scsi: core: Fix refcount leak for tagset_refcnt
487ab20defad069c4c8bfc18a86a818776b2ca43 selftests: mptcp: more stable simult_flows tests
ad05b6eda65681e25ba3aab6f5962ff4aadc342e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
389654fd4c77363bbb52c10cf6a7e2c5249e743e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9765f13c6bf38a6ddc76baecb46ae2c1c3a25dd6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7fb51f6cb07e9b9431557e2fc632028c8d8f1b18 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f52c9be0a5f08b10fcc1b26afe7afd4f1b5bde5d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b833fe3a00c3c616df2887670b9ff072e14d7df1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ead82db96fb5f6c0b7d0c6bd479d6c0f4885a27f dpaa2-switch: do not clear any interrupts automatically
f97cd02f918a30d8cb6a0e03a50ee54412ff8266 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f02b3e6597f6210fd87e18d911d15c25e270cbef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a7a4ca1cd73b74612b6d3c81b8c3fedde2ee8ca8 can: bcm: fix locking for bcm_op runtime updates
bdf90298b695e1dd125b31c7bf9cfaf3704bc5ce can: mcp251x: fix deadlock in error path of mcp251x_open
179ac8b15df17f34a2982e16357f63dc73c04ba8 wifi: cw1200: Fix locking in error paths
75ce336d6186919ec645c65b2bc66e8f801d28a7 wifi: wlcore: Fix a locking bug
2992c220fb7d4f0ec25c998d27a167ddc8d57f3c indirect_call_wrapper: do not reevaluate function pointer
e7a42a96397b86f34c1fd3df6e54dbe1a9204f08 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f90a3507eaf4d137214790095d2adc85798d9c0d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cc15f83c576f5d44532e83fe638bd429eee69852 amd-xgbe: fix sleep while atomic on suspend/resume
00573401eba45825d187f47e3873387a38eed2b0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
39a8f843bbe2dad5bd047586c0375606b05f1bf7 net: nfc: nci: Fix zero-length proprietary notifications
f5def17dfd2e26d8ca47c9d3d3bc045555191e4f nfc: nci: free skb on nci_transceive early error paths
8564cfed3429475d148ca47a8aa7a6c25cd5e6a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
02f0011c57ff76e4965d439fe872503f5406627b nfc: rawsock: cancel tx_work before socket teardown
883799aba7288dbbeabf1d3d030597a45e5e0b1d net: stmmac: Fix error handling in VLAN add and delete paths
a2f5974cee7a322f1bf10f3285bf1cfe0092bd3f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e29240a82f3dde22e351a19a3d424f01fc548283 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2dfdf1a99af48e2fdff725e2badfe6aa0e0b91d1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6d35770c0826efbadd3e894610c4eea56acb77d3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
66da38c37887ae176bd8cbb8e1022ea09fb62dfb scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0f8ac12edabaa011beb5d3ee947539466052a0db ACPI: PM: Save NVS memory on Lenovo G70-35
b55544e870f3e1ce46328f8401d0f0adc6b70327 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f3037149d60178ce018386aa4dc3878bf19e5d84 unshare: fix unshare_fs() handling
94b890275c73e3677c7a296d92a31d56277d17f1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
10528c50d93d201c606587983212a1b3aa9e46b7 scsi: ses: Fix devices attaching to different hosts
a8f7e412ad94f696c446a73de82e587b52226e46 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0e0bb1cc65651afb681eb31507899c2780683bc2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8bae498eccb3cabf15547f7a60acf3594c5e7d60 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cb34b8ebd1f312d1648c8149c50955a344fdd2ea remoteproc: sysmon: Correct subsys_name_len type in QMI request
5de7fe66104dbdb9f6e6f6f5c285baf4fe8d2a54 remoteproc: mediatek: Unprepare SCP clock during system suspend
13edf3299bd8e2a29c58d6f62ed35b38b1ea0dc4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7e6f033a1f19c163ae4f86805534f251e5eb26aa xprtrdma: Decrement re_receiving on the early exit paths
32ceb8beb939cb4a6f2ad6e8b5924894add313c1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6ac620ea10a003177909e23812cfcfe7ddbc3bbf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2338fa5568511e328fca514317c41a3b97e25e7c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
10c9f2cac2cf383249843b16a90eb7bd08ffe2a2 ASoC: soc-core: drop delayed_work_pending() check before flush
273c78dc22d95623c5d95d401591198a5ba97439 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e6e972fe703ff5b39d3d2add1b7bf9694ad8b941 ASoC: core: Exit all links before removing their components
976b0db31791602696c60fb975b1acd35241803a ASoC: core: Do not call link_exit() on uninitialized rtd objects
63b4e3959b67237273f7d055693ecd810cdb7d47 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b5aca937ade98dfa4810d5eedbb03fc29ca9102d serial: caif: hold tty->link reference in ldisc_open and ser_release
7ac6d99b87c135bc03a84ed900ecaebd7bdd63cd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7a90df732cc5305950c44ebe252b1d9146c940d8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
315f53221b697f669f87763acd157c8e23718359 netfilter: x_tables: guard option walkers against 1-byte tail reads
bf8e0c3038f2dcd85a2e6203242588070bd6747f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
95a237c81df23facea3d247b8c6811f7c6e8d5f8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6f72114e44badd9367b6d158f2d53a16aff94000 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c475427a1af457cb6e42a0fc212e0a8bf06e6eef regulator: pca9450: Make IRQ optional
7956b903e18e4348836a877f4cad648d8f92bd5d regulator: pca9450: Correct interrupt type
f3f92d6c7cca52e2ae5a7942ba86c3c68359f023 sched: idle: Make skipping governor callbacks more consistent
ab8114119f6617c2dc828d470e133342a49037f2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ef6b9761a2d3cafe271e35b5040dbdc3f680525d i40e: fix src IP mask checks and memcpy argument names in cloud filter
4139f48ff9fa1dcb629a76fdd0e2ea0c54d9a51b e1000/e1000e: Fix leak in DMA error cleanup
c20362a9ca256cb2b370c909026e1b3b5a297e2c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
01df4e1da1fcb492242650fc867a6463c8e264c5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a34005aa159263ac416a88a38b92ccf005592502 ASoC: detect empty DMI strings
5bc3723e9c9950b4a4264b565dea9ac9b812222d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
15719d03478bd570652b42c6f9fa222712e46754 octeontx2-af: devlink health: use retained error fmsg API
f9a2f8d7515f9f3ada9452ad50cb0fa7d0082c38 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
96e6195d2330fce6d1099ed578a50bdedf0659e0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b10bc1481230dd50fad8c618daff4d69a45d54ba cgroup: fix race between task migration and iteration
2e9804af12fa18d9591ca6e6dd8616c7624a1869 net: usb: lan78xx: fix silent drop of packets with checksum errors
ccdae1b2c3db56e64f253400d11d76b9cfb2871d net: usb: lan78xx: skip LTM configuration for LAN7850
9095d86e444d872a4b85d5de96acbd2de91d6bec usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8a0a912f4ee62b1eef3acb8413d0055ed59764b9 usb: xhci: Fix memory leak in xhci_disable_slot()
76a72c743a4b1d765492bd2244a47c2fe16faa32 usb: yurex: fix race in probe
509062cb2dfdccd087132c8437438cb0d247d3a4 usb: misc: uss720: properly clean up reference in uss720_probe()
e6321a6f5f3a46dd536a6a1120f6913225da532c usb: core: don't power off roothub PHYs if phy_set_mode() fails
da396f2e423a220dfeddc9cb1d63b014c5adae0a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b6ee1532d991bedd36288b4faea68ddc03aa9986 USB: usbcore: Introduce usb_bulk_msg_killable()
2f5895a7f71ea73f5394889b3f293f793f1e092d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
82b04a1980a8f47d7c45e7e8976d9d41c444c700 USB: core: Limit the length of unkillable synchronous timeouts
b0f54e7f8e9f5fca7264a5a270943b064cb0fa46 usb: class: cdc-wdm: fix reordering issue in read code path
3b8840ef48ba86cc16471870fddaf60b96b53ddb usb: renesas_usbhs: fix use-after-free in ISR during device removal
fafca559e27732b9acb4f59b96264e4169cb2223 usb: mdc800: handle signal and read racing
182274f2a2975a2def23332f0c4de845ef4cc429 usb: image: mdc800: kill download URB on timeout
6ad186e8036336d59fce96c685afbfb089d849ce mm/tracing: rss_stat: ensure curr is false from kthread context
60f5523215c0f2288c414c6322048d69ac288b97 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
63de7455a4d43b5c51e9fb8dfd4b82feb45a718f mmc: core: Avoid bitfield RMW for claim/retune flags
fcd8a368ccc4e8e87adf22206e53fe23f0ac1a5e tipc: fix divide-by-zero in tipc_sk_filter_connect()
a14e086b39fdabd467f0f21f06fc66594bc2d244 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d0f747e4bf9c0f25f933a43feb2a092eadaf7f72 libceph: reject preamble if control segment is empty
231021d35d0d3fc8a1d09698b888f38c6b89194c libceph: prevent potential out-of-bounds reads in process_message_header()
44d858ddf463a757e5736ebe4f377da0238c05c0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
52e0c4c6e943f821b50729d3e44359c6f5e9c3c4 libceph: admit message frames only in CEPH_CON_S_OPEN state
041256d03e71d0caae4b2e0ee5a650549c0c4fb0 ceph: fix i_nlink underrun during async unlink
b0586babf460cd91429e7783853d9290ac0ef697 time: add kernel-doc in time.c
3495e97be907948210e6ff67b05fdf01071441d6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e092a26f3c86d52c9ff7c4f8f2b4df822808fbd5 device property: Allow secondary lookup in fwnode_get_next_child_node()
65a1686aaf688dd75224082fda50b3c99cd26a25 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8789ed7c867d689cebee624ccd98bca13ca68c88 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
78ee313f3e4e4b8d60a68c68ce4697a196fb07d7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cf8f1cd76f94366f64dee7241ca42c236559ab08 media: dvb-net: fix OOB access in ULE extension header tables
9e5e740e8b627f37520eca09ca5e8421354be60a net: mana: Ring doorbell at 4 CQ wraparounds
0c0aedd8a74f50d046ea75de77b632cb3774c147 ice: fix retry for AQ command 0x06EE
a39a7b4218a1e677012a5ec7e174937ebebec69f batman-adv: Avoid double-rtnl_lock ELP metric worker
82689423a57dd8557b53b2c3666c3983e615aec0 parisc: Increase initial mapping to 64 MB with KALLSYMS
5c9fbf6ec72e3f874a7e43d926b9a68ae7c8d4e5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5ee06ec57521a3f1d9bed28b3acd50a342c55bd0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3ab265f8031a687ff2f48d0ed469e6cb86c8317a parisc: Fix initial page table creation for boot
aecb4c2b20bb757b18211c7c9906c5966c190f70 net: ncsi: fix skb leak in error paths
0a1947aebbaef280821f2cd6e6cee52c1cf1ca43 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b3b33f8368c6a5e96a85c97e3d8cfd91067af0b1 drm/amdgpu: Fix use-after-free race in VM acquire
afd735d4b890f91021804848d24de52c723f3596 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dfae0c24ac155d7237879c61aaf845d97bf48edf xfs: fix undersized l_iclog_roundoff values
58dc90e6d81acc2e565125081a8e04e246e202c5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e336569ed7cf3c901e976d0cc5d5078ebe7235c9 scsi: core: Fix error handling for scsi_alloc_sdev()
25ce1504025ab848aa7af5851c51864c048d19fb x86/apic: Disable x2apic on resume if the kernel expects so
cdf4f1f371de0117b51ed84d6868edadbaf6950b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8d981a7d94852caa09f5dab840657f8b39308fb7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ba184b07b4c1d4a8d5c12d5b14011c26a6de5388 btrfs: abort transaction on failure to update root in the received subvol ioctl
afbe6f500433da37fbfde1119c77c8cde95da3d0 iio: dac: ds4424: reject -128 RAW value
ac6adcbe7e6fc4dd1ca0f4e01178bc508702492a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3db3edb4314cb4be095a08709b440ae469ddcfb3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f09a91f8baf3f3eada343c7df763aff32404bd12 iio: potentiometer: mcp4131: fix double application of wiper shift
31b83d1369c9f97c5df9c38af1e04831c1d9fd16 iio: chemical: bme680: Fix measurement wait duration calculation
3fe6543b6c35f57ad25c62bf95b7f18cbb89d85a iio: gyro: mpu3050-core: fix pm_runtime error handling
76c02b1b4934b9054151e49d72ed9f0086f7b467 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eab7124c6a458ebd332a9dd3e0707092fdd76480 iio: imu: inv_icm42600: fix odr switch to the same value
5ad75c37162ef654292efc168a4d28cbfaa3265f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0e4674e14739f70bac1a05d056a4cd3f882927cc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9dc7da4798984021cac11983cf56cc6136edbd6e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
29eaac8201f88a9173f3cb2121a2c209417a015d bpf: Forget ranges when refining tnum after JSET
bc1f5bb9a8a7668740c1e34213b9a4d8142a66da l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5448eb38611d2bd2f1315eb4a4bd19a068f93f76 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
54a25d6c089b3f3d086850bbc5915f859a304609 driver: iio: add missing checks on iio_info's callback access
248e30d71b88bf0e3ac2bd1356b47b6c57e391e1 sunrpc: fix cache_request leak in cache_release
0e3613c022c11c3ac2cf6b591be8779c257849d2 nvdimm/bus: Fix potential use after free in asynchronous initialization
1957108fa10091179f4da148bca5a97ff4191716 NFC: nxp-nci: allow GPIOs to sleep
4f1aca1f0feccbaabaefec8b97127d63d4d0d57b net: macb: fix use-after-free access to PTP clock
166f99ab0f94ff47b1616854c2d91d2f4dc8bf05 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5b530d50e28801a6257a1a7f4dbc10adb01d2f03 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b278015de49923cb4a7b226587c08056bbe87c8e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
26e2085e4a7e9263f4ae5dc0765db9150cb3d545 mmc: sdhci: fix timing selection for 1-bit bus width
5085591d4ef1d2e5375fb4306051998b34177bc7 mtd: rawnand: pl353: make sure optimal timings are applied
299bc0f7da0d51eaf1696ab6ec9efa31eb184030 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bc21f1cd2265dd87f1ccd8e8f6c147804f633f9b mtd: Avoid boot crash in RedBoot partition table parser
5d2462f1b3bacc56218c9b6bf60b784b4efe853b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1ad072eaf22cda1f30ce36ca00998ee2c51e1619 serial: 8250_pci: add support for the AX99100
8d3315440ebdee07d34d5d5d93ac64709a620f89 serial: 8250: Fix TX deadlock when using DMA
184aa41a092e6aa9dd024e406a50e8cee3e49d4a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
55d9f5c9336b33cd6633165dafdf75fd0d56549b serial: uartlite: fix PM runtime usage count underflow on probe
6fdd4e65d47adea5fde5cf9729725fe35c25fd87 drm/radeon: apply state adjust rules to some additional HAINAN vairants
744483776c1b364f992f6d9fd642c5f65fb3a047 mm/hugetlb: make detecting shared pte more reliable
9d769ae82323c3ce91f9756c4490769a72df8c6b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d9e40118fc9cdffc592a2ca725a50ffee429bf3d mm/hugetlb: fix hugetlb_pmd_shared()
64b3e453c4022f6f090606d9d43210ea5abf7c01 mm/hugetlb: fix two comments related to huge_pmd_unshare()
8e499f26370cd8a0f1e20d906c06ff3e8e44d5b3 mm/rmap: fix two comments related to huge_pmd_unshare()
f929e3f2d5793a21ae65337b3c4f395ccec5f87d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1eedd26f321d08e124bcf66e63c70e52f2040944 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3efa80f34c73597d6ec2eebccf2034602afd300f net: Handle napi_schedule() calls from non-interrupt
6c971ba06470778e35f00bad3981ed08998ca496 gve: defer interrupt enabling until NAPI registration
c40f158a9cb1079e68e6d238644c564d374a8643 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
de334cc7d1e6e6d40a6f33943c1a5a4deed92926 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
de887885e2b4c289094c7bdf978deab5b1a23efe drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6f9a6069714aa1ee2b16d6c7bdf2500d0c18f1b7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d9f247bbb35a2ae8c15e5fe2104f59c4db599949 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f19ec06fa8267830b1a539f24622c7eccf91df7d ext4: drop extent cache when splitting extent fails
b023dc6abd0ca724852398af4ff7f29d95677fbc ext4: fix dirtyclusters double decrement on fs shutdown
31c461da4cd655177674577a49666b4db4384d72 ksmbd: fix null pointer dereference error in generate_encryptionkey
c774ca74d40a9b035eda88962318abd88276b63d ext4: always allocate blocks only from groups inode can use
8c0d3e83d174cf51a210b8eaea978772f837dcca wifi: libertas: fix use-after-free in lbs_free_adapter()
cfa28c98376f78ebd60a0730b110be09a84aa255 wifi: cfg80211: move scan done work to wiphy work
51e20d1a06dc4e9189fee4b4bb98b83a63b7a8b1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2fb3ec461f2a2fa68ee5aa0508607595570d8d12 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
feb3028f48eefd90ec72bfc2eef4baade1d27185 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d808ecc121469bcd2f44ac451285adc60d6768d7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
40028280dba367b42cf4e6d53f433346596eb056 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0451c1dd3f9e13092260f5623c9c61c50c3e34d4 mptcp: pm: avoid sending RM_ADDR over same subflow
e1945fa5d4a35ce83bddab30f6712805fca73a49 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
14fc35d6f7458c7f8e761ecda16506631a07eaf0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a32ebd56da460563e744a4559ac134323e6eda11 btrfs: tree-checker: fix misleading root drop_level error message
c85eb5fec1d5e6bfca30e8cd7fab5e96cda936ad soc: fsl: qbman: fix race condition in qman_destroy_fq
be51f7870978e12671d96f2b755d1e422179a6d2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
163e89540c9f8ec074db155d7428a3b42fff1bf4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
67164ed4a28b976d9920fe7f03dca543bdc3854b of: Add cleanup.h based auto release via __free(device_node) markings
d7071f9588b24ab635f345c86f7615f3179c6fdd firmware: arm_scpi: Fix device_node reference leak in probe path
97e7040e5e2c090b6e61d5c81de8047f83c53a43 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a883f2de0804456f4827bd9b76c5548cac3057df Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e81f7ff7e19fd016e7227fd15098ad1ff8f57ee8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3c538705bf687f3ced760aaff17e22b57c2c3717 Bluetooth: HIDP: Fix possible UAF
d7a3b9ec672261b6319b2b9ba93cb388e932f018 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c132afff8b6c1205f6b8cce62cc57292c4273eae net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ec4875e052aa8c3ff5e9b512fabdfaa715e7e632 netfilter: ctnetlink: remove refcounting in expectation dumpers
07d7a17357b3fa897682ba74224e7c8c979cb190 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
73655f9b43a3848d86e0ba01869efc43bc5f8a6e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
393e1c65e9c21ea9fb4140688e96a062c05ed34b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0b592e17db126dc6cc829d0761f2d7ca879a9965 netfilter: nft_ct: add seqadj extension for natted connections
37ad6465cc0763735dba95194f8b8065873a95ee netfilter: nft_ct: drop pending enqueued packets on removal
325a50fda87e90ef23763a989322c38c1e9c43ee netfilter: xt_CT: drop pending enqueued packets on template removal
436b3e2d1ed8fc1caa646542fc0769d243edcbd1 netfilter: xt_time: use unsigned int for monthday bit shift
975b8bcb0babc51b899e04346b1fa4e2e39547fc netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7bf514c6f8230cb3616a6071d866cc4c91e0c1f3 net: bcmgenet: increase WoL poll timeout
e22a691ba67bb449ff6816d1e54b2ae729d92322 net: mana: Improve the HWC error handling
af4242f19feb64ba3198023ce1f52abb4712ac5a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8b614741eefc2837fe3595fe9ff3a9151b1aa250 sched: idle: Consolidate the handling of two special cases
dab59bbc73efc810b507dbd3d43dd2617ae68ed1 PM: runtime: Fix a race condition related to device removal
45feeaeda62e7f277275db290eca5c7f81ae6823 net/smc: Only save the original clcsock callback functions
b6f09ba3f92ba2ef039dba2fedd3fec92b7caa4d net/smc: Fix slab-out-of-bounds issue in fallback
f9b449b675426feb00ef53f51c375a3b1ab32313 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
332bfca0ca83150699296ba9c868a1d9a8ecc09e net: usb: aqc111: Do not perform PM inside suspend callback
409f606bd6fa68bc46fc25ac0ff228a289d9f9cd igc: fix missing update of skb->tail in igc_xmit_frame()
2257bf291f73781b4dca76007eb20f2f8ee9000e wifi: mac80211: fix NULL deref in mesh_matches_local()
9a31ac16c6dd1e4de942bf758251111f54b7e5bb wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b23b553a86a5a4f10a90acb0d0df1df834991443 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ccdcde1612f6c210863e70b1253a17829aa3d148 net: macb: fix uninitialized rx_fs_lock
55ef54e051647b5b59faf2247467f9f1ca7a0a7d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9bd2dca5d2e7942a55d63a592ec42dc433de14d5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
177285a0bbcf979353e15090a476789e9b4d3d15 nfnetlink_osf: validate individual option lengths in fingerprints
c301255b523465dd2e7e64e4f4d0912630835a02 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1a4e59c14850022a5632ad7300ee3ef554349021 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ddc2b7f0afb30eae4a78f46f88cade5c05238c85 icmp: fix NULL pointer dereference in icmp_tag_validation()
34e606b94b492279ce5cde0ad783eaf8ac130002 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
90b932ac66662fc5e901f803893a7877b4715155 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
54bd6bcab61d21749aeb5b6df5165662917ecc2a mtd: rawnand: serialize lock/unlock against other NAND operations
058b75b75488b3339e12c5bd5826cf7f5f92909d mtd: rawnand: brcmnand: skip DMA during panic write
4aaf081208c601b6afae36d9ac0d0a524ea4e5b5 ksmbd: fix use-after-free of share_conf in compound request
8d7e9c1f0b6b1ab204a191f7af2fecfe85dab706 drm/i915/gt: Check set_default_submission() before deferencing
39dc8b778d74cccffaecc6bd8ac5fc1f747282f5 lib/bootconfig: check xbc_init_node() return in override path
e0c6d4f77da8d8776cebb8fe401ce8f0836f79a8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7b68fa6e3e93c9136a3f2ba6794a66cf42f19850 netfilter: nf_tables: de-constify set commit ops function argument
aa10354c64756e10730c749c9022fec23eb00505 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e7b128232a4616319c3fe7b64c6fe4f69ff71690 xen/privcmd: restrict usage in unprivileged domU
844be1505b88e403c8d9ce9990ce957dff75de5c xen/privcmd: add boot control for restricted usage in domU
fe8ba03c64975aa81d8a6b7505151f32d41c75ee sh: platform_early: remove pdev->driver_override check
39660681cf27e52cccbfec4a10cbcafdfc1a2838 bpf: Release module BTF IDR before module unload
387d66454f818bd340f41a7816ac7bddb1a48f1c HID: asus: avoid memory leak in asus_report_fixup()
e84dd67856fb0867d807564169c3e6a0206b123a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1c25b3a33f1bf2ffe77ec44fa3fa31f95171c005 nvme-pci: cap queue creation to used queues
15a516f53908e1d0e1edacaeee21705a69eee97c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d7d9adb52b2768e7e6013ca65df3c10bc2393519 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9b2045423abfee1157ef265135f536ba1780ee96 nvme-pci: ensure we're polling a polled queue
693eef2e60d349bb84ebcaeade231c5778baa51c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3d478ead5d42aab9ecfb1c27afdf10ed685d5f26 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4dd21f382fbaf24b364d59af3ed8a328f90f77ca net: usb: r8152: add TRENDnet TUC-ET2G
a14c43f75bf48177807756d9f27ebae0e183ac75 HID: mcp2221: cancel last I2C command on read error
e1230e872a39288a5a31f8d2ec8d9e86ebb35c8e module: Fix kernel panic when a symbol st_shndx is out of bounds
87df8de0cc2b4e5ba8df6d1a72bf7314a4f58eb4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f4b1f4e3a8e1c47484fef65892d3ec74bf590895 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6d576ba8d5c38a6db4b6b9b566a520e8873c73c5 dma-buf: Include ioctl.h in UAPI header
1953448c4772324fd264014123a72e6e11632f46 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5e2d98b90ae197a30a8bf1f8599abd82421d7671 xfrm: call xdo_dev_state_delete during state update
64d07b8695de157b59a2239911859ee6dff1daeb xfrm: Fix the usage of skb->sk
2f95ecff7a79f50665548d3196ba88bef11a2619 esp: fix skb leak with espintcp and async crypto
de1465e53032e431a6ae18c068a107f67a08f810 af_key: validate families in pfkey_send_migrate()
0c7b4b7c16ffd2c215b8022ae2024e7268a5617a can: statistics: add missing atomic access in hot path
d29d315bf556fc8eb1f1255e1e339109e4a71abf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fec9ea84df63a7b9572725f7b4ac9a256392be8f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
a9b53c026849aa6a4e07859ccb0478746e7ffa3d Bluetooth: hci_ll: Fix firmware leak on error path
62586a131aa3006013cfc8c6a236b278c055fdf3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
73d6e4a5a73cd073c19bfa502513899cb04977b7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
23c6130072b3015a62783c42b1cb28997a3e6549 ionic: fix persistent MAC address override on PF
d31e1245ddaad0c6052fd18890727a1acdda21a1 nfc: nci: fix circular locking dependency in nci_close_device
ac8d3992e9a989842ec2b47e271fe12efd758b4c net: openvswitch: Avoid releasing netdev before teardown completes
c3a1e363421ef0185f689c55d92fdaf8472c5839 openvswitch: validate MPLS set/set_masked payload length
cf7ac9d2a9e30a149fca552803c3294abf49f037 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
321f99fa99177f60787c992576c3e6fdbc39e704 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d1273125cdb5478c20f82d74a3283e4a32e11aa6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
10653f4597652dbca6655d39da733a6110cceb57 net: fix fanout UAF in packet_release() via NETDEV_UP race
776c9f498245b900e581b46162d6d6fff65fc41f net: enetc: fix the output issue of 'ethtool --show-ring'
156253c026ce547e22eae44a8b09f062ccdb49bf dma-mapping: add missing `inline` for `dma_free_attrs`
612656677cbf82476a240b618ba9b4c64e6bdca0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9d2ce244f4444c47ba361b314aa1e817b1f75bd6 Bluetooth: btusb: clamp SCO altsetting table indices
616605326b8354992dd756f77db4888b0e70567a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
436b13cb63a2686cf8871ee53e55a161babe55d7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1c4058491fb78cf1d10a946fc99a0c67f65e9d33 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8f817f334454077a3adb6c0a83b69b2441c11dfd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
992b3f72169b83cc4912f9dbdf8454762a674765 netlink: introduce NLA_POLICY_MAX_BE
2185a13986ef077ee9750c60b7c582a674ede5fc netfilter: nft_payload: reject out-of-range attributes via policy
416b4af80c5b5661cbb659b39137329e9bb8ffaf netlink: hide validation union fields from kdoc
372951506716c66770f6799302dcaa2a10f9c7c3 netlink: introduce bigendian integer types
fca172725ad0c1dab314de03109842787cd67de8 netlink: allow be16 and be32 types in all uint policy checks
a8fef5ed3ae1f128771de6f35e3edeee2bd9822e netfilter: ctnetlink: use netlink policy range checks
a7e5fd84102c48a97c86212127df845184951d10 net: macb: use the current queue number for stats
42a8cd386d1d3026abdade4e13ff5a991d20c1f9 regmap: Synchronize cache for the page selector
d7a388e9859adffb42fd7dd29d87300ab9281ed1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
efdab439d36c16180665e332369ff73eb1a1717a RDMA/irdma: Update ibqp state to error if QP is already in error state
e7b609d72adaff26ea9fce707ca60ee6d8dabb88 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7c7da201ec2ec704a3b968f03d1e56ede0292569 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f3729c87bceeec9a62c847dd750b341cf38ca673 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
23ec2e2b98eba369f159f97a56ff04e995de4502 RDMA/irdma: Fix deadlock during netdev reset with active connections
e97f0c92fbfeee551998b0f7a18e954d7f1da27c RDMA/irdma: Return EINVAL for invalid arp index error
7df83ca5abe64ca1bbdb162bcf9c8998e96dfaa6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3ebbc0c40b3149529a5a79bc9e7af6c61d1905f8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7516f00be92c7cb6fdb8898c296618e42b6e148a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4409435e6e811b60946455be5cf6ebac7b61b11a ASoC: Intel: catpt: Fix the device initialization
972e9aca3378a39fb52ddaa2c38b6c6c3d62f623 ACPICA: include/acpi/acpixf.h: Fix indentation
4dc3a7fd00736870d6a9263a6b415efd95165ff2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f884161d721d33d616e769327a5cda394574d76f ACPI: EC: Fix EC address space handler unregistration
6d9a3f1b4701e14a2e7ad65afccdd99069ddacaa ACPI: EC: Fix ECDT probe ordering issues
3276518c5ddd6eab0b1c6c9547a2cf018e13da03 ACPI: EC: Install address space handler at the namespace root
f2abb9837a3c319cce5dec6c5f289b678c981a69 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
34f6b2d5ec4c214336b0271791fc16e4bf83e773 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
66d54df7adff3da170ba3239470e51346e392964 sysctl: fix uninitialized variable in proc_do_large_bitmap
ed90fd221655ffc55b1f21914a8df912fc056f36 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b738c97d4e89bbf1000d21cab181c2eb22f7494c ASoC: adau1372: Fix clock leak on PLL lock failure
24e3462a928cccc09e855026f113458b78b15caa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b6c5cc423efea75630ec766b495c9bed10b41d61 s390/syscalls: Add spectre boundary for syscall dispatch table
72ab63ef5bb4fc0fc8fbffaa9e6ecdbd4de5b164 s390/barrier: Make array_index_mask_nospec() __always_inline
f9a196ae5c366a05f62d50318426ccbd83854de5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f5cb787508026265f446f46d3a1ce2ff2d23d0c3 cpufreq: conservative: Reset requested_freq on limits change
516ed9b1743bfe0ac1c529425ae926300d82f969 KVM: arm64: Discard PC update state on vcpu reset
21b13aa168a4a109af1d674e64ffa1df76fa156b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e9d8a13f01159b69cfe0724440d5d35a3577cc3c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbfb8f0f1957-0601b9a3aab7.txt

e010b85ab028fbdaa13bf7535b8d6551fe98efaa sh: platform_early: remove pdev->driver_override check
7785462fd1ab54f6ec50049320ad6067b545fa72 bpf: Release module BTF IDR before module unload
f0aa8b7066d4f008eaaddc51650b04312ace637d HID: asus: avoid memory leak in asus_report_fixup()
dc3ee98ce795ef09518df8bd41d8d09987604e66 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c289fb4aea83d78b87f2c4970f146840587aa038 nvme-pci: cap queue creation to used queues
df5b9dafbf286c4af66906a4e43f213f859ae46d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1cbd848db0f3f143aa5e19f0f3b36a33ed177b11 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
63d15113d7c5ff0d06a93f4e60f3dbfd4d7d3dee platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
84769b48a3e4d67f44b209311ee1aeff6621adda nvme-pci: ensure we're polling a polled queue
9d6ca319e3ab8cdc2ad8b6acf0dbbc624a2149fe HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cc4c35b51b69162ea3a7f8520c3b2e201b888a17 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
36721ce64db0505058174ef45bebfe4f383d7cd9 net: usb: r8152: add TRENDnet TUC-ET2G
f0afccc4a3ea51f4c54c64334bf4076e764d6aa8 HID: mcp2221: cancel last I2C command on read error
6278f9b918506ea4f7d222c4f1c84788bf758630 module: Fix kernel panic when a symbol st_shndx is out of bounds
517025fd6412d63c4bd5c90884468974e07346e4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
de06461cb31fb7af1ae96860773d17cb7e4f5fb8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a3ec1ada0b60675cce7a217c81ee18ebe39f7612 dma-buf: Include ioctl.h in UAPI header
9cbc82ed1aa2d635e107df561b2b8d91838964f7 HID: apple: avoid memory leak in apple_report_fixup()
bc7dcec548206c58a44c3edde066d63273d34248 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
694aa4c2f824b239884e3e319f45b4fa26bd75ed ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
88ac6e2877ee542390cd8bcab000fb64be924a5f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2f2a402dbb162795c6f1f924849fd12e49392718 usb: core: new quirk to handle devices with zero configurations
8d00d5fc9db7fe6c66b80298e153ba82cdad1407 xfrm: call xdo_dev_state_delete during state update
dda43be2f7ee58e2c9097dac7712b64a666c0ab8 xfrm: Fix the usage of skb->sk
1332f0b654d4cbfda9766dfa6b36f3503c9f05d9 esp: fix skb leak with espintcp and async crypto
6f4bd1e486d249f22fd0373cfdf2ffbf3757a494 af_key: validate families in pfkey_send_migrate()
a2236c7f98b183a7b9b9bb7337a35a13b5fb4660 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fcba7f28dac0fc11cc540fd4954976affff2b6c3 can: statistics: add missing atomic access in hot path
8c0d6fffcefe57aca039c2728c0e76bbf24dca43 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1244b9eaec8733da58ba1941e533b48882398e54 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
094b1f3e4833efbfc5127d84a4e5aa617b7d574d Bluetooth: hci_ll: Fix firmware leak on error path
eadab324287d7483f825cbcb62078e566bbc104e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6e466f697009afc4a7fc4acfb781c2f02232766d pinctrl: mediatek: common: Fix probe failure for devices without EINT
06cbcbc5804902de1beb5db2a181a35bd5643f6f ionic: fix persistent MAC address override on PF
fc5ca248538f2415f55a1c6e7234c857fbfddd3f nfc: nci: fix circular locking dependency in nci_close_device
f3f1970d7df099c95d14038aca098d0e28b50b9f net: openvswitch: Avoid releasing netdev before teardown completes
e1db0aa9fadc21f0bed520d57919ee3ffd5e7566 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
646d19dabc6d3341ab889f31f249b8b33dd4d595 net: add new helper unregister_netdevice_many_notify
0b89b402cedb3c02660cce4df314c3ca9f1fd222 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
f8efd4fc6ccbe594fc4a7d7ad781e7f2645c43ba openvswitch: defer tunnel netdev_put to RCU release
c5c2c1130d6a84195668569c030ec55259b505ae openvswitch: validate MPLS set/set_masked payload length
06ea2eb5d01a34b7fd848c2a0a9a9baa0b467951 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cc3ba4afe676f452675aaf6a2d00e3598af16f80 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bca497b3e3461df8f07f1fcf1f38ccef0d902689 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d3ae2b39c56d80c86cecf7f07df3ee92b1364a87 ice: use ice_update_eth_stats() for representor stats
34a96df6d3cfa9e71d5400502ee73414ee40e545 net: fix fanout UAF in packet_release() via NETDEV_UP race
6a4c3bb2d6c0154f8dfd5f33f7b94ab9c0146705 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c365b07ae485fc5a513e40549c66fef1bca459a8 tcp: Rearrange tests in inet_csk_bind_conflict().
98d5f7e6da1a66e2b425319a01785a1c93f20905 tcp: optimize inet_use_bhash2_on_bind()
030c7683904b002846e5636a7825b55833f3c822 udp: Fix wildcard bind conflict check when using hash2
8ce30b6ea547f765474c7f007e3e7bc93d873c98 net: enetc: fix the output issue of 'ethtool --show-ring'
590b0b4f0dda91aaa7b7d0cc54ce020b9bea3747 dma-mapping: add missing `inline` for `dma_free_attrs`
ff8c4a5661e15ed43587219c300eaee7cdbe9c7c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e5336671bc148444709a612ca1bcecba8c3bd9b4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a1e21b37764cd9eb0ca7563f4e0e1d3036892497 Bluetooth: btusb: clamp SCO altsetting table indices
0d4e07e3b1bb433b916418d6b07fe67f388b2983 tls: Purge async_hold in tls_decrypt_async_wait()
72f65654015e7eb558563c591906ff4be996f50d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
90f3c4a3e7a276d832f03f77ca87ed77ee768539 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
05d45b303a3133841c2e428c5785a29e0527a168 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0109d9995b0b14188352f259e3a68ccfb706815f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ef6d8f24a54f72c24c8fe7ba648349f470721d61 netlink: allow be16 and be32 types in all uint policy checks
bcdd66801deb88984dd7735de2f7c13a7578c6c9 netfilter: ctnetlink: use netlink policy range checks
69f9c0bb59aad4a801a8d7c6c68d3b4c77f364c6 net: macb: use the current queue number for stats
122007e57a610427bcbcb1e14f429e0c6c261b9c regmap: Synchronize cache for the page selector
df5362f1eba1f98e09f60c1a0739b2fd85dc91e0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9b5d42091162713d0bcfd51e5242c2a5de48dbef RDMA/irdma: Initialize free_qp completion before using it
2713deec357cdec0c04cfc388bff5e396c915a07 RDMA/irdma: Update ibqp state to error if QP is already in error state
721e087bf4fbff13858d24276758b892f8df2312 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d188a4f9f47d6e4ab65b800cd40ee673190ed978 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
fb05c9bbc07a9d793a381ca33f0bd63f3168ee5e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f14b34f4addc927922629cbfa2dc3113bed3099d RDMA/irdma: Fix deadlock during netdev reset with active connections
136cda33f8d66fc8fe293d03a170aed5b4053c82 RDMA/irdma: Return EINVAL for invalid arp index error
de632d6c552d66d450de3838540beb2efadde475 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2205fc876c2949c74c5bc5263243a120b9060c6d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b230136505ce8493f417e0047faa8613427ec1f8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
77c562911c2ac2e7b952f1146afed1437eb006c1 ASoC: Intel: catpt: Fix the device initialization
b6f52ecc39da281b528d3bd293470a8df267231c ACPICA: include/acpi/acpixf.h: Fix indentation
9d57fc5a48840c5334e331ad73ac78fb884ecf22 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
cceeef86e277bc256eaf4e194d6cb0a7abc2b860 ACPI: EC: Fix EC address space handler unregistration
205c26c7d6d1125cb830cd85a951bbd98a8348f6 ACPI: EC: Fix ECDT probe ordering issues
ba1496ad691e115e368412dd8f125e8089c222a4 ACPI: EC: Install address space handler at the namespace root
52d67774d3dbcca558cb584e9bf295ac0f10ce83 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e0b9dfc84c5db44f77e3948cd00228aad4a2e2f6 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
936be7ec866dd48157cd0ed316da5b584b6c67e7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4c5fa83ad106972821aa2ad3b6cb7427d925ed44 sysctl: fix uninitialized variable in proc_do_large_bitmap
6c9180efc517888ada5287c7afa1583646b669bb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
eb1df413d0eec7c36a1645ffe47fb58907e40399 ASoC: adau1372: Fix clock leak on PLL lock failure
acaedba8f4e54a1a6ed6623e05956edb61aff73b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e40364ca17aecb8099b2101777781e9bbf51fe34 s390/syscalls: Add spectre boundary for syscall dispatch table
26566fe52bf7f8776001ca5701d6ec02b7a79b81 s390/barrier: Make array_index_mask_nospec() __always_inline
7bbaf56fc76114592116674cb0ab689bf6d10fac ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
13e0efc5d3e79bb6f42a7f1a7cf1ba4eee6f5119 ksmbd: do not expire session on binding failure
82356bf23c6ecb5bf0601c0f901f4e9b039b37b5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6c18320bfff059d38371be23ac9c8b4f55f6f523 cpufreq: conservative: Reset requested_freq on limits change
04a144dc7833aa4586bea76476c505abfa279dca KVM: arm64: Discard PC update state on vcpu reset
1fc9bad95d9a6875e49a2a0a901297008b0daf3f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
bcd2a9837fe985f07076cb769af479916270fcfb hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fe38e341a06e0fd2193a5237b238e18b528d0449 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0601b9a3aab7e228244b2abf87b5fbf2856dc02a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c5ac6b9b5d-cf75ad40b716.txt

695c0c79f8206bf8d4d60e993144d875dec44cf3 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
df8ae464e88bc92e4271065a00a778fc241f0b11 bpf: Fix constant blinding for PROBE_MEM32 stores
364667b49264d38c6df54b894c23944d761e2ec3 perf: Make sure to use pmu_ctx->pmu for groups
13fe9ce86843d26e4d89d02b446388d9023c9cc4 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
a1f7d63921d318d4cec0b0b6d60ddd31fc5b500d hwmon: axi-fan: don't use driver_override as IRQ name
8222c7d9987e9825a9cabeaceccf27e9268604ab sh: platform_early: remove pdev->driver_override check
e365472f360b0e2c177cf7cb8e78b52ca68e1671 driver core: generalize driver_override in struct device
8421f38c47461a51d66e31b1fd29369e36003cbf driver core: platform: use generic driver_override infrastructure
5b02102050172a1fad0212d1cbf3f469ef04801a bpf: Release module BTF IDR before module unload
553b2aa5883876ceeedb1565523573c50b21f591 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
93ee293070af81fda59a35c0ffbd63c4d3cfc2b1 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
4ada84bfc56e920cf372e95d8e89a81fcac2d854 HID: asus: avoid memory leak in asus_report_fixup()
657e00c2bb243dc2a326606fd6373fdcefd2a96a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d450d143de2b6f6781262e742be2911dc0d3fe2d nvme-pci: cap queue creation to used queues
9ec38456371176d704021cf0384fff4c83af1613 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9afe8b55a203d1bac9ef12432245953cc5430aaa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
284a45e421940de18c1cd4ecf5a40a42706b29a0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1623dc90662ee61da3896a33e9a3ed791d1538f8 nvme-pci: ensure we're polling a polled queue
5c09fda63f74b563c33d34033d4f742472c56e66 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
197e7a69448a32ecb5d3c351b36f42008aaae61c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e1c42772bcdc8f146dc604aae68633fb81052279 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
660459ebaf61c2dbb6135deb4c68c01a39749609 net: usb: r8152: add TRENDnet TUC-ET2G
4c85d37300fff0880bfabca99e3401035fc37cac kbuild: install-extmod-build: Package resolve_btfids if necessary
64a8f66cbd9ad93b053786c777318283484b5dd2 HID: mcp2221: cancel last I2C command on read error
76455c19c54da7cec5f24b3916941e309449d22c HID: asus: add xg mobile 2023 external hardware support
7fc1038b47c2ee5281f2df3c72190d85a2a0b6a7 module: Fix kernel panic when a symbol st_shndx is out of bounds
b34c79691f916234897783d5ed6f475374e6b7d6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a181b3909539b5f3c58920468ebcf77318731e5a scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
8ba5ec0ad568fb126fbba75dad9f1058a4e7fd3e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1f548e32f2de0f8446e4ecc8d2a98707683e23eb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e63f3746621b7a9ecc03b2deaf791471a490e172 dma-buf: Include ioctl.h in UAPI header
d0526c2d5b370e5e7710b0a97535337d5f07b364 ALSA: hda/senary: Ensure EAPD is enabled during init
1328a17f2176c855a5b4a685b7809dd6bd172df1 drm/ttm/tests: Fix build failure on PREEMPT_RT
439e95af889b735ee5960c97891a7ecc37d780c2 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c5f3ef555c294e9efd1646aa6f04fb8a7243a572 HID: apple: avoid memory leak in apple_report_fixup()
03f7cb1ba337d6654060c4cd4bb776f67c10be00 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
a05eab05b5b3fac40568e1c0162d1511872882ec btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
857bec3f6b6bd1e02d6963a3289da54a943d2ea8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
5ad518fc8e15fbb1078692d5841ce4be8a4f5266 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f94c800b4a9b50dec443eb91db4164e195e1d5f objtool: Handle Clang RSP musical chairs
edc7078581f46c2ce4231e14ab64620af09a6ceb nvmet: move async event work off nvmet-wq
d3033a633ddf8beaf77af5864072842535c060fe drm/amdgpu: fix gpu idle power consumption issue for gfx v12
6305765ab5b37439dc8a92c4ae3bbfebdab48530 usb: core: new quirk to handle devices with zero configurations
a032158f40bc48672ed8be223f2e27b740f492c4 spi: intel-pci: Add support for Nova Lake mobile SPI flash
73186108e7a8ac0afa7aa5133391567fec3a3045 ALSA: hda/realtek: add quirk for ASUS UM6702RC
c056fb5e9105ba8f13d962ada8c1129cdfc45ff4 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
c6c7726eb175aed7c3f18b66f71d6453258fc5f5 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
423c03e157f579c8239dd009e4cf3027b7e8f797 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
d22e4ec697e9b6caff2dfd51d387bdf836f01557 xfrm: call xdo_dev_state_delete during state update
14e170b9e5bbc4d3fb42b49775b7da3e47c0fd70 xfrm: Fix the usage of skb->sk
f597c499465627d85d535bfa8bb689d812c2d38a esp: fix skb leak with espintcp and async crypto
22a50106d51bc4efa62cd1a0b6db50b439229f09 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
5d5f4914091cfd435d812cbeef8ef0f2213469dd xfrm: prevent policy_hthresh.work from racing with netns teardown
26db923c4bd42ff62943887e911e961fbe0eabfb af_key: validate families in pfkey_send_migrate()
095ca1acdc80641c13065be5cbbeac3d7cf6b9a7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5287fde524c3c0035c220a0258d273d4cfba3ecc erofs: set fileio bio failed in short read case
2bf15a105cfff9c0e4f35ba1e2abd3eeb2dfc0fa can: statistics: add missing atomic access in hot path
e4c9bf80943ccfde73c557ebd31f4aac1e023b80 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c5f9fa055241796184a2ee5c3ec50f622c96a01a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4cca99769403fe244d79801ed384e69f4b217536 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
17e9bc83ba7fd2eb1ad00099d2ee3f6854f1747d Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
ee388ef3152fa6eaaa20f4054e4e61e2917ca4a5 Bluetooth: hci_ll: Fix firmware leak on error path
a794055f2b1b097065304a9811a387557de68969 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fbe4e8467c3e6f852af068bb6eaeb6e4069e236c pinctrl: mediatek: common: Fix probe failure for devices without EINT
5a53296fd98fafdcaa2cf7194b834de89e9b490e ionic: fix persistent MAC address override on PF
038f0ccb4b4cb9b22fcff79c4fac4e2a11b3223d nfc: nci: fix circular locking dependency in nci_close_device
ef073e6bad9532d6270fbfcc30ad212a80c17672 net: openvswitch: Avoid releasing netdev before teardown completes
a4e3343d57e76ab9f445e840ac327bb84f6ec5d6 openvswitch: defer tunnel netdev_put to RCU release
06667fb178895986d26209544f07da2dc4bae3b5 openvswitch: validate MPLS set/set_masked payload length
1f1109b0c6ee75d15b8d95c6dc7514538013b1bc net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
425b471b3b97d4786f4c6843c5483023008fedbd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b1198982f8f49a7699dc6d18cf230c209acd16a0 net: bcm: asp2: fix LPI timer handling
4887f80252acf8b28ef235a082b5a5241b3e3e53 net: bcm: asp2: remove tx_lpi_enabled
23143a598abd99cd07600a0687c6ae7dc23c9720 net: bcm: asp2: convert to phylib managed EEE
794cfe99e717b67fbaf34a6d6642492d0a812dc6 net: bcmasp: Remove support for asp-v2.0
c964173c962069b0c637361a803ecd5e69c2a0e5 net: bcmasp: streamline early exit in probe
435a77c791b27059f7c62d5932094f7d4f365157 net: bcmasp: fix double free of WoL irq
ddd07db4f85140e25e1905b5f572d056029f32d8 net: bcmasp: Add support for asp-v3.0
3532468d317a75625a74a8b4e7cf1e32c7f5837b net: bcmasp: fix double disable of clk
4ef5a523718a8e147cbc7ef6a8fb5e3e4b910f39 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c7b4961c40d7457c29a3d48b0529aca015bd1e21 platform/x86: intel-hid: disable wakeup_mode during hibernation
10612129cc1cc77aaf21b8cd971a8638821b8e82 ice: fix inverted ready check for VF representors
727af23bf96be520e0ed96e6458d8bc643db92a7 ice: use ice_update_eth_stats() for representor stats
591eede27c20994e435a3a88e7db53ba89d051b0 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
3e11a3e88f86101f6fc59d32f312962a9dd1b35b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8906f8b7075fd9946a14f4b5d13fa8a7a332d123 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
58c29621e40325f903c457486337427b184363a2 net: fix fanout UAF in packet_release() via NETDEV_UP race
5f14ec9149f39e7cd96bfd7083bb8cd6b81d8348 tcp: optimize inet_use_bhash2_on_bind()
7c3884e36b74b8072809664bc5fb9f3c7fc7a629 udp: Fix wildcard bind conflict check when using hash2
dd91bd26c6239e01dbe9373c08cd3817f7be14a8 net: enetc: fix the output issue of 'ethtool --show-ring'
3a143fc2cfdc684a07db44447281ba18e66c8116 team: fix header_ops type confusion with non-Ethernet ports
dfa60a4df49a566003d1e323c2874c3d1bcd36b4 net: lan743x: fix duplex configuration in mac_link_up
80d962f2516267f7243d74862e86f60639067291 dma-mapping: add missing `inline` for `dma_free_attrs`
d1970689bf70af247c62ce8a30161a6911f9fbe5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8615d5660787e40df68dfe5fb1059a0ee30ced86 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a1c1c8e6d99fb29a7c1af9b2ce8675f8673291a8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e0443b5f51bcfdbdeccb4520f4d3f7fa4f5babd6 Bluetooth: btusb: clamp SCO altsetting table indices
8abbc19cfc89c122331df116c23983ae7f607a9b tls: Purge async_hold in tls_decrypt_async_wait()
3ff8489757a88e8b05e1265d90209824f07758df netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
98b608a5a6dbab05e636625bed7f1cb590723e2a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2a0d2b7ee3e208ab3b6098f42ddcd512f9bed48c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
80e9eb633d15acc66bf3a3532139c62602b970f9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7811f3aa3177dbcc438b708307c67329ca7e4b8e netfilter: ctnetlink: use netlink policy range checks
8dcd2c22d4d73c74aeeb5f916a3d02ffb8b296eb net: macb: use the current queue number for stats
a1d9824f8a76db3838c66ae392ea0e59291b6807 regmap: Synchronize cache for the page selector
8b42266f3b021f409e9ce38773a25b951f068d29 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
7c065563a8eea21a0faa0218dd2a06d03df6b7ee RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9c05d40a0bde34e7a7649858fa0034ccd492411f RDMA/irdma: Initialize free_qp completion before using it
38ab3f081a92b2f61b6c75f73035b3caf85b526b RDMA/irdma: Update ibqp state to error if QP is already in error state
8ad0693625cf2c596f0f99acffb9d74f8d704d09 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
aab31798ca9d9add00ad93edaf52363b52170919 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e257516a86a4e72b406ea739437e925e12294e18 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
29003e6825ec20fa5e6b4c6df289618ce98df252 RDMA/irdma: Fix deadlock during netdev reset with active connections
d0981275f3be0ea22b44d2cc6609535ff7250502 RDMA/irdma: Return EINVAL for invalid arp index error
92b3910fe6dd37c59adae7078ded57af9ec55cce scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ea0bec480199598862dbde61bd2c3cc313e3747d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
195e47b907159b9fa419ea3ab811846659c5d1f4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
38e2058e2258bd5a168b262bfbbaad2a3b40c51f PM: hibernate: Drain trailing zero pages on userspace restore
57b51eb7a50e92445eff9aa8f2208b7b79f07651 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
c086172059ac046411fa98de31d4ba2d3a444b74 ASoC: Intel: catpt: Fix the device initialization
20f273d77d06b0210e52ae7dfe451b983009e71e spi: meson-spicc: Fix double-put in remove path
d1d23784042982eba01ee416e95f14439ebaeaba drm/amd/display: Do not skip unrelated mode changes in DSC validation
6d1f04ec5239bd25a800601aa8f67c5e14bc02f7 spi: Group CS related fields in struct spi_device
9091db8903f2274ccd398e5f9c114e97431ca67c spi: use generic driver_override infrastructure
50b77b814f41d7f4c08ed450dceaec008fc333e4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
efc5257e9478611f68ec286b22af4818726c4ac4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ee8caa170ceaf52d143e67076ef09cc7b723fcb8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fc6d02a5dac25cabb75dfcffbfaca565658fe5a5 hwmon: (pmbus/core) Fix various coding style issues
a641b30bed318a391315a3ce8c6a812d803b7759 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
71b549d4f7c5fcde88e0bfa266fb6eee65d1d356 hwmon: (pmbus) Introduce the concept of "write-only" attributes
a41cf78adb9a2fb4326c3c799812debed3f41c79 sysctl: fix uninitialized variable in proc_do_large_bitmap
0564fd00f461a088a1888e7e0f6718df5db68fb4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3510a96d8380c4f43991a0f16312045b097e879d ASoC: adau1372: Fix clock leak on PLL lock failure
66552094e7ee2d1d575b4f082812d06049ede158 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d986edf0f317c60f3a4383231c6f48c989933082 s390/syscalls: Add spectre boundary for syscall dispatch table
78859249861e4a24ccf686db799494937464e41f s390/barrier: Make array_index_mask_nospec() __always_inline
343ee379e3c06dc8f928b6ec105df0578c4a8edb s390/entry: Scrub r12 register on kernel entry
9f3b5e9cd1a55173fcb17bbbbd128417c078c1d4 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
cb8764c35170b4f245b3d633f4097d89675e67ee ksmbd: fix potencial OOB in get_file_all_info() for compound requests
257db783a9fc9d867f42338f48a2cfb3426d6c06 ksmbd: fix memory leaks and NULL deref in smb2_lock()
4a6870b43c28d5045047b82457c2a716e6ca5324 ksmbd: do not expire session on binding failure
ff602f2cf9f7fd10a73093ffc414502ffebb4574 ALSA: firewire-lib: fix uninitialized local variable
69038ca4fd1bb58d807dd125e457ffb5ab02a4eb ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
8af968ab3d0213fcca8f424bb1b1956242e6b0bb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
799c3f54b470a0ec268a7bc1a9e9643ee6585c03 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
8dd24eb49b8f68ac5843dd75ef966173cef42701 cpufreq: conservative: Reset requested_freq on limits change
057f3e3ad72e07fa406b64a584e4da720d879f1d platform/x86: ISST: Correct locked bit width
3550bf053d81034e67a2944f649aeca98621a0b5 KVM: arm64: Discard PC update state on vcpu reset
ecc460b9c6b314bbd0f89c65a459146635050c37 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e99e25cfe59effa5bdd01fdee9a73a6a2223c5e7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b715b506d6644202a25d343979264354fc2712f0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2255319876710510fc443dd3dc355016ff35f4d2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cf75ad40b71655562b18a4e56e44f699ae239417 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175a14832eb1-e187ce92a5fd.txt

3d755bed8443e90046dd06ba44197d057327e5e5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
175c08733192c1c1b94b1de2aff84a48e82ff254 bpf: Reset register ID for BPF_END value tracking
5133d1f9d1e5987c6d2f21061c90fd440f9255fa bpf: Fix constant blinding for PROBE_MEM32 stores
7fa5b6a84f4c3614d1545de434047843b736833b x86/perf: Make sure to program the counter value for stopped events on migration
ec42c740740ec0864b9d3f0bb6797b3428d562ce perf: Make sure to use pmu_ctx->pmu for groups
089e11b1d00a8367d687cb07b1a9487515d434a9 s390/mm: Add missing secure storage access fixups for donated memory
e65bf98da81d12f44da13f0258d8781288f3f213 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d5db29c98738c5abd5627b3e4df28d320bcba42d hwmon: axi-fan: don't use driver_override as IRQ name
4d3681d6234efa71216a0e225394d89bd8452262 sh: platform_early: remove pdev->driver_override check
afa2b266bad78d3ac741c4afbbf0f6a2f174ca45 driver core: generalize driver_override in struct device
6ef59a22a3d9e7ee906498469eea1e0d721a5e19 driver core: platform: use generic driver_override infrastructure
247bf93ddebd4b6653f0784603743950f453a567 bpf: Release module BTF IDR before module unload
528c444cf8f8f4ad905283a4b75638b482c335da cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
2e86af8798222cdf943238892d834274e9f61f74 bpf: Fix exception exit lock checking for subprogs
42ce4d62558b5ca190396f74b44df5be54db66c9 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
c8079934d381cb0d73f269ec19c54c9b40611bd2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
6d56b25e24220e2fd5f6dfe577b525841cf20a32 tracing: Revert "tracing: Remove pid in task_rename tracing output"
70fcd1ccc458ee020a1457bcb320e9a7b39dd74e platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
c0058dd2a7dedd60ad4784f73361dab0d912ebb4 HID: asus: avoid memory leak in asus_report_fixup()
283241525dc7b39cb7cf4d8821b17f00d3a1ea53 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bf08e9d5e7f31b834175fa833f2a877f3de912e1 nvme-pci: cap queue creation to used queues
324baedbc37509ff959eb0a3b84dd95c8dcc768c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4815bbd34c766116e648011ab554e41459dc1f52 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
51e2e388547726dcaff6b3319cd2d2dd200c442a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
74f13bbdf45dff868769edd56700bd572d191fff platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e4152ed0734d17441674b37ff15b2aaccb171010 nvme-pci: ensure we're polling a polled queue
35a171ebf5cc1f6f97da89b23ee459da055a8d73 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4e560166d01cedc77b55565bcd6befaf0a749a04 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4f3699c133f31fa7d3df653a0f7a618fc99a5810 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
423cc2bfdd967fcac9281886a51546f48c089f20 platform/x86: oxpec: Add support for OneXPlayer APEX
8f4acbeb357e515194693db3897f98872e17d61d HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
97c1458c7f51edc799a6dea46523b742dc35af71 platform/x86: oxpec: Add support for OneXPlayer X1z
126d29ee99bfd956c0502a751a679ba74e0c374a net: usb: r8152: add TRENDnet TUC-ET2G
91e5b57c7b7286e8fb81b6c4549e56a961d29c71 kbuild: install-extmod-build: Package resolve_btfids if necessary
7d756bba1b80711cb17b915a196c9927bea43fd0 platform/x86: oxpec: Add support for Aokzoe A2 Pro
a8b556ebffbeb04fe0ec9aabb6b593b2159f7261 platform/x86: oxpec: Add support for OneXPlayer X1 Air
5111442ff586e509c7feeb9587e840fba200cf2c HID: mcp2221: cancel last I2C command on read error
eb1488c1ca2791d45aaa78b9325bc289eb61a0b5 HID: asus: add xg mobile 2023 external hardware support
0986b9d14b0451341a9506f4247df7ea18e0cde9 module: Fix kernel panic when a symbol st_shndx is out of bounds
dce2f1b8c80363a99f41256c642247ed1fda8f15 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
927f84f7a83a4eebacda2305dc3df01e01d43a20 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
d9a49b2c867984a89d49dc8d9b8a721f608a2ff8 ASoC: rt1321: fix DMIC ch2/3 mask issue
e3a970afd066229a9266cc976206e5ba6770b1a1 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
bf3f6d2c04ec101d1ad8e475bc802dc854064963 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
afecac5ab92a98b1f1268b2da30f56c87e160b3b ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
35c7b9b4c2e69064f919a7b87db5ad98bd9f3b83 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d8cfdf1c0e81304e636dea74a058d454d631d1fe ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
999f1308d727a03d84982af5afad3b9ffd3796c2 dma-buf: Include ioctl.h in UAPI header
2696822d86b5d9fd2c5b2b9c8bcf9d24ef60e418 block: break pcpu_alloc_mutex dependency on freeze_lock
47b9ced672f5d1775037ce9e68387b2112f534f2 ALSA: hda/senary: Ensure EAPD is enabled during init
f3a0656cc1a7ff0455b68774afa766d4f73f8ddb drm/ttm/tests: Fix build failure on PREEMPT_RT
a62536007eebd5aa1ac26fcef9d16622da2ba082 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
53dc333ca69fe00168e79324a70268fdde8d8719 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
258f1e04720814092659e2d5ed0efb9780814537 HID: apple: avoid memory leak in apple_report_fixup()
5791b8a911e05164ae364b610d1f4d36e8b5101e sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
46755ebee83afba40214200fa01e957eda897261 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0dfdf8558188a32f66b15b11290613f08f882166 powerpc64/ftrace: fix OOL stub count with clang
1dabad30521aece278eb3f16026ee1eccb370891 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
74979c19f029517b952ce057710fb62bc0129ad4 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
4b8084033c99b6f648f85565edf2f4a7ea7fbfdf ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f6dd6ba750931d3691fc74fad07b4b35f1205dfc objtool: Handle Clang RSP musical chairs
807287ee75e5bcce2e9f9437df7121321d2992c3 nvmet: move async event work off nvmet-wq
20e8b07ec9fe52c74a8b47d6f0a3cac0abdd14c5 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
bbc099ff800714fb28c35068fcd13132fcfa2fd1 usb: core: new quirk to handle devices with zero configurations
fde53cfb24cb6f476f81adbab1d7146e630de179 spi: intel-pci: Add support for Nova Lake mobile SPI flash
087088ee46fac405e1da35cf1717eb54431aa924 ALSA: hda/realtek: add quirk for ASUS UM6702RC
a913b0965a059f246b680f2c4541186ff2b7fdd0 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
7d737903293681dbbd4390064c943f4489534886 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
7903e2e79a0803d047e82ac51326e5fb73481d89 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
134045f947bc2672c180d6858b592f64f33e4927 xfrm: call xdo_dev_state_delete during state update
394ff6932cebadcbc85009d6b48b51c2b2206714 esp: fix skb leak with espintcp and async crypto
a96545affe4869dad81b4bf5c086b30e12576ab9 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
73da62f4d6a24b55245e4e3d3e9d5b0d27038ceb xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
24f53dd43f4d68f190430028e524ee7c2662af8c pinctrl: renesas: rza1: Normalize return value of gpio_get()
177ff2cf70561a9fea41bba175e667e705c8565b xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
61b1023940320d5a8ee49e78deb9a7e9413a8176 xfrm: prevent policy_hthresh.work from racing with netns teardown
6c4ae332f5ca08ee1d1694858f2835731d51d87d af_key: validate families in pfkey_send_migrate()
06c63609719e2f46e32d1f8a7158ce1807d0e2c0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
815939406d9a10f1345f5441c31bb7cc95fad7aa erofs: set fileio bio failed in short read case
1f106b873df4a5b4da1f35bde55ac5510c406b80 can: statistics: add missing atomic access in hot path
e7cfb96105d11bcdace14e349edd7608fe6521be pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
64efb16e5f01379878462048c220b162dd8d94a4 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
6d53f911404318247763d46b121d236bd2a474f4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5bc5ecd344df65cd4924c3dca5c71eee420543c0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5ddd2606169a363660dd8415aa3aaff19375b336 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d51d57c7a492f1cbdf120e3a4e3b52f1e73ffb58 Bluetooth: hci_ll: Fix firmware leak on error path
da224917d525bd0db5bf6736adf9e73db450ace4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
913eb4749283ae3aea32f08b42ac4b06d6e12119 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0ff9d75557bacd248f249baddb9fd8cd0cfbaabb ionic: fix persistent MAC address override on PF
117db09cd0778b01eafe5fe70ef04017156574fe nfc: nci: fix circular locking dependency in nci_close_device
eee101ca174ac292e53422c1471326ec38fd428c net: openvswitch: Avoid releasing netdev before teardown completes
b41bf8c95334a47f33f972bf97659585e817cf4f openvswitch: defer tunnel netdev_put to RCU release
3f9ff9b41f12d513f60b29b0a9e3120702386a8e openvswitch: validate MPLS set/set_masked payload length
12dc646af90625afd7ecdd8504d3a79f2e56c004 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ef1fd1964ec3c9a43293151a0782eadbb7291fca rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
5f7a0ed1284c1c376ce0a257d3423029b01064bd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9f87a15dde5eca0fba41280382577ebf66e2ed21 net: bcmasp: streamline early exit in probe
fd6bc98e319fd540b43a911520ce8c3b4ea4281a net: bcmasp: fix double free of WoL irq
0ebe09d7df48434d2ef84024bec34b299e3b01fc net: bcmasp: fix double disable of clk
acca60050733646d672433cd4698376b37beff18 platform/x86: ISST: Check HWP support before MSR access
d24e26ff9f1eb2cabc3a1cd522e8d48d2475499e platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
cba82cd9e021d3611048d82d522cd01a016909c2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
879312cd8abe6d4da0ee75694980bf4b4ec0c75d platform/x86: intel-hid: disable wakeup_mode during hibernation
250b02813855a2610b0d2b9e717d9eb329d45fc9 ice: fix inverted ready check for VF representors
22c7c2f51e4d597aaa0f5866fb759f3dfe720b27 ice: use ice_update_eth_stats() for representor stats
ee86cf8e46698f0bfa1bb0119621c76ef37614b4 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
9d715429ae7160f3d470a187e2c23ab24d4ee77a ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
b196bef8b3548e8af74b62cfbd50755e4ba21a57 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
705e9820140a300e3766e8e57b111717b7c65e10 net: fix fanout UAF in packet_release() via NETDEV_UP race
b0ac41857bf1ba2fff37c55a724eb3f6fea7e79c net: airoha: add RCU lock around dev_fill_forward_path
ba619cd8784fc06ecc7e601c2777388919f2b684 udp: Fix wildcard bind conflict check when using hash2
e71545e29ab27eaba22a787b66a8bf30a906454f net: enetc: fix the output issue of 'ethtool --show-ring'
d7139a06a972546df7f1d42c20737c0d7b274752 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
c3882992707c1443c6b1b51e5e69f962aec6db33 virtio-net: correct hdr_len handling for tunnel gso
3dcb6d4739343454adba641736e6efd88804dab6 team: fix header_ops type confusion with non-Ethernet ports
07bcc8810d8d2591168caee820b0f8e9bc7524bc net: lan743x: fix duplex configuration in mac_link_up
903e4df31a655d346160d9ddfb8272721cdfe8e4 rtnetlink: fix leak of SRCU struct in rtnl_link_register
0b103b2866eee033e45fed2ade023f5ccad419c2 dma-mapping: add missing `inline` for `dma_free_attrs`
0b263c34fdb7762b1b57b4f78da8f06116949b21 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
cadd45899d3a42356603e4c60e86de7b7a0567de Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
10d2c6d923680c8f6cd02ef2965a4532db03b5b9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
d751678b049796d1081ec67bd7600d2354d5edfa Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
38857d0421a28533b1aabd427ae2d2cac4cf123f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f94595820e1c537d3bc424214a86f32f3c5097e0 Bluetooth: btusb: clamp SCO altsetting table indices
791b66a874fe172937a87a16ccad42328a8a0418 tls: Purge async_hold in tls_decrypt_async_wait()
aa931fdc40757b1cc07aefeb15efcdca3e3db8ce netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
050586584b5bcb2e9c871c8b52921b2e36775f08 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
05e095b06729604152322da916338f84d33b1114 netfilter: nft_set_rbtree: revisit array resize logic
26052e688cc3c1182b4e508bf1fc07e2c092a71a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
39151bcdab2cac6269c4dd2cbc52d29ec2083b80 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8ad1d7dcd7d0dd40fbbc4807d2de82aa887f74f0 netfilter: ctnetlink: use netlink policy range checks
bc54e3a5bed147977cbfa253a2422bce0767e926 net: macb: use the current queue number for stats
ae4cc44ea088129ee715fa9bc114c5c7c04d0f35 RDMA/efa: Check stored completion CTX command ID with received one
9a65b720707500a59d6cce78a1c3581ae7cfeaf1 RDMA/efa: Improve admin completion context state machine
7d88c20e3e3f192fb442f3de95609932fc3d52c7 RDMA/efa: Fix use of completion ctx after free
46fd8be4facb40f8a05bc3fb3bfabfb7049e8fd0 regmap: Synchronize cache for the page selector
781c50c228f3d4c2b4e7f2c0587b6d489c4cdd28 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
49ec9aa8f112dfc3dcd8f853ca0c3c28e7e548e9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a0ab4b755adc18fd30cd94cee2833e6957c7b617 RDMA/efa: Fix possible deadlock
4e1c91eb562d13164fdee59b39c19a5f510b383a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
921ba481522097b2ac014be38bffa8c55b7e9aa8 RDMA/irdma: Initialize free_qp completion before using it
7868e5e5c0024fbbf8728e81fb47ccaabd833c87 RDMA/irdma: Update ibqp state to error if QP is already in error state
c122c7b55b467c55676653ed157670d161d1fe30 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0f567917a7db448907e4ad49d25c8606a7458b94 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
dbd98353f904c3b31f436e63fa12030bd77c6ff8 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2d96f84fcc79cfcfdd7d98f4c2cf90695187df6a RDMA/irdma: Fix deadlock during netdev reset with active connections
0c7f2292ef928fc412027820ab1b7f370d6cb2bb RDMA/irdma: Return EINVAL for invalid arp index error
bd2f5095405f3df93d5840edaaf52463ba23fd37 RDMA/irdma: Harden depth calculation functions
d4545c3f0c326eb4028bedeefd1f59cc05ceae78 ASoC: fsl: imx-card: initialize playback_only and capture_only
4f3e263e819ccfd11d6af9c600b2788ccb62d35d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1bb3a83f96b13901a25c45db8df4c0178332dd25 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bd9a9e19af363ecf108c06be3d4c8cf5366ea369 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
55989c18c66b049d7648310963cf120e3e2b0fd3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
df813857d82200e0836f2cbc60450134723023bf PM: hibernate: Drain trailing zero pages on userspace restore
74989cb6031429938ef06dbf9d61081dd5e3ea21 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
dcd48a63ccf2491f9ec901e83d26898a8d5c9c7f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
53d4aa21ccbdee347e6a66f161df06fd012d9f92 ASoC: Intel: catpt: Fix the device initialization
5a9542583dc8f124c7659dabbf2e5ebfc488b753 spi: meson-spicc: Fix double-put in remove path
f30a140486824ac9067850b442a70427ee91631d drm/amd/display: Do not skip unrelated mode changes in DSC validation
118d60e91e0ecc985d294400355ca9dbf8578884 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
915575fd5eb292f707708e02358dfd58d917aea9 rust: regulator: do not assume that regulator_get() returns non-null
8352a4120635695bd924e17df40f1f3aad8b2de1 drm/xe: Implement recent spec updates to Wa_16025250150
f234bed1b4534413a90b9f365a736ffe2c120bb0 spi: use generic driver_override infrastructure
41f974637e11a35c21431cba1aa3cc492103d186 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6034756faaaaf523a9fe353d723b5c70d306c41d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1bf55b145e0bdb4586bcf56add1d0cb51b2899e6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
19466fb5e69598a7d04b3e6778f582ba10d786f6 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
5a0e0fb155aa4ec26a5e413f8ae4450c68d6b763 hwmon: (pmbus) Introduce the concept of "write-only" attributes
4932e761ea0c7944cd28cca85988d0ddcc03a654 hwmon: (pmbus/core) Protect regulator operations with mutex
0500b0b5464ae3d3a0b221991d8d77c8e0696e03 sysctl: fix uninitialized variable in proc_do_large_bitmap
613878d41a240b53b6c361f101ae14195f17edd2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6283c71c1c93e89925499d7731d87fdd790d63ed ASoC: adau1372: Fix clock leak on PLL lock failure
de8e5740db9563c86705bce37678cbfe98b7b643 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4d5ca6cd25fcf4c6f904827932a5abd5c5e0dec1 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
2cbbe17dde551fdbd6ec87e97080b3f5605eaadb s390/syscalls: Add spectre boundary for syscall dispatch table
721f53964ce2abaaee97f196a78fd71ce530c00f s390/barrier: Make array_index_mask_nospec() __always_inline
5847d83d1f9e642d90351e49f9bfa4a9395f3fbe s390/entry: Scrub r12 register on kernel entry
f366cedb8703a888ac4decf9d32489da54903978 tracing: Fix potential deadlock in cpu hotplug with osnoise
32a0bc346ba029e56120838eed734a2ff017f495 drm/xe: always keep track of remap prev/next
e1790e78798d22fbf4069fa7ab6bd7d4db7a778a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ae2b98692dd14082dc2e8cae0fffce3b236dc4ac ksmbd: fix potencial OOB in get_file_all_info() for compound requests
32bcfbd4ded27697e298798238a41b6b6b46f647 ksmbd: fix memory leaks and NULL deref in smb2_lock()
812b1322c304f3dcb78c0ee3864c6ed3ae35d9d2 ksmbd: do not expire session on binding failure
7348eae079ab1c5301be2f0f3b4fb38b8b39e129 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
9bdd402de9e9d642a9cc72d17956915b6e59b1a7 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
dfe7e70a519864e4eb6855994bf0e062640305d5 ALSA: firewire-lib: fix uninitialized local variable
c6bb3b694258a5c834a771b02d1d1bab5d75b6b4 ASoC: codecs: wcd934x: fix typo in dt parsing
2e4f8ced9b8ffaadb32b2e7bfd76793af790879e ASoC: sma1307: fix double free of devm_kzalloc() memory
2a7f727386d3c1781de3ba3eab66744f7c941c29 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
22f9c919166d08c5a3f9646221641c10e0bd45f0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2dbe109c341f1dc600e806a0252f5b0398a1b2d1 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
90f13e057373cdb595a9b25d5f4c7c1a9a497133 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
85a92838b388deb93e912ad03e7469d8dcc28d74 cpufreq: conservative: Reset requested_freq on limits change
bbf15f532750539a7efd95fc4a19fae1f9c175f6 kbuild: Delete .builtin-dtbs.S when running make clean
e21a3231fa2abea4ed9c6d072b7d76c6f1df9fad thermal: intel: int340x: soc_slider: Set offset only for balanced mode
72d20fc814c01c7f7fcf33abc5244055d61331a1 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
cc7582cb584a8d4506b69176c99eba2f39e05a7e platform/x86: ISST: Correct locked bit width
9ac59c9bd39c10ad847cd2df1e9919541141d5f9 KVM: arm64: Discard PC update state on vcpu reset
1158cee71c4b64e40189478893380e98f221ff06 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
a26835d6894fd0786f56a60dfd83a07773c34f36 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
ec7fbe21ceedb1d256788e95b610e7b4c9aafa68 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
df1786207a301bea5410f14de51375db62b8e29c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7fc60cd985e38438e1a710a78c4121c701cd6557 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
248fb1c63951c384a7b6574cc108cdba116d860d xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
88a5611ff3b3df3a67193db4c96af7891af90ac6 xfrm: iptfs: only publish mode_data after clone setup
dc857917f6032f3fb5480f315423c50850509e43 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
e187ce92a5fd9c0a4758f5ecdf5cc559df80f0b9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d056fb38dd2-39dc6fb7a7dc.txt

cf9744cec8ee49e48a43039abb44a1c85af2b2ee cxl/port: Fix use after free of parent_port in cxl_detach_ep()
014018a76f6c4165ef60263d32fad71fdb36e03a cxl/region: Fix leakage in __construct_region()
f6827f67dab27907b5696e71ec989aef8fd1e092 bpf: Reset register ID for BPF_END value tracking
336b5a71623e60ea79b87498971b06494c4341f2 bpf: Fix constant blinding for PROBE_MEM32 stores
3e86f9676fcfb504faca5c258c93cc8e6abeeced x86/perf: Make sure to program the counter value for stopped events on migration
4bdbb804d2c0a216d04fbe3570c59d60c994a081 perf: Make sure to use pmu_ctx->pmu for groups
c4a13d6c499eba9c317f3c7bb08ee6d8c42652b7 s390/mm: Add missing secure storage access fixups for donated memory
755d18a2e6341bd9ad561c0858e473c24c118cc4 objtool/klp: fix data alignment in __clone_symbol()
bdb0d10e3837586102d39ae960419d6f1bfd1459 livepatch/klp-build: Fix inconsistent kernel version
966ee1c46fd0fbc33a0f0af9771c9221d2f84f13 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
a0f9b038921d9b8fb1bf2aed8f5c0b42afb99315 hwmon: axi-fan: don't use driver_override as IRQ name
356fde5dc106ce130e79b50ff4b70bf23821afbc sh: platform_early: remove pdev->driver_override check
4f9cc3fd495b6b969cc29089943be589533bf467 driver core: generalize driver_override in struct device
ebb7593de08084e8e2d28f143d28b413ddfb1c18 driver core: platform: use generic driver_override infrastructure
9387bca9d797bfcb2d083ecb1f8b0cedd2c22793 perf metricgroup: Fix metricgroup__has_metric_or_groups()
60644454d271ca6ce577e5b8d917c583a9c50ad9 bpf: Release module BTF IDR before module unload
efe098445399856496a88833e36bc22147b0e918 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
036aea0c43d285c801c44d6d357d51d661815af7 bpf: Fix exception exit lock checking for subprogs
a8b924ef6497748d13aafbe12cd9d1436e0f9d13 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f3debd8e0b6a40443639819cf3b957f0aca017d8 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
96a443ca409c54f95268274e511c839d45847ca2 tracing: Revert "tracing: Remove pid in task_rename tracing output"
e1a2c8c8741afecff9656e0a2e25d14ec2d4e73e platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
dbd52713415d654d39dd481c8df6dd33d10d92d8 HID: asus: avoid memory leak in asus_report_fixup()
750295f0cac3211607b449c92299ec86e1cb476b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e8d003b22ee58edfe3735eba61f00ff105fcb28c nvme-pci: cap queue creation to used queues
b509496e45a18f560c60be2b25f5f9a0caf84015 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
55bbdcb314094c1f2cd6ba6f66de387810416d7f platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
c1abd49cd0d4044ccaeb943598b680d9871c8586 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e1a1da1bd41afb1989ebb89cd65c8bfddb87e36e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
96536cf277c3a7beb5130053e9dc3ecd32fa6573 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
58c61880cd554c9063557f4be1543de4f4aa2957 nvme-pci: ensure we're polling a polled queue
9f741ab7daa34ac677693a3fbb3292c58e6f4c7c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
031735da603f2136dc8d7f718a9f71f3d250459f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a9877bd379a33c86c247fa9d272cd11cd67e5ef0 platform/x86: hp-wmi: Add Victus 16-d0xxx support
b17c1f272b3d7e95847c3426eb0ad64bcb8d1c02 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
6aa59d4c526dcdb67529a29aa07a53a498f7628d platform/x86: oxpec: Add support for OneXPlayer APEX
d1bbb6df3512d1f44df55883c95d237ee9fef329 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
97c585a2c51d4b1551ac389aa00df365c3176233 platform/x86: oxpec: Add support for OneXPlayer X1z
31ab02ea71f9a4624997279da2d278691ca2c2c0 net: usb: r8152: add TRENDnet TUC-ET2G
dc1c4c6e1f726257b80da0f8c8e28f9cfd734699 kbuild: install-extmod-build: Package resolve_btfids if necessary
2928f169f3964ff4000cfa09ebcf1220b3224aee platform/x86: oxpec: Add support for Aokzoe A2 Pro
b13fe112fd01556a31ad5e37d2206fcc7a9ebd9a platform/x86: oxpec: Add support for OneXPlayer X1 Air
45fd175b03bfc0d5dbabf080d8b01cc2f2dd024a HID: mcp2221: cancel last I2C command on read error
d002bb5c56b0f81a7303536ba67ae5f893b49498 HID: asus: add xg mobile 2023 external hardware support
e8cee568d30aa3619442d78bd92eacb9136bf7db module: Fix kernel panic when a symbol st_shndx is out of bounds
41037f3d7550898179e8da18eda3cdd749fb2ad6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4ac85f0344114e2bce130a0d9606aa74acfd1392 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
09e50876ef509e143e84ac13307cce4f92d02a93 ASoC: rt1321: fix DMIC ch2/3 mask issue
1eda8cc927e330d6e41b85dc917807748c4c8edf scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
8be98bcecce2f9a00ce47e9d0780a7b770580540 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
2bce63eea40eafd77fe03eb0175d573e46ab78a0 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
b44b44e7a9c9003553d47dc8942a057980f6449d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
24d9193c270042ae5f9e02cc6e2cbd5edff9c2ad ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
ec8fcc056583d69bb47c7133b860d366545d2bd0 spi: spi-dw-dma: fix print error log when wait finish transaction
8b1360b9c39d6d6005b224acb7daf3ee89cdc8f8 dma-buf: Include ioctl.h in UAPI header
ee9e6744093c32b10bd17c8b57d762ba229dd2bc block: break pcpu_alloc_mutex dependency on freeze_lock
079c6ecf1f9767563e59cfe76a7241c8da422378 ALSA: hda/senary: Ensure EAPD is enabled during init
28b5cc8ded6e5ce2b87e84654fda871bd4468b99 drm/ttm/tests: Fix build failure on PREEMPT_RT
9c9ea9a7d9abbd8338975a299af725c6e7a3dc6f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
e739531d6f37647fde1654ebe9e3b7f39b7019f5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
fbbb41d43281d8190bfa9d6e5cd794ef653ba22c HID: apple: avoid memory leak in apple_report_fixup()
b9a729f08281d2fd94be3e948bff4ac4213c58f5 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
f71c30d53d16289e74fb8d6b757c42441596b39b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
704a05a5c812ac4aaeadb668f540e080d60a08c7 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
b5659937f322cddfc2a8e2b9d66dccbcd81d9dbf powerpc64/ftrace: fix OOL stub count with clang
74a7dbce6246f8e84e8a7d7340ce552644e0fdd1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3524dd9929c9a020cda8c8fb06de3479d95561f0 objtool/klp: Disable unsupported pr_debug() usage
2408f7c2f7de23ca3edf83babea64b140c1b6354 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
e937510d8b67b9d17f4d095eca05e31b7d3bbe13 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9ec72bc5311c331f4b3cdf55158e1d2b528eb8a0 objtool: Handle Clang RSP musical chairs
15452d1bf7a091fae22053f130c908e6cf3e2ceb nvmet: move async event work off nvmet-wq
e7fa4ef4a8165f372f7e833995c4fef658c2d0a1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d7c2e515fda4ce2a3f5860f5b00d5ace58b4abc1 usb: core: new quirk to handle devices with zero configurations
c4be6061ab5d4abe5d3e7739ec86eb116e930eda spi: intel-pci: Add support for Nova Lake mobile SPI flash
b4418cdf7af065116c72f6c92766fe9787d28ea3 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
4f309306e92fd359e7fe5466f0cc19bc4e0a7690 ALSA: hda/realtek: add quirk for ASUS UM6702RC
3db4dd15fcd80a2346024d90927a07912a3e0fc6 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
fc8a5903314a53c27f964e4345214ad9e0dccf14 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
395185c855ba42d684adb7cb0db1c2d78545af36 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
65e1f15a4750f3ec2cb5802579708fb3cebfa910 xfrm: call xdo_dev_state_delete during state update
b7fcdca23970d779adfe259262c4772a64baf19b esp: fix skb leak with espintcp and async crypto
e3b8cc4034d0914147c16d8ec1464d6885f22c24 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
29ae133551d4c2cd03075e5271c791580f9f6f73 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
06f4819db4aa62206da61a048d7db1e6d07c5843 pinctrl: qcom: spmi-gpio: implement .get_direction()
a57116a898fe7a334608b7e969e2c8ed95d6c00c pinctrl: renesas: rza1: Normalize return value of gpio_get()
37db34d53632e8af98f7b038a88419c94295a6d1 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
481d1f90c179d21220b300520e3f55f96b950c13 xfrm: prevent policy_hthresh.work from racing with netns teardown
4fca3a13dd5ceec0291ba3381d12dc28714f375d af_key: validate families in pfkey_send_migrate()
60374d7eb74319b003c132a97461f41939673b78 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
612c7ae74466ac54c4cd2e588bee4aa17d443705 erofs: set fileio bio failed in short read case
a096cb94dbbe149cfd485b8c954f4bf4bb0ca454 can: statistics: add missing atomic access in hot path
3d55110afb2b4c9e24d95b0ecf2211a4b1d92f39 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
0e052d9260680ded38ccc3ab956fd109392815bc Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d0200e88168b01d8dfd0e3a60035c1468609e18d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
000c325fae700d0bf8265835ada2f4c3c0d5a8d2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1099e53773b81b2ce45f6d7d3633e0cf9547ef3c Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d74ac91595979956fd788fcbc7a264ac70f71f34 Bluetooth: hci_ll: Fix firmware leak on error path
5b0f31867fa19cce418068e8adfbe020d9a7a3e7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
adda045c96067a0a6dae478d9857e4426f35ef6a pinctrl: mediatek: common: Fix probe failure for devices without EINT
ed90f4de4353bfe33074aa9d0f4761418436363a ionic: fix persistent MAC address override on PF
a180f540c6e9c8011f29dd2381b5dae0b62f62f3 nfc: nci: fix circular locking dependency in nci_close_device
33297c8fa1db372e8c80b43684010598f7ac2f58 net: openvswitch: Avoid releasing netdev before teardown completes
949f3e25d823844d9e413c569629e37b87a0a9a7 openvswitch: defer tunnel netdev_put to RCU release
a1c8ed2c592e2b247dd1b061315a7dc5180515f4 openvswitch: validate MPLS set/set_masked payload length
eea4b9f201da597e4e8940178679d55085db6d08 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
516a0998acc3ecd2329ef59df4dfbbfb450eed06 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
bc6f52b2f1ec84ec3ca2e4ab57c9e9be55e705ad rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b7d1122a996fbcc92143906fa79b2fc5889665c0 net: bcmasp: streamline early exit in probe
bb02fdb2240a07b0b4f04daa56520067597b64a1 net: bcmasp: fix double free of WoL irq
fa6dcb3f3fc058e71803a04ab362c7b4d640c9a7 net: bcmasp: fix double disable of clk
e35c8b609b01da4d7f30ec5dec2469388f20c3f6 platform/x86: ISST: Check HWP support before MSR access
6444c3b86187df97b833f6025e93432e41874fc5 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
154ea87328faee9b784828209a05dfeacdf43a1c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9303a1b1fdfaabcf788b138f771872bd99a41302 platform/x86: intel-hid: disable wakeup_mode during hibernation
864656836e394eba444361ffc25292e69ddb0dc5 ice: fix inverted ready check for VF representors
c4cf20da3964275cdd5c7ce4505591038246eee1 ice: use ice_update_eth_stats() for representor stats
ef843178b4117dece3330820c5af90eee323a7c0 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
423c41c8d26829fd6e2de631fb7e437f0f86b815 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
dba1325c8c73316cd280d9fdc7200426a8beb199 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3ced5787c68728ef09c8677010545587daaad875 net: fix fanout UAF in packet_release() via NETDEV_UP race
39733e2c52ba8913268f8243d4889c0fa99a5865 net: airoha: add RCU lock around dev_fill_forward_path
44294611623ea20ba9226c607f58c9ac18a99e85 net: b44: always select CONFIG_FIXED_PHY
0abf474010ab5edfd6d4892a829027a09022a076 udp: Fix wildcard bind conflict check when using hash2
8b2b73ebb0a8be0a32815fdbc36c00a9224d53c5 net: enetc: fix the output issue of 'ethtool --show-ring'
fe57aabefa48e988d6c7097198bb933a293eaeea virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
45b67d435be99ea23545e741306b805db09fae98 virtio-net: correct hdr_len handling for tunnel gso
d0d1d5c60fd5a53ba54c4373c866e24611ae2282 team: fix header_ops type confusion with non-Ethernet ports
95c34ef1782e7a0a11870c5ca55030b179e15b23 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
e40d46c6d0eaa963619164d0173f8bd86cb1c167 net: lan743x: fix duplex configuration in mac_link_up
ef25333fc5c6dda576900d5f6c5636cabe401fc2 rtnetlink: fix leak of SRCU struct in rtnl_link_register
0c9c128de9d926b93131baa6ed18d7ebaadd63d3 net_sched: codel: fix stale state for empty flows in fq_codel
10d1ddd5f7cc195360b60d1ec8eb49955d66badd dma-mapping: add missing `inline` for `dma_free_attrs`
cbdfa5adf80da9c9331771fdac3d5283d53511ef Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2434dc54226460bd8c40838f9c15a9ad0e0acc62 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
090e8ca9c156e4acfd84f674eab77b00c7d99363 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
aeebdf94e866b87032c2369a1208e84f6d1cc525 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
cafcbab73e492d0e50d0c1a06145848abac72f02 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
72b5db2e7d555fe3bb5f2b26deb34f8f4a387212 Bluetooth: btusb: clamp SCO altsetting table indices
f20010de7dd1fbe1988d4982e6ca8a8ffc852e06 tls: Purge async_hold in tls_decrypt_async_wait()
9e405a0a68a4d09113f1904c99dd8b8a3dbe95af netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5a952278c4015c02eca1546a7ac379354aeea010 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c363e8fe5679a911ee7f52b5aeda2d8564e726e5 netfilter: nft_set_rbtree: revisit array resize logic
3422ed34e4b1ccfc2d759da9ffbf45821c740ee7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9c265ddbd06e73d11dac2f226b21c1a0f62fc6e0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b01fc2b75a747cf2bfe9a033329f57d01b57e20a netfilter: ctnetlink: use netlink policy range checks
4ca55a0834c1e87f43a7250475deb3a70c1049cf net: macb: use the current queue number for stats
0716a0ffd7174798091d9be5154e4a0ce7265363 RDMA/bng_re: Fix silent failure in HWRM version query
980e18587a197ed1f9bebfeeb5a32d7da7413e4d RDMA/efa: Check stored completion CTX command ID with received one
b806989481f639a1ca773e49a138ef787b3bd581 RDMA/efa: Improve admin completion context state machine
c04906f848d79b79fe706e73486d5347a40ab86b RDMA/efa: Fix use of completion ctx after free
75a43af8d36d461f0a3b96a97b09919f6e21fdc8 regmap: Synchronize cache for the page selector
e2e269938e01e980ed1b648c8d1c3ec7394dda95 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
95f8b7f6d34f5ff96ea7c98997b70acbd0e1cb26 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ed9cf1cd5c332b3c358b35fd73f5b53a39170c26 RDMA/efa: Fix possible deadlock
381481114562f31aa8ee4c8c5792c3eef2644b29 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
9146df44120c634ec9654c7ce8521da5280fb9f5 RDMA/irdma: Initialize free_qp completion before using it
a3260b9e06e5ffce081148cf5033df7c07414810 RDMA/irdma: Update ibqp state to error if QP is already in error state
b9d0053d144c7dd1fdbb66163879739f93e7f31e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
80ed964a04d4a4a8a7f40283d308e569561e3053 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b94fbf627d478ed5a1ead70c7a35523f9f631cbf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b709e30010141cad826dedbac6d09a38c1b6741e RDMA/irdma: Fix deadlock during netdev reset with active connections
e5cc0ea44ed8b3be5b99c199fb094f31f18eea39 RDMA/irdma: Return EINVAL for invalid arp index error
9d78562405e44dcb54bf8db26fadf33af67c2756 RDMA/irdma: Harden depth calculation functions
966bdeb926fe98231708f128e55adb850dfeffaf ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
14c9ccb8c822dff5c5d743ab9cf21eb4008d91af ASoC: fsl: imx-card: initialize playback_only and capture_only
88a2d7f04508bf1f5fa01d2ee2d5d47fddb7f684 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5f78ad9e722f618e084d8a3125a41cd723c1dd3e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8d02009b068eda00457f09f5c27d34aa20c7219b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4e7bd18582a2a7473b55f1dffc14a750ccad72f2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5da0ab3516aaca43040a041de4cf43220637291c PM: hibernate: Drain trailing zero pages on userspace restore
bf0e3a8d563d02df3494ba08bda9ae7c22340bea PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
da38e69f40e1f3cfa62c8c98b4549859648eecec drm/xe/pf: Fix use-after-free in migration restore
f01f2d65698f685724017d413235671e3fd1da5f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a09f0a77acde6fee0445659183ef8f7634af81f3 ASoC: Intel: catpt: Fix the device initialization
ea2a6b93d8e12c1df758d172af57f27bfdd60ef2 spi: meson-spicc: Fix double-put in remove path
f773a86bfc374d98acd49076759b78cef567fba3 drm/amd/display: Do not skip unrelated mode changes in DSC validation
60cf25241b015df7586376a91d5adcd7d7c8a851 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
0a0997cc9ea0fb79dd86ecb733a2aac7d62cdb3d rust: regulator: do not assume that regulator_get() returns non-null
5dc1f415c1409df5011440634cf1b9ea5ae21280 drm/xe: Implement recent spec updates to Wa_16025250150
9ae8e8cfebba67ca94fd9d9bf94aaff196cbc92f spi: use generic driver_override infrastructure
5e5439e1f1d257a29cc858436eb9d08a88c43f94 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d54c8cf5a3ee61d5dc9862eb8a736690e2868df7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d1fd937635b5a21169c8e919a188f5cbbd15c9ba hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4012b7ad27951a7ce12560e477d079268277d049 ASoC: SDCA: fix finding wrong entity
4130625d4a936b0c7337ac94f2e1772e99617ee3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
2d1f2617383dcebd789af11065d83b9fc495d508 hwmon: (pmbus) Introduce the concept of "write-only" attributes
65cf06bae921c0ef7a6f038b3c88bd2706e299f3 hwmon: (pmbus/core) Protect regulator operations with mutex
21d3dd7263fa6ae6d8d4c2849804aed236d602ab sysctl: fix uninitialized variable in proc_do_large_bitmap
5426792b368071fab7085d049df816ac61a583e4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3e09e123ea1f5ab48f991344e26a87a553add48d ASoC: adau1372: Fix clock leak on PLL lock failure
91f2693f11a513bc4c8cd440f1460fbc8c64bcea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6d15422b6c602ff19abfdaf0ad6d1d82e6c99452 io_uring/fdinfo: fix SQE_MIXED SQE displaying
caa69602b0fc7f5b185d52535a33689dfd9d28dd io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
0d7df26336186d3085bb06851efc9a126714ab84 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
95ab998bb0239ebd0e351f2266d6d326fd2d6175 s390/syscalls: Add spectre boundary for syscall dispatch table
b7b56ad412f3751545caa4b95c932cded2e81cb6 s390/barrier: Make array_index_mask_nospec() __always_inline
46f8fc53ba0fcf280517d69a3de7fc490934465e s390/entry: Scrub r12 register on kernel entry
37f6e8f3a899891e43f0fe4571bb4cae10b9e9ad tracing: Drain deferred trigger frees if kthread creation fails
3f5d910418ea9166e30e92fe70ec4f4578af8447 tracing: Fix potential deadlock in cpu hotplug with osnoise
a8a50c0b4cd647125ba8058b65cd1865543d44a5 drm/xe: always keep track of remap prev/next
1fbdec40bde2e689746311d688e035b22965b328 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3dcf653cda414780fc9dd348ebfb95668df182bf ksmbd: fix potencial OOB in get_file_all_info() for compound requests
cddf26dffeb6bd4a204fe3bac103af0467c1e688 ksmbd: fix memory leaks and NULL deref in smb2_lock()
304d3c6c1d1c764f2a39b0bf327594ff17542ba7 ksmbd: do not expire session on binding failure
207a531908337f620300710cf41d76d3deeaf592 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
7852d688e14e64374c8b7a822d759764000a07fa ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
20a9c2ccbd87e93a0e5d4b4aa575058fe1f1118c ALSA: firewire-lib: fix uninitialized local variable
55e6044b43db059eb666e28d5bd3abbd7b0be560 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
bdb3172a270c23b44e43db8babebff2298082113 ASoC: codecs: wcd934x: fix typo in dt parsing
7d67a9f0793e2e780eab622c5ce54c43e1d911be ASoC: sma1307: fix double free of devm_kzalloc() memory
192c76454f26e89b8fae08e35b5e4bc2a465c876 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
09b98a3d136f9853d558c5f90a6605217800a851 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8ce49a0eb1631ce6b4fb5ad2dbf113ff4b13bcb8 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
e00e36b1aa86d485ccd1b5f2467e3087e3537dc5 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
56d50cae2b1f6b13a09589b5b27bd35719dc33e7 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
b6be70496ff68607e476b024b50ebe5d084de9e0 cpufreq: conservative: Reset requested_freq on limits change
48bbc1fb68b349184323b50bb8f0127930d6c2a8 kbuild: Delete .builtin-dtbs.S when running make clean
02edcff4c17d788a009f0b34975e312a5b42046b mm/damon/stat: monitor all System RAM resources
6f485142cffbaa86336fa8c1ed7a1b06f1e61ba6 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
fe2118ad65f45cb0f22089d9fab9141167864bea RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
c17783b2bb6ec70473ef9e7cba37a54c275fb9f8 platform/x86: ISST: Correct locked bit width
75f76695230ca935b0dba3a3e14daf9bcca213fe KVM: arm64: Discard PC update state on vcpu reset
e9103479f52f2fc0dd6faed988e606e5ad42581d KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
927ffc99a6f4303cebc6fc69bad4c171d58fe494 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e550f5e946a7d7909231b96fb17dc5bf7a6ae4ac hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
221ccfe4010f25140a3437275bbfe1ed3da65e55 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
167106a75acc968f444aba82d6a6a7ce4860a69d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
0d2f4f7495b9e6035bb367b8639d56aecd4889db media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0ff2cfae229767c61b2c62e5de55b7eef2469323 media: verisilicon: Fix kernel panic due to __initconst misuse
81171c4b9b42828a6848788900a6f116634d2a34 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
ee36a0d4561746ce99b0d8f5b56684c1d5c031a9 xfrm: iptfs: only publish mode_data after clone setup
6461007bf189fb0b0d35bacf2f5a26086434153e virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
0fe0492f1fd4dcec6f5cedf2b8781b4d31279722 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
39dc6fb7a7dc3b65f60a775ac21a3c0d1a7dc0d0 vfio/pci: Fix double free in dma-buf feature

--===============1553685695587681650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2f8a78ca7b-35e49c5fbfbb.txt

19f8002c9dcad5f8fd65eb29bf5bd687f6f96797 perf: Extract a few helpers
56bb80a2abe5bc859586da3d3f8c0c4640ad4532 perf: Make sure to use pmu_ctx->pmu for groups
329b791b6266ec31165eddf8107d8b21f4e8d922 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b69043fc6494148a80a6538b7aa1a70caa710c21 hwmon: (axi-fan-control) Use device firmware agnostic API
5f35f50540ff782b022ecc4e46bec23e1c2d491d hwmon: (axi-fan-control) Make use of dev_err_probe()
a847d8f69871c8e9b9e06e6a6a08752ca0b1b674 hwmon: axi-fan: don't use driver_override as IRQ name
c7b5bf714d9545c2e89c96c655b736c24abbe51a sh: platform_early: remove pdev->driver_override check
561f9fd66158b73cb32058028279af31e9f26bcf bpf: Release module BTF IDR before module unload
41e8a248b83440070267237f7e7cf53760fca15f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
a4a3244dba6db1b8efe03a1b8876c28d41333dff HID: asus: avoid memory leak in asus_report_fixup()
e42aa1fec593a8045b04a8a65fe087ebf286fc1b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bf40f09b1ec0785ab49b6892a9a8df8955c3a8e6 nvme-pci: cap queue creation to used queues
bcd7c36c6e1ad9d5a26d8b2f2f3c0616e0657c05 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ace6c3d8594cb3ad09aed2c1d98ab0d5b36ac7a9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a9e36c3055f78ce2cb67abda8cee3278ce62cc10 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d6a8aaa416f335d64eedd931a6af8648d2c21290 nvme-pci: ensure we're polling a polled queue
64f204b23111d868742aa49b180444d15bcaeb41 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4b9448b58760bd054798f1592ee5df09dbe88c4c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ab5fffc01a831308c028c1f3542049b2909f0e52 net: usb: r8152: add TRENDnet TUC-ET2G
3af6eaa86751a7876c7df16c956c40c795f2dddf HID: mcp2221: cancel last I2C command on read error
2469943cb6c23ca2d36ab8df6816331131dfbddc HID: asus: add xg mobile 2023 external hardware support
3f4112e9817da4085d99dfcf7b01e10feb009f1f module: Fix kernel panic when a symbol st_shndx is out of bounds
c641008423039c29d92932f6a73a9b2edaa1a5ff ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0e20841bd4f47b031f1b5896e90ec4176dba5f4c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
487114cd57e71df00e56e4230f1bfc918a6ce350 dma-buf: Include ioctl.h in UAPI header
f3eeccc1f132d5e416ea79d3daaa54253bb402f9 HID: apple: avoid memory leak in apple_report_fixup()
98463a9dc8530c85311a3e34e05d9cf67682892b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
4ff07a997496f21bb13f660739ebe1acec23cdc4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
cccf8346ab22a00b363647e5131e5f8d21819fe0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
786cb0e25cab82e5a83900fd8f7ba430a5b06f75 objtool: Handle Clang RSP musical chairs
8ac6af92d278a8965294a658a972ea47966e675c usb: core: new quirk to handle devices with zero configurations
51935dcdf3822b495a5ddf8d0fbf12d53a27b888 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5fefd0320b396cfa6060f5e52e0f84a98804b11e xfrm: call xdo_dev_state_delete during state update
cc20978bc9b35001c483a76805173fa9bc06871e xfrm: Fix the usage of skb->sk
b26b0cfdfdb42b7b52ae1a65ae82af721fa91af9 esp: fix skb leak with espintcp and async crypto
7018f067dc6f4667026459fac6c9e0d9a3de6955 af_key: validate families in pfkey_send_migrate()
fe8f9f2aed1b92bb68dafbd8ce3849cf796e3e72 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
12ffff114cf946591c78a046162e1e38aa2b2767 can: statistics: add missing atomic access in hot path
c255ce4fac31c9050a3c7d85d093d9991c240ebd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a8f9e99fe0466356fa9fd544424ae9445a3605aa Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
68c63e75cef8604dbb15d65c0c41dcfea8359be3 Bluetooth: hci_ll: Fix firmware leak on error path
bdaa00e6d525b517ac98f61363893a65a53aaa42 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7939d5c27d758e337b99c4c9e5bd6816e0dc9128 pinctrl: mediatek: common: Fix probe failure for devices without EINT
80d74bf2722588724b7fc4bd507fb7e1ef7733b7 ionic: fix persistent MAC address override on PF
bfdf8da115f543309a1dbbbe4b62a90023674b7c nfc: nci: fix circular locking dependency in nci_close_device
1f282844c752e76e7c638a0a1762574a8647be2b net: openvswitch: Avoid releasing netdev before teardown completes
f4515c4ffc1570512e33c0f759a2c70bbd2f1ac4 openvswitch: defer tunnel netdev_put to RCU release
8f0ce1bb8250e7e4793e07c894665da20f0fe237 openvswitch: validate MPLS set/set_masked payload length
b70a029ad86565849787923fce33f5a6e90684d9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
dc6e13a4aaa3fc777c1d40c39d4477b27cc1560b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
33b51df0a6c6c2cb1264b29ee76b142752928fd1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
21bcf00f0bb0e1471c849e5456c812576ccccfd7 ice: use ice_update_eth_stats() for representor stats
39814009ac96ed27a210acd5b71b2701a61a2618 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
47025a3acf53b35b36452fbdcc3c45863569f2fa ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e80035d5e16e9b18684c4655d35b2aec331b11aa net: fix fanout UAF in packet_release() via NETDEV_UP race
5754474ce0cfb89d00387d70380be6f059c50606 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
347fbea90bc9104643f5499a9e394b555fe9cf9b tcp: Rearrange tests in inet_csk_bind_conflict().
40ef1a1d95755babdda846f5b4922015576a65ca tcp: optimize inet_use_bhash2_on_bind()
cfbbf1e5b343ec6ec8ae0aff598d04720d3a227c udp: Fix wildcard bind conflict check when using hash2
f62b403331fb4941c33a46356eaee939b185c6b6 net: enetc: fix the output issue of 'ethtool --show-ring'
eaafcc43e8dc24c99d380c2ef1d697827cfc437a dma-mapping: add missing `inline` for `dma_free_attrs`
45482ac8dbf67ac7e7cb3fef689b74208be1e2fc Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0d14ed6cec67de510767400055de52a827fe0dc0 Bluetooth: Remove 3 repeated macro definitions
e89e72c59e6842b65092970e7ca0b79bcdfcf57f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
cfb477814302d31b50df0d81073d1f523baa6165 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
53dc2802a225ec80391345d4b13e1ae93442585f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6d4866f2403815c4d934756a75b75ebc4750d9a0 Bluetooth: btusb: clamp SCO altsetting table indices
9034aeaf8f4ded5a2626b5f5054119f4390f128d tls: Purge async_hold in tls_decrypt_async_wait()
6d58fb1f42faf1aa21606c8baa64bc7af17c35bc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8591070f646d8f1f0bf8dcbd6c95e2cb2760d2ce netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0a1447225cf64023fc02def16d36ca1290c3b7ce netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b6f3d95e9752a90b5580e43ddafa4b58c2ad05af netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b18df23aa57827d8de9ee13fd230086b97adcb32 netfilter: ctnetlink: use netlink policy range checks
01793f1a297e80baca8edce27188036c857e5cee net: macb: use the current queue number for stats
b0e7c163fa9e473d6626a8871019f5e85668dc3b regmap: Synchronize cache for the page selector
20e9f05c395be95d723a55f51083bd2c4294a6ac RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2e14dc3722b6220a3b2083dcb6ec7309ab3dc092 RDMA/irdma: Initialize free_qp completion before using it
1caf02e3d03184a27d0648432db941cc768e1288 RDMA/irdma: Update ibqp state to error if QP is already in error state
d5cd3d023c880acba39979defab16e373f60d276 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
14778d986085ebd8169ad159f93419c066b08608 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0e9ed8dcedcd429a8fed6e4547138ac4ace1a463 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
11835832313b8950a098bd6f01cc9c6dc7be0dc8 RDMA/irdma: Fix deadlock during netdev reset with active connections
b983860709a5a4902f5a2a9b48bdd88460ba768f RDMA/irdma: Return EINVAL for invalid arp index error
aaf4bde798576445a45b0c8e2347c334b8ee9799 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
147953d2289d388f75d7bd28ecf356ed31a20281 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8e83b71bc2412aa98151481fc43526ea835072ab drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
59c6314b2911e223fb07b1ac9d1b320f87ce16d3 PM: hibernate: Don't ignore return from set_memory_ro()
8f1aff77be66a691003f932d081fa4c3848e7367 PM: hibernate: Drain trailing zero pages on userspace restore
6744ef55eca0bbbc69c32b7887a1ef3124fa7e2d spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
dc0737054c5ab8336092e807e9fffbe2931d3aae ASoC: Intel: catpt: Fix the device initialization
dbd2eeb52bdc195fc72de184592060e687970117 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
20d10fb1937d4d455d131d5f1eb72bdfe59f61f0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7aa3161a476bdcf68e5e0eb203e1fa8f84460371 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
49e26ea9754f789d236a9eacf1260ddc927a07a8 sysctl: fix uninitialized variable in proc_do_large_bitmap
574f508c8b6f8312302e1f78f9a4a799e20cdcac ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3436974d9396e551c3cae04402082322e8cf27a7 ASoC: adau1372: Fix clock leak on PLL lock failure
d0dbe2f4457cc82716344f257437a65afe4ddf76 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1f96511e12175b29f65f2348e93989b9aa1d3e5c s390/syscalls: Add spectre boundary for syscall dispatch table
13be6b8eb6c0c6679e6246206d9cf277ef191302 s390/barrier: Make array_index_mask_nospec() __always_inline
3985761a098e6a4b434424431e020a80a2648750 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ca916b2501bc163f20393913ae2bcffd3f793026 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
ba0fce7ba338f222f1e9cb413769615def2684c9 ksmbd: do not expire session on binding failure
c01d72d28a85be28c5ef56484f46b8e4829ac778 ALSA: firewire-lib: fix uninitialized local variable
deb4eb89b81f7b5bc1b89014e2459c816e7dc041 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f9f45852035ade1e297e509f98250f789c8f3183 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
87b7b3998d039e8cfdf500a0d3a2d0c577fda632 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c6b8d1ce01f8031ee387269e7eeec2e7749c901e cpufreq: conservative: Reset requested_freq on limits change
6b209c4d633f29d509393919e9a03b05cfd674d0 platform/x86: ISST: Correct locked bit width
4c11c87174184e10b3f3014aea7b5fe9a5b8d440 KVM: arm64: Discard PC update state on vcpu reset
df012858ccb3d75c296e2ed55489166e21158fe9 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
78ee3f3e935243690438fd69a01ca1248ef6cce1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
73ce6af25ed9393873f122984959932f942bdff9 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8b7411122d46cfd83d198628ab06e59d500479a5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
35e49c5fbfbbd99ebf9b1dac095291571a47c869 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============1553685695587681650==--
