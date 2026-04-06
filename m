Content-Type: multipart/mixed; boundary="===============1112670027143491924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:03:44 -0000
Message-Id: <177546982496.1768862.17265679626955741242@gitolite.kernel.org>

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5b8f19ba6d1906bedeaa5b2c90ea93d6ea6516bb
    new: 7b70db76d531b7c11f44ed90588056088f9869b1
    log: revlist-5b8f19ba6d19-7b70db76d531.txt
  - ref: refs/heads/queue/5.15
    old: ab475575f644692a2adc53b23911c523834fc872
    new: e6eb58b2ef8f69b7b2df9cd798cf2408b85abb66
    log: revlist-ab475575f644-e6eb58b2ef8f.txt
  - ref: refs/heads/queue/6.1
    old: 20e8ddf7003fbcacab84c4c8a37e20eeb607fd08
    new: c87a9fea8cfc4cc83886c9813a9f0fecc147112d
    log: revlist-20e8ddf7003f-c87a9fea8cfc.txt
  - ref: refs/heads/queue/6.12
    old: d1092e80a4eef47d91ed1a173f723d431eb0051c
    new: f200ba8b4fba828bc3ede54dcd4a2705b20dfaf4
    log: revlist-d1092e80a4ee-f200ba8b4fba.txt
  - ref: refs/heads/queue/6.18
    old: c33ff7eb2b4faa3a441402639997822dc9c3fc98
    new: ad7dec0e1a31a87ddcf35b88b1aa7cd69dfd5c25
    log: revlist-c33ff7eb2b4f-ad7dec0e1a31.txt
  - ref: refs/heads/queue/6.19
    old: a2eff162202b59596fb272faafe4eae4a0f3f6de
    new: 06c22e4183669de7445a5f43b42c259e4bad6175
    log: revlist-a2eff162202b-06c22e418366.txt

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8f19ba6d19-7b70db76d531.txt

