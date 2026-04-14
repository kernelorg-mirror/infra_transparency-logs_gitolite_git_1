Content-Type: multipart/mixed; boundary="===============0806056886173454500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Apr 2026 06:01:49 -0000
Message-Id: <177614650906.354754.6830442623071473733@gitolite.kernel.org>

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a544c0703e5edeba6470d94489b8dd31c15587ff
    new: 7fa76977d4202d19cae53016f46adb0a414941db
    log: revlist-a544c0703e5e-7fa76977d420.txt
  - ref: refs/heads/queue/5.15
    old: 6282beeb4420483a0aff4b5e55eb4992602c0edb
    new: ff353d47553b42f62838917a450beaa8283784c0
    log: revlist-6282beeb4420-ff353d47553b.txt
  - ref: refs/heads/queue/6.1
    old: a984badb5cd896cfd8a925f4726282b1958f1425
    new: 24b27e3cc0de1b401a19eb38cbd2b40f0ea5914b
    log: revlist-a984badb5cd8-24b27e3cc0de.txt
  - ref: refs/heads/queue/6.12
    old: 00033855f5a1b7f9f3a6732391331bf026e15b7d
    new: 644d6f7094a6487564ff9576a7fd9c74e404a9c9
    log: revlist-00033855f5a1-644d6f7094a6.txt
  - ref: refs/heads/queue/6.18
    old: a76c82d361913a398f8176ec06b294ca2232a80a
    new: 297d6fdf0980be6c061bc75b15e934f301f7d978
    log: revlist-a76c82d36191-297d6fdf0980.txt
  - ref: refs/heads/queue/6.19
    old: b1019455d8ba0c76ab266687847c87e4b5ab69b1
    new: 375f2ee22cea6dae856185c3bc5343b89a7ce422
    log: revlist-b1019455d8ba-375f2ee22cea.txt
  - ref: refs/heads/queue/6.6
    old: 41a137b7f831175923107682b3ec929717c73415
    new: 50e7a4df34c5e95268bf0c9fa4cc1ff5376b211a
    log: revlist-41a137b7f831-50e7a4df34c5.txt

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a544c0703e5e-7fa76977d420.txt

