Content-Type: multipart/mixed; boundary="===============0133209265759118108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 09:19:51 -0000
Message-Id: <177425759195.1208037.18068618724254747595@gitolite.kernel.org>

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a8fac3f4669491974b03d6f04b1b76f17601fb56
    new: c007e462826e2e7b2df4d179cd8733dcd1382b81
    log: revlist-a8fac3f46694-c007e462826e.txt
  - ref: refs/heads/queue/5.15
    old: 6eb327c9f7a324e7524d253f5ca04a6ff069b5a9
    new: 4a74886d2e6d2690fdfbac52d8bbb668dd1d9f08
    log: revlist-6eb327c9f7a3-4a74886d2e6d.txt
  - ref: refs/heads/queue/6.1
    old: ce8497e812878d5634b59981d9d86df5759592d2
    new: 38793b62eea0a59b446bc5cc8940d09b20718718
    log: revlist-ce8497e81287-38793b62eea0.txt
  - ref: refs/heads/queue/6.12
    old: 54643ced774ec224581f579c817f4cfe624c7656
    new: bd588427ed3f106670606e10f6adfbe5a0d1abc0
    log: revlist-54643ced774e-bd588427ed3f.txt
  - ref: refs/heads/queue/6.18
    old: 4537286c91b0f16ad8caa14295b676a3a101b7d2
    new: f8801d31fdcd2fef93b339f8aa95a8662dee6539
    log: revlist-4537286c91b0-f8801d31fdcd.txt
  - ref: refs/heads/queue/6.19
    old: 4951ef3fb16b2801910be52a063cd7e37e7cd653
    new: 5eec984fcc445b5aac3449f8a46cf8451677aaa7
    log: revlist-4951ef3fb16b-5eec984fcc44.txt
  - ref: refs/heads/queue/6.6
    old: b6b069212784565b5bad90107f7f32852dadad4f
    new: 357bc6a984499142b18741aee734bda1129edc3b
    log: revlist-b6b069212784-357bc6a98449.txt

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fac3f46694-c007e462826e.txt

d0f0e118c7852ce894ca53fd97f5e11f43ec0aaf ARM: clean up the memset64() C wrapper
50c3d741f73f25fc990ed6bc6ea68570577d17d1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
40b232e8072905c89c9504523b63f69e7757de11 scsi: lpfc: Properly set WC for DPP mapping
5260d35ced70e21401e9425a0da4d3c70a3d52d3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8d261727c8c290cf2a4534cb39f8a761bf479947 ALSA: usb-audio: Cap the packet size pre-calculations
371aab5022d96db91d7d8d38ef4870a65fad7778 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cc6153dfd8d38f7b40cfb46f4b9d14b814b6bcbd ARM: OMAP2+: add missing of_node_put before break and return
b9514067a5b5336bdfec94b8d7bf0f6130390011 ARM: omap2: Fix reference count leaks in omap_control_init()
57c97e4a6da59660592e423e22296c6c26f42701 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
04b0052b0d16c308879d20bed15e0d0c7ea10f7d bus: fsl-mc: fix use-after-free in driver_override_show()
b6d5cf6ac02c46ba36c9600b568a888451451044 drm/tegra: dsi: fix device leak on probe
61e1b51742aea4d0c760b5bc70a15b9212f21d36 bus: omap-ocp2scp: Convert to platform remove callback returning void
f015277e65d8a842b99d0bf8bb6e8dd94b7a8d17 bus: omap-ocp2scp: fix OF populate on driver rebind
ce4841c642a0daac85f925147c2bd226b63da9c0 clk: tegra: tegra124-emc: fix device leak on set_rate()
f2c4a0220e84cb1afa20a6a62041beb9109f8b26 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fb23002f26e6d180c0985649e8788f561613398c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
021b3df70b38811e77f1396f5ce237779c516e6a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cc155be69476d5a51904bebb1bf24b034786d531 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ec509bbdc719d448fc4aa6a973dcc2b576ed5f16 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
30fb5474231f5370aea37e08a91d981079edb914 nfc: pn533: properly drop the usb interface reference on disconnect
f35cf4f0871af00036298196dd042f6370b62ff9 net: usb: kaweth: validate USB endpoints
9f5a7f333203fd8edb167abed6a2c48435b73402 net: usb: kalmia: validate USB endpoints
964aef8b0b9988a8bcd7ff795b33b65185a57e1a net: usb: pegasus: validate USB endpoints
57d199067e29cee135cfc3c3e8088b82980de49c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fbff87c62940222da865b0a3dffacd567977d370 can: ucan: Fix infinite loop from zero-length messages
fcf21b6f71b8396df143152bdf79061fa5782fc7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6094174cb7deeedacbce27829e59693fcd0d8cc6 x86/efi: defer freeing of boot services memory
d784f39297d929f802b68e8ada1ff9c08582e725 ALSA: usb-audio: Use correct version for UAC3 header validation
b2916660a25bea812cae55ee1cc7a14c3521750f wifi: radiotap: reject radiotap with unknown bits
688c72de54396de5a4e483219a0bcb00410a5468 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9dbd582deccdb72a03c2b3d92ffdbd5a6884e551 net/sched: ets: fix divide by zero in the offload path
f56d4e7657e1464852a933621d011ee70d887250 Squashfs: check metadata block offset is within range
934944a469bb778ba122841bf8b13e48908570f8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9edd614347f44e40c66d9abd7cf8be1ede7dc636 selftests: mptcp: more stable simult_flows tests
d1f129e61020283856514023405794cdc32befec platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
103b6a34b221c3f0b880994c628bb7e17dda9683 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7d5eda7b50c6af7cacee82b0cfc0afaa675f22dd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ff1128c2472af5f6a4823369c0c80d2b2c8f8ff2 can: bcm: fix locking for bcm_op runtime updates
6fdacef9ba42a02e607b37b4b2dfdc2b169d22d4 can: mcp251x: fix deadlock in error path of mcp251x_open
7f3047ad0b3c1cadcf571717d0a986354a7d99aa wifi: cw1200: Fix locking in error paths
ef1c5310742d0683322014fa6ed65050486882cf wifi: wlcore: Fix a locking bug
50edf7e79ee04308d2e2b7808fe1aafc4842243f indirect_call_wrapper: do not reevaluate function pointer
f5f25e525f69b7a67023151765e0e6938d33172c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
22c423e0e5bc66f5acd9bd1bda2127f6f1296b3f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a5f570a04e928f763912312dc9390eabd1101245 amd-xgbe: fix sleep while atomic on suspend/resume
d2e3ebbe61ae76f98bca76a7f9798864938504fc net: nfc: nci: Fix zero-length proprietary notifications
f90329270de492a5d2d8ab457946a157e1a650bd nfc: nci: free skb on nci_transceive early error paths
88f1d898877052b8e48e4916d923fda15bc6daa2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
51a6fb5a0fe994a88fd8455de55b398415cf73e3 nfc: rawsock: cancel tx_work before socket teardown
c85e12b491fef0bc57e948b85f5ac39b613f8a81 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
23f88f99b28f9978570d55bded21b21193f1a76c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
14a05d8c81ff0cb597792e526dded2f3436b2832 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cea554a18ff5c2cac82c6227415f92c86d7bb110 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
943a071aed8b0577431de32c0745f25ba41883cb ACPI: PM: Save NVS memory on Lenovo G70-35
fc8786cca8ec1cc72789865ee60b9d850d7526f5 unshare: fix unshare_fs() handling
ff49dcec6d57acb0864a8e31faa8cfe1273162f3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ce6c773af95075754249b379d1ca3cc3d6826f78 scsi: ses: Fix devices attaching to different hosts
6697b47c5319d4257f3626286d3bc498cec95a8c powerpc/uaccess: Fix inline assembly for clang build on PPC32
6c10aebea4208c0a30a538deb0de6ab2282069af remoteproc: sysmon: Correct subsys_name_len type in QMI request
18252819680dcfa52fb28d3596d34d85a3715a6e powerpc: 83xx: km83xx: Fix keymile vendor prefix
227fcd797f901b901185726971e41dbeed897b3f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fe313535ff1850e4c20666f42d8c0f97b6f6fb65 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f836e2cf7640168d9cd5491dc4358f3e4369f8b5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7c08e73c136d5598f2739d39056a4f38cad50e57 ASoC: soc-core: drop delayed_work_pending() check before flush
af3d5236ba0c55074531146556639431c106bf44 ASoC: topology: use inclusive language for bclk and fsync
427c33a925a676a15f0024e146a0087769daca97 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ade6bc24d8bb5dd8864a4bf63f3259ef0d871099 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
fd13a418beaec8f4b155650a5ce6c8fc4258a55e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9b665639dd265b6c6a11f6594511d8fba934d60b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9699af9e04ece7f339e178939c584338442b17fe ASoC: core: Exit all links before removing their components
4063ff73f232154940cabc9ab70762fb4f6f9667 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e711fefae8f11340d1d1fb2b1ccedd5be97455f4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
924bf68e3602cd81ea73c5092eeb6c2b332cf197 serial: caif: hold tty->link reference in ldisc_open and ser_release
1b5a31352097dda3597e45181f66f9b2dd75438e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
57e6fac0a757b70bcde6caf95e3d20d157e646d2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1cdf37d5e4bcbca3a37ddb49a0b2b0865a16f113 netfilter: x_tables: guard option walkers against 1-byte tail reads
f61ce94b3b84ddc14229d29ac4749f18ae26d93d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ea95cb45f02b166cd82834ba9cc0ee635b74c8af netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
27fba7dd35451ce90e8fb3d6a2ad986134dee777 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2e78ffd09cf6398654e987ec7d32bc00e62156f5 regulator: pca9450: Make IRQ optional
f173ec82e96c258f79fe53dd672a83fee51de200 regulator: pca9450: Correct interrupt type
ef0db481cd0c63c377202e1451c0ba9aed056e4a sched: idle: Make skipping governor callbacks more consistent
5a9377699f2563bea0d511ba0a0586a5f0770536 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
31ca2161735ea8a37473d462e33086e8f45d2313 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b0ba865dac013df6f30758a2e498237eda70dc08 e1000/e1000e: Fix leak in DMA error cleanup
6ceeb63476efcfade4a297f0cea6133664de5244 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a9c58fb48bcb08ff4bd895384cf388a653b8266 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8cad83f13717f2023d8f71b799abf9fb77c3aff4 ASoC: detect empty DMI strings
29929d4fd66c4a747c54c3fcd9e36c39802ef0a3 cgroup: fix race between task migration and iteration
40307fc71eb8375faaef87496dd92ac4ef3ab848 net: usb: lan78xx: fix silent drop of packets with checksum errors
4e2023812423778938fd00cba3e55000e0e4e15a net: usb: lan78xx: skip LTM configuration for LAN7850
04bdc41a5f9f048b7e4ff18fdc6bfd262bca822c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2e5bb4e786673500e9b26981a772d3ae0c068acd usb: xhci: Fix memory leak in xhci_disable_slot()
dd2d46b4dc2f5061ffb289f65756c9f079180994 usb: yurex: fix race in probe
fb35172e8a8f03e3dbb331658d8435f0ebc2d780 usb: misc: uss720: properly clean up reference in uss720_probe()
73c6afe6617f36b9332d72aad352442d7c996a25 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bb1778bc068e47b7a80cca9c3093f2e11b9652e5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
66c6d12c2fe5dc39890b818eb5f5a9c35aa2e1dc USB: usbcore: Introduce usb_bulk_msg_killable()
2f375e9890ce95cb6e9fc5e4e4c254090e60f7e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a272463742976b245885226295b8b0f36b911c4c USB: core: Limit the length of unkillable synchronous timeouts
5320f2e3c2aef35cb553f816e219f420a1ae1ba5 usb: class: cdc-wdm: fix reordering issue in read code path
29975ca0608ff27db0e50c6dc82b5ff9d0a8bc4c usb: renesas_usbhs: fix use-after-free in ISR during device removal
84d9103400021beddca459f8802562071a9d312b usb: mdc800: handle signal and read racing
388e2ee8d609dfa4b31022238beb75f8c4ec3bac usb: image: mdc800: kill download URB on timeout
d735e6b4f9e1f134d28081edc046ab530546485f mm/tracing: rss_stat: ensure curr is false from kthread context
95cdb3f9def2ed59e3d12e84261ec230f0e0376d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3c10bf3c0d4d840d7961d760f93c91841f71803b tipc: fix divide-by-zero in tipc_sk_filter_connect()
97e3f542845d06ed172619bd42af3fa5dd554233 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4ae1319b105c0bd957c9a75247958a10280da10b ceph: fix i_nlink underrun during async unlink
a22a6b321eb2c4c2cac08965c544765555c2487f time: add kernel-doc in time.c
e21dc7e3d2c3cfe60e1d8031ab30c49bddc46d66 time/jiffies: Mark jiffies_64_to_clock_t() notrace
11b5f96dd733c47a3feb1e6b08b3830450a65733 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c059ea25d8189a688b36b47419bdd250e19326a4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
73b5890b4686623be72e1b52413ff1a0b6177b30 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d5de08c894972537a55bfc4c8a48632e25afb027 media: dvb-net: fix OOB access in ULE extension header tables
3b5e81e543ad52f08a50e0cfeef7eeca03901320 batman-adv: Avoid double-rtnl_lock ELP metric worker
55e9e228465236ea2bea19291b9a0000dd992f8d parisc: Increase initial mapping to 64 MB with KALLSYMS
29399a3de73355409a85c245a32e112618b8d580 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
af281dcfd76eaff21cda3f05572bd765bb62c806 parisc: Fix initial page table creation for boot
5913f459b9777d23a15b21587d0776b994b330ec net: ncsi: fix skb leak in error paths
da4599b3c3c97dbf739d577e1bb05f6db819c838 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3bf13b0d2ca4ffccc1c85a64d84e8da69f51889d drm/amdgpu: Fix use-after-free race in VM acquire
0b5a07a46a160c85d602c03d2db059b438f7ac91 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ed3a3caad32a6fcc10e6757b3172085865b75be0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e9ec77c1a2278ae3b303a3480bf512a3a74ff878 x86/apic: Disable x2apic on resume if the kernel expects so
6f8953bcc3be3716a34225d41823ae8d81c7686b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
31f44bec4d03c76cf0217df470ce12207b4bc126 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a0803f0b9eb2339d5fbd4f6f85ad0e793f0c1e1d btrfs: abort transaction on failure to update root in the received subvol ioctl
9d3542a9fc88ba047a16020ec7afef780e426c0f iio: dac: ds4424: reject -128 RAW value
6f0d5fefff6dcc602c27d68185b23e9261057775 iio: potentiometer: mcp4131: fix double application of wiper shift
1f2188eb512350cc0e83e9db8fdbb614fc793cc6 iio: chemical: bme680: Fix measurement wait duration calculation
ae6fdff4a5c8c645ac438b0dc824d77e5004bd04 iio: gyro: mpu3050-core: fix pm_runtime error handling
f1344222bfb8447e1799a6f6503ce1741e18e619 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
624a7ef17f26a7e04ef71181c498a976d3c8b940 iio: imu: inv_icm42600: fix odr switch to the same value
08581c52ed9e0d65e203a29215cb6935225449a6 bpf: Forget ranges when refining tnum after JSET
12ac16705618012cc876b60bece100289aeb4c18 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fa232fffdeb330e175a4bb2eb47f690e415f9eb3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ea5883a818484ffd4ec5d9c928949becc0cc1a44 sunrpc: fix cache_request leak in cache_release
d45161613ac11bf6d5c573657753e4feb2e1ad02 nvdimm/bus: Fix potential use after free in asynchronous initialization
01f50d27f4a97e09130de59e2b794e7af8aa58b9 NFC: nxp-nci: allow GPIOs to sleep
99a2634fcd172bc65b11ee4f1fa471401aadedc5 net: macb: fix use-after-free access to PTP clock
0e5808e2b6658dbf58b6ec6c68cd43b690b71c1f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c89d33f23538a704e093441bd87326ce20284b0e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b3f1e33f4410963befcb7017de4176a2653e5bfb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e0607784f606e14a6677dda295bb465bd8d95194 mmc: sdhci: fix timing selection for 1-bit bus width
7c267559d680964cd96610a6d598425a214b5bff mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6df1801549f9b662e90dafb05902ac77861281b4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0dc594994e8ac4d77fc6ad2c1ef22e597a34c51c serial: 8250_pci: add support for the AX99100
ec0e00b9129bb27e3da0203629008f0642c2b97b serial: 8250: Fix TX deadlock when using DMA
0601e18d80ce9b01de5827db5bdd7285558b75a4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d86f0d68bc883c168663a19727bf3917d4584f0b drm/radeon: apply state adjust rules to some additional HAINAN vairants
4b9270cb82bc236ce6bee7f993c2658c15a6b579 net: Handle napi_schedule() calls from non-interrupt
19faaad70fdf30271ce1dcb85d7aeac1140742fc gve: defer interrupt enabling until NAPI registration
5a01652177c22aabab71049a97e94d0f2ffae8ff drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4f337758992388c5d85f7bdb93bf792fbe708471 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d0b7d8051d47df74294959a518f893d0010b510b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
632680084e60a70700814de076735cc992bcaf5a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
719da61b4f6b5062a2806806c64d62c211694bfb ext4: drop extent cache when splitting extent fails
9c3a9604229f372ee8d40649997d1f3d031e2a93 ext4: fix e4b bitmap inconsistency reports
9aa0c8cf4616324f0cf4870af22e766acd8d3b49 ext4: fix dirtyclusters double decrement on fs shutdown
ce22f1298a8bdebf1560d2313d561a8b651bfbc6 ata: libata: remove pointless VPRINTK() calls
b208f9c691fc2c54046a93ca5fedc2aa6bc1508c ata: libata-scsi: refactor ata_scsi_translate()
8a1da7e669a2290451d3c9952aba577adaae2a37 wifi: libertas: fix use-after-free in lbs_free_adapter()
b039c193cc2ad67efeb8420bc90e7519dfdcf71e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
585b40e764779acd1518dbad3af00e3ef1f4219b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
736dd1146ee7a940088ae4a3caad99e3afaba1d7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7e72b3a66e1da4a48ba543b17653e2e8ee99829b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
67654ea772df5c29d82bdf654a7fa87ffe1492b3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
319bdef4d0b5c396cac8e883b0de8ed48148cda5 net/sched: act_gate: snapshot parameters with RCU on replace
ebf6b865b685233f90f86476c79f40975376a2e7 s390/xor: Fix xor_xc_2() inline assembly constraints
c7a434392ec635147999412180234a5acfbad57e iomap: reject delalloc mappings during writeback
e4aa811c85e1fe620b99ae9e9f2a8bbc70bff311 tracing: Fix syscall events activation by ensuring refcount hits zero
504d9aff940eb028a827a995adbe499f1d7a4063 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a42e72d10ab8cacae5b6d7488c17fe239afca798 iio: light: bh1780: fix PM runtime leak on error path
ad48fd1a96693bd4c54a79731a354f7a80af355b btrfs: fix transaction abort on set received ioctl due to item overflow
9f9e53ac5c4bd4915b4dde93fd185af29872698f btrfs: fix transaction abort when snapshotting received subvolumes
4db6dada2cb0c795da4da1582deb5260ac40d5e4 smb: client: fix atomic open with O_DIRECT & O_SYNC
15540cf45bfb9b1a33174aa4b8df52ab8965a051 smb: client: fix iface port assignment in parse_server_interfaces
a755a28c872e565b1b7455f49d90a33825bec849 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8ac6492cdf49931f7310fcff4cea77ff6a1f6301 xfs: ensure dquot item is deleted from AIL only after log shutdown
079b590d99b771c52df7a04ec9443103c9d80189 xfs: fix integer overflow in bmap intent sort comparator
506d4a4ba96e2414fb07575052b0ee21ccab8138 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c6d92b4d7a9dfc34ee2b1a90d2d72bd95f7e2cef drm/msm: Fix dma_free_attrs() buffer size
023637f06765a6d29d773997e301ce1e9ded7c3b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
fff7506b471be6bce1ce708b1332b39a98a75f87 nfsd: define exports_proc_ops with CONFIG_PROC_FS
4783a9d57b57de0f2be241b9b5b9905dd82020ab NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a67bddf91190946b7a77226c6deb627a23f8811b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
12c5deaaf750a345cbf6f655e2e2a84200f707d1 mtd: partitions: redboot: fix style issues
5759422e8bbae8d9f6c30c09d0d1b38eeac037c7 mtd: Avoid boot crash in RedBoot partition table parser
7e02986fcbfa5db84e36ea8d74a0450f97567ca7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b10a013b820b284a2c7de7c5a125917eb0e60fe1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b9bb993508c7741d0e3c7d5affd75e913208c22e usb: roles: get usb role switch from parent only for usb-b-connector
09189f305ffc2dc79e29760b9986a8350f5a4981 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4baeb279e636aa2bf425630b8d415b7c769b7604 can: gs_usb: gs_can_open(): always configure bitrates before starting device
19e13ff40a7d56a6bee6236f8a0e1f49455c6396 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a6d5bfa5f3a1d684fd7d0e7d4e5d1da68560e441 ALSA: pcm: fix wait_time calculations
c0fd05ef28b40db53a1db99a322434495ee73c15 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fc15d76a0916c928a988644ba245cf11c09765a8 smb: client: Compare MACs in constant time
b0a43ae5205882b8745d5c1174418499eb0954bf net/tcp-md5: Fix MAC comparison to be constant-time
f4b6952c0963b1b44c0776a24d25ac3d523d1427 staging: rtl8723bs: fix null dereference in find_network
558e6ccb471412264a48392e3494760db5d7cd98 soc: fsl: qbman: fix race condition in qman_destroy_fq
b7fd9ce3dc8fc5ef7c16a43d04e60f5fb35da9aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c3c9fc33f122bc688fbd710a03c1efabcead70cb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4a8f595a147b1fe0bc328c9d634c93789fd0a9f9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
40b296d9e231bb318d6913956ce45dfe76c84ccf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
79e2578f0095834273f772e9d19fc0368c043056 Bluetooth: HIDP: Fix possible UAF
9824ad94b446ed760e64628af9a8cebf428dd04d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
695b12f6b5f6dbbbfad17051abadd14d3fd89e09 netfilter: ctnetlink: remove refcounting in expectation dumpers
1ec935690a52306c4a81a7499d8e1edef6231bec netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d3102ae2b583bcb927c34af546250147c647dc0f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a6fd439a6f4f06b0c6c119a3bdf75da674bb16a2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
298530e1b7fc8e44e159416c8c16c9f4e2816b13 netfilter: nft_ct: add seqadj extension for natted connections
0ffdbb9136f4d79549db75ea8333009f0318d8d4 netfilter: nft_ct: drop pending enqueued packets on removal
eb96c0690df768f63946951a59cf78f4a98cdc20 netfilter: xt_CT: drop pending enqueued packets on template removal
447be9def389e4e57722cc554abb8d078438bce0 netfilter: xt_time: use unsigned int for monthday bit shift
66c918b39eb75c45c0de55a207533f4dc5c6dfe3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a5f41077ecb005bcd18f129b7af6830bf5ef16b7 net: bcmgenet: increase WoL poll timeout
062388533358bf2fab1b6abce9ac1a8234b650d2 sched: idle: Consolidate the handling of two special cases
91c0beadb2bacc0135a541bf6c4ac258a5339aea PM: runtime: Fix a race condition related to device removal
137a9bc87aa088600bf392a572c63a0d136b94a3 net: usb: aqc111: Do not perform PM inside suspend callback
116e7e26b5031f6fecdde5b51f1747b04c9b4938 igc: fix missing update of skb->tail in igc_xmit_frame()
bfdef2a5596c1bb918be7f1b3741ccb50e0236f0 wifi: mac80211: fix NULL deref in mesh_matches_local()
d4c19f1d1c1a68f040f3ddbc0112523b038e446c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3d1473e768fb09311a2913e46ce5b90f00ce3a23 net: macb: fix uninitialized rx_fs_lock
663ed76b3ca870817248f771717c07b4d2b7a668 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2aca17193863ea7283b96ccc9c829b2f8e28fcf8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4bdab0048cbf9b5506581ba4bb379727fc3311d5 nfnetlink_osf: validate individual option lengths in fingerprints
e68684eeb07970982f065bdb8b55947f6bf2d167 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1559347e33314f9f953e0bdbfa372fcd2b0f2785 icmp: fix NULL pointer dereference in icmp_tag_validation()
92af44a073b3f14a25e797a01f47b59bda2eb3c0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c007e462826e2e7b2df4d179cd8733dcd1382b81 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb327c9f7a3-4a74886d2e6d.txt