3967111a103a82164683415df0747be1b43c6df5 ARM: clean up the memset64() C wrapper
b18589549e40373a251765a3ccb9f80c98e7708e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9618b0f1af835b53ff4a495fe7cec13b80e49bc3 scsi: lpfc: Properly set WC for DPP mapping
150891b64bda0fd78bea4ea89021d37ffa818cfa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
27e476d71a82a6a2264a5412f9cc093d0372699f ALSA: usb-audio: Cap the packet size pre-calculations
3d42e9235e7c71f713c49fb7ac11c954b3391250 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
965115db14b3c567f03d732c2fa6816303c8031b ARM: OMAP2+: add missing of_node_put before break and return
37a8fe099ae6e34cdd870ffd2c2ac3601eb16572 ARM: omap2: Fix reference count leaks in omap_control_init()
9d0807dfc42300c3b958bef703c34af0a4eeb25a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
39578d18afb3d3cd171e13c3a8f1aeae6695a6e1 bus: fsl-mc: fix use-after-free in driver_override_show()
abdc389f71ce48a5910e007a351b6e769a55e6f8 drm/tegra: dsi: fix device leak on probe
ed212bc47156582b2201ba11f0e15be0f95bf2ff bus: omap-ocp2scp: Convert to platform remove callback returning void
84f0193c4bc6f7285f102df47f6624aa4130e046 bus: omap-ocp2scp: fix OF populate on driver rebind
f7801f296adba83ee8e4c121a3e067b893c4b3c7 clk: tegra: tegra124-emc: fix device leak on set_rate()
b080f4bdb591903048f60386e0079eddc3cf0717 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b793e18488462af6e7a4867abcdced4d1e7adb4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3c537128ef2df4cc1c3d53f3d2920c29a8e055d9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0d03bd967648fcdbb62c76fc5c3fb11dbd366ec3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0f8482f24f29375ea8fc4c14ca3cc5e7279f74e1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d6610ca52acb4503766f1da27d613c0645b8f8c7 nfc: pn533: properly drop the usb interface reference on disconnect
83966c7a8e137d60f6bd0a6839144a7fe3aaca13 net: usb: kaweth: validate USB endpoints
61525d8462ecb96d94bab973fab62400a21727c7 net: usb: kalmia: validate USB endpoints
f58e5b9548e8ff48c9c31f59e7d50df59cf04a61 net: usb: pegasus: validate USB endpoints
417e4f59c49c5fc6452957f7bccbe73d59ad431b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c66fec1ac6990e1fd60134a56f095a123ab041de can: ucan: Fix infinite loop from zero-length messages
abeda1591fcc42fc4f14bd937a7746b2aaf2e8c9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4da931464b810b6ef970b7c86614e911747cc459 x86/efi: defer freeing of boot services memory
f8c10d57cba6e9c9d8aa22051f3ae0a9eab67020 ALSA: usb-audio: Use correct version for UAC3 header validation
2d4f67c288be8d7062fd4661d3e55341b09d5500 wifi: radiotap: reject radiotap with unknown bits
c220f867af41ce46bd0611b811d0ef08872521c0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d2190259dbd1b97b03bbb0d4b86039ca0152e9f7 net/sched: ets: fix divide by zero in the offload path
b445aabed4756da48fc59f9f04f6ebea378a23dc Squashfs: check metadata block offset is within range
8d5b7a1c64a9b6359d755f29964b07d00c7a6dce drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ad770bc40a530dcebe4f66295efb50b9ffb415c9 selftests: mptcp: more stable simult_flows tests
578c0156dc5d0bce5050bd34ccd2d8e9039d8869 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
45bdd4ea91d6d8069a4694068d11914ad12bb2d3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
821dec86ae61fb7a6a61311298c8cb22de27911b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ce0fcac2c49bfcf3e30028d2206ecc0691720be9 can: bcm: fix locking for bcm_op runtime updates
be362ec7d4581b333f46d548470e59fa204fd7ec can: mcp251x: fix deadlock in error path of mcp251x_open
5ca5c50b833a89cbb0a13a04f807a39c59d58273 wifi: cw1200: Fix locking in error paths
a23d87ac73d41d3f1c1d3de7ce04e977370abf03 wifi: wlcore: Fix a locking bug
703204e86fff89f61f20247dc579e2b5fc0d20f3 indirect_call_wrapper: do not reevaluate function pointer
92212ea445afe2accb5d045654464ea9b206365b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7bb3270a94a9f9f5aac6c65bfafc9ccdb45db762 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
146f7840e597113a2d368133294a61aa1e3e2636 amd-xgbe: fix sleep while atomic on suspend/resume
02a0d3efe71242f80de9d1cae3f215408b84e500 net: nfc: nci: Fix zero-length proprietary notifications
57669eda07e6d86c1be982422310d85511208015 nfc: nci: free skb on nci_transceive early error paths
97551c8af2bb3bd1f18b23e118c2ed0c1e1e31df nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2fbd36bb0af8d257580f2ca045b4a0ba05cac64a nfc: rawsock: cancel tx_work before socket teardown
d93a68f2e0d8e2f054c8ede5540dbee201035ef3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5ee7294374e96cc28786dcd8121d37c9cb7f84b5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f7e4f1a5a16c2dd4ad831610551133ab38e321d1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f98cdf8e61469b48a9ebd43ef008d3de5d33dc47 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2aae626681346b2cc7f9a51d3dbc58a47c1852e0 ACPI: PM: Save NVS memory on Lenovo G70-35
44f2fff7396cdce7ecb5365734089c5fe4b9cd1c unshare: fix unshare_fs() handling
d035dded63287aa918a7a4f7e5b1dae4d1a6aa37 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
39f91eb80ca1ea9c96aa6385d686ef962e071686 scsi: ses: Fix devices attaching to different hosts
cad8a57c3eed773e2e856641b9d7193da532142f powerpc/uaccess: Fix inline assembly for clang build on PPC32
98004ae6970d1e8bb76849ce0564a56b25181953 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5db46923f59b7b277ee063b4259f8b5be39066d8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8a3e14065cd0e906d049152021da7f0a7e0dfac8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5457552a4b1b999e5e8db49e33a4a2f6c6801bbc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
70f0a8ae0ec9a9d8da9fbbaeced1d34afa4ddfa4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
91d2c5e233e032f6bdcb56ee2b97bb00c5c3bc59 ASoC: soc-core: drop delayed_work_pending() check before flush
ea9d35dfc132a6336ba0a4b2ba98709eced42f71 ASoC: topology: use inclusive language for bclk and fsync
cac78cb43e7a0979f1fd145f65b2e90cf41bf66b ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1f2cf25b936a2bbbfee0a66d857585e4e0cadc32 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4e6b61eb2ddc1c7f454990c8cc18d0175f5e2209 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
dcfac4d2c1fab7691cd71e3a3cf2561897650080 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
66f479e70d2216970f53cc461ae8bc0b62d210b9 ASoC: core: Exit all links before removing their components
2198da958c8f928b055f832683f06da76a37fa83 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5d3b2dca8c1f1cbb49f6c77ecfba63c627335705 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a5dcfd7d8e715a1053719db7173c0b11f1ce6f0f serial: caif: hold tty->link reference in ldisc_open and ser_release
5cf1d5d9401f1b835de85e14ffb826697becaa05 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
354f7595affb9b9c55b3b687d0de1de1fc4d16eb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5fae5b95b5a4f6e872e9d0351b4e843e0fbe1ea0 netfilter: x_tables: guard option walkers against 1-byte tail reads
7e54c262cef7b3df4edb0242ef9ad55060f766b6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3e4eee40d1009fae2dd13bee1f7026d193f1a11c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
72ce2ec43f7fd7335c130f1c49b8e339325cc486 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ba8262d5000294594d2e884b62f4d5c66725c78e regulator: pca9450: Make IRQ optional
c6882e9aad7327f865a0facd68e0fb7a11be937f regulator: pca9450: Correct interrupt type
6d83809610b3e121896109d2d1f9bb43c61e965e sched: idle: Make skipping governor callbacks more consistent
43e519c3a2f429d07d225e508451504235f3b23f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3db876b520a40a4eea46982b8d8a7bceeab5c749 i40e: fix src IP mask checks and memcpy argument names in cloud filter
743df18d433c57ad1f47d512798b8dddb8914835 e1000/e1000e: Fix leak in DMA error cleanup
7cc83a854861d54b255c02409cdd9e04367565d0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1f68866ce0d282df4d99032d8e8e63cfeea98865 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ec8557e6a4b73911a5d059b5d25d110360862124 ASoC: detect empty DMI strings
98a52882e51c0a510e0368806a91c8ade7ce4020 cgroup: fix race between task migration and iteration
5a0e78e14f8a4a7341d93db6e4ae5ccab4ce192d net: usb: lan78xx: fix silent drop of packets with checksum errors
ed772ad0fa6df8035d735887325919a7a8bb2d5c net: usb: lan78xx: skip LTM configuration for LAN7850
4fe14ce86259c03ab16a625b9c54512386cfaa53 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f61470e3cd66a0d1cdaf7d92f17c92b223bbfcf2 usb: xhci: Fix memory leak in xhci_disable_slot()
f0c572b5e1076c23fa5ad9f079517de7987d07a0 usb: yurex: fix race in probe
8ca355cd77ece46f83026515526d48b57e4bbf19 usb: misc: uss720: properly clean up reference in uss720_probe()
503c98b34d170921f443d4cdf08a2be1023a0d9a usb: core: don't power off roothub PHYs if phy_set_mode() fails
bb5edb7c7ad8414ccc050aeb7e23c97fb3541810 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d073113dd14709f0feeadfa863f0bf641b61fea9 USB: usbcore: Introduce usb_bulk_msg_killable()
0ba1166a742d0d6fc67228cc829b5b790ded7503 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1cc2a457315cf66d8ddf6904042d7f50d46798bb USB: core: Limit the length of unkillable synchronous timeouts
2e2b62d3c824a296bf7c780db98f8776b0c989d3 usb: class: cdc-wdm: fix reordering issue in read code path
76eb81cf44811413b7f5ec21fcb978e47632fab1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a3443e56f275ef95e968b090fc52ae467fb57d2b usb: mdc800: handle signal and read racing
1a251a6d65e9dc4a2771d7297637d8c96c749da5 usb: image: mdc800: kill download URB on timeout
621bdb8f16ae2472055ca7caa6ecfc7278eb47bf mm/tracing: rss_stat: ensure curr is false from kthread context
0b7f80452716de367fee1d01294248bf6d0378a6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8b7501a52b44999bf90b5e4d9b18bc3f6e74c5b3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2720250e11933e616972e22bacd2e17da2439263 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9f5ad876023d718df88b67aad4ca5c1cd26d9a19 ceph: fix i_nlink underrun during async unlink
43866db895fa4c5f56189a7e2e4f4c28ec4f2d25 time: add kernel-doc in time.c
139abddd93c1c355ebf71a4fdb45661f4ae87853 time/jiffies: Mark jiffies_64_to_clock_t() notrace
21b8f683abe8cfbb619b1fea5966f35d31768c9f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
713b3ae40e75bb0199f4d684d4d4724e0ce5bc6d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fa4ba099a1da1dc9bd2adcb7847104128abcb10a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3721e062f7deffcf67e2be86fe752792a8930ce4 media: dvb-net: fix OOB access in ULE extension header tables
c4b6c12e1720c9f39d10f32fd55400eaa9661653 batman-adv: Avoid double-rtnl_lock ELP metric worker
36d5f358d170bb8a8d67112f8e1de081002efee2 parisc: Increase initial mapping to 64 MB with KALLSYMS
460a3abde750313cd21f15998608f9f98279f63f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
69e8261de00e91e19cb2ef0c99b64f696993584c parisc: Fix initial page table creation for boot
9549509e6e27ccac83fd91c2c4eab3366cf1e304 net: ncsi: fix skb leak in error paths
bb9bb3a2cc2e8fd5afb9d650e25465a7d68f1ceb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7e373d18d8991da185e87a823d7e36208daef0e6 drm/amdgpu: Fix use-after-free race in VM acquire
7e458f070cc750b30b3cbcfb6552051727c5540a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8bb9f76faf1f5fe2c859858352de784e73186244 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b4ebe50500a47bd440dca01d4fa1adf67572ef08 x86/apic: Disable x2apic on resume if the kernel expects so
148e389e457b173b883d88dd6bd4c2cf84d94338 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f33427fc753e2ab190c2c9dafdbf1f9174eb8b25 lib/bootconfig: check bounds before writing in __xbc_open_brace()
23a2f4ac76efffb30572c0fae4ca4532c21ca7ca btrfs: abort transaction on failure to update root in the received subvol ioctl
945dbf49f5181a2bc12a8e6a39e7e39432f7f2eb iio: dac: ds4424: reject -128 RAW value
16df0172b9e5ee9b905fbc809753ea8586672f65 iio: potentiometer: mcp4131: fix double application of wiper shift
ddfae7e375f47e681a86dd2c73549abaeda39023 iio: chemical: bme680: Fix measurement wait duration calculation
67df5ee7133ab4c90d7d0d6286a19bbbc8cb4f1e iio: gyro: mpu3050-core: fix pm_runtime error handling
8295408c54f43488d37fd7f640d97bd8bf4b5f52 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f4d9bd0aebe8d201516910636f1b34d9afdea753 iio: imu: inv_icm42600: fix odr switch to the same value
45fad19fcc0d13f7c93087f73a4da52b50dcd85a bpf: Forget ranges when refining tnum after JSET
c93180397ce4daa9ed76f97caab0d465623c7dca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b36afd2f93d0367c6ecd787bf0b804e58e300424 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
80c871511289d8ea0e8ef51d5d08063935c18fac sunrpc: fix cache_request leak in cache_release
4087be2939b675ab4bf70550fe2b20bbf9f4b901 nvdimm/bus: Fix potential use after free in asynchronous initialization
0a0ac78b88a9fb63a2448eefea3e5a1e8efd15b9 NFC: nxp-nci: allow GPIOs to sleep
825b7462026f24fadb98cfcca96931d7377ae2d7 net: macb: fix use-after-free access to PTP clock
f2397daafc5025d91589954ec42f0d59e9cfe5b9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
02374f87cbb0ef40ba1078961d2ef39b5cc6b726 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bc2fecfa1c78434569a54e38886bca82fd47b1f2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
32ab091e5564378dcc370fb27e6abc3431d9509e mmc: sdhci: fix timing selection for 1-bit bus width
238ece0b6928028bd611771e90b73877095b0e87 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
40e9622a3415570fef3f428fc794f16840ea975f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0317d004d52176c82ec56092dd321cee6fa69cb0 serial: 8250_pci: add support for the AX99100
48228073c298a9023840da4d68b66ae289f089a5 serial: 8250: Fix TX deadlock when using DMA
cc4c10afdf1c68fd8585e728d3ff2728d5479949 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b89021fddecb03c88047981724f2036629888457 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9e11fa5516339e80ee3b37e312a9bd2d0855a3c9 net: Handle napi_schedule() calls from non-interrupt
dbb7242893edcc1a99a4a826048f70a830362fea gve: defer interrupt enabling until NAPI registration
f9b7d52046688933482f09796f3b96d5824d6739 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e99294a6dcc4df33e752b48f27fc3900203f36a5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
99af4b6220129d2f79d953d87c3a18b558e079dd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
12c9a8f3fb649a27f26fd1a1a1d63411cee01782 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cd64ae70c524670ddbd2d60bebe64a749b6ad3e5 ext4: drop extent cache when splitting extent fails
9b1b23e8988bece2c247b207cc3597c26f3c19a4 ext4: fix dirtyclusters double decrement on fs shutdown
1228e34cadc70e12d701bc1f8c64d96b7a250332 ata: libata: remove pointless VPRINTK() calls
da1e25061e9ea17bd9cd09e2a168e890681f65da ata: libata-scsi: refactor ata_scsi_translate()
7ea8fa337dd8bae4607d030986c825531cbea106 wifi: libertas: fix use-after-free in lbs_free_adapter()
d075f484c5c96a5faa4b8a41a52b4261b76602bb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2338e72893e1c8ac4ac6748db476833a019eae56 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d7adf7b9d5bb476d32bb36aa2033ece981e2d3e3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ed66f4900f1bd71f3c6e607c5e95fe9aa9dc16dc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
22c48de1613d6907ae8fa5e13b3e88eb9732ddde drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
1cffc07f655a8fb1db2ed30760009604a1e922a4 net/sched: act_gate: snapshot parameters with RCU on replace
fe4229da747fcf1b90ab9a70b461f20dda8d30c1 s390/xor: Fix xor_xc_2() inline assembly constraints
754ebd4394b2e44c8d02155c90646279f93346d4 iomap: reject delalloc mappings during writeback
8d5bda6714b397c3d69ccc5abf3845c89f21ff4e tracing: Fix syscall events activation by ensuring refcount hits zero
0a58dbbdfb8275ce0c76218569a7bf80346dbe91 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9734c03d68aedcde5d41d3030311f7fde0feacce iio: light: bh1780: fix PM runtime leak on error path
fe32799a26c7663b3f08ec1d1e2f6de2812dc5cd btrfs: fix transaction abort on set received ioctl due to item overflow
57092d9959143ea8bf7de29b2ae97a03aca54be5 btrfs: fix transaction abort when snapshotting received subvolumes
5dd28f2935e23f22aaacbe572af62124b8fe3370 smb: client: fix atomic open with O_DIRECT & O_SYNC
ee1a206997e23beac05fb264c1965e044854cb7c smb: client: fix iface port assignment in parse_server_interfaces
396ebea93e561fceffb29f42714b2bc6e651954b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bfa6c617577d35c104fe0cd27dcb1a6441ef6aae xfs: ensure dquot item is deleted from AIL only after log shutdown
610c51b52c9b5ff3c9bcf84afae8ecc8cf368f9d xfs: fix integer overflow in bmap intent sort comparator
b3c719f903df225f56560ad539b65c029119e320 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0a229ce2f4995459aad1d52381155fdad3bdfa63 drm/msm: Fix dma_free_attrs() buffer size
3a4fd0edcdb13d8b304ee5bd8db5180d31d01848 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2502c49df2d64cb0f2352d86445dba489a358b2a nfsd: define exports_proc_ops with CONFIG_PROC_FS
0ec6930d12e10682f307ac8bb9fc496e4fa8d9a0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0a954ffa234a7be3ee81aa578e8369c9f6098bb9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5cb3a8694c70e01cb828d1f6d371fdf3ebb7e1c7 mtd: partitions: redboot: fix style issues
a5452de8216ddced2d1dd9e90f74eafbad67e074 mtd: Avoid boot crash in RedBoot partition table parser
614d50649e4549371e71d1e97563dc3d256956c2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
505a3f827821d3c03c6615f1b59c1b4b51ff255f iio: imu: inv_icm42600: fix odr switch when turning buffer off
6a86ba7e6387b4aa395ed84276089cf51b1ddebf usb: roles: get usb role switch from parent only for usb-b-connector
680afb43befa1c6b178cea2873db91832416effa usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
23937bdafb09fd13bc9b16eaef5d31713e0b66c4 can: gs_usb: gs_can_open(): always configure bitrates before starting device
70a286843e9064b18b3ba1ffe5651bf6d46fe180 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3141643fff1da2aa96e76fa92cd623219946ad04 ALSA: pcm: fix wait_time calculations
a73ec4aa82778d671e6cfe96725e9bef5b4a0218 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a0b7559034187baf02896beb7b981a3945c8aaa5 smb: client: Compare MACs in constant time
80146bda0688138e992ebda74676d2fd3cddbfbb net/tcp-md5: Fix MAC comparison to be constant-time
0928b5c77484dde77033c546cfbad56b6327a682 staging: rtl8723bs: fix null dereference in find_network
f6d9b34faa90fa33cae3b32ac092fd7a8f3b423c soc: fsl: qbman: fix race condition in qman_destroy_fq
c8dba7962990094fda322ae2519ecee26399d81a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
479349b0812d041195877022207c8b2fd21408f4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2eab620fbd58a4bf2fce7638df471b7e26033faa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b4e4d59f6683dbc29b6498860dde41995241996b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e37c6fa350c359891b6d691fd0caafcc505045ef Bluetooth: HIDP: Fix possible UAF
c344783f6de5e3c0e0453de04a4197492c6b1ca3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5e2ee9448f9377e49ab6163b4d24af3449f68c52 netfilter: ctnetlink: remove refcounting in expectation dumpers
f8f9d8992454548abe4a5c339251fbeae1828309 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3ae3fce7c0a53bb9b7561f9650eee2cca03979db netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
04539dad35d9a3e76073e58b5666fb3a22e3ad18 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
646d6beaf8ed17165ef7019f7fec6a6d420b9fdb netfilter: nft_ct: add seqadj extension for natted connections
8a5f2b3b0f079cde227302dc065c03eb6cdf02c4 netfilter: nft_ct: drop pending enqueued packets on removal
840df4135f077f9fac617c0a115d967ffd0f30c1 netfilter: xt_CT: drop pending enqueued packets on template removal
78b849bb9aa7a3ee83d77aff1ca8fd97b7382b3b netfilter: xt_time: use unsigned int for monthday bit shift
54d1a2f7876c38a483b8bf03ea2a38bc89998e26 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a253abd5eb12c672b971245f439d67d737a342a1 net: bcmgenet: increase WoL poll timeout
91df520d77a90c9c5749e44dcb909213619735f6 sched: idle: Consolidate the handling of two special cases
5e143ee29b354524fae3ef7b20284f382509dc9d PM: runtime: Fix a race condition related to device removal
c2906616bc6b2656758026b8aac203c2d27668d4 net: usb: aqc111: Do not perform PM inside suspend callback
0059a03567745ecb9415a8467dc498ed0b082939 igc: fix missing update of skb->tail in igc_xmit_frame()
6873426a462293eccee61b4392496e59c95c693f wifi: mac80211: fix NULL deref in mesh_matches_local()
74f6899d9c39714454305c8029910505b060cd3a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
309f23e41ad1de49db0864cf18851c9a546fb10e net: macb: fix uninitialized rx_fs_lock
217095522724f1ccee063560923d25eb4b6f8a3d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b5255acf742d3d910a00ae5cd5cb15ab0856d6a7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b04229ee6523fd98abe578e35f2a2d0784a537c5 nfnetlink_osf: validate individual option lengths in fingerprints
e543648f62b61d712692c61c98fd2758d2362f3c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5b81253c743fb1a410b7efee00cc0312e98f032d icmp: fix NULL pointer dereference in icmp_tag_validation()
880b615fa8c3cd6c716d3d75a308c66aff3a41f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fd2b70d32f1225b007f1ef510998f2594d60398f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5b96f54762fb3f449064b40679ebe51542e9d4f2 mtd: rawnand: serialize lock/unlock against other NAND operations
1c55f325f023297d0f0d526a95eead797853919d mtd: rawnand: brcmnand: read/write oob during EDU transfer
8e793dcf1e264b93aa97a0e22fb3f592e24d4067 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ff485dce8d0a0e271c693c67099faa993d8adf60 mtd: rawnand: brcmnand: skip DMA during panic write
ab28987a0e0b49c9315ef9d8489f251a6e6802da tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c9917d77a2c2fe9289ebcb610f01748e64f8f1df netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9026a5d7d29ee36d8775d6ace21b821fd6d83bef xen/privcmd: restrict usage in unprivileged domU
b84961eb7d05b8a2abb4a21bbfb7aaf3d133ac59 xen/privcmd: add boot control for restricted usage in domU
553156e8b57f9dbe98367efe4114073616e5c64e sh: platform_early: remove pdev->driver_override check
4497af1d94f51aede65fe6ee43e0a1729f7c085f HID: asus: avoid memory leak in asus_report_fixup()
b0af8a2d35fc7db024a908d0e64321f9499d11da platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
630ddbfa87d5e564ce80a1f04f41a53fa8078c73 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a522f43c49bc4f69c4ae68b8518e5d65830a3066 nvme-pci: ensure we're polling a polled queue
47957c5301dd658a9cdc4b019f7abf763b43ca96 HID: mcp2221: cancel last I2C command on read error
89008bd76c4e556619dd3ddd69cd83883fa2dc4e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e9d75e4c14fd314c31334c963cb17172683d7711 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
18df8ddb5b6f1a936ace34ea8121f64807a3451f dma-buf: Include ioctl.h in UAPI header
7aaebd1b65f32c2a85b18adc9104d2629012160f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f348b0a2c960c6650f9ac4aa93b4d5eaca3e914 xfrm: call xdo_dev_state_delete during state update
826e7a5fff4611a3240245f63abb78e300736f4b xfrm: Fix the usage of skb->sk
e074d18a546fb57905933eee70896b2bd4e53b51 esp: fix skb leak with espintcp and async crypto
d4e2b3bded1a3b51ff0e03d13fd43e86e64b9d8b af_key: validate families in pfkey_send_migrate()
4ed0c14dcc89bd9cda2a973b559476580242a157 can: statistics: add missing atomic access in hot path
a60e5bde0c6421e9dc6b149a0202c0a99c9b0f70 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e336e8cec635b45f7a9ce67096726a709692e701 Bluetooth: hci_ll: Fix firmware leak on error path
fa2bfaf1a0ee265113b4eab766b6395c0c4accd3 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e52ac378372e19072d630ad693eda74fba121a23 pinctrl: mediatek: common: Fix probe failure for devices without EINT
44d8613734ab1ae7e2cc5c8e6e4e520c90b8f7be nfc: nci: fix circular locking dependency in nci_close_device
67700d72b68461f5a0474768fc72a2de4d960b83 net: openvswitch: Avoid releasing netdev before teardown completes
14210cc6c23c10937ecf0d9338364bac22e4182e openvswitch: validate MPLS set/set_masked payload length
d38f5caa36fcf2771fdfb22ac13ed802236ddb81 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4b765769ad5fcb36e1edde1c4ac2f404b0cda454 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0cce70db7fb14cda50bfd63877d2e5c60909f9e8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bf074af5ee940443598b8f3e8726d1f043520a5a net: fix fanout UAF in packet_release() via NETDEV_UP race
0064475f3ea3f96f3ae9a8cfffc602f7d1314968 net: enetc: fix the output issue of 'ethtool --show-ring'
1850f10b409e522d11e68f17c0369b51469cdf59 dma-mapping: add missing `inline` for `dma_free_attrs`
8568289db622e64ef68f1dcc33f93851368d70a3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
667baafb1f835638c45b68deda32f6359c2f4b31 Bluetooth: btusb: clamp SCO altsetting table indices
ff55f4f07200fc1f3e58593c672043d3b52b28b1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f9f63bc4e2a140346282cdf59156fb452c0e29c7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
695f52b7c8a7721b1bff559089f864ded0111da7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
29f66a7b426e2d49399cf766005a0c62b08839cc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8faddc033eb20252fe5e2c7a22c3f89260b3dd29 netlink: introduce NLA_POLICY_MAX_BE
37d95f30127ff5fcbb81eb80f40436c384ac8645 netfilter: nft_payload: reject out-of-range attributes via policy
490c58476c085464af2384d25dc97b189882eda3 netlink: hide validation union fields from kdoc
51c902a7f27340e71e02f827dd051558843517bf netlink: introduce bigendian integer types
38f01c6cb7b45f47e50a4604869c3ff8a622f38c netlink: allow be16 and be32 types in all uint policy checks
c833d724695d77b8c00f680ea49821efb6b7bfd4 netfilter: ctnetlink: use netlink policy range checks
f63e3fe0a5d3b86dd33cd521b3aea22f914a451b net: macb: use the current queue number for stats
3995486a498f6c90b5d1639936eb588e9d43f416 regmap: Synchronize cache for the page selector
d05e2a61b57276c0423dffefc6b15c94c320c5dc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
43c3f166c9cca41832f55ad0bf56b4e2c29ddf73 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
68a7a0598e9a031a8730eaa24c6a1d6fb434dab1 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
de752bb086f517b3a00616f24e0648b65f216cd0 x86/fault: Improve kernel-executing-user-memory handling
03b7b7c06202c4c868a4fe2af6e13f55e6b4f2ce x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
81fe50c9c5e99ffc3d1b41ddfe1686e9575a48a7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7b56a9d2db05a210f016141b662586f9cc4ac55b ASoC: Intel: catpt: Fix the device initialization
6d9b9fee4acc3dfd7251873bd56753e764b67bee ACPICA: include/acpi/acpixf.h: Fix indentation
3597380fb43d02770fda11455903e1b424aa3b16 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d97f81207ec014fc012680ba10afc2de1fa26a8d ACPI: EC: Fix EC address space handler unregistration
716511717426c08c7de36f4e5cfbab3cbb418a49 ACPI: EC: Fix ECDT probe ordering issues
81324d68f2b413785b8af5a3a50b7285d53c623e ACPI: EC: Install address space handler at the namespace root
2029eefe4c94900be7821e6f44679b7346e1bc57 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cb1d1438096fd8583d5edeca6e5565022c84477e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5a43db194da12d4879552b43d6f2b41f3a73fec0 sysctl: fix uninitialized variable in proc_do_large_bitmap
47ac12711bed841658f50b923e8100d33b25efcd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
57423f25734c091a15042babaf44d4d2eac54009 s390/barrier: Make array_index_mask_nospec() __always_inline
dc0d8631b6fce6d12599a7ef06d111c184176f57 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5c4731b9ed3f1cdce224a42ddcc29d95349da439 cpufreq: conservative: Reset requested_freq on limits change
bc466d71d97831aa128697546c63d7580da527ed media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5d8039c5e52cb7dfab1d862cfc36d2dabf3d0a91 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
519f2e64da6cf65bf98758205b6989176438516d alarmtimer: Fix argument order in alarm_timer_forward()
a2dafba485b7dc38e41db9f9fdd8a2024f4ef8db scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5a2a99816a652b13a91db239061dcbf4eeb4cc7c scsi: ses: Handle positive SCSI error from ses_recv_diag()
4532c5bf372f0b376d84cd3931811e0409e023d6 jbd2: gracefully abort on checkpointing state corruptions
276bb824a689d93e404138f1c2d641a1f1d90a90 ext4: convert inline data to extents when truncate exceeds inline size
a375138e399bd0a0edac9d5520888cf616e0c13a ext4: make recently_deleted() properly work with lazy itable initialization
73ea913d58b5d22b2c0a283c08b465d461a8b524 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cf3d72d70d96ba5b53a684938313c8842a046884 ext4: reject mount if bigalloc with s_first_data_block != 0
f0a88a2147f264f7065153ae0188c02db462c2e8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8fd9f0902b5450f1feab07d752bb04a13346143d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9f03b249d112514abda1e45b3ef94ac0ded665cd dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
21614c8d44e0025b95f4aaca77155ed1b2a3eb0d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d033143f71c4d8b5447ba7239b8ae4fd1c70d40f btrfs: fix super block offset in error message in btrfs_validate_super()
816afde8b3a080f53ae3af606d4edc8429d5f44f btrfs: fix lost error when running device stats on multiple devices fs
258a4fdb87704f6cebe1f42f08fb74e3551f0ffe dmaengine: xilinx_dma: Program interrupt delay timeout
d34675ebc04acbebc28318947a6b2d3b8f44c57e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
005d2676e7513879d1e0a77c62b56b94ebd35523 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4a702742fe924284827b8374760a84c8ec31fa90 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3333cc371395d00cf92d56c75262c3f3340ea460 atm: lec: fix use-after-free in sock_def_readable()
6bedbf3af64e993f4a4de79c48fe1baef1eb54ab objtool: Fix Clang jump table detection
a6491d2248009efae8a2c9fa71bec88b1be2c251 HID: multitouch: Check to ensure report responses match the request
825ddfd1bfcb9b57e3876459421912b9364f4f37 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2694de5acc71449159622507e02503efc8c9df60 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
84997d61f28552104d8de0db70809d4d5ba0e712 net: qrtr: Release distant nodes along the bridge node
1cc8e4fcffda31ecc97fd2ff45c1ae368107057d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8b8e4e93470916a6a6e2510d75694311fe55d1ae net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9a6e7e6a8ce6a8b0e147c45472d92a3c003619c9 tg3: Fix race for querying speed/duplex
e1f13f7564faa55a52edd39bfff5a8844b14eb5b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2b01bbaa65049cdbdd8587d61c8236e1c3683403 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8506ed383d1d5d7c2280ddaceb01410a7938da6c bridge: br_nd_send: linearize skb before parsing ND options
8d328b70a3e3dda50a2b2f5a27f87f090d5e8d8d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
579aa8d97d80b1c1521fc80fdc8ca853e9c5ce81 ipv6: prevent possible UaF in addrconf_permanent_addr()
021b0df43507a93b48f0a39096943720dd4973a3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5fa8177498f37955d968be1931250641c7551163 NFC: pn533: bound the UART receive buffer
5f8510cb5e2e7b43e1764f0fe04bdeca97d5997f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dbab097688e1fa827f102bf794065e5a992505d9 bpf: Fix regsafe() for pointers to packet
f8d114c696b549edda3ebf0bc0d17786bfbb21af net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0d9b939d92e9714e44391566a17bfcf1d62e8b24 netfilter: nfnetlink_log: account for netlink header size
30f8e23ccccbafa6a14d2c1449999c2d403257b0 netfilter: x_tables: ensure names are nul-terminated
a24b9cb5fad334c3fc4a3c6c80577f6551968383 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6f5dadfd89f9b950e1fde6c60c6ef5131d46590a netfilter: nf_conntrack_helper: pass helper to expect cleanup
61024635a4c818a2c83616216edc3badc15bf405 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e6ee29123442086fc4f6f84e069af0ce67bae30a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1e2ee4837078b2db75e56de72e1b3deb7d361465 netfilter: nf_tables: reject immediate NF_QUEUE verdict
716401fd87f90197a38adb4dea4416680d237b89 Bluetooth: MGMT: validate LTK enc_size on load
c6ef47c47f3f2496642d4c59ecaefd5a2b139026 rds: ib: reject FRMR registration before IB connection is established
9088b3ab24a26aa038654407e9b93d1de6151904 net: macb: fix clk handling on PCI glue driver removal
ffce5b167bc6b33e0e1b02274cec42bd0c28e548 net: macb: properly unregister fixed rate clocks
55ed18004878b1eea6779ead340225e5c80f9058 net/mlx5: Avoid "No data available" when FW version queries fail
52ea75c791f08fbad062d20c849d2acd503e62a0 net/x25: Fix potential double free of skb
b2df5d2836f14896e28f4adeb0c673f5292f4fc7 net/x25: Fix overflow when accumulating packets
e6fa3ed75a7940c36a6fd85c5e506df83269f59e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ca3807ff78d7b30ce4afd25f2f29a6ce35938a2c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7b70db76d531b7c11f44ed90588056088f9869b1 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab475575f644-e6eb58b2ef8f.txt