436ad47bc4b094e4825bdca5390d8464961fc59e ARM: clean up the memset64() C wrapper
e409f0c8f7434716acebaaf937108494e91bdfb1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
be7f715e33c9a77c608f71bea4cc5182aabcf154 scsi: lpfc: Properly set WC for DPP mapping
c9b9b5303518ff8ff5a8ed46a976e0d44b60f3da scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
36fc57395a48c8a373127d7583cdcfb2aebbe3c4 ALSA: usb-audio: Cap the packet size pre-calculations
a580da7732e4f26d78e841d3939acca2dc946cbb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fa36a0ee2dce70c9700552adf88df898005c7de3 ARM: OMAP2+: add missing of_node_put before break and return
8cc596c57911bc043fb4524c552752fcb387c726 ARM: omap2: Fix reference count leaks in omap_control_init()
4be43b48a16e325c06c6642d3b6bd658bd97c6c6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
321ecf4675d117bc9be4b5cc4b12863025d293dd bus: fsl-mc: fix use-after-free in driver_override_show()
294b0cbe70f280b3e7cd1befd528ef41eaef60a6 drm/tegra: dsi: fix device leak on probe
1fd7653ca0f2365a25c330d197fa3a97792cad3f bus: omap-ocp2scp: Convert to platform remove callback returning void
d4792b6cc6413742a6890cc50dbb18c74cfcb897 bus: omap-ocp2scp: fix OF populate on driver rebind
75c19b6a8daf8adbe8a0e99190f7f096d8f6951d clk: tegra: tegra124-emc: fix device leak on set_rate()
5d0da9e5a8aad9ae3ea6b853455c2fd1a7fd394b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4ea8ee87f4d40bdad47d6614e5823fcdd412a244 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1b16cc9d924a0efe71bc25aba5f5abc481fce8a3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e746ef0bdb1543b0bf16d678dc6825b4ca99d52a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
670f385ad1adbb94610ec5451b1e7594f818973a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d5a142911bede49019132632fac64b1862cf85a7 nfc: pn533: properly drop the usb interface reference on disconnect
0c323b5daf43d7b5ee59c7e9aa282289d2f2f4e2 net: usb: kaweth: validate USB endpoints
d3ba1f6f79ae00e8822ecccac1a938a469a16f7d net: usb: kalmia: validate USB endpoints
78eb9026615b3e9271c95a809a1b3d6233a1e004 net: usb: pegasus: validate USB endpoints
87b6cddb473d4f6fe2231f1647ee45eaa238792d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9c6cb38c1b851108be6cb80f10445e36e108072b can: ucan: Fix infinite loop from zero-length messages
b50e65a354031322317c2e060021529348359935 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ee06fa0a18cdf9f99edeaf991d251f312d711d47 x86/efi: defer freeing of boot services memory
e27c7112ac2bed9a1e454b28e8aba22de3221e31 ALSA: usb-audio: Use correct version for UAC3 header validation
79809d5165b6e3ce5f0386be084269f22cdb99dd wifi: radiotap: reject radiotap with unknown bits
f040145f61bbc320808c963178e8bc0f82ba98c1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4fb2f111201ef11d253f8178e724237200d13eb0 net/sched: ets: fix divide by zero in the offload path
0772f563ab90ce7393724269bd00000cd3ade545 Squashfs: check metadata block offset is within range
eb96ae35de79efb3225854366972d4c2511f5edc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
046f2bc4497387e2fae98e5ace021f93da4cc6b4 selftests: mptcp: more stable simult_flows tests
9d5ae1a334bf4d6766a144afd09b11d55d41edb5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
934f7155ee23a483f93360c8a67b5559503b0079 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
04a631237bcbbc0295308666c2322776048113f8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
577c718322264d3911df1c45bfd078d575b91dbe can: bcm: fix locking for bcm_op runtime updates
0cfc0805c64daf94c6c0323aae82577f22b32703 can: mcp251x: fix deadlock in error path of mcp251x_open
1ed2cd2765c7c2bb32456c31f7ddcfac04d48a52 wifi: cw1200: Fix locking in error paths
5378e47e24f474df0b8691da4605434b6862e6b7 wifi: wlcore: Fix a locking bug
a584938ee9600fe5560ba862aae5825d7fb93d0f indirect_call_wrapper: do not reevaluate function pointer
09d7ff6236d54b6ef05f7b5dc36c7201a704cbec xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e6357ea71b101a781c04442fc53e048897f1ae31 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a66ef70ca5cd0f0d5e739e466566cf23878db53c amd-xgbe: fix sleep while atomic on suspend/resume
5035f3ddeed6fa643983b74cd171efc57eecfd39 net: nfc: nci: Fix zero-length proprietary notifications
06046ea2b3c0cb30af0cef86e17e884cf7bbd7c0 nfc: nci: free skb on nci_transceive early error paths
22a6c5a6de86dec70d8b4ff1a032ff8e8bf60b03 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
33aa4ce56fbd5f92804e7c42b96c07d5767ec6ab nfc: rawsock: cancel tx_work before socket teardown
cf59f1e2dbe31e71dfb553a18e6f38a70fc30c66 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c54b5191cea0d3fbf228b95fa0cc2cea4cba060c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cc675d7813e02cea66d7f9fd9ef101565c069bd4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bc1e3321bc66372275563f583e82dc1fea835134 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cba5ca5123c5959004d93138732870260bf09585 ACPI: PM: Save NVS memory on Lenovo G70-35
a9d992f28767100822a768026273e4461f4e07c2 unshare: fix unshare_fs() handling
371431d1dfcbda932553d06f92a13872a75f5fce ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f58f18cf945690439866aeb0b091fc06c3c12500 scsi: ses: Fix devices attaching to different hosts
3d9d27e61ba547bdf29bb0694ef5cd83f9623777 powerpc/uaccess: Fix inline assembly for clang build on PPC32
abb08a952da214af5f6791b3e4a2d414cd9330e9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ef91c11ea0a3d3d53662e0fac3634d7629ed5b23 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3bb18ee7fa5d5e4a679254e883cc7c1ffd33d2ba bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d9a734542681a7e863a95d4229f7aaffcf49cdf1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
07eb6e532b8ea8cd803613218967d8a5f89b7805 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
af75753174b2b98a480ec35bf2752cc1317fd6ff ASoC: soc-core: drop delayed_work_pending() check before flush
354c87a6832273a57a1128c3f875813d91f9b159 ASoC: topology: use inclusive language for bclk and fsync
017e91158c5d94ccc8ed6a4669421732003152e2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
346817787febaeae2704ba2712cba5ea451c5add ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8f4d9476670768ee6f445e7bd20d67db6e22e5b0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6f6a6aeefc0f98b0b1064c42d081e434764da5e2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9cf60316610d00f6dc69823a7230c8f22480356e ASoC: core: Exit all links before removing their components
30eb49b99f00678e1e3f8df90e607cb1f4ecb31b ASoC: core: Do not call link_exit() on uninitialized rtd objects
93fdd6ba33d1eab5ca1df2f5898e8f29eb114ae0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
32e12609c0bac46c8d9ba2c63f87dff6487c5076 serial: caif: hold tty->link reference in ldisc_open and ser_release
39ea247e690f721d35f6c37beeca980fa6120d2a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
31ca9cc4149437695ce05fd39b23e58c95569b78 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d5ce7d29d488d80b54922dfe17490144bd45a16c netfilter: x_tables: guard option walkers against 1-byte tail reads
54a6926893b88c55e8632a8b0e7cd781d1798801 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b47c09f605e2f00729a101b8d8de14941fcfb053 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
473303a98d181b30fe53e2f538345fd30dec7075 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1a457b2ce82da311033b8ee119d9ed78f7bae8b4 regulator: pca9450: Make IRQ optional
9ded52ae68ffc662ccd5ac05c3c189052b73ce39 regulator: pca9450: Correct interrupt type
48dc6c6ffa3e05f663d7ae7e986da511c11a5e4d sched: idle: Make skipping governor callbacks more consistent
6e62ca4b9f5c1a8216b76763f448e25258923f4d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
00ba37e9b1b2ef1f7b1ddb41c788a8d9f7bacdcd i40e: fix src IP mask checks and memcpy argument names in cloud filter
fbd5b62fb66da057446c8f5b8f787c4e6d53fff0 e1000/e1000e: Fix leak in DMA error cleanup
2af9f231dd8994835e3c64bfa50f71833f1c5806 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bb728fcef1bb5fa218391acf1d54dad06a570251 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
88cbb5406f08b94bc7cf45d4c76342a7e5faa438 ASoC: detect empty DMI strings
d96d4429a5a2e5df554cda7675733817cd0d3698 cgroup: fix race between task migration and iteration
87b46d57d0638307013d22344c4d8aabc5123e4a net: usb: lan78xx: fix silent drop of packets with checksum errors
a5acd9d9c5bbb6160e380fdee5d3c41c569464b1 net: usb: lan78xx: skip LTM configuration for LAN7850
006878514369b8a34f83911a5a09dc23cf457d48 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ea6c75dbc94f56ff12e64682131b64520eed2846 usb: xhci: Fix memory leak in xhci_disable_slot()
af804b7dd99ffb6a8a95765fc47130911e31e33c usb: yurex: fix race in probe
b62b1307f0afa5125273f88877bbbafe7333f5be usb: misc: uss720: properly clean up reference in uss720_probe()
8a276dd65a103010f990028ee0c1cbcb9caaa7b1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
202d4b452ff1c9a78350556afc9674af0b85368f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
dd2ae9e99e2a8048cc10dff194f24cf280eec774 USB: usbcore: Introduce usb_bulk_msg_killable()
ef3e62d63c88a313bde97d8e79e168b2e4b193b8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a02d87166fb30bed010e7a432d89b2fb57c26843 USB: core: Limit the length of unkillable synchronous timeouts
02b640181395a469108932784119e95e9169809c usb: class: cdc-wdm: fix reordering issue in read code path
559c6683f50f71f3db86a4fba736a14dfff15633 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c92a9b7208c40efd22352b2ad6e40ee80345b9f6 usb: mdc800: handle signal and read racing
739e0f25a673d58962913e441cb4ea894f792624 usb: image: mdc800: kill download URB on timeout
334d45be61d5cde04beca74d40f3b4ddea8eb8a6 mm/tracing: rss_stat: ensure curr is false from kthread context
d035d61b8dadd234adb72533f2942d40d7adf204 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
80efa35b0e48831682721eaf7ed4a449f9dc2aed tipc: fix divide-by-zero in tipc_sk_filter_connect()
760abe080cb86c89936e8c95dc38f9f5bd83fed6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
be8b04ab9b578aa1a312e6f9eb58bbb2141e7af4 ceph: fix i_nlink underrun during async unlink
6d4fd9b191e4557ba261db328256a2ca7d7c8aae time: add kernel-doc in time.c
2669fa5a5e6d33f2e6b8c6701e751957876ade5c time/jiffies: Mark jiffies_64_to_clock_t() notrace
8b7f97af48063f7c0411a98ad874c2265ff0a76a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cfffea38c8a33084c899eb9cde41f87daa2804fe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
961c3cd3cf2e2829a0e6e7b1fb4b7590a8d1e2b5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f4160c9ed66a04075344290271c1b7bbf51f37af media: dvb-net: fix OOB access in ULE extension header tables
ec741f4d789ecfc6f095a9e69cdc705cec93e332 batman-adv: Avoid double-rtnl_lock ELP metric worker
4963dac0d45586b057c7d55f05e07103c2691c96 parisc: Increase initial mapping to 64 MB with KALLSYMS
485ac3c255617917211598ae4412b07f936ce6d5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3b4bcade7535006d3b9cfedb6a22b1ba946a5c03 parisc: Fix initial page table creation for boot
3c09c6262c887b8e777b29a1cd38e0c29c95813d net: ncsi: fix skb leak in error paths
c427a08c5742324ee6078de03940642dc864aca4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ef0a6e3875823e90331420698d9f178bfbb9286c drm/amdgpu: Fix use-after-free race in VM acquire
933150dd2c9626041e6a881c81d0fad41fdfc7c2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7ca7baeb57db6b05aa014117f6c3851098e6f147 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f7e86c8c00f93c2b13d8dca0b926c199a3a30f34 x86/apic: Disable x2apic on resume if the kernel expects so
632e9229c4e52172212c72bd3e937b75cf6bb9f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b8143caa6478c2add3b88605cc72326a184d13bb lib/bootconfig: check bounds before writing in __xbc_open_brace()
4581e55bd9ced21ed849cb08c855f2a5130bd375 btrfs: abort transaction on failure to update root in the received subvol ioctl
deedba321b5467fd892fb9c37d89f31cdd0b7183 iio: dac: ds4424: reject -128 RAW value
8d44692dad5c1f5455667ea3f3174cec1dcadabc iio: potentiometer: mcp4131: fix double application of wiper shift
56ee999b0417c0b8ba0207953c8240c8639f2693 iio: chemical: bme680: Fix measurement wait duration calculation
de146c3f7b6f60f7aec8d3c49f6a684c809cb3dd iio: gyro: mpu3050-core: fix pm_runtime error handling
100b4ab9b06802dd7daef127e0aaeda439859473 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5edab6a01b2d9f756cd85ec64423acfd29f87d9d iio: imu: inv_icm42600: fix odr switch to the same value
99a62292e2df862a426fdbe50514125ee993b810 bpf: Forget ranges when refining tnum after JSET
36a3a0ac0fe6e34818c565b186378898064a4d52 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1a05fbb2be54576df0551b7876d33bef90b6a759 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8f4c7a3d7c30a9e7ff243e96cf9a5e9241af20be sunrpc: fix cache_request leak in cache_release
eba8f379513369489a7f0633ffb7afa274437b27 nvdimm/bus: Fix potential use after free in asynchronous initialization
cfc4c495060394eb47f1224a6819d9d2e882a3b0 NFC: nxp-nci: allow GPIOs to sleep
772e68adbad8cbf9486c84df4238d744bf9d7278 net: macb: fix use-after-free access to PTP clock
249471b1ca9526ab5f4f3f2e92810242b3f8ca5e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7d192e9f88b54b83970eed8e45ef0fa839a2e486 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
48ee7837dc58f737f9cd9e633e3c9a91b0ea58cf mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0dc3f1a1d44712046fc24254b56568f02bd3b360 mmc: sdhci: fix timing selection for 1-bit bus width
91a175dff53b11640be643000fe0e755a349bd0f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ecfc0300928f8088d384f3156d3c2dbd842e806d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
09c458ec26e24c17633ebc5050f6066ac8f502c9 serial: 8250_pci: add support for the AX99100
5bdc7775d2e2c097a46aa932d31fbf81b310c5f1 serial: 8250: Fix TX deadlock when using DMA
ea06bace63456bd37233a0d8413fd204f81b447e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
08f107b0987697980ef9d6512fd25019221af794 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8233eaaf5585003c158069a9184efb499c348747 net: Handle napi_schedule() calls from non-interrupt
c0e0e6104863f16f470d2d5a67634ca68e5b439e gve: defer interrupt enabling until NAPI registration
5450128b4a59673ef0e580752d22029e56bbd14f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
af6630226defc83a98b04b188036c95e53a7676d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0968ddf64375047544f71fe17417691ca44368b9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
aba30f3e6bf2936adf57165a37a5e35f8a410db1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d99da24d950c5d50374c609bede36d356bf7120e ext4: drop extent cache when splitting extent fails
adecbe594c9ccfb7300085e1a48b68f4a8262381 ext4: fix dirtyclusters double decrement on fs shutdown
2ad90c0096374fabb57c2ebc4b9cb6a7f50057dc ata: libata: remove pointless VPRINTK() calls
9c4f22a25f741efbc959317f31e7fa5cf780e0ee ata: libata-scsi: refactor ata_scsi_translate()
e4973293e0676dc2b5125fd2d60baf1029fe0a4a wifi: libertas: fix use-after-free in lbs_free_adapter()
ad5ebf8294b4af098fcde586b74308fc8c37d12c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
36f9936933c5a64905235e05f2e2055a49a51b96 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b69f852e1d60b24b1d47314335e2089d8bbbd131 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8e39de7b414e53f12e9b0f4193b6bd8dc31b48e3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
01e0d78c0622dae8012f524e3fc6d1ec48b4ae9b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b396aa4347dda053728876126ee832206b94c4b3 net/sched: act_gate: snapshot parameters with RCU on replace
698dd7e28d7bdee05c6e3ef6c5e141d1ba19c335 s390/xor: Fix xor_xc_2() inline assembly constraints
4f46a2786adb332d3e8f586ba03c1323dbebc05d iomap: reject delalloc mappings during writeback
cfc3222ae424c0867ec84122da5a7f9c6f0b4bc2 tracing: Fix syscall events activation by ensuring refcount hits zero
b2ae72427b8456c037ffa508d46b37764fc4f7ba pmdomain: bcm: bcm2835-power: Fix broken reset status read
6a1e37965196977825fffb27cb427e5cf2c259f1 iio: light: bh1780: fix PM runtime leak on error path
6f105094c2c6bf1282b193df63d9887109389a86 smb: client: fix atomic open with O_DIRECT & O_SYNC
f550f5aecf21e1296d5e20ecd90b477941e4a67c smb: client: fix iface port assignment in parse_server_interfaces
d18ee8c06300476e4b09bc37fe1654cd770c6e7f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c8e71a7b4bfb7de53e25fff7132eda47276b349c xfs: ensure dquot item is deleted from AIL only after log shutdown
e51841799ea2804881d9eabcb829b53d2184c537 xfs: fix integer overflow in bmap intent sort comparator
0ef8bb6c17d8c6f24fcfa5fbf983bf15c8784b1b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
aca64be8261afd831998f523a310b6a06050fdf7 drm/msm: Fix dma_free_attrs() buffer size
b27c5e37d0b627464b1fabf73c476ba9c98e3e7d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4f2137cd7fc7073899f44571455379788808e0e9 nfsd: define exports_proc_ops with CONFIG_PROC_FS
bf8a26c3a8f76899f92102c1335bb8af27919592 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3984c60fb92dc6fa8673af1b6c79907ebbcaa626 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5d9b70289e28d7f1b6dbb3244bf34a7621c64eed mtd: partitions: redboot: fix style issues
3e57e1eba1eb337ab58e5efca50ff7a2774fc77c mtd: Avoid boot crash in RedBoot partition table parser
7c00d34d20f01feffb4c27353a8e961cecedf902 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7741143d3b4bd4d74b5583f94bd54b537639e137 iio: imu: inv_icm42600: fix odr switch when turning buffer off
297595ac735c3ffc1029141679418ab974236354 usb: roles: get usb role switch from parent only for usb-b-connector
8a1c2b06f591516898b0969bdc7ed58d30d1cf93 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
24a0bcd85ec56ef85832653854d0bc564fd3b70f can: gs_usb: gs_can_open(): always configure bitrates before starting device
424009efdb5f32ed5b175cab1c8030cb3d48214b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
94dd12a98b6506ca45a680bb75607bd61a5e4df4 ALSA: pcm: fix wait_time calculations
28cf2a17e7abc13cb3f62cb5f312264a2828f291 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
66188635d1c97d2394b04de845b69cc94c58b42e smb: client: Compare MACs in constant time
50ed45e26a67caa52a9cdc9bb1c50b57e4fc5a87 net/tcp-md5: Fix MAC comparison to be constant-time
aebaa7019d6308c4bf19a2575cdc452077f738b3 staging: rtl8723bs: fix null dereference in find_network
917e25758e697a8a1ee9be4e71965c2e1f1fb9df soc: fsl: qbman: fix race condition in qman_destroy_fq
fa417ec7623eac9fd5ef8f724fc35b21051d0983 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4da4360d8f32f098fe217ced03ca0283ac13be81 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eb9d96a595ba701b507b1841dd26e3347b344f15 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bb106cbb338a09da81cbe97ecdd5afd9d1cdc822 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e69346201dc185d004289b21258b84e013af3865 Bluetooth: HIDP: Fix possible UAF
c6aa2efe60290d834f7aece3deb141224f004419 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0222908373e634a9bdd5654d97d636b04fc68b40 netfilter: ctnetlink: remove refcounting in expectation dumpers
4c046b91803d932e231824ecf2903e3e7fbe456b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b13d0ffa616a17b4956fafb897079c26957f2d44 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
07b26fd2b5c521288a016c41b4a85b8bf65f85c2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
61d18efa45dfde0fdd2b42f87a70284159afab2b netfilter: nft_ct: add seqadj extension for natted connections
eccddd5f1b948a7cefa53f0b5c281c3dc956b852 netfilter: nft_ct: drop pending enqueued packets on removal
c781995fb48e5bae5b42440cc37dfbac60878e63 netfilter: xt_CT: drop pending enqueued packets on template removal
a5cef34085aef4a2e119d1f55e1e511aa4fe3c18 netfilter: xt_time: use unsigned int for monthday bit shift
5cb5997c8fee8dca420a48645a63c3ce0537e14a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
192997cb3650bd011ea37e24165a7d4519dbb9b5 net: bcmgenet: increase WoL poll timeout
ac6ed854feeb84cbdc5741f43159bc867db65866 sched: idle: Consolidate the handling of two special cases
d57fe9cec8dd7e009138aedb7610420a8cfa2f1f PM: runtime: Fix a race condition related to device removal
679186640e28c7c7ce15d308a0253c41298f9d20 net: usb: aqc111: Do not perform PM inside suspend callback
996150483c8f2860e535e9a56ff892a92a9ac368 igc: fix missing update of skb->tail in igc_xmit_frame()
d7165e492e495a1f3372e674dd764d85074b5115 wifi: mac80211: fix NULL deref in mesh_matches_local()
3c1ae11d5a220ccd3f003b619a2771c44c22ce31 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
453e726d681f8966557a18957575ac5826327d62 net: macb: fix uninitialized rx_fs_lock
2b3da27654162f4750d704b79c9cd0349412aab0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4c8185364afaff6bad798940ed7046e7e8561fb4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
39b535e56a5f3be03443349af4f0ce6cbcf6d178 nfnetlink_osf: validate individual option lengths in fingerprints
eaafb23a7d33375c23cecc69db083a7eb407c593 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2c635ee773878fd0765d9001540cf210caf4a9c6 icmp: fix NULL pointer dereference in icmp_tag_validation()
8b21407f2477a881c65775b1083047cb1af4f784 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
01dd2262ea038881913e9804c18b025b8c8551b9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
10bccaec5266b16e57ab9c7b2b3c884031e00f16 mtd: rawnand: serialize lock/unlock against other NAND operations
b17b67a5a8e1a01888c150c10fcd392c731a38a3 mtd: rawnand: brcmnand: read/write oob during EDU transfer
f38b21a4e084682c49d201cd1ad56210530d43d4 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1709e53aa33d6421bc3f242326b6e59aa7fe6e49 mtd: rawnand: brcmnand: skip DMA during panic write
61f274e6dd2e2bd40c5abcd3a937b774843de848 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
13ded204977c56ca2b91a7f9f00152931e7c1a32 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5391b1ec0f363faa2838ac850324e5c325d63f98 xen/privcmd: restrict usage in unprivileged domU
2e709a336164bd49248c76431fa405da4c1edaf4 xen/privcmd: add boot control for restricted usage in domU
124fb5c3aa35418f8ab40041913c76ee45c20461 sh: platform_early: remove pdev->driver_override check
0954dd422034afcc99966e817ea720e2eab9d82f HID: asus: avoid memory leak in asus_report_fixup()
69d0dee1d200e383445189ce95320a1f99a33752 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0604f72c4b61b7c5d8becc53506e60fc23407245 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8fddc987f21f825cafb75fb3c84bc96587f34aee nvme-pci: ensure we're polling a polled queue
53afe05f3a0d557103084a402b444825e82e9ea8 HID: mcp2221: cancel last I2C command on read error
799dff2806046a316661de8879c9c3af8c2f84cd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
64ad5a465526428caab5ec30c4e8232b6ab7dbd9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bd91d87a3e3f2f62380eebd3a1bd5a2eca93ef63 dma-buf: Include ioctl.h in UAPI header
230d24f1c1e4438cb8688cdb43ebce92e2197b80 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
90bb7c79fff05d722d0398dc3081a547cb5517a9 xfrm: call xdo_dev_state_delete during state update
9244dec1f15bfb4a4dd882b5bdc726370a3df3b3 xfrm: Fix the usage of skb->sk
de8e207af3fa7abb196fc386bc93714128d31540 esp: fix skb leak with espintcp and async crypto
13d3e60cf3317dfe3336eb143d0d56bca1d34192 af_key: validate families in pfkey_send_migrate()
f4b0be6f9c7c9062042d58f914208e3fdd6d80dd can: statistics: add missing atomic access in hot path
1d59b9cd55835b0b9416113ca6728c148dbd75d7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9cbd07e21fbd7fc08020f027a7b8eef4ccb34082 Bluetooth: hci_ll: Fix firmware leak on error path
cbc3cb4dfc867e346cb3a67c2e57297d69331b4e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
819cf53ff71dda528f956747dbdbd81dfee7739b pinctrl: mediatek: common: Fix probe failure for devices without EINT
fc735feb9a9c3630dc739e47e3443b8a104f36cd nfc: nci: fix circular locking dependency in nci_close_device
5fa5c7028081dd19582f515eb006d0f18cfd61c0 net: openvswitch: Avoid releasing netdev before teardown completes
1e057f64960c8fdc97ec61b0bf2b7e5b542e4be5 openvswitch: validate MPLS set/set_masked payload length
e9133fdaa574b6eac7735d6e7fad2feda9ca3a64 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9c375d22842dfd525737258353fadcb776bcb49d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
09b4c62393f24694436fe3ca588cf357ea7edd1e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c0962aca2c073666cdd298985127b6fb9f3c5a64 net: fix fanout UAF in packet_release() via NETDEV_UP race
9b8319fc9519cc651a3f51325c693230bceefa01 net: enetc: fix the output issue of 'ethtool --show-ring'
66d9aca25061f5a6de208a67494c65b1adddc4d3 dma-mapping: add missing `inline` for `dma_free_attrs`
abf882a46879636926c50a79b9844d266aab32b1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
db2e929521ea3d3f8e53023c447f203fb386ca5d Bluetooth: btusb: clamp SCO altsetting table indices
4605fb1ef399037658871b26b5271e798ce11551 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3625123340c8f2cdc4d8aa9c41dbee35372f1b08 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cc47ad41d24885367a8d671ba4f0939cf272be45 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cedc06b6bd8fde606012113a24b8e83f2cdce97c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
88270740fb0fc3fe6d6f96679344a619e0811425 netlink: introduce NLA_POLICY_MAX_BE
9a57b3d71fa820d1cbe3a43665d29c4801241442 netfilter: nft_payload: reject out-of-range attributes via policy
1341d616794c734f8533d9a7ad57c583d9f1fa27 netlink: hide validation union fields from kdoc
5305e080af8711efb2326517cd80927416560fbe netlink: introduce bigendian integer types
17a107901ab5e69154d56e84eabd9c5e623bc351 netlink: allow be16 and be32 types in all uint policy checks
8629c7105503162f1b593b83283599236c116cf6 netfilter: ctnetlink: use netlink policy range checks
e33c387d90fe2ebd8ad342419a5d130519aa203d net: macb: use the current queue number for stats
21bd1f5070e4a8d3507ed5a8ec7199b92ffad904 regmap: Synchronize cache for the page selector
13c3e440df4dcf67eb772e026adff6e04b1ebffb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0155c1eed57e68b9b893125ef0a067fbbf2af8da scsi: scsi_transport_sas: Fix the maximum channel scanning issue
459c80e3e0e494d6448fd7134c3be015b441fa30 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ca0c1c3808ef5a08c19de21a28ad16e8d2cc38dc x86/fault: Improve kernel-executing-user-memory handling
1e9a715ab9e8ed42b72c8a90fade6f8a6e85c4d0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f82012c45010b31e786846df4f3ced8d15305ddc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a940f1d8d90310ac2b47da5c5c16e046e2a09f8f ASoC: Intel: catpt: Fix the device initialization
8d6a5b5715fbb48c877c68514c52e06475e0b3b2 ACPICA: include/acpi/acpixf.h: Fix indentation
b21d0eeef428d233a38142e3b13f9762f1b25308 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
63f7e86f23a8bba7dd28fad863deb1c3fb2f14ef ACPI: EC: Fix EC address space handler unregistration
f91434152ce00e66a2f2c6778b5db2a28b8dda76 ACPI: EC: Fix ECDT probe ordering issues
8ebdd5dabb495933df4e0a74fe8b09ecb50e7507 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
96610f27424f3bdf22e076f6e2ab85917ff655b3 sysctl: fix uninitialized variable in proc_do_large_bitmap
bc39cae2351beeec42719b60849e6f4fc2b4590e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c2faaf583c12a00b4843d83cda7198caa009c2bb s390/barrier: Make array_index_mask_nospec() __always_inline
69238278057769737084df9597e1d5e9f4955dd0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5e044d1de3433963fbbd2106bb0eed57af7d9c83 cpufreq: conservative: Reset requested_freq on limits change
be301adc809a5f3a4368b705f0350641b5862d28 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9fc08724094d089283ec5b6e896f0980de2209a3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3c332a3f7a30f4144978ba509b6839b836db3711 alarmtimer: Fix argument order in alarm_timer_forward()
dae69a32ca150e4de3d891031ea216925d272cc1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
104d1441f44f2bf39d11c4d51b38a63b9ea7b0d1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8853f42be88be6de5f868b209a5777d97465a818 jbd2: gracefully abort on checkpointing state corruptions
135e7ba4ef110513315293add1fc83a7904d44c6 ext4: convert inline data to extents when truncate exceeds inline size
6ef9a49d1c08beff4ebc015eca08b679155e8c79 ext4: make recently_deleted() properly work with lazy itable initialization
9021f2728d1f7c0ba4cb00749e5728674da8a90a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1a448c4607deaf7c3afa3ca27ee4de822d764927 ext4: reject mount if bigalloc with s_first_data_block != 0
d54bb0a595771683af786443a0af23fd5a81e05f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
fd18d8bbd492df03d4e33466aa8da59998ad7a66 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
367aa1cfb1c9dd20bbc294e8eca9be5434c5e3eb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
329bfbdb017a44af4b6356edd824a2bec5370f69 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
34f81e68fc3a21c9bec2e4f8b2dce42ba011d347 btrfs: fix super block offset in error message in btrfs_validate_super()
eacabe56e9a5ef53bd9e1d068464667b69c919d8 btrfs: fix lost error when running device stats on multiple devices fs
eea970dff748862ea50b2001d26b6551834742fa dmaengine: xilinx_dma: Program interrupt delay timeout
09ae5747fd9fa5fcddfbeb8d24af76f1d8977482 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7815a75f0652962a5553837dcdd2188378b48b1f futex: Clear stale exiting pointer in futex_lock_pi() retry path
c0991e5c38a91e4fea0f301b7ba3fc429d8b72cb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a73751dc204672481f1d3717d2c30ea33c6e072b atm: lec: fix use-after-free in sock_def_readable()
43377ea7fbdf61e5a7b244fc71672d42c4af8547 objtool: Fix Clang jump table detection
9189fda17b80e8c2698882cbbaf726fa5a0e2d0c HID: multitouch: Check to ensure report responses match the request
ccc7282355cf1a82e12f2853ea0180b8db8ee9b7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e23b735b21be8ccd7faa95400c81a01cb5ed460d net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
6ab78a2a76912ad347b9ea743c74f844f56a3fa5 net: qrtr: Release distant nodes along the bridge node
6d060d26901861d2b5a9014699f512f03c9b111c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
921481384c4a92034b89296c84da895b08820613 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3f322a1763a80ef4e138868cb9dcd6a073431431 tg3: Fix race for querying speed/duplex
e53fe338052f17aaa53859f9d84b2b40742d51aa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5688d91ddac08d8435d0900f3601bd057acf4175 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2fb936dfb59f1e7c7d1eac2ec9ae4f679d0788ca bridge: br_nd_send: linearize skb before parsing ND options
0095c8b58c7a72a013d86193ab4ca4f526be0c4d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bfe1a956d63920bd1491fc959553d5c8fd54ded1 ipv6: prevent possible UaF in addrconf_permanent_addr()
8d1f0337a38f923114566d96ed7abc8f73c76844 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e26a117e05ae9519820092ba5bcd97454e705acf NFC: pn533: bound the UART receive buffer
da568ae83171cdaa2c15b86fc40798ddd056ad9d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
95fbd37ebaef1e3696f82448e54a5a6736020a45 bpf: Fix regsafe() for pointers to packet
618f3e2a5e0f251a22688bcc542253318a7b4900 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a6bb69cde0adda5e560db4a9c8b782d1e34c0607 netfilter: nfnetlink_log: account for netlink header size
5ef85ab1cad120157fc67ecdf906ea70289e7f28 netfilter: x_tables: ensure names are nul-terminated
c8224c64c1a100be4db55dae4007bfef18b0e4d9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f83d40d661ebb40bf132b33a48680306b9d872e5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d756d4ccd1e87818caa69847daf6504cba743320 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5863a93e6ebeb3ea07239a2355f9f0fe2866de50 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c8fa5c27b23240742ac3a22a22ea5b09f8c02d77 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9bef08960618a23e1e0a1d694a3d940d13fd3770 Bluetooth: MGMT: validate LTK enc_size on load
a903a71ee4671ee61fa309a7bccb4efefb916dc8 rds: ib: reject FRMR registration before IB connection is established
629660fa1b3f05de11fcb5c439bf05a2921fa3f7 net: macb: fix clk handling on PCI glue driver removal
38b430623a3b08ca9031a1a2adbac2a7d7e2d610 net: macb: properly unregister fixed rate clocks
a234f3d7674bae9d88c825e7cf29f613d73d7e93 net/mlx5: Avoid "No data available" when FW version queries fail
4e8bcd89f0cd9718ef79aafab6e1dd18b4feeca3 net/x25: Fix potential double free of skb
c6d4ba2933a3312621d950724f130e815a84d8c5 net/x25: Fix overflow when accumulating packets
4a2d954ec1a228a8a7e0d3932374714333829e34 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a32a428014f425802e75c897da33b86d961bed4e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
ce79cf958f4d055c21364527faea28b5d68e772d ipv6: avoid overflows in ip6_datagram_send_ctl()
7fb89b016e328b43849c1be8da527b04ba6bbdb4 efi/mokvar-table: Avoid repeated map/unmap of the same page
350a8e7c54f52a419625429f10740dbe915fa7b9 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
042da6b9e9c3311a8f701122f1bb3fabd6c28e01 drm/vmwgfx: Add seqno waiter for sync_files
c1b700153b86f741f2da38957fa3994ae8f278f8 Revert "scsi: core: Wake up the error handler when final completions race against each other"
3d6a5c50360db8f0a8bd9dfa2c7192262886b7e3 scsi: core: Wake up the error handler when final completions race against each other
45cfa61872700c6f072babc6be7bfb25c9322d92 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
48913cc95a51ef8e090913cd4d2ef131cc53bb17 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
68c6342d580a03a945a58add9483e68bf2b68c77 hwmon: (pxe1610) Check return value of page-select write in probe
2b8a5b33823fa77f2c473be8391c252555f5660c hwmon: (occ) Fix missing newline in occ_show_extended()
2edbba487273eb5f6ac91438f790d8f0bb788252 riscv: kgdb: fix several debug register assignment bugs
7c73916fe25bdf074509ec7d40f9da9a6f31c645 drm/ioc32: stop speculation on the drm_compat_ioctl path
87048011a8dd6b485f669dc30ea90db2aedb24f6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c67e6d7993132832310599add302536410773479 USB: serial: option: add MeiG Smart SRM825WN
10f2bb60b2dd6e114b599c01e2b23576a42f643a ALSA: caiaq: fix stack out-of-bounds read in init_card
ff6175a9024157780f2dba36d49a2dfc82fa004e ALSA: ctxfi: Fix missing SPDIFI1 index handling
627b67e246eadc17c03fedd3f50dae600906b2a5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
17012cbabe5509d2485db77aabc41a0d4b3a0e91 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d71d41e770a1dbea378d9567d5ed3126f6661a7c MIPS: Fix the GCC version check for `__multi3' workaround
e7218ae0c141cc942107bf0af222ae57b13888eb hwmon: (occ) Fix division by zero in occ_show_power_1()
51db90ea470d399b4e9fc0a47671222bae8a8b49 drm/ast: dp501: Fix initialization of SCU2C
5b5e68653b21025573c80940da08bf6f1eb18052 USB: serial: io_edgeport: add support for Blackbox IC135A
4eaecfc6c194e13a9cca0a540b276c5868c7860d USB: serial: option: add support for Rolling Wireless RW135R-GL
f69f39a41414cbf2ecaaa2f7907af559281c5025 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b1ccaced8b037c02430395a94506baf7acf3154c Input: synaptics-rmi4 - fix a locking bug in an error path
ccf915747c6f67fc94cd99a848c992b3dffba382 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0eb45ba0ba99451b5b9b1f36a6ffd8ffb8dd1f16 Input: xpad - add support for Razer Wolverine V3 Pro
6f18381e074b16c773c740f3ccd24a4cc5aa53fd iio: dac: ad5770r: fix error return in ad5770r_read_raw()
bd3ae19d890ebe844ec4aa891f1f1dc19e23b986 iio: light: vcnl4035: fix scan buffer on big-endian
9d0e60405faa5b32f7183efc807f5941389c0f29 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
5927ad2eb769b30872244fbe9cf23ed43fc3cb23 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8432505eeb13eed9f15628aea90b14c05a87d7c3 iio: gyro: mpu3050: Fix irq resource leak
70760983f68d3c668b36030225ec82101cac7701 iio: gyro: mpu3050: Move iio_device_register() to correct location
8f8a744e512ea09771301ae06382a91e66eae6a8 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5e3b5960c5b12cb2c891711f1e4444127f3e43bb usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4e93846b89f420ab404fd262985f6d89cfd7020d usb: ulpi: fix double free in ulpi_register_interface() error path
ed26ffcf490466c1f44a15255e5a53387e6f1b93 usb: usbtmc: Flush anchored URBs in usbtmc_release
cd67d692ea2c79b215e814c15e2f3f79855276e3 usb: ehci-brcm: fix sleep during atomic
d13c8a07be22fc174fe7685792a39a9c590e1467 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
46f0e9296e5598789c04a9a2f2ca2665ea7f1216 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b413882c7e2ccdad6fd317d5d620b0fad9be2a5b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
cf23b7378c9b92398149e126c7a5a83b88f082d2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ba030711eb9804c90b58be9307ab2d5615344528 bridge: br_nd_send: validate ND option lengths
df65f2c8e59546d02bc6670991e311a08428596c cdc-acm: new quirk for EPSON HMD
4457c7292521873a3a7f335fcbbd69fcd380e0c1 comedi: dt2815: add hardware detection to prevent crash
ca6a79a4284a761f29ff9c1a7af7c094ab0115a3 comedi: Reinit dev->spinlock between attachments to low-level drivers
f37095865918d29c06d4f801b76bd452d98f5114 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
64ea53f84034dc62da95486755f839af3d90a4e8 comedi: me_daq: Fix potential overrun of firmware buffer
125fdaef31d05851f2a39a36b38410d52b434b0a comedi: me4000: Fix potential overrun of firmware buffer
6a7eeacd735ca8a718033f8512dfeea0183329e1 netfilter: ipset: drop logically empty buckets in mtype_del
f3194d75654caed1f8ae347d6ec3cd5a345e95cf vxlan: validate ND option lengths in vxlan_na_create
a47f03bf5d64703ba3dac5c7fcc07a7ba0154a48 net: ftgmac100: fix ring allocation unwind on open failure
4593affd58ab9f8bf9a2e9e6cd8ac4750446c733 thunderbolt: Fix property read in nhi_wake_supported()
c111df7d8898177fce47bd76f1b759c0e0a57c44 USB: dummy-hcd: Fix locking/synchronization error
ccf14d456ce85473ee946e1c68bf03d01bf8b718 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a2fba634baff93ee01738bb9b5673c008fd66d07 nvmet-tcp: fix use-before-check of sg in bounds validation
73855930348d43ed7f39c84df99dd6663f719ef8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5892dc27eda269cf44b7047b5327f4d34e48a23c usb: gadget: f_rndis: Protect RNDIS options with mutex
3adabcb36ac72163170bfefc655da4cf7b6dacdc usb: gadget: f_uac1_legacy: validate control request size
9072e7847a87a1de45dee348989e33883d206b08 io_uring/tctx: work around xa_store() allocation error issue
642dff074bd3b038092e6f5f0ac2646ab29d576d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a7966403ea9463bb5c835d20daa60b8cc3f2d404 wifi: rt2x00usb: fix devres lifetime
b56cbb955c51d159938d64290e621ee1622c8d4f xfrm_user: fix info leak in build_report()
b8f4f5ad68d85acf1118ba78e9e8d54bb8d82ecd Input: uinput - fix circular locking dependency with ff-core
e03f0e861c7b634c4bc22a73ed48f2ea06f2f435 Input: uinput - take event lock when submitting FF request "event"
f4b11a67483061d2829cab7c8ff8cd0acc2030f0 mm/hugetlb: fix skipping of unsharing of pmd page tables
b10bf0f1ef28c497b6baa5674b61c7f1235b3d70 mm/hugetlb: make detecting shared pte more reliable
6afc061e5082e714791c4d6a6d841343d9d281d2 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
afb9d577dfe42c07ee18152546f3b54b8f82d568 mm/hugetlb: fix hugetlb_pmd_shared()
efe6b83ab8435a9ac09d5922c7c4fe358d88d757 mm/hugetlb: fix two comments related to huge_pmd_unshare()
85b4874b0396e1b55513b04e5b255a981c98708c mm/rmap: fix two comments related to huge_pmd_unshare()
042e57c388db7f903c57b9420d2136bc724f784d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
081acb609e0bae8ae244f2fd857f688094285c15 apparmor: validate DFA start states are in bounds in unpack_pdb
edc731d59fb1ad2bbf252551d5b23f34c4146438 apparmor: fix memory leak in verify_header
b5610d1a3af7902db47294cd56937232bcb2b62a apparmor: replace recursive profile removal with iterative approach
21cd3a81a4d7bc80d8f44b12a00264f11183fe62 apparmor: fix: limit the number of levels of policy namespaces
e37028a424ef6eca57e1ab4fa2f23fd735b7d5f2 apparmor: fix side-effect bug in match_char() macro usage
a9e191b560392a49ff775260e174f01e3a6e1ced apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
caf8dbdd3ca63688ee2e438485b8698e30eddc6b apparmor: Fix double free of ns_name in aa_replace_profiles()
7ca72a783ee147b7e3248a49d5b5448565208572 apparmor: fix unprivileged local user can do privileged policy management
4158018dbaea5ea657b415b1d22f2cab7494e832 apparmor: fix differential encoding verification
81c349e3b578987573e00a802f0d0638a340e2e8 apparmor: fix race on rawdata dereference
7294f063145798b470b42b7fbed3be8d3428f07d apparmor: fix race between freeing data and fs accessing it
a36b8664fdcd3460605240fb66de2da4ecc85109 netfilter: nft_ct: fix use-after-free in timeout object destroy
4d9544041dd8c61e367ef444e65114cb77f1c61a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
791b8c984135a181cadd5347214d471166f94cbf wifi: brcmsmac: Fix dma_free_coherent() size
d6acd1c696a247403d97464e188ff0b053a49a3c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
8dff21bd315582178f89d773e46e614dcf305112 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
6a1e65f921f8ca6adb43afa8d1a210b8d5195b69 nfc: pn533: allocate rx skb before consuming bytes
92b5054eabfa52c80bab1eb4bc7299d33a4af9e2 batman-adv: reject oversized global TT response buffers
d0ca3a817454e869430dea5e1124438f101ff826 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a3bd39edf100d5a11b5535a66ee56509346c761b mmc: vub300: fix NULL-deref on disconnect
26b21e94d4539cbb2532cd96fc02793dde9888ec net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
e0f58263351e9006a2077672bc8fb39b8b37896b net: stmmac: fix integer underflow in chain mode
b86686c826d14442aeff8032cc80c518d77cb615 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
24f25478d1223a534095a79e726afa8862e0cc7d xen/privcmd: unregister xenstore notifier on module exit
680aa39d1225d276ed69996a0e90a0236de1a736 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
ed948941dc9d1b6a73df89dcf621b644454d692c ASoC: tegra: Fix Master Volume Control
920810a3e345f73deb6b5a110de3aad55cd58ee5 netlink: add nla be16/32 types to minlen array
82331f0f292b053664d26d739db35894702ccc7c cpufreq: governor: Free dbs_data directly when gov->init() fails
308e6d4bca4bace7b02701ef0ac8f98cd9664add cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ca5c90b9514f5c34859b73c0b364c3dfbb8a558f seg6: separate dst_cache for input and output paths in seg6 lwtunnel
2347d5e8fd103fe705142b55619076fdb3da4c98 net: rfkill: prevent unlimited numbers of rfkill events from being created
eaf69116877f237cc15a94b2bbf53ace0259d04d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
a9876ceadda24103009b3b1fd47c7d41845be31e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
614786ba17efffee96578e66fd62569250ef6d7f usb: gadget: uvc: fix NULL pointer dereference during unbind race
df2e68a452c2e9366db21a135bbac86a70f05d61 net: macb: Move devm_{free,request}_irq() out of spin lock area
256a20cab0648fddc88295c46da29def24ed7fc0 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
bca5a3d8bb6c91eb4aac4c09f438100bf1ad8546 ext4: fix the might_sleep() warnings in kvfree()
0e6a052cacef606634379436c12e736024cc3723 xfs: save ailp before dropping the AIL lock in push callbacks
7c2930f7392941c28536be716cae60141f55dc72 xfs: stop reclaim before pushing AIL during unmount
6a0208ec7a0847b5f216e54c65e6700de11dfe13 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
27b5dcc2699ea46904dfa22855e5879f89e49eb4 ext4: publish jinode after initialization
3862149591b3e4be81f0ec813124ea1ec52f8f0d Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
25837391f96bf4c4f288673fa6535ab1d3a84ea7 mmc: core: Drop redundant member in struct mmc host
c81ee39fffb0a73071b1196be88799ec5707ad9f mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
9dbd8b78bc50b22ef53660000092120374e094cc mmc: core: Drop reference counting of the bus_ops
e352e4ee2398490902d6ad1effedcc06f00d0327 mmc: core: Avoid bitfield RMW for claim/retune flags
71311b95d49ca783be9612a656758fa0875cf2a1 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
fab1c0433888602c63b81f2e0930ba669de37904 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
92b68068a90f3081e3ccd0e20ccf4d73d07aa6be device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
390ed77f01257fcd6d5a24d9315a0bb9556ae247 media: device property: Return true in fwnode_device_is_available for NULL ops
c9eb90cc936e924acfa3a84eec76b24081cd99cd device property: Retrieve fwnode from of_node via accessor
c1ab569d735e17047bcf174fce71c6781549653d device property: Unify access to of_node
c2bb8e04de2bd415923e4f5a2705d4a6a4cc5545 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
16e8b3b42541bc4bfc74734be7c9671189dd29af device property: Check fwnode->secondary when finding properties
1baef903efaaa0b8e8ea3f217a22882780c14d1c device property: Allow error pointer to be passed to fwnode APIs
12ee54401e6d89ebf42e9c0d9fea4e2a24b1d159 device property: Allow secondary lookup in fwnode_get_next_child_node()
a50c9ada54dbb3ccc8796facb7b2803040c72510 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7ec8e62a02c86efc6d1fcd4827a738d43b460d2a s390/syscalls: Add spectre boundary for syscall dispatch table
320207087ca2068d3bb1b0457f531785a3fd68bb device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
141d762b6f8812e82240cf7fb9fddeb2b7a9bf4b Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
7fa76977d4202d19cae53016f46adb0a414941db io_uring/poll: correctly handle io_poll_add() return value on update

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6282beeb4420-ff353d47553b.txt

de1be5744285dc0ec78aab1ec6e74509d85e58bb ARM: clean up the memset64() C wrapper
89f4cc52a46c72a71881294de8c75ca928a7dcbf ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
cc241f94e4ebd901f932be754bad8c7450e00a94 scsi: lpfc: Properly set WC for DPP mapping
a0c0b3230201facc140d7b58215973ac74e6b976 scsi: ufs: core: Always initialize the UIC done completion
3a3b8c849eef7ff792f80b6f9d7849e2ed47456a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3a1f3250337cb18fb1009b24351babb954817e9d ALSA: usb-audio: Cap the packet size pre-calculations
8b5856e233e0721ce0324d54afc6a6d3dd9fc55a ALSA: usb-audio: Use inclusive terms
b9e05be7fd661702ae069f22461808aa85357554 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eb25b1eb3874abc5454ba06e845024a290e5b08e bpf: Fix stack-out-of-bounds write in devmap
a34838ef6d8185b4a6d3e3eabf33fad38a153786 memory: mtk-smi: Convert to platform remove callback returning void
b06ed8407445c457be37fbeb403ae78209b426d1 memory: mtk-smi: fix device leak on larb probe
0777e37cef60b72cee08b1f628ad1ed2b1c7f9b4 ARM: OMAP2+: add missing of_node_put before break and return
31bbcca9337a41547f1071611b86f713489a3355 ARM: omap2: Fix reference count leaks in omap_control_init()
20938eadf0ac21f1dee6f1238b43a10db7da985e scsi: ata: Call scsi_done() directly
cddf49c13b03d93ddb10e70b6b5e4fb2a650927a ata: libata-scsi: drop DPRINTK calls for cdb translation
47efc067455ef18309f2b4a4c0b0fa45969a364e ata: libata: remove pointless VPRINTK() calls
4da8b24021493eef7d0fd8208bcd32bb03301bf8 ata: libata-scsi: refactor ata_scsi_translate()
accd9f44a66604a3928557740dc85f1366bdddb2 drm/tegra: dsi: fix device leak on probe
6a286d2cf3e0179875296e3dcb95abf573580692 bus: omap-ocp2scp: Convert to platform remove callback returning void
9a877bfe21039343b7df3780bef827969ed4914e bus: omap-ocp2scp: fix OF populate on driver rebind
4fae858aa9150f053ed72f2894548f91990e4666 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
32f0f9e99bbf2ea0be914ae3352b610341b90c47 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9e3d6f790eceadbe5b3ccbea24a22413e0dcc42b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9c84ad6ff89f653da976758d864a35fec56319f7 mfd: omap-usb-host: Convert to platform remove callback returning void
b9f0313aee48466cde331b571a55f84d52ae8307 mfd: omap-usb-host: Fix OF populate on driver rebind
ba98f3ac3b43ae597662cb8493ef6c99de1a93f6 clk: tegra: tegra124-emc: fix device leak on set_rate()
e7b31fe61e30861fb87964c418471f4c1ed65774 usb: cdns3: remove redundant if branch
1914b8554b8031d7e7edf9d11d2dd7431752e1b5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1396f39d64d14011682c7e50a0d868a521da9f2f usb: cdns3: fix role switching during resume
4aa96c8f3529799407b1c69504742f747d86adb5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eed5a9355f2a2bbdce1ab91d25a817640cea377a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
77a63e05e526c056f44db7b1e2e039175bb889a4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
66980c068e7114823b4f69a9e6e91c297197d5ff fbcon: Use delayed work for cursor
f6490cf545f4186d31211b3639fb04f1937a9bb2 fbcon: Extract fbcon_open/release helpers
39c509caf8378ca55cad4ab93f337109945405ba fbcon: move more common code into fb_open()
3c3d135a250b441a0a559f5887b30b009ad0b77e fbcon: check return value of con2fb_acquire_newinfo()
3ad27839e4442244b9fc50888b4880ccf6e3883b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e91da4f1d58859d3f59d64e313d608a971708db9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c1c7c3972f04cb690f199af054aef74b884bd6f2 eventpoll: Fix integer overflow in ep_loop_check_proc()
6611b21c4b70bd7f6ec83789e5e486bfb6d6be51 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6bee7d62796c24e0a7254991f005a42757a74e1b nfc: pn533: properly drop the usb interface reference on disconnect
7656dede2f875876dbaef7fc5905272e3e979a52 net: usb: kaweth: validate USB endpoints
29f8309f550122869dee656f74dbff8ff298ea90 net: usb: kalmia: validate USB endpoints
8e5d05af1af1020c8ebbd06203488b3aac3c94df net: usb: pegasus: validate USB endpoints
70039fb459dce7a42e6e394d330b98aa0ffd5670 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3cd37a0a01440f99659ce6ef7f22a8b0a756721d can: ucan: Fix infinite loop from zero-length messages
038019bab2a4f08744280f292c17c8117d1cd633 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c274562c7993b08deb46b99d5c378f6f0276f48e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
797bac53daa192c8e57ff6fbdb492d6a2ec40e51 x86/efi: defer freeing of boot services memory
a66421bddc23ba864f23c7df0fc9a7bccccfd41a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
59e349d3d8e08b48bd8de50f642397e758ee8349 platform/x86: dell-wmi: Add audio/mic mute key codes
b54c1940688779419f35ba572f83db1ea2ac27cb ALSA: usb-audio: Use correct version for UAC3 header validation
f81f4dfabb93bcac399a372121abe7e8ce6e0af0 wifi: radiotap: reject radiotap with unknown bits
ecd68645741e9b8f3680ed8592258f278d22272b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ca8296e8540376931936fbc55c0b95c059298b9f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
612551b246f3c2a042e666f7f116775ea7eeb64b net/sched: ets: fix divide by zero in the offload path
b2f20cc0af360d0f182222c3ee79c12957e1b7c3 Squashfs: check metadata block offset is within range
bd0efc1c70ea599f43174eea777402cb46759ba9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc17e751aabb32d40384fd3c007e69861000893c scsi: core: Fix refcount leak for tagset_refcnt
e45ea3528c747a7f5f320963786943c28b19d6b4 selftests: mptcp: more stable simult_flows tests
6219f992e04bb732bc6220ab3d02db1603ba2ae2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2cb8736870f6e0dd50b06d5741bb8ee3c918df7d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1633ce5471dcad8858f0b6f8230745eee4376fb4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
98f9b404156d5a298ca8fdf6589d44809c327fd7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c77d1f86dea084beb7aabd16c2232a02717913a4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a354d818dfd04b253cfcf74154b0cd362dc63fec net: dpaa2-switch: serialize changes to priv->mac with a mutex
78a9048a530326b95bcab48259da6f510c4582a9 dpaa2-switch: do not clear any interrupts automatically
e2fce1073e3e64858ed1432d723708e948b72721 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
be96248fc39479b1de94330e86ce81755dc75b57 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3b462fec30bf7d13bdd70f465a55ad7d9b75ea4f can: bcm: fix locking for bcm_op runtime updates
d8d9f989b1166e449e618455a5ba93ffbd625384 can: mcp251x: fix deadlock in error path of mcp251x_open
f969586e019b2534749492e35ead2c6acc100468 wifi: cw1200: Fix locking in error paths
f2d3733558768c2559b72ffef29139649d675dcb wifi: wlcore: Fix a locking bug
6f56d775ac7139f347adcaf60e2c0fdc7c4b001c indirect_call_wrapper: do not reevaluate function pointer
bf245bcb1aff687543f197e3683b372bd770f508 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83f036723884696e028f6058241ea9557f7ce425 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fbf487d5a84c27252ca79a1f4e58aa659fb872d3 amd-xgbe: fix sleep while atomic on suspend/resume
f2a2b3a7c172055bb83de636716f580d1c18a806 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ac8f6f557ef2a23e317459f682159ad4daf2c69c net: nfc: nci: Fix zero-length proprietary notifications
55e7888bcc1f081e4e0fb6bbc62d5db3c56593e1 nfc: nci: free skb on nci_transceive early error paths
6e57b58618169e3946f3e2589702994cfc913415 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ba20992d9ee5b8ac9b176aa562167fd4ff9a3a23 nfc: rawsock: cancel tx_work before socket teardown
b772fc49121f3c7fac0219d342a44c9bb1b16b21 net: stmmac: Fix error handling in VLAN add and delete paths
85bf95fedffe87af4d6645e0b72d42cc7cd14be5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c3589e4fcce95e050dd39df62cd32e9f5bc79abe net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2464936b3e1d238169e91ef7bf3aebc644698249 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fd973e0feb328911cedbfe356650a87729e727ed net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7f25fee0160e2369edf600bbf8cb43a04ffb75a6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
203a8991d3d3eeeabbbc32111efa6bf8cffe3a64 ACPI: PM: Save NVS memory on Lenovo G70-35
19bdf65006afb347430d7ba6fec3f6b1eee57749 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ad063e22b7faf76d6c421d2fa34aefb5fef48426 unshare: fix unshare_fs() handling
33625494e207fddcae7b74ae52682e08006ca360 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ff0554c4f67cf3db0abce750bf54a8f3c08b6baa scsi: ses: Fix devices attaching to different hosts
e5ffae91cc1ee882aa46e3657a133357a22f0623 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a9443909cb34d8a44e72376ec66a94aa86573964 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4187f0fbb787abfc12a69bb99e277d2f79a3c6dd powerpc/uaccess: Fix inline assembly for clang build on PPC32
0e3e367d99e35c62fdd20c40f6e7090ea27ff7cb remoteproc: sysmon: Correct subsys_name_len type in QMI request
76015b0de6ff570278c9d641dfdc048d4a6e2423 remoteproc: mediatek: Unprepare SCP clock during system suspend
e97f0d7b9006bc62c9c624956fe70f2ac6a8b8a0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
17ad92a4d8365e49725deaf1c355f76e258da535 xprtrdma: Decrement re_receiving on the early exit paths
9107034a823882f0c7ac204cb1492d59dc8403d2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d720a1806412a8d9c94a2d677259dfecfd937972 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
75e5285fe2f693106c54b3727babee6bbce60875 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5f81ba50c3b1b2bfec04638ba43c1324bc4ee733 ASoC: soc-core: drop delayed_work_pending() check before flush
df3bf4ed65aa8cb1aea50a03b31913ae42dd8075 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4a0b3adbfff4179c1b534c636cdd26c3d902ab29 ASoC: core: Exit all links before removing their components
90c34abd1a46deb2d939d5b9340b29e38627faca ASoC: core: Do not call link_exit() on uninitialized rtd objects
c13ff85ebfa840dbef9027324f27f9638e70ecbf ASoC: soc-core: flush delayed work before removing DAIs and widgets
5a2cc6dce3616796eb91e2f479c58248d66ea667 serial: caif: hold tty->link reference in ldisc_open and ser_release
33037e7b170ea9d4fb7cf34e030b386ba9e86b9c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bf0463343adc3f5b66849800ba7bcf91ca018556 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
aa7a356828a5b9a4ee11cddf6fb43e4168282c1d netfilter: x_tables: guard option walkers against 1-byte tail reads
85d72880d162bc87aa6eb06c48555b36378d14fb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4d2aec2eb3d7d739132beae0feae9da7a835fdfe netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
286e13eea140e8cc3482253a8ed3d28c3edebc0e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8d3947c2a0facc40b67159d08c7a411ffa800fca regulator: pca9450: Make IRQ optional
1a41d3e5b7f86a0c832a1f0a1cc91355afce2d83 regulator: pca9450: Correct interrupt type
ea287cd064d963ae5ce0aab5b7603fda51921fcb sched: idle: Make skipping governor callbacks more consistent
7204b319e81387845949247e28131a4022b3747c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5b51652d2b7e0a4ebbe6e422ce60ba7e36fbdc0f i40e: fix src IP mask checks and memcpy argument names in cloud filter
c594c1a9ae0da63fab822b7bddcba67a521c58a7 e1000/e1000e: Fix leak in DMA error cleanup
79ee215661005d57f470ff669ef9ee0b0911cdd8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c0fecba2a78d49cf937bc585d5dbf3b54795c1bc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9559bf1fe31b9af5eb88f0cabffb225574bdb6c1 ASoC: detect empty DMI strings
e904a314c281cb4a3b0e86a3796ad4b8216cddef octeontx2-af: devlink: fix NIX RAS reporter recovery condition
afd5cd3e3b36e85e811b0fd4d2ad9dd008d471a6 octeontx2-af: devlink health: use retained error fmsg API
04879cbbe84da5578dd0570cba15fe139ca8f28d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
21065d595a63fe1e7a68aed3e3bf0e48f8cd5fe0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9fb73d2b69b856d88a071cd103473bc34e5ead98 cgroup: fix race between task migration and iteration
afb4c0802eb9fc38903f1c03dc08f193a9424d7d net: usb: lan78xx: fix silent drop of packets with checksum errors
ce2c9a8f123fbc18f402e5751316b2c309b036ad net: usb: lan78xx: skip LTM configuration for LAN7850
3ac5c3eafea7cec3bd8e376f9428aeceaa599a21 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7ee84633124c26fbb051106c36737f03700b176c usb: xhci: Fix memory leak in xhci_disable_slot()
ef9248d7a325d3a22a1f07f8986c927ba5aebef1 usb: yurex: fix race in probe
4b440650bf39da109f80e35099924f4bac9347c1 usb: misc: uss720: properly clean up reference in uss720_probe()
61085007e96793abfc6c37326c8e95ae9d3b924c usb: core: don't power off roothub PHYs if phy_set_mode() fails
8acd378d234098092c4992b9d3e569a47727cc96 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8ccbe379750d7c021384759daa874686917e2865 USB: usbcore: Introduce usb_bulk_msg_killable()
f9151060d540c30560209bee45bae9219981eeb5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e84c87078d0132fcc0e25fe2230f8cad87d4e5bd USB: core: Limit the length of unkillable synchronous timeouts
d45ef858fa81a507764c477a65f30c3f4280729d usb: class: cdc-wdm: fix reordering issue in read code path
633095821985d74bd8a606f8424877936c2ff77a usb: renesas_usbhs: fix use-after-free in ISR during device removal
7dfff6beed5dc0521f7708892d9f053c4a2ddb78 usb: mdc800: handle signal and read racing
99bf383ccb47d595874eb6cbac113a336e0710c8 usb: image: mdc800: kill download URB on timeout
479eb7f68bf6872711b966947ea040f4010062b6 mm/tracing: rss_stat: ensure curr is false from kthread context
70d3f9750c51b077e7e9e6dd141a11569251aaa9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ccff527e96865c65b39a3d66df51a34e8fb6428d mmc: core: Avoid bitfield RMW for claim/retune flags
6aa0fd8104f0eb7cd4b898fa990e90596b4e021b tipc: fix divide-by-zero in tipc_sk_filter_connect()
be05b455d494fdf90ad26a741302ab127c729cf0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
58f2de5c33dcd9f9913b6ed2526d558dd135c133 libceph: reject preamble if control segment is empty
5c97556d2accbc2e51c3dbc43985cf8b8db52d49 libceph: prevent potential out-of-bounds reads in process_message_header()
dff39e6eb28b2631d024a7e90319e11bb1f67009 libceph: Use u32 for non-negative values in ceph_monmap_decode()
eb0f3ee28a405c0214c119dd7df3c7d5211259ce libceph: admit message frames only in CEPH_CON_S_OPEN state
31d8f0061c6a141cd0d8bdd250648fb5bf5a8b74 ceph: fix i_nlink underrun during async unlink
252a07c8a77a8baa0b82a3f00fb0036652eb594a time: add kernel-doc in time.c
e7d1bce30cfc4bbfed31c05a76eb720ba8a46596 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2079343ec567ca1f28dcd689792fce964df246f9 device property: Allow secondary lookup in fwnode_get_next_child_node()
478060a6d68632f40930f5cd922c71a32324fecc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
8483352b7e6de85a7a6b6b5fdcb6f1c8dbb6531d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
960d9be565cbd9526fc2430f6dd866b59498e299 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c4b78032c484b142c751ea1f16306467933927a4 media: dvb-net: fix OOB access in ULE extension header tables
322d04e71267a69455e5497fe34f87137a46810c net: mana: Ring doorbell at 4 CQ wraparounds
ed9c15d6138d6e4196a47958b2612aa4990458af ice: fix retry for AQ command 0x06EE
4c1142dc34b39ceddf1c724d0f5755ef826526a6 batman-adv: Avoid double-rtnl_lock ELP metric worker
f9a542fa30ab51e887dd19f6f66025f6cea9fa4c parisc: Increase initial mapping to 64 MB with KALLSYMS
a013d6cccb743c3a87b1eaeced25612812523392 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7e9aa14e360b0eaaf180717eeda8ef382eaa13d9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4ff850e2881ed759c839557e3b4c81a6fbea1f2d parisc: Fix initial page table creation for boot
c66d4f95c36f5156955eecb533dd2e49dd9de4d0 net: ncsi: fix skb leak in error paths
53cbafb7239ba70a3e8b2bc8a8e893197cb87900 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6c90fb35c73870f30c068bfd9601735b431dff14 drm/amdgpu: Fix use-after-free race in VM acquire
1669e20d0bc18e5c1f78a7e08fff2eb6d04334d9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9a023658ae20d3ffb3f7d8918a844d7c65ea8fd0 xfs: fix undersized l_iclog_roundoff values
688035e80e68956c67b3c48dd7f7331e65ce0f73 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
50131f2c9e793057332d0002e3387dd5776ecc1f scsi: core: Fix error handling for scsi_alloc_sdev()
e46af486b2dbfbe8d8f2a5a00f107b62bec93cf5 x86/apic: Disable x2apic on resume if the kernel expects so
467bf028754a39521f107a39ae6fbc04401722fe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9925b5d7e91d22139584f1a25f0c5b43007920bd lib/bootconfig: check bounds before writing in __xbc_open_brace()
c2b1bc2a0e1ca634e671998ca94c6d4f5fb25094 btrfs: abort transaction on failure to update root in the received subvol ioctl
87f9d14e300f988501417f2bede271eb59ebeffe iio: dac: ds4424: reject -128 RAW value
babab0b3353340518a8ecf37ee29ae0a841d1a4e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3a83eebff48946277b0fbce5bb93aade132d488a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d8a270af15982691a2ffc2765ce5bbae8880d69e iio: potentiometer: mcp4131: fix double application of wiper shift
e2e4bf9f1dbcaabb44b7e20c1a902e567c41adf4 iio: chemical: bme680: Fix measurement wait duration calculation
cd352fe51a884b14dc309cfaed495d06f33a1dfb iio: gyro: mpu3050-core: fix pm_runtime error handling
2ab254f21d980ebebfa545816c55c030030742fe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fff1e2b102acb4c57cb07fa21e65fb8bdb894a01 iio: imu: inv_icm42600: fix odr switch to the same value
a9be4a3515c9beb9a8735a4fbd0d600f520708e9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7c6503ed4297e38b3b6f89507b4340baf9198b1a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
71fd6d1435a1fae959752dbf3e239d0c4497e2b9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
04e0b9e5dabee25e6c598a8afab485a8969292dd bpf: Forget ranges when refining tnum after JSET
05b5db95639cd3437f7e4d7143e3e7c0b0d899ca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
13c6b609161a57045b368fc7cccc05048b96de8f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3bb48174b9a9d3c84a281d74593511280bd1410b driver: iio: add missing checks on iio_info's callback access
ed36526ec05aaed0cd13bde1a8ddc2cedc2e759b sunrpc: fix cache_request leak in cache_release
cbc91bfd019a9d5cb14d0d09bf048918f8c07075 nvdimm/bus: Fix potential use after free in asynchronous initialization
a94d3b28e99456d32d10f26fd67a533f0e66c621 NFC: nxp-nci: allow GPIOs to sleep
0c990c146177ebe9269f9822103152e6d9c5c6fa net: macb: fix use-after-free access to PTP clock
61dfc29e87b307782c0e618a9bff0e1c7919c717 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fc2c787d7f7b496a859546c8af1dc520ba31db2e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
67158932b70e922b9ad6caa2cbc93933b3da40f3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5937628648a252d45806098223b783ef1fa0cab9 mmc: sdhci: fix timing selection for 1-bit bus width
c8c9dcd77119e1555d9bcd1898f620a51e6c315d mtd: rawnand: pl353: make sure optimal timings are applied
16df11707ced64d22566668d6fbf2acac436e855 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7c2fe134289c23ebb40be62a98f7b946dd55255a mtd: Avoid boot crash in RedBoot partition table parser
6cdc117416fe94c93d76f1de14aa3541a5e7c0e7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
17b673e9773f2e6ff504d2b1f958e965022bcf34 serial: 8250_pci: add support for the AX99100
991baa6c1b1ce5ac8530b739716b2ac82ad0c136 serial: 8250: Fix TX deadlock when using DMA
233a3560902dba2477ec3e4148798f35cecf810d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bb954835141818ced50076f76ff050cbd915dca0 serial: uartlite: fix PM runtime usage count underflow on probe
a3fbff7e78f5b698377c9500511ce4b010190de1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
d4c746149f6ede37ede5a25493326ed2531ca6a5 mm/hugetlb: make detecting shared pte more reliable
b1bdab07e12742484f56727a0f0ce8fd32b1d6d9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2dcc5edb1a2435e95f236168f4ebd724b25b6e51 mm/hugetlb: fix hugetlb_pmd_shared()
4aaa5bd7ba6ab85e739e2748d02f38b49426ba6b mm/hugetlb: fix two comments related to huge_pmd_unshare()
16c8087495d53f099e5718c1c13b83a79de35906 mm/rmap: fix two comments related to huge_pmd_unshare()
3266b269988ec56e14964eb4f02b616c54755936 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b54b3f7ff805df25fe40b31634a1f44d11b2737e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a49f73f851e094449f36fd722f53b45785ce3e77 net: Handle napi_schedule() calls from non-interrupt
b1fc5cfacdf3dcbd33c364aa769d94699e1ef572 gve: defer interrupt enabling until NAPI registration
ce9face495c167c95943a94a37751c395813b4e4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d42a0b32e90cfbe5b4cf208938671b9ffff30a3e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
593d369234b9e23945d4e83cea8215542e51df63 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1721957fa1e9c10dbf4dcc138884424883ba7b3f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4f49d9642e4269a1f4f4f1a138a7b348d8e4eedd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
48f3ed2b36eed0391aa3b640264f9733c261f76f ext4: drop extent cache when splitting extent fails
6ed256fd6c1f64825c88de589e4d7e8f8b77a8e2 ext4: fix dirtyclusters double decrement on fs shutdown
ed6127c6cc68d9770d7b24e872322d31193b5673 ksmbd: fix null pointer dereference error in generate_encryptionkey
a5acef7279ee3bfa446f1917a125c2a1327f410b ext4: always allocate blocks only from groups inode can use
934f9a2965942636c26bd636b990759ed072f498 wifi: libertas: fix use-after-free in lbs_free_adapter()
8799bab0c6708c847998841baedfc8b8e3ea4b0f wifi: cfg80211: move scan done work to wiphy work
891a2520081b460d439575475f829f4e46148bcf wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7bb85a465fa05d31f5b4b0bd3d43e293cdaf2ff7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dbc8663ceec60e134b9383af27da0021d3f8cc46 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4e50ef96c22a2b845d60ee5c2b10c60e62e11522 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ab7790a3faf2595c63aba35af507ae21de494aaa drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
656fff90f723ea5b392b0c0719524d062ea0f132 mptcp: pm: avoid sending RM_ADDR over same subflow
a7969bcd046cd6061eea258d59e24a73cc386a93 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b7b2eae3060bc24079237662f5b723c89c61e67d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
27c2c327196b8b184b8b04a07791f8a5bd24df97 btrfs: tree-checker: fix misleading root drop_level error message
b6da72b3d0e942ab3495877cd8ca7b99cbc8b156 soc: fsl: qbman: fix race condition in qman_destroy_fq
200d1930ce81736f26c58ab0add4e031cd305a0b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5bde80446450b9b247f2328fab4b71a3225d500e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f147abaa67e85eaedef1ebd3fde0f31b571ba0f2 of: Add cleanup.h based auto release via __free(device_node) markings
4d4814c38d004cc3da11674cd61f7f6114be1258 firmware: arm_scpi: Fix device_node reference leak in probe path
9f386a6a5aee67c52c35f07f6a6c13ea1df913bd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
85f43562bf9b72acd65dac0174778261ab262a62 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
810d1d915f294798b82509f5f480c2b440b71c71 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
647cafee57e7c2e22fa946a410965a301873e85a Bluetooth: HIDP: Fix possible UAF
4fe2863368eac29f504390c5c9679bb2b0aab5f3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
671ac96aabf61ff9eb8cac20233a4d23b5456324 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d37accacac8ab5de5926077e43e7c2d53067edab netfilter: ctnetlink: remove refcounting in expectation dumpers
579593fbb4af9e847c1953a734d0bf72627b4f9e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
26075a24a7b72bce8819254b99754029965bc9cc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cca77feb94b5a5b949dbc26a4d1f6b65681b37e0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8e15b590c00a1d6f7030bb91ba50be9999c28dc9 netfilter: nft_ct: add seqadj extension for natted connections
3cd7b38aaef2ba2e2fbe6a19386e860ed3430b3b netfilter: nft_ct: drop pending enqueued packets on removal
7ffbbd0ce32b1698a24d9e89f968cbac8b416720 netfilter: xt_CT: drop pending enqueued packets on template removal
db27e5f2a0f9a6856270fda6d9db3f48936ada66 netfilter: xt_time: use unsigned int for monthday bit shift
9c027b38a36f6f9fb36718308db7066f02e5316f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a0a30a15f92de77d4542184bb94a471581a7e855 net: bcmgenet: increase WoL poll timeout
94d20fdea09066c0250df2b6345f63d0cb9d2eaa net: mana: Improve the HWC error handling
f25345b8c372c7fcc9202a158dc1b14692bdffed net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5cca2ce375f90331af1ac638427838ac85fa21f6 sched: idle: Consolidate the handling of two special cases
a0d93d2fc44a371507d361aae687f91c10f1b56c PM: runtime: Fix a race condition related to device removal
fd3ed114999383aed44cdab7607cee90b222c15d net/smc: Only save the original clcsock callback functions
b225618a1f41eec2a66eda3188dbacdc5dd3e8ff net/smc: Fix slab-out-of-bounds issue in fallback
be8647a67d16fd22bc61e80f4f75005003fa5b4a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3ce73dcb418c85ead89e7c051f1f443435e65556 net: usb: aqc111: Do not perform PM inside suspend callback
269b9cb0c52eca82ac7bf0c383ee6a6e271c6851 igc: fix missing update of skb->tail in igc_xmit_frame()
ef4aa4c4036ea40c6bd244a65f6e921c27146cad wifi: mac80211: fix NULL deref in mesh_matches_local()
17d32756795044056727e05df0c0f70d394c1575 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0851f2fe04cf367715036e8d5d10ebc8045b0386 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f622d602b376ca5c07554bd1a0f27af8c173a68e net: macb: fix uninitialized rx_fs_lock
c9ba4faa289b5c22511df608a4c85c62cb42f865 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2bcddeda2adb19329e8f3a44fadd816b80647f77 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6f9ac2186551f879106ac299e0adfc044906ce64 nfnetlink_osf: validate individual option lengths in fingerprints
146480a07344a48e2631bde8be06b872c0d0002b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0e91305abf029c469f92a73bafc5b540fe58f90d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
07ee283d86ff1b5c5d84aa8e0f99daa09c68f946 icmp: fix NULL pointer dereference in icmp_tag_validation()
de223840302a0c073abc032bf5b6c958d22b4aae hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9318bc0f68dc2d5cd7a0446c1ff5d79192262dfa i2c: fsi: Fix a potential leak in fsi_i2c_probe()
432e8b775d13237cd38ca91d98f85836b6520410 mtd: rawnand: serialize lock/unlock against other NAND operations
754e4294970d69c9deb5330349402ba697ddc606 mtd: rawnand: brcmnand: skip DMA during panic write
c6b5ba56f6389e34407e0c10fcecc895d456f206 ksmbd: fix use-after-free of share_conf in compound request
2da5695a296cc64c480e215ece27fff82558746f drm/i915/gt: Check set_default_submission() before deferencing
2419546f701e039ddd6a59fa9870f321967a1e1b lib/bootconfig: check xbc_init_node() return in override path
7d38f0baa5b1001e5e5cfc66756c065ad028bcbb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
82743af84cce00843e28cba0f2082d524b5245df netfilter: nf_tables: de-constify set commit ops function argument
78a1c1653fc1a2f59a35f0c867733b979825a997 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8fdc13d6f28e349546f4409b6f485d002b31ce5c xen/privcmd: restrict usage in unprivileged domU
ba1dea4fc8907c68d0da55ec356eb67130482f2d xen/privcmd: add boot control for restricted usage in domU
251773ea2e5fac4589a137cbb5800cf065afaf02 sh: platform_early: remove pdev->driver_override check
cde2877f3dd153ce0033f355e02b0a287aebd474 bpf: Release module BTF IDR before module unload
ed5e6561b81979b1ed6e2e8efd8a690ecea6e686 HID: asus: avoid memory leak in asus_report_fixup()
64f4c5fe1d269f277153d0e1dbfb4e20c8eeb96d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1d742ea1b4c457a6d5fced4e929683189374d218 nvme-pci: cap queue creation to used queues
b2b0a64da8debf926bcbb8973d1fa0a78fadd9bb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8c32e947a16f082a448d1354d5b32457a7bb20d6 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0739f3415d6087cb743b251f0dbc1919256963cf nvme-pci: ensure we're polling a polled queue
c1213eb99b6e8980f2a294182825f9402e20cfa8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0dc987b0b818503c8f4073c65a39d1c6cc599dcc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a1a73c98c0fbd5682d52bc99f0dc2ce83ce256fe net: usb: r8152: add TRENDnet TUC-ET2G
af63210d506b74590504668c2819732b9f5ca9aa HID: mcp2221: cancel last I2C command on read error
3912853dffcfb6a80adc6be4224167bbaffc3033 module: Fix kernel panic when a symbol st_shndx is out of bounds
aa9646c636d874019b36ceb00af57cd465fc436b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
be61f0893c6238d9c3988575dd3b491fe0c59faa ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6d4fed6c64991fa28e12871bffdf7034ffd4a6d3 dma-buf: Include ioctl.h in UAPI header
7f3abab1b018ac2877e0d1c59f3b3756c7201ac9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e9cbd65335a5e576c6835f0e95a5f0cdd519b822 xfrm: call xdo_dev_state_delete during state update
264b12b93efa1b72d3fc22473fbfb5563a556681 xfrm: Fix the usage of skb->sk
67fe45d9e4555eada0a8e9745b7523b7d8bf10b8 esp: fix skb leak with espintcp and async crypto
33d6964fa733101401caba6eaa0e3270cdff473d af_key: validate families in pfkey_send_migrate()
94611702e40e3bf12fc2f2af14b4c9b62ea54087 can: statistics: add missing atomic access in hot path
dfa197ec1d95eec0ad2af678249cc7c8ec7384a5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1a870019de44bf938c28272434048f772dc9a2b9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4816bcd32a84673cca052c2ab052e8fea45082fe Bluetooth: hci_ll: Fix firmware leak on error path
40f84d7fe26a805a7ed25d35dfedd09d40412334 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
75ac511557949ba0d02a1da0922d4c711a8d9889 pinctrl: mediatek: common: Fix probe failure for devices without EINT
23b91fbbc0c9e535e3c934f9eff71ee30a288815 ionic: fix persistent MAC address override on PF
28c8011c675589c8945c905119816618672d906a nfc: nci: fix circular locking dependency in nci_close_device
afccf6666300d4eedf5166548f308870bac5cd07 net: openvswitch: Avoid releasing netdev before teardown completes
b7fc561f308052c2e65b791cceec5724316d95b3 openvswitch: validate MPLS set/set_masked payload length
b1f527baa3fe1d95907b3e6c2e454de716e86e4e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7e02f2bed4dddf9451a660767505a462ffa1ba74 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
799c2dcb12c7f8ae16e40871b1bc76576cb2c991 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1d4785be352779b97efc8c3795b543bf1a24d806 net: fix fanout UAF in packet_release() via NETDEV_UP race
3d0e9d9e60c60b19dcee7095d17cf728159fb408 net: enetc: fix the output issue of 'ethtool --show-ring'
91e400e1728ce677089890c35fde8e786bf08957 dma-mapping: add missing `inline` for `dma_free_attrs`
9f7a9098ab53b25a9fdc0fa7251e072f69dc9a82 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
09d31a6826c8aa6d39e38eec2f4c626c29c32c8d Bluetooth: btusb: clamp SCO altsetting table indices
4a2328d0fe7b6e34cee7e7ce201745faab1e7898 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7e9617edec80d3e98953f93d3f841267ed5f9aa0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cf8dbf52a9756d28a0dcb40f76cc291562512c2f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1fab9db510c512d68eb21263d8f400a3cfb79554 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bb73b411062126652efa29e62387c5b4c391f749 netlink: introduce NLA_POLICY_MAX_BE
05d0e9c698ac23bbacdc10e2ce3b37fb2cb88a92 netfilter: nft_payload: reject out-of-range attributes via policy
3aba5a3e3078d9627060a4c68716aeed9ba11c27 netlink: hide validation union fields from kdoc
384f61b048211a56cd16181d61cda1c65302819c netlink: introduce bigendian integer types
f2f67c2485f391bcc05b640227d15d8683012b8b netlink: allow be16 and be32 types in all uint policy checks
bacac43cd4df7f79b637a87a11db9c717e30dd26 netfilter: ctnetlink: use netlink policy range checks
547cb7085d439d45d7de083ad87b09cc5f6e2efe net: macb: use the current queue number for stats
affef154cc62f457e31f58865887e8c70f78ed48 regmap: Synchronize cache for the page selector
09f9eb08597d1e36f4b667d2a4b8e044ae10c85c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6b7832fc3c7c128e2627bb2c5dc4cc8507e6880f RDMA/irdma: Update ibqp state to error if QP is already in error state
d150bda853b62041d8d93d27e1ab35bab15783b7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3c51c3ed780ecc919606d07c6ea188bdd69374dd RDMA/irdma: Clean up unnecessary dereference of event->cm_node
1dd34f66f79bf5d4be8afe4fa352d6a47d8a56b5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e2b519d3ab70db67651c003d0639466f77891cf8 RDMA/irdma: Fix deadlock during netdev reset with active connections
d57f825bdfc2a057ca949443bd10b087ce5f0ec8 RDMA/irdma: Return EINVAL for invalid arp index error
9623f120afe9aebfeaef8492b28b6ca7df82a097 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
77f9ab43232646d5990dbf119910f44fc89481c0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e60c92e7d1a49b5992bed235fb049cbfbe4b96ae drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13c59a80b691deee455195faa2534e2b69fef28e ASoC: Intel: catpt: Fix the device initialization
29378c7a7c32285ace48ce403b3293b5f83fbca5 ACPICA: include/acpi/acpixf.h: Fix indentation
ca38e23c5ad28315441d5c5d9e868fbab071cb0d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d0e5b9966d8916f897641de02e7a7d4f056a48e4 ACPI: EC: Fix EC address space handler unregistration
b74166e5911c45bdb0e57e2d90664e5cec70b234 ACPI: EC: Fix ECDT probe ordering issues
d2d3247caa9e2f31386ffa5b46418f8f179c76d1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d151999129a37ab801b64e11b16051719d3c1b87 sysctl: fix uninitialized variable in proc_do_large_bitmap
1b7dc115c57d854575f4fc2551d1d4411ed5d326 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ead44028c06732a8035000d5bb3149391b162d26 ASoC: adau1372: Fix clock leak on PLL lock failure
2a4fc258fd301b5d51ef3b3f962ba47a462ccac9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
47a854e179298a6c9c32bd4b81b7052c060c894a s390/syscalls: Add spectre boundary for syscall dispatch table
c677043279dfd5309ced1d96c947e83e5e294ea9 s390/barrier: Make array_index_mask_nospec() __always_inline
19ef2185e1c1bace78c7f15799d24e95c51b9943 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8dbd934485a2271b338a3dda4b3f2dcd78f62040 cpufreq: conservative: Reset requested_freq on limits change
43fe79a9b8748f55055a113130b3f3ff32bc31a2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
06b49887b2e18094bdc1558717beb5418e04f39c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a28b2a9fe4cc550e4f03bc4d732db97e64118586 erofs: add GFP_NOIO in the bio completion if needed
a0338f83feaef813fde9ad602834ed8710904a14 alarmtimer: Fix argument order in alarm_timer_forward()
2d90e1c6550df5d302eb5e0acf6dadd51b9579c4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f0c0ba16ecd8405bd44ac12242f3bc3edc0380c2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
763097495dd9f8518eb881a44f8cf7a80dedb69c jbd2: gracefully abort on checkpointing state corruptions
27319a8aee09a42ef7f1679552a3ca5d02145a7b xfs: stop reclaim before pushing AIL during unmount
21d8f5baecb6a32c5703c7f7b07d86477d827509 ext4: convert inline data to extents when truncate exceeds inline size
b632eb338da82d8ee376d1682a85e5b5dce188e4 ext4: make recently_deleted() properly work with lazy itable initialization
1046597f1c5c1099f491813274c3a55aa67ae470 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0c0f0a02025c02b13e43b4824deb1c0378f4aca2 ext4: reject mount if bigalloc with s_first_data_block != 0
67438780434df41fc297f34185075a581c5920d9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
905fa3b4879776e36a242929e810b5f96c47c665 ext4: always drain queued discard work in ext4_mb_release()
436b4d0747995918d7238ec80364840c0ddb8cfd dmaengine: idxd: Fix not releasing workqueue on .release()
19d7758b30bd03ad1cbfdd7e68b8483f82c8ddd8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d3cfd9a8475f35abe01c9ee4e7efb467ddb7be53 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5880c6a8dba1ed7a4b700544c463134a9d21f963 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ebc58185d03ad0d2ae0ee80a4fd196e7f7498850 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7a90137ede7affef0674e1ad275257294ad27c53 btrfs: fix super block offset in error message in btrfs_validate_super()
19a3a40584d3e0717dd3994acc884e6d245d28ca btrfs: fix lost error when running device stats on multiple devices fs
b9b3d7c7574f77eef6b7a844da4ee4da47ed4973 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
11872f5ee8648c9ef7886b3267ccdbcf4250e6a7 dmaengine: idxd: Fix freeing the allocated ida too late
18f3d223ed7e4009d74a8b00769a7d384f2194b6 dmaengine: xilinx_dma: Program interrupt delay timeout
f9945fe2d59543b2df72188dd5c092346b29885d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
08d5c5e634e0fe81dc492734f9daad6ab7c9002f futex: Clear stale exiting pointer in futex_lock_pi() retry path
c64e2464bd08919d550a0a570e3f471f5bf268b9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5c20637a918be99746fa6a69e03cb6bb59d9448b atm: lec: fix use-after-free in sock_def_readable()
861e3df890ab1f195005875ea05ff54e931577d1 btrfs: don't take device_list_mutex when querying zone info
c10dc5c244b7af1f8843d4b3f69338117402a78b objtool: Fix Clang jump table detection
a928d87f47313110cedd63e60428fd45af4a1b30 HID: multitouch: Check to ensure report responses match the request
fca3a39b24174a3f7ca899f82a90a62ab2a87753 btrfs: reject root items with drop_progress and zero drop_level
19b4e34b77b4a2c55df63fcd109c5a452bdd7d74 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
70b517a4b3c21908347dc99eb098a8a21e522f09 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3623458db9b0e56c090d55faf0818b04484a740b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
99bf0d609cc60390d767ef30824fec8b1e46f133 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bdba192fabad42147840bcc2fd0d0724c611f5ec tg3: Fix race for querying speed/duplex
012669cf77bed0fd0d33e2cf634750378f0429ea ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a722832c1ec5f5698af81312b68d9841f123a99f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f77e27974fbf671829d99ebf256ebe2ce6e52488 bridge: br_nd_send: linearize skb before parsing ND options
1ea669c91bf68060edf559d4ba57a62f73a0a896 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bb3daff5eb8a8e38b583704d15a3b9a6c984acbf ipv6: prevent possible UaF in addrconf_permanent_addr()
61289ecb96af9b3a1fc4a816afc5684ab78e98d7 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
937793d0ff74e86c20010c102590a35642e255a2 NFC: pn533: bound the UART receive buffer
dec79c138bc658ec63fc24c90d5140570eb06919 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
43b219a94b074b661472f18707140157b5d22de6 bpf: Fix regsafe() for pointers to packet
a04b8cae7058711dc7ae01aeb820d47544cbde87 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
eb05025095047777d9c91c971c227ee2166730fa netfilter: flowtable: strictly check for maximum number of actions
ea0e967fd5c74c22974c6bddaee9896065d7ed97 netfilter: nfnetlink_log: account for netlink header size
2149e343855f1b36fd5e58a146b92d8c86496bd4 netfilter: x_tables: ensure names are nul-terminated
14476989a9558c95f5c79f167b73ea5a364f7ba5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a9e4adf794f0b450f8ef108d3aaf20861b79b447 netfilter: nf_conntrack_helper: pass helper to expect cleanup
207493ab54ccda0879887daba510b96b77f60eca netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
db3c8b5fc77edb372ba94cab4b22217c0dc92a62 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f01ad8cbb54702b5760a7c4c7f98713eb867aa75 netfilter: nf_tables: reject immediate NF_QUEUE verdict
99883d77f611de5fa054c8cfaccd3f9c7dc42a56 Bluetooth: MGMT: validate LTK enc_size on load
cd3f5456726ea6e3842b4e2ea84d5c7d27069aaf rds: ib: reject FRMR registration before IB connection is established
6456c808c6b2509ac6b5e675fe5d3a572a2c99d7 net: macb: fix clk handling on PCI glue driver removal
56d86df9142c07aaaf6b2a470f36097eb21fa5a4 net: macb: properly unregister fixed rate clocks
5d1b50b342d3572d625f305770022d3ec24e0ddd net/mlx5: Avoid "No data available" when FW version queries fail
7657bc07321e67c4d5012324675bbf9ea6df8763 net/x25: Fix potential double free of skb
a65013cc998bba5842109364572555316d096d71 net/x25: Fix overflow when accumulating packets
e867aca3379056482269a27b031a1a3961e22b6d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d1ab5019e270cd3312d6bc0698a456bb8f44ec2f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0883daa482cd2dee51d491d3530c9e3217eacea5 net: hsr: fix VLAN add unwind on slave errors
ce1b0be2a53be0cf1c7825866644c32b546ec02a ipv6: avoid overflows in ip6_datagram_send_ctl()
ff2deb38b98aa37810dab49fe9b12c604f80116f bpf: reject direct access to nullable PTR_TO_BUF pointers
3a483bc1285b5582673f792f698cbf87cb3a75a4 hwmon: (pxe1610) Check return value of page-select write in probe
5a2cb60d4e5c79691fab6ae194315737dd2ec157 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
26a2de1d1fb248351e391f0125fd857128c23fc6 hwmon: (occ) Fix missing newline in occ_show_extended()
b6755ae917859f6997f76e817b2bb3a8a507f352 riscv: kgdb: fix several debug register assignment bugs
d858f7831764c02627296a535c5d4168758a0afc drm/ioc32: stop speculation on the drm_compat_ioctl path
2782bd9685fa74f8cdb42ad2281f4ccb4cfa969d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7bc1272608dc1f092b4b7842f28da4b562782265 USB: serial: option: add MeiG Smart SRM825WN
46ff815eff5bebb45e8f3f72697f5c7588058c44 ALSA: caiaq: fix stack out-of-bounds read in init_card
4ac0a2ace4b6456a1a27ab6c395c99d562f16440 ALSA: ctxfi: Fix missing SPDIFI1 index handling
6d8e1031ca167333a2cfdbaafe4fd56bcb5902a7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ac85f22d8e0828468c56dbd8729d8f5233075268 Bluetooth: SMP: force responder MITM requirements before building the pairing response
bff8edff2480da196bdaa7bc290dbb445f5df554 MIPS: Fix the GCC version check for `__multi3' workaround
174106adf0fd2cc6409950b3e5b9cb3a931b47a3 hwmon: (occ) Fix division by zero in occ_show_power_1()
bead9109aa5b7ddc86a12f01003b0e0b44ec695d drm/ast: dp501: Fix initialization of SCU2C
2aaa5698b9fc4b7d6f767dd2da07ab7752f00539 USB: serial: io_edgeport: add support for Blackbox IC135A
4063bbcc34f4c267ab869d44dbee9dcf1cbd7a02 USB: serial: option: add support for Rolling Wireless RW135R-GL
e76edf0c1a53f26f9d774bd7d67d929c1268037f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d052b11073184a90de6117ce845e8a8ea1e5c85c Input: synaptics-rmi4 - fix a locking bug in an error path
2dfb65feb4032ef3308761f0825e3fc2fc3517e5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
cf96615b090531a02ae913f7683042b6333c6580 Input: xpad - add support for Razer Wolverine V3 Pro
d67dbfd1bed3a6a5bdaf440078b6e0ecc29b50d0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
aaa9d83f6c2c264be6c132863e7bd22e8e9b5c5e iio: light: vcnl4035: fix scan buffer on big-endian
3d45753be0dc2f0aee251a9f80a2370f9d02afff iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cc84dbfc71aa0f855a132e9e4be8c98729869fec iio: gyro: mpu3050: Fix incorrect free_irq() variable
a1ad846f3edd605a9b0465962f042b323e5d0638 iio: gyro: mpu3050: Fix irq resource leak
7bb8119df125c18c4cf1815660a4adfe2b480113 iio: gyro: mpu3050: Move iio_device_register() to correct location
f9adf900397ec9091bf093a136cf41897a6528ec iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2af1b71469a1d9a1f82eaf994bcd60b2b60ad365 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
762496240578a41562961d8f067c5906b2d0ca75 usb: ulpi: fix double free in ulpi_register_interface() error path
7dfeb2cf83e8872b76c785fc8dbab62534362dee usb: usbtmc: Flush anchored URBs in usbtmc_release
48b02e615a0d2878d02e9a2cf467f1ce654ee817 usb: ehci-brcm: fix sleep during atomic
4c160a0ec65c59ce97d1ce19b9906fd7fe54c2fb usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0f8c3dc4605c0bae1cff6342d1b63eb719ad84cc usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a9043f3f50db9749f8880031ad99593aea9e7a2b usb: cdns3: gadget: fix state inconsistency on gadget init failure
f67d85e68d723194df5d27629d4b128bc314c0cf nvmet-tcp: fix use-before-check of sg in bounds validation
3d09a54bd9fb1f056e6e21b27e3d08efe50ea4d1 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
33f6992bd789184a756f288cedc16433303b3a43 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
17154fa7c8ed16ae7b2401eeaca62b5afb9b4858 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
843e1c8fffdeef1a7462b820c60b9c88fc496c06 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7537c3569f874cdb73622b4a190e13f3787ae58a bridge: br_nd_send: validate ND option lengths
99afd483007143eb0874a5d732e199846d54ecb8 cdc-acm: new quirk for EPSON HMD
873fa7da4606ffa1e8936c4811e851f114996204 comedi: dt2815: add hardware detection to prevent crash
be74c41b3fe9ee45d1644f0af5a2a27434caa932 comedi: Reinit dev->spinlock between attachments to low-level drivers
a62cc7a73a9c1535edb33fdec851e31d0735e0b2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a26925a6f53975fefdbf8957cf110d44cd13aaa9 comedi: me_daq: Fix potential overrun of firmware buffer
c14c0b12bee06ea1b91c5b7411431f159813c4ce comedi: me4000: Fix potential overrun of firmware buffer
9d10244b0ea4069489ebea8e0279c0953e6529a0 netfilter: ipset: drop logically empty buckets in mtype_del
5182e68112653dd2a6278415cbe6eaa1d9caf6e8 vxlan: validate ND option lengths in vxlan_na_create
e408838c257a5911735079eb4d7ec95ea3d22969 net: ftgmac100: fix ring allocation unwind on open failure
58dac622ad1f4d1b1b8e98bbf47ecc0d2e7db3d1 thunderbolt: Fix property read in nhi_wake_supported()
d942dc299860ab48141750b9d5e409eb5b9390ed USB: dummy-hcd: Fix locking/synchronization error
c341dd36111a08f6d12b79985b8887b0738b520b USB: dummy-hcd: Fix interrupt synchronization error
595c6a45571260f3344e601a3a081ddc4cce7429 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
596727e5de80a56e1d2954c9eacc04ce5a30811e can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
219188d8f7eadc773082c94a79bfe3d1084e8385 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
9f2d35b8e09d5ebc8b952b70f696cab1d700114a can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
ecc3296c27f4cae8e70ca3ab73d74b31fd1d019c fbcon: Set fb_display[i]->mode to NULL when the mode is released
69dc8fe3904815e9973e5030d489b9013a3156ee net: mctp: Don't access ifa_index when missing
0de3852c4d360dcaeb2aa431202f504fdec6d8d2 smb: client: Fix refcount leak for cifs_sb_tlink
ef1e05a88b70f1f6e40ed997d79a0ab21abb7816 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
049ddd20ea3c69893e7fbafec37c36997851e44a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d1d27e16a819cc548e3ef0a01e42bb31c646202a usb: gadget: f_rndis: Protect RNDIS options with mutex
79ddb4316702cefb57e9daab27d87da14d34c97c usb: gadget: f_uac1_legacy: validate control request size
b3a198724c97c4610abe71c654dce4a743d70961 io_uring/tctx: work around xa_store() allocation error issue
47f8f513cfbaa007005b29201519b1dc49989403 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
3b3d5b0f484e0618b3a2001971427b1e700e8f4f lib/crypto: chacha: Zeroize permuted_state before it leaves scope
07e4c619468a2486a91ec986825cae16c4970e1e wifi: rt2x00usb: fix devres lifetime
15b38585b9cad733d174befba14ee2705c3c0a74 xfrm_user: fix info leak in build_report()
d9b5d35aeecc5f1a1ca9e997178585561000f4ce mptcp: fix slab-use-after-free in __inet_lookup_established
8c69942eb6c4d2775c2e70cf22c6f3658098ad84 Input: uinput - fix circular locking dependency with ff-core
c5a4c58e0e3a1b07d11a4f12591dd449486d943e Input: uinput - take event lock when submitting FF request "event"
6b87fa97a6b7500ea7a5063efd1a12ceb76e0f98 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0aaeea03671573090b72ea29c1a715cc81b7ca74 media: uvcvideo: Use heuristic to find stream entity
31776fe7798401d42d943ff43c098c645b4bc70e gpiolib: cdev: fix uninitialised kfifo
32cd7f5702ac4f6620da9b60e2d032b6eeecebf1 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
a443f5d7e1ea769caf1ca0a321ab32c24c4839e3 apparmor: validate DFA start states are in bounds in unpack_pdb
9fb7b4ae50971574ec91ec090371593072d78b10 apparmor: fix memory leak in verify_header
81b6eceeeeb710e13fbbf34e03cc1b31ee95c5a8 apparmor: replace recursive profile removal with iterative approach
1895040dbd1b68a60087f38465be902e4db40f41 apparmor: fix: limit the number of levels of policy namespaces
be73ba6b9f1c9a7ef763aa6f2f2bcea9aaaa2a11 apparmor: fix side-effect bug in match_char() macro usage
07576964f0864a99c6d764f516d70cd0f9968392 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e4aa779859cfa736eb23f2ed510ef367819cd613 apparmor: Fix double free of ns_name in aa_replace_profiles()
41dd72797f41dc639fdcac048036c6ef638e4788 apparmor: fix unprivileged local user can do privileged policy management
72d017dd31e6936bf422a9b2ef35b4f29e9d7e17 apparmor: fix differential encoding verification
62dac53bb0a2cf71ce7f5e63532e8db76ade2175 apparmor: fix race on rawdata dereference
ab5570501d77858fb88a335233b45a7e825c9ba7 apparmor: fix race between freeing data and fs accessing it
bb3db693a3cdfa3505dea36528a59305a028bede netfilter: nft_ct: fix use-after-free in timeout object destroy
9364374113826a1ced663cbbf57ebdfb7dbf7337 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
eace4bedc924db4e499d49a11339e502de35d36a wifi: brcmsmac: Fix dma_free_coherent() size
8491d58e6a416bcfacec315c9a33d5ebab251313 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
418f75918715a41176c74f49d9efd6824d6f2ca5 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
91d2241d7c67c8022be4c795ec8e73dc5eee24d4 nfc: pn533: allocate rx skb before consuming bytes
8a2417ff2e89aafbe7830e575820bf610517862e batman-adv: reject oversized global TT response buffers
d38d3989ddcce00c8cd3da4d2f07bac5b300d3da net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
8db7eaf50c94b28c5a177b7e5b78f101e5d68a27 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c108dd701bad1d157bf565a79d263f3435f0d5bd drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ae0e7656ffc442f12f18a8ca380ce547aa955b2e mmc: vub300: fix NULL-deref on disconnect
f013d41dc0bb0efa97b2a282ed1b19844580f4b0 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6b38af9973fdae2a37363a83edecc7a65c32b90d net: stmmac: fix integer underflow in chain mode
e71b4e2f1b922383865b72a7ce9e3dd8d9001ff2 rxrpc: fix reference count leak in rxrpc_server_keyring()
7f1b4c5875820af04dd0a273fa06db4519c30633 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e30622b11c1ce78791b7e62a5a7c1692e0750099 netlink: add nla be16/32 types to minlen array
569019de576789458232b000a9aa4c8d8db296bc xen/privcmd: unregister xenstore notifier on module exit
bc4782f61e8bec7c7df288fcb421e308aa3143ed Revert "mptcp: add needs_id for netlink appending addr"
7a5cf8a7c714280c76a9178f1f35647c72a2bdcc seg6: separate dst_cache for input and output paths in seg6 lwtunnel
670455ced1e60dfe8ae5c3041f0a0366681f6d33 net: rfkill: prevent unlimited numbers of rfkill events from being created
d72b13eb0df52a2b90a36c84803ddca10213062d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b8fbc52f4a027598bf0a8b88c32446973b4e68bf usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
f76f0e9e7fa389697bbd111960d52e77f1e575e2 usb: gadget: uvc: fix NULL pointer dereference during unbind race
66296abcab67d55df979f232cb261d6fede7d6f6 ext4: publish jinode after initialization
a9b54f6643698a7734cdb65012f800834c4e33d1 ext4: fix the might_sleep() warnings in kvfree()
eb299daeae4d29890a3179360921b70035ae2dcb ext4: fix use-after-free in update_super_work when racing with umount
54960d8c50c1b157df43331a04f5985720588081 xfs: save ailp before dropping the AIL lock in push callbacks
4ec9bc4ebe0479ff714945f23a1c4b4ab2aee3ba dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8a8614b6b4560fa36415f2c7249487196f11ed36 dmaengine: sh: rz-dmac: Protect the driver specific lists
1e8611b2d2fb6d2bb2b15b947482f7b1b06f2797 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
06d81479f60b1407976d8f821fef79be1fbe8a6f net: macb: Move devm_{free,request}_irq() out of spin lock area
ec4ac99490aeefd76794ac7331a7f58f3de01379 scsi: target: tcm_loop: Drain commands in target_reset handler
9298744b8e939242a16ff3d37e78d5dad2aec4a4 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
1b76e5948ba3966c224449121300eb9714451aa3 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
776a9db5cb208efeb507525ee02d7104ddf0f181 tracing: Fix potential deadlock in cpu hotplug with osnoise
639519772ee0bebb239690458e3a1c9956cd6d50 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8081d03e543357d02ead0b48519f1a1e63cfdc21 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8a037d0a20e027ae30ac712eb6f240b42dd9533b i2c: cp2615: replace deprecated strncpy with strscpy
2ec27b4d8087ae5d03deb3d28c58de357fd67afd i2c: cp2615: fix serial string NULL-deref at probe
811bd67b14f62af35fa186111fa65df4de03e044 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a6930942be52fcbc7ab6dd9636c69ebba14b5eba ksmbd: Fix refcount leak when invalid session is found on session lookup
304e6a2c339dc78e746492d4f16a0e4d70180f79 ksmbd: Fix dangling pointer in krb_authenticate
adbc102ddcfae8673f1a0f5b2817b2b824e58fc7 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
ff353d47553b42f62838917a450beaa8283784c0 io_uring/poll: correctly handle io_poll_add() return value on update

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a984badb5cd8-24b27e3cc0de.txt