f81faf7710bcca88cc0e436c46d3300584f23a16 ARM: clean up the memset64() C wrapper
cf2578dcf8a20425fae069c57dd65acf23e02e1a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cc8958b6b2e88842d96b472001b59bfbf2c2bb88 scsi: lpfc: Properly set WC for DPP mapping
f6b0b7ecce4e8325839a87e420140624ad4dea3b ALSA: usb-audio: Update for native DSD support quirks
b76b8c931664ec180f6b511cc35970918d49696c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
54edfd494da777632680bdfa14e492adb4656c0f scsi: ufs: core: Always initialize the UIC done completion
82dd818dbea48b2d02ab624dcb1a6645ef983048 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
49af4a0d8d6ca592686630aa919d6eb4498d0956 ALSA: usb-audio: Cap the packet size pre-calculations
069268e8d2bf611cf8a85ff14b98492b9b43c757 ALSA: usb-audio: Use inclusive terms
68fdae4e75fd3d10bb1b28ad87093bde9b7cbad4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4d07e0b500f4fbd09ed6445acbfe0f73aec7c66d bpf: Fix stack-out-of-bounds write in devmap
4a2ea89dc3717a47580703a43c74b7d455da7baf memory: mtk-smi: Convert to platform remove callback returning void
0ee38e1772b7da0992598e7c6e1b676889887a89 memory: mtk-smi: fix device leak on larb probe
80ba3550a8bf1db0e218e313def8f8ede6179d26 ARM: OMAP2+: add missing of_node_put before break and return
e9f21630651b69c088d880bfb7b370cb16a969ef ARM: omap2: Fix reference count leaks in omap_control_init()
192b92cf7b6c4959caad512f3a4165d5f0906772 scsi: ata: Call scsi_done() directly
3d23f20f2e94387c28b4dc6f1a6234ebac5a3a0f ata: libata-scsi: drop DPRINTK calls for cdb translation
a73180228f88241481b67c97e8380bffe7037ebd ata: libata: remove pointless VPRINTK() calls
8c0cb4e2fa49606065b4003900b9a7df823a35fe ata: libata-scsi: refactor ata_scsi_translate()
75ccc19b81da95ad4cfd8623194c3a3b671741f7 drm/tegra: dsi: fix device leak on probe
613a9d7f7b477033b316969d869d14f5db9c20a1 bus: omap-ocp2scp: Convert to platform remove callback returning void
0e7ecd674c1cc7d166166e94a7de44a7e34068b1 bus: omap-ocp2scp: fix OF populate on driver rebind
98ab47b6eb4c37d2f69ec1e080b81d8b11d2910e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
52e1464d5871c8399b922fb99905a4c2e07823c0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4777185bc0054ad2bfbfd30551bd68f329d46a89 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2eef900ab6ee5d6c3cbbca9a7b8bee1656fb44e9 mfd: omap-usb-host: Convert to platform remove callback returning void
5c550bf1501dd35a01d3f58f6701d6061b768255 mfd: omap-usb-host: Fix OF populate on driver rebind
9c6e93e29e4c9f5106b9beff9727ac0246d3df0c clk: tegra: tegra124-emc: fix device leak on set_rate()
69259d313041a12a933f04fd6461bc0edb3027e8 usb: cdns3: remove redundant if branch
5b7a93c79e5d228beedac5307aaec1901ed2fc21 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d20b93c23928f716bd78b1ed882320a2c2f3ef6f usb: cdns3: fix role switching during resume
a1f3e02a159fce979c063f78c9ca3a0cf836a40e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5188ed29a572b5714699c206478e8343c34ab796 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a59bc23cd65432fac0d34d5a34fb9e9963c855c9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6f9615acbe74f666148d995c2637f38f9fca67fd fbcon: Use delayed work for cursor
9b0c345e53165a8364219a83bd8166afb10c89b5 fbcon: Extract fbcon_open/release helpers
10c8cf3158f2db4de37fc4ffb483616761fcc193 fbcon: move more common code into fb_open()
f338982e6f73b559267db3f5877b612efc6fe086 fbcon: check return value of con2fb_acquire_newinfo()
ddab1a96735f8637cf51beb6743a7ef95f4e9b03 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
de3be60b8b98bbe69af0d7461725f7729ffeddc7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5bf4778f623bd05ca9271521701a48d89e6e627f eventpoll: Fix integer overflow in ep_loop_check_proc()
b96bfca1c50d9259941a196d29193dc6a4eb9a40 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4028f97f6e63d6438a4ad313b920de7670bee275 nfc: pn533: properly drop the usb interface reference on disconnect
726e46707e350c4ad505342e6e6029374018e213 net: usb: kaweth: validate USB endpoints
ae33807f313e4136bffc7340bf8840cae1287f82 net: usb: kalmia: validate USB endpoints
b0f375ea1fa4aceecc351c79df4bdb0f1fca071e net: usb: pegasus: validate USB endpoints
e60713b7bac25c6c8a5ce3e4e2fbee17dbff7a13 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3700da81d8d3b40933f0ea796e607b46097f537e can: ucan: Fix infinite loop from zero-length messages
db9a9fde6e4c1c9896f99fece4442b4b644300a7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c082b5f07a2f9b46a6b69bc39a294fac9de1a049 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e761ad586f673e937ff6b91a214d698699b41566 x86/efi: defer freeing of boot services memory
4a55c797370c134ee6c9ebd8e2decb4ef248724f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e78caed7e0aca2fc562e0c814e4be4386fd4b9d3 platform/x86: dell-wmi: Add audio/mic mute key codes
7fd1d2a4ae1c2fb8860d733dad2a45e96c01df45 ALSA: usb-audio: Use correct version for UAC3 header validation
0ef69dc6d5fbe37ea2a3796a65fe62bf657f189d wifi: radiotap: reject radiotap with unknown bits
3d9fc031aa9f3596259d0fa958511b5ffdc0f752 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fc2eac9b43bf6291bdaa09e9fe884fea6aee8549 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2fac2891561f6d73d4a2d7a91be34654b0e8761c net/sched: ets: fix divide by zero in the offload path
43a0dc374167c6837f283de7c21c435b97cc28e6 Squashfs: check metadata block offset is within range
d1b8a3d495a7a843657e44f6a1b8ff413f436696 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
af4b2a732c9f93872f56983d6c1c721e2747454e scsi: core: Fix refcount leak for tagset_refcnt
7de78fefbb9636e0135783e90313ba0d0d4fe5fb selftests: mptcp: more stable simult_flows tests
6357263fe21af6513b62b30043f269362b45d711 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8f6029e2c51c5619975933999a4f13fe7755c9bf net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d6906526eae79fc324bfae73c6ae5b195959eda8 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bd7c67d96d083fe6522bc0152ffd9fca966c8411 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4e24158e0d6b2c6e7ff2bc4c746d5298fbb16d8a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c52227c3c1b03d8353c6a03a998edb317b5b58ef net: dpaa2-switch: serialize changes to priv->mac with a mutex
beb3476dabf4109638b6e2252d2f7b80ab337135 dpaa2-switch: do not clear any interrupts automatically
2710a613659af6c028eebf11a8ccbc7476f0fa0b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
28cbf71b4b5c4bec432f3d3677b452a45a2c35cc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
36c041cd15110a42ab8239d76fdf7e1ea295d4c6 can: bcm: fix locking for bcm_op runtime updates
9c63892b1cf8693a685f73c6773a2a5641995b19 can: mcp251x: fix deadlock in error path of mcp251x_open
8d6c2ff3b84ccb5612e4ebb8819077f93ce87bff wifi: cw1200: Fix locking in error paths
02fd49a6f137ab10cb1c80592e6f55b57bc2176d wifi: wlcore: Fix a locking bug
1842af12225c03b78824ea9d62177be97b9c9685 indirect_call_wrapper: do not reevaluate function pointer
706aeed496f5100eac11158e2ee4b226da4f0c92 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5314717b707428a4ad8e082da107e4800090c553 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c47ec47bfdcf7bd2be016418721c9222241e854f amd-xgbe: fix sleep while atomic on suspend/resume
60b7c2fb18022c53b9d4b5915cf58335cc58d88a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ee95429b138c7d6bd785769cf4d048e8a69843c6 net: nfc: nci: Fix zero-length proprietary notifications
a4148fef2bca2573d2855e2dfba91edb9ab661d1 nfc: nci: free skb on nci_transceive early error paths
a009addab5d9bb5bc1f4cb49c8deff185d7d4a5d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
26820f28c0566d4ffe88d02c781d730e7479c43f nfc: rawsock: cancel tx_work before socket teardown
8aeac13a754c22940309668f312abb8f907710d0 net: stmmac: Fix error handling in VLAN add and delete paths
d7392624ba7a344549ccbe5ffba310943436ff20 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
36571caa5f9f581356ecf9575c657b51aed23407 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9092919e09a9a480a1fb93cc34da8be7bce47114 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
136c3470e7d20ee29ba9b791f29acde95225d7da net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a688b45d67d0dc30054b9aac04e8426d633b574f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
94e2c389769efd2249befae6aeff8f461766651b ACPI: PM: Save NVS memory on Lenovo G70-35
625abde25b09a14635181121a327c6fa76f85698 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2045440447f358ddb0dbaa5ea1bd7ac8e50949d6 unshare: fix unshare_fs() handling
dbe9302c92956d86cd3178c6222e57e293b7f4ee ACPI: OSI: Add DMI quirk for Acer Aspire One D255
668fb7dc23398f41a35932332992defa3100b3b6 scsi: ses: Fix devices attaching to different hosts
388806041195eb4297d5db15a0cfa094b1ff2e7b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b3c9afe871257320db1356db7cf94b8c48af1b0b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cb1ac9991284afdc1fccef24762d6fd74e5bd8a2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d0d241d19390a0af7a33a643e27c33c714cfe830 remoteproc: sysmon: Correct subsys_name_len type in QMI request
853f9dd1acad8a67e864bce98b2490cf0801e1d4 remoteproc: mediatek: Unprepare SCP clock during system suspend
c26581894b5e4fdb9dc735f29b570c47f5367c5e powerpc: 83xx: km83xx: Fix keymile vendor prefix
9b2fd68b7a72b57914b4a384f73548495f593dd9 xprtrdma: Decrement re_receiving on the early exit paths
2349442709a947c9b0d9d8922805622c8263a205 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2440f1dc68e773b50df19588cec8fa98af19e700 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8f54052e9b0db632cfc3bcc93c05ea52a4cb2a3d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
159f8f3aa6c1046256924432f2450f3ded9c3a19 ASoC: soc-core: drop delayed_work_pending() check before flush
3111b74905c40f6368b872849d2ede373cddf775 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
981f696a3331c356af12e7ae9a849622cfa8dd29 ASoC: core: Exit all links before removing their components
23c7f575699f3eb40fe2624edc4fe61a0dd8d66b ASoC: core: Do not call link_exit() on uninitialized rtd objects
72b5156fabbc02000b4b0ccbba4cdc6956d1aa14 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8a6a4ca15ba87fff16f8bce5ac31c1e01d052531 serial: caif: hold tty->link reference in ldisc_open and ser_release
7f71e842dd8192e25f7ebc7ac9396bd48b9780a2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6bdf99a42587fc396e891ad80ef01057b7a618da netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b059f234071d2f2d056dba2bc972b17306700337 netfilter: x_tables: guard option walkers against 1-byte tail reads
1f9e0bff35a392d2f22c6230f9d4ec69e752b84f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f1d93a56133ff7b28319143518f78526772b1f05 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
17639dbda80f8a326c9b47cf5a537dde267cfbdf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9d2e3372e01745988832039546cd560a38b4252d regulator: pca9450: Make IRQ optional
b5e834b27170e3900e3f57a27576ad5638d2b90d regulator: pca9450: Correct interrupt type
fc0ebc710130a48d7101cf6e43021b50f159db01 sched: idle: Make skipping governor callbacks more consistent
f0d829c9bbfb7e30166f154d6536360720471288 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
357f430769407efd06f8cc8e5a0ddffce4f751e5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2c36ad2fd7ec4920f476bda7428b5f2b7f8f97d9 e1000/e1000e: Fix leak in DMA error cleanup
029a82a6b607a4157dccaf8323829132574e5fd4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4817ceef97b90c4955a7eaaed69651639b3b779a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b24eacdf53fb3e668c8b4a0692cc8c6e1d894fff ASoC: detect empty DMI strings
6c44939a02d393b8ee6de44ad829e7a64f9ea33b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1dd15aaf496f614ec4f90bd207fae7e78f68dcf2 octeontx2-af: devlink health: use retained error fmsg API
cc47f073248871dfe915e732d30f9fea20cbd7d2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
36da15b24dc76fcc0beec30db65a09dc10b91938 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2c8379873c2c0d778dd9e450305fdfb45db221cc cgroup: fix race between task migration and iteration
0f7d82c40d9f4780bc43667d8863c9a695087fc2 net: usb: lan78xx: fix silent drop of packets with checksum errors
289861f77a7d881dd52edf71e0470f7f7f5d09d3 net: usb: lan78xx: skip LTM configuration for LAN7850
4246d01dc724e4c23a9d1ada2588f29dbaed26f5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6b4864ed999e8e12b8ab76ede4b075ae3b69bc20 usb: xhci: Fix memory leak in xhci_disable_slot()
6998b840bec793e8241712df5c1b55f116b5d864 usb: yurex: fix race in probe
0085723b597b3e3f198da97076bcdb3d2a2a29a0 usb: misc: uss720: properly clean up reference in uss720_probe()
5f431df60c173a8e4410e9008ffb78d9b8c868e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2d70ae8e6d9702c71eee7246d34ef9745d8d853b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d79870d88a1572ac545fd1acae1ab064797853c3 USB: usbcore: Introduce usb_bulk_msg_killable()
2595910ce546a7dcb35ff4c1354df009f8b39c75 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
92b081f0739dda442f20293975f9a50252857984 USB: core: Limit the length of unkillable synchronous timeouts
e856fb72e067fcf263e46615126b5c56a4fbc241 usb: class: cdc-wdm: fix reordering issue in read code path
f0ff16754474d2544d5a87c36ab3a563efb265fa usb: renesas_usbhs: fix use-after-free in ISR during device removal
cb869282d28188b4b28b64d1e591742cf6d724c6 usb: mdc800: handle signal and read racing
1275e4060818984cfb537176c64f06be9e19e61a usb: image: mdc800: kill download URB on timeout
c842fc82b47fafabb82b1e0c3ec521c5b53bef45 mm/tracing: rss_stat: ensure curr is false from kthread context
11303e6be72e40af94034391680dc5b297f00cbf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b66c36509f77410cf66a6a7bf83afd7e6222a72e mmc: core: Avoid bitfield RMW for claim/retune flags
ec09f5b2e592112266d5ad52269bbc91769714f3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a149a3e8ed9db804d86540483d2a2dbb1acfbcce libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6b1ba55c38998a7377335c7bd9359c7c3974f0c6 libceph: reject preamble if control segment is empty
887a363264ab1fdd3767118798318e9af48bca3e libceph: prevent potential out-of-bounds reads in process_message_header()
c5a935fa48f9a2cfe6f183c2f759921d0d489554 libceph: Use u32 for non-negative values in ceph_monmap_decode()
69966b6a75c590fd610fd4de88c586f95e04eb7a libceph: admit message frames only in CEPH_CON_S_OPEN state
46d4952addb8e02d8041a1e924164d4dadca2ee6 ceph: fix i_nlink underrun during async unlink
c01a8ca819ef6ffd037536df0252668d2f052081 time: add kernel-doc in time.c
c69d09d386dc2ab32d7874432309864208f2949e time/jiffies: Mark jiffies_64_to_clock_t() notrace
bf19bc0b8f2c960490b8b5a915849e9fd5473145 device property: Allow secondary lookup in fwnode_get_next_child_node()
16656e6f1576ae4e53471924fcd619c402773057 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0d7f2f630c54aacabc28c42e3fd7647773fd28bb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9a92518a2bb7ee25e01ec23f2f0e7d8f2a895a74 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
964976738491199e47a6d6e7055908917a51007b media: dvb-net: fix OOB access in ULE extension header tables
ff5dc7a4caec988788d2c39d927ccb93ab6d531c net: mana: Ring doorbell at 4 CQ wraparounds
6e959308023d62262e2604cfcd4b79e52fec21fc ice: fix retry for AQ command 0x06EE
44cccdd6283ab3b2aa787e691265e6e010ee0e41 batman-adv: Avoid double-rtnl_lock ELP metric worker
ee18ddb71747d1e04b1e3bdb3d4ace057e945575 parisc: Increase initial mapping to 64 MB with KALLSYMS
bbe318b0367e658fcb5d7007ad1f4d240bd2485e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8ec5b7ceddd412537c9c31e2b7f0f2694e2eea19 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d010bbfb2ffb5d3d7ab85b34701b160ac85cbb91 parisc: Fix initial page table creation for boot
dc8be047c817c9f0dcabd3bfa489217cd19fc99f net: ncsi: fix skb leak in error paths
6a6c9e02ed3d7a02e919b62cf3198cd51a336f0f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d163b43133e1f9763907b3b09e89303824f91b56 drm/amdgpu: Fix use-after-free race in VM acquire
cdd02e46324ce521c94ae6650433c05f9be452d6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
aff9d92e7bc678c7819ab20be6d9b5a305e42034 xfs: fix undersized l_iclog_roundoff values
5a03a0b6e49f2ff883d6e7ca3be24c71ad5953b0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
15528255564df8a3d35062cdddf00daf6e9ca92d scsi: core: Fix error handling for scsi_alloc_sdev()
392cbac3ac6f07a144b005dc38ee6e087a8df105 x86/apic: Disable x2apic on resume if the kernel expects so
8696ceb8750045a2db339065227e97fe7b91ea13 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
80b59169d065dd13349b58709b81b17ec17dba95 lib/bootconfig: check bounds before writing in __xbc_open_brace()
797c3fc806b796c9ea3cb32d6d7abb1203966250 btrfs: abort transaction on failure to update root in the received subvol ioctl
d1ff9aa9ca5abdf58411efd22c96f9e2062b6ed9 iio: dac: ds4424: reject -128 RAW value
97012e4b7b73be2c594ea1157b960fd4ee795050 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
727b48dd760972fb15624db707aafffca081faee iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d019201e9c86edf85b4742349009ca1e96712355 iio: potentiometer: mcp4131: fix double application of wiper shift
abb6ff215f9e2d62fc83e3e9ed8da2ff82d68fbd iio: chemical: bme680: Fix measurement wait duration calculation
d175504a7ba9ed0f60a2a942cff93d3c452be1e7 iio: gyro: mpu3050-core: fix pm_runtime error handling
a36db1e901027b303ae9cde98d0d0c7bc32d33ff iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1e977b3fe50509fcbf86cc2de21acab0d4c4fd3e iio: imu: inv_icm42600: fix odr switch to the same value
75d1e2a1047f521afa9b07caf868d2bdec9117a7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ad299349b184219ce0d12b3ee3d75dc2f7df0238 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
894c4ab71a3cd31f5cd84812fb6d0075145863e3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d7a63d6a5a1cecfc112f9b41bb58ea43fd3e3b58 bpf: Forget ranges when refining tnum after JSET
4db3fe60e22b9fdc6c0c023be9b8a7664d0cc236 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2a3c4aee31100e282bd14279c4b4f3c221273814 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ffb9d8a49fdb07fb99260cc027d93684bec4699f driver: iio: add missing checks on iio_info's callback access
362f6073eaaaa5825b2916a79184af25abe9aea6 sunrpc: fix cache_request leak in cache_release
42f82d5621d9818f63c7fccf7bf59dbe49e4145c nvdimm/bus: Fix potential use after free in asynchronous initialization
e7a43b784bcc5e9c55e6a9d81e38a30bfd85e411 NFC: nxp-nci: allow GPIOs to sleep
73c91bcf12424647a265a0593db890c834318209 net: macb: fix use-after-free access to PTP clock
3bb139483ff632770ef74359521f69e7afd728b8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6295cde998d57285b0e52c9fb9946ebeeee954ef Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dd30bcac080fd4dfe3ff3c2d6ac768b29705a396 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
209b48d2a666a7ccaf2526ace52d48a2935e3312 mmc: sdhci: fix timing selection for 1-bit bus width
68bc7a0516bc1f593345b251bd1ede4163dd76cd mtd: rawnand: pl353: make sure optimal timings are applied
aa4b0ff516687900c5b80ca261e92618f7545bba mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d1d6e388604e535fb257e8e23ff2e4683a7cd972 mtd: Avoid boot crash in RedBoot partition table parser
13b06d1f2100af4590740304669c11a4bd8571f8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
85a3cc5b6df9aff1eb8c2d11f1fde5e5eae331e1 serial: 8250_pci: add support for the AX99100
dab0bfc32ee2b831ae580d67131e8c26bae80a02 serial: 8250: Fix TX deadlock when using DMA
e9d561dc2d6330c0e756990da06085cece1b9f5d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2260daa061042853c200df757bedcbf84b9e9e68 serial: uartlite: fix PM runtime usage count underflow on probe
f2fa6648510b80a27bad85b6e2c9ef1451f27aed drm/radeon: apply state adjust rules to some additional HAINAN vairants
9ae634e8176d7b5da13e19bbfbce592251f7414a mm/hugetlb: make detecting shared pte more reliable
6e159c516916b4d81b5180040d04b824d052f297 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
814e5b9bbe2db33ab5804a18199fd854aed8683a mm/hugetlb: fix hugetlb_pmd_shared()
d40c29a71a8bed7720a04287b1eb834818255f25 mm/hugetlb: fix two comments related to huge_pmd_unshare()
20a2e39e1ceda27c522a74255db9cd14fc463f23 mm/rmap: fix two comments related to huge_pmd_unshare()
e57b125e07e143830e0e67258c0c5e213b684d67 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7b87563ee3546be062f54dbe41f4921331c50aee net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3743d01b0eec6a8e9a5fae18e7a7082410d1deb0 net: Handle napi_schedule() calls from non-interrupt
5ccb60e7e48874c31785f5fe2e3c592ae2e22153 gve: defer interrupt enabling until NAPI registration
06d8d616b4c6d660a78ea8c79e9729dca15b75ae drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
42dc8b199f7318f9a373279d1be71af0559e735b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8a101270425f6752add373fccbdceb5f1f37e032 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
41065a88c5a10698270a5f2a1598d11955b24606 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bc892decf9d09a0722ba58e09a7df45edd3cc5a1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a0261accf103491d8aea4dd88fdd55a619fd438b ext4: drop extent cache when splitting extent fails
8def6d2356e6f841fb99ff6014004695ead9c034 ext4: fix e4b bitmap inconsistency reports
fc6be90196b5bb6f988a780b00948da04dc0b45d ext4: fix dirtyclusters double decrement on fs shutdown
2040537be5c3f2967a0343f4111de7a960259490 ksmbd: fix null pointer dereference error in generate_encryptionkey
78bacb12a94ae15f1768133f7b032059a2fa2a1a ext4: always allocate blocks only from groups inode can use
13b1aa10c0965fdc464174248a2eac3fb982eea1 wifi: libertas: fix use-after-free in lbs_free_adapter()
463ccadbdbc610c7152ffda9eda7a490ca0f29e0 wifi: cfg80211: move scan done work to wiphy work
e3c30a1c656aa86b5e14a32a814e62e9b86ba086 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
35e0527f7a25eb30ccfee1d9ab218dca6bdd2d55 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9eaabbf1ce9cb49137d9b4dfbf1fefb6e0b9806c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a95e0b9c7b3e4970a41591f4a548368c383e95b9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f58900662b4876e5614fb41ee6dabea82d1e3d33 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e8c30a177c1fc88d082a2364f3e7e62e0124a99f mptcp: pm: avoid sending RM_ADDR over same subflow
51f7c3d85a1fb69d79fa8fe46d3d0a704b4e9175 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9c871c21d62e57181a68f6e823219025174dd32b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9c89cd9128d8445915046c0abe8932b6ad6c8598 btrfs: tree-checker: fix misleading root drop_level error message
076e6e7514ef6a4984d42dbd6ab5e24452020f71 soc: fsl: qbman: fix race condition in qman_destroy_fq
53efddbb874f22983a3d99e5abf737a0d45175fc wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c24d032bd1e54c76340c5be4045e841b661a5f72 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e7f635655ac93291129b0bdccd52024e3a4f2d96 of: Add cleanup.h based auto release via __free(device_node) markings
b450dc52b9cb731e38d30eca609a03526d5cfc5a firmware: arm_scpi: Fix device_node reference leak in probe path
90c374ea69b45f14ddcceb1e93f54c4b4fc3904d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8832c26ece2e0003724ec8c3ee473119598f4625 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f53c093ce8c0fcedbab3c8a12a8ede4d9daad5a2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f01c063d959afd8e67cb3fa83dd1158c3971dc6d Bluetooth: HIDP: Fix possible UAF
71c25a40d159f42aad3ffddd47736bc48cb248f6 Bluetooth: qca: fix ROM version reading on WCN3998 chips
50ffe81c84a29d9521749292203e2f65ff6850a3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7292fcb840c9f89f6ce8b759b88d47172d28e5dc netfilter: ctnetlink: remove refcounting in expectation dumpers
630c2071a9a34146151747d99659880d41eb9d92 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1cc3c51c4b05225f74fae848b7d0031dd2532abe netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bea866958abbb57412a8e474d4308e0da5f48e99 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
aa805c2d5ab97f36fd145174104d7a2f29453341 netfilter: nft_ct: add seqadj extension for natted connections
a596caacd09f7076aaeca0d1ad336002ea78a71a netfilter: nft_ct: drop pending enqueued packets on removal
7ac652f9c25123d077800cba543aee05970342b9 netfilter: xt_CT: drop pending enqueued packets on template removal
f87dc86b14670153ed59f4678c2a12769769ebe9 netfilter: xt_time: use unsigned int for monthday bit shift
c52194b05c0b32164fdeeb29377fe171bb04a6d8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
255dd9923d591e6bb093d80eb107e45c3b664f62 net: bcmgenet: increase WoL poll timeout
5ade4cec629287dd5990ce5e0826a0f93cd69131 net: mana: Improve the HWC error handling
6837013bf3c34409eddfb7313e939cb748ed052a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
011372e196d82fa37ca94d441603a5f39cc44087 sched: idle: Consolidate the handling of two special cases
c3003a48bc2c69a670c96857881b0a0f641e00ac PM: runtime: Fix a race condition related to device removal
370085f9640392d364982a38d40481a10a4cc9a5 net/smc: Only save the original clcsock callback functions
90af45f90e07511b3bc9c7544094a13631238146 net/smc: Fix slab-out-of-bounds issue in fallback
15c03ffbbf4c4fb371c85200f1179fe735b1fc1c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
991067d3ac9f81fa71ce39bd925d708050db9c9d net: usb: aqc111: Do not perform PM inside suspend callback
45a092ce3fdf7aad4a03086beeaaaacdd3934ddc igc: fix missing update of skb->tail in igc_xmit_frame()
805a365405ba8965209fe047ea19f9d5f1625da8 wifi: mac80211: fix NULL deref in mesh_matches_local()
3c0444f83bf0d3d3aee11acfe841707146884015 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
62f87c54027d0db169c795b029bd826737baa479 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4a3d7233ec5e27cd89b1ae892b270f8cc13f00ce net: macb: fix uninitialized rx_fs_lock
8c8cc2644184ee329124afe93435e2755094512b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
48e129d22a5238c2d23c81990ba525a3f141abbb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9dc669f047e069ff5cc9909e784752012e4afb02 nfnetlink_osf: validate individual option lengths in fingerprints
ee7670af7a234202e649f3190b91c7a13ca97ede net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cecb7a1e6d7fc0423d4ff996e97ddc31c719ee44 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b19327459166ac70e84693ec8257e644542a4eb0 icmp: fix NULL pointer dereference in icmp_tag_validation()
34937c68692bf9e7502eee02f2c61b3c451e90cb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4a74886d2e6d2690fdfbac52d8bbb668dd1d9f08 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8497e81287-38793b62eea0.txt