eae0598ff398b9cc752c02a57a3220cb5aece0ce ARM: clean up the memset64() C wrapper
638885ca21ed6603cdbe544da447d81f0df2225d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
93df8fe44782288a9c26107f550ebf07712a9a5a scsi: lpfc: Properly set WC for DPP mapping
b098759c80af2d4a5045881a76f7c4ae75e91299 ALSA: usb-audio: Update for native DSD support quirks
604cac8e6a7e717c458a0d8aecc17c14c18e3014 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
de21e3cc4e6837bf34d7c4d14ab03433c78c9a5a scsi: ufs: core: Always initialize the UIC done completion
296d2ee87de4a645ad29821c6761d18c678698d1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
09324f20fc6928ea8d0a51ae7290364f45fa4f27 ALSA: usb-audio: Cap the packet size pre-calculations
a0828ca60e42f2e2eb13536964b89dad7e8b90af ALSA: usb-audio: Use inclusive terms
94abae2f369497e970a779e820e8abfd9176f7c8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8c693684b7e3f00c9d77300fe9398de0dc9da2c6 bpf: Fix stack-out-of-bounds write in devmap
6b62dba201b7e669c74b16f21c2ce5bc1a0308ac memory: mtk-smi: Convert to platform remove callback returning void
4e0a98883ddf44fe135f4eff9800e95246d37a17 memory: mtk-smi: fix device leak on larb probe
945e56ee8ca25ddc657563a6de66a694a807c333 ARM: OMAP2+: add missing of_node_put before break and return
33c561319266add654c330559dca59e1ab58f7d3 ARM: omap2: Fix reference count leaks in omap_control_init()
826e5ded4af8e212010d9725142cf020402d5704 scsi: ata: Call scsi_done() directly
eff4dae0449b8bdaeaff0b7c6b04f1b31950aa88 ata: libata-scsi: drop DPRINTK calls for cdb translation
f2b2deb562abff97b646952dae9abba92a89cf28 ata: libata: remove pointless VPRINTK() calls
1494341a003d26048722514839ac498f38f806c6 ata: libata-scsi: refactor ata_scsi_translate()
869e8bbdb8133b942d5d14f7bfc4b6b65fe59995 drm/tegra: dsi: fix device leak on probe
97733e7bbaf99cc8eba3f8477899827a9ccf1c15 bus: omap-ocp2scp: Convert to platform remove callback returning void
c48397e0aebd61b5821916dec40dd6b13a4bb50b bus: omap-ocp2scp: fix OF populate on driver rebind
f9bb334e21c683b364a2b3efa4a50e130806cf0e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
664dcea44706ae34f2e95afe79cf38889b319539 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c4bf399b21cdf6a3598e441e85a4f52291ff267d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d5c8bcc0538cfc328d1db30b9cd8f8ba168e5f8b mfd: omap-usb-host: Convert to platform remove callback returning void
73139f46c5c1dc1dcd092fe91eee87b2e28cec86 mfd: omap-usb-host: Fix OF populate on driver rebind
6a93857af93829eab1650a12972f5d2d9994a848 clk: tegra: tegra124-emc: fix device leak on set_rate()
f702fcedce297a511fe4432e593d5fb53f3c6a51 usb: cdns3: remove redundant if branch
033c19afb9627908e9efcd1a0040c56201e2e3c6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
35ec50d5790fb83211494ad4e63966940b7676aa usb: cdns3: fix role switching during resume
ad86a6b2f8e2742e69a90ebcc839ad27c09b7e1e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0daf87afe13e3653b68eb1fa1ef84620dfeb6509 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fd90cdef3cc4b2edfdef344c74adc27880f5e155 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
863d43403e7e15ca6a7ab5b689d80d0b0bacca3a fbcon: Use delayed work for cursor
28fa106f78ce7520c1e629c9f14b1220354092d0 fbcon: Extract fbcon_open/release helpers
867de263ae7ebd13efd6b4416fa35f6955d132e6 fbcon: move more common code into fb_open()
71c27b28c6c1564b55e3dba77d291450973539db fbcon: check return value of con2fb_acquire_newinfo()
083041d1503641d463612bdf016df059f6359e73 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cce6ff6d88587279e06d699853add6d3d7f1505f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1999676478793e18ac305d8d5cf858142a55f92f eventpoll: Fix integer overflow in ep_loop_check_proc()
b7e9d9e1e618a0bba901f5a086f5febb02453ddc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
db21763039245d907660b461ae662c17dee0ea74 nfc: pn533: properly drop the usb interface reference on disconnect
212da4e1c65dbe1a4fa552962187e102c6eb5a29 net: usb: kaweth: validate USB endpoints
bdd6eb0671f02252f7e42d1959e8252ce97203bc net: usb: kalmia: validate USB endpoints
e83d7420596c33369e7889de8fd7d5fa58650b0c net: usb: pegasus: validate USB endpoints
3db1c765894652661b9d68dcc9407997106b25ad can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0309833ccee7c3617fbdc34b405e4dc80dd21d86 can: ucan: Fix infinite loop from zero-length messages
f264639af209c93bf58824d04e33ed2c127a54f5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ded8eb55000919ee70f78cd45b46191f552e5780 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bc43aac5772ef8773819d51acd1cdf7afe7b7bd2 x86/efi: defer freeing of boot services memory
4d05d9437d502ac1b227ddba7d9a610ae3688ca8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cb87931eda2205cd0185931aba04ccdba8856933 platform/x86: dell-wmi: Add audio/mic mute key codes
f76948281b61fb644548c48f097288aba124119c ALSA: usb-audio: Use correct version for UAC3 header validation
488cdd579803c9be66c8fbb26748a6c8d922e5df wifi: radiotap: reject radiotap with unknown bits
e0e8c6d341788129ff01c1e496e14df71d58b188 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0c6af7d28b10427d5bc72f73219ce5b945815bda IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
618737d15862b138a9d148ded35b4fe9cb83ccb1 net/sched: ets: fix divide by zero in the offload path
c7ccdc2bebccd128fb319408ff826c9256689e70 Squashfs: check metadata block offset is within range
cc0e96fdff2901f97b6e02376d860d9b1b4bd00a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5ee43de9cc911779103bb0ee2de8f5280cbfe953 scsi: core: Fix refcount leak for tagset_refcnt
808e1457d94c890627bb62ba586cec68e7f2aad1 selftests: mptcp: more stable simult_flows tests
67e8dc55940f21bc8321a36c55df9cb90daba40e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5b601b36234b7fd88b807e1ffe2dbc25d10a3ec2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
476a64f15cb8e7a569595a117224913d9274da6d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cd4ef8fe79e468d9bce009b65d8d8ee0ddc42e41 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fa9c0c8a75fe4024fa12c136fc1b5eaf149327eb net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b7c2dad742558c57e6fc4aaa6d6047fda827ada2 net: dpaa2-switch: serialize changes to priv->mac with a mutex
50b6025355465b30ef524251582b38190916401d dpaa2-switch: do not clear any interrupts automatically
eb7c2cf57027ae64812c00b34cd2d8d8a75c40f6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
403a1b04d18c93984b6191ec9acbf33946400dd3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
517e1e0aca42e44a1d09d94b01c8fb4111888595 can: bcm: fix locking for bcm_op runtime updates
bf3fa35357ba2b8f8b91e0cd9c2345fcd669d835 can: mcp251x: fix deadlock in error path of mcp251x_open
bdc32c7d70db08f568cb746c1e068dadfd6dd942 wifi: cw1200: Fix locking in error paths
b875fe0e8de166a3368e05806a63913d3afbb255 wifi: wlcore: Fix a locking bug
4224d8c2d7d55c492a3b13ff0a78cf52417eb29f indirect_call_wrapper: do not reevaluate function pointer
20e41af5b2f4c0ca441934d5ee2a1dc48d3d87ae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
60c03badce7b7fd0f1f24484a32b46a7ed59ac5d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3f91a5f2fc6182d1ca5a60b07a3aee1a76ff2218 amd-xgbe: fix sleep while atomic on suspend/resume
0ccc43adf08b8f3d3eeb1e9848e94c107ddba432 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
23da4cfcddbb87cd592ec85c59dc8cf1df0f3879 net: nfc: nci: Fix zero-length proprietary notifications
c93e099eccce209a1771e2f6d1e4dd43641a6652 nfc: nci: free skb on nci_transceive early error paths
cc1d45d2dfd98e0ce1eddd815c689192f14dfb96 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9268cb29d01ef5cfb80596430c535ea9e16457d2 nfc: rawsock: cancel tx_work before socket teardown
1c90c902eb1eed731791ff68fe22542a77030ea2 net: stmmac: Fix error handling in VLAN add and delete paths
9a805c415bdd5249eedda34d79e025067d24a817 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
622a54e06983e1676129066f6180831ddf8c0998 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cb18f46944edf73bceec022ceca33ad8f9274fe6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e44793807e013a007d77fd4a86c0ec1018447ce6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
44caea2ca133e3971ec0506354b51575d2b852c8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
88d1170d9228f1f9e129b24bc1911548c8055ce8 ACPI: PM: Save NVS memory on Lenovo G70-35
836ddf8c56578191d2c32163bd8a4aca2309a8b4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
148077a4afb61a5337f6bc20b531ae007e08aaf6 unshare: fix unshare_fs() handling
e05ec50a6b29dd6a515b2acbdbfaee9e40081eda ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9d81ccc0c05e2c9b5e4881face0ca35bdf1abab9 scsi: ses: Fix devices attaching to different hosts
5261ddbae9d34c0ba6166355946ddd8fdee45b0e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2bb34fb42b06262b0ecc8fa7837d61ba0fe70d16 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f0303b17c26bc6865d369481e98429e22d34fe2d powerpc/uaccess: Fix inline assembly for clang build on PPC32
3e86b957715c4652f0518c99fb05d849960e3398 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3bee8b50c4a962a0bda905ca0bd2ec407e5224e5 remoteproc: mediatek: Unprepare SCP clock during system suspend
21140c6aaba934a481e5a16e629cb4eaa7061f0c powerpc: 83xx: km83xx: Fix keymile vendor prefix
b2b1bb6bdd8e1679bd021eed2401399af0fd3fed xprtrdma: Decrement re_receiving on the early exit paths
604634439f75b98f719584b857887d0b0af99c5f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e0683c34c1d53535f256d2b92ea0e7d12defa34d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d727c982b4187a6db3cd907dc73cdfb34e70576b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5b17678a52c58549e8de5ffa11f17859de21769b ASoC: soc-core: drop delayed_work_pending() check before flush
f6b112e54791d4cf7d436cbcef0d05ceb30be4ad ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8b5e5a5236571fd5fc129ffa91ed1795042d18e7 ASoC: core: Exit all links before removing their components
5536716dfded918eee718d9aabee008fff9cb721 ASoC: core: Do not call link_exit() on uninitialized rtd objects
53a3667cb8aa121b82859c6bf9a2ca46ef230269 ASoC: soc-core: flush delayed work before removing DAIs and widgets
445d5844939c5a8f8cc58f7d5b3c846790042491 serial: caif: hold tty->link reference in ldisc_open and ser_release
a8b80db5df399c05fe56852b3c7e1cc5d2f05d8b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b584abde9f6c240cd62dc38adad798d9508c0924 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
01bf49648334b8910fc1f4c2590ef47e2442eb9c netfilter: x_tables: guard option walkers against 1-byte tail reads
5bfba03826936f45f6952e689b454e385eeaac50 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
13a9ed2fb3c35adda8fcd15584e18b0d416c577a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8d5139cb59e7f76c2c6e27c740a908d244a4e147 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8d793e8ec7653957f5d7fbeb6c151bda21979405 regulator: pca9450: Make IRQ optional
50abe5765072775bc119658903a99b5077cb7697 regulator: pca9450: Correct interrupt type
d98063b3d30e7593853d782fc458b2b589a2cf25 sched: idle: Make skipping governor callbacks more consistent
4e0dbc9531601930cf897e216a7b79eae782a898 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
096fda89508a0a1831bfbb46dc2ca9696dc87289 i40e: fix src IP mask checks and memcpy argument names in cloud filter
91ccf86b45b92c3ebdce450bdced3219faf947fd e1000/e1000e: Fix leak in DMA error cleanup
019aa3e4738f3eda657efa2246e247ceec5c0791 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2023fd10f22e71e4542b0b0815a49dabcecaab30 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0ee69fdf3dfaafeea55b4aca697a6f0564b83f83 ASoC: detect empty DMI strings
5f8a1c5b04d256d3496e8b7a22a725943b99e89d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3b4ec302a48d10a604347341b193b55529d819e0 octeontx2-af: devlink health: use retained error fmsg API
cb8c1f241cd707b0025416a1f03c2b3499117aa8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0e766c48d75a1383c05a8a51f39bf733e17654d1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c82862998ee19378018705743735572fa2e5b6ca cgroup: fix race between task migration and iteration
8b12d65a103291e64895868012bd947c1932f93e net: usb: lan78xx: fix silent drop of packets with checksum errors
0e3d3844e92410b1434ccef332e76d87f7238018 net: usb: lan78xx: skip LTM configuration for LAN7850
bc177c57086637ab607705adf8f534bdb5f2f5e5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
434d64db00c08f64aef1cdbb430668dd54c6a2ea usb: xhci: Fix memory leak in xhci_disable_slot()
de5a2d9a5c375fe3aaf238acd5095018d28f6545 usb: yurex: fix race in probe
0a8f85e00f9d6462414d3a970c0f65eff45842aa usb: misc: uss720: properly clean up reference in uss720_probe()
e6478e4e8564b8e0c47a4de9cec5c72dbf9c818d usb: core: don't power off roothub PHYs if phy_set_mode() fails
c4b75c0725d92531e6e4f8ef99dbcf02c358e48f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
da83ba9028127f3674b0571468e498cd111774b7 USB: usbcore: Introduce usb_bulk_msg_killable()
79cde8f65a75ea2737f2fe2efd2d072fe82b9b35 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
53f7ca4e7666bba63c4e57e9844bfc574d429c52 USB: core: Limit the length of unkillable synchronous timeouts
8159c154f718ceb3fa745a3c32fc781f268f8d75 usb: class: cdc-wdm: fix reordering issue in read code path
37525ffb13129e764cd198e910a8f1ac9c19e1e4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
12dcd5c5d7fdd995b4e418c89ee7857ab1e20e00 usb: mdc800: handle signal and read racing
a440be4fa2d5d57548424b8a1967eaae26bb3022 usb: image: mdc800: kill download URB on timeout
7c40177c419d87825460a5b05801cdb4d90cd5db mm/tracing: rss_stat: ensure curr is false from kthread context
75985cf6d530943a93bfa8cd7306f0b6ba0130bc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e2a98701824fd80911bdb428ede93434c0f2c401 mmc: core: Avoid bitfield RMW for claim/retune flags
bcb06508c740c9cf746097f0ec7b8c9df17415fc tipc: fix divide-by-zero in tipc_sk_filter_connect()
add269c85a250e303736826269a10c6673d49ce6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9a46a6682be783e1b71a65da263615fde46920ca libceph: reject preamble if control segment is empty
ee8d1ba6d6bd3dd003994022a6ebe60d88c43bdf libceph: prevent potential out-of-bounds reads in process_message_header()
19fcce1736f59b7ff130b9fd97500afd6f26f771 libceph: Use u32 for non-negative values in ceph_monmap_decode()
55deb3c81ab7450faea9f0b1b5f73fe1f7f3c63f libceph: admit message frames only in CEPH_CON_S_OPEN state
c40ecb593b98e66e55059a21a402c98597f3b608 ceph: fix i_nlink underrun during async unlink
a7e9b400ec6796a98d62d72dd74fa2a2d0c60eba time: add kernel-doc in time.c
1669b3d2057aa20182065980f3b687053fd93b95 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0eaa89b92ce504cf734255074177c9d5bfea5703 device property: Allow secondary lookup in fwnode_get_next_child_node()
66f63ca3f332b82678a8ee2f915b8a8b7c7b700b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c56f653cec44d51f19d4693dcb4de7aefdde0154 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
681245c92acf045dc0dad6ac6789c57720ae91ab staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0646930f0c993af719fe69569c8ccadfc90a2a23 media: dvb-net: fix OOB access in ULE extension header tables
27a2facbcf716d28353146033915452d667b4a81 net: mana: Ring doorbell at 4 CQ wraparounds
bf77af4f982882dace54ef595a9aa06d8e0224ec ice: fix retry for AQ command 0x06EE
6b82cf6c267c9072aee8d3333de922c77e4e5335 batman-adv: Avoid double-rtnl_lock ELP metric worker
85fba663d20ee07ab91c4c3bceb2629632d8322f parisc: Increase initial mapping to 64 MB with KALLSYMS
93706ca8559adca2949a0310ed7fe6fcfdaef75d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7dc4076be3f5ebea22b015bd50ce0f73e759d0b8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
441f0eb276a5ad214d6bf4c5c9f58777cb60dae5 parisc: Fix initial page table creation for boot
b22adddf0dbc0ab59dfd8e7c316f4ac030ed04a6 net: ncsi: fix skb leak in error paths
ae12da8cb43377ed58987fbcd07b096da78a1119 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a2498e8b983db5eaf31aa9823a362f5a240cf8a drm/amdgpu: Fix use-after-free race in VM acquire
ed5f1be3c0951142504df7eb88c561afef6786d4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f696dcff28dab4f8466d2233112edad8034ad7da xfs: fix undersized l_iclog_roundoff values
9f23d7c6564af2560cf3f3df827ce849396aa2c1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
72065545ff4573fbc566a9c7b0e19046f110d699 scsi: core: Fix error handling for scsi_alloc_sdev()
634edfb2723bb655b09e85289bf7708b5caad34b x86/apic: Disable x2apic on resume if the kernel expects so
cb95da3998fd034d2a609446ab81a7570c6f1677 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ba8479d2dc4c9b1e5f555a1068368aabc3cd1923 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b7b42584d6728f1cae8fc5a7efcd59795ec09056 btrfs: abort transaction on failure to update root in the received subvol ioctl
1d81219d765d662da6af4afaacf6bc7c4b466d8a iio: dac: ds4424: reject -128 RAW value
02407d0d27448b24c2e61a36942203d4c7fc608a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
20eee8cf80441d4327cfdd1e721c644be3d7918e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
929bae639730939baa64254581717d4c4429d4f9 iio: potentiometer: mcp4131: fix double application of wiper shift
63bd2ed0514119d9e5c3bc019ac888aea6fd20d6 iio: chemical: bme680: Fix measurement wait duration calculation
6fef4c6ad5272e863f1aa21806bcc434aa2ec249 iio: gyro: mpu3050-core: fix pm_runtime error handling
126ef6e8cc24a36e8233200f0a9ac13fa2330085 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3edf28ef5d3345a2590d846324e31b6c2cddcf9d iio: imu: inv_icm42600: fix odr switch to the same value
56fae3f6101063c58e4b39fdb0a41702c3989334 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
818dd6c83a4c6bd5a90f3bf0b97bb7b40f5f1d5d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
16c8ffd6a30170cb626c556814bf5a9e1136ff29 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a7fa240a051c542769e2dee84875bbeb2e0165b2 bpf: Forget ranges when refining tnum after JSET
a68ea95b8023e01ce5f4eba7adc14aec74e44c3f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2920ad72cb2c5575efb5b65723cd4561b1c78792 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
50219787279b1f25ca658b669610395e59ddad18 driver: iio: add missing checks on iio_info's callback access
40ebcc8985d75674615f835e3ce366423e5bdd31 sunrpc: fix cache_request leak in cache_release
1ca0a463121db45a80c729a6b8f4f2089d4b7ddf nvdimm/bus: Fix potential use after free in asynchronous initialization
0aa3c15d4963247977948a0606d4bc12ee7c37c3 NFC: nxp-nci: allow GPIOs to sleep
cbd59015c40480346e1a1a01159ab75cd00fe89f net: macb: fix use-after-free access to PTP clock
8ac4e9ea05ef0709469f007f68d174c2fca5c797 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5571764621e1d9bf8991c8442352b225d6601d08 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9fb7e44bbafb2a6f7fcc0e9abd49b17fbbf7ad5f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
20f723bde0604fb8ac975a78c097bebfb2cc3ee0 mmc: sdhci: fix timing selection for 1-bit bus width
f6b559262e44a819e2eb18327ad4d6ccaa9ba5f6 mtd: rawnand: pl353: make sure optimal timings are applied
326caa25072fa97669098cc763f666e6be4b8691 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0d0e7ffc6ac07d24db0c980553de77f3079d7c0a mtd: Avoid boot crash in RedBoot partition table parser
552a835ac08ebd8892320096024af76c0a0ded76 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c2f21832c3b7b0493151618d207a43225a31b173 serial: 8250_pci: add support for the AX99100
38e96c35a6539dcc57eefbd37b252c6208a9d19f serial: 8250: Fix TX deadlock when using DMA
f199565c5c320f31b24ef9632f089ded6f2ec603 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9d30fa6a5e3acad6e474f28a6bbd25bea4679c54 serial: uartlite: fix PM runtime usage count underflow on probe
69b3c9ebcf53d560d6f3b750d56bd43741870375 drm/radeon: apply state adjust rules to some additional HAINAN vairants
602247dad63e59cb2af13b46c25227aa0595cd2c mm/hugetlb: make detecting shared pte more reliable
d58993926968d88a808cf5cc19e88c8ed8fa4f63 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d5314dcb1fe03f7d87bb38ccfb08ad0e53dee4c2 mm/hugetlb: fix hugetlb_pmd_shared()
2e28de9a155a2410971fd35bdafcf695b1d8967d mm/hugetlb: fix two comments related to huge_pmd_unshare()
351eb5c68d25c7879010026e6a9eac937df28bdf mm/rmap: fix two comments related to huge_pmd_unshare()
78df0003bfb33941d883553b59a34d2b34fc2c17 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ea8d5a75842f3c8b9e69411136651be840ff9709 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
967c3f0c3499474e71b909cee32306091a82f127 net: Handle napi_schedule() calls from non-interrupt
8fbd4cfb52c2612bbf550d58a3a362f25135d54b gve: defer interrupt enabling until NAPI registration
56d37f218d4e4e6a00a17b0efd79266bd775cf25 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f8873a959efc0a017457dbf2b076077e0d5dd238 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
45b735dd686f01645765b90c48e30748f4f12828 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fa4c47dd37ca0947e70d0776326bd75a4eb5250a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
47091a009ad4de04c5632afa0962f87d6805efa8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d7f53879a5b644a8e2414ca9c3102363f4bbc6f5 ext4: drop extent cache when splitting extent fails
f8b40d728aa10b0ed30fe483d84511761f2a5cd0 ext4: fix dirtyclusters double decrement on fs shutdown
4ee8f39d3e03ba268216e81b3caf541371e942ed ksmbd: fix null pointer dereference error in generate_encryptionkey
53ef10360be709c60a49efeff5923161db489ccc ext4: always allocate blocks only from groups inode can use
192b58602531b30c1961d8ed4ee3a6b5ab81f954 wifi: libertas: fix use-after-free in lbs_free_adapter()
e8195f109b5410d9eb50bb2f0ef2b145bf5756d3 wifi: cfg80211: move scan done work to wiphy work
7d0fc1ce98988a09a82e6a127b08906afdd6c601 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c4fdf13331dc80f985b773fae479e050dba49a6d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e7b14082546bdb84e855e7cf7ab16da63f9ac58b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cc70a6658725c419a9d78e306749cc4e7a1dd4a0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1726fb875f10c7d54cd439069f517e73851bbbdb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
08a7a6826acc06131c2735885b44ac9d706a26d0 mptcp: pm: avoid sending RM_ADDR over same subflow
aa4ed253ad364c1a8c9e6e5af84fda79eb01aa15 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ccffa6f28fa6461ff0a4c40332a54aab53f01136 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4f47110f9dd4df9e411e579fadac8e4c1d15f535 btrfs: tree-checker: fix misleading root drop_level error message
e2c055b5237948e452f2663ecefe0121c6f23549 soc: fsl: qbman: fix race condition in qman_destroy_fq
52cee0498fb17047a0ab4804ab7e674ac47ce757 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8155ecc71795e14dfb40f35e366fae0111a51292 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ca0da57fb2383ce16db01b36d6c07023acf4456a of: Add cleanup.h based auto release via __free(device_node) markings
151db2e3c8c2bc642e0150d213a9487e45b28d7a firmware: arm_scpi: Fix device_node reference leak in probe path
bf49f51823ace7ca81da4ff40b6666911991c812 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
117d3804c9911d398171f27cc080dff72d5ddeef Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
6729aa84121f025b2b6e19c5e9be25d1300b7aa2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4f0a5198ffb2131af0ade0346ef6659d2aad2522 Bluetooth: HIDP: Fix possible UAF
31c6ad335f64eea7fae15419937a424bbcbd2af7 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ba906c7439b470c20c595d6087a439b5fba174e7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
16ade1b30e55bca1226cb75bbcddc500d1f563df netfilter: ctnetlink: remove refcounting in expectation dumpers
5564a1ea2fbab691c88a1d098a4aa4d0acbed693 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a5d0d414796e0b8a10ef4705e729ce6b9df6eacc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9b3e332fc222739b6c78c45d191405c923abd9c8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c74ada8650c4412659967e29a982e559f0fbaed0 netfilter: nft_ct: add seqadj extension for natted connections
394a2145dc7ff088b4b0aa04ffe70d760c88b0a2 netfilter: nft_ct: drop pending enqueued packets on removal
afd850239765d6312a03dfd561d018521d3eb92a netfilter: xt_CT: drop pending enqueued packets on template removal
a98968af093f1164c6c8a5f8f0726da41a143dfb netfilter: xt_time: use unsigned int for monthday bit shift
e3496bf72d9113bc1876c733ee11b35e4ddfe821 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ffa57ca64023c40668320d77e7e80ee35a146874 net: bcmgenet: increase WoL poll timeout
a18cc7cbf6e91c79e8c58e5e64a76451b21a2b9e net: mana: Improve the HWC error handling
03af9f80d926680610a84f21c907e955be75f690 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
105d2adfadcc7d393c3ad977336bfea2eaf32369 sched: idle: Consolidate the handling of two special cases
2ff062f41654371b50121a34b1143c0f98e12f6c PM: runtime: Fix a race condition related to device removal
fc0608bacee5c4af0360a54c7a66906e6604facd net/smc: Only save the original clcsock callback functions
f57584bf45940cb9c7efc0b793cc3e186e8f154c net/smc: Fix slab-out-of-bounds issue in fallback
2c8fdfb28efd071b9e7182aa5a4be6d1989ee2e2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c1bf8e565aa6530eca6b6b0981929138c99d6a8c net: usb: aqc111: Do not perform PM inside suspend callback
5024b85199a210004098c2bb053d9db62d5ae050 igc: fix missing update of skb->tail in igc_xmit_frame()
d61b9236505b2316d8f2e3c0194c2220b0fec824 wifi: mac80211: fix NULL deref in mesh_matches_local()
5aef9bdbe4cb584f93020db936906402374417b4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
512fbf89d81918b03856aee1f634c44980f9363d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
01ff59f12de42debea829dc567d3e5f54acb7f58 net: macb: fix uninitialized rx_fs_lock
825dd390b35d38814bd4bfe138f0e64cc4b6fbf8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
99433e53d4e162655c8ce73f219f08457bd2153f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3e2bb9b174849e5baab0572ed37d380f93af811f nfnetlink_osf: validate individual option lengths in fingerprints
8dd96edb11d3e83fcd1f9aaa37f28c21e3363919 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
246f55a36d193eb95007f885e7c4fc794e15698c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
473d3551c90f9acf2be5e9c403d9f298b86f1092 icmp: fix NULL pointer dereference in icmp_tag_validation()
129d3dda1d8c2b07083b592f9ba65821a49ea7eb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6bb8a5921bae7b846876f6ed68cf4e79c87fece1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5bc98d857ff6938d9a3847f83b5d455b0a3464fe mtd: rawnand: serialize lock/unlock against other NAND operations
437c148947bfb61e067de10edfb75dcb9c197d70 mtd: rawnand: brcmnand: skip DMA during panic write
c9bfb100244ab0be0e89225228668b9eff8fd9e4 ksmbd: fix use-after-free of share_conf in compound request
113884e9f5ef969db25d96717fc074161088ca99 drm/i915/gt: Check set_default_submission() before deferencing
bf8120d20119ecc6b59a7e209d3fe404b2769164 lib/bootconfig: check xbc_init_node() return in override path
9a64f944778a85a6078672945db1fe3d2631261f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1dc200c6252251a4ad719cb13dc9d3b8a9a80680 netfilter: nf_tables: de-constify set commit ops function argument
5755d528cbc0dcda64a7a9c2785e6c576f953db3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b94e5b3cc8a4a9b4b6e05ba7e91a3bee15e10254 xen/privcmd: restrict usage in unprivileged domU
ae5a879a399c198cbd481fe0b1b69daeafc829be xen/privcmd: add boot control for restricted usage in domU
01cd64dbb8cbee391379d07a2c95d213cdad0083 sh: platform_early: remove pdev->driver_override check
ba6a79fb2fe8649bd0345153240decfa92408518 bpf: Release module BTF IDR before module unload
62e55b31aa05607258656d261e41cc05f3abcc8e HID: asus: avoid memory leak in asus_report_fixup()
780648bf117bbcea589785c715ea266826cd8dfc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4b50320b508657a60994f7a4e41042a948916dc5 nvme-pci: cap queue creation to used queues
e1118c60543c040ecaccabd816eb696465c4bf4e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
382d0e3d500a3c99bcbc04d360aa7e0ecf7d3c42 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c06c456c734451b189f48cbbae8a5e6ae76fec9c nvme-pci: ensure we're polling a polled queue
b7a80b7a469db44bc21722703b7b0d1785101bad HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5003ae65bec3d50b9641c6a5888408fb77137643 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4ee4a2b82500403ed73bc2acaf372eda30fb8031 net: usb: r8152: add TRENDnet TUC-ET2G
7f687774601c926a32102621be39bff5ecbb2c7a HID: mcp2221: cancel last I2C command on read error
8be5305d5f204ad350c9fd5e4d54d3782d25dc85 module: Fix kernel panic when a symbol st_shndx is out of bounds
59c93d1e30c35230306255cf152b5cc3d6381449 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7619cf3b0de80aca8c8323060e612f723e7b5d75 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5bd839aa1e356974b3d102ef84e3908ca8308ffa dma-buf: Include ioctl.h in UAPI header
2e6ecac7785981b4cc4073870fabf729a6ede936 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bb58c0765cb73eabd86eca210cb092ec15cdc050 xfrm: call xdo_dev_state_delete during state update
7041b07efd12123eaa904ed63d05a6994dadfc9e xfrm: Fix the usage of skb->sk
d27ca71ab09eed2779a7567cc69e2526bec38c72 esp: fix skb leak with espintcp and async crypto
65ee3b8bf6f76cbaf93dea7ed3b1c77e6d410e41 af_key: validate families in pfkey_send_migrate()
14214c24bde6340ce1986ce4ecbac67d7a1afd54 can: statistics: add missing atomic access in hot path
10e22981264391dbb1dea3f01d7a52f8963a721f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
581f8665f8ed0a53d8de6fc30621ec27891d6e26 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
eca92bd216ac756e0cf7486348099d632088eb03 Bluetooth: hci_ll: Fix firmware leak on error path
0ef91b34208d6ed551a4902606738ea730467462 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cbeb2b63ce0534ac09278bbd997ed4cab3d53686 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c9cd56156886101cc8169c8972827b48f2f34efb ionic: fix persistent MAC address override on PF
2a24fb4be730093f8f76e4e7bb82871a11746e13 nfc: nci: fix circular locking dependency in nci_close_device
7cf1463e16f80c73608b63b06cc858d1c5276f13 net: openvswitch: Avoid releasing netdev before teardown completes
2e809404ef321c1699edfdfe3ee7797034ee7311 openvswitch: validate MPLS set/set_masked payload length
a90dfe8b204b3d5f82f94ecb7612dc663badc597 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cb6237fd9ed31ee47316bb6308490248319385b6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2504a1103e24522d55bf58367b9ad65ca0845c52 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
365a2b6eb3b49d24ea62f5f8a7ac804dc4fe69e5 net: fix fanout UAF in packet_release() via NETDEV_UP race
100aee2f404d94106b2a7fa0666e0580160cd842 net: enetc: fix the output issue of 'ethtool --show-ring'
3e653b32b879eb98cb53584d762b731611cd752e dma-mapping: add missing `inline` for `dma_free_attrs`
d1535c053e01591b928b78fffb9b0c2d548f7851 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
390ddb0b35b03c386a668ecf7adf243432d1ca9a Bluetooth: btusb: clamp SCO altsetting table indices
9e13631d19aedd6b4b8c21911f6616412025cefb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
aa8ccfb5ad5f81f0960ed613c11a3c3ccfd4eaab netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9d0f2809e37cdc62b9dc159d24536cc596939881 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
35df4439d4a0667e7da368db04e920ed346c8cb1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1b1104199d6c7d1f15171591b181dbe5fd56226d netlink: introduce NLA_POLICY_MAX_BE
4be5f17cf56458b5e784eb199344ff6c1a6a8c4b netfilter: nft_payload: reject out-of-range attributes via policy
676bdfc1a89ccc503b0cc01d0bb1ce1dc2f96849 netlink: hide validation union fields from kdoc
ab81dbd00c5ec591af7ee9342dacfee009af2891 netlink: introduce bigendian integer types
ff83b5efd8d70c6fff2c45b84c5800e7a145aa9a netlink: allow be16 and be32 types in all uint policy checks
42adb91e3092e55d7008c11455b7431a1da92a82 netfilter: ctnetlink: use netlink policy range checks
3eda46b2fa23c3221349440416336f79ec3d5a59 net: macb: use the current queue number for stats
c4b9781a5d430c1f9adf4cd98121d3131821a1ca regmap: Synchronize cache for the page selector
ef98a2eeee125b3f6faa1958a1164f2ebcf2bf3f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
97651d64c470b68635cba3cac3a7ca910bb4ec94 RDMA/irdma: Update ibqp state to error if QP is already in error state
c9352ccce2c679d2d57b65be3fdaf81e5e8f894d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e247370ee605db2d5c36f3a524b9efbd3c22f563 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d2d6763a2e005ad6fdf473aa7af505b84fccbdab RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
824ad1385d45acf475bae952e1b8715ecd028359 RDMA/irdma: Fix deadlock during netdev reset with active connections
d953b53e91201fdd74549b49a2a4bb6ffe744d00 RDMA/irdma: Return EINVAL for invalid arp index error
3266d6a877af80d2a89f427ea324f047c9d10c9b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
78f57257bae14a7be26063a448a5eace660da203 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0bbc880c7b8f50483dfca5e63298338c1816d886 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8b6799f22c35f01db4d80bb29df1980bf96e7c74 ASoC: Intel: catpt: Fix the device initialization
9b54b7490bd5e85a52edf39492680769048fcaa5 ACPICA: include/acpi/acpixf.h: Fix indentation
965e3e8eca58995f2c6f7b65ecb9ff4f114d6dbe ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4c18f27729e9d46f965c0aaf47c6b4f3ef517b48 ACPI: EC: Fix EC address space handler unregistration
5756b6f59fc3c0daf24c90cd80b082a33b3af02c ACPI: EC: Fix ECDT probe ordering issues
420c39ccf9600c395d6ada77a76819a9e33e6fd9 ACPI: EC: Install address space handler at the namespace root
60bafc10353432b226f833c57b12a828d4e7f82a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
08e8e0e3285fdb965cb598a42f1037ae59d5e5d0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d1a431d4421197fe4ecfb77170b66e7d1363361b sysctl: fix uninitialized variable in proc_do_large_bitmap
e8e47226d33ed32b80cf496d95fb6637e5cf5d0e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
15a2d23a39910b925df76a86ad376fcc5704ffb4 ASoC: adau1372: Fix clock leak on PLL lock failure
bfa179dd4f2fb9a01a7e4e6fe8b1e9de55708dd7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ab8d4572a38618b180e16196fca1fd34152bd569 s390/syscalls: Add spectre boundary for syscall dispatch table
edb1842f7c61e8d9ad9d9acf210cfa693419b574 s390/barrier: Make array_index_mask_nospec() __always_inline
80c69f530cff1e45764bbd5cdb772bff54b0e036 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d3a8dfdd17dd9031bba7d2fa0042ff07495b5428 cpufreq: conservative: Reset requested_freq on limits change
255f1a973abeec8d05726fc9a19fcfcacd44daf1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2bb3cf0cdb5eba48b5895722362bbcfd109bd3ee virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ba158d50abe0434f898af9234b57ec6c0a5073b7 erofs: add GFP_NOIO in the bio completion if needed
22620f04e8b03335b14ee6cf8d3529a3f4954b02 alarmtimer: Fix argument order in alarm_timer_forward()
ade407f8151506d02507bd8a214c7ee96ccd5d63 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2ad79c7959a0b707e577be9b6986bf1e35ce8a5c scsi: ses: Handle positive SCSI error from ses_recv_diag()
e26e2da6297b84420a5171319cb21628126d22d1 jbd2: gracefully abort on checkpointing state corruptions
8645978fca8e100ee570d5dd87bca0cd63451ba0 xfs: stop reclaim before pushing AIL during unmount
a7a09ace5b7371a1605c4afd12aa267915d46a0e ext4: convert inline data to extents when truncate exceeds inline size
11f777fc07487c6097da3548a12da2b630825438 ext4: make recently_deleted() properly work with lazy itable initialization
7a264146dd4a2dd12c53f0630c7abb368a4fa4f9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
40ccb000b85ea86b1f8357f036e83f8e9bf7aa6a ext4: reject mount if bigalloc with s_first_data_block != 0
1893c53e2a9f23a2412e53701f90ab3e572bdc30 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7e0be99c3c0db018047f4fd02ccb1ad1c5a0a477 ext4: always drain queued discard work in ext4_mb_release()
f5b8f0f97cc0f6ed29c96a59394cd97172b447f5 dmaengine: idxd: Fix not releasing workqueue on .release()
61ece9405a1d74c845ba85f14e06d16597b7f891 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
eb23a385e9585e0de75ba777d1573282216902f9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b9529d4a734d14125afed1719cce3508c475e647 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f00625645c6b63f77c4efeb564c56c5b015c5fa9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9c6675b027ebaf1a260d75675470334365729e83 btrfs: fix super block offset in error message in btrfs_validate_super()
e34ca23999083e2d565f9dfdba5203a2f5559b0d btrfs: fix lost error when running device stats on multiple devices fs
b52067645993ae1f4ddc164474a991c2e2619f29 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
7489f2c29ede096933b7978af1cd6be5aa5f719d dmaengine: idxd: Fix freeing the allocated ida too late
6568d3542fe0f28fa16ab6d0cc6c9ed65ae4a961 dmaengine: xilinx_dma: Program interrupt delay timeout
f72845ecf23340b9c296a16d2299d4ea40aa4bb5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
59671fd64fc750a33be886ea54a6c73170746b2b futex: Clear stale exiting pointer in futex_lock_pi() retry path
a8f95c03a0315d0f9beb89d1076747de2d83f5d9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a7132cc6a86b82625b88e2825dec41c8432cc1de atm: lec: fix use-after-free in sock_def_readable()
4804a2ac6faa7f3eaeaf757d1fbd3bb008a0f182 btrfs: don't take device_list_mutex when querying zone info
ace2aabf776d1997c915039288c38c57c7fc714c objtool: Fix Clang jump table detection
6bb1960884d74552c07f6a400eeaa8c8340bf349 HID: multitouch: Check to ensure report responses match the request
74b6aaf6ea06bb2f4fdd42f72c9aea9d3cb71581 btrfs: reject root items with drop_progress and zero drop_level
21bf7b27e06887d4e9be779d09ece00f99b8898f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
357e910703914fe989797543582ab306780c92bc crypto: af-alg - fix NULL pointer dereference in scatterwalk
83bf243c32c62d5aaf21eb2373f0a1b7b03019b5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
94ecf0f8c0279914c7c64aba6768b5e940d27b28 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
714ad73c21a1caf833a4c959587db3b072b2c9a3 tg3: Fix race for querying speed/duplex
f2dcb3d119caa0fe01794be2290e036a22bed4d8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0a4d45f27cd244726b490945b3386da0d945e52d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
efa49e96c828a6d8b89f5e3986afca654b7f4b80 bridge: br_nd_send: linearize skb before parsing ND options
97174eb04222502ca35c3977d7a6ada84c209018 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
27d56fb4834bacf841304713ed44221358519cd4 ipv6: prevent possible UaF in addrconf_permanent_addr()
0afd29a1f36139d09c3cb26c5f4d4ccf14bc0ade net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7441d31ab932c4a83d2bee8345137dc25d0ce8cc NFC: pn533: bound the UART receive buffer
aef55cf19875cf7c5665106862d2c00f06f842ee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d41eff414584234df8830d62bae11977b876cb17 bpf: Fix regsafe() for pointers to packet
182de67dd79236990970718858a8f25f1b8b0e32 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
825834144cc04ddd705a3b94669baaca47c4c008 netfilter: flowtable: strictly check for maximum number of actions
9f9ae762d0182947b69c0fef3b2f0b19f88b8ae4 netfilter: nfnetlink_log: account for netlink header size
c9c85a451d12cfe976bb0cbf41b6f3fdd91c820c netfilter: x_tables: ensure names are nul-terminated
8a7ba476f17db710bebc9347587e533742880e9e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
66487fe73ccb663fa69189cf795b1c73b0d03d32 netfilter: nf_conntrack_helper: pass helper to expect cleanup
eb370ec95c40ffb0150dfec3c24b6f78bb172ebe netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
41bdf8ddead7f969b944df54eb54fd4a0467b6e5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6ca15beebfedef99d56265ae478d39e861e1a6f7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a253c0cdf77cb52893aff58efcf5206e0e0a1370 Bluetooth: MGMT: validate LTK enc_size on load
fb4f8b9a782b57b5b481c13d7629e4d2674341ae rds: ib: reject FRMR registration before IB connection is established
767bfcc86c8bdc319f23d5f940bacada953dae93 net: macb: fix clk handling on PCI glue driver removal
dc5fdf8a9077b509f8daf22b5d94977e54a968ad net: macb: properly unregister fixed rate clocks
2e7dd5f9c31f5c4529fd16a19effde6b717cf979 net/mlx5: Avoid "No data available" when FW version queries fail
053b07187eaca3057b288faa65e95ecfc4342353 net/x25: Fix potential double free of skb
5e637f3ee020ac56b066169651f9678313a05ece net/x25: Fix overflow when accumulating packets
67b14c2a380baf37d938d9aa95cb6c16e3ffa7bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
13c0688008c11cbbb29dacfa33efc084d822a706 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6da1c66e19fe115eb4fdbe1842b7944c01899632 net: hsr: fix VLAN add unwind on slave errors
eacf32a5f4b0f9ea598d1bfc794f37116b1c304a ipv6: avoid overflows in ip6_datagram_send_ctl()
e6eb58b2ef8f69b7b2df9cd798cf2408b85abb66 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e8ddf7003f-c87a9fea8cfc.txt