77e27ee247482e265030275aa655016abdd91fa8 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b518f6c1887b5eb692787880cdbd9f8d18217963 wifi: rt2x00usb: fix devres lifetime
5b3d67135458109c0a272fb1c43ddc401fd0b6bb xfrm_user: fix info leak in build_report()
641e31a45ac83cf754f205fef8c02f6d7e502bf9 mptcp: fix slab-use-after-free in __inet_lookup_established
52b418ea5fec924d875b94bb909654e0eda6ae3f Input: uinput - fix circular locking dependency with ff-core
6ee46d9eb089207915938ae8cea899d77c6bd3e8 Input: uinput - take event lock when submitting FF request "event"
aa4ff0c1018585538ca00e37e7e32e45b06ae139 MIPS: Always record SEGBITS in cpu_data.vmbits
3edb6e405bef8974a99eaa67b8104e06f799cad0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
50d977db86b2501f04afe3877f8104cf21df0d86 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
83c960e8efadf6bc496cc9daa1c59a61248c13d4 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
95aef9af57fd5f09ae256c9e7e0e893f2f7e3d9e media: uvcvideo: Use heuristic to find stream entity
fa556b6e288a306885f130d36acf9a7416f28552 apparmor: validate DFA start states are in bounds in unpack_pdb
06549409bbefab037f36ff7db38fb76bd338f4cc apparmor: fix memory leak in verify_header
70de8a95676e18c5d3e64cb628be8a9ef944b270 apparmor: replace recursive profile removal with iterative approach
b95c7db1a5a02b15f667ceb6c7257c093253e608 apparmor: fix: limit the number of levels of policy namespaces
ac7a6f199313596af025249b62f265ae84c5fa8e apparmor: fix side-effect bug in match_char() macro usage
d884f39719b91dfce7a1883305638243c5ef8e6d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
a8d4215e85326785b9e8ac83ce811bf8cc9c77a3 apparmor: Fix double free of ns_name in aa_replace_profiles()
2924a2a3e8844d57dd1d2ef62146c048ad223c06 apparmor: fix unprivileged local user can do privileged policy management
12b71eee98dbf7784076fd0cdd3e2b08cb8db84c apparmor: fix differential encoding verification
250c2c0beb5b4cb931d4b6db10faadb1a4cdb130 apparmor: fix race on rawdata dereference
09b900e4992a1512ac092657055de0331f17661f apparmor: fix race between freeing data and fs accessing it
0bdba0531e33249f1dbbdf4f44419bc76eb130cc usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
a07741cd8b3e170fb6e70be954a0308a046a1a6e Revert "ACPI: EC: Evaluate orphan _REG under EC device"
e6a2309085301180c286857383a8ce4428f0f8c5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
3bfb0a401456c09065d68fe006c064d4662edf0e ACPI: EC: Evaluate _REG outside the EC scope more carefully
e986c0209927f922e1873e2b5ec5a48bb7eed747 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f82d5c473c431b6b473aa054dae5ad29c191bd9c rfkill: Use sysfs_emit() to instead of sprintf()
5b0f60d8a7042fd0c4a474f5c5196c2ddf13848c rfkill: sync before userspace visibility/changes
06cbbc707d01591dbc0b10ab6e12673e6301e041 net: rfkill: reduce data->mtx scope in rfkill_fop_open
943843366b3584d5ad895fb59b46eb079f6aa5ea net: rfkill: prevent unlimited numbers of rfkill events from being created
148a4a44206f3cfc6f26ee0b1080d6ec3666470d seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6da19c2c6237614eb1e26e4c954b0e07db3c9b7d Revert "mptcp: add needs_id for netlink appending addr"
eb7cac89908125b2625f83032a09f815ad5eb32b drm/scheduler: signal scheduled fence when kill job
75b3280efc6d24ca4c6bb45128981f65c52b84a4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d4e84b882f7658bcc8afc8dd2e3132b0b5f690a1 netfilter: nft_ct: fix use-after-free in timeout object destroy
7d5677d3140a134232822bbce70feb748a40f6b2 xfrm: clear trailing padding in build_polexpire()
2a4a81787ce3a91004b9d4ad27bc2e753d2037b4 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f1b3aab7bc268c57a966cd45d06a657b6b4fca97 wifi: brcmsmac: Fix dma_free_coherent() size
1479e0fdc26da402a14e699f5d05940bd79010f1 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
dddd4b3bdf67e322ed0160fed68a7ceb15a9b4eb arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8c1512b740649797e7c2aae7b3e96361aafe773a nfc: pn533: allocate rx skb before consuming bytes
f890dec9ef76d62de19a991e02f891239d101880 batman-adv: reject oversized global TT response buffers
a55fb71cb755763c8726b20ac29ad750eaeebcaa EDAC/mc: Fix error path ordering in edac_mc_alloc()
257940a047e6d0485511e4fe7f34aaae2e135c5c net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
5c612441575eae99defb84d5aedd490f6c63e0ff net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
356d55d59c8c711af07a08b8c9883ca0ef76a9ad batman-adv: hold claim backbone gateways by reference
7aa51f482769af7c696201a255b41e2c3187390f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f3137a6aee8e52f7235baaba5542c24a9d88531e net/mlx5: Update the list of the PCI supported devices
4513665e7878c5f5c930162b1446d4ae6d3cf82a mmc: vub300: fix NULL-deref on disconnect
15fca282cc40c0f44dbee732ee81c484974a8ee1 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
3ed986de7adf9c4afcf5a3b624b3b4c53ff9ac14 net: stmmac: fix integer underflow in chain mode
5f488de7ada964123e0119aab293973d15cf7d1c rxrpc: fix reference count leak in rxrpc_server_keyring()
e4ab6631c2f76da23f3208f1004fbaa33f96a6c1 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
24b27e3cc0de1b401a19eb38cbd2b40f0ea5914b Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00033855f5a1-644d6f7094a6.txt