85a01ee13b22f7d2183b504985576beb620d2d3e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d71dfd8e374b6da387d033f941be6304ffc0cc26 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7e668382f8cf1bd81a2491144453db7a63d27a5a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a6fc4a17852517e7cf56f98fe085cc90585afab7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
31324ada4c257afcd608969e0e881448de3df6fd scsi: lpfc: Properly set WC for DPP mapping
beefa79efad12e95514dfb0e18ad50ed51382c40 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d2f080e732ae21e2498c03c0f9a79ec93be0f3be ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
04d477291c790fde6a4caf10178ffd1997e16174 scsi: ufs: core: Always initialize the UIC done completion
c3af5a3b725bf31ad343f7ab90a92d1994ff6aba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d3f36330bc3b7efeda245eb435551c955c60b2b3 ALSA: usb-audio: Cap the packet size pre-calculations
b853b707c4f10dc11f0ff3bd83ca439b7dcb3250 ALSA: usb-audio: Use inclusive terms
07300037ee86c4845312b3bc25dce95981f5e2b9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
185dd890bd7180c7f169f7179f149a69dfadc291 btrfs: move btrfs_crc32c_final into free-space-cache.c
a385a2662f1f295320f2c0aaa790cd742c613167 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b976e98bc894de63b580daec66993ce72c9d3c94 btrfs: fix compat mask in error messages in btrfs_check_features()
ffe64458f3187457db1f1fefb084655d259256d9 bpf: Fix stack-out-of-bounds write in devmap
e3bdeb8d0951458929279069bfa04b970b92689c memory: mtk-smi: Convert to platform remove callback returning void
d500c7fb43c5b00bb02f2622f86def14a550c3ba memory: mtk-smi: fix device leaks on common probe
99d22e2e21912835f90fc73e3a90e1e526de47d5 memory: mtk-smi: fix device leak on larb probe
7470f060144aab041cdb849435016d88ce730e94 PCI: Introduce pci_dev_for_each_resource()
ae4a45db56200110161460ccaef5532329522bc8 PCI: Fix printk field formatting
dc913fc2554862bfa509085df4993b09bf6825e3 PCI: Update BAR # and window messages
b0c398b1c11575765e91fc8f96847c9e426d3929 PCI: Use resource names in PCI log messages
f9ef166e2d1f11bf0394d06cc0e5bd8d3dc8a9dd resource: Add resource set range and size helpers
1df96f915ad369265f3503590b603fc2e11a57c9 PCI: Use resource_set_range() that correctly sets ->end
d3855e167cf0760eaacd128a926408f1a41f47b5 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
09da93c21d6c1575cfb6cadf9d8952dbf46007b4 KVM: x86: Fix KVM_GET_MSRS stack info leak
245c7db7b547df448c3ebd0a33cc521111ab8939 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
50ac634fbb0c2e385d828b035442a6778e0db80f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
87da258f82a7cbd9c250796f08e0b29ce4b6ee4b media: tegra-video: Use accessors for pad config 'try_*' fields
092f15e37aad65c7757d1a46bc0e44f4fd615720 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
83741edca68cbb92436b23b3efcb923b0eb5cb08 media: camss: vfe-480: Multiple outputs support for SM8250
fdcd46fae376b4e88c7f78fb2df957388ad00106 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
117760f05cd9d9a6a954514fd1366726fb9b52ee KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9e2a62455d59b89fbf595e39071c25cecc9fad6c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b46e3568b5d9d743f8e00554e24412b3dcd94e3b drm/tegra: dsi: fix device leak on probe
2d45411666afd27ec465661c67f16df69678b1ab bus: omap-ocp2scp: Convert to platform remove callback returning void
723c404fc73d6fc5d60e4d2f8cc50e660f492a4a bus: omap-ocp2scp: fix OF populate on driver rebind
ed2ecf4705eceeda11fdb2be2844cb6648464b76 ext4: make ext4_es_remove_extent() return void
45fa18d56115c873e39d6c4239c313519b430e36 ext4: get rid of ppath in ext4_find_extent()
cd674474b0a8cc5d35fefbf4100fe1c1fb7e7456 ext4: get rid of ppath in ext4_ext_create_new_leaf()
34f614c8ce339b5aa14628de3cf706c9b40e37a0 ext4: get rid of ppath in ext4_ext_insert_extent()
0e6fff4fe1710fed758005883671266a63a8b44e ext4: get rid of ppath in ext4_split_extent_at()
993dcbbc353d437863aed6dfffc7674215a768c6 ext4: subdivide EXT4_EXT_DATA_VALID1
436afc74f67feb12cb481837ddad3e950a42af20 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5b4fd395e6bf12ebfa514c0bc9717e2b9d7fea77 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
89c9295a2fe5b378f0178027a85fa12331226f16 ext4: drop extent cache when splitting extent fails
d0f19f15db6436fe7e5993e1d46650651ca5507d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
91025204815a299d9776ae2f851208a915440daa ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b4c21e8feed851e12e93a3a80e3593eeb06105f6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
df58c13ad99a4800db525ec1a93368e0b656dcb3 ext4: convert bd_bitmap_page to bd_bitmap_folio
ff88a6992a4080ccb7275be6448bc5a38ee55727 ext4: convert bd_buddy_page to bd_buddy_folio
d7bcb19ba53d309537bda75cc6133467490e9ffd ext4: fix e4b bitmap inconsistency reports
321c0d31264487b8b4dc9653957b216c0a4bda45 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
eb1ebafc0645d6eedb0b9b465311cdb88690f11c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
854ae95e71aa837318fcf5d7a3476f532aba8da7 mfd: omap-usb-host: Convert to platform remove callback returning void
555434a9df77a8356e63b8282a0084affb8a95de mfd: omap-usb-host: Fix OF populate on driver rebind
8362e9c1a4bc17c6abb3d1393b8c6d9ab76255dc arm64: dts: rockchip: Fix rk356x PCIe range mappings
79dfd02d7e141f3600e7f6f3e0ab734e54363ca3 clk: tegra: tegra124-emc: fix device leak on set_rate()
3008ddc4b1049ddffbe341819b7dde33c60580b8 usb: cdns3: remove redundant if branch
752014b62b18a5f7706abab8de968ef431a78a0e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ba8362dcd16d85493d442ac418e1837dee18ab96 usb: cdns3: fix role switching during resume
0f714fe72be2a95c34ab28c354b29fe899264caf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a451f44e90fb7f61a69d74cc4e64873e8e00f610 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cf0931ef68c15547ac5c305413f7b30d5933d0e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
96ed5a017d0d110f11e9b8fb662f080809079f79 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87677a40a10567c06267c67c7f53919a37d64ed7 drm/amd: Drop special case for yellow carp without discovery
d5ae51c294d3e1271c21f2e121d9246c3a4d7b0c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
94f211ca42f7cd8e9ce5742eded867e3bce6e61e eventpoll: Fix integer overflow in ep_loop_check_proc()
4c823f72f97b21ecde47bc10982780c0f354b3bc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a8e2a6d8493289803baa03e7701c6bfab1defb1b nfc: pn533: properly drop the usb interface reference on disconnect
96b3a38274d70db12b7f4155fc3b6fe93a2f6a79 net: usb: kaweth: validate USB endpoints
282aa15652e4d958154033af3587912be034768e net: usb: kalmia: validate USB endpoints
6f6aff03ed47aaf92324796f0b80ebc2e21e4128 net: usb: pegasus: validate USB endpoints
876088ca19744e0b99dddad4cf3e3190cbcaff67 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
705617c98d9ce31bdbe54346b48dcc25bfb6e56e can: ucan: Fix infinite loop from zero-length messages
f5fb50b7943bfd1be278ed23ce1b0c526b5ac63a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e9d142a95154fd6a289586f8248e9915486805b6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4cf21202e0e2d9788e794ba0ecdcaac2d894e42b x86/efi: defer freeing of boot services memory
10f0066129b354558c709e92ae11270df37ed414 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
69cf3f60ba672f89aca693e27a98842f980d8125 platform/x86: dell-wmi: Add audio/mic mute key codes
91a7041f7825a0fde3b924e4964797a7f87da52d ALSA: usb-audio: Use correct version for UAC3 header validation
a3f0b89ae5a7aebb8dee187fd1e6f75b14ba0563 wifi: radiotap: reject radiotap with unknown bits
98af084ef097bfe5eb6ac00d5b4ba968d96f3cd6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7d32e6c46fb96ddc7feb9dde51029973478b353b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9715fe3616ab486307548b3eaff28cbcba127de8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
4e57352a533820abcfa43e2ec06c321f2fe46f47 net/sched: ets: fix divide by zero in the offload path
a376ba02d75c184c80f63e8ec23fb34bdc89caad scsi: target: Fix recursive locking in __configfs_open_file()
1e84774ddc465fc5a618db8f680ee2e36623f992 Squashfs: check metadata block offset is within range
f0fb8bb69719db60e4baa6270d717d75d6502d44 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2762f5c4d723c19a939ed35576aa3e95af1e9497 smb: client: fix broken multichannel with krb5+signing
c226389b6ff80493e66f90549fa53c4e01f62fa5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
395c7eea177b1b514f6cc6610db9ebf97cb1e90d scsi: core: Fix refcount leak for tagset_refcnt
d74d1a33b755cc77428ed80a7f01b4ba590f0623 selftests: mptcp: more stable simult_flows tests
f0cef6ad27ca6b72f657c15baeecf8f2424eae5b selftests: mptcp: join: check removing signal+subflow endp
0ab1837d9f2450254d100812a6360b0c3bc21383 ARM: clean up the memset64() C wrapper
b1e81fce832893ed4ebf5765cb943328b3e9f682 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
871cc51bd996c485bcbb6cd2bb8f6552e1e91668 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4163e430a0a78a21db3e6e3d70fc378573ff19b2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a9c51fab10771203cea03b119864a6abe3816c29 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
52cc1176173144518d7ab590f1d95a13204a7c6d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
be7e381c1447f63a76c75f22e41fc79959125d1b net: dpaa2-switch: serialize changes to priv->mac with a mutex
68b8e036f8aaa9f1928247280d02d8a7381f0adc dpaa2-switch: do not clear any interrupts automatically
da704c32c3aea9e4b3a7b9fff2c892b1dea88625 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
149851e2e196a496b9305bfae36181ee344952e1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6624c1400a10c18b7ff99781146674da7fe04ebf can: bcm: fix locking for bcm_op runtime updates
f5a3b72b1d28dd01cbe766cb6259128933388cdc can: mcp251x: fix deadlock in error path of mcp251x_open
7e8b1cae053e81b91c309caaf2b020551490eb02 kunit: tool: print summary of failed tests if a few failed out of a lot
2ea2020e428783e7f903a5f28c6096be5c776805 kunit: tool: make --json do nothing if --raw_ouput is set
b2c4f3e3cb0f2fbe4975fd0ba43353796f3921c4 kunit: tool: parse KTAP compliant test output
f6e009c5fbac0ddde0baf4c2ad29eb8d7e8ae9cf kunit: tool: don't include KTAP headers and the like in the test log
d1459a7f038ff1ba8629e1e6c108ba1249621c4c kunit: tool: make parser preserve whitespace when printing test log
178cb80e6d8e80c6f56d274e996eb44f6bf8d0b3 kunit: kunit.py extract handlers
25e3ef271cd7f43a379b1ecac163cd8385d32109 kunit: tool: remove unused imports and variables
c4a8264034182fe14ddbc82680cb57fa099fefdc kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
74bb016dd05ede3b2274f630781a5fdd536c8fed kunit: tool: Add command line interface to filter and report attributes
e2a2c0bc123b62d579f136e3a1a7d7bd70cfa945 kunit: tool: copy caller args in run_kernel to prevent mutation
ec45d3eb59c1671b4031be0ef2085b604ec9b484 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
74c59f469316e77761a8b64d3f69e58637aeddce octeon_ep: Relocate counter updates before NAPI
db1daa5564ed7172de63a52b802d0cfe38835960 octeon_ep: avoid compiler and IQ/OQ reordering
9c963c9987f49783221d28ca02b47ef87a969e69 wifi: cw1200: Fix locking in error paths
84899cc3a1c5f0c70a17465a662b7af39d76e999 wifi: wlcore: Fix a locking bug
92ee01917fbd2ff02b6071067c609e796ca5bcfb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6e6f92961d6e55fca10e8071a01906b477a82cb4 indirect_call_wrapper: do not reevaluate function pointer
a20ffb94c2f33567b8a4fe5d5d4cec05d44f0e40 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3598163ea1f19e31677dacb7921683d9a1fe52e5 bpf: export bpf_link_inc_not_zero.
589354f43c0994d9e4b58b99c79bcafac34a1bcc bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4ec81665e21973acc2043d18a2d2b67fb5a1559d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
48ece7b36af4c79f8e81571207ab150c9478a327 amd-xgbe: fix sleep while atomic on suspend/resume
a6372c093b9e0dd4da0570a765b856142fcc3be8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e827a7620b4ecb4cb4686ef8406440610f99eb0c net: nfc: nci: Fix zero-length proprietary notifications
3e1708765a7eef036584318e88b4a3410681d1bc nfc: nci: free skb on nci_transceive early error paths
98924bac7f260cc03e437263b8066e77847c3330 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b79efe5a4ffcff2b6869e7fbd7bfa927f53db6d5 nfc: rawsock: cancel tx_work before socket teardown
e9c4d4dc0b87f7ace5899616f542c9c4600dc4ad net: stmmac: Fix error handling in VLAN add and delete paths
89e1772f4eedb8acad110630dd7de24373162c21 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
863e1ef8b95b45407226a5c2b577d0c694a11ace net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b3a55bae9ea39576d7017688bbc1ca43bf696996 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
904e60e94dacae42c1a545f55f915890ce45edb9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5b42a09920b4e4d9bd192a80100f775a166c9f07 net/sched: act_ife: Fix metalist update behavior
7ea37d3daef6bf832be07be6c03d758607a1e9e8 xdp: use modulo operation to calculate XDP frag tailroom
0e898cddaacb4d0db47335447c8486884b84c598 xdp: produce a warning when calculated tailroom is negative
50e98397fbe3f47b0030e59f3292f3cbc63a2a0e tracing: Add NULL pointer check to trigger_data_free()
29f2616b1a0168ce1503c7b7dfc3d309b7235419 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
da0494dc39c46a3116e0ccbe1bfa6c6eb333a217 net: tcp: accept old ack during closing
ce7c2c4c5841c4cff836d3c12bf291ef20d91cd4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
61b82d59d74dafc78493e88324c7e1d63c0c0a10 ACPI: PM: Save NVS memory on Lenovo G70-35
6b39e448485bd402575667569d692ba703616855 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e4d063be8df3413c641befa3165320a12142f441 unshare: fix unshare_fs() handling
383198fbe2d38e60b56d99929800668a0d94a406 wifi: mac80211: set default WMM parameters on all links
09fbe6bfb3117119575ae25be079873bd5047f1b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
27e51afd768438cd9b30eaa1f8f09234e7bf2331 scsi: ses: Fix devices attaching to different hosts
47b1e2a3e14384fc26e0c48cfd77df3fd0fd37f7 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c5dc43d46b50c00cdea7080cd6d75501ff951f76 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
aff7c157e1b977639f3f3416ade3158d716179c1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c02d1f23f024bb56824161ce845f9db088ebff6e powerpc/uaccess: Fix inline assembly for clang build on PPC32
01a49852990fdf0b8dfdc78ab1a3e798f5ea7c5b remoteproc: sysmon: Correct subsys_name_len type in QMI request
9888f745211fe6cc34e6dff8fb59d99bbfd9c167 remoteproc: mediatek: Unprepare SCP clock during system suspend
4470be7f2d0eeded3b2961790f1f2a54f54a5671 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e8b9b78d507ecf1dacb6120c282074dd317cd6cc xprtrdma: Decrement re_receiving on the early exit paths
d49cd7097d4e2d1bc161281771e69b433465fb22 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7f84964ac013c81e734faa14336ea5d7f5961a2e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5f497780bfc8fe9d0867c8b0036e3da8cd0f33c7 net/mlx5: IFC updates for disabled host PF
5c41606f6a145ebd151fa0e1eee8676e6116245b net/mlx5: Query to see if host PF is disabled
b060954996cb4316749838d21422e14d73f6ebe4 net/mlx5: Fix deadlock between devlink lock and esw->wq
071f3626fd5aff7323d4ec4288c90e141a2f3f41 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
924fbe8d262a60a790f5808652240b90ab76e4dd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
617463efd9332de9049de74425a4c4526016cf25 ASoC: soc-core: drop delayed_work_pending() check before flush
5d3a9e72d8785608b72d356d2e582c833574087c ASoC: core: Exit all links before removing their components
472aec0a1234916954ac79b2d87b9c9c19b64b02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2014e198d579e35f87646e0c2bcefb81210ce8be ASoC: soc-core: flush delayed work before removing DAIs and widgets
333a0f188e2f0d84aa66f441100bf2701c5d341c serial: caif: hold tty->link reference in ldisc_open and ser_release
31eb6183f67ce5f958b4bf3f9f1f1d3295819178 mctp: i2c: fix skb memory leak in receive path
c519131dcd19bb9dc24b3e178b45c05396b064c0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0c6299d91dd2d5e2a2353487f5e4bdae449d4eed mctp: route: hold key->lock in mctp_flow_prepare_output()
6907a70be892517bacb770874082e9935fecfd24 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5dbf7ea127ae1fdcb2d592297135be3f2d73b4d8 netfilter: x_tables: guard option walkers against 1-byte tail reads
97af0b7b03d12336245f448eb05f433fce8afe39 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
30a3db84b7b5387e54802e8536b9ff5377622f68 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
16cbb6d5857745ce0f9c469a544c15994148e8d7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b1a81155096c073f984304b970be7b7a59d1639 regulator: pca9450: Make IRQ optional
a14ffaf95d86f7ca3c95e6001ee016ebe62aad65 regulator: pca9450: Correct interrupt type
8ea8c38e731dac24bb5ba0ea81c31c198af9bb53 sched: idle: Make skipping governor callbacks more consistent
b595f85013709417c80da36bf47166f58c50ccc0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
34811abf78c98f0c7765fddbea19751acf4e9406 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e54343b28bd4372acdae046d5501d444a322f531 i40e: fix src IP mask checks and memcpy argument names in cloud filter
61c47d8e3641d0b24e832d622201d50641cd20bf e1000/e1000e: Fix leak in DMA error cleanup
13f145c2052c90ffb9fde59d019ad908338f3dac ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
374da347594c187e972809c27f7719da8381b1b9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
25394174499459570c8a0e88785b1f9309564ead ASoC: detect empty DMI strings
26a2d004d4c1273984e668c1e1d4d0ff0ee8c3da net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
be287cb0b43767f51566c3a7d715595af29251e7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d67cfabfb8eb07994424898a7842547fd6a706a4 octeontx2-af: devlink health: use retained error fmsg API
be4b382e28f607c83a5d9d52b0df463b2e4b9eb9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
82338284a60d04e040ecb85bd5e2c1ebe77bfa6a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fe2db2eb91e6e29ec3594ab0abe5421f3937dde3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8cf008be128d000a66f7e36e0ef42a4165f03138 cgroup: fix race between task migration and iteration
d3878e7903fb03fbd5bb3592a87bd28809da587f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d9fb9cc98aca55c9254e9319919614956c0dfabf net: usb: lan78xx: fix silent drop of packets with checksum errors
61d16b321c1b1458bcfef942e9498158744eafa2 net: usb: lan78xx: fix TX byte statistics for small packets
ff0dc869faff35cb564b45503ce8317e324cb194 net: usb: lan78xx: skip LTM configuration for LAN7850
abd6a23c56a18bb8ff4182d88a83b277974d09c7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0025e5fac52035ee2aaa1dcbf8badfd797ab14b8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0976b120a0cf697388ec185865b56fc55a3512de USB: add QUIRK_NO_BOS for video capture several devices
6ca1cb854bae955c123c6279867bae208b186588 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6de7d7e5cbe98ef58e3b70bf67ac479de1643f30 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3d780d14b2c79cafe152a1192b0d0c1e5b676f30 usb: xhci: Fix memory leak in xhci_disable_slot()
09eb3c50eebf9389e3abda0f903ff3a34dacf6b9 usb: yurex: fix race in probe
22ca23fbe1b7f6ea44f02554a9dca5e9735ed10c usb: misc: uss720: properly clean up reference in uss720_probe()
ff08bea75735520e86a8f761b56eb856eb102c8e usb: core: don't power off roothub PHYs if phy_set_mode() fails
c76bf7fd7dfdd0a099d7783ebb1c762ccbee4ab0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
da3d9f24dbb3466d23bcbca6458076ce49beb8cc USB: usbcore: Introduce usb_bulk_msg_killable()
9500d9604e3dc742970e80c3fc1d4cdc40e1b6e7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4043183f1e74d82bc7ad08a93b6060aab7362398 USB: core: Limit the length of unkillable synchronous timeouts
cefbc9f25d56ab18a846b5826295dc8899235562 usb: class: cdc-wdm: fix reordering issue in read code path
12dc970c7b715df37ab089dbdc0003b3dfc9b269 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f1669fd513cba7faec96ad09aa4e42f2c52a2a67 usb: mdc800: handle signal and read racing
e0f518e94339815ce0669f82d3f64cba6ff58ee2 usb: image: mdc800: kill download URB on timeout
2288f58f0bcace7afd3f2da740651385589a4a34 mm/tracing: rss_stat: ensure curr is false from kthread context
68dc6b6c2fd2c051de8daf2fdd84c6f78833f859 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6bde70a8dd19307a8b3d7fd24596d1fc75b8e40f mmc: core: Avoid bitfield RMW for claim/retune flags
252c55563c63bf7276009f3249083f55e01d13e1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
edaa71c528f2800582567cc3252693ca1b140319 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c14e0b41b91562989aaefd36d3a19d0df525dde4 libceph: reject preamble if control segment is empty
21cb9477ce06787af54186c5899276524b759f66 libceph: prevent potential out-of-bounds reads in process_message_header()
3fcaddca28b80cc92e7f226c274bcfb83fd48fa9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
862025aebfd5c430c453eb6f9f0f3008a89673e8 libceph: admit message frames only in CEPH_CON_S_OPEN state
114b83498582bcf81d105433fbf4b67e81c6fef7 ceph: fix i_nlink underrun during async unlink
beb26ba9f8a22d67c467fbc414e358a28fa44467 time: add kernel-doc in time.c
21d654ace8f480bf5887a12024713aa04e2984b4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
96cddec23ef678332c13025169a0bad676b88480 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
cb330f30456d67fbadf2203ba9a1e761d6f6edbb device property: Allow secondary lookup in fwnode_get_next_child_node()
7795d70a33baae344e6c50333ecd232f786f3abb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
947623fbebbee354b509e50f931f8a8e79e3f081 ixgbevf: fix link setup issue
cef633dc7a2f84533a17dcfc7c78a33449553324 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e1101ec807c0da94e4ba52fb8461fc1caf12a09b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
60b64c3cf50fd9190bb8e833805d3230dcc31e39 media: dvb-net: fix OOB access in ULE extension header tables
dae01e1d6ea19b8a1fa3532c1436c94de056339e net: mana: Ring doorbell at 4 CQ wraparounds
84a2147db478709c0f01264a046d1aaade512fa2 ice: fix retry for AQ command 0x06EE
f6d51c8bd964a07e0988896def72b6bf8e08735a batman-adv: Avoid double-rtnl_lock ELP metric worker
22ae8836f5577d9bbc93bc4bdbbd99ac4b52efcf parisc: Increase initial mapping to 64 MB with KALLSYMS
7016700eaf93f5f5763d047ff85f2abbf039d25a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
25b4ff6f01d5d83926d093aa730169750af95a01 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0fd9326fcb6f02fbd148fe3cb0e40b4b336052eb parisc: Fix initial page table creation for boot
3e9e648cc3173aa3d3f560549f4edab8d6d3b893 parisc: Check kernel mapping earlier at bootup
9722bc771821ffb0f195512ac819d6f4a9e9e47e smb: server: fix use-after-free in smb2_open()
4a5b21c8438de8758542be16165cbb45a5e5c278 net: ncsi: fix skb leak in error paths
46104aff96f22cf9f888f41134349912462e6681 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c2e8d3e1b9e46ca41ec5a850b751fa1c92f81792 drm/amdgpu: Fix use-after-free race in VM acquire
eb17f4c60cdf3775151aae70e34ee605045754bb drm/amd: Set num IP blocks to 0 if discovery fails
288229023833e40c6c1881b71bd0944b6a0e67f5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
bd5c138e25a7d9fb29c5ed504ef6afaffe8a99ae tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e65ff1077a5be1eb8a5801cbb081ebd9da511ba1 xfs: fix undersized l_iclog_roundoff values
142d226df7f022b880966fe189fcaab2538292a8 s390/dasd: Move quiesce state with pprc swap
5efcdd84edf0355875b75185598c17e51f35ec25 s390/dasd: Copy detected format information to secondary device
14b6e43a4d557f9c85552bf05124dda433965d48 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
132d784db3ad16369e58ad65028d5fc71c9775de scsi: core: Fix error handling for scsi_alloc_sdev()
94f6252fb0d5d0e557a00101a1883976ef09f067 x86/apic: Disable x2apic on resume if the kernel expects so
8e297e7a395209408f5d2ef9dfffdd3726004e56 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
52d157979c9fc2ace05e1152a69859d1ed4da6e1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
94b9b13a157e8c2392fee9264c81664b1447b370 smb: client: fix atomic open with O_DIRECT & O_SYNC
b827b09258a034bb2b09c0cbf2f398230e493844 smb: client: fix iface port assignment in parse_server_interfaces
33fa73ea8cac93a3b8534acd9a27273e6b073fde btrfs: fix transaction abort on file creation due to name hash collision
e209bf744e35f3cdaa6aaa1593b0de3f1a1692ed btrfs: abort transaction on failure to update root in the received subvol ioctl
7e98ef3b3bd55c2eeb57e8b807c7609f68f4eb19 iio: dac: ds4424: reject -128 RAW value
350213972f566c66b95043de7853cbf58d725bfb iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e6a89b7ebf8c90a04495a771fe24210af513d591 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c5ce61ad64617aa72c166b9f9d12b0a9cc6d906c iio: potentiometer: mcp4131: fix double application of wiper shift
e6bcb0634efac2da493545888d85ebd2a690caae iio: chemical: bme680: Fix measurement wait duration calculation
bb99a30234a892e8ed85adc3412bc7fa349546b2 iio: gyro: mpu3050-core: fix pm_runtime error handling
eb479a21967b35a9d4d3c82983293f9a68d6a568 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b764d7a5cb58270413a4480d3e05a44bda2b617c iio: imu: inv_icm42600: fix odr switch to the same value
979a1611e6b62a5ab89f139e4f7e8137a2f7db30 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
40b19b9a3bd1fd1ef31af8f1b0b6e9fd63c75e81 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ca982bdd8303665a93da9c43feaeecd2c3f41b20 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8ae40f8f5655b77cdabf6f42006910d5bdf7e3f2 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
493bc2938415c6615198a79370919418effd6161 ipv6: use RCU in ip6_xmit()
ea06c34ff04e364067cde334f179185470621ece bpf: Forget ranges when refining tnum after JSET
5f7564eb9a50001c1854de766edcc02e72d495f6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d3ae7796a947627368dd486dc18106519a041849 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d78ac6cd8c3be88b00cd83ca686ab93a0fd9f2f7 io_uring/kbuf: check if target buffer list is still legacy on recycle
f4dfd99a940ddbed80fa7a08d566f675e6131425 sunrpc: fix cache_request leak in cache_release
13a3ee943f2bb48d475f12e209764e420d76ecaf nvdimm/bus: Fix potential use after free in asynchronous initialization
292aa560ed77f28f1d2a557941840df3a8a0d410 LoongArch: Give more information if kmem access failed
9708e51429896c7d8d38b059b9d855d05da561f7 NFC: nxp-nci: allow GPIOs to sleep
981d73bcd32df355e0d1a81b2bd523b51c810909 net: macb: fix use-after-free access to PTP clock
ca4b109dc1eb7af01f0be76842ca3b6dc8eb1e1c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fe17b44d64fa10305d87d3f10518e6f08631b7d6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
43e27020f1d32fc91e6d47b6e49d03a7c8cd17bb smb: client: fix krb5 mount with username option
54035cc4f9c7989e26c467b8ed3159aa22bc3f67 ksmbd: unset conn->binding on failed binding request
3bef2dc09fd161e60a090249a1adf3c45bdb3f05 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1a11061b764ab0740b756ad594b419e555c6ee15 mmc: sdhci: fix timing selection for 1-bit bus width
762727725f77c140fdea25d8fe8dec6e63898b24 spi: fix use-after-free on controller registration failure
03c4b8f6270666c2ccf13ded6b997938e869253b spi: fix statistics allocation
329c74130247f32bddf4ec631e8717d48b8b7eda mtd: rawnand: pl353: make sure optimal timings are applied
df5f3a8a13735eea671414f3a216f4ffd6f853d4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
866082f3545bb39bb951cc7ac34802cecc2d86f6 mtd: Avoid boot crash in RedBoot partition table parser
7c82df7aa3fe7c323c616ca8efe954d0275e7c5e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ffa74c02cad105ba998948047511814872458fe serial: 8250_pci: add support for the AX99100
a9f9e66a43acc49904422448fbe5c82b1b1ca0f1 serial: 8250: Fix TX deadlock when using DMA
70e5692c5d9f4aab730351797a21fc5cf9ffcfb0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3d705c2cd0beea8721ecb2a673641d8b64fbd27a serial: uartlite: fix PM runtime usage count underflow on probe
df8c959eb212cca821e0505319380e946e7af032 drm/amdgpu/mmhub2.0: add bounds checking for cid
20b775a968c42de1bff64342e66c4da9fb4b7e22 drm/amdgpu/mmhub2.3: add bounds checking for cid
be0ca06023cbeb266baaffc57e1762ba51d9f0a7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
abc7e5dcd198c068d3d32273a3e23bc4399606f7 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a90086eef9265f85bb59fd237f88f0ad9adb28ac drm/amdgpu/mmhub3.0: add bounds checking for cid
b9d7c23a4d076f78b11918249b1ec797aa7b73f7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2d8fd5297fc80a0d55836ba31a5eb598591aa98e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
224f9ae4c3f1cfe2d668426665987d25e3fbbef8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8584c9cbd5acf2d3501656d56efdfd920c233ec8 mm/hugetlb: fix hugetlb_pmd_shared()
221476620d211ab8d38499b34f5ca817d24e0636 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4cc3feede70006568866f711bcefd0740304929a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1a62b23815a8841c92673fc9def7e7ff42794a6e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
29c298ea35b6f6b855250369795b74682136223e ext4: fix dirtyclusters double decrement on fs shutdown
bb178f69bf91261c7024e6619ebf1529e5437bdc ext4: always allocate blocks only from groups inode can use
587b51a6fce535e85db00ac801044cb9a6b1c91d wifi: libertas: fix use-after-free in lbs_free_adapter()
941933cf11951f67235439fbb66f4768e8359a31 wifi: cfg80211: move scan done work to wiphy work
33de7aacb26735bb35c3bbae0ea6128194005308 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
457717445c1f6275d898dbc9fbc5c130f0c5351d x86/sev: Allow IBPB-on-Entry feature for SNP guests
b17b5babaea169e56faf5d001001cb37a3df00dc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
275a8da79a0522a0ca4dfbaa6071a1f4dc9cfad6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
67212b582e99c986c76b1175129cc79c1f79dc08 mptcp: pm: avoid sending RM_ADDR over same subflow
ebf7bc4d8df42542ee883c06741afcf54dc403d3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
c3d16b02c3d8d56de0ae356167d6cf387fd8afbd selftests: mptcp: join: check RM_ADDR not sent over same subflow
5b478307539f407d9ad39c5c7bf5104cfb105178 net/sched: act_gate: snapshot parameters with RCU on replace
1f18938a0cd81ddf7401086d246cb8e81c8d40f7 ALSA: pcm: fix wait_time calculations
c5027d2e246d248def1a813dbf6809eb06b4c4ff ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
11cefce2aef63cd98cc1e69530ffdd36d8a82aa9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b2b8ae534f1863ec15c9a8796baa50f6781d2028 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
12f0e821bd2ff275474d2bb25f7a197077b5509d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
56dd20e195de9b5c5a6233bfab88361ddac312a1 usb: roles: get usb role switch from parent only for usb-b-connector
ee2111139d181cafdf037ca5ded7e0ba64fda8c7 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
af8680c59c1fbe16a96656915e18a16373b8b00e mm/kfence: fix KASAN hardware tag faults during late enablement
615dc553bcfacc0918b5add9edd714750e1fc0ab mm/kfence: disable KFENCE upon KASAN HW tags enablement
483bdce254bf8785ca21dd72a38912ab4e2133a0 iomap: reject delalloc mappings during writeback
f0c6a6922a2ed7548a56b4dfdd62107de777f648 tracing: Fix syscall events activation by ensuring refcount hits zero
9010c06098886021724ca6e9dbf28b3a312fbc4b pmdomain: bcm: bcm2835-power: Fix broken reset status read
6c15abbea0426e0b88fe4664ab50a09cc57df90f arm64: reorganise PAGE_/PROT_ macros
bd1e810a7ade99fd547c80cf9bdd396e7156b1b9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f7251efeb778758dbc054b0a2c4127b7cd5308ac ksmbd: Don't log keys in SMB3 signing and encryption key generation
4e07c6b2bea85ee75a23f42ab38673c46626c7e8 drm/msm: Fix dma_free_attrs() buffer size
c2bbf9bb29ad9dcfc09b7d97a2fcbade1657689f drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
6e8e49139fc51d155c5827fb6b12a5e60157904f net: macb: Shuffle the tx ring before enabling tx
c45fda239ae8de5fbaa39a2983adc44c4b9daa42 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f7dcf62e9e689f9ec38ae93b284518ff33f5c4ec xfs: fix integer overflow in bmap intent sort comparator
3502b479489d55be833cb6bad55ac7f8102a3f39 xfs: ensure dquot item is deleted from AIL only after log shutdown
d303b0d9c07b90ae030e0a2f0d1e35cf73b6604c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1a2696aa5079a3224b6fd08f61769be2fb59098b cifs: open files should not hold ref on superblock
a28927a8c35b9ae79fc436b47613bec57446844a kprobes: Remove unneeded goto
6049dda4693e688c106ce9eb41f998c854966e4a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
465e608ea78cacece5bc8741f072b26ea80602a4 iio: buffer: fix coding style warnings
a9b1b9fd3917dee9479bc3447fbed4e862f3d12e iio: buffer: Fix wait_queue not being removed
8bee4740e7a6197eec54b6ddaf3308354c906e44 btrfs: fix transaction abort when snapshotting received subvolumes
72c14a6fbdfba6e6832a52a028916a4283ac3cf3 btrfs: fix transaction abort on set received ioctl due to item overflow
050e9a7a148bf19dd9bbe86ec260fb168fe8a9e5 iio: light: bh1780: fix PM runtime leak on error path
3c514d3bdf90ef9895f5b133ea019e784964ce7d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6a32e21b675fdd9e2a430067199d2c0bd76cb929 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d21ebc82c8c5fdda057b4678f847f32513f1a20c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8769140f2a2fc4e0f9f32c53e811df9839f52bd8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
83d8b2e4491af0b6d75ea63bcec28515286f3202 net: macb: queue tie-off or disable during WOL suspend
bf41f4e218eb367e157ea3d32997077c9501dfec net: macb: Introduce gem_init_rx_ring()
81883102b07d996482596d9983f8c9eb37309b13 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
36b5670f406343ba48e691c77c9b03d140cb8f01 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1922822bdbc00a8eafbf786a388d589386fef588 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
a394ec61189a2434f35e672a70768a8ee7803875 ice: sleep, don't busy-wait, in the SQ send retry loop
437399dedf10f71255be7db0681c4c0672686c02 ice: reintroduce retry mechanism for indirect AQ
96e840fb3db695fdff3159e7c34109653f201f08 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1669bf440d217228ae5ff4800e5e1308cb5c3924 ALSA: usb-audio: Kill timer properly at removal
77845848d5cbf5c7f859d226f967472ce8b8b99f drm/amdgpu: unmap and remove csa_va properly
0ba53b615ec64f8ab7e8848c5411000c6a81833f net: dsa: improve shutdown sequence
eda07536076b5fe44bfaba257557ed251dfffa5f net: fec: handle page_pool_dev_alloc_pages error
bcf7e5862083edbdda23ffb46223254361a7ed6a gfs2: No more self recovery
84144dc1c15b63f3206f75f482e524197495a2bf smb: client: Compare MACs in constant time
389539b6c647d0cfd5a4ae9257bad01027acb09d ksmbd: Compare MACs in constant time
7594172daad1112fab62779f4b2ff08b5d139a50 net/tcp-md5: Fix MAC comparison to be constant-time
e20794b198d7a4338d197754ed6267bb64e9c583 mtd: spinand: macronix: use scratch buffer for DMA operation
d0bd6e0647004b892392abe953aa574b9cdb413e net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
ba3004c657c14e71c29e0b7981a9c154ccb553ae net: enetc: allocate vf_state during PF probes
026717725e43df6b70d757a49bf58aba6f3dea5a dm-verity: disable recursive forward error correction
e247a8ccaff2878e820c5a46c96c28f34a4486b2 net: add skb_header_pointer_careful() helper
f7af8700d4ec62e01fcb9a8ceebac4b4396ca9de net/sched: cls_u32: use skb_header_pointer_careful()
5ff006129673e468324e8e44828e836ba19dba91 scsi: ufs: core: Fix handling of lrbp->cmd
a3887a33b998189e2f1542c79ede05071b1cc5d0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e1a84bf269fb04b552cb8b9fa1de53c425897119 net: Handle napi_schedule() calls from non-interrupt
9480cc7666fc5827ad1cc0d34e3cb0e4410b9ec0 gve: defer interrupt enabling until NAPI registration
b6aba8b15df34cf95c235d58228e03aadae23573 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ea47b7bd3728760d030f4c5892816d01a4193a48 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9a57f69df14c102b1cb5f64da126ade39db590a8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e33d8d3ea862584dc36b9bbf3332c39e43c7d623 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
85fe14df1abc5b125fd1e633e43da09d2974b61f btrfs: send: check for inline extents in range_is_hole_in_parent()
6e1c62dd82db21dc2448ad011aa1ca59259294cc btrfs: do not strictly require dirty metadata threshold for metadata writepages
c666b020b223306801dfd2e1ef7b1f5b75af7f2c eth: bnxt: always recalculate features after XDP clearing, fix null-deref
7dcff12257a0f2be5ac7929ae5292c6770aafded spi: cadence-quadspi: Implement refcount to handle unbind during busy
b56ec5a91a1a5389d5655e31d992fa75fb0dcea0 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
b4b8b736ad811b058eacac3dd0e6e3e55b256a3e net: stmmac: remove support for lpi_intr_o
1ac53ad206b4e459fc025678f67ef3fd3ac29da7 PCI/ACPI: Restrict program_hpx_type2() to AER bits
b1b734aa03632715ad3ab23e050525be3c65e4dc binfmt_misc: restore write access before closing files opened by open_exec()
a6766fc96a8188dc8cc3d873214cff121f39508b btrfs: tree-checker: fix misleading root drop_level error message
de2cc581ad3163ce648842edf4589d77e863a528 soc: fsl: qbman: fix race condition in qman_destroy_fq
37e9287776990997dbde796cfa6b249f4d7d1f23 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
da8d92753c217a2f4ebd4dc0f762481c054dc252 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a23ca37b80a786b3556807fd95d5648eb6dc0363 firmware: arm_scpi: Fix device_node reference leak in probe path
4866cbdd2190f14d8de989552f69ab373d602ab6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c3b3228a385b817e26664e9a168ae51bcfd1668c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b8600754d48c5d7b743c22467bf3d76945db34af Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2c124766f74caac0ee020060b8d1b28a49522000 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d5c4891a403349a006bff80a052ef881af58d12a Bluetooth: HIDP: Fix possible UAF
08f2fb0801ef4206a64e059886a033978ff82f0c Bluetooth: qca: fix ROM version reading on WCN3998 chips
9c43a46bce23d6ac5580f5c5358b0702ab806ce2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b29be533b5336019f827b8d4a547764733aaf11b netfilter: ctnetlink: remove refcounting in expectation dumpers
8cc3ed9fbc4a6b31e34c7cba71a8a0d31292b17c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bbff2f67222b2f30900a99ffc9c57defd287e0df netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c439ea3e3402235b15e3dd976257cc5c38149db6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
398d485682d568c138bcc0b2e21d57e75eb241a9 netfilter: nft_ct: add seqadj extension for natted connections
0c279b93fc47a4f3e6bf9ce0a00faa90b6f23eb4 netfilter: nft_ct: drop pending enqueued packets on removal
ff7f1aed0627226570144267eabdd622d15fc69a netfilter: xt_CT: drop pending enqueued packets on template removal
4949ce3e45a00a2a2ab3c86ccd20c452d17076dc netfilter: xt_time: use unsigned int for monthday bit shift
5c006afdd3f36474b9ca9d4644b043fef0d234bb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3d806ea5c7c7150f01aee0e8a2d2e30e566f1e4e net: bcmgenet: increase WoL poll timeout
7029cf6ff94dc212b64a3273ab05011eeae301db net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
468245e90d51779a354bdf82dfbc2db98995b393 sched: idle: Consolidate the handling of two special cases
e0d39fe37ffa75d9f404bc0059ecd119bc78e9b6 PM: runtime: Fix a race condition related to device removal
9126661118ea090aae983f8e298fa3adbc26b9a8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
71bae895cf9663c05ad25b49aaa44d82f4403711 net/sched: teql: Fix double-free in teql_master_xmit
1533330f83548e3e2901e7858d882427de96f3aa net: usb: aqc111: Do not perform PM inside suspend callback
3978e6545f4eaac8030ea640d2d8772bc3cabe5e igc: fix missing update of skb->tail in igc_xmit_frame()
5a858f9f0d6237f54ec4b5f5a352181116c462a5 iavf: fix VLAN filter lost on add/delete race
3a8b0eca3e131dbc61da388a21ce86b28b1859eb wifi: mac80211: fix NULL deref in mesh_matches_local()
fea14e53f0026d3adb2af9e80f19b0bf5519ffe0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fd748e8aa251e05b2a0161aa35a88c6d17103992 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
084c79d7563a1d3dd4a7b08fcd623ee8456955d5 net: macb: fix uninitialized rx_fs_lock
3899cf9fb6344112e25299088646fff6ca7af55f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8663c04677b3b1c0c789f0545bcf6aa3d6677084 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
40fd7d81715918795cab726de2a0e33ec71640c1 netfilter: nf_tables: release flowtable after rcu grace period on error
62199407a608f4777c1323b452f1e9ba09a06e66 nfnetlink_osf: validate individual option lengths in fingerprints
ee7593f48180ee2b1d42c1c5059bada2d081b9bb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a734530414beda930dda8c125b4ee63a1d52937f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
61c41951918837c8682d102533c4089a65e48b77 icmp: fix NULL pointer dereference in icmp_tag_validation()
1dc207706690ac6d2f3dd625552614d7c07fad53 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
70d847d902d599006ce644bd8e51077d9552e723 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8ee0d051f4bf4e196b75d7e008678225bb7441ae drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b6da047ec798931f7e8276ced493bffc9dba929e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
527f36c23d9364dce1fef9d7281020c86a54ab79 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e3bac074c117434fbd7e351159c8068bbf3a72e8 sched/fair: Fix pelt clock sync when entering idle
c4b6c82b6ba9ad7b168733805424676901d4a287 USB: serial: f81232: fix incomplete serial port generation
38793b62eea0a59b446bc5cc8940d09b20718718 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54643ced774e-bd588427ed3f.txt