4ee4640263b67593cab36889811d073f0da292a4 sh: platform_early: remove pdev->driver_override check
00b34726fc8f5819df93669370b8d4db8483e2a4 bpf: Release module BTF IDR before module unload
269902047612c1c94d0535710aa8b1c4a81e7170 HID: asus: avoid memory leak in asus_report_fixup()
74881da711983a004d5414dc6a5a9910f1749207 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9b2bc546d0ea8ea4e0d86ce2a1b00176e3a8c03b nvme-pci: cap queue creation to used queues
e80214241957464460fa47d1a898418c8915b3c2 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
32878b810df6a395962b11cd2b54fe1d1de1e8bf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
65d9a621bcb4280e70d9a8e6836e638319c3b7b6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
de48116e6483e7a5ef6eccccfd71930696de589a nvme-pci: ensure we're polling a polled queue
1a03c3f59e51061a6e23504d7f332c33fab4baff HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
93956a14ba8530161ddc6f3aa8d4094771d9dfb3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8bd30f0fdc70f1357be613810598786071b3642e net: usb: r8152: add TRENDnet TUC-ET2G
44c5a9c7d01324840e300955a9a7bd8e3ac1dee8 HID: mcp2221: cancel last I2C command on read error
f4f9ecc2ec0cd42bae2caa311d57f353fa5edead module: Fix kernel panic when a symbol st_shndx is out of bounds
606c374a6e5bac4c9fb400f93e3c4d66457f8528 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e057bd1fd8f05ba807dd98c3c07eb59c6eb2b178 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b724865a41bd744c7989351e1ac59187b9ce6a93 dma-buf: Include ioctl.h in UAPI header
1cde02e463ccf2a17733f3321f7c7179a8cb016c HID: apple: avoid memory leak in apple_report_fixup()
2ddc5f791f287ece0f48061d9f4eabc8e37857e2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ff593313ba4487983a2759a2d5f4683b191bc412 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
04ecbf95c292d0d90438e6298ce3785d90e5d0cb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8a77d87c78c4330270914e82ed1ff0121c150313 usb: core: new quirk to handle devices with zero configurations
7837565fa7776a519ae3d2a5733185e73f5d6364 xfrm: call xdo_dev_state_delete during state update
1102981a7be558464da587bacb64a51cf593971a xfrm: Fix the usage of skb->sk
787d61a4b6c19a6d61dab069bc28ef3190831cc9 esp: fix skb leak with espintcp and async crypto
bcf4d333c5eafc8957d7bbee90b47a5b75564571 af_key: validate families in pfkey_send_migrate()
dd54c216b512a506236f6e9d6157d0d476c83bc0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3050bb97c32b703f66231bc7e2623960ae9c53e4 can: statistics: add missing atomic access in hot path
18a748f7c0a4ad406a1eb1292795e823a9141c1b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d98c445763693b7eef9356cfd43559ceea727718 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6559b0e34c56ec6158cbfeff2149bf0190c527fc Bluetooth: hci_ll: Fix firmware leak on error path
30451479c9668dceb8b9c1386b7f906cd45edcdd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
848ddc330b0c11202862e138c6d83048c6d81406 pinctrl: mediatek: common: Fix probe failure for devices without EINT
60ce42a6022244687d962b14385d4d4346e4c7ec ionic: fix persistent MAC address override on PF
ac290fff381b3111dcd8107c14829bffb230e07f nfc: nci: fix circular locking dependency in nci_close_device
0e8ff89d37ac0c20f0a415d0e03d68aabfe062cb net: openvswitch: Avoid releasing netdev before teardown completes
c40cc4fc46be45ec776a5688aa8323327ba63c08 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
b8aba43da4ed74af3028f96330a6bf582a8b063c net: add new helper unregister_netdevice_many_notify
d6e197f799d9275b71378b27e5d6c6350a270065 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
de8413b3914a1e2aa0504cf4c2dc4690c08dc168 openvswitch: defer tunnel netdev_put to RCU release
140b85dcc5c11e2480a5b602b9827dbb0334f5f4 openvswitch: validate MPLS set/set_masked payload length
bfa8af4159f87a6fd6dd484d62c71354289c21ac net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
58d32f2f22c6d75a49feb73ade6302f1278c5d68 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0af3acd5c86e32719d1e8a50f0401d4b962faa64 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d52d6b9498fb34282be7d55e5e45ed74ebc127d6 ice: use ice_update_eth_stats() for representor stats
100926c8031781055f50c7d10846d47fdf2564b5 net: fix fanout UAF in packet_release() via NETDEV_UP race
056417bb012dfbaa1d2967363c6fce63d28436b8 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
4ca028716e14d7b9fec8815343752c1eba59f4ee tcp: Rearrange tests in inet_csk_bind_conflict().
0c9d4fc5aa5a4b87a3a57a7d074d0f3effe49304 tcp: optimize inet_use_bhash2_on_bind()
9e03ced7f56c484cd405345073bd570b980be160 udp: Fix wildcard bind conflict check when using hash2
62999ceeb8f8989da929a2972586aa9eab8b28a9 net: enetc: fix the output issue of 'ethtool --show-ring'
3e18440628c386632aae44c509fb92a692e35409 dma-mapping: add missing `inline` for `dma_free_attrs`
ba3fab6bdb59dc7c8a3d0abad4ae024207168dce Bluetooth: L2CAP: Fix send LE flow credits in ACL link
9476797a6266232de64c2704c757d335ee19a8e9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ad338327be8595ebccd4ec72c88a472e9e4b129d Bluetooth: btusb: clamp SCO altsetting table indices
3341ab233f081a0a6e0b2b8e996e9bb69f242dac tls: Purge async_hold in tls_decrypt_async_wait()
64efea79bf1c9bbe656b70b7c3ad427c99e81751 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
afdea3a7d4b36e7592d0d2ed6a05a3a09adb8822 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
dd6c6d8f161ea8cc6b72ccfd2ccd309c026e2385 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
579f794ca1fddcff1a9f251e2b96ad967dbe99cc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7ea14663fa73df7e6c87db5bc63c5e3d5ecd9cae netlink: allow be16 and be32 types in all uint policy checks
15395efab70fde17efebad5d49eabaad5de0ba2f netfilter: ctnetlink: use netlink policy range checks
b9dc9cc4422f8f67ef025ee9adebe1df7f8bf9b4 net: macb: use the current queue number for stats
f6d9d527ea8b58c28c3a28fcca81ed494897a734 regmap: Synchronize cache for the page selector
3e9143243f40dfd6d7ab5decbff3cacefe3a087e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6abf9a134f165d994a812ffd6330b5c58831b07c RDMA/irdma: Initialize free_qp completion before using it
de6606e67341816c0f9bc8efdf887d69074d3c19 RDMA/irdma: Update ibqp state to error if QP is already in error state
8b958aeee449e19953030b3612f7bdb2b09009e9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ba1752a12730a26139ed44015fb765870fb3e26a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
79ce2bd07cb918679b9a2fc3ad22d09a511ff4c3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9879e6a0179887653a0609657d5556b3531d567f RDMA/irdma: Fix deadlock during netdev reset with active connections
6d5ca698b867cbbe72d2ece2b885358578fcaa45 RDMA/irdma: Return EINVAL for invalid arp index error
7d0fb342225a8d0f5cce5d4ae1d44dc492845515 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
16ae23129ef992e2ea21a74fc6b6b341aace6cf3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8642707d8812ea9274c1be227a5bf77740601ad9 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
678447326c47e1178c832326e0e6b9c5fdde240c ASoC: Intel: catpt: Fix the device initialization
99f23539be8038b87099db85c2ba87b66703dc56 ACPICA: include/acpi/acpixf.h: Fix indentation
426b2009f852e22051e715ad9660dadb6b2c767f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
488b1730542dbeee72cda7eccfe9c817a4b0697e ACPI: EC: Fix EC address space handler unregistration
3e4f0f89b98b8374e00acaf1f271088c8647b90e ACPI: EC: Fix ECDT probe ordering issues
7362ba18a2b2e384da79d5394448a87405478a95 ACPI: EC: Install address space handler at the namespace root
ef13142af09da43c5a30f4f7d51a898e9ccaaa0c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c964d12aa60ea934d8edc1285284006aedb601f1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
876fc08c0bce839edf28c30f188f2d054f9084d4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a506388e9456561b0187ae595bb61eb2b9da8e15 sysctl: fix uninitialized variable in proc_do_large_bitmap
b98a76b7c38fe98924c3a9b73b703026466ef9d0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d8ad5e842fee907532233616c450c3d125ec6a99 ASoC: adau1372: Fix clock leak on PLL lock failure
560e2fb71380516301ffb9521ac68611e126b69d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b932b3c2f79c90b4c90d6483d2c45b7abd04ad31 s390/syscalls: Add spectre boundary for syscall dispatch table
a4b9cd9a3d5395f25ce1c28538b4bf1b208bdc7d s390/barrier: Make array_index_mask_nospec() __always_inline
cfc85ef17c1ca34d00a3b3d6c7ef0a16c107ebd0 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e55424434737fe9756818eb64fe753c698dba7b6 ksmbd: do not expire session on binding failure
772cf76ebf2902454bac47ef5a0208e75d3a5f68 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
221c1a74cb09ec71557f1033404747826556bdec cpufreq: conservative: Reset requested_freq on limits change
daf2f1a0fa1df17d49009a391fa33e5ec63633ee KVM: arm64: Discard PC update state on vcpu reset
c5cc014715388a2d374c5cac85e74195462442f3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
686208cf053f2b92847b04506e6f982936d1793c hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5dad9f8d3e0ace8da42b37488461e6c5152a6e32 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
991785ad1c43165dd079bd2efbd68dccb3e3bb16 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2ce9355e292a25d69580613e4b1f36f4ec9a77af erofs: add GFP_NOIO in the bio completion if needed
3fa43f7adae0f741adc5bcb6e9779695596898ec alarmtimer: Fix argument order in alarm_timer_forward()
c9e889f8ceec674fc107f6a64c8d07200d011da6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
609a99b952a99e1e184c61096c63a195ff6ab589 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cd2f615e128f0e7585f0b7d504d0404e0e8a87ba net: macb: Use dev_consume_skb_any() to free TX SKBs
8debf5874c56e37f1ee1eac919c1f6ea40968542 jbd2: gracefully abort on checkpointing state corruptions
cdd520c45058163caea72b6308b0731b932bb95a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
bf55e525efd328a59eaab684054870ed9721a51d dmaengine: sh: rz-dmac: Protect the driver specific lists
69f4324fbc71a85db7bf4dfb6dd30fe03f1afa8a dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
15c8fc5f1c5efaec73129c1226449de4825f8a0d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
5177e8d96987db6ca6d7bd512f5c6b3d61f81dde xfs: stop reclaim before pushing AIL during unmount
e63ee4655b8245ba27f0f0c22ab131311c8169a4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4afcb40fc82cbd503ffbd39c2a82284eab7b736c ext4: fix journal credit check when setting fscrypt context
e029d4bda62129bdd78af39642f55de8d43bba60 ext4: convert inline data to extents when truncate exceeds inline size
acef3c1147da696bb3bdaeba164c1f13983a6a90 ext4: make recently_deleted() properly work with lazy itable initialization
e28ec767d07e89ff8e432fe7e0fbc3f3c2896a44 ext4: avoid infinite loops caused by residual data
d1722a0ad073ed189c261eb2d9117be61efdf86b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
de85854232ab7d33f419397f6922c3c9c2c0a249 ext4: reject mount if bigalloc with s_first_data_block != 0
9bcc2ab13f073f0cae8f456fda6a749559b9f8f8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a1fc6f216af4933feb3d5ceca3b3b79f52fac2d4 ext4: always drain queued discard work in ext4_mb_release()
483df01259f834c6e9b283598cc1628d35b69dc2 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
088dafdd3e8b48684be6d9473aa3b9bb16d3635b powerpc64/bpf: do not increment tailcall count when prog is NULL
e220a6990115fbd22a4dc82df400cd2960d0d223 dmaengine: idxd: Fix not releasing workqueue on .release()
a37d14f135ab62703df5fe9c12e172b62b6117c5 dmaengine: idxd: Fix memory leak when a wq is reset
6fedd1316cab3230c5375d881cdad6232f150d1e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
94657c36783d481ef538193f2854417c369d5c14 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
69443171a0d5dbd1f3d28cd48df5ae000e185d25 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7df3b8e984b860e4145ffa123a473bd5cdb156cf dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f91b9e5cf764c85b8f3eaeb6ff21c7eb5a31c054 btrfs: fix super block offset in error message in btrfs_validate_super()
8374d60448fc6bfa9bd7bd3cccf093e79b8b4ac8 btrfs: fix leak of kobject name for sub-group space_info
cf8cfce32684f7962e502e6de562b581cbb7d664 btrfs: fix lost error when running device stats on multiple devices fs
144c6ba9efffccb38e585f2762ef1bac07e98e51 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8992f67a33b64ca1eee09fec4bfea6e99015a99a dmaengine: idxd: Fix freeing the allocated ida too late
c344b7517ebca3b6d7fc0ff5910a6ba58283eae8 dmaengine: xilinx_dma: Program interrupt delay timeout
2e60f2607c3d380a78d17235edad71ae5e3bf995 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2d894750410e302bc105c71f86d3e17bfcfba513 futex: Clear stale exiting pointer in futex_lock_pi() retry path
bf808261c260a132d38dc02a657e0f494027d22f tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
a0828f7af72dd391ce184d8ef1324a19a434b3ae HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a7e5ef65c122d7c6cbcb2d5a78ce5b9ad54962c8 atm: lec: fix use-after-free in sock_def_readable()
9f434955b84436f069e6222eaf545f856f5bae3a btrfs: don't take device_list_mutex when querying zone info
59f536810436980b2fcb42d13612e03320267e03 tg3: replace placeholder MAC address with device property
92aebd2b92bf78918370c209bba99cee29840f42 objtool: Fix Clang jump table detection
d78be94c5ab1329bed7576cc65401ef649ca721b HID: multitouch: Check to ensure report responses match the request
4ac7ad6e5dbbe9533475a5de8adc7bafdf46f6de i2c: tegra: Don't mark devices with pins as IRQ safe
7409384c131791e8f63bd68568aa28376075e8b6 btrfs: reject root items with drop_progress and zero drop_level
517c08d894a7a996e79a045131d0e00052ed4a67 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cc636102eed2255ce4dc4c8a43a74bed39d91e80 crypto: af-alg - fix NULL pointer dereference in scatterwalk
aa928ca983593bf107900f00bc7a9b01d042df7d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
92c3f897d5d98f2c54db37f30d4efe7a420f137d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
db77895a56358882308362336ed76608ae299127 net/ipv6: ioam6: prevent schema length wraparound in trace fill
54033dbb84e50f499df7cf48fe7f42d8ddf3af04 tg3: Fix race for querying speed/duplex
92b2272883d49bf8b8f878739c4bba6f526625e9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
44498aee244093be6d1924b0f0ad556185807203 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a0ddc0b9a078e592a5edebaaead444596743862c bridge: br_nd_send: linearize skb before parsing ND options
51bec034b15e81a050d0daa67b6bf47faac89705 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c658bb6e0e360646e451989f75ad0a54d0d8a2b3 ASoC: ep93xx: i2s: move enable call to startup callback
1c8da93f5580dbeedc3a859e7b2d53f18a0b1c17 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ec7918cf96e41e5ba57da22c1777a2767888a236 ipv6: prevent possible UaF in addrconf_permanent_addr()
9fd4ecdba67e40e0d1f41329345400b43ab2756c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4329118ef76369b7b59ebbe5f2152e17cf40a3e7 NFC: pn533: bound the UART receive buffer
ca0a98b53955653dc9ca36786e7e071e9ac40c5a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
db4d28c017e4d7551d28bc73292b18148c093b7a bpf: Fix regsafe() for pointers to packet
4d81ecedfeb5f105ecd079b384dd670def5006af net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d097d6da2b4586d5162b10d9eb1420dff3f7c34c netfilter: flowtable: strictly check for maximum number of actions
cc8ebb0049f5c44723d3cb6b9dba38c3a21df57a netfilter: nfnetlink_log: account for netlink header size
738d9cf36bcd817c213ecad3f93ac71d3e4300f7 netfilter: x_tables: ensure names are nul-terminated
a3c8a40ea705a51f90f5c65c5521f1a7ab467e9f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f34eacbb7e7d8890f75cda64dbeb82333e6327bb netfilter: nf_conntrack_helper: pass helper to expect cleanup
31bcaedb35a8afa83d3a0fec5e5fcb4eae1ddc63 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
aab0c3d5f11bff49361276747ded6c6cd41f4943 netfilter: Reorder fields in 'struct nf_conntrack_expect'
798a13e204a122aec671eea97ee39ba7c70ac543 netfilter: nf_conntrack_expect: honor expectation helper field
2185c6018a3e0ee699689ac87c536f0b62633ee6 netfilter: nf_conntrack_expect: use expect->helper
35d71807039fba5f7d6d0d34bd34bede3f80d4ac netfilter: nf_conntrack_expect: store netns and zone in expectation
be172b8e569f3e9eecc284048f39e476df2e94f1 netfilter: ctnetlink: ignore explicit helper on new expectations
d3a54d34f8bf6653ea55088d067c81a2e198bd54 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ab76945389d2d23ae87c56ccfaae891c9b52aece netfilter: nf_tables: reject immediate NF_QUEUE verdict
7e1528ecd4882dee20501137fcdf4f2e20049287 Bluetooth: SCO: fix race conditions in sco_sock_connect()
242f15cbd5502259b3bee92ea2fcc562693193b9 Bluetooth: MGMT: validate LTK enc_size on load
3f661935abdb7682f6995dbe4dbb158dc4524315 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1e2848565aa5909084cc26dcf5d1c0688b6abe6a Bluetooth: MGMT: validate mesh send advertising payload length
c6261d0bccc050dc4ac65f96fbf60ef76c2ee791 rds: ib: reject FRMR registration before IB connection is established
35ee4268ac1061d117cc4a4e724af9925ecbca66 net: macb: fix clk handling on PCI glue driver removal
c5ff2a05c2130b170b5fbc050bb4773c56fa2560 net: macb: properly unregister fixed rate clocks
e6316fb41ddfdba56bf94f2c90d6f4d91fa20f66 net/mlx5: lag: Check for LAG device before creating debugfs
e4b4c820023dba604013be6995631b753ae8c6ff net/mlx5: Avoid "No data available" when FW version queries fail
f7c84df785d07d56a1911b6ea646331c3ebde10f net/x25: Fix potential double free of skb
9ff4844fb74a03dbca587908cde91d388abd9487 net/x25: Fix overflow when accumulating packets
6dce5d70d73a57c8ed4b23ad7e7843c8c99e2efd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e282ccc47f40a1b0cf9b6726033e7b5384477827 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
04666ce2524968c6d938900b9660d2656b442cc1 net: hsr: fix VLAN add unwind on slave errors
73542b09752e342886a8e09899811e7c8dd5b729 ipv6: avoid overflows in ip6_datagram_send_ctl()
c87a9fea8cfc4cc83886c9813a9f0fecc147112d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1092e80a4ee-f200ba8b4fba.txt