cf1ed832d6eb9355dc7bbb3559f93c53ba44612b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e40a589a1b089a49611c458a850440e1df37130c usb: typec: ucsi: skip connector validation before init
ae3c8d8dd1200b313cf6de7ffcad4cd7c5613a99 wifi: rt2x00usb: fix devres lifetime
f1f3b1a47180550d4679bddc659e4359a7c1fab8 xfrm_user: fix info leak in build_report()
29fb1f8a7e1a3563db9a8edb10237a9dab708c68 net: rfkill: prevent unlimited numbers of rfkill events from being created
64fb6756bba275484cb3c89652a21378d627225f mptcp: fix slab-use-after-free in __inet_lookup_established
dcbc87c70e9fa1a78e0c36af2c7132bf664311ae seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7e7164550da767a9dcceb795365bf042a41054d2 Input: uinput - fix circular locking dependency with ff-core
609a4d5992063a956868cc673f013719fb4a9273 Input: uinput - take event lock when submitting FF request "event"
2b55799d432913f0998bfbbb9c67b3698f57135f MIPS: Always record SEGBITS in cpu_data.vmbits
0fc3db823ca5be77aaf62aa9b79d08e6e7e9344f MIPS: mm: Suppress TLB uniquification on EHINV hardware
c2be206c4bf81373616186ed906445a01ea64c77 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
740c713f4689cb8cc2e80ae0a36bc9d3195c534b ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
8200fb7a51c0a81340d0490e00cf40d0a4ed72a7 btrfs: make wait_on_extent_buffer_writeback() static inline
96d70aea8f413e010919d7024d3660055d792063 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
1b015d54a31a46423045f977fe1cd88957d98f53 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
3fa4c9d06cb5521a39daf92ac57a9de86a989a5e btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
7194a587f734707fa724d4ce25b6ce9acc1ebdb0 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
4d00d9e71d76c38bb7bd5ee64b082a67e0f7a071 btrfs: remove pointless out labels from extent-tree.c
5d44cfe5822f622bbcd4542cd0858308b3d5cf2e btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
8632079a53f867ef4280a1f61cb1ba899f7fd025 blktrace: fix __this_cpu_read/write in preemptible context
93498f48af07631ff5b236cfd3920dca5c34b279 nfc: nci: complete pending data exchange on device close
738d032c1be169528fb8fdd11447eb799d039f75 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
ce13f768195de405de9c89361e17eb645aed2a36 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
00abc9b79168423684e8ba5378445a9e601a6218 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
eebddb96a2a6af125013372a131be82e04a098ad Revert "mptcp: add needs_id for netlink appending addr"
c14c5781c014fb8124671e177047b2ddfc829f64 net: annotate data-races around sk->sk_{data_ready,write_space}
1e1e12482f465fe78ce05862712553e249305d92 mptcp: fix soft lockup in mptcp_recvmsg()
5ceae4982535326995b17196ec3f87cd11b7dab0 LoongArch: Remove unnecessary checks for ORC unwinder
6ad6d8437b01ff7d880aec1ce5f025b889bc7a2f LoongArch: Handle percpu handler address for ORC unwinder
ec33300b9f585ccf39ba2f7e028b1a3332807491 netfilter: nft_ct: fix use-after-free in timeout object destroy
88354b125296391378427841ad7ace66cfe07584 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
c543d32411a8518aa850f29175285083305856c8 xfrm: clear trailing padding in build_polexpire()
d11ca8130fcba45caf96b8b0bd4129e194718f3f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
d039610e3f571addf43104e8c05c8e97bc6b2e63 wifi: brcmsmac: Fix dma_free_coherent() size
285c1891bf61873c9a31badf01e88c626893b245 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
49367e88947f5f33b6311d467ccf27d05495371d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5062295d6f857da7708e21e5029a95a6c79e595f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
88b58c6808e97b1d55a4631b45e8fadf72339595 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
49017c0359a22206a6cc8fb7df78c8106b060a3b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
6452456254374c89d9c3c16f1cb4eeb8a2030c90 nfc: pn533: allocate rx skb before consuming bytes
059b509e7897335f5065ee4ed5894c5a687c99f3 batman-adv: reject oversized global TT response buffers
5876982c95e09ea3a33933ee524e9f9adcb501ee X.509: Fix out-of-bounds access when parsing extensions
895dfa42945946039f7461e43e7c906728054b66 EDAC/mc: Fix error path ordering in edac_mc_alloc()
3ff97107f0988728c33666ed09c0c59c03afbab5 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
8d4a25622ae610a2cf557fbc2a23ffee81471608 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
02bb1bcf96e99ee4ee982f8c6826087bd2570110 batman-adv: hold claim backbone gateways by reference
c256b60599af45d8e8a8befa4cacd73e9640e14b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
5bf3dd03415f95795b25465fe25fcacdc2accc09 drm/i915/psr: Do not use pipe_src as borders for SU area
4363483851f32011acd4faeb26489b8bd06d0572 net/mlx5: Update the list of the PCI supported devices
fb9a197cd1c1a6fee9a8a7965d1837b54caeb403 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d8b285283c3fbd9e375113b2464ad24507b3d09f mmc: vub300: fix NULL-deref on disconnect
8ce7cc5987541d0b3378c63d87b843cad4bd07d6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
ccd0ade847708209cfd62760bfbe67ac344fdf00 net: stmmac: fix integer underflow in chain mode
9874a8827cfa1389c4b07412888c56ac33836e87 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
74a2bf833b43fdcca3bdb4f215f97cd72e593d19 idpf: improve locking around idpf_vc_xn_push_free()
d98277bc7463c8f61047596c3eaa76ec2f55ba23 idpf: set the payload size before calling the async handler
01a5f7194309e2d1c9ea6cd02c2a2e6b6b304488 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
292f2bb703902711d06c9ba854dd2ba9efe7d2d1 net: lan966x: fix page pool leak in error paths
c79475b70b86f1894919bd85884ffa73108960af net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
c8a023a3779c6d295920b405992a61a3d596414e rxrpc: Fix anonymous key handling
dbc041564b4458fec8cd9db619890f97b3f3faea rxrpc: Fix call removal to use RCU safe deletion
d512ef52748ffd7d42b806d52881d1a4fff5cce2 rxrpc: Fix key reference count leak from call->key
10a225688beb86a92bb3302e590ffbe9155e09c7 rxrpc: Only put the call ref if one was acquired
24a8fc9d61d2790244c8e724b82bca35467a6d4f rxrpc: reject undecryptable rxkad response tickets
02e3cf8cdf6c15da290d3c1cc78c8c72f67ddfdb rxrpc: fix reference count leak in rxrpc_server_keyring()
62d2ac10c1d0438d6fedaad06c892086cefe56db rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b18d89c64165418fc1894b4897c84f4e56392066 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
403ecb53c62bf82627e2d7ef9faebf0371e5e6b5 net: skb: fix cross-cache free of KFENCE-allocated skb head
644d6f7094a6487564ff9576a7fd9c74e404a9c9 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76c82d36191-297d6fdf0980.txt