c38194f08d1fbd0c0ab8a27efc8fc929a363d415 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6f3b1334ee3a1e144453a39ffe7c41b924b5a065 ACPI: PM: Save NVS memory on Lenovo G70-35
2bf4cad40160f40b5c134ece81edbcfd460f2c21 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ad4d492c9b84cc4f029f3be2a9e9074118c7a3c0 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
98e074998b2329458d6d83d258dd03bad0761008 unshare: fix unshare_fs() handling
4623ee188066d0672ab42d0132d777c782b63534 wifi: mac80211: set default WMM parameters on all links
6d4313608cac94b99c78ed2524f7767bb691c25b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b7a045753682eaf8b400899c8cd3aad6f462933e scsi: ses: Fix devices attaching to different hosts
7a75d9fc79f4e49d6943fb43a6a88d2b96a26135 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b147108180e873e7bd404522a99cb22e4935eb87 ASoC: cs42l43: Report insert for exotic peripherals
8e12bfc4e35482d1d7eb13caa891fd3e266c3054 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
edd67f0fe99d3a6355293ef36aa837afe88804f2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
44dd8a0b4427c5024e8a4c2ca6a48de546ffba90 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4af38ff537c9900fd48eeca1f1683d6b75b0754a drm/amdgpu/vcn5: Add SMU dpm interface type
989c27cfd9b63141a88cac43f874147a42c61a1a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2dadaf2441435488b5c175678fb930260bac6a67 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1494838c9f286b36696e568cfa21221ba9ff29c4 kexec: Consolidate machine_kexec_mask_interrupts() implementation
6cca1f3cebef8405973bed6b4e67e00ecfd9bcfe kexec: Include kernel-end even without crashkernel
f9a1752842a3f48142e90aa218bb9ae897b5c3a2 powerpc/kexec/core: use big-endian types for crash variables
f9d2f7a5e014988c3f3275c8f54359876c6ef7aa powerpc/crash: adjust the elfcorehdr size
2a6156cdbab84f068f8383ade1440758ab4ccdbe remoteproc: sysmon: Correct subsys_name_len type in QMI request
efbe8c0e67dc382b7e99e7489d01b99decfce2e9 remoteproc: mediatek: Unprepare SCP clock during system suspend
09662377f244e3217548b34fd288790ce2581f04 powerpc: 83xx: km83xx: Fix keymile vendor prefix
17d3023f8d772f7bdcfc4db51dd2f34c9cc05105 smb/server: Fix another refcount leak in smb2_open()
0af2db6a3c4bbeff7cf5104c80f39639bd4e7462 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
78939965f49df188d6f6a44db006496ee25cb1a4 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
80404bd7bf9689a5f1d34aaa291f49b2c4ea9d17 xprtrdma: Decrement re_receiving on the early exit paths
42a6eb688033419700f92d0b0a65b3a12fa42b57 btrfs: hold space_info->lock when clearing periodic reclaim ready
268cccfedc9e6b175f73984d03c79dea4f0a445a workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
4f3d2e420adbb4e06586f4048c7d2c8a30c7a4ce perf disasm: Fix off-by-one bug in outside check
b6aafaa8819f431379a3a71eb2e827a2cf5c9657 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1f7a6f9a07875898ae99e88aa9126652f44c760e drm/msm/dsi: fix pclk rate calculation for bonded dsi
8cbef03b80f5bd488ddad3b1ce9fb13c302b9b1b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e8d6417299cf9df4eb6a9d9962b37da08b623a78 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f4cbfe53a8c0925ed9a5158ee83295e8126b46cc net/mlx5: IFC updates for disabled host PF
4d056ecba1b137f200678bb79ffe5f9d8965f999 net/mlx5: Query to see if host PF is disabled
bfeff260d3561d9d46913a5ca242452e5499b429 net/mlx5: Fix deadlock between devlink lock and esw->wq
363c08645185f8439ad24f34e168fb8b71b00518 net/mlx5: Fix crash when moving to switchdev mode
e9b516d4baa18e14adbab32b13de4cb8e1d5864d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5c44fade2a11cd42bec037ba137d1edbfe729dcc net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d2c2fb0ad0683ce83b65dcbff90ae25956628c5d drm/sitronix/st7586: fix bad pixel data due to byte swap
ab42ee0f9b1224e8413a8c91e8cf2b439eddec7e ASoC: soc-core: drop delayed_work_pending() check before flush
2095ea81779f8ae84de54b123d43ebf3ca40d1e7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0615cac67ac815595e2fbcf2ac4b193f32804701 ASoC: simple-card-utils: use __free(device_node) for device node
d890c64982b0200da3e7e3934ed3045642e90d1e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d7e29fd5e2bebc5c13965940f36a544cd872ce13 net: sfp: improve Huawei MA5671a fixup
696c9e8e5ff6670188c840bde20aef14ffc1a8c9 serial: caif: hold tty->link reference in ldisc_open and ser_release
e55f07c25c3b414a69d425653250481f530cca74 bnxt_en: Fix RSS table size check when changing ethtool channels
64a57430a2e11d5e38d40d80ca92f8ed6a30b86c mctp: i2c: fix skb memory leak in receive path
c5b02400f12d9c0781d45d4dd693b82a5c2c9b9b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ada072ba012bc41ca7a701a713e54e143d8a5cbb bonding: add ESP offload features when slaves support
fce18953c4011dcf8707ae88e21bc358ae17170b bonding: Correctly support GSO ESP offload
1c102e28130049928132c92d61e1d7df7fce1dd4 net: add a common function to compute features for upper devices
3dd6d9c2b9e6399f2ff7da50d8c415ae6058bb6c bonding: use common function to compute the features
8d03cba91c60b0c3438ee6354a7178b55764ae2e bonding: fix type confusion in bond_setup_by_slave()
778203d887bfa7a03f1b0f775bca603f62851b83 mctp: route: hold key->lock in mctp_flow_prepare_output()
1274aa2aea683be0b9db91acc86ae4168a8088f6 amd-xgbe: fix link status handling in xgbe_rx_adaptation
495c58a74acc80fa1f88b918de509cd8e48c052f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
cd609bf0e9d64c598fc845dc9ec42beff37d8f11 xdp: allow attaching already registered memory model to xdp_rxq_info
ba40db15f023a2c488e4de9443d4f022d63b1157 xdp: register system page pool as an XDP memory model
07c9747b49fb3278f47c0bee2005bf909ccbf1ed net: add xmit recursion limit to tunnel xmit functions
5b3f670b2ece8be62c6aabcddf25dfaf1e68119c netfilter: nf_tables: always walk all pending catchall elements
5777a3af577e85434d7ccabb172c7866930d0339 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
31efead77ec9e19bbbce303081631def8ba1792c netfilter: x_tables: guard option walkers against 1-byte tail reads
1f4de23b1bfdd8b7cd1f4fbb75877bb2019ad9c7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
38e882ed139b13a3ed20d0fbe88bfaaddebc7467 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5c60c31880cc88760349c4da73ddbe7752665ec2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2b3998ab51b529229151469341076c1c46bf9ab7 perf annotate: Fix hashmap__new() error checking
8fa31ca54516618256ab830d26b5a89f48a35430 regulator: pca9450: Correct interrupt type
e4dc36f951b47f0f04e3084e33b5dcaa3a1e1bc4 perf ftrace: Fix hashmap__new() error checking
8a0333f57cec903e4d2efc2236d2449c3146356b sched: idle: Make skipping governor callbacks more consistent
431e432c5871b17d1af78bd36aa586eeedf8536f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
598791b5baa273fdd44098560c2d6682ae63814d nvme-pci: Fix race bug in nvme_poll_irqdisable()
4c60eabb594e01e8f8e0875977c551b9e6623478 i40e: fix src IP mask checks and memcpy argument names in cloud filter
23dba3ebe84405edc631d0c5248946794cc69589 e1000/e1000e: Fix leak in DMA error cleanup
44857f24719f743514019ea8114730af341efac3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
7553eee0dd8498de9cc80412864d9b8085d1a0b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
de366e5b84423d919ae0d620b2b1ef2612d2ad29 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5fb2a07a97b96310d40e7bdb2218bd868ffd85e1 ASoC: detect empty DMI strings
c92a554b571f723feb3c41a688fcf89a1bebae9e drm/amdkfd: Unreserve bo if queue update failed
4a309c5f614525938ce499d6b1cdb31563db915c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e356332d6c126631095a4b751a1fecca16518f4e net: dsa: realtek: Fix LED group port bit for non-zero LED group
c32eb074273eb7e4ca8e31229d47139e772a48ba octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c65e169e272f2f4063526187d377225e34c5e026 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6bd288243d40f480abe77d151a6e3082c9ba0df2 net: prevent NULL deref in ip[6]tunnel_xmit()
4069dfcbd0badb2de3ddef6ca4f276cf7862f4ac iio: imu: inv-mpu9150: fix irq ack preventing irq storms
386c35b14cd17c9af15abffd365ee9762aee34dd usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d6955fe609a37e2eb01dc08f41689738e2015b58 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7b89abbc289945bd29db3a9cf4d6c788583588ae cgroup: fix race between task migration and iteration
d84049ef072f9b3188af60be86fc87c7f9540a25 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8e18ffc0c562aa30a78227ac21ee2507c3826ff3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1c3da4232dbb7b807d44ac884361c8c90e7c5040 net: usb: lan78xx: fix silent drop of packets with checksum errors
5602265f0d4355109ea51d87615cfff9315075f6 net: usb: lan78xx: fix TX byte statistics for small packets
6ccbd8bba7c4ab7a8095631643664049fa5cbb72 net: usb: lan78xx: skip LTM configuration for LAN7850
4ecaa01c3ace8b50a92e4d31d1b336e374386576 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
89ab6b2881dd2405a3aedcbedd14ff207290b57e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
541ab532abbf165b9dff57bd446dde2a3dfb0bf5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ff186c89f2d3e2472592bb43074333d638e381b1 USB: add QUIRK_NO_BOS for video capture several devices
ff645aef643051162b5dec8a7bc221973364996d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
74f790a9c59c02b196c126fe6ea1decf83273c4e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b7fa360c2638d4e58eb17eff11f58176fb572a6d usb: xhci: Fix memory leak in xhci_disable_slot()
3f3e0605336ac57e790a367fecb7c10ef5cc5c2c usb: xhci: Prevent interrupt storm on host controller error (HCE)
c45ce42b115847740dd15b919c7ce28fd960d7de usb: yurex: fix race in probe
bd4e78cf8b1623bb7880639e39300aff001b9327 usb: dwc3: pci: add support for the Intel Nova Lake -H
354557bf0774558bf39b42e38cc56f0a2cffc20d usb: misc: uss720: properly clean up reference in uss720_probe()
ec1c3fe6db76ea19ed02a4412bc6b1c27d0f7510 usb: core: don't power off roothub PHYs if phy_set_mode() fails
485319f492032e9e6b08fe805b0381e1a1ffbb30 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5fd25be19a6d270139cf6ae20e0d3a6e21118012 usb: roles: get usb role switch from parent only for usb-b-connector
eb05b82920da5c6175fedda9131e0306ac188c60 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b723a28318a20a0c0bbe3239afc837f56bf04064 USB: usbcore: Introduce usb_bulk_msg_killable()
3b9f6aaeb8a9e04d7b845127d36aa2adce86cb6b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
af125879606110c28b8ae787cdfc2f601852134b USB: core: Limit the length of unkillable synchronous timeouts
cd863a5003a2687ef470ac9a05536c5d78fd2870 usb: class: cdc-wdm: fix reordering issue in read code path
5c40d86952248a9541f536fa552178877a9268e4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d8f2f3ed2a138e923a09697c1391d70ebf5e9c49 usb: mdc800: handle signal and read racing
00063bc500eebbdfaa39a3c9ec53ebe0b8f06a6e usb: image: mdc800: kill download URB on timeout
de9ed79638b57ec6c67bb64de892d0c60640e8af rust: kbuild: allow `unused_features`
92747af492af5b2f104216a9e481f9218191ce3b mm/tracing: rss_stat: ensure curr is false from kthread context
be8301cc654a11f90a64aba41279ee978b966cf6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b4f461aa9f3229458752e7cecd9ae70011b129c7 mm/kfence: disable KFENCE upon KASAN HW tags enablement
360446bd87497e1ab479d3e907822e85c3d4772f mmc: core: Avoid bitfield RMW for claim/retune flags
163b91d7ec709e7f514652f7c840601245ae9adc ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c8f8b3e127591ba74770636a8bb2dd84f1bfbbcb tipc: fix divide-by-zero in tipc_sk_filter_connect()
df666d6e3d1c97a9341bb7f574c4fa80ee46bdab kprobes: avoid crash when rmmod/insmod after ftrace killed
76a859295b367f4a07c46ca4a07c9aaaba2a9273 ceph: add a bunch of missing ceph_path_info initializers
98eaafebf50d314c5de7646c1f410d8fdbaad633 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
161a4aa435755a53d94813717633751a2ba94b00 libceph: reject preamble if control segment is empty
d1369215ddb8330c093a9da0aa04a6ba9c1fc1d7 libceph: prevent potential out-of-bounds reads in process_message_header()
144d0b766ad1c23f659b9c5be918c4a06d9e2e51 libceph: Use u32 for non-negative values in ceph_monmap_decode()
99aa699afffdfa2f57e6423a59040f33f201186c libceph: admit message frames only in CEPH_CON_S_OPEN state
770276fd5d6492ab762242ab596462cbe609278c ceph: fix i_nlink underrun during async unlink
43a62dd1c1dbab6f6808149590cde004ae059f44 ceph: fix memory leaks in ceph_mdsc_build_path()
5e0c8eb445eb8224782029a7e66c96af58b47b55 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5852c7e4e7c310c541602e289ea2e440aeeebd31 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
83380f2897f7ca1fa0d7772600f38682c4474dee scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
38621d01822a2d2c237a341150bba24561ff15dd scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
3cb9c68c9c1f32f51af17efd4b21be1030e5e37e scsi: hisi_sas: Use macro instead of magic number
df3021eb6337b3064798a528889f0bcd005158f4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b2759b207faef9bd99ffb27e1ca08b2909a7d85f kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2f1bd277b3147b973438af6db9b12ac0ce2dc970 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6722b7d1f6666f26eeed1d770c1402979d0f31eb Revert "tcpm: allow looking for role_sw device in the main node"
987216afc60f10d170100c72042260644ed29117 drm/amd: Disable MES LR compute W/A
91891e54dd7521220b6c1e4d5ecccd9c595a06c6 drm/bridge: samsung-dsim: Fix memory leak in error path
07ef75f2fa7195f43e7673435d63fe1a09182724 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
862ef21ee0af49ab0192c101c2a1588a40e3dbf0 s390/pfault: Fix virtual vs physical address confusion
c736227b731389b45894cd46027c18f39aec6bcd nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
96adfdc59af9ab053cdbcd0c3056074dd0ce8462 device property: Allow secondary lookup in fwnode_get_next_child_node()
cfebcb9428fb698f5e695dcdb48e5abfad943043 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fd3f10526348e5fa76766ff2f53aa0413d365379 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
f849e9ddc74baf9b3f3b6bd8f8fa7045dc0a8405 ice: reintroduce retry mechanism for indirect AQ
b1404cc6e40fba9948988c323681a195d922b611 ixgbevf: fix link setup issue
4a093f5d7f7dfea953ccefa36364edd5c51a0936 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bc0531eebce4a374b2a734810f14526052eb62d4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b4e7c182345c46e1f0f6c04d5056cf490ae135c1 media: dvb-net: fix OOB access in ULE extension header tables
fae4a604a44a7583bec086a763af784aea4afcb2 net: mana: Ring doorbell at 4 CQ wraparounds
8862bfdf3ba5844bf18988f35bfc12750dc5b7d5 ice: fix retry for AQ command 0x06EE
ec62db57a73e2ccd84205c32d31ac9305514c0a3 tracing: Fix syscall events activation by ensuring refcount hits zero
14ca924eb83ba16cb263bfc2d48f02840f09c20b net/tcp-ao: Fix MAC comparison to be constant-time
fcaec994f21cef65be7c9da6ec1305a42b721e64 batman-adv: Avoid double-rtnl_lock ELP metric worker
38ec3c6799141b064bbedb03cda2dc245b9aa2fb parisc: Increase initial mapping to 64 MB with KALLSYMS
4f5e0cf23bd88a7517d355c9f183b64a983e9185 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
31ffa1afd5b3445fe0712fc10132932c5918c9f7 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9603866e6d30dbb558beb6fea845b8b8de7aaaf5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
24e0248bcf036d2bdf6af46883a155eeaf5a313b parisc: Fix initial page table creation for boot
0d5a61e5d7456d72729ac3e55bf6d486adc2af8f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
f5e2a1a5623588f4dd365a804883540b636dad1c parisc: Check kernel mapping earlier at bootup
ee1c857ae6a31400948d3a6a76997d0f8646ff10 pmdomain: bcm: bcm2835-power: Fix broken reset status read
af9a471134f43de404d88afe04686aea6e587ccd ata: libata-core: Disable LPM on ST1000DM010-2EP102
95063dc573888ceef130edb231da4dae75ebc8f4 drm/amd/display: Fallback to boot snapshot for dispclk
8e9a18df9d85c545053f4144148992eff45dfcdf ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f53021dbef853f58a7a5b124dcc16fca79fbb265 smb: server: fix use-after-free in smb2_open()
50ddace23638242887da7ebdca902f213ac247c4 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1a333f1403f837e0238805e9f8be409345474c01 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
644e96cb93b5be1a8d68b433bddca37bd2b90d2c net: ncsi: fix skb leak in error paths
d81b688bf5b19b866bd7690b3d16b2644d77aef1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
74f9d6b036ba4461573e14b7433fc4dc6b8287f2 net: dsa: microchip: Fix error path in PTP IRQ setup
7dc95a203e0ba8e9f8e74e3785be6a646f187c01 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
a63a5fb3197dd5b32ac9e2d5136a3281c1fbb44b drm/amdgpu: Fix use-after-free race in VM acquire
7757d677e6778548f42c78b8b238988562eaecff drm/amd: Set num IP blocks to 0 if discovery fails
f65a56a8d3f181d0d9cfef723584f7157cfec7e5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
255beae30c428db86e75f48da9fe45d6c3bf5240 drm/i915: Fix potential overflow of shmem scatterlist length
7bd5c0d7228cc9fa10fd2dee3d399bcf06aea951 drm/msm: Fix dma_free_attrs() buffer size
b2784dfd42105c2bc7a9c8cf12284af28158b6df tracing: Fix enabling multiple events on the kernel command line and bootconfig
6250cace197f4c4bcfa9eae3ea5cc4c8aeacc11b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
239c7265ed3403002284746cd93c242bf08085b9 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
8c47c2c841336aaf7e5f7a999fe550dc31cbbde4 cifs: make default value of retrans as zero
b00640857b8be5ff6b71e0b294a0c9981559c06a xfs: fix returned valued from xfs_defer_can_append
2616584d98612348ea18b492f0fea60b55c1e68e xfs: fix undersized l_iclog_roundoff values
61fd91bf4b0528daf9100805516782ca4e80870d xfs: ensure dquot item is deleted from AIL only after log shutdown
2ed75fa170c90b70d458cb0f5b1397bc52575d27 s390/dasd: Move quiesce state with pprc swap
55b34e12dff1ef7c5dc1d4d6567885ee952f204c s390/dasd: Copy detected format information to secondary device
3f4004a43e76ef7212d0152b11688ab41e70f5e0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ba800eb945c44fe50e9c6c9dca07fadfdc35a1ef scsi: core: Fix error handling for scsi_alloc_sdev()
3257df7fa0cd97d7d5b8ae17a563529209ec18a7 x86/apic: Disable x2apic on resume if the kernel expects so
39b425c6df5353fd9b79459c5f54ec2c343a2c24 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
50fcd64e5c5509b798475b6044d86593d583c218 lib/bootconfig: check bounds before writing in __xbc_open_brace()
793c877a0d9065b8ccbc6ec02b29d3a0342b8ce6 smb: client: fix atomic open with O_DIRECT & O_SYNC
016fb982e4491f0d48f91946ba8dee219612dce8 smb: client: fix in-place encryption corruption in SMB2_write()
65966b21d15bd023a783ddcd205d4f97c8a8778d smb: client: fix iface port assignment in parse_server_interfaces
069bc5c52481fbe9b778dcdaec83b5739e29aa52 btrfs: fix transaction abort on file creation due to name hash collision
c5757322807541e0d03dab68410bea9c48bc9f4a btrfs: fix transaction abort on set received ioctl due to item overflow
1f7d688aa43a918c4dd51a9d23f02aa9a71056aa btrfs: abort transaction on failure to update root in the received subvol ioctl
d3a011e7e91bce661c59bcd7524522ce52b90a8d iio: dac: ds4424: reject -128 RAW value
5d20ef15bf61a442d85beb495cee45e21b539640 iio: frequency: adf4377: Fix duplicated soft reset mask
ec544914d55af41cb00fc655383ee1dc54ac7647 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1512e30aff958206b2d944a1a653e7c6e291745b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
eef8742f7f8657d783593769179716052092e24f iio: potentiometer: mcp4131: fix double application of wiper shift
0b561a924d332204e85e69aa17596ecee43f51e9 iio: chemical: bme680: Fix measurement wait duration calculation
7b6487fe8fb58f58b0b19f5aefab4d98b6d04914 iio: buffer: Fix wait_queue not being removed
18e8ee159b85076abdcac0e5bd407197f46330ff iio: gyro: mpu3050-core: fix pm_runtime error handling
01fe764dc12630f82a30c2bb83cc5c24491fa12a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
37263585a8d4b832e5d4f2760b866704b5e3ff03 iio: imu: inv_icm42600: fix odr switch to the same value
d017d9d78adaaa26c43dee1817091d93b03cfc94 iio: imu: inv_icm42600: fix odr switch when turning buffer off
43dce72d4784baaee793b9b1a888c18724e8a8d5 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1bd80c1cb4528b43aea5461b0a5f243079f87064 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0f0ec1d7d3f70075d4a12feac8ca3827093b916a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3f7463ddd4eea030e268b0ddc546008eb157c6a4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b74429b68db6a23db3ee0168e4db9a5b88cbfbf3 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
532bc541013c73e850cb3387d4c8a2903a57129f net/tcp-md5: Fix MAC comparison to be constant-time
a84af5d54e277a8e3a69140201789b0486d15cd0 ksmbd: Compare MACs in constant time
8fef7d47fae7e921538046b648a50f19bf196b55 smb: client: Compare MACs in constant time
e868e205bdae6cfc80701a56a7a13f21577c75d2 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
41c6d502e65df40375bb5fb34b27130e0aabde6d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f7524c541733f463e7f11cf615fcfb0ed7a65d50 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c9ad65240de9f52a701bae1c69988035318167e1 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
d1af51c01ab2d4bf3b2594eb409ca467baa5e9eb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a85a8c84e6e951704f0fce176f52e185ab401968 x86/sev: Allow IBPB-on-Entry feature for SNP guests
f865d95cd95aef58a71dff7ff9010218ad7e2d1f platform/x86: hp-bioscfg: Support allocations of larger data
cf787c0702ea52d13d02de79edf7ef29a19bcad0 wifi: libertas: fix use-after-free in lbs_free_adapter()
202bc141e5df3b7f1587212c6b73debfd40be945 perf/x86/intel/uncore: Support more units on Granite Rapids
a3d38d12f3db5d8c4558a09009631ccc4390ddea perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
3d19f1aa4cfb543a6392abf12912cca6543a351e mptcp: pm: in-kernel: always mark signal+subflow endp as used
7c32f495b47a398c5b711dbf0dfec39ec8db2477 mptcp: pm: avoid sending RM_ADDR over same subflow
d264c360cc2316dce1d08e4ea6482bf1958f968a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
29f610ba19694d4f9df6c701f46a86ab052b6f52 selftests: mptcp: add a check for 'add_addr_accepted'
082651cf13cfed860a4b44bb403e5f71e340f0fa selftests: mptcp: join: check RM_ADDR not sent over same subflow
bfc824eaa2ce8cf7df4a5a01e42dab1a70907744 kbuild: Leave objtool binary around with 'make clean'
3e5505714bb982947c951a9fe711dc68a2476181 net/sched: act_gate: snapshot parameters with RCU on replace
e7f372f4a398b9092e07eac2115dadef38b0af24 xfs: Fix error pointer dereference
0d6713c36852ff6b486fd14c6fcafc7cdb0dd0c3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b891960644424ab5e3e4fbdd5b36bcb3089aa819 cleanup: Provide retain_and_null_ptr()
e7eb5f8c586f83bd0840b2f3440978246a1bc753 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
06a92cf93812f403407c0dab25c990f2b22090a6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
703d72a7a63c78a264c7b4ef02418e50474f49d5 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0e07b3d8df74aad8b5b3cac0e9d341cefdd6372e KVM: SVM: Add a helper to look up the max physical ID for AVIC
c417015b3a1e95999169e9137f19657d82284d0e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1719f21bc0febfbd4ee6e086138b18a039ce53c0 mmc: dw_mmc-rockchip: use modern PM macros
77c633debed9948ee5928b81b2832fa0643c51a5 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
81f1f42f59f533a254f5047282866a037cf4e9a9 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
bed4c6425334eb13926497b9194912e33efece41 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ef93e151e025f129e771d15ed77f5546fcdf536c mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
42bc50c956b8f06cf0b91d445dbf3f71eae49af0 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1782f518e6ff0ff92d7bc39d0363c9b2387f20e4 mm/kfence: fix KASAN hardware tag faults during late enablement
d71358d7b640e797da7bd18e2bd4c89e2d9ff64b nsfs: tighten permission checks for ns iteration ioctls
6c602dd860645fcf64beadf666ce79f383f20bf3 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5d3bc77c7449886b2b7ce6d663e9ed32d1e5ffc5 sched_ext: Fix starvation of scx_enable() under fair-class saturation
26c4abe846e8df53e75290636cd0182601eb787b iomap: reject delalloc mappings during writeback
34461dbca57f055ec5045ae72e363feabc4f96c7 fgraph: Fix thresh_return clear per-task notrace
6b52fffbf41894588a3ac472477bc02fb091c21f KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
099c2a1b3ee83454ad1641aba90d4e809ec5a2e1 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
dd19c6c38256edbe08a54191ab31ff48f10a73a0 KVM: x86: do not allow re-enabling quirks
ed1d599c8df2599e062a393b7eb0bcb521fee4b4 KVM: x86: Allow vendor code to disable quirks
be0b7a0dbd2a8f4077205e3cd9920f56e4be0415 KVM: x86: Introduce supported_quirks to block disabling quirks
603d651a89b5125b773c0bcc5993c69044b90d66 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
9b5012c1bac2235e519d19c69e013cc0aa3ca8af KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
7d43df3ec2cbac364221b4fe70b986ce2a88ec92 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
2def604a5dcc581f322b77c10944ac5d2dddb3cb ksmbd: Don't log keys in SMB3 signing and encryption key generation
6e71aa0499a6d7f58252451f0af6a3633ace2150 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
9cfe314dd143834b3be7d888ab2ac775ac459f4f net: macb: Shuffle the tx ring before enabling tx
b39719379e1bf4a977a44bf49afc14d26e43faa7 cifs: open files should not hold ref on superblock
d502b873b7d8dcda99e6498d940f13e0db2d60e8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
55405f54270c4b1f1c4f78d61212f04a4c77cad9 xfs: fix integer overflow in bmap intent sort comparator
ab242b72ae6ade06cf5991df2e917ff475e0ace3 drm/xe/sync: Cleanup partially initialized sync on parse failure
81bc328be87ea63acbe3f5361e48a26c3724b34d ipv6: use RCU in ip6_xmit()
af53271c63f3523f136c59b291b43cb9dec3b754 dm-verity: disable recursive forward error correction
8d3ed4f27c22e16087bdbc1eb42a6d8afbf13d38 rxrpc: Fix recvmsg() unconditional requeue
5c1efdfe38e7c764d07e8168b33665efc565766d btrfs: do not strictly require dirty metadata threshold for metadata writepages
010b03c031d236b7c6618fb02e35716c8ec9c466 ice: fix devlink reload call trace
7eb32ca3f643caf84a3965b20bcdcecd42115018 tracing: Add recursion protection in kernel stack trace recording
3b31750e6f67669fd81d6f4c04ae4304261ae631 Octeontx2-af: Add proper checks for fwdata
3d380f4f6d231de71d35ef009e84b7e00b44e28d io_uring/uring_cmd: fix too strict requirement on ioctl
36c9327eed882fe6e35baf4d3dd9b12fc0361835 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
233eec3f1f4ba6249756bd4bca6e42a2a556c4a3 platform/x86/amd/pmc: Add support for Van Gogh SoC
69ee4fdaab7b94d728047949e6419ee8faac3b84 mptcp: pm: in-kernel: always set ID as avail when rm endp
4919a59399514ad91c95d88989ed56781435422e net: stmmac: remove support for lpi_intr_o
555f25e8536fb25822e090366a4be2f12e0178ad f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cf5b602b72c8885bbd7f141b350689517733141a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f1af93cf076a86257ed5c9afc0309a50798452b2 f2fs: fix to avoid migrating empty section
cd052c415ee0dacee11f67efd000fde07f7eedc3 blk-throttle: fix access race during throttle policy activation
dea34d6551c1a1228a993b6c4eb9549829e4f674 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3e022c610415a9243457c927397e5fa355890df3 net: dsa: properly keep track of conduit reference
74c8cdd59544bbe4ba648252cfe7f6983f710378 binfmt_misc: restore write access before closing files opened by open_exec()
270f348c2aaa0d934f7c29421f0cb5123773ee9d xfs: get rid of the xchk_xfile_*_descr calls
ef69f3db46f3b3351322eeee29bfecb06840e9d6 erofs: fix inline data read failure for ztailpacking pclusters
4a1f8bcbc916d06d336dbea6c3b9938052a76a21 mm: thp: deny THP for files on anonymous inodes
ef417e680916f28ad51738b4166c3a0534766052 sched_ext: Remove redundant css_put() in scx_cgroup_init()
2dd5fa37bddd46715486ee5e49a5cf1b951415d7 io_uring/kbuf: check if target buffer list is still legacy on recycle
4f2d5de590aa502be33b09e77d94a4da501bb992 sched/fair: Fix zero_vruntime tracking
426e90884dbeda9d71f46fc4115694779a78c3da s390/stackleak: Fix __stackleak_poison() inline assembly constraint
636cb7891a7b57ddd0be3866a3db8c396e79f6a3 s390/xor: Fix xor_xc_2() inline assembly constraints
af8e19a5abc885c9b9205a72e7ab2df9193fd9ad drm/i915/alpm: ALPM disable fixes
757841d869f1ef4cf9d5f8b5cb3143a8bbc5a17c drm/i915/psr: Repeat Selective Update area alignment
a989e0c4667111811d2e594bd2e39bbfb25250bc drm/amd/display: Add pixel_clock to amd_pp_display_configuration
fbb0f4fd7238a0157a31a722f61749659ab053a9 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
8afd67623968d2a8a69c585cd01722d9e3c93e2b drm/amdgpu: Add basic validation for RAS header
76950824eeb9e4bbfad3bbb67dff92a30a2ca7d1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
50243c9a0d0dd81b0625022a5ccdf5079d8e06f9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2240eaab16c7160f3792c1661a64fa0ae4731ee7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e8cdadc21664f0391038f599fd7bf5f429976786 HID: bpf: prevent buffer overflow in hid_hw_request
f0bd1be30d793c641906f74c52307f5388258254 sunrpc: fix cache_request leak in cache_release
305053c2f50ed044e719b01c1fc93eca2872170d nvdimm/bus: Fix potential use after free in asynchronous initialization
976a4db712b07daf106ecd983fbd9c687cc727a7 LoongArch: Give more information if kmem access failed
608d7c02047426b4894b7e83bd538e83e7390f08 NFC: nxp-nci: allow GPIOs to sleep
18d10cf21b5e6b3ce45dce74bea89daf2c1fdeb3 net: macb: fix use-after-free access to PTP clock
68ecabcca8a3e255c8fb5a488f7afc90fddf2c43 parisc: Flush correct cache in cacheflush() syscall
0dd2982f86fddd97585f8cdd6c089fa337c26cc0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4d17b12f3d3fc8762fa27d62299b962ebf92759c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
509a9f5a8feec9c77e867a48348f1370d793c1d8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1882dd8a90914b23cb0a48c8d53f4656e257b558 smb: client: fix krb5 mount with username option
cf38d568846acfc88c9e9eccf0bfbc501de1a314 ksmbd: unset conn->binding on failed binding request
b225d29546f4c2da3325a539c53863762a304ecc ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
166f4663063df02ebb2f43a488914dea89d66b9f drm/i915/dsc: Add Selective Update register definitions
3a495005d866f9a2dd09836eb68d9b6be65cf8b5 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8e9fe666da235c03131090593475e444f9a361b1 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
45983c9b9a9e94612fe13490d2b6ab2d6d4b55a7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8275a7e486190d7ac42511aec78d58af7a3c7e3b powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c1227879b3339c06ff0aad40d2591e58ed85185d powerpc64/bpf: fix kfunc call support
f989a6350dbbfe2aeecc403588d581eaf576c2db kprobes: Remove unneeded goto
36533ef313edbc3313a81af02518e09eab2b7c36 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c6f8417d4cb5f9fd7c1970adf769a64ff355ce08 btrfs: fix transaction abort when snapshotting received subvolumes
f8e0a11c60107804d5bd53bb4e9eb240dc1cfed2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
545c34d3e88e0a626ee62fe853d78ed0650a19bd net: macb: Introduce gem_init_rx_ring()
a19799133bd632599775b9a9baf25605d7eddf73 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8bb1128419297eb2fd54cd75c6627be1306f76a0 ata: libata-core: disable LPM on ADATA SU680 SSD
1968076b11a19e817ba7bef6f0b393932dfa0002 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ca343dc89961c805cce0f35ce86d4507bc807469 mmc: sdhci: fix timing selection for 1-bit bus width
55c61a150a2e35b86f376b7ca40576f7f1998b80 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fe27f53b77a449e1d672c34d6f6ae2706bf47943 spi: fix use-after-free on controller registration failure
9695fba37c62a7dadbd82d0d78fcd0f1a523cc82 spi: fix statistics allocation
7ce5ef718129c6975cde795a756f1a77bd9f5184 mtd: rawnand: pl353: make sure optimal timings are applied
8c6fd7b35c363b8ab35de65b1d7a7329d5a00305 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
91a1e46118c73ffae3c5ca932de1bba65b35238c mtd: Avoid boot crash in RedBoot partition table parser
fe8d5f25f4db90aea0c271c8fb12b01473976685 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a56e7dc7d065af6c444e943d1f3e62b1a45dfb93 serial: 8250_pci: add support for the AX99100
a1003c7a6fb39ea74c12527a4d16e289a115dafb serial: 8250: Fix TX deadlock when using DMA
433f3d1f451983734fa280e213dc26589e3c7257 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fc92640a0dfd77c3644084c7a5829e2dbe843b9d serial: uartlite: fix PM runtime usage count underflow on probe
7694fdb03e994c49686c5413f770d83919386c9a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d6bead20276ed73424d96e10bd16fdf77a252f6f drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
ea2330f2da41f10608fe26c9ef64a990a7fc844c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
e713e10519344b92649af4aeae87ff0263acbe6a drm/amdgpu/gmc9.0: add bounds checking for cid
e7861800c9f1e5b49284439a0cad10d6831efe25 drm/amdgpu/mmhub2.0: add bounds checking for cid
b60c759ff5ebd28e48188f8d0aeaa9aa6c6ebd69 drm/amdgpu/mmhub2.3: add bounds checking for cid
87348387441132b756df83831c5e92881f22be38 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
42f54200a86125e568814428268e85d9d2b677a0 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a6769def7cf90a6e3286fef98e6839dedfacb3e5 drm/amdgpu/mmhub3.0: add bounds checking for cid
74ba54546613b9cd235903448ba221ac77c3c50c drm/amdgpu/mmhub4.1.0: add bounds checking for cid
a55b44c7ed376e89dfc2f9f6a260815ab7f56832 drm/imagination: Fix deadlock in soft reset sequence
c76e1acb69d6685282d42b388007ca06d0aa2f49 drm/radeon: apply state adjust rules to some additional HAINAN vairants
594b9a9b1691bdcad6f187ea74b60a61424cf2f1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
274f3fa6e642b5b493c116cce2cd25dde01c931d drm/xe/oa: Allow reading after disabling OA stream
3f2abb0cb9cf1dd6200be27a931afbc8999c0541 drm/xe: Open-code GGTT MMIO access protection
7167ede460ae3a065bdb7f0c7dfb7a9949fcf608 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
bd5e90c237a6d49d65e191faf98e79a27fd7bb3e ata: libata-scsi: Return residual for emulated SCSI commands
8550562d8e4cbe57c0be5bee12846d3a4cc85c24 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f0f9b9a59cc9377b28569407469223f91b4a5d5e btrfs: log new dentries when logging parent dir of a conflicting inode
82e9115ae7ff99bdb8cfe96479ab2debd87a62f3 btrfs: tree-checker: fix misleading root drop_level error message
6fbb33145f27979cfb9f0097cc21a84b97400d55 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
eddeb2a742f43e2d0adc2e8d4687a8e15e5a6699 cache: starfive: fix device node leak in starlink_cache_init()
6b468179903cce8294c05320901b04151efaa093 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
ac898fa0cd4500dfc4be0b98092f9361c1f536ae soc: rockchip: grf: Add missing of_node_put() when returning
56fa86e57d1b59b1d9e3de4d2f119ee724977a61 soc: fsl: qbman: fix race condition in qman_destroy_fq
4eeb0bb738acbc97c850549d4fa1a6cfe71c10a8 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3a7cddc9cb7c650ee0bf2dc0ef381b3d1fa3728c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b20fc8c99f4ae52c5240e9570fb45f002041f6e5 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9c9ddf6bcb8f14e45d64c3d49dcf534f5df3584e arm64: dts: renesas: r9a09g057: Add RTC node
1d8ea4d966c3c4269574ac5e4f0e192e2cd81f15 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
1453c2f10b64cdff945947d610c71dd1f30b9834 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
0607104f06a84e0ad12691fb221a972180b5d1cb firmware: arm_scpi: Fix device_node reference leak in probe path
6627bcc3265928111b5689aa703b912f2486c453 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fb9921ec73765e5e9f9b1d9253ce9ea1271b0a5c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
561b0dbb2966664ac3a04ae5c7e22cfb11e60f29 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6e1b2e565d210af8033951aa68bf321c71783e0b Bluetooth: ISO: Fix defer tests being unstable
0d84a7b028843ec0914800e2a4df8b7b2a6ae8f3 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
0a4ef2cf58b9504f44bedc946e85d6efaa1e985a Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
213d2fd21b0aa6212472a23b4c3f49b8020507c6 Bluetooth: HIDP: Fix possible UAF
8f5f2938d1de327c3f60d81b428fcf3a043356d4 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
6b6372705b151194678b6a627debf13060e1f071 Bluetooth: qca: fix ROM version reading on WCN3998 chips
91b05aad5e217ed5a89234f3b39f649ec6f15845 bridge: cfm: Fix race condition in peer_mep deletion
c55ffffc8e47dcaf02f4417782b32a496a404bdc net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
41476726462cf2586b40cfc48ee7b4a55121ebba mpls: add missing unregister_netdevice_notifier to mpls_init
8ecbf8a9dc2b27c9fc9fc6c9bd564184ce81549b netfilter: ctnetlink: remove refcounting in expectation dumpers
bd2732418340c1a19296ee8a437b15710e4bc273 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1b11d29eb1f996639dbf6569e09bbd8612c257ab netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d4999cd6452cb6a75b10053f848f817e02b5feba netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
78c045973dee203266038bbc9fa2a7835c7c22db nf_tables: nft_dynset: fix possible stateful expression memleak in error path
626c2189b248068fb8c29b4887b9c05394d88a90 netfilter: nft_ct: drop pending enqueued packets on removal
8ee8cdbd3b9f0c961232bf1c13d2790aba904f0f netfilter: xt_CT: drop pending enqueued packets on template removal
4722f8db9dc75bccb14b95bfabd579da8fb4d866 netfilter: xt_time: use unsigned int for monthday bit shift
8cf5c76dbd204720c65cc8765a6696458e947797 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcf8281ed81f8287159bd3e98c724fb90824833d net: bcmgenet: increase WoL poll timeout
3074c8f89e22ee06666a11a439b15a58d29e38a3 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d04588158b98dc792c576be164cf3f48688d8d64 sched: idle: Consolidate the handling of two special cases
4b8aa8ad021fff69ca72cc1ed0887b76509dbc2c PM: runtime: Fix a race condition related to device removal
3a74ed09195bf910aaab72f0fbeb5eac7aad733c bonding: prevent potential infinite loop in bond_header_parse()
3284a0184206dc3e21181bd1a2c3fd5c6f690dc3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4c976da1ffd74cd8c4246a2149b2cf373e1f2b88 net/sched: teql: Fix double-free in teql_master_xmit
5ce15855e1f344a4bd173e9ba9a2f260113ca2d7 net: airoha: read default PSE reserved pages value before updating
38d44adc5eef021d175ed7242d8d11190026f4e5 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
806a8da7829012cf0614ccc067696f4f6aa54693 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
5b594fa59e645d585ad0dc2d3d95c4ff3a4cf91f net: airoha: Remove airoha_dev_stop() in airoha_remove()
4056f6663139cf3fbfb956b3d17d30c2b57ef0e5 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
c1c36eb5dfab8b9e49282a636111a71e0452a2af net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
be43274b75f7a3852e42b1c634347dbeb73ea0bc clsact: Fix use-after-free in init/destroy rollback asymmetry
6a3e4ad552616b3c5094fc2f0c25db105699afda net: usb: aqc111: Do not perform PM inside suspend callback
bfd27f6e8eb44a2613c40f2f2c9cb56750d10bba igc: fix missing update of skb->tail in igc_xmit_frame()
c797762615e685ca9fce80e65a295c0a97292f1c igc: fix page fault in XDP TX timestamps handling
5baf7062dd4c8885cd519f45b744ab456feafbde iavf: fix VLAN filter lost on add/delete race
ba911d48602c2f19c741dcdbf58703c1ded05500 wifi: mac80211: fix NULL deref in mesh_matches_local()
3f8c2564f3cfa30412f01a7e81d6429af42336c7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
30bcf67ab91b057c879609598a76271358f296e1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7bd1f6904533687d445f1a78dee22ba99f648bc5 net: macb: fix uninitialized rx_fs_lock
e4ec645cb6107bbd1fd666ccd27351dd9e907e61 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c282d98bda309b83416608c253257d12c0b1be6e net/mlx5e: Prevent concurrent access to IPSec ASO context
9911d360ef0c7a5addb9b8784d537c77f1833b83 net/mlx5e: Fix race condition during IPSec ESN update
604b0effa495bc2a1ccb3a25a7d041c3bd4f42c9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fb0a9ad21f98c17c9b4cad5fd2bc9edb2e4349b7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4ddcc63c72bd63a53bb1a79549aa99b09ced8d9e netfilter: bpf: defer hook memory release until rcu readers are done
077997a607ec9de8196450fc3a1f46dde976f2ce netfilter: nf_tables: release flowtable after rcu grace period on error
259139651c4bae37b6233054b545620f4cc9b839 nfnetlink_osf: validate individual option lengths in fingerprints
fae6d0c85d05074cd60b697de37cf8e2d0287fd5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
81f922aa0e8812dd8c139393a94ac71a1d6b67f3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9702e36791ff047e04d095e221dd7c513dbc9ce4 icmp: fix NULL pointer dereference in icmp_tag_validation()
49f09ec17f5b17f0d00c6387669413070ad4d5f9 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
5e89542b534d3710502e766b04dc5ff755ba3224 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
08f9f43159565b74ec20034dc59312049bc5fa70 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
ff5067a0c20a4af4b33c0514b535a63470e88b33 USB: serial: f81232: fix incomplete serial port generation
4c77e3975c94ce2bc19de343062647154b4bb75e i2c: cp2615: fix serial string NULL-deref at probe
9187f56196f0261b997ea78976eb2fea4c5ac2f5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
23ed80c008ca0829fa4673bcc1f4d6d210b30375 i2c: pxa: defer reset on Armada 3700 when recovery is used
b9ccdfd3b97d8f456eb27ee6d5781f1e63d4db43 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
bd588427ed3f106670606e10f6adfbe5a0d1abc0 x86/platform/uv: Handle deconfigured sockets

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4537286c91b0-f8801d31fdcd.txt