4d140d7c4673de78ec22ba4c0a336d56ea01a08e io_uring/kbuf: remove legacy kbuf bulk allocation
6bc26d850f81c64ab0811057f265381e0ed02720 io_uring/kbuf: remove legacy kbuf kmem cache
ca93bfc4f3ef172f74112decc3c08429fe74536b io_uring/kbuf: simplify __io_put_kbuf
8cf6b9ddd547d2bec926eda2ddfde2e643bf62d8 io_uring/kbuf: remove legacy kbuf caching
6b29f9c5497806744a4c3b78de101c6ae74bd9d4 io_uring/kbuf: open code __io_put_kbuf()
78aa982c641345751024148b51357c7c07cf5bd3 io_uring/kbuf: introduce io_kbuf_drop_legacy()
c9bac42cba77c2220aa04a5fde69d0b3004fb64e io_uring/kbuf: uninline __io_put_kbufs
12c3ec6aff1e214853b4e34649b3b9c6ffb57dbc io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
8ece1b8e7404dd1184d26482a1190749b052200e io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
5cb47f21c7b2cb46ecfd9c3e4299802eb9b99d58 io_uring/net: clarify io_recv_buf_select() return value
f681855fac512363065427a31577d61cc06834c0 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
f4ba72647e9c1afd35cf505bf7a1b2d400c2ee8d io_uring/kbuf: introduce struct io_br_sel
8ca53013eb7a7c2d71f35a2fb2cbcc2a68271601 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
9f112941afa4d22f8855deb1479356adec9c9d5c io_uring/net: use struct io_br_sel->val as the recv finish value
b56a730264004c4ccb82c6ed3f024f5f13636ee1 io_uring/net: use struct io_br_sel->val as the send finish value
6ab7f1a2e1e8e27f047c094dc399b51d87f9bd33 io_uring/kbuf: switch to storing struct io_buffer_list locally
8e0b085f3f649d4608583cfad31d07145f94c578 io_uring: remove async/poll related provided buffer recycles
c200e5fd148b06729cde6afb5c7c47c4eceb2b85 io_uring/net: correct type for min_not_zero() cast
db3eaae1d7db8d46c88016980d071f6cf7ca5298 io_uring/rw: check for NULL io_br_sel when putting a buffer
54c8be528aca96fcacb2af30e4ef8e9ecd6dfdbd io_uring/kbuf: enable bundles for incrementally consumed buffers
29161fb46cd1abf73e0234b70fbb6f362c8d1115 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
90db5de0ce4df0c81cdb724d72152659aaa00222 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
571e7d6baa7952d404ac77aa2e9e71359aff691b io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
442040642ef77052bfaa2d9849573583dd7994ef io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d328090bdb9ee19b5213c0432c3523828da0f169 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
18bcaee94766fd5077ff5fb6c3a15f74a24cbd2d arm64/scs: Fix handling of advance_loc4
a5cb124e7c1edb0064c3a4f020b673323a7f65cb HID: logitech-hidpp: Enable MX Master 4 over bluetooth
68cc3c6835c4df0af8ee5ff2f9fa63d49af4a894 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c5c8e3e5cee33f02cf7168b63f9e6aec3f48e675 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f6607cc4def635be26de2436467fc3112f4a4430 atm: lec: fix use-after-free in sock_def_readable()
8505a07ae0c6d5387bb789b1a56c8ecf7d37cf40 btrfs: don't take device_list_mutex when querying zone info
27dc3a7ed2713b79ec5ce0f61bfeec0971ba5c89 tg3: replace placeholder MAC address with device property
6b5dac066978dd2064f2f44caacab260ff5a84a6 objtool: Fix Clang jump table detection
e8de20bf0cc1fca89c6254312d1ddfb78f278999 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0878e8fb3021c0712cb3bb71f0f8f0465460a501 HID: multitouch: Check to ensure report responses match the request
e2fe59f26b53597a12f5b4c52703182036dce0eb btrfs: reserve enough transaction items for qgroup ioctls
5c64ec6e6773541393202aa081094c4740e89d9a i2c: tegra: Don't mark devices with pins as IRQ safe
36ea828a6df8cfd15186412a5c4acc3bf57c14bb btrfs: reject root items with drop_progress and zero drop_level
d36be777efef4a1e5615904213ecad4a92a9210f spi: geni-qcom: Check DMA interrupts early in ISR
7de71879f09ccad5b2400e1ef98a8bba80eca1f3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6973e6a17038f450dfd8fc0422a17f8a711bb745 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9d86e08d0b563f535f42d325b349af76de931f86 crypto: caam - fix DMA corruption on long hmac keys
d51a2f2f27d8e6c4ffd0b40fde1d8aeff4ca01a8 crypto: caam - fix overflow on long hmac keys
395e052b156341185f1dc211b89b4f5c9161cd0f crypto: af-alg - fix NULL pointer dereference in scatterwalk
34727f1f563cbba5c76f0678743c790567dd69ba net: fec: fix the PTP periodic output sysfs interface
fdaaa61bf54a3b14dc0f1804c39a71309c8a843d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
67f200f07ddc25c75e0364b2f2c119b058655e85 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
97a01e98d0ed405731f14b45bc959244d666bc36 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2350211bf765c7875c9549c26d131c9de933eba4 tg3: Fix race for querying speed/duplex
3731ce1e30279fc66512840a868a8dad8db805b0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9e76ce0a8de8fc779bccf78c8eabec0d2cb06e7a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ecc14311a6d82612338a22ba91f8fea5c7b1e216 eth: fbnic: Account for page fragments when updating BDQ tail
fdc74ddd957bb02945836e62fb5d5916a2282e5e bridge: br_nd_send: linearize skb before parsing ND options
77e160c83b0b5e38a7f728f18abee7a3db2288b3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f1913a322ab70a4e47cb70c492c73dad6513b2e1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d44943fa0372f9bf27782e87fc39db4f81abed03 net: enetc: check whether the RSS algorithm is Toeplitz
3dab9c0dfa40c5acc9e1760b366156ab183ccb08 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d69e4e48d0aa0981961ffa9ce58ed3ff2018cde7 ipv6: prevent possible UaF in addrconf_permanent_addr()
6f27d18e8b5a6bc78382fe50ae5eac01e50cc40c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
524b2fb6bea62306833e357e307d18cd184cf605 net: introduce mangleid_features
84b131c183d023243eb6d8e4ab213e1bd0a94857 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0ce23da3502cbbb9d3f731ed623f22033d318937 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2c239ed4dbf0a2d14a5a39eb1b9ab92eb2386d5d bnxt_en: Update firmware interface spec to 1.10.3.85
9f07a9c49978e9c5c8c7610e7bce9068801e7783 bnxt_en: Allocate backing store memory for FW trace logs
cba57dc8a473ea04ad2204014c96acddb6ec921d bnxt_en: Manage the FW trace context memory
743483f9e93042821203b5ccc2285b22c2b7ef3d bnxt_en: Do not free FW log context memory
de4e46e3fc04523adc787cc15e8130b04fded05f bnxt_en: set backing store type from query type
e03d31621895c2a7c1c49ca98813cbbb8c1bde86 NFC: pn533: bound the UART receive buffer
0db23d361caea0f9b61fc37fad3ee2de0d27f18b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
287cf1c9c9651a8e1ab1c95a3e4c2075220f968f ASoC: Intel: boards: fix unmet dependency on PINCTRL
1e630b55e6b278556474770877f52cfe3556a8c8 bpf: Fix regsafe() for pointers to packet
a7a0e9abfd6249922048cfdc1beef6b58e62534f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0704e16b5de976939872169f52746661b57c39b8 netfilter: flowtable: strictly check for maximum number of actions
68188fb3a87292a30a86c87c524bd438bf34b64e netfilter: nfnetlink_log: account for netlink header size
9a6a35d263c745a592f4f76c7f1b3eb1b8cfc803 netfilter: x_tables: ensure names are nul-terminated
02c2e6be22d7005ca4bc3eb4321e7412cb5818ad netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2f6d8ad751181af26621c206d975109d1d1026ab netfilter: nf_conntrack_helper: pass helper to expect cleanup
5d374155d070795d98ebc0295a2bfa4219d0589c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
de75bcbec49863b95a3d2b8c56e4e908e651e7e2 netfilter: nf_conntrack_expect: honor expectation helper field
05fa3d61c2c37163635aba355650c8dc155ea503 netfilter: nf_conntrack_expect: use expect->helper
c289d73ea879de9de3171337b698ab47a0a85ae4 netfilter: nf_conntrack_expect: store netns and zone in expectation
e285e2c51931f177e961c839315c2b845a50f946 netfilter: ctnetlink: ignore explicit helper on new expectations
97fb76c1f5e412533c94c533491682202e96daf2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b1d2d8a5fa7ec7ffeb5517b89f4603b963e5200c netfilter: nf_tables: reject immediate NF_QUEUE verdict
7d5d80d9d7ccd00d2385dfa260233a1aee3050eb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fc2db565790ee23fc41e104a86834bb96ee85e67 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8d3f7b260d7443b241ebd51a5d027be8fd90e215 Bluetooth: MGMT: validate LTK enc_size on load
488f7cc899ba110fa0eea26da3ada66b5da449c5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a9a0bdd4bad957d9b4b084015cc9808378192711 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6ef5fa8001b3865d71bd3da8729a36082e3afed4 Bluetooth: MGMT: validate mesh send advertising payload length
ae6eddf9aa7a2c24eb06deddf78c6564cb02f6c5 rds: ib: reject FRMR registration before IB connection is established
e061c521be560e5997709c00beee1674b3ad8061 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c190797d8b50b2175aacf26f51eeb2dc7f6e5c9b net/sched: sch_netem: fix out-of-bounds access in packet corruption
3297415ba14db8932c6365dd416cb155622dc554 net: macb: fix clk handling on PCI glue driver removal
1a5d9db68653b9c042f539e1cc69bab55336494f net: macb: properly unregister fixed rate clocks
21c8e7d9234e996ddd391fc0078a8a8d1abadff5 net/mlx5: lag: Check for LAG device before creating debugfs
ff598ce41ad7f3f2ed9018a86d094ebd18acb42f net/mlx5: Avoid "No data available" when FW version queries fail
9d4105e7143ee1c369f32a1311b3e3bbdccaa416 net/mlx5: Fix switchdev mode rollback in case of failure
0079ef1429e11703683a55750813ca0a0bdc48b1 bnxt_en: Restore default stat ctxs for ULP when resource is available
521648d89c50b942afa180992c014ac8823a5df6 net/x25: Fix potential double free of skb
e271b5c0134c992082fce6ed7a4f8d2dd739b9a0 net/x25: Fix overflow when accumulating packets
eb640af5839ebdf7ab47f580009833f44a66113e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6e77403ed0b00329b4e7077fd767ed304ba07ea6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
35c2c7ccc8b174393ee80d85831e156946630fc5 net: hsr: fix VLAN add unwind on slave errors
e6098aeefc35e6b857bb6d7c519c8562018999c8 ipv6: avoid overflows in ip6_datagram_send_ctl()
f200ba8b4fba828bc3ede54dcd4a2705b20dfaf4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33ff7eb2b4f-ad7dec0e1a31.txt