d6f6bc31c253c869639c1327a1fbad7bd9bf2c2f usb: typec: ucsi: skip connector validation before init
b8801852e57f77b974202c0bb51e63b1f4a7e14c wifi: rt2x00usb: fix devres lifetime
c7ac992a6712883a0e7cec5c101630d6155b7a6d xfrm_user: fix info leak in build_report()
11374f99e767f9c2a8548d309b0b0140ae8646d7 net: rfkill: prevent unlimited numbers of rfkill events from being created
18510f02de61797084090663d1e3f2b8fbf5fbb8 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
dd00d2e46d5140e2af7935a5e5c3d7032fcd67a7 Revert "mptcp: add needs_id for netlink appending addr"
35a87d93a3b851cb0739b029595ae3af898e7eef mptcp: fix slab-use-after-free in __inet_lookup_established
80280de2ac7cb5218d507473a42a229ddf05ad3d seg6: separate dst_cache for input and output paths in seg6 lwtunnel
5ec4b890f100319a267f5afdfb4c9ae371b80dd4 Input: uinput - fix circular locking dependency with ff-core
6485b22c5ba03e7621ad35404e7d6bb1f36b614a Input: uinput - take event lock when submitting FF request "event"
1be704a9d9fde4d6b72cf8491bddc3e2d3fafaef MIPS: Always record SEGBITS in cpu_data.vmbits
a9a058f202fcb6edddc18e0217e7ab847fb17cac MIPS: mm: Suppress TLB uniquification on EHINV hardware
e387ed8b4bc4233d4f4ee8a2fbc1843ba9fc7614 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ba13f80540b5b4be7a63badf6c1089143cc926f0 btrfs: remove pointless out labels from extent-tree.c
cd6b1975c0e004c094e959d610dd5b2ddcda075c btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
0d25328c72fe60327c363425168d7d95d3372d35 af_unix: Count cyclic SCC.
fcf7146a566de0060da7985c937cf378ebd478fc af_unix: Simplify GC state.
201052e2edd7e9c49f4b532752699180ffd081d9 af_unix: Give up GC if MSG_PEEK intervened.
73bbf53b3507b4b15f06415fa76a261ee87f3a9f i2c: imx: zero-initialize dma_slave_config for eDMA
d27c21d70cb831a2d5a75a3d7cf272ff36af8877 netfilter: nft_ct: fix use-after-free in timeout object destroy
bb488b2793a83bdda19a899cdb6080fd617567ca firmware: thead: Fix buffer overflow and use standard endian macros
82244d6a55e50d1f7b4a792f1cddceac36e8a9c6 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
c3cee818040b506dee4df7abbd1e87e72393b71d modpost: Declare extra_warn with unused attribute
bc8e6910af4856a3f5fcd3350ea27f31989df42c xfrm: clear trailing padding in build_polexpire()
c587afde760c65f42a740fdbd183d327acd1ef5c xfrm: hold dev ref until after transport_finish NF_HOOK
27b3009cce7834953095938509f7cebe5a576676 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3efb20a8b124b1ab6a6fbda948d9519e4fc4bf15 wifi: brcmsmac: Fix dma_free_coherent() size
56dd4e7220746a605c517903f0916aaada32cfbf platform/x86: ISST: Reset core count to 0
8a7cf40765f8a2ce1610f562dca0f66683d988a4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
c36020d2cfb0a90e5be88edc5f8626f75a323a50 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
7c6a7b79af3ee7631199b8664ac13f8dffe7484a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
14d906061daaf5f1eab4e9f4c1d5d1425f9cf6b2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3fbe362b8a87118f731ee4c3955d39956d46ccec arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
5bc6ffda415c27f9bd7842dd9bb868278094da53 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e28cb9ff40855949144991051960f01a9af2af55 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
d2a002999fb1e7806cfcc10115e3d18b3cb030b3 nfc: pn533: allocate rx skb before consuming bytes
14814988f8a5b32e2697abc33d605f614966116c batman-adv: reject oversized global TT response buffers
332b3619efe1e2c986a35e830c4b637c66d7d438 X.509: Fix out-of-bounds access when parsing extensions
d4c19cc289943734b95a39701ee053250338d898 EDAC/mc: Fix error path ordering in edac_mc_alloc()
9b336568c85f98b8bd6227a9e6bd47e2ef4f0687 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
bfb01026151de9d4c0b4b0f0f848f612ff073419 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c84a8c97cdb5e441fb82c472ea3e629caf68388f batman-adv: hold claim backbone gateways by reference
a6665e279b0240d31cb185fbadccd6021c4e5931 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ce68cf14504fcf6e38c464d7ac8c80bcc5f25d42 drm/i915/psr: Do not use pipe_src as borders for SU area
4a3ae8c87838ab913f50d6284ad76064acb057b8 net/mlx5: Update the list of the PCI supported devices
5cabbc622cb8706469093c4a6e9d71bd2a6ab568 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
2acc20eb2ae41fbedb7a223635870a134415aa0a igb: remove napi_synchronize() in igb_down()
b3b94fdf3410898b97b8f28d06957631f3ea682c mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
65b90df990b22f3690a99564a6a0097cccc75197 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
06563daf5e499d6376b25a6a36b3a21e85e5cc57 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
0ec4d92020dffd9aa19d71d9751ce19ad94a870a mmc: vub300: fix NULL-deref on disconnect
02ce9078e47a1eea0291aeddf5c72eff6ba7369a mmc: vub300: fix use-after-free on disconnect
522dd762bd21197e37aedd75dc0480fe6968d0f8 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6707d24fc5921339fde97dd9b22dce18f578b936 net: stmmac: fix integer underflow in chain mode
7ba8df827424e1848e8d646910dd9bbe1a9d3ff2 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
ace1fad4ad77cbc3a57ae52f717ed3dc3fcd23e3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
587b5e4d6f8737ea739423cd229dc664e44cdb07 idpf: improve locking around idpf_vc_xn_push_free()
11bd46d03848d3d239e9bbee57ea8b17b18b25b1 idpf: set the payload size before calling the async handler
e6cfcf882f9f333f7a78e29cd1cb480a0a09733c net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
2fa123e086091a36e0ea3fd7d90ddf1e9b14e1ab net: lan966x: fix page pool leak in error paths
b6a96c7631ab4a81862f631f62c0feb7a8d3da35 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
9c05a7933ef2dd7414ad03b112417c97a1307587 rxrpc: Fix key quota calculation for multitoken keys
323074fd625013de3e2ca7c579f9c2d8842211b9 rxrpc: Fix key parsing memleak
7b4ffe98824561ea88bd6992435d80a81c5016c3 rxrpc: Fix anonymous key handling
99b4536f78b94ea130cd0986f0a3e0144df123b3 rxrpc: Fix call removal to use RCU safe deletion
f77bbfaf2a2b8c5a657edddb3ceaba10ce399987 rxrpc: Fix RxGK token loading to check bounds
5bcd1ee795d171d9cca9ddcb9a537b643709a786 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
b02b099757aa4d69c0840f802c3f0a53b3eb3a8f rxrpc: Fix rack timer warning to report unexpected mode
3d928b7bc5b55c262d07700c3c93024df53f651a rxrpc: Fix key reference count leak from call->key
e3c631d0fc467ac47689f54e466865a3d059f951 rxrpc: Fix to request an ack if window is limited
f8b21e017ad347cfdafcb15f9e54377ef93a9474 rxrpc: Only put the call ref if one was acquired
10c55013971b5017593414957694c90de796b176 rxrpc: reject undecryptable rxkad response tickets
433c1fa1a9a8e4d2ce171cb5e06175e51802be84 rxrpc: fix RESPONSE authenticator parser OOB read
908619a60293ebf422db20350b1cbc87ea3f542d rxrpc: fix oversized RESPONSE authenticator length check
969301b5eee6707095c021f2f2a3d5561ab675e9 rxrpc: fix reference count leak in rxrpc_server_keyring()
f020016167f907f53f94f7a60d206f4b757a48b3 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b7ea9736cee58382bfbab33f6746d2a87afe2446 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
a3f72cfefdd88660eeda38b282f3e46965b11e1b rxrpc: Fix integer overflow in rxgk_verify_response()
24a4baab7c2754060a49894ac4673e762f668d41 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
6d0dac13a55388d99f1575474cfc6a8a446e5858 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
10a6bcae1ce1137aa0515ad4c8f1d07467fe720b rxrpc: only handle RESPONSE during service challenge
69c08f80989bd46ced497d26efc42eb480e5f6d4 rxrpc: proc: size address buffers for %pISpc output
297d6fdf0980be6c061bc75b15e934f301f7d978 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1019455d8ba-375f2ee22cea.txt