7725c692305f12d567539d60dd8b068060b63422 NFSD: Defer sub-object cleanup in export put callbacks
617aaedcf02cc9d3408b7fe89dcb590cbe991c7e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ce68e548990227d3b0c69bb998922259d6e431ad nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e990641883e590a4610bc2295b12a74fb2fbcf34 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
163feed2b6df2726a71eb0f28559df5d766fa89b HID: bpf: prevent buffer overflow in hid_hw_request
73b61b312ad71c29674a94d1462848f9264c4515 sunrpc: fix cache_request leak in cache_release
566aa48f9fa29944abc80cfdb53a6ef6ffe3a00b nvdimm/bus: Fix potential use after free in asynchronous initialization
5bd566ff4c0367b4e3f59f3102b95fe8e222efdb crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
a09508563eabc033c6069a5ede97f3bfc65f5cd3 mm/rmap: fix incorrect pte restoration for lazyfree folios
83fcbe3fb1b3173f3ee0d8c2c5ce82cf02a96580 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6aedded8462876a195a8c79dfdbf1d9314149bcb mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
024e3136f5785306de927777ba1b6ae9969e50e4 LoongArch: Give more information if kmem access failed
02f12de02a31ee3100a909aa1f5b20facbb71e63 LoongArch: No need to flush icache if text copy failed
afd2ed1153ed087c1216e3b08c8ef59bd2215840 NFC: nxp-nci: allow GPIOs to sleep
8cce519ab934846902f94c49562a7a452bd97ad1 net: macb: fix use-after-free access to PTP clock
fcd6d4e1a4d84c12d8ad91cb742c7fae5c584206 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
1f938284aa56623587a4482a05aba6f578195c63 parisc: Flush correct cache in cacheflush() syscall
371c43c6962644af31a6f8d1392abce726375012 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
78bd88348758b5f8477fd4f1978d72d260b50d87 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
07b9a5f48d5866b7717f88cc79fb2046efcfd2c8 crypto: padlock-sha - Disable for Zhaoxin processor
40b5159bf82ed4408798b9e614acee617ad68bfa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
275783ab047a18274d05b03b81c288434ea265dc Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
83b2dbc4d51096eef0a3b48f70a556dacca2c6da smb: client: fix krb5 mount with username option
0ec0d6c1446208c291d9a1b51409c653d71b9275 ksmbd: unset conn->binding on failed binding request
9025444e2aa6b94901b5b5891d54d6af8a79be00 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
37c953425d4225a2c96b6c7ed76db1b1903305a0 drm/i915/dsc: Add Selective Update register definitions
dc5f15dd6f958db2cfe2e32c6759699ba8e3d9f4 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
caf938ecbf9b501db71c348f906237ab08df29c9 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c635a889144073201604e067c7144b866a146548 net: macb: Introduce gem_init_rx_ring()
a60d30944f3e33cc609de23409ed25236363cf4d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
c6ae5c5db464405fbaec52c568fa50deffb2fe9f LoongArch: Check return values for set_memory_{rw,rox}
8e19b482349e12f74126666617c46d60337f182d ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
5abfc64bbc8f1fa5dda71d0aa161092541f46e57 netconsole: fix sysdata_release_enabled_show checking wrong flag
0db2b0feab5c31fc00041c337587b0444e82f7ad crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e7e4117a24afded751485dcb369f735733bed362 cifs: open files should not hold ref on superblock
ea8ca4a31717a53bdb1326b61d1a31597cba989e drm/xe: Fix memory leak in xe_vm_madvise_ioctl
6afe18a0ee98f574a86326c6beb1d3e00dfe7e5e drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
d60ddc63b97809b904a0a41af602a0b73017fb8b drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
4de75f90cb924f4f370ee02f983c626319475b03 net: macb: sort #includes
0e35cdde5f66c62640461de7c64a0d2a6c42ae3b net: macb: Shuffle the tx ring before enabling tx
e4d2fd83dffa7ef3ed40facee79a4581030b5dc8 ksmbd: Don't log keys in SMB3 signing and encryption key generation
5b76322799008348cc9c3373b1c8b8360d24a9e7 fgraph: Fix thresh_return nosleeptime double-adjust
44481fd2466f9ac14ae5371762bc9d236b4d1a33 drm/xe/sync: Fix user fence leak on alloc failure
761b52938af7322b2b9beccd38f146da133ef0ca nsfs: tighten permission checks for ns iteration ioctls
ae4ebcb9c38503ffc8639e0cbe5db5f7168b69db sched_ext: Fix starvation of scx_enable() under fair-class saturation
79004c257ecbbed315e63bfc90fc2fc76c26715d sched_ext: Simplify breather mechanism with scx_aborting flag
66ef7cbeef1045f1e79b12208a0cccd9dd666a07 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1cb75ddd1d155ccecbcab067b5f1517102877267 ipmi: Consolidate the run to completion checking for xmit msgs lock
8f97b49f44d9ed90f1f2222f6e0eb4d8d0112fea ipmi:msghandler: Handle error returns from the SMI sender
920b068075b61f004fd96eb0e2a6b903c42597f0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
35282bdc6b009aad610e32fbf4e880fd5abb1c4c ata: libata-core: disable LPM on ADATA SU680 SSD
2491049979bcb1c783fde8c585d704d4f131a296 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c3d9a731fc641d423cf2af6f84ef2cae00e6f273 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1810f3d7bb7d1c7d7c0a3ba5b9648f1c413cb500 mmc: sdhci: fix timing selection for 1-bit bus width
2b5ea4812233dd7a05a4169b1368271fe4cc020e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
87c1240aa45554c6f5a8e7c8e0429a3e41ccbe02 spi: fix use-after-free on controller registration failure
3be6a722d117717ec09cc76b67f34fcfc3dd84e5 spi: fix statistics allocation
f9685c69c56fddd144eb2b8096e52d7d650e2346 mtd: rawnand: pl353: make sure optimal timings are applied
b7f421799db0ffba73dc1f9a3ba94e2972e13285 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
631ee5a61191829fbc175fe0ac440b028e912e48 mtd: Avoid boot crash in RedBoot partition table parser
68268459b94e45fdac01a5afa908162b6800adc7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0eb7187eb254d4e7a606f29e9c4589f7f3b90d63 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d880772dd73544d9cdf0b29e1627052d6c4564a5 io_uring/poll: fix multishot recv missing EOF on wakeup race
1cf4d3deb71d6f592e712a1fa4d89b188c31ba80 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
3d8a6110b4939c9d933e8adbffee705050dc49f8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b86e0d027410b50cc2ee4464ffc6b0b4fa6cae48 vt: save/restore unicode screen buffer for alternate screen
1619f2180d0b7ca28e416ec919725f3c1aa89bc1 serial: 8250_pci: add support for the AX99100
47c01f85a9c457390a714e2305cfdd182bf3fc86 serial: 8250: Fix TX deadlock when using DMA
cd50e907dc6e8789e161ad48570a88f23714fd4d serial: 8250: always disable IRQ during THRE test
365ef00e74212c6dd3981dfb5511136a313178e3 serial: 8250: Protect LCR write in shutdown
3c29895c7c1c262eaa9e64ad31f09e36decfe05e serial: 8250_dw: Avoid unnecessary LCR writes
642a3bec4a2fde364c01937848b976a6abba5a05 serial: 8250: Add serial8250_handle_irq_locked()
109960bcfb3867dfd577458ed9a6b0e09376b13c serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
d48dde26e59e00c5f8cc2144454d883a9147254e serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
39ace16fe2be13971a3712bb5e610ddaf80340c7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1383028f8aa25e5d8cc390d2dc8c01f988196b38 serial: 8250_dw: Ensure BUSY is deasserted
fc2d72dd5bd3ec75cd0d14381a2b1713153e7d02 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c4aa83a9b1d3e5beb64fb6ad726056c3a12bd89 serial: uartlite: fix PM runtime usage count underflow on probe
af992f1def82185e0f133f63a54b0cdf215e4ed2 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
7660b8d7436bcd4fe6e5df61c6ba1122b8c149a5 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
a9e05153345e1fb3efd67149b1c95e9b2b73312f drm/amdgpu/gmc9.0: add bounds checking for cid
64e498f002740a5296abbe213ee4b02a6f5c25b1 drm/amdgpu/mmhub2.0: add bounds checking for cid
b74d75e9d9f7d05469c5d3d5e2a2dc69cce60331 drm/amdgpu/mmhub2.3: add bounds checking for cid
9f92a18ecdf0212df931cbdde0fd0774a01fa697 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
68c84cc4e4c484e7d0ded4911826352e11626c73 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f8f271dbf47f23b208ecdef6c1277949b7aa0758 drm/amdgpu/mmhub3.0: add bounds checking for cid
8370eef8a94b1f7bc0a3dcdb08680afc7cd73845 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
4b5c7182e098b039180ab8464310d6e31d22a1c7 drm/imagination: Fix deadlock in soft reset sequence
788a926b27fc011de0bee8eb7d680b1cccddd334 drm/imagination: Synchronize interrupts before suspending the GPU
438b608764dc85ad9111f7e684fa0e8b1d19640d drm/radeon: apply state adjust rules to some additional HAINAN vairants
55dd71431a7de743d1af4b53741af34b7f1d9e51 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b33a3813177e097f15e204e2f136e6f630d0313c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
077991369140fd04f3e310308dffa858ec93f10c drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
eb53cbfb7d12fd628f62794d9fca4665c2176ce1 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
81ea165f3a08d5750d52cc82303382a547e36d4b drm/xe/oa: Allow reading after disabling OA stream
2a542fb9faab667fe91524f2fd01af005fb463f8 drm/xe: Open-code GGTT MMIO access protection
ede21b5cbd484f58ff8a0ec34f674256a937c404 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e0c41cc7b46246fe71a0a247dfdf56691dac63e1 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
64fb4ebfbf84e46ca23d8bd91c87d70b4b9f5902 btrfs: log new dentries when logging parent dir of a conflicting inode
1bcd531360fca00c122dce8d2c914daea08b2f4d btrfs: tree-checker: fix misleading root drop_level error message
220d1c86bfa98d1c00dbb3eabbf2f6710e156d21 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
91766c808e87b511969078dee9e84a35bd796d9a cache: starfive: fix device node leak in starlink_cache_init()
7e0803e9a496cada2a1c75cd5581cce81ca5a14f cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
a96b49dcb2aa23aa90eacda414d1de531a210ea3 soc: rockchip: grf: Add missing of_node_put() when returning
2fb1e239bb2f2f98d82e0603595bfc5d64fb4ab2 soc: fsl: qbman: fix race condition in qman_destroy_fq
a3c6ee24954a1de58c685c138ee4f0d78384b996 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
f90364e6586e171191ae8fa674a8682c43243d66 tee: shm: Remove refcounting of kernel pages
d4b4b2452cc32f0fcd693df40a57e7db1018bba7 wifi: mac80211: remove keys after disabling beaconing
0597f9183451f74fb3563fb7051fb32cf36494e3 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
a3bd4ee7810c70303135b6be75120e6de6c7d952 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0d4603cc59014ddd5a16a032e067d83bddb08a11 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
50ece71ee8e9fea9de9cb8572c2c01ed49df588a arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
516c9b82b6b08f303756c024e3b89bfbfafffca4 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
8e3769bc8f3ccf7c2c8a3cc4a4f0958e17f7a443 arm64: dts: renesas: r9a09g057: Add RTC node
b16fd74b952bee3276d0ecc4a426699e653213e2 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
27622f9e74d7e758f607ddb22887d0d506ca56df arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
bd0ea2541652efb2163d3d415a6d9af82385ab1b arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6f7ddbee524f6d3c4f3a6440772cf4f7ed534f4c arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
56f2624bffa5ef47de41da2436791bfa8918eae4 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
d3714342c4b7b550376a8efc4d9361a9d485363b firmware: arm_scpi: Fix device_node reference leak in probe path
1917cc961ab33ba6eaae4ef5eee1889e95b11231 firmware: arm_scmi: Fix NULL dereference on notify error path
35726f2f2de7a7f0eaecafd8a0474f9ff3d0eba4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
820bab606c30fe756ea30b29910f349cd4b43364 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
582ccae58d5d1f66fa9b758cc8d625138cf26b18 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
134542f14e9e8f4cc28d4139102ebecc11a69b11 Bluetooth: ISO: Fix defer tests being unstable
25bca821e2c2af2660b49ea0f48c648934ea51bd Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a5bc4f3f2d68e8d4d0f42fbd21a1e1674714984d Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
91b658bd2a84f30936f7d2ba87d840f65ee4d0aa Bluetooth: HIDP: Fix possible UAF
ad4ed7af623f462e9b4bbabe721da8283e4a2ce0 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
268fd1a4fe42be9e82ac3920f41d29442d28d79f Bluetooth: qca: fix ROM version reading on WCN3998 chips
628169034170a29407e4e70007c5d73477c2d37b bridge: cfm: Fix race condition in peer_mep deletion
454925a908ef819abb78fb43d73bc46cde4702e5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0623a453d59756d4ca11ec63d3d1470d40d63b36 mpls: add missing unregister_netdevice_notifier to mpls_init
bf1f06aba09a2865a0d08d53caecf3ffc011f9f9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5c8181000df329d4ea710a3b2335b176da21498a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0ee52c93e6dacb95cb394b3b907fd0c2a778f422 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
81785cd091d6a48c08434424a2ac32a400dea069 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
840a0fc5c94a4e6af23b954ca0a18521f69a0d6e netfilter: nft_ct: drop pending enqueued packets on removal
7bfae26f7abddbbf6cec39313e9f9b62c42b08b9 netfilter: xt_CT: drop pending enqueued packets on template removal
dfeb9c3d1de93d52264e40d7e46a611e94f38774 netfilter: xt_time: use unsigned int for monthday bit shift
9ff1652afbf1bf39de2b8671b19fbaba213530ab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f1d3c9a1080a471b739d59a67113eac99a173382 crypto: ccp - Fix leaking the same page twice
b08c793b496d56f5677d30cc620c290474f6fd14 net: bcmgenet: increase WoL poll timeout
1c402559423479ac667818f1894fbb8ba9036161 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ebb0138782cfd4225e9d6069c3e034177613f8a9 sched: idle: Consolidate the handling of two special cases
54000ceb42a594861c70c321c5f461bbf16cdcf0 PM: runtime: Fix a race condition related to device removal
be6125dde005243c9db013f55ec7fece37185a11 bonding: prevent potential infinite loop in bond_header_parse()
2f3ff8b84bbf31b80572cabacfae9583225d554b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
dca19fc402783bba2340ab36c45a2b1c6189867c net/sched: teql: Fix double-free in teql_master_xmit
e835550d5ee064ed9b52b0a31a9560d17435b950 net: airoha: Remove airoha_dev_stop() in airoha_remove()
3350bce8612001d49cd019292ccf877c8ff1f101 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d5cd2770eb6cf5c778966923c758e634bbb26a9d net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
67cd37e89a4f8473566db9d889dd25862828ca32 clsact: Fix use-after-free in init/destroy rollback asymmetry
89e5d3b234d3ea522daead10d09612a1445dbe26 net: usb: aqc111: Do not perform PM inside suspend callback
b4e347f0f51b38f96d176332f6f4256de69b15c7 ACPICA: Update the format of Arg3 of _DSM
eba38796b08c9f492e5af4f65a70bc239eea70fe igc: fix missing update of skb->tail in igc_xmit_frame()
52aa8d3259cba6f7eeccd546aa60783f0bd990d2 igc: fix page fault in XDP TX timestamps handling
fc6e7f3b49a8a441c5ed7e1bfa4af39d22d7d136 iavf: fix VLAN filter lost on add/delete race
40ceed4ec0a455ae5743e4ef687d9911be792e81 libie: prevent memleak in fwlog code
9a8b623c7a7acbcb4d8f0fd761810f2164d0bab6 wifi: mac80211: fix NULL deref in mesh_matches_local()
7278d5a85a971628c8d258b5de1a99f41e8d4d50 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d4cd96cae8b7e5f1506c1841697394175abd2338 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
88781d45cb73360595537c8b4ba86cfe08079f7b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b66b99cd354d09e0a5365e7b40e01533307d8217 netdevsim: drop PSP ext ref on forward failure
5c8ffeff8da7ae9ecdd8d4f87b32dfee98233ff9 net: macb: fix uninitialized rx_fs_lock
76735d97c49d0f9764df9c508fce1da8f3f30087 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
57ff68f27114adaf603120aff34fd74ef3bac395 net/mlx5e: Prevent concurrent access to IPSec ASO context
c9010d2d77da71d75a14c72292084c6efe33c4c1 net/mlx5e: Fix race condition during IPSec ESN update
3070da0ad755980ad44e8284af9fb1b7be6b1df4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0bb1bfc4b3b797006c1a62d2b1b91c1ecaf7cbbd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
88892a8576c0e15f14abb4f78ad2304f798d7fd5 netfilter: bpf: defer hook memory release until rcu readers are done
47bde36e5ec80f45c2fbe285de041c61634f3fbb netfilter: nf_tables: release flowtable after rcu grace period on error
2e1ea626d4689afd1e03e83cf2651b9fea5f0b83 nfnetlink_osf: validate individual option lengths in fingerprints
bc58e2c3f64b94f090c1f95e5dc2664824f6c8c0 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
309f2e9ceeb8414b4fde2718a4de62319262e3a2 net: shaper: protect late read accesses to the hierarchy
380997804733ec6ded48342c2ccb54a358cfbdd7 net: shaper: protect from late creation of hierarchy
98e76f03fc896785bacac0cca404c6d9791ef256 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e61ddf31812f4d26525772256bb5c022415a5b2d icmp: fix NULL pointer dereference in icmp_tag_validation()
cd4db7ee6bff2d4b1a5fce5a1db606f9c71192d0 MPTCP: fix lock class name family in pm_nl_create_listen_socket
f9fa178186d8709a881eccc04f65f94d4bbd1517 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
8d9b8baaaf368a563dcf6d5e18e047ef589864a4 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
0d475f3224a168476064c86a5d3750ce5574c2b2 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
08cd002586267c6455a097d5820074590959791f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b61a679eb783ab628a0dc882536c090fa2554e5d USB: serial: f81232: fix incomplete serial port generation
7e1c381f69420b7b576f00f6284bc7e9fc69ef29 i2c: cp2615: fix serial string NULL-deref at probe
b893f472317c4051eef294dc8951130a57724d72 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3f9f4dfa32df150f6dcaaffe58cf7ecd42a4b45e i2c: pxa: defer reset on Armada 3700 when recovery is used
e01ac0ea4bb039c0fee5f85323e0ccd0013d2d60 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
42afb4177b090fcbd5b027ab6d81aa3833db36ab perf/x86/intel: Add missing branch counters constraint apply
5bef32c90004f28709e68d496e20d0a3578e0e5b perf/x86: Move event pointer setup earlier in x86_pmu_enable()
928cad42ead879becbb30fe13cc8f1033a424e5a ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
129b35c4f3cd8026fdc521b0eac7728c099fa43f tracing: Fix failure to read user space from system call trace events
f8801d31fdcd2fef93b339f8aa95a8662dee6539 x86/platform/uv: Handle deconfigured sockets

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4951ef3fb16b-5eec984fcc44.txt