5202cbe2099f2f720beb63bebbe7b5525892c2ce arm64/scs: Fix handling of advance_loc4
2c09931965a17980cebbf9797a366f503914a6b8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6a009e7c3ff8757535887c02a0bd7d8b241f98c1 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
091cf57b211cbaee1f9bb2858d16ba16a7d2b6e3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3ed27ed0f3ba9c4516f71d4bdb4c30d54eea13a9 atm: lec: fix use-after-free in sock_def_readable()
6f95908c94a696a78cf905edf7a64c2d3302dff7 btrfs: don't take device_list_mutex when querying zone info
3e56d6d4442b8622e507a3e1ca81e358cbb1616d tg3: replace placeholder MAC address with device property
bd8fbf6254d54c660280e89a025a560362a71672 objtool: Fix Clang jump table detection
46226085e9c832e8c6ef288c1e8a81a20e59691b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
989a86c04a277616f23162469f8883088451846c HID: core: Mitigate potential OOB by removing bogus memset()
86ad56077d7a8f2706432db8aa5d8987a4e7f1e1 HID: multitouch: Check to ensure report responses match the request
73fe4b3b1c4a7d412c06180690f84e62b887c8f8 btrfs: reserve enough transaction items for qgroup ioctls
e3447a036133418d66a83e314955bd8ca629e797 i2c: tegra: Don't mark devices with pins as IRQ safe
7b3044f1c9d3c4dca28555ad4d00e096e41e102b btrfs: reject root items with drop_progress and zero drop_level
96c9e33ae790aa26c67052ed341dd06f36b556e3 smb: client: fix generic/694 due to wrong ->i_blocks
be47d3f6ee0f4c3c2ae64797677a8f39e6d13330 spi: geni-qcom: Check DMA interrupts early in ISR
40d8f8f9e3193917dd544b941827739c55e28111 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
47c505de3b888236857e4688696088dfe8c25e5f wifi: iwlwifi: fix remaining kernel-doc warnings
6c05d89693c18fadf4caf4466b710f4fa7a18e79 wifi: iwlwifi: mld: Fix MLO scan timing
25884b77b44e5906e7e12583f453daf4d451bd18 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
533447fc859d6fddece1b74aab41954f0dba3a1d wifi: iwlwifi: cfg: add new device names
a2d421f3e8c717cf896227f99410ebd8929cf278 wifi: iwlwifi: disable EHT if the device doesn't allow it
847504b7618f6dccb56016f5d99fab250b4d5b28 wifi: iwlwifi: mld: correctly set wifi generation data
50f2734682bf420e00430d0464f0a8230b61ef8d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
86e18dbaa2a0e319bb101bc882c9f1e79a1cb13e crypto: caam - fix DMA corruption on long hmac keys
a88e9dd37542668911458677ef64284e91eb6d5a crypto: caam - fix overflow on long hmac keys
e455fb2d5508d0144a17459b7c2125a87cec65c5 crypto: deflate - fix spurious -ENOSPC
5230e9b990bed1d2b9093de9d7703841648f8226 crypto: af-alg - fix NULL pointer dereference in scatterwalk
791ddceef237d8f175e00195e9ded40f1b778aa9 net: mana: Fix RX skb truesize accounting
c5218419d3dccf58cf787e053c8fb353ac487af8 netdevsim: fix build if SKB_EXTENSIONS=n
1a083d18c44311d58a50869a4853097cd342c637 net: fec: fix the PTP periodic output sysfs interface
3e04b6239ffc1ba77e263d692faaf1a3d10afba0 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
037b21c3a685da1c91a11896c67710c9e90d8771 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
59390452ae79e9e87b08562c68e7cdf9eee5cdcc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
eb555b37536cd5660e9c7f9299e0f5dd2bb791e3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
106e19e12aa65d8ae7854549340a1b4e812f7159 tg3: Fix race for querying speed/duplex
e68b5cd9132b613bfa372470ab69d6d257532123 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
811cb93fba0e1be680a7668a54d0a5d75bf931a8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8613334293d978181e40009cb28a7729ea22eafc eth: fbnic: Account for page fragments when updating BDQ tail
b2acaf0b578ef511e07fc7caec656deb457f7466 bridge: br_nd_send: linearize skb before parsing ND options
52704baec21e3d7efd8096706251debeaf509201 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9ad49991e74f31d3ace33c394191b0a56dc00ac2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
ec481f3557057270afe937d6775bc571673336f3 net: enetc: check whether the RSS algorithm is Toeplitz
840f7babf0a3c2f41fb93050fea53f848387bf8a net: enetc: do not allow VF to configure the RSS key
2579f029a61bf41b05a5c40195b14b0c122b0245 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e74a31a15d6098ea848ca90d56a7c5e4a011e927 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1e23526eaa5e647d2a413726fd4be7bc2eb86d58 ipv6: prevent possible UaF in addrconf_permanent_addr()
0f30c9149528a0f6fa111d56bab922bc8d5c74ad net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
84aa8056dc57da0980e304691670fbb62125dfeb net: introduce mangleid_features
229a32055bf3401263d95bd2fce8b3aae3b11dc4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
8e4d2ede3e07ffe3abea5701ca6ffbc5fe77ac70 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f8e7d45cb044e4caa3dfba5df8d96c810dd33d32 bnxt_en: set backing store type from query type
b22ec4cd5150d0d3da42dcc8363ab115628a47aa crypto: algif_aead - Revert to operating out-of-place
5ff645fa3244c308d635f246fd10e8f3f466e4ee crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c981a3fdaed1509f21e843b70c494ecfe6b85513 net: bonding: fix use-after-free in bond_xmit_broadcast()
1898dbb322d878f294112ac92e1375fdd350f957 NFC: pn533: bound the UART receive buffer
d987619fafc848572322224e26babf5c55494434 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
51c928736ff64f56c3318e8bb088ec2e364d3e2a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a1e00b4da909626e870c2eb3a92bae88eee2b2fe ASoC: Intel: boards: fix unmet dependency on PINCTRL
452b59130b6de26757de1e4c269937483e9d59e0 bpf: Fix regsafe() for pointers to packet
63e88292f05fa755056c662f52a4090009f0dbb8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0bd0b35c51d589ba55818fc33d3efc10d3c58432 mptcp: add eat_recv_skb helper
ea7577444d99884df6b04a9f0537728471741ffb mptcp: fix soft lockup in mptcp_recvmsg()
04d5b7cc537cefb3e19fba6455e91381373af906 net: stmmac: skip VLAN restore when VLAN hash ops are missing
689536d5c274fa3ff5fc832d8811afe8ffc2ef1b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
809b94b0114d1d5e076e74a101a4dba3e439aca4 netfilter: flowtable: strictly check for maximum number of actions
2202ffbbc40008146a609b494fef80e1df760642 netfilter: nfnetlink_log: account for netlink header size
963afc4eeb87b071f97daf62ab844a18bb52a54a netfilter: x_tables: ensure names are nul-terminated
ce73dbe4ce2096fe703c3ba91294b72b90bbf423 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7053c470098b490f5d5ea627108e734a9b0e4dfb netfilter: nf_conntrack_helper: pass helper to expect cleanup
aad08c275b497fdfedb44752bfe7d86738b0abda netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9d0b3ed1cf4494e08451ed4d64d4ff455cbb160f netfilter: nf_conntrack_expect: honor expectation helper field
66cfae8cf264d2a0422760d9d7e5090ff9babfa9 netfilter: nf_conntrack_expect: use expect->helper
dfe5072734ffae4433054f3acc3740e3da242c0a netfilter: nf_conntrack_expect: store netns and zone in expectation
7fffeb7246d9a2b2e42f3fb3d742a014d34e0047 netfilter: ctnetlink: ignore explicit helper on new expectations
ac66c7d9f931ddab9496bcd2bed47091b348bb87 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
07774828d54545423cbb0750a0c084b979b32d8b netfilter: nf_tables: reject immediate NF_QUEUE verdict
e83fc578e0a74dfc1b54d5a3e3780605f8ab61c3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
afd1b42c0deaa72779523f0b742f3d07aca960f3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4a20423ab3f6fa5d88635e987505778f55629206 Bluetooth: hci_h4: Fix race during initialization
5113967a9c4ce24b4b5bc4589e3f9d01d0d18149 Bluetooth: MGMT: validate LTK enc_size on load
e8a2371f8f7bbf75e80a3446bb7251bed083fb87 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
300992d163e19e5b2f8766a8f99cbb5850beb4d4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1bca7cb3a903ea68c04f02f88d0522b2bd2209be Bluetooth: MGMT: validate mesh send advertising payload length
76ef473313cd48e2c5bf177d9a18cb785bbee4ee rds: ib: reject FRMR registration before IB connection is established
14dc2422a33780da9cebf09629e1143f79d460d7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
77ee46330467f9b66b24bfb28c969347af9ab0b6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
0c3641288944ea0fe6351cc99a3d22b8a68fa439 net: macb: fix clk handling on PCI glue driver removal
b5642acb9af97a4444aae6ca70a920a0f3909f29 net: macb: properly unregister fixed rate clocks
ec9b4e3ba42523ada75405d7ece091cb1a2eda87 net/mlx5: lag: Check for LAG device before creating debugfs
a2c6d5e61e67efac7b72d77b047f358d8f9f2af8 net/mlx5: Avoid "No data available" when FW version queries fail
b3142ee7ec3a85ea3c86146cfffecb0356455e17 net/mlx5: Fix switchdev mode rollback in case of failure
a9f0f506cb094406156fed01f8e8abb5ea4ba18a bnxt_en: Restore default stat ctxs for ULP when resource is available
6d7515f7dc0b0473a49f62e28ec22df9d513ecac net/x25: Fix potential double free of skb
6d2178a2be9e7261b9f1db68e7b4304dcf3a6c66 net/x25: Fix overflow when accumulating packets
741fe72520312a958df49fc2dfc05cfd0da6396f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
13ca5eba7bf131e4cacc470f1bf6a430b8a0f4b0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
94e42230b7c72b24596b2d5a9d14166095b57094 net: hsr: fix VLAN add unwind on slave errors
a6c0f19a30e6fb1e7e00b113755a46e30e4e9811 ipv6: avoid overflows in ip6_datagram_send_ctl()
b0dbe45dd7268957b223976fab4572f41be0ec31 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3641b86654c4e036339d3971b0b8d2b21d3c89d8 bpf: reject direct access to nullable PTR_TO_BUF pointers
ad7dec0e1a31a87ddcf35b88b1aa7cd69dfd5c25 bpf: Reject sleepable kprobe_multi programs at attach time