d9a0f8bd988bb253c534e9e6fe14297cc22303a0 usb: typec: ucsi: skip connector validation before init
a624149a1a749d7a29870105d229a851612228bb wifi: rt2x00usb: fix devres lifetime
3612b5063cc2e539f11dd6a32c000693045edeab xfrm_user: fix info leak in build_report()
5f20d46d4f74af585e681d057c090497af145c34 net: rfkill: prevent unlimited numbers of rfkill events from being created
079a62b2813105e7b9f7ccf67af75900ebb6b90d Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
8312981e7839ab584d366975b317d007a38e885d ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
b04c8e08bc8e61d2435ec589034faa52ca371649 Revert "mptcp: add needs_id for netlink appending addr"
fb3da4413c3b7c397ce4d8d93d8f35add120cac9 mptcp: fix slab-use-after-free in __inet_lookup_established
752571202072829a0260aa51783a8a2a956b567c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
089164525784523d96303e6a3b2094a0dd5e6df9 Input: uinput - fix circular locking dependency with ff-core
65f5e30b227a4241a9391fb7072892f6debddeb4 Input: uinput - take event lock when submitting FF request "event"
f894a955aeb041389e19073e813dbd7167c46389 MIPS: Always record SEGBITS in cpu_data.vmbits
391445a84f06ceab7630249f46f28867494ed5fa MIPS: mm: Suppress TLB uniquification on EHINV hardware
9b77e009dd889fd2c9055778cd421a3200bc4882 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c23e40d867666dd284a408d39d230091d7a45333 btrfs: remove pointless out labels from extent-tree.c
42873f9eb008290b5472e2de5c9c087acdf7e1d2 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1248a757d26d2b929a1a0573051387c475988222 i2c: imx: zero-initialize dma_slave_config for eDMA
04904ee80cacdc9f241e78944e8d1f2f5f24b241 netfilter: nft_ct: fix use-after-free in timeout object destroy
6443942202786c3ad42c4b28595c75a47ce8e2c1 firmware: thead: Fix buffer overflow and use standard endian macros
f61e314f2181d7b65ed4c49d9142cbd4296cf89b workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
ac411868e6aeac91f330740fe268feff9ecaa2fe modpost: Declare extra_warn with unused attribute
c604b809c182d6e2bdfe397044cf220c95531cdf xfrm: clear trailing padding in build_polexpire()
ac418194e085bf73176e548a0e7fedf44fdf1fbb xfrm: hold dev ref until after transport_finish NF_HOOK
3676233e9a2724864dd9d949d769591838f80168 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3ca0c1b6f38634677e5c39db92fa8e381f8e46fe kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
9903ec9697e759fafa0e0415f800f6fae44b3585 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
8e6673f392af96c48fe9e006d9d2116736618aa4 wifi: brcmsmac: Fix dma_free_coherent() size
26475310437a395593d27e39c71063e7aef65e18 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
6c9ccae6fe3587932cfab4124b4cf66e060f9919 platform/x86: ISST: Reset core count to 0
97c09d9d6a766e8f772468906f73b0bc185f4277 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
01bace424dc9ab93bb2a91b4c9acea7fb84b7383 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
a785e07401ff0f6ecee97c12e33af6f8d52bf737 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7f50cac659e571b298036afa400bf0e9541d00a4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e2e7a9f349790570793ea4627a611e208f7fb1e7 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
b29af5d8c6ee91135011271e52ad2a2a4a42b983 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
ca90607e9b977f313ec988b46d3f7804c5d51ca3 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
35cafa1cbb78e742af6319456c209cf8525c44fe liveupdate: propagate file deserialization failures
819101b0e7d083301cfa843ede75c43d4f756f57 nfc: pn533: allocate rx skb before consuming bytes
acff0b85c5963808358e09a4ea1ce168f93023dc batman-adv: reject oversized global TT response buffers
8d9cae94a6ea2c14d3c2b9aaf83b4b3a37e13206 X.509: Fix out-of-bounds access when parsing extensions
c3c8d0d781064e11888595bff18306318f75db75 EDAC/mc: Fix error path ordering in edac_mc_alloc()
ea3149ba9526cea3d2e11e3e5fbb08fa0b6b9382 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d97a509d533e33e1656e63bfc06463615d0b7534 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c840d26bd193ccdcf11596b0162ca34cfd133bc6 batman-adv: hold claim backbone gateways by reference
945ae0d2d83fc1a0128b4a7e2feed936f62b71aa drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0bc11c9024df13c6a250bcbf57f0fec6e936c407 drm/i915/psr: Do not use pipe_src as borders for SU area
e956870deedbed800beac6f5f2d8a16d8b9facf0 net/mlx5: Update the list of the PCI supported devices
06a90be15a4f95eb2114971a5c8dc033b5bedf4b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
fd3e711b5c8c47dadf8c756f960234c57692c593 igb: remove napi_synchronize() in igb_down()
61a7599cd206152ffc53e6bba8d788fb3cb2b537 mm/vma: fix memory leak in __mmap_region()
081d4de2474e1f2281b639e51c6d2969dc8e43c4 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
4ec6b6e791b1da8ff66779e3cbcb49768e530d6e mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
e97bb0b94bf3b5800898b74c2819ce14aba1f7c3 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
7cfe1f43fd477a1a44a599e2a84faa8fc7451f09 mmc: vub300: fix NULL-deref on disconnect
964fce0e4d51124ff43639700b1a62144d0c5cb3 mmc: vub300: fix use-after-free on disconnect
30c743b8d4ad5de3a377a4f3cf75a5a632cf5c4f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
8e01ba5effac2648643a110d9d05caf70006a1e0 net: stmmac: fix integer underflow in chain mode
f67fbb9e0ee3adf5428be519b6d6d7f6d71cbc56 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
0afa0ca6e2f9cf81553d876f7b9d437c7d7357c3 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
585e058dba97d584e2764cb47e82754a62e333a8 idpf: improve locking around idpf_vc_xn_push_free()
80fcda0d3386102ea69189e3088b73dbf44e1b01 idpf: set the payload size before calling the async handler
cd91a806532ff5fd0c328b76c5f31af1d53cb2a3 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
b1c3da3f8891b948b2a765336ff5109643ed9881 net: lan966x: fix page pool leak in error paths
9b0b99bbd1de359b617b9715be7e0a9db5a283d2 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
cec234cb7b6f538bc4cdb27a3a28cf84163a44b9 rxrpc: Fix key quota calculation for multitoken keys
e196486fdf276b37849477d1fa138c6600f06eb9 rxrpc: Fix key parsing memleak
0573e65d1fd22bba01340fe5a3d280a56406f6cd rxrpc: Fix anonymous key handling
5a271ebbdb4a8d600f71d6db3c8afa468066736c rxrpc: Fix call removal to use RCU safe deletion
e0c343227ebaa2bb704b68a8cdeab2505240c0f7 rxrpc: Fix RxGK token loading to check bounds
015ba3dc1e215627f574e366d5ba4b2ac557d032 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
8835037c84588dfeb3f053ec0bddcf52b248d550 rxrpc: Fix rack timer warning to report unexpected mode
26882a5873873d02959803c2b3e42e82a0305187 rxrpc: Fix key reference count leak from call->key
ccc9197786d2e6563c7bbb220b4d2d356f90b762 rxrpc: Fix to request an ack if window is limited
9d37f47e88400ac46b6b984aff1fa677ca23a6e2 rxrpc: Only put the call ref if one was acquired
2d5a641ea82802b17f299889811087753db46a99 rxrpc: reject undecryptable rxkad response tickets
144e3ef1e03638f65e816a301b37af84d9b79117 rxrpc: fix RESPONSE authenticator parser OOB read
3a8b3d367380d5150241dae8735750662f379800 rxrpc: fix oversized RESPONSE authenticator length check
1619195d270234b6be6b39b241e6c2a5c4077f12 rxrpc: fix reference count leak in rxrpc_server_keyring()
f4a338043800fd9f72302f5a7ff7b8616235e1a3 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f5ba0b5afb2a6ad8be307a43b0e5340ab3825cf2 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
0cc7dff780a47ec8195dc0b76aa5dd7e2af14aa7 rxrpc: Fix integer overflow in rxgk_verify_response()
64bea24e6604d28b4cb6e006b64fd740d021f29d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
c4209414b80ebdc5a54e3800c0a71526a35e70f0 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
f9b8575cefff114b4780cbd8808a703ecef1d920 rxrpc: only handle RESPONSE during service challenge
bdb85eb172a7e6cfb76426ff7706de6346d9cba2 rxrpc: proc: size address buffers for %pISpc output
375f2ee22cea6dae856185c3bc5343b89a7ce422 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============0806056886173454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a137b7f831-50e7a4df34c5.txt