44a1475fb2701712d402b7c660163980ddb8a1f6 NFSD: Defer sub-object cleanup in export put callbacks
0c4d25425310c0d56efec01c28b2d115151b679c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d76ce689e8e83c3edd3551c7460849513b6e170d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8095a440f9f04692aa7e2c7c7e866781780def31 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
83451d5e152acee036bfeff4b03b05cc4e4c93a6 HID: bpf: prevent buffer overflow in hid_hw_request
11af71e9c94456adc145b351a7b48b836571e542 sunrpc: fix cache_request leak in cache_release
9c81c4d6c1041ec099e8b2fa9dbea080dfb2a910 nvdimm/bus: Fix potential use after free in asynchronous initialization
201bb059968e82105b600736593c3ac3a74d3a43 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ca7a90b158c72379a25fb06bc97adda65d8afaa mm/rmap: fix incorrect pte restoration for lazyfree folios
16740e726121cc6c08a1234d1dd6cbcad499348f mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6d41c93878e33390cd0474cc852dbb779d91aeec mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
822e302608d92aaa67942971ec42eaba8897f720 LoongArch: Give more information if kmem access failed
92c332e4c5bdc7d96a43529380faf0564387c74e LoongArch: No need to flush icache if text copy failed
a6b9678884b399ffb4dd19371508a400f0048da5 NFC: nxp-nci: allow GPIOs to sleep
8bc93117ad39693f215c42d172ec5ed0837b38ff net: macb: fix use-after-free access to PTP clock
5561d6794d955b4f00ab89ed07b63e28f4e34075 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
7555d54f3c4db5d2f063b22d90f54353530b6ba3 parisc: Flush correct cache in cacheflush() syscall
0bbc3b4508c2dfa5ce1976743c1b846281a650b7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
990f72b160cd71c158294671ed3217d6cbcd0048 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d2944336183d4953ad766876eaf556a33a595e3f crypto: padlock-sha - Disable for Zhaoxin processor
fb0b76c58661c0f5d886e39fdd280293aa6f6afa Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0811e9a6fe9f7384e922dce7ecace7ee04ff601d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
76177226e5089aa3c48a08c12fd7ed4eb5c0ca5c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
291c68e74107eae86860536b0b60f505ecec3b24 smb: client: fix krb5 mount with username option
2c11e05e3103637195358bd5d5a8f7898b7d3650 ksmbd: unset conn->binding on failed binding request
7902c71951cacc0fa9905b034744261d94e5d3a2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c2d97dc3a592e3f421263ad114b4cfd13d4a17fb drm/i915/dsc: Add Selective Update register definitions
dc2da7e8c917425c4c69c896d5e8c7e566481076 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1e25805cffd7bf04d077289a3638d216d6f36311 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a152fa919ec4bee47f7224d4b7132a5c48c8ebb1 LoongArch: Check return values for set_memory_{rw,rox}
e12b094e7da4ba701c1b83784ece41bc44a1b8af net: macb: Introduce gem_init_rx_ring()
b58d3261bd1ebc05177d33708018f33c6b254a8e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2f46639d2bcf26ac17a32147c9b943dfac6a660b firmware: stratix10-svc: Delete some stray tabs
154cbdc123fd4536a2f590e6ebb2e8cc7ea3edd0 firmware: stratix10-svc: Add Multi SVC clients support
a5ca9e9062ad87b107c7ceb7d5b0d401388d2490 netconsole: fix sysdata_release_enabled_show checking wrong flag
c37f4cbc4f006713d23c6ebe105a5183b903023b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
59c6822c7ed53b0d84f002c53d3a1a37f918bba3 cifs: open files should not hold ref on superblock
6bbac6964e3503add9237d71eafc4e387228f610 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
af2d5e96ec3ccbedef52f678154ac7ba1f12263c ipmi: Consolidate the run to completion checking for xmit msgs lock
bcbc5741bb37154602dabebcf8698190aed0084a ipmi:msghandler: Handle error returns from the SMI sender
ccd297bf0cd042a90f2683cbfeb3774e14abf6d0 ata: libata-core: disable LPM on ADATA SU680 SSD
26abf9c4d17e5b47431e004706c5dedf2046a1a0 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
854f3315297d354c110abb4cf801b06bdb53a17d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
40f33d745355a72a030d36bc86c2b21a0d8b26d1 mmc: sdhci: fix timing selection for 1-bit bus width
9eca2b4ece9d8ecde7efd660779171b51452a31d pmdomain: mediatek: Fix power domain count
abf871bf98b7ff63dd57436421fb050401ee69bc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a654e3b1cf09338b71c35f901686ea672f62c6be spi: fix use-after-free on controller registration failure
15566dd071b36c99692704233d06ef33e98e08db spi: fix statistics allocation
77ea984ec9a2f739ebace156a0c4a28d8ecbd3d7 mtd: spi-nor: Fix RDCR controller capability core check
bfccb151e11bc0330b7dc63fa5255d3de8376a2c mtd: rawnand: pl353: make sure optimal timings are applied
edabc7c2362c95a0cee57de929acc342075c491d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1407efe25f91beb93ee81d86a67a9bc2be2bf845 mtd: Avoid boot crash in RedBoot partition table parser
854ca35f402bf7b0e41063feb4d00a9502ad1263 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
38f1ed88dc6d06b55b46931712a879b4a59a74ba iommu/vt-d: Only handle IOPF for SVA when PRI is supported
396dcffe7f9bfe7ecaf5e1e5c72d0c71d3e21824 io_uring/poll: fix multishot recv missing EOF on wakeup race
4daff57dec8e4e34c2aa7cd880d78afab3535553 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b7dd77c332f4941020ac5e886b2d740a5b8c25b1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e50f83b3bff56f173d84b56a5bb093695d561097 vt: save/restore unicode screen buffer for alternate screen
fa14192aee9c8fbc9d5c3546f1b5bf67ac616bc8 serial: 8250_pci: add support for the AX99100
1897186b085d61b184db5416a34b7d11d6dd2e55 serial: 8250: Fix TX deadlock when using DMA
1c3b0a705f47127d9264d059d00a724266996329 serial: 8250: always disable IRQ during THRE test
0baa770966f3476728350ef17266a689ff7636e4 serial: 8250: Protect LCR write in shutdown
e8884c04054f8f86c027b013a6b32950ba8a4416 serial: 8250_dw: Avoid unnecessary LCR writes
52670466b7aebefc30539dfc9f0ff50b1d3a0a33 serial: 8250: Add serial8250_handle_irq_locked()
f117c88cca55490d7d93f4945fd47f134d4dfda7 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b344e78f88f6041bacd7b663db35426f51769616 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
47324ace597780f4239753f679129ba82625edb2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
da2f79a2b38ea44394af00bb2913e903db2481d8 serial: 8250_dw: Ensure BUSY is deasserted
897b237c00122c28aa453b576aacd838d5ba0e4b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a6e337b3a5dc09a00132868066733d8d49ff86b4 serial: uartlite: fix PM runtime usage count underflow on probe
92523bd3a21bd1822b091d464213d861834acc4b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
44ef2390943ac720bab127b4e285496799525a50 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
6c927e6c1993774c2cd2b7fee4df54357fe758d9 drm/amdgpu/gmc9.0: add bounds checking for cid
9441965fadf22fb06a77c375d47827d302a484a2 drm/amdgpu/mmhub2.0: add bounds checking for cid
b69736bd08254705a4df0c61ccbb5a2b58759f94 drm/amdgpu/mmhub2.3: add bounds checking for cid
f7996aec6cf7b2bd3c580f64bb15da594ade43f9 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4f116576c12a842bd8a53e36c0b1fe04e04e8eef drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d5f8c1c4c62a8fe8db21c8b9b34fccf619651f61 drm/amdgpu/mmhub3.0: add bounds checking for cid
590d9a6295c95a870c234b9149d4bc9ca4ecfffe drm/amdgpu/mmhub4.1.0: add bounds checking for cid
40d9bc47e2e85f1b9a5d1e0bb7627ab6a9a80f25 drm/imagination: Fix deadlock in soft reset sequence
7355bea8fef7d204ad46c2ba2b6dc7a784b5e5e7 drm/imagination: Synchronize interrupts before suspending the GPU
86b5d9b50ddc55194aa1908cc8abe93f18a2ba8c drm/radeon: apply state adjust rules to some additional HAINAN vairants
bed0544bcb4245ec76ad7261bb3637abca00a343 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6093fe51f59ff25b6d5b6cf759baf6aee3f7c430 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5671581b71c05e02302484ddb34e6bece886d181 drm/amdgpu: rework how we handle TLB fences
ecd7702e38006d29ebd318d254308efca0b21152 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
2874833475b81e1511ee44518294b207724d8bcf drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
77b27458691dca6e5a2594af1d72bfc2811bd37c drm/i915/psr: Disable PSR on update_m_n and update_lrr
1cc24c630d9a2b8f7ede0dddca3e9a570460ee6e drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
0c5f20f45d3605fbefdf2fe2e2c88885e374f513 drm/xe/oa: Allow reading after disabling OA stream
63f427dc538b4bd84f1a8dcbde139b4a15ad0372 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
5721f32dd2e063faba5cbe14f8e5799fd6550d4f drm/xe: Fix missing runtime PM reference in ccs_mode_store
6eaaa8dd7e6d06aeca44299deab736ed9e97d7be drm/xe: Open-code GGTT MMIO access protection
8d8e06b0ab04e5b2fef770cdaf3b906b019f203a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
5ec42d10099c4638762c46b80955195b4fc7ea17 btrfs: log new dentries when logging parent dir of a conflicting inode
61560c5d735076608bd352e1f2b41fc30c553c7d btrfs: tree-checker: fix misleading root drop_level error message
c529214f82799eb66947e7587972cb7698a7ac53 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c9a8c5b43f5df5c4de46b0b806ad3d2f30b5f7b9 cache: starfive: fix device node leak in starlink_cache_init()
e9ccf6260c4b76a21f69db8cf93fb33576e02376 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
48f6d940eb8f3a7f482840165dbc3991322be848 soc: rockchip: grf: Add missing of_node_put() when returning
5b719b05c392d86c457d276ba3249b9ca21ae2ac soc: fsl: qbman: fix race condition in qman_destroy_fq
f53fc4301e5c22cd38cafa03313be16d5e2122e8 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
fb34bbaebc90d4e6f0cde1871f6de42e82a57fc5 tee: shm: Remove refcounting of kernel pages
56d6d6779246464e408a4ce92ec1dbe0265b888f wifi: mac80211: remove keys after disabling beaconing
03561bf444c75cd6ca822b468d2c344fa9ea1d24 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
dfc43fbc148c3f5eb6fc55aefa71330d8cf44223 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
00e880152724e2cc4cfe4db9e29702b3b463bb38 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b1801d67b3f7260c731cd4ad1dec505b6c4e6f8e arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
fa5df28dcb32b92d9b66ab95b0cc78cc1dbc7fe5 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
e6cc4cc552bb17fa6ebe3a8a13f511f2a72eb753 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
d5f058ffe5e9ae7f6e898748bfcd0d49dccc033f arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
ebef0629ae8a9e2893764411ea31e89e15c9d9cd arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e770495ff6977a90db33a4a5a4c52c8314b97773 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
da87ae993340282f5f64d2d6e8f6885d87a6a036 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
2b3434dfe0c51f01e85f68748494b7c66d6a048c firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
a4462d3d78ccf368f3fda6e987d3f5385be4243f firmware: arm_scpi: Fix device_node reference leak in probe path
457f8733270c86f2e7cb03cb7db36b1ce73f929e firmware: arm_scmi: Fix NULL dereference on notify error path
2e4eb5870a3f2a6f1ac90d5aca5252c657d4641e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3b8efb62c3ddf7e1d0136e55c3c924a92bacd639 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b0c86c97a649227b6c7bc08ec56d92d86d74bf77 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dc10959a0fc5de1e205076b857b70cb287670282 Bluetooth: ISO: Fix defer tests being unstable
f20e460d96976d043897a101aadb12b850872e8b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
888afd1f53b1c6d0fc7b6a3931bff51d166404da Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
0cfcb7eb633e9d2db97fea8b39d392b5923a6974 Bluetooth: HIDP: Fix possible UAF
9838c5eb3a3f3b7575812ace8b6f35aadd90c370 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
ba4dae31b8100f9bec4a0dec762d74d5ab4e6fd4 Bluetooth: qca: fix ROM version reading on WCN3998 chips
48c86d0654440e5eb06325a4fdebd9d6b73c9b23 af_unix: Give up GC if MSG_PEEK intervened.
8fe636bd2668aac5cc5fa14df97b52d7eb231988 bridge: cfm: Fix race condition in peer_mep deletion
e8dc40b48f14c1a0da6ec3cc624efc0f1febae28 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6c732e68ae8096c4820cbc601279c56ee3758e54 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
8b48fd6dae9b1b6c9bc4e2b2477e55114d605a0a mpls: add missing unregister_netdevice_notifier to mpls_init
5ada671aca00ca3fd886bbce900464da673a2498 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4426591791b1281f07629ffd45ff94de175bd40d netfilter: conntrack: add missing netlink policy validations
59abde5d86149f8ec0aca57ccac1c2f6ff1fa564 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1f4403a5b62229f5dd38f21309d77ff92f7ede5d netfilter: nf_flow_table_ip: reset mac header before vlan push
cdbf6af4685a5c81f3e827f764bf4642627064b0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ade5e6b03afd55f75abbefbe7775574a10eac9c3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
23eb0bdd9defdf4074c30340c784b2863b5cb2b4 netfilter: nft_ct: drop pending enqueued packets on removal
438bd03445659664a0681c8898e449074d43acd0 netfilter: xt_CT: drop pending enqueued packets on template removal
a529d966387245f7244cae90118e79bf046a837e netfilter: xt_time: use unsigned int for monthday bit shift
39b7407b426e183d7df7a2cccfbdec94a3f04e7d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
689d78d462b73a08d1c7e57d3c1a556c2c9c5940 crypto: ccp - Fix leaking the same page twice
4dd645279e4a7285d2bb9ef0bdee3ec1172f71dc net: bcmgenet: increase WoL poll timeout
e41c0a5f2856d640f6c5ed1311f2ac1fa110499d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6dc34cef66ecde3405c6cbe4f0700102ff8ba22c net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
259b74401b4f47030d99eb50bd5fc9ef25d8bf8f sched: idle: Consolidate the handling of two special cases
a37a81ffa450acecfa75aaa5f6c3f622bf523cf9 PM: runtime: Fix a race condition related to device removal
098a4cc3b76fc1e2410019d7ea8ad3d39add5576 bonding: prevent potential infinite loop in bond_header_parse()
795bcc3ce850210d04aa3f986afe0df5d1439d5f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
53465fa233ef96b09c2f19a4616a5727b17c71be net/sched: teql: Fix double-free in teql_master_xmit
80cbcac93844abd57b32c721b240b358ffd1c036 net: airoha: Remove airoha_dev_stop() in airoha_remove()
d11da20e733d660d3f0db760b940b6abf8f54b31 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
b008b957344eb6a28edd01ba694a3fc2366b3586 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
967d84ccc6f853775988869317def9b2cbfbbe05 clsact: Fix use-after-free in init/destroy rollback asymmetry
a313b34290f8185dec1ca5c554a6c9dae0557caa net: usb: aqc111: Do not perform PM inside suspend callback
0a33ddbda3aeab7d300239c90f7232e2fde6598f ACPICA: Update the format of Arg3 of _DSM
bb1d9f3b26bd489e28f5e87a1fd260b186d238d5 igc: fix missing update of skb->tail in igc_xmit_frame()
fba53cba8d8574f5e21471d2e9a50d7a5e008454 igc: fix page fault in XDP TX timestamps handling
b53d9bfeba7c09e77aecb2224b6f26cec5eb7239 iavf: fix VLAN filter lost on add/delete race
d6214edcf4945b6dbc106616594c24661226ff6f libie: prevent memleak in fwlog code
d81aeb75b5596e2b33157f4107e3cbdb0bf6e10c wifi: mac80211: fix NULL deref in mesh_matches_local()
fde9bb309f8a7037f4923a01af3ad5e4bcabd53b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4ebecd73c30b0b839dd49bf2461c6e6b4823d01b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7428d827125333609a25dec0f46fe1afa750027c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2a302b974bd2411b2426a7eafa553e5e89f0368b netdevsim: drop PSP ext ref on forward failure
d45be53a0b341224391721db0550afb47406106a net: macb: fix uninitialized rx_fs_lock
d3d708561941be5d58cdd02d797b0ecc5abf51c6 ipv6: add NULL checks for idev in SRv6 paths
751b651eb807c5e0ba2b7ef57e838ef699393d2b net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
24f98779c03a3a407b4c7b5f4475d1b983f9c81f net/mlx5e: Prevent concurrent access to IPSec ASO context
992007cf800deecdb53c564273ccd4ac168cba56 net/mlx5e: Fix race condition during IPSec ESN update
525554865a95dbc18bb3e2097c0d44eccc5c63dd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b94cdb33a68db1ea4486b0f477df1998555ccd58 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
29e00bbc9b1fbeb4640bdc8de9123770363a6ade netfilter: bpf: defer hook memory release until rcu readers are done
843a7bbbc17e23238e2a862da5ace7da57b8f18b netfilter: nf_tables: release flowtable after rcu grace period on error
047457fa1714d0e9524767ab953fb97917ff3ec1 nfnetlink_osf: validate individual option lengths in fingerprints
98540b4ca0505c73ce7f3f3538a40c943186477e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
33551421a93b289c1c7000b7bfc8944d3ce496af net: shaper: protect late read accesses to the hierarchy
c2e4c04bad5b792e5aa757a07d9c3e7213f3e279 net: shaper: protect from late creation of hierarchy
822b43f7a3e11242d787669955d89179ace9ba5e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
36809fb08407962675d800ad38860fc62d1f2b96 icmp: fix NULL pointer dereference in icmp_tag_validation()
1a1f428b734f8421a248f11b33eff9b6ca2b87e4 MPTCP: fix lock class name family in pm_nl_create_listen_socket
9c92336dbaa85ca83e28c15fe03880b756413cb3 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
25bcd608236f9bf87fe497ca0678363809c763c1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
901a17ad32aa40867f86034f2d7ad429163752e2 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
ac7bf6ab7a0ad78ebf553e81fb2dc6bf1554e37f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
58059fb40deb3bef73de7d567944024e3b35ccab i2c: cp2615: fix serial string NULL-deref at probe
ead1d0ce6bd73cb25cd714ddcc28066d8b35b0cc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1909f742c4af21669a8d3e71e043b10fe8ddaa3d i2c: pxa: defer reset on Armada 3700 when recovery is used
469950acc53697e5d5572c1f12740f4498b276c6 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
3b55ab5aea5b1a9d71b4f5f8af7d895507bfb6f4 perf/x86/intel: Add missing branch counters constraint apply
96efc89154f32d1d3e8d4abda04de0cc6b9507cf perf/x86: Move event pointer setup earlier in x86_pmu_enable()
4d3b1f0b6d43ef0364608fde7d37c690d84bd66f ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0f099d02f44a3fc36608adf29d5a416648702fd0 tracing: Fix failure to read user space from system call trace events
46ca7c74c37dd9a00904c8bc697489c608e74014 tracing: Fix trace_marker copy link list updates
2a34be79bfba8231342ea69304efd3973534ffb9 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
5eec984fcc445b5aac3449f8a46cf8451677aaa7 x86/platform/uv: Handle deconfigured sockets