--===============1112670027143491924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2eff162202b-06c22e418366.txt

09a456b2bdbb516ceaea694853c29041226b2e0b drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
752f7f6281b2ac8b64400fcc583a81b37b4f51bb net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
1e6256f0494d3894a15df7e4ce637e68c8d67e4b net: mana: fix use-after-free in add_adev() error path
d175fc6658a12491528494be5097c7a65427e66a scsi: target: file: Use kzalloc_flex for aio_cmd
c4c851103269ac07f093395bc06b34361cf1c31a scsi: target: tcm_loop: Drain commands in target_reset handler
a3ed0a5bef3573074f780f06bee272148f995f7b xfs: factor out xfs_attr3_node_entry_remove
133a8db5bf3b5e9723495a912d74370c64ceca1e xfs: factor out xfs_attr3_leaf_init
35e0594395030758508d0fed76c7ffefed6dd012 xfs: close crash window in attr dabtree inactivation
f2ba4b0e2fdbef54c15a7d3e1f8f37bdfff29040 arm64/scs: Fix handling of advance_loc4
104cb71bb7591780a43bce9e5756e7513854984e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
72a5004f11ccfda7e557aef9f1f75e6b0d09b87c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
38ee1189b2e9cf8978b9faf72d50e8a8efc1e516 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ac864ed4e0af1c720bc9f970f0c82838baf76490 atm: lec: fix use-after-free in sock_def_readable()
b6b0a2ec76116e427afd4e4753fb207725645011 btrfs: don't take device_list_mutex when querying zone info
b14168134d6574d6ff0087d49c70a1fb4a95504c tg3: replace placeholder MAC address with device property
17403367a147fd4a95fa4bc44aa3919f379c465e objtool: Fix Clang jump table detection
764815ec64cbe7d2baaab4d98a0f77d2c138a035 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
943570459015b6e26467135dbb83e18a240fee05 HID: core: Mitigate potential OOB by removing bogus memset()
834a40d0908973b7b189967b1def1edc5436be33 objtool/klp: fix mkstemp() failure with long paths
ecea4d5522b3a3d3ffe18a939aad855249f67c0f HID: multitouch: Check to ensure report responses match the request
526328eb598cfe8302d69ed87b75df08190c1396 btrfs: reserve enough transaction items for qgroup ioctls
8cdc4c1914d0d115cd701dcb6a818740546537e1 i2c: tegra: Don't mark devices with pins as IRQ safe
0ee48df25bfbd05b8af39cb04751bc191fac3fd1 btrfs: reject root items with drop_progress and zero drop_level
69051b1d32fde9c0affda858dd353ca6d3b368c1 drm/amd/display: Fix gamma 2.2 colorop TFs
7512ed0759c3266d0b621d90b0d03338007b434f smb: client: fix generic/694 due to wrong ->i_blocks
278e852da114d3145545c9d1de540ed469721226 spi: geni-qcom: Check DMA interrupts early in ISR
c3f3fc48d84e6955c5c0f9cf10d04ac5e49b34bd mshv: Fix error handling in mshv_region_pin
ad6424015b0cbe46b901bb92057439aceba17b74 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dacd7bf6bd6caf0c8eaaf40e82caea25c8838f88 wifi: iwlwifi: mld: Fix MLO scan timing
c0039dfca9ad9819023bef0e1b47be96f07058f9 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ee8b02bb57b0c2988ef1766fb50fdc5c96bc9eba wifi: iwlwifi: mld: correctly set wifi generation data
0567ad95fd0b89bef8662299aa8c9b450f305a29 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
51626df8266ab39b06ea7804e6c23a629b37154b cgroup: Wait for dying tasks to leave on rmdir
39555e64617e0ab5d4726b64556cc23aad650110 selftests/cgroup: Don't require synchronous populated update on task exit
8ffd8075794118f692fda7a04d95737b9ad59301 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b3c8e056750c105ba1ac09574ac8bcd8c6c64616 crypto: caam - fix DMA corruption on long hmac keys
3e59397b6b1e7dc9defb7c75d8a6203013b432dd crypto: caam - fix overflow on long hmac keys
509e41512840e44a4a3ce93d11bd7dedc1998e1b crypto: deflate - fix spurious -ENOSPC
ca79380fefbb7bec825c05c493cbc30cf5f3fa57 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5e07acff5bea525ba1479c5388195198025207c6 mpls: add seqcount to protect the platform_label{,s} pair
8c0d94f5f32a446ef11cad032ef310c451dd0482 net: mana: Fix RX skb truesize accounting
667a240f20b4317931029dae791e007cc88eba43 netdevsim: fix build if SKB_EXTENSIONS=n
4299a1bf30837e2a159aec1cd72791a94c2d37d3 net: fec: fix the PTP periodic output sysfs interface
4aa6d653dc6b307854e853a714eca0aff42b6679 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b64d9e60c2a85775e02d9b6f80dedebaeee94df0 net: enetc: add graceful stop to safely reinitialize the TX Ring
1e34d832dd69aa28e236a077c1ea325bf1e882b3 net: enetc: do not access non-existent registers on pseudo MAC
7ce5069ef7433887f29b1c49996f116d460708bd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
94cd787532073d8910e22b7e1df0ec2b1dc1184f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fc690256a7d564a9aead79bd137b29794616aa1c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
9d98d663ac50cd346cac154da34964c692cd50f7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d2bdb266ffdc572f2fd3a862038b580b04d51d7f tg3: Fix race for querying speed/duplex
85bccc79de9dd62de91448ff284c7f51abb9d0ec net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e1786ac6be7ef1644c3f63684df72be141cb6a1c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8e36c94233bc798087a9fb97e831890198dbf07b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
698c5352d31fa541b214753f3240ed4b9cfb22ee eth: fbnic: Account for page fragments when updating BDQ tail
6ba7bce1f322910969c1611f320fab74fb0ffca4 bridge: br_nd_send: linearize skb before parsing ND options
0618f0b0d141d7ac9d3c0277de57d04be10e651a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1d8c9a23289070e7d93696e27a814efc1310ebc0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
be182851eda3b9e7388033a7070b808dd226a259 net: enetc: check whether the RSS algorithm is Toeplitz
52cfe033009d3dbaf6c3fcec1f422d43100d846d net: enetc: do not allow VF to configure the RSS key
291b9cfea00881a3d7345a671d4d5132eb0bcf96 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a044b9a01af05a3a227cca769350727d90abcc61 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
020371d40d162acc35ac70d492e3e7e0a4ac5d9d ipv6: prevent possible UaF in addrconf_permanent_addr()
d4e091467dd587b9ea7aff344713b01a21744f2c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9a8b86b1588016373b3cc3600c98dbdd034ebe59 net: introduce mangleid_features
f0731ce402ab9bf44a8d52c7f32aaef5d33e8ec1 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b7cf8157361b80d75c66d43cd1f7b1c6c0b7e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ff581e1ba795628f7f5bb8f287da3cba3ebbac31 bnxt_en: set backing store type from query type
907d24c486b75c2f0cbe7bc38f677e8bf36be61c crypto: algif_aead - Revert to operating out-of-place
6691980dbd95f66a82882011c74b2ec38421084d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
60d6c7ab66fabf7956fc5e1d9be98aeff50e1bbe net: bonding: fix use-after-free in bond_xmit_broadcast()
607b5336dd1b8684dbea815a7eaf759938a4c1c1 NFC: pn533: bound the UART receive buffer
c5b388a12d4477b9b1fb24c94a9f9c2f88484eb6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6fc2a3bbc7e0c59fad74fd8e87dc16087d9173ef net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
aad88d2666f5e68dd61c6b70e829b3de963503e0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b77855b268db85249b322fe461113d79877d75b9 bridge: mrp: reject zero test interval to avoid OOM panic
28b0c017ae6fee8c3f5d7e39545cd355a1dd3566 bpf: Fix regsafe() for pointers to packet
0cece15f953d68d8c562ae8b119a24ccd5dad00a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
237e4db0811027d3c94bb1844dbc212006c89308 mptcp: add eat_recv_skb helper
931ce0fc8a4246ee03113885644e02e33e6752e3 mptcp: fix soft lockup in mptcp_recvmsg()
1e5ac2ec0e1102197c10ec784d69dc2cb9913d24 net: stmmac: skip VLAN restore when VLAN hash ops are missing
95aa64e5c4f9da49aab163037630380fd7695a0a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a4522283732dc6d1b8ebe208eb228221349b444f netfilter: flowtable: strictly check for maximum number of actions
6af12fe511f2c99c441d4e2b96ca2fcbfad18850 netfilter: nfnetlink_log: account for netlink header size
b848ef7d47e574a6683eb127850041702c3c0d79 netfilter: x_tables: ensure names are nul-terminated
1b1e6b87e68c3f3fa2b9b7b14c64bdf5091440ab netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8c2b9d6cb33a53428c0a79759ba215026e281968 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c483703c143179b51d45a018eadf7ba810a5ca99 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
adc9ae67ce5a3634228ee0d9bd1aedb5199a1b9a netfilter: nf_conntrack_expect: honor expectation helper field
b78e92186154bf9ac825fff27fbeb41be5601403 netfilter: nf_conntrack_expect: use expect->helper
3d1d6f1247b87afe718cecbb5d518b3a34fbcd03 netfilter: nf_conntrack_expect: store netns and zone in expectation
edcf89cc0fec520a573c3b152088d6cd2c082146 netfilter: ctnetlink: ignore explicit helper on new expectations
730027bd76a94b5de8fcf754c27ed6b3208459ab netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0c6c4dd1c7d806489816c685afc62ec2e75e0875 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2dca307c38dcbd37d1d0e00d401e370f0473dbff Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a11200a9d6ebcf18c990ad19593777240901a149 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0f446859e012c60fbc4908a5ccff817baf43a694 Bluetooth: L2CAP: Add support for setting BT_PHY
c21f54363880497dd1357bde4177cafb580f2765 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
cec40525813e6afe461cd0d36a6f88f0a9557395 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
7b5810f5be7198893f23e1eabb6b99fa0ec8ab6f Bluetooth: hci_sync: Fix UAF in le_read_features_complete
5f92793a21ec96585e01e69323848dc92eba71cc Bluetooth: hci_h4: Fix race during initialization
500d612de3dd64eee3c7ce6c2fbf46b7a67562d4 Bluetooth: MGMT: validate LTK enc_size on load
0a16337e51bce7c764674d7e23da231d7dcb47c8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c857f7efeba6126fe7809e7bf6293f452a398a5e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4faff2f8b964cb8b8e47e18ebf3db8783ea3c2ed Bluetooth: MGMT: validate mesh send advertising payload length
46195fb39a3b77985eebde9fd7dc157a1dd2e612 rds: ib: reject FRMR registration before IB connection is established
625b69df5f7da005acfbc755829d096068e272cf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
fd55aa7fa71367774652daec7292ff9c74147fec net/sched: sch_netem: fix out-of-bounds access in packet corruption
8ffa26d2df405fd1c38a3936bb2855c554cf4465 net: macb: fix clk handling on PCI glue driver removal
4c80800f65dd8dd6e56496dc18e3e34155b92ea1 net: macb: properly unregister fixed rate clocks
5a24d909b7e2d9b830c4f871e63b7b1cf2d8ad46 net/mlx5: lag: Check for LAG device before creating debugfs
caea8a107682fa97b84e3df2ee133c57df57fb82 net/mlx5: Avoid "No data available" when FW version queries fail
6f5c133c7a2a31c1cf19039bc96010e3b692db34 net/mlx5: Fix switchdev mode rollback in case of failure
d19d7fe899b8d5bdd63d00a44b67e49336fb0189 bnxt_en: Refactor some basic ring setup and adjustment logic
a5c3bcf4dc14dda118033f2a3346f7b6b7e405cd bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
e46d0346e61a4d92e8e013f46f2a196d9bd41a4e bnxt_en: Restore default stat ctxs for ULP when resource is available
cdcce0006c33e7fcf8c411c8c046fc5cb84073ba net/x25: Fix potential double free of skb
15602cda1652730ce856bb3d1cefef54f3398bf4 net/x25: Fix overflow when accumulating packets
dedcfc1321c6931780c880a87b1c600c0ef71365 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b21c3285502a997a2ad2ec7548960c8485382dcf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7ffab93d3257310b53a75842d843a53ebfc3069c net: hsr: fix VLAN add unwind on slave errors
c2fa269cde715f8a8f91e936d1bb63e0d753df5a ipv6: avoid overflows in ip6_datagram_send_ctl()
9a74412f9b25ee62e49fc94d13e1be47dec2ca6b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f320330d2cce9865ca4ebceed7f719930d055588 bpf: reject direct access to nullable PTR_TO_BUF pointers
b779e2a26f3095bc4bac1450142440e8db18d2e6 bpf: Reject sleepable kprobe_multi programs at attach time
06c22e4183669de7445a5f43b42c259e4bad6175 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============1112670027143491924==--