e94f1dffd2af16af7db81fb736bef30225c5fc09 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0edfda691ef84403b6069b15efd301fe0e47dc82 wifi: rt2x00usb: fix devres lifetime
b9050a568818a5d5d1b31a6bf2fd51f25af1254d xfrm_user: fix info leak in build_report()
f62f4155637bebfe7e567eaebd87b1ed2241e8ad net: rfkill: prevent unlimited numbers of rfkill events from being created
4b595f7a12c133d215d56070f8547bba6e20d2d6 mptcp: fix slab-use-after-free in __inet_lookup_established
b54bbc5aa6b3eb45b026e0a9cd1ff55f04191845 Input: uinput - fix circular locking dependency with ff-core
2095d47fb8c7428790ca766f0ec1acb48f263b96 Input: uinput - take event lock when submitting FF request "event"
f336181971e46e4f7196ac4e3141d7a4857d5877 MIPS: Always record SEGBITS in cpu_data.vmbits
ff783ade949c04aae89d3f4b53c32b6134f294cc MIPS: mm: Suppress TLB uniquification on EHINV hardware
db8727ea74efdd84c639676650cdbc30f2953f14 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fb9e2a78a8f4f33f8283af61daa1c45eecfe8fd3 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
bf5c4cbda9e2b7d674afe43a848fec2712d6fa82 scsi: ufs: core: Fix use-after free in init error and remove paths
ad2992179a6e7e82a89bb8ffbd0ad99bb64cef4b virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
c47d3c83dac394bdff57cdc90863fc299de01f11 mptcp: fix soft lockup in mptcp_recvmsg()
ae3caf4a23ea15a415acc11b9ee52c839c2df3a5 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
6bf91aa849373bc06670657dca7749fbe6f3ad6b Revert "mptcp: add needs_id for netlink appending addr"
9a513f27faf1f26b9059adc7af24e0fe2c67bfff seg6: separate dst_cache for input and output paths in seg6 lwtunnel
baa0cf112f794edf2dc2485028109a42aa7d38e3 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
02423db6db6b23c261bab744fa78e0e1f37c027f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
73deb43393b6828b13d9da55a1345962110a2f6d netfilter: nft_ct: fix use-after-free in timeout object destroy
8e03fb92fb57c97d0157ea13d44e6843a1c11353 xfrm: clear trailing padding in build_polexpire()
514e248ad1e64975996c40c5e72bfe29e2e6733f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
e3b6c015d7a1081af9e439c6986f02fe6a63365b wifi: brcmsmac: Fix dma_free_coherent() size
09bb19f6e83276b086dd7d91bb7c673cc299cb80 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
39af8b93c70571ecc78271c31486b5a6f3aed990 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
053ee8f55ff0507cd74e0aca59c685fc55061b44 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
3fd58792e68625dcc10750567545a9e897a594b3 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
db4aca85359910acca2bd14fb29af0284c0c1c7f nfc: pn533: allocate rx skb before consuming bytes
8aa6262ea6cd6dfe965df301fb61dddbcc77dffb batman-adv: reject oversized global TT response buffers
f27bf7732a41cdea3ad735e4f74d450dab313265 X.509: Fix out-of-bounds access when parsing extensions
31539cb7ad73d28960d797196af4af969df42d2f EDAC/mc: Fix error path ordering in edac_mc_alloc()
1d4da815a7661d15ee3a1fad278ca5662cfcf618 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
a091ab5a6b0d9404a09dfeb1e1f71cbe9d7c4576 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4023e38ed3fbc1059ec3d8037be2091284e24f02 batman-adv: hold claim backbone gateways by reference
ef39cd314630dbb4f5b62909bbe9b4d5aa7ac03a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fc63541aa58a52df52ec0271fab1cea330e532f5 net/mlx5: Update the list of the PCI supported devices
c39ee4395a27231aa60b98989d33fa8f10dc6ab9 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
a4d3688bed5f10d806aec976d04da0fa84663b87 mmc: vub300: fix NULL-deref on disconnect
2e9afbddd7cac07105ea14183f59e695fe74433b net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
ec06d29e685f7b05a5871fa1c5c7d29c05271cb5 net: stmmac: fix integer underflow in chain mode
363c47a3f8a2fc0ca124a6ae56aa833b2a8ce4c0 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e031bbd7c0cea6d4bd042b4120549504d96790e5 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
6d3a3dc24f373b0bb3e52ed423a7b2ec87fca658 rxrpc: Fix call removal to use RCU safe deletion
6f30f14b49773c349fd2c6ad0f85ac0ccb8bd15f rxrpc: Fix key reference count leak from call->key
e8718d12efaf60e33b8b559b8b9da7b0e9ae81cb rxrpc: Only put the call ref if one was acquired
8a1af7ada5d7a7a4b35a4807e02d9f9da8113ae7 rxrpc: reject undecryptable rxkad response tickets
036ef3cea3e7d540d3d17b2dd783711a84cc76e4 rxrpc: fix reference count leak in rxrpc_server_keyring()
3844290cf6005ade74c9d22c9252a4caf9637a57 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b66a69cb6850457107ee96dc8cd02e6bb637af64 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
50e7a4df34c5e95268bf0c9fa4cc1ff5376b211a Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============0806056886173454500==--