--===============0133209265759118108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b069212784-357bc6a98449.txt

8ba32e5b157209d1024d65a36235da5d72e446f6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
626d67bd72658b91584bd033cf883ca474a2ae55 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ce58eb7181dd64dc7819732bc2f7c0c9ff7f4a75 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6e1635d4be91f4eeda2d7574ee737456bdfe0213 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b2c51cdb6c5ebc0f479a43cfdcf7afdc66877717 scsi: lpfc: Properly set WC for DPP mapping
e0989635c82e9cb6138ccb7e6db1642f8b606fb4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ccdec7780f9b0026e9475eed0d41a85f68f92893 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0644dcb8af13fe30d3451428ed8d040d85f98b43 rseq: Clarify rseq registration rseq_size bound check comment
f78b4c07178fd45a94c0ad6afc5614275f902b67 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
edfce128059ff0ab14fd7b9aedbe8e088306df7e ALSA: usb-audio: Cap the packet size pre-calculations
520d0b6264827f29c92146a245b6cffcf43e3c1e ALSA: usb-audio: Use inclusive terms
200bfc012f1f1ee8ba04c33484e69cfee8b7000c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b92064876f2f813b5616abb0259494926581e0fe ALSA: pci: hda: use snd_kcontrol_chip()
7750865fce2562fe98d56522527f093e1712e0be ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1a0c249aba087c56be4e7256a8b3d05e0571db7a btrfs: move btrfs_crc32c_final into free-space-cache.c
a6125b019a761e88e2edcf5957843cf7e4867854 btrfs: remove btrfs_crc32c wrapper
26c8c6a09cb22b781b87a0410eb7342d3bfcbcfd btrfs: move btrfs_extref_hash into inode-item.h
c3321c43ed4ef12399012a94cba5dd07fdc866d4 btrfs: add raid stripe tree definitions
3e2e2ee927d2af4ec2aba35d0545a3054dd54cae btrfs: read raid stripe tree from disk
a8d6b1129d37f5735929298199ec437f981326a7 btrfs: add support for inserting raid stripe extents
5da728ad14493789d23488fab1662e93e8a6a8d7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8ea9f370277b8513bc5134a239095fa09a47f79c btrfs: fix objectid value in error message in check_extent_data_ref()
b0a9a45717902ffcbced979c4b1c1fb03961e4f1 btrfs: fix warning in scrub_verify_one_metadata()
8f17321620358b0d2294e29ef7fc9568b21257a8 btrfs: fix compat mask in error messages in btrfs_check_features()
aa13c1cf4d102d2973d080485d5328283a8505b3 bpf: Fix stack-out-of-bounds write in devmap
9c98e20882cd15e8fcfc510d3f67ca2253a232bd PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b86ff7d5ba27b23b6232d1387c48c62907a3e4e7 memory: mtk-smi: Convert to platform remove callback returning void
8c9db9345209d59819875d18cd57971b66af622b memory: mtk-smi: fix device leaks on common probe
9f4b500d25b2a4872d0d8ecdd9980da39cc3ec22 memory: mtk-smi: fix device leak on larb probe
91c3e383b9d1c46eb225badc601354a3bdd9383b PCI: Update BAR # and window messages
7d5a116094ef6c7dc74f96f6f4fe932e3b658b61 PCI: Use resource names in PCI log messages
ae2f6beef08fc3b015f5592eaab1c4ff25628a43 resource: Add resource set range and size helpers
a295b6695f11ec02d65c67fce546c80d8ca41d2a PCI: Use resource_set_range() that correctly sets ->end
9d118574bdb2274c05acdaaa08a6b740e9345ebc KVM: x86: Fix KVM_GET_MSRS stack info leak
07c922230669d95c943d30fe3ee414e1c148b7c2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
708b49fd85ca39112adf6cd8b484ceb475595490 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f85a61a5ad419a62f862e30eaf63fb1bedc3460c media: tegra-video: Use accessors for pad config 'try_*' fields
b382d004d72005cd64ba253cdfad3fdefabfa0ed media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0966ce44e4fddbe2fa00a3b75ef85e4d228247ce KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ac63ac2e685e1e7859c817f95fee075c2f62b22b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
55588ebde128696de7f20583cc4dc49eb664fd23 drm/tegra: dsi: fix device leak on probe
0343ce9456dc66a072f4666a19de632c50052e4a bus: omap-ocp2scp: Convert to platform remove callback returning void
8be5d2874ff97189604e642b88d503a384156597 bus: omap-ocp2scp: fix OF populate on driver rebind
66791b8e9c079130035a087870c116df7e599a60 ext4: get rid of ppath in ext4_find_extent()
db4067691741fd4239c4a402fda3a19bf7c4e00b ext4: get rid of ppath in ext4_ext_create_new_leaf()
84a04bda451d74ac552ee7441727234b685f612e ext4: get rid of ppath in ext4_ext_insert_extent()
346053f7cab6cc2e738c8d37bf5578f519927406 ext4: get rid of ppath in ext4_split_extent_at()
7e0b2f7cbbbb9c7a60cd8267c1aeedf23e2ecaec ext4: subdivide EXT4_EXT_DATA_VALID1
9770cffc9e1c2a38194cb0e4990eee0f6ce4b666 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
405aacf110ee66e2d730781b53f8764d46fb554d ext4: get rid of ppath in ext4_split_extent()
ecb764fa7f29417fa97d3d4a459224132ee41af2 ext4: get rid of ppath in ext4_split_convert_extents()
d23edc7ff007ff90c1f501be93892db9d30edcbd ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
09f5a9df06c52c810e7eb33aa28a6fa8e613ce6e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
4cade63937852e647e4364fba0fa022f34d4dd27 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
1a96ca3b9f851bf629e106a1c3fa6f454733b342 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
70c900efd46acfc9fe84b15c640edfb3ba1d4995 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b1ac935a1718cd4fea6ef3894a9abe5e10aaed0f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2ba170aad43457f6cbca72b62c2096a96ace9a10 ext4: drop extent cache when splitting extent fails
c475ba219a25326344a6de850551709065878f9b mailbox: Use of_property_match_string() instead of open-coding
0b9b258ef778e164617aac3ffdc88d2f3ffb1cb6 mailbox: don't protect of_parse_phandle_with_args with con_mutex
bc62cbade81344f9285514db0e0d80aedbf2081d mailbox: sort headers alphabetically
dc9395c77d94e5d578baafb6b400f126ff995c26 mailbox: remove unused header files
1592828e2d3715a264d6c33a13b96bd05aeda0dd mailbox: Use dev_err when there is error
b763cc680fb8e09c07ea66f727b4880209f924ca mailbox: Use guard/scoped_guard for con_mutex
9ae942d918ccc1a5f72350c0b77096f0286dc931 mailbox: Allow controller specific mapping using fwnode
674a62aa4a3fd0457d1f95d1675be1c5ffe0f75f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
3853189305871635d8215bd50989d84601c51cf2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f085bf18ab0a0eab1a7792bd514410b7ab7083c7 ext4: convert bd_bitmap_page to bd_bitmap_folio
e22d5214feb4d88fad56f8fa9159a1473d80413b ext4: convert bd_buddy_page to bd_buddy_folio
2e4c500ccdbd115043ac6461fe73eb56adff0ecf ext4: fix e4b bitmap inconsistency reports
43a2b9f8d0517d91365f267462e4cc0f9ab53d2e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f0a6373843bdde17d1faee1380b9041e36bd3e0d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
72d7cf3f0af666fc6c01204ea541877ec43a4bb0 mfd: omap-usb-host: Convert to platform remove callback returning void
dbbb2c395ab6f435bd3d2cc8d39f656e9fe68921 mfd: omap-usb-host: Fix OF populate on driver rebind
5aba8d9f5e3378a77eae4388dbc7c1fcef479b1b arm64: dts: rockchip: Fix rk356x PCIe range mappings
7b121a1f902735390e977d42df8c799fbe612829 clk: tegra: tegra124-emc: fix device leak on set_rate()
8c56bc7db635328559ae3a728caee3fc037b1d86 usb: cdns3: remove redundant if branch
7d50e93f731b9ac9a33b571dce9ab18612d667b1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f54b226d876f27b72d96ba3a2ab71bc9b1fef24f usb: cdns3: fix role switching during resume
9fe05c9dfbf2f1fb497036fec03402dfd61a1765 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
d2d9593dce8bbce6d5a1daae7c6db3681cd22e7e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
129fe822db8163e127074b1e7da630d98b59ce47 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
07ed6044335e6348cfb9299c8a86c689b1bcb9a7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3f3d33ab6010f679831172268bdc17cb258f67bf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0da94c37b33674eaa961cd6e9c0a99888013f3b8 drm/amd: Drop special case for yellow carp without discovery
8e9d69dbb77e503d997a5a5c8a94b0a66739ba12 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
09b1aefa039dfd17468be57b71bfb425895b67fa eventpoll: Fix integer overflow in ep_loop_check_proc()
1ed6c2c71375548db7bfa5eafdb130e069282d5c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
026d622b920037b5e4fffc4fbd69c305bf3d17c5 nfc: pn533: properly drop the usb interface reference on disconnect
f1e8c33f5f4011beef0613b8bd5faa7955822780 net: usb: kaweth: validate USB endpoints
ef0736c96881dda7a09a24780ee4938f9d627b46 net: usb: kalmia: validate USB endpoints
ec18610068411b3d7e72cff1a0c1a29ef37187ee net: usb: pegasus: validate USB endpoints
2da596d0837c5836cd06fa0ff7e2f4d26f689369 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
493ae0fdac53e1829009cae50376017fcba1caf5 can: usb: f81604: correctly anchor the urb in the read bulk callback
cbccb8aa9316222e8221b0925755ea5647011393 can: ucan: Fix infinite loop from zero-length messages
f4ac1f052f390a314a9e248c160d561fd6257918 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7683f16b9f3bdfe4e28f778406e23d8832457a43 can: usb: f81604: handle short interrupt urb messages properly
5d0eb9ffd4a068fb1c129246b90b2f704dc097c6 can: usb: f81604: handle bulk write errors properly
b4a8dca9cd322ba9cc751151530d695944f7cb9e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d589340a48bf07ec44d3d7710a8fee45974e044a x86/efi: defer freeing of boot services memory
6494d63cfc3f1b0fb3b625d163586018d0d77591 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4c704a2b083f2f2c48ce96bc45034b133e59b112 platform/x86: dell-wmi: Add audio/mic mute key codes
7279075edaf7b1d160713e55328cba2d7fdf1b67 ALSA: usb-audio: Use correct version for UAC3 header validation
938fc8e3cd1564dd3c29ea8a87657a2775519ea5 wifi: radiotap: reject radiotap with unknown bits
21352a9371e3d3f57feda19e4eb8dc6fa23a8fe0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0192604f8c454362e8ae4d65ed50d006cde6bdeb wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
330b10b2a5100e148a4788b810e19d624b9921b4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c5004f7f3ebaeaa7b933082057e9e5132c5e6ebb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
64d505ecb639e233ff3dc14a89df2b9d004d7552 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3b0c4b4c76f4d4094fb8281a4113bda5d8fa842f net/sched: ets: fix divide by zero in the offload path
0b6597ac51dd61b17517335285d999fe3b3c03b8 scsi: target: Fix recursive locking in __configfs_open_file()
51f6f4523282d5864a74634365d4228d4cb260ad Squashfs: check metadata block offset is within range
c922c4ff81c38b9179df15b271a289e9a2ee3fa9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e567543f02446cc8eaef074939ae8173bd66ed6a drbd: fix null-pointer dereference on local read error
af6cca255658b36cbf587e0a9dc8e41268bdb566 smb: client: fix cifs_pick_channel when channels are equally loaded
aa01096f7ef66aecb7dd1e8f7180872bd8e2e186 smb: client: fix broken multichannel with krb5+signing
f5bcc9a76118804d230245c5e2cd3e6cacc94e33 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
06ddc118d213b00c2b5d38fdf02c33d5d6a36337 scsi: core: Fix refcount leak for tagset_refcnt
79c1a6b1f96082cc650c2239588232c2b94c7168 selftests: mptcp: more stable simult_flows tests
b50931ef576ab6fb24a658ad0ad2e153e3fa168b selftests: mptcp: join: check removing signal+subflow endp
d88b1e84470a14f6c25a356c0179522490239710 ARM: clean up the memset64() C wrapper
eba6dee4a38f80b17dfad82b741fdf9924293457 hwmon: (aht10) Add support for dht20
44e659bcaf809ac825899fa36805d03611dd7ba9 hwmon: (aht10) Fix initialization commands for AHT20
c3e025ccf1ff2a987634a898a164116d218f3ccb pinctrl: equilibrium: rename irq_chip function callbacks
cc74256f89c3e80bd3aa8bb58a8b7f5533f29163 pinctrl: equilibrium: fix warning trace on load
fbe95d202624aa3e7525977e512a9784254a8e76 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
03ded725473be73c7f5d50b3b953df6539388a33 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f01a463dfe8149f9b5eff3f08e214fb0fb57d01b hwmon: (it87) Check the it87_lock() return value
98e5e68dcca801a801e94b15b8933664d73d373e e1000e: clear DPG_EN after reset to avoid autonomous power-gating
96476c471b1db11751f8368106ea6edac999a007 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
04705184d50424185d87eed2a1505c9df3807a3b drm/ssd130x: Store the HW buffer in the driver-private CRTC state
ff30f547d2e9a4804f62c946cca62b31ce382aaf drm/ssd130x: Replace .page_height field in device info with a constant
ceba4f96f2fc7c02f59fbe2d8e08c71cd897135e drm/solomon: Fix page start when updating rectangle in page addressing mode
662b347e5f423dad15d3e1382382d263c8f8631e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c9d0e931e8f18d28d54fce0468da31bb34a9391d xsk: Get rid of xdp_buff_xsk::xskb_list_node
5579acc48ef71c92fc87cc3fe1cdc26cfc846ab4 xsk: s/free_list_node/list_node/
82005a96f84b10b9b989695d252338f75d3d9431 xsk: Fix fragment node deletion to prevent buffer leak
fac0cd84533a71d2234782a83253c80972a015a2 xsk: Fix zero-copy AF_XDP fragment drop
ea16b2e99d45b1b911c384f4278f57727c2aafa3 dpaa2-switch: do not clear any interrupts automatically
36185bfe0857f4110ad13accb9a77d12621f54c6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
14e3b4c32713a8a59a4dc2205ebb77b2354c44bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9988ec2bd2554cfe30adc9e801f63669c3b5a6ea amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
97491f30d8c57ca80333afb46c7ea3b525eb78ec can: bcm: fix locking for bcm_op runtime updates
8a610b50fa0640ec8afad1b8311a6476b6d28d68 can: mcp251x: fix deadlock in error path of mcp251x_open
aacd71a6fe950a7567e29524d1b8d3cdb7ca593b rust: kunit: fix warning when !CONFIG_PRINTK
1c553ff0535398779309927c590a06458c9bf0c0 kunit: tool: copy caller args in run_kernel to prevent mutation
cf8306191be9c5d9ccb24e48c8e7f256b35b37b1 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
a29f2f0fab0a9d4b46bcf3e55549beaa690bc4ef bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
7e63c9d86d3b27622769cf7598746c8d87caecdd octeon_ep: Relocate counter updates before NAPI
ea0e435006203a181c20e15e3d86942756f7f0aa octeon_ep: avoid compiler and IQ/OQ reordering
8f3b83c4dfd11f23cb285a57ea1739bda38a3d47 wifi: cw1200: Fix locking in error paths
bc2b2885ba57fd314016d160cc7f3e3a23bddb49 wifi: wlcore: Fix a locking bug
4ef7a6cf557990e8f46ea7e9729d4b8147476188 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
2d3eb87d72280a9ff82e433c807439d3b0651a58 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ea98fba3025d524715b198246a592e0291e137d4 indirect_call_wrapper: do not reevaluate function pointer
30302dbd2bc1a046c90f0cdc524ebac954c6b8e6 net/rds: Fix circular locking dependency in rds_tcp_tune
ab2bb07f7c727a7fc176034bc1cb9b250e8a894b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cc88473e6c307aabe90134c30642f2254a7d3ab3 bpf: export bpf_link_inc_not_zero.
d8198a0505f7c6b220fd8b915440ce31cca51299 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4d26db19ad2e170c7077a60f2bd7181421457e7d smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b7d59394831611e7be07a1911491b9a8bdd348d6 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
bbd9b2e90ef15f64ec588d637e457d98cd3b95b6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ff27ec6e099e15b665d5448cc907001710f210aa amd-xgbe: fix sleep while atomic on suspend/resume
e49da591e46602d6a254ff5077269243f54437ac drm/sched: Fix kernel-doc warning for drm_sched_job_done()
749d48026e7bca869a0668a3b417c32c91644b48 nvme: reject invalid pr_read_keys() num_keys values
95b29d625d12f46aca3d55026b872f4219575708 nvme: fix memory allocation in nvme_pr_read_keys()
0a56f064e8204593d153729a201c190cb6155561 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
499cfaf4d715190645745a60f2c5022e85112de4 net: nfc: nci: Fix zero-length proprietary notifications
5b58c75efaa26bd1aed592fab2c71a4208994b9f nfc: nci: free skb on nci_transceive early error paths
e9495d585bf9361de6b718c3d135167ec9c9a154 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dc29dbc7e75ca36995a72169f06924973c404f4a nfc: rawsock: cancel tx_work before socket teardown
7de36ecb2e1b9e23accc2d13e1c63a7b0fa21f92 net: stmmac: Fix error handling in VLAN add and delete paths
e181376fb928e989047b1e9f9bb5f5deff89e9dc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
67bba87f757770856aa315e669d6f5a109add30c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5bc8db78cde0ffc8a5373992df945deb1dc9e943 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f8339d6a081e4cc68ec51b8d052454e8663c796a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
20782fb9d88c9c56adea78d2630872f7b6093a5a net/sched: act_ife: Fix metalist update behavior
814230a46b26c01a0fe7d162efaa4531f877020f xdp: use modulo operation to calculate XDP frag tailroom
3044dad1d93ce753e4ecd61df8e5eca78fa3cd7c xsk: introduce helper to determine rxq->frag_size
374bce3c2e4c7879c85cf919c5cc7e717722073e i40e: fix registering XDP RxQ info
7935a28a2aca805e9829c52ce2a39678c7f05c02 i40e: use xdp.frame_sz as XDP RxQ info frag_size
6cc467d662e8b4086f61d2373975223df5ccdb36 xdp: produce a warning when calculated tailroom is negative
83983dd12bac64d80e24ded0dd0af36b03cda6fd selftest/arm64: Fix sve2p1_sigill() to hwcap test
66201238f44c778eca83c56ff441d78e6b2bd866 tracing: Add NULL pointer check to trigger_data_free()
2c22496e48ac9b9a00f5164eab8f298e7fb1c471 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
281d36800b6dc40203ff60c4c8773da64a4e3085 net: tcp: accept old ack during closing
5f44d449360a1a3b8a286024d784ae4eff24817b apparmor: validate DFA start states are in bounds in unpack_pdb
9fc1297182d762038af61e8b98e3d137115dfa9d apparmor: fix memory leak in verify_header
02b9351625246fdb37de4da607692c52419f72d2 apparmor: replace recursive profile removal with iterative approach
3e79d817ba57010dd195853a19213e0011b2a4d3 apparmor: fix: limit the number of levels of policy namespaces
f380c5201e161a3dd7783b27eafa4ea89114d465 apparmor: fix side-effect bug in match_char() macro usage
52506d08c96cf984a754878a746f7f2df7102b16 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
82ba561d8956784858a890c89db398faa068a38f apparmor: Fix double free of ns_name in aa_replace_profiles()
7f70552b54888733d6d42a225a8b2fae21940360 apparmor: fix unprivileged local user can do privileged policy management
512380eafe8794659ab0ef7f43295537e49e537e apparmor: fix differential encoding verification
6c5ed5ff8cecbf6bea1849876195037e7468f587 apparmor: fix race on rawdata dereference
7c829089b1aba8e96c16ce5564b9fde3b4bbdd55 apparmor: fix race between freeing data and fs accessing it
74de44746ab06b206c7eca36af5cbb6928e22e89 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
137a6c7abd8f2fd6bcebf9d00f710d5ad4a358ea ACPI: PM: Save NVS memory on Lenovo G70-35
242a06419e089c0e19bf7450dce231c97f3790ec scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9f75fc4f5f389836a407c4cc6458a671c2ba34bc unshare: fix unshare_fs() handling
b048fbc1eaaf44b347618b01617f4e4d51934702 wifi: mac80211: set default WMM parameters on all links
b5f090d665912871682dfd08ce3f518227d7dbab ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5d8da6f84a1bf53f61fa4a8fe9b0d0e396b9f8a1 scsi: ses: Fix devices attaching to different hosts
b5d96770e25e18d763a83b2318ede03d4848209d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ffaca4f5e21af80c438919c106a9bbbea1268255 ASoC: cs42l43: Report insert for exotic peripherals
8a0ae85d695e9ea9a2e852712b06a384ae4e11f2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
dc17c9a7ed4c3094d871a6c9ac50cb363d97e1c3 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
75f6515bf3db86c3453895b9f93e3612137a3ee8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0639787e03f517becf2150387573e759d2b8e6d2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
914b2c2a31ab8e9ac339b60d98c65932baf7f4ba powerpc/uaccess: Fix inline assembly for clang build on PPC32
f767f17deb37ed53c34a76c2feec2328c3d37fab remoteproc: sysmon: Correct subsys_name_len type in QMI request
8cd899851bb95c41721b730f12413b0ab5e057a5 remoteproc: mediatek: Unprepare SCP clock during system suspend
dc15a0c24e72c3eaf1a629f1021c1f3990909d3a powerpc: 83xx: km83xx: Fix keymile vendor prefix
996c52dab945fbaa7bf7ab851c5a4553d459c219 smb/server: Fix another refcount leak in smb2_open()
443008d0074e24d579223a23af12711919cfd696 xprtrdma: Decrement re_receiving on the early exit paths
3d65d828e3e2de4e5eb061840ae5620612b2dfba net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
70cb5880b792dc61a3c6fe64a151eb305b4efa07 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
d724d2884c4bcd4fbe333921b8a613bc40b1a8f2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
259862c8a281705373e1c356a2e2f68e8b740be1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
29f80de9375d817b7824184406f04bcdae199ed9 net/mlx5: IFC updates for disabled host PF
8f37d12732d17006f681815eb23e69cd1308b52a net/mlx5: Query to see if host PF is disabled
0b7d741070355e74218115c40f196b11a6d61284 net/mlx5: Fix deadlock between devlink lock and esw->wq
202eae8729f2aac036ed5419051b0e8b346cabad net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3f2d62feec43362657099d06bd49e3e53e6ccbaa net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ef5f4621bfbed9a2aabf32fbbb071647d8576ebb ASoC: soc-core: drop delayed_work_pending() check before flush
6e0464be2790805e68cac44c32f014bedfb607fd ASoC: soc-core: flush delayed work before removing DAIs and widgets
e77dcde8af5575f9f05c93444e33a27035c6e63a ASoC: simple-card-utils: use __free(device_node) for device node
f0917aa494dd43d056efcba85eea8703e38efa2e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
75defc298ffd15649cfbdc03d0141b6c51f4a9e2 net: sfp: re-implement ignoring the hardware TX_FAULT signal
b4a0aed3dd121303b962ce775b928984c231dd4d net: sfp: improve Nokia GPON sfp fixup
144ef3864fda31a4163b28554e6b9742d11ace9d net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
22f1d429a85c4c1edf0f9374d26c4a26771c0642 net: sfp: improve Huawei MA5671a fixup
86200eafeba2f5d0a59068e6a2d7e8c5e9c15b2a serial: caif: hold tty->link reference in ldisc_open and ser_release
0a050945a570b2b4e2dd9b84f07a36a1e0924224 mctp: i2c: fix skb memory leak in receive path
2b394e96ff887c94f4424da06a3ff74553fdabf8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c83a19f960780ff08ae9db158fd9df2fc41dc1fb mctp: route: hold key->lock in mctp_flow_prepare_output()
e4913ef3aa09a73f48e6620924ccc5924a2bfb0b amd-xgbe: fix link status handling in xgbe_rx_adaptation
658bc5c01960c9e1469c3a2607930817bc77eb97 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f92990b8c5f77245864da712184d4fdf0a2daf61 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dcede929ee24ab5bb0eda4de72e651ed1b43697f netfilter: x_tables: guard option walkers against 1-byte tail reads
a2503cfbc0e9f3e1dd6e7e8da1a4222082b9cdd5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
645e44666878e2f671dae57413cd1d87fcbf8673 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8153f7ef20858875f1e73761b704e04e43e3a7b5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d1530eb2b982a9cfcc877d25b7b81c00d92d9f75 regulator: pca9450: Make IRQ optional
d118f56bca769e4b3f2147b1f4bca76ac1efba26 regulator: pca9450: Correct interrupt type
e4106f546750ee8b7121493baca65965cbd6619e sched: idle: Make skipping governor callbacks more consistent
4a757dcdc1b39134c3ea2df7ccbae66b05127325 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
eb78639149ae80624a31ed1c32d4edeb09340a46 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f860c419e6cdd0eca115d7f9038aeabd95af9982 i40e: fix src IP mask checks and memcpy argument names in cloud filter
333d69f9397174429282d0896d37c85991af5ed4 e1000/e1000e: Fix leak in DMA error cleanup
dbd518688d9095cf115361f8efb6334c055f4c95 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ac4a1bff94515cee18953f17e2e0dde9bb0f23b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
da7934b5ba2881967e07436fdfa44e0ac3f57e96 ASoC: detect empty DMI strings
8ff795099a38cd9a3b6ce1325c036666c39d5653 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f4b4e36f3090005af1fd660a8864703a49db8516 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
06da0b9bc7c28a407cae079f0b1aaaf0955542ba octeontx2-af: devlink health: use retained error fmsg API
36b272f9ba46634f6a843418b4d29a7c39d427b4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0c6e0de32da90cb545436c3709365868dc26d451 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6d962607dffbdf2a1fab324d397d0daf0273c07b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4025d982b275b7b2a02845570cc5cf39cb0e6316 cgroup: fix race between task migration and iteration
4ad9057369b66ab66f8955f8c91577de0d036998 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e267bbc79cdd9f7dc1fd78bc2e5153ea78d9ae96 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
cb1fa3cc4ff22b72b32b45d68f1fa184aad80480 net: usb: lan78xx: fix silent drop of packets with checksum errors
76f2fecc3c46bddb06fc6e2e199dad99c72b77e8 net: usb: lan78xx: fix TX byte statistics for small packets
be979a849e93722aca0b4cfefbc95f371f9b9c2a net: usb: lan78xx: skip LTM configuration for LAN7850
4df6775230772cb8745a01c981244bc51c237a4f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a83a793822bda8c94d96d81ff15661aac48dc452 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
522fa50bbb469f5e584edafd373b8bf4499705fd USB: add QUIRK_NO_BOS for video capture several devices
c1243f17b4db259d675c6d87e6b12677c82437d2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0fe3e0490cbdfb79812abcba8c46397f43d67e8a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4aecd0c4b8b39dafe7420979bd4cf63baa96cb11 usb: xhci: Fix memory leak in xhci_disable_slot()
6e643c490b960d9d3fcaf17e0ef3e591dc1850d9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
9e0bccfb268714c1dec76ea9ad2083ec21aa5cc1 usb: yurex: fix race in probe
3e1a7437e189ab04ffbf9b63f7a262a7c876c912 usb: dwc3: pci: add support for the Intel Nova Lake -H
4adef74835e5889dbbf659b66f41ab69311a11db usb: misc: uss720: properly clean up reference in uss720_probe()
c5bce847d07b744ceffe87863a0f2f171cf80767 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5042352164f674cbaa5a1792a351408e3dcfabc0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c1d71e9ba15b4ec04298ba6c4285c2fc748cae32 usb: roles: get usb role switch from parent only for usb-b-connector
eadb5f953861ec452afc78999cd81cf10a5fd8c5 USB: usbcore: Introduce usb_bulk_msg_killable()
b60637308338ddcfc074790f41b065fade4ab157 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4edb85a214b94ffd523a078770a04ec63a52449b USB: core: Limit the length of unkillable synchronous timeouts
000e79c780ab633e5daab55ce6483c93d94b5ed5 usb: class: cdc-wdm: fix reordering issue in read code path
d5bf8d96195f4f2e04fc91aa55564c1c3739e538 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0f4bf74ac2e98e5623c06d5c6322a57550f65e4a usb: mdc800: handle signal and read racing
4c5b05b62518fdcc8ca51e7a2c7aafc48068de78 usb: image: mdc800: kill download URB on timeout
9d24455aa4ba07a27c85543eecac443b63f7f50d mm/tracing: rss_stat: ensure curr is false from kthread context
648d10b4c369cc4ecbe704fb70a2306474ebcc86 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7f644ac7ed32f3d11f9b9ea43774fd96e720c6ab mm/kfence: disable KFENCE upon KASAN HW tags enablement
bffd18ce46e5e8fc452f063d88a409b34a4c6728 mmc: core: Avoid bitfield RMW for claim/retune flags
3369d1752b7b7655bc2b8bca50de40989695bbbf ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5de4716831b25342518a90da316d9d7944785d2b tipc: fix divide-by-zero in tipc_sk_filter_connect()
f4f3ae06429cce3dd02ba03cb166ba9f5fc26541 kprobes: avoid crash when rmmod/insmod after ftrace killed
7ab340cb23295d16fe201ecd303e5bffec5c7a59 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
be41f2584c682cf415b2dd517536e5c085a0802b libceph: reject preamble if control segment is empty
cf0b5e5d5bac5cad01f38460474e9c870902e48e libceph: prevent potential out-of-bounds reads in process_message_header()
5a6dff60a705de1873c11ffda56f9602cc4a66ec libceph: Use u32 for non-negative values in ceph_monmap_decode()
04915aab835ec1182dc0f5dba0b0f625b8410603 libceph: admit message frames only in CEPH_CON_S_OPEN state
ef3da11109ed2634eb58236930f01946a9087dab ceph: fix i_nlink underrun during async unlink
c8f4bd400bc0f5b40e8f32e218476364cade6c02 ceph: fix memory leaks in ceph_mdsc_build_path()
fa2761d1a854f9e83f822207b8fc30135ee7888b time/jiffies: Mark jiffies_64_to_clock_t() notrace
a23ad5937c6a49eee282b794a346c1a0735fbd2d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
77af09201504264ae1d3f5e15725c86e18c5f2ad scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7be92f9ab03b6d7a239302f0721189d56848fbd5 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
412c797f9a54ce0be5266450f908e7149461efe5 scsi: hisi_sas: Use macro instead of magic number
053ae8f4f3f5ae4b83b747966943738436f60aa9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
39fe31bf38de23d2b1c2018cbd1984721676c8ad Revert "tcpm: allow looking for role_sw device in the main node"
a4e40503e3ca1ebd70c2cd2fa67a53c2da9236b6 drm/bridge: samsung-dsim: Fix memory leak in error path
ec45aef25e96f8a87d94bb307ab3919abb6cb1a6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2cf81d905e137ae062b97abd6734dca922afc299 device property: Allow secondary lookup in fwnode_get_next_child_node()
01c8cb02b5bc3e91328af0e5405775f0f9fecd60 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f4322d1c0c38bf81e6fb1f7a93c534aef4d9b6cd ice: reintroduce retry mechanism for indirect AQ
5a996713177896308c9261b4530d9a61fa3fb902 ixgbevf: fix link setup issue
93bd0ed21657a3ba218a507897f416838c350178 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cb66e7514e2d529c1db9dc69e0f9602f5a1bc4d4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
225c0f852fa263df79e73898fd768d1c21b1d3b6 media: dvb-net: fix OOB access in ULE extension header tables
569cfe2947bf8e1edc0f57d4da045b99dfe278c6 net: mana: Ring doorbell at 4 CQ wraparounds
e4b9f12c51c87cf6a44220ac266dde592d3cb241 ice: fix retry for AQ command 0x06EE
d99a13605ff184ad0e71dc2845e4ca3dfd43e15d tracing: Fix syscall events activation by ensuring refcount hits zero
fc8f3bc2078e1b1705627d7b5884be55b5b7d6a5 batman-adv: Avoid double-rtnl_lock ELP metric worker
84dfe074cc5be83ba3d862b3c1a702865ddc3613 parisc: Increase initial mapping to 64 MB with KALLSYMS
e92a3c4296888e29569f5e96158af4e140ed71d3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5f0ed064f3146d35abe6a6aeeb00194bbd362c66 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
adbc1878343257305660d62006000a3c6e39a3e4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
667a52c00e7ae36b9960dafdb386ca290d3aaf93 parisc: Fix initial page table creation for boot
df673ce25052d0f389916c8a2d0fb86040cee54f parisc: Check kernel mapping earlier at bootup
0e866c812014b942ddca095b21648053854bdece pmdomain: bcm: bcm2835-power: Fix broken reset status read
0790e61e93465e890147f8620017925d1a2c04d8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1fc0da8e13de1f2ece229426deb2559e546bee13 smb: server: fix use-after-free in smb2_open()
2aa7b52b149032178fad235f027dd70c34db4f62 ksmbd: fix use-after-free by using call_rcu() for oplock_info
ce1652b04b06cf809714a590802d377f25a6e8cc net: ncsi: fix skb leak in error paths
b33388701f36c026115f727d7bb0d4edd378c393 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6cc762456f587f161a89c253b48a4327bd4cad7d net: dsa: microchip: Fix error path in PTP IRQ setup
380a4941b782ba208d66e92a916b619ea3d67303 drm/amdgpu: Fix use-after-free race in VM acquire
9a1f1d1239060894652193e2eeeecaef390bf602 drm/amd: Set num IP blocks to 0 if discovery fails
01bb045b14d6a4287117aed6550589ba17a56502 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6e915adcf93b1610d0a5be493e85663980b23c13 drm/i915: Fix potential overflow of shmem scatterlist length
8dda867157ed8a6d583ac6ff3178e84cc50906ed tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
48476f174d4a18f9a29423cd4893a579f7cc524e cifs: make default value of retrans as zero
16b0d16bee9e0390d0bb738b0745348ceb910c0a xfs: fix undersized l_iclog_roundoff values
53234ff0f06a506ee38f6c683b6a70d63dc28a6e s390/dasd: Move quiesce state with pprc swap
df084558456576439359724405835257629ea77d s390/dasd: Copy detected format information to secondary device
3580ef662785cbd5888c0b9167efe53ddd66b475 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2a1bb861f575f50a96c56c81cf5141092550119f scsi: core: Fix error handling for scsi_alloc_sdev()
758940bdec43cae9abf195b60d03c3f8fe533a2b x86/apic: Disable x2apic on resume if the kernel expects so
2d9a149a0586045541f463e15fd38345acfe608f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
36dffb129a7d5a72b7bc515d6877031bcc83a043 lib/bootconfig: check bounds before writing in __xbc_open_brace()
180a83f517efcf0eee3ac62a6a055eba248e31ca smb: client: fix atomic open with O_DIRECT & O_SYNC
2ac2d4d99342d70395ed2b6afed3f23dce517cd5 smb: client: fix in-place encryption corruption in SMB2_write()
27ed40d32fa646531c45ba47d4fd11f4aee2a2d7 smb: client: fix iface port assignment in parse_server_interfaces
bdaa3cbabfab13ee669e25196228b2d3caba1953 btrfs: abort transaction on failure to update root in the received subvol ioctl
f866072afd7c9c9642af5100c426717f55bd74d7 iio: dac: ds4424: reject -128 RAW value
a59feb4f84051a3abc7f1142606e4352ed7c1fdd iio: frequency: adf4377: Fix duplicated soft reset mask
b6b9eba89942d684f96eb955ea41c652d7553cec iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6ea4670b08764e246a097681504a9c47451f4201 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dda8328966f3bcd04c736e60a9064eb58910d218 iio: potentiometer: mcp4131: fix double application of wiper shift
cce603606b78952550b2f7a60bd159b2f5d0070f iio: chemical: bme680: Fix measurement wait duration calculation
c9ad9eafd4c4ca070b2ec1aa2849e238affbd334 iio: buffer: Fix wait_queue not being removed
c37179f9920e974ec4d1b2653bc07748b74ed0b3 iio: gyro: mpu3050-core: fix pm_runtime error handling
98c898fb195bdece654c9e773256c16724e33909 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a3265efc0b767b53da1207eaa94979febcffc587 iio: imu: inv_icm42600: fix odr switch to the same value
2f34b71e5f88073941532df12a0c6dce7f2d0162 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
26322ea5c525865153f811cbbe2073770d5c10c2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
73520125562dee1fef9c57be728d69b82cc75ca4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3add869299bdc92815b053824e85f2d3d939b98e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
ca9a07626ec5b830bb3d1e37d7550d594408f129 gve: defer interrupt enabling until NAPI registration
3ba647939463179058566f47fca9bf5d9a82ab02 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
917f35f1f1ba0fec3b6ff868e3c4989b3e11fcd4 wifi: libertas: fix use-after-free in lbs_free_adapter()
6eb61494720595dd49175ce3963debbd8418005c platform/x86: hp-bioscfg: Support allocations of larger data
215080c4ba40167c669f36dfe990565a51906a36 x86/sev: Allow IBPB-on-Entry feature for SNP guests
2a45a6a97534aea26a301a7b5532a8b06c038217 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
513a72da094916bed7306cd4c16049fdce818a18 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3ef641dd2bee8a4d1422a72a8ae051f6648e82c8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
52da584bfe873b7038cc15607d73528a393bac24 mptcp: pm: avoid sending RM_ADDR over same subflow
f44e05921d991ca2ca4c17892b88913ef23d64d3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
65ddbebe665aa0fd9fff28021a258bb4fb1fdec7 selftests: mptcp: add a check for 'add_addr_accepted'
87282391acf77e74489e76169187a469d4b06777 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9d7ecc6be7f4f39d0711884328d79258f24b27ee kbuild: Leave objtool binary around with 'make clean'
84bb2e685b75e00a63de4752bd67846a1c8689ac net/sched: act_gate: snapshot parameters with RCU on replace
e089f6f6ab8a0361a3bb3f7f40fc317af2f17ad0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4aa55b0747cc1ca93bcc35e0306c906a4a8377b9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
77354013ac6d430457f048e75ad75ccb24c5ab84 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
82defd23c2ca7e1416187391cd23f3510027a8ed KVM: SVM: Add a helper to look up the max physical ID for AVIC
ff91f67a1c3dfcad7d1aa6ea6ed3315c0d4ceb7e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
994965a4159e069e1b061a8083e58788a516935e mm/kfence: fix KASAN hardware tag faults during late enablement
c38e3cde20c89d2b9ad320d2fee408f9c3c842ad iomap: reject delalloc mappings during writeback
d8a75bb0bba2d54a464b104e3bbe4cff331c6d95 ksmbd: Don't log keys in SMB3 signing and encryption key generation
703b989be628d6308ec76ff8f2da6fae32a19649 drm/msm: Fix dma_free_attrs() buffer size
4336db1e97b0c9fd13e05cd40c113e3318e983fa drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
0f32d7793cd55895352c3f312e40ea73465185da net: macb: Shuffle the tx ring before enabling tx
7ac2ef91a8ec0758dddc768d39455e75492afc92 cifs: open files should not hold ref on superblock
5fb9a1ca39913127875ef2f74c9c33102e400b83 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
bba467ebe6c5d90eef815b179ba792b6f871c74f xfs: fix integer overflow in bmap intent sort comparator
af85a88c36691ffa1d88321faa892b842cccd781 xfs: ensure dquot item is deleted from AIL only after log shutdown
9da28b773923120d1bc26d664a8f777b0b10f625 smb: client: Compare MACs in constant time
e42b964e483d66395bdd8565301005f6c7712a90 ksmbd: Compare MACs in constant time
527184c44b53f5373c88c8edbdfa0619146477c1 net/tcp-md5: Fix MAC comparison to be constant-time
b9913646ccf3548bb8b59a002ed621b14f960765 f2fs: fix to avoid migrating empty section
28798625fec94f29a440dbf8a44d4c10d94388bd ext4: fix dirtyclusters double decrement on fs shutdown
1fb2827b4da6352b4b1cce3059efb5a62b0adb02 btrfs: always fallback to buffered write if the inode requires checksum
e061e7218da01b9f0e89d15b3f4bd34c9793f309 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
edbec55e3980540effe22d77b052cf34e6c7101a arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
e870b38cb5485754738885f132321eb0e6e28711 arm64: mm: Batch dsb and isb when populating pgtables
838c58884f5e487c73946745dbd651473fe0b88a arm64: mm: Don't remap pgtables for allocate vs populate
c45e58d80967b6b75507a24373c4cf45be4059c3 btrfs: fix NULL dereference on root when tracing inode eviction
bfb98119181d073591baac4d6f8dc7fa0127371d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2e379e444752ee9a59e5afd6b282f625426e7797 nfs: pass explicit offset/count to trace events
bb2685bca58217084249c648762a7a2b0b45bbc6 NFS: Fix a deadlock involving nfs_release_folio()
1bbfc3fdaf7fce3f5ab210b887a6d5756c9816c0 pNFS: Fix a deadlock when returning a delegation during open()
d57637e0f8638b6dc382a814693db4c254b4d9f8 usb: typec: ucsi: Move unregister out of atomic section
432fa088bb639190c361411c92fb8c6e25c1ed6f eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a7ee7d5ae142e46bee7f7dd78c130bdba0596b13 ext4: always allocate blocks only from groups inode can use
429cc96721cc41b423be763516e296e5b7f60f00 rxrpc: Fix recvmsg() unconditional requeue
414dc7975a26f2e28d1882cd9ee7ea705e5f8e84 dm-verity: disable recursive forward error correction
b84e4145d1897f6aa367daab93e28dda49711e2b ipv6: use RCU in ip6_xmit()
87bd4765bb84c0449fba5e8aa08104b79338b531 x86/sev: Harden #VC instruction emulation somewhat
6f3b67c63727725a2d8a7c902a720715122e329e x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
e07ba57e3e753db3bbbe1fd0539077598d3a0384 rxrpc: Fix data-race warning and potential load/store tearing
19456184ac13a1ee56a83687bacf3610659aa1df iomap: allocate s_dio_done_wq for async reads as well
286283503f356f138347d1a6319765bc09ac45a2 btrfs: do not strictly require dirty metadata threshold for metadata writepages
5003b7cb55ef56298c6014417bc21b107e8ae5de riscv: Sanitize syscall table indexing under speculation
253e6201fb56d7d7f3a94eb01d446e624e89edd2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
8dab6a0a530b172ad03dba94350bda7c382100bb tracing: Add recursion protection in kernel stack trace recording
e4961fab1cfbef3a34771e26a38e960c3ef036a9 net: add support for segmenting TCP fraglist GSO packets
2f01ab0a3e6e6e21e28792a45321db2f5a01cdf2 net: gso: fix tcp fraglist segmentation after pull from frag_list
358ba5e8e4457184b0ea70874e8b28d20d680297 net: fix segmentation of forwarding fraglist GRO
3d85535e63866479eeb5cc5c29b495db1b6c6d08 bpf: Forget ranges when refining tnum after JSET
1e90746e2d35f5a5a576f71c1d18c20eaf3a907d net: dsa: properly keep track of conduit reference
91a549bdd63c27e097fad58035ecd61e059f5a69 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c1e4172d80830b301b5ab0663af40fbe15e1db80 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
80433c774fa98ffc09aba83072dd826715029bd1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c5dd399dbe62b0988c746bef062eb679ad62ce8f drm/amdgpu: Add basic validation for RAS header
7fe755c21a8b0981ed4b4c5325a27a426055b787 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fb7923569f813182753581f2804ff63e411b75b4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
396a9d3cb2aa9ac122a70c500b2f6c90cfcb2a27 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
65552568ec7e573e2939e0c6f98f61ed689eefe7 net: dst: add four helpers to annotate data-races around dst->dev
76066a0d79497d092adeee793fe8ca4a1260742e net: dst: introduce dst->dev_rcu
85623ac3d233d9862966e8e72fdeeba4a733ed32 net: use dst_dev_rcu() in sk_setup_caps()
49b0e00e66c2db11e8011503318f2a6bd40a1fb8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
04197976717a6752a93d52f8186aa0f272ce352d platform/x86/amd/pmc: Add support for Van Gogh SoC
645c16a14465ab8a9c5766cb4ecf945963e9c837 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a00b57ce1d6b78ffb1384aa0477b980bf8fcdeae f2fs: zone: fix to avoid inconsistence in between SIT and SSA
22709f105243181ad3ff9e5cbaee4477de4f8b2d sched/fair: Fix pelt clock sync when entering idle
04f94fb26335c2c1c5d6550418a5e2f50f4a2b56 binfmt_misc: restore write access before closing files opened by open_exec()
31abe227ce40c78e9ddcea86208c57e4db72ac17 net: stmmac: remove support for lpi_intr_o
6997cd436607e871e2c4418f68e6416e66837214 mptcp: pm: in-kernel: always set ID as avail when rm endp
25b05aba5f40a716a4c51642b16235584d316c00 s390/xor: Fix xor_xc_2() inline assembly constraints
529a1f9373ce45659651c4cfaefb4791a852bf30 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
91e75b1cee87700745aa2347f0dc6b9d13aa7e17 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
aeb213c521a377a89843ef3e64f67ed12ed3310e mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
233264d4813be93b78dad8920cc8aa3dadb1214b io_uring/kbuf: check if target buffer list is still legacy on recycle
010d658f13fd4c9ef4e0f81ffad40acf9c42d2d4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a6aeae41156f61dbb02a927fda04fbbde8cd2329 sunrpc: fix cache_request leak in cache_release
db2b5dc29e7378875e3e51443c07d612337f273f nvdimm/bus: Fix potential use after free in asynchronous initialization
fea19f27ee8e2accab30fa7cb310dee1484bee38 LoongArch: Give more information if kmem access failed
d5ab9a2bf56daa5e1d51e4ffc0b46b07f4ed357f NFC: nxp-nci: allow GPIOs to sleep
5546ef5a43e435f476124e6a365b48791dc72678 net: macb: fix use-after-free access to PTP clock
eef6c3c14c5fb3da656a2d8473f82ba38c32814d parisc: Flush correct cache in cacheflush() syscall
31f0bff0d29464cdf8fdc3544e3f5216ffd31bcd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1b8a6c1fa22d913265ac77d9132e30a7e7d16915 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
366f03064ed99fed40b3892e7e3e4053acaf4055 smb: client: fix krb5 mount with username option
5675fe33194e801811efd115711a254c8febe370 ksmbd: unset conn->binding on failed binding request
cc2eb4a8caf5fa48e369c7ea05968a9e07b5fbbb kprobes: Remove unneeded goto
f75ee8f0cdb2b34a5d0c9d7c37633b7f2729f95c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
39ddc219287eb572e9dfd415be59876cd1486e5d btrfs: fix transaction abort when snapshotting received subvolumes
87abfcbfbbaace2e5e43a759397414d4e8c0dede btrfs: fix transaction abort on set received ioctl due to item overflow
c79650232c3520f3badb14073e55be5cd402d1f6 btrfs: fix transaction abort on file creation due to name hash collision
8f3180be4b5d632e4542863f73ef003a0a228aec iio: light: bh1780: fix PM runtime leak on error path
a5d4a6b8304b10875be08bebc43be261d01f1db2 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c16610682d80a72517b3dae6169a31aef338c7d1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0ae49f6335caae48b7bac5861145fbc6201ffeca net: macb: queue tie-off or disable during WOL suspend
a1a0065fd71d145881d1334ec83a57b486c2c45a net: macb: Introduce gem_init_rx_ring()
d7b23f48c5c465923b4e6db816a74ec2ba82d647 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d8aed904227b8680c0cc617b9fc9deb4b6d114a5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8da2d39ea377ffdfad142b4f5acb4477c89e7596 mmc: sdhci: fix timing selection for 1-bit bus width
fa162b97350b7cccd05fe7476ad2f3964b7e87e0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9ef8b6b3473193f628e1d72a2cdc6f114bd788c5 spi: fix use-after-free on controller registration failure
0959f2bbed7f917c6e5e98c6731a18d0cb2c5226 spi: fix statistics allocation
c1faeb9d5bc5f9aea3ad4f1eb0c882b90ae0e921 mtd: rawnand: pl353: make sure optimal timings are applied
b19bd0a5f56a78b667483be35654e1b2fb8a99e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4244a2c96557fcd060e9f470d44412ba78759685 mtd: Avoid boot crash in RedBoot partition table parser
0692d4c3139f4a1e04773327778e0838be667b1e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3ffb4c415b57f8d2fb1d133808acb377f3149018 serial: 8250_pci: add support for the AX99100
ae5870a3f747442c9f3765cac54c5e012cf62943 serial: 8250: Fix TX deadlock when using DMA
4e255e4136f9a556c828d53930446086584be17c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8bc606302aa8c379a25fd74f27151ca8bcfc0f9a serial: uartlite: fix PM runtime usage count underflow on probe
3db4c8d80edf1640910771bc5179ce6d56821c54 drm/amdgpu/gmc9.0: add bounds checking for cid
5ac072f7e19074767bcbe4653edc8aef48acc73d drm/amdgpu/mmhub2.0: add bounds checking for cid
b544bf6e8065e05302051964e41cfa3d13358ffb drm/amdgpu/mmhub2.3: add bounds checking for cid
4bcb3f7bd13df9f07409176785edab0d5db2203c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
20e0816a12794132e3024458e75939817d472e6d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0f1cc1f101578537d05f53c8df9a89c4df3a2315 drm/amdgpu/mmhub3.0: add bounds checking for cid
7fae7d78e25e0bae25b861f96bd3d6fc31af9cdb drm/radeon: apply state adjust rules to some additional HAINAN vairants
22f9e94f4c816d7c466c5e8fccd8e4f132e1b5b3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
708bdb18454d54ad956827bf678807b7123b361d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
496c387ba475570a991f67d4e539071be40262c0 btrfs: log new dentries when logging parent dir of a conflicting inode
d3f0be99347a1f6e8103ae6f3e33a9e6c5873a95 btrfs: tree-checker: fix misleading root drop_level error message
0b678fb2934b43414679e5d52d3dd1b72a578751 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
1266bd0c87171450bf4acb13a7641567343eefd2 soc: fsl: qbman: fix race condition in qman_destroy_fq
57bbe5f3526b1ef2525121619cf8c5624fce2a79 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a6133c431f870b8b1f0b7f105786e376dd40ca91 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
33afce9ee4d99b6a97027c538fb3f3c55b080706 firmware: arm_scpi: Fix device_node reference leak in probe path
3a5d484c7d44add80d1503f4190c98b7412b0289 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5be7f2ec3ac75c1df2cf52fc658a9eee24813097 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
54adc797190ce70461ab81fcf1bf71c3d5151191 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a2fbe4cff4636973f78d4bbba6b6aab9153d8c93 Bluetooth: ISO: Fix defer tests being unstable
65b9f812f348bbeb6131f48f0b7de7c2aea8c9fc Bluetooth: hci_sync: Fix hci_le_create_conn_sync
10c9786ae46a156911315553a0ab8da14020644e Bluetooth: HIDP: Fix possible UAF
f464516324eeedb9b3c5cd5270e60b38b2683c48 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2113bde227c62b38dac5c8b3ea5730359b866245 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ade334609b970b88f2e33a9517998146fdc9a6a5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e794d1ecda05c7c76fc9226fb1ea7757d8ab8588 mpls: add missing unregister_netdevice_notifier to mpls_init
16e118427eb9356a6b813dc3501215ca60c37c60 netfilter: ctnetlink: remove refcounting in expectation dumpers
809a1cafb59645670a5561db266d50fba53ad720 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0289d7031e2cc608487529dbafd7e249d0173fb6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
16cace1321c97f5f4ac07d4ffedcd5d8d10b146e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b96534eeb252eeba09a968f49ddb63deb92cda2a netfilter: nft_ct: add seqadj extension for natted connections
f41e69e8e374523536e181acc94da4cfd9614b7b netfilter: nft_ct: drop pending enqueued packets on removal
276146fcf9f3253a4923cd4cf2f145e0fdff2746 netfilter: xt_CT: drop pending enqueued packets on template removal
c50e58df515a4a3674077a0785109675473bf4cf netfilter: xt_time: use unsigned int for monthday bit shift
68833a284844ed278bef659a5c5df0d0703d81db netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
bd5444c700ce0ae36762920236b11bbb021336d2 net: bcmgenet: increase WoL poll timeout
f98c51449db05fbdea6297a485866bd495259924 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5e089ed04022614a6840027cf91932a56a11dfd4 sched: idle: Consolidate the handling of two special cases
da1dc17ffd008e117044370fcfc9ae55e4ec7db6 PM: runtime: Fix a race condition related to device removal
5f34270122d7700ac19de1851aeb89b1de4a6f1b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9c143a19301d0b32ec0e42b6dea0f4704aa1c20f net/sched: teql: Fix double-free in teql_master_xmit
78caf6984fbe1921cf086c422e61757c63501183 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
06524ec93d71c071da370c875e7e15dcb60ce9ec net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
5c4711f567aca394a5baa5c6f7df780c3cb03fec clsact: Fix use-after-free in init/destroy rollback asymmetry
257c804bfe2dbf575664d551ae6553afe6304184 net: usb: aqc111: Do not perform PM inside suspend callback
4c33678626a370efe9304ff14868b0d6e2df8e10 igc: fix missing update of skb->tail in igc_xmit_frame()
b8284704597706c515bcc71dcc52491cccfd8c9f iavf: fix VLAN filter lost on add/delete race
c5b23959e280d9b4e007b7df3eeafb5e277de774 wifi: mac80211: fix NULL deref in mesh_matches_local()
b31b14bde244a0816dd17b230adea8be20c72d5b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fe08e86af58d6070b9de264bf2bd0d0c66842fc0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9263e91cda16f0ec1d6202a5d33fd51ae42118c4 net: macb: fix uninitialized rx_fs_lock
14f6504557affc644b041f4d4823bc83b2774510 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
af532d3eabebbd14c809079a156e048e2aaa3ad0 net/mlx5e: Prevent concurrent access to IPSec ASO context
73543586d6f11c5b27d3a8592ecb79e32abb75dc net/mlx5e: Fix race condition during IPSec ESN update
d4839733bfa6b6dc38a3cd569fd7691389992d34 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7abca024ea0dab35cc4ce09d75a769bc7872063c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1a56d0106bada22d5105d41a5d0769e30be22c05 netfilter: bpf: defer hook memory release until rcu readers are done
83c247e2be4b5e34ecbb86e80dd6001d2e7c1264 netfilter: nf_tables: release flowtable after rcu grace period on error
5196f822d3161e3f1951c799f6e136ed3db23d6c nfnetlink_osf: validate individual option lengths in fingerprints
a153ff1186e30fbf15294dbf10158905a873c269 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1f46721967117fcce565fe0344b11924166a87e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
faa03c419b5783fdef639929980533697ee1b596 icmp: fix NULL pointer dereference in icmp_tag_validation()
4bc540c9f68a022d64f82d3a32ce411e70938cd9 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
3f4069a5e7eab9ddac60835737b87bb571c300a4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2ab0ea5e4e9e97803a11670d1bb151952b3d3be1 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8b6b8ffa410fc75e120a16856e77202660bc519e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
40c0486ecd262d1190d06541df553e261278b7aa USB: serial: f81232: fix incomplete serial port generation
ebef40f1f46deb32ddc530ab9fa05b3dacbfff96 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7b9ea49537cadc4480176155eaebaff7aa4d759b i2c: pxa: defer reset on Armada 3700 when recovery is used
357bc6a984499142b18741aee734bda1129edc3b x86/platform/uv: Handle deconfigured sockets

--===============0133209265759118108==--
