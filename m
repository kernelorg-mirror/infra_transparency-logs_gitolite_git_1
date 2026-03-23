Content-Type: multipart/mixed; boundary="===============6057156352476432287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:40:51 -0000
Message-Id: <177427325181.1435072.3050811068132525995@gitolite.kernel.org>

--===============6057156352476432287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 90791ee83a18f12df24532150a702553d9ad6732
    new: d2571e8f9027754309d5550bcd465f3089af649b
    log: revlist-90791ee83a18-d2571e8f9027.txt

--===============6057156352476432287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273228 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273247-6e905c87498273d5804adb9d59e447518a39f1f9

90791ee83a18f12df24532150a702553d9ad6732 d2571e8f9027754309d5550bcd465f3089af649b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQswbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zWAP90Kvq1xdj3gYIA4TqCfk
Bqk3jwi9p34BOOU4mSdOM36j4y+xccFSVwTXx8GSXX6nU6GmeseYOo5er89WnMRj
vhkOtCfrjx5hG8C3xBIT3hBp3GqOS8w8yLbf0EEX42sH6rwpBNGgyThGxhd337Bv
WtmiQXeaPBtw0Fa30f2V1qESwUcszXFd673lmw4EuVNg7bcPt+AgH3p/wRp2pwAc
hyg9CcWIqgiz1xOk15B2rnwjf2WrG1C84IVpZWYlPxOujq0LOMKfGUefAuYdfV83
6CyNj5x4Po5u93fJ9Z76D1Ap/so4IiQEGx+0oF1BBJve+OuycESwf7cRBY4iYCgr
3UAEQMaS3lxCwCaPKggB8rq47rONFBrniXk1QpSEBaIZmagqYZHOZDK+vLXQqkk9
zoRscg1uQLA2liMxs5N6rf3SUhWLM8c1cKGJ2EJZAwKN7pRnGT6adUY2q9pziK+i
ELHNO7MsF1vc31h0MrCXgYXQo7ARZfftZtDQx0Jme4uZyTAoUxnH1njYfcYcxJFZ
eVm1Cvs+MhThXP1HzRxQ3n5sIdwu7FMvihkAEpiOptM3/kHf8XFNWb9z81aGRXm+
O2zLqtMDaGrlWLgQUGXa7uirn9HlMLoEqCD/fb+effKjk2NYjSOczG1qMhA5om7L
TcryoDBmryRXl9fYYe16v80=
=sykg
-----END PGP SIGNATURE-----

--===============6057156352476432287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90791ee83a18-d2571e8f9027.txt

0e6a9aa5c861a5ca4c1d6f4d008286652597ea3c ARM: clean up the memset64() C wrapper
b7e4b987e98bdcff041c29f7e0299601363eb87c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
929122bea268917ce77d142ef501f8028c0a0a6d scsi: lpfc: Properly set WC for DPP mapping
da03292180e56cb8f3b94ca41be60b193b1f1114 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a1449268521c99a52749229304d8a14255ba1dc4 ALSA: usb-audio: Cap the packet size pre-calculations
25e67718de76e0fc70db341477c29c19587d0309 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6010ab295db311537e39c4fda5bbbd988ee12049 ARM: OMAP2+: add missing of_node_put before break and return
5ae2814f8ca08baec8ce06de9bdfe57b52b193f7 ARM: omap2: Fix reference count leaks in omap_control_init()
9e7cce5cc0065375f766c073ab3cce731b4f5cd5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
47bfd074ff46b1f924c312ccf9ec37f5205fe811 bus: fsl-mc: fix use-after-free in driver_override_show()
6b856583fc2ef6fc55a6a2937a18e064f75629d1 drm/tegra: dsi: fix device leak on probe
86dfc0f8e9199b7d7e1cd43c16db0c534b53d491 bus: omap-ocp2scp: Convert to platform remove callback returning void
62eecf9df97e1db153f88db3926398893b1ee9c2 bus: omap-ocp2scp: fix OF populate on driver rebind
2ba97880b07b500ddb8a8c3ab523903bcf789d2f clk: tegra: tegra124-emc: fix device leak on set_rate()
58557142f5a0eaffcfb2f309f481d734de4dede1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0483de0eadcc966f097cd142f7689b9a424191b0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f1709ded24e939325d75e6daa47a1db74d245cb3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d5bce450affac665dca96b13bcb1a9017fdaa59d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b44c5257bd71732e9f46eb6ee8e7660425bb583 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9b210c31c38ad300fc5c26f8ec73401af32706ce nfc: pn533: properly drop the usb interface reference on disconnect
cad0a310a4a68f20632503772f5344147cf815d6 net: usb: kaweth: validate USB endpoints
ca37ec9fb19d88ea4fea0cfb03bf21ae3d7b397c net: usb: kalmia: validate USB endpoints
0cc4fbdc295fd8aee4e36a9f21309aa1f2bb20c2 net: usb: pegasus: validate USB endpoints
7bf3516e15040cfc11aad21da921b82a267de3a7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1bba824f41074e70aaa912c946738adea8091f75 can: ucan: Fix infinite loop from zero-length messages
9d09ea713bcca52d9a8807a00c14bacb9f5ebcae HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a682b2263557e69b95b3199a98f9b3c9e51a6bd4 x86/efi: defer freeing of boot services memory
c6f7621ac01474641f6df626670f3f08873b521c ALSA: usb-audio: Use correct version for UAC3 header validation
2876b30dea57febcfab1a62ccf6799aed7f77d95 wifi: radiotap: reject radiotap with unknown bits
496b8fb2397637b107a3b708dc03d1d2a2849228 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
929cd8a0ead56b3dbb28895041ef9da8a4dd22e1 net/sched: ets: fix divide by zero in the offload path
49f91f9190e2a7f3ee53f03160ee3656dee475fd Squashfs: check metadata block offset is within range
53c7efde6ea6846c9aee9436881f4d679516706f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b4f0efab9c510b5147329aa0bdbbc417ccc0af6b selftests: mptcp: more stable simult_flows tests
d9edbec2eda69300c687dfdb61602ef65031652a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
77d84f32288b3f0a5a2e103b7dfe30d9c1ebb5d8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c2f83d9e8d842c2a24c669adebfef104fcc09c5b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0d165786e6cb308916904168b4578a7a2b48742c can: bcm: fix locking for bcm_op runtime updates
7f4a4eba382f9f0f8627bfee53f93d13c647cfd6 can: mcp251x: fix deadlock in error path of mcp251x_open
09e1310ccebd8c4fadb828a8b9aab842576b4c94 wifi: cw1200: Fix locking in error paths
778189d649cd497673438df212d0ada21120cc8b wifi: wlcore: Fix a locking bug
4940d51f4cba0803c277ba4599c7d1725755729e indirect_call_wrapper: do not reevaluate function pointer
e2b39d1fcede653e015071af5ece72a3b9f89d52 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6104ba67729f6c3bc8634d47907f684d67cdb4d1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7b3a5b869f058a4bd940fabfc8df561039ef55ce amd-xgbe: fix sleep while atomic on suspend/resume
9e9581a0c19fcaf41236b9182268b35f90ab059b net: nfc: nci: Fix zero-length proprietary notifications
08e4068d2cef41353a26096e246ddc26addede5e nfc: nci: free skb on nci_transceive early error paths
59d35ec65766bfd3306f79947944877900fbc728 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d67aa47c8f2dc93f024e565670f7b94fc369af8e nfc: rawsock: cancel tx_work before socket teardown
e66ddd94b0734c30d74117535b1d3af4d26dc508 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c1fda4a5b1ff2a6b0dfc8c41e6a270dba2e88a08 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f3515e838f3df4ce294f757a88855cba927d098b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d21c59d2e43daf0c2ddb5103f1af25d7ea0bdd08 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0b002ceed611ef357c91c212993834fe286ee7ee ACPI: PM: Save NVS memory on Lenovo G70-35
1bf8ed3f79b29703fa092a86cbff054ecba37e66 unshare: fix unshare_fs() handling
60a83e74e075d0bfece59598c08ef7d2670c897a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6ce5cc7431d5fb99bd75cd0f0fb554bb3ce0155a scsi: ses: Fix devices attaching to different hosts
c1c70a6089872cffaf52964ef45de8204ff278d8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
00c369864119fd4871b7876804c1f392ecc979c9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
94f614a1161766469c17846519861995c9e3f190 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cb894ed12a9a562e2df5c713fd2082bddd601384 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
277a96ace968b1bc777c0492b8c3c47870792371 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
90b31d147a32355891619347a13296c3dcdc9a49 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5286e83ae81aaa43edf56e86f4bb6766aa4c8550 ASoC: soc-core: drop delayed_work_pending() check before flush
20e1436e4c7d38c3ea2b37a35378b99f12b709b6 ASoC: topology: use inclusive language for bclk and fsync
f20916320bfe78ee1d8fc1935d1561df20b47721 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
5eb8af77441e8bacc67cc11403a820563dc638f7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5013e1658043721ab4e868f3e64e8d047eabe2d8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7b558c4ae0d3a311987d0aee9908ded70113c2d9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
081b17df94c35b4d066bf7471911fbb079c511b3 ASoC: core: Exit all links before removing their components
349d5fed4c723598f1d31bdb548815debf72c78c ASoC: core: Do not call link_exit() on uninitialized rtd objects
b03230c9c366aaffcef9919958245cc21a1559a7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
16b10ad814970cf274273fc6a3410ba6790c931e serial: caif: hold tty->link reference in ldisc_open and ser_release
6d73fa9ac311c9ddb10552736a90b0ff94e0f822 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2d6e499c25968cd778d2c153cc610fabeed31857 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0147d595d6d0b4a670b745437cf21371ab28df29 netfilter: x_tables: guard option walkers against 1-byte tail reads
6bcbd25b9e87d000af9261ec2a2380da31036b8e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
32bc85378bc63e1f7d9fb6ec187091092ea9fc14 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
af97fd91e04b991c290b148801842005be4212f7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e983daddfb911e52ddac0acdbdf5b3162c458eed regulator: pca9450: Make IRQ optional
6be21e35eed54d5129ba50fe139fb421e5cd408c regulator: pca9450: Correct interrupt type
d6ad89bafe1abb94cb5e16d92acd48be53eef343 sched: idle: Make skipping governor callbacks more consistent
5fdc1ec4ccaba20a9d3cdb9f91ed6dccac5812e2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cef9fa8e88cc476c293b5894cc193f2ae8fe20fd i40e: fix src IP mask checks and memcpy argument names in cloud filter
506f774c464d92fda04c2916b19ef78f1951769c e1000/e1000e: Fix leak in DMA error cleanup
562448586daa16ee77d2b55642aec4e356e9667b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9cbad68b16210a85c9165ab633eb00fe512e922b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4bb1d235dff85703e99997e82839a20589c4e08c ASoC: detect empty DMI strings
0e646e35c8434909902257e95c7d978d476ef8b0 cgroup: fix race between task migration and iteration
d068fcd2060a508597cbc2b83c8e9f4053bc9d65 net: usb: lan78xx: fix silent drop of packets with checksum errors
582908e8629668ccbcac0a6fa6b2ae5b0897faf4 net: usb: lan78xx: skip LTM configuration for LAN7850
41c09913fefd2b793e75930525c2fb1a6f015c0e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
001eb9839a266a260119fde2787e75d640cd8cc3 usb: xhci: Fix memory leak in xhci_disable_slot()
679c62092beac61655c952e933001c4d57ee909f usb: yurex: fix race in probe
62e4ec19ce225775bdfffaa09a2684d517f5ad48 usb: misc: uss720: properly clean up reference in uss720_probe()
660d88aec9469dc83da953e1e7eb38cc9c51d6c3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fc6ececa81b3874dad912f39544ead459a72dbe8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
892b5279342c5d7e31cd413e606ed7bf5c3ee77a USB: usbcore: Introduce usb_bulk_msg_killable()
49fdfb3d3f65497824e5af1eb64f0341d957ab6e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7a51608cd13b2598bd1dd770d1e6da507a1fb209 USB: core: Limit the length of unkillable synchronous timeouts
549b1830e5ef4726b0e5bac825583a7469aa2c6e usb: class: cdc-wdm: fix reordering issue in read code path
ce430114be0013a572b7009b362f9af05a0e58e2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c4998abdc87328ef14b4c401ae6803e8ced41f0c usb: mdc800: handle signal and read racing
1e40b21ca37a21c99587379bb78b011b4bfcb204 usb: image: mdc800: kill download URB on timeout
4e6c5fdc5003665ba872b091249a366953c13eda mm/tracing: rss_stat: ensure curr is false from kthread context
20266e275d65ed211d86f6853914f9daddf16b22 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b6c3e508fdc92a47cd192503198624169a83754b tipc: fix divide-by-zero in tipc_sk_filter_connect()
437905f16701eeec4cb9d86544ea230480d42982 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5b5070cda80a85266857c51434ea78bf4299ef30 ceph: fix i_nlink underrun during async unlink
55c15494c5af3b5582a75576223552768a6d8518 time: add kernel-doc in time.c
b08301e58d35759f824dc341add7654bfc1689f5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2c70cc9bb889a42555be41632cca586f10fd9578 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4963869c853010827fa2de284cdcb6f32e5eb823 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e22ad0c090b99491e6e1925a217097d09b893dad staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
57cc8739bc90a1958760280a2a62fb264381f8ab media: dvb-net: fix OOB access in ULE extension header tables
a600c77ce24fa34e4d8a7e2d248bd5ad2338ecb7 batman-adv: Avoid double-rtnl_lock ELP metric worker
c6bb0156b0f08eabb0f9f44cb055a9fb9744b2cd parisc: Increase initial mapping to 64 MB with KALLSYMS
c7d8774d9fbfd10d5aad54e8073f4f12c162a564 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b3ccff74a668d471a0d14bcc329324aa3a37e254 parisc: Fix initial page table creation for boot
ab7278e96405528cfa6132d506bbf498b3803bed net: ncsi: fix skb leak in error paths
2b236de6abcd71cd29fd5ea53c55150040f8dacd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4e00afb235e941e5fdb40d53e909f8a649c0d603 drm/amdgpu: Fix use-after-free race in VM acquire
a0bcd37bf644a309863baffedea76d623e402c52 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2e9ec7007ed047bcaf2b42d163ace69f97bb3b9d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e4c1db53b55e4516670e6ee3543390ac8517870d x86/apic: Disable x2apic on resume if the kernel expects so
0dfc82aa5dea60e6651da3df5e4ba4b80d52a9e9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e9abcc9397a39e972d5a7df1bb96d0ec92d58430 lib/bootconfig: check bounds before writing in __xbc_open_brace()
17670f7d66244337d4f978b6ad1832440a379067 btrfs: abort transaction on failure to update root in the received subvol ioctl
b06a0bbe9abc9b74f7f76fe06066c7f4983fc73f iio: dac: ds4424: reject -128 RAW value
e15ce2ba83464f40e49e4ce3e31402d432393f2a iio: potentiometer: mcp4131: fix double application of wiper shift
2f3df2bc5f0cbc997c598ab2cf745e4723891c25 iio: chemical: bme680: Fix measurement wait duration calculation
359d95087922c7d6921ee45a9044946e87b869e1 iio: gyro: mpu3050-core: fix pm_runtime error handling
93dd4cfe67e6dc92a73106858bf2685c7596190d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6aeecd30bd8d28fb13c686cd783182387300bef2 iio: imu: inv_icm42600: fix odr switch to the same value
cc50ae6a177ab14363f988092846ddb4315431d5 bpf: Forget ranges when refining tnum after JSET
48f206981cb80bf0f7033c15cc2ab25827294b58 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2ab600ca3c7e38c0dc7c4a1dc98f570a698611f2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
df5c44071b2a610bd5e3826a367b71104c086712 sunrpc: fix cache_request leak in cache_release
a976b33c248bae9870f2c63592601c60597180df nvdimm/bus: Fix potential use after free in asynchronous initialization
014c8adebb9176ededc8c056d86fb5b2f3e92d59 NFC: nxp-nci: allow GPIOs to sleep
4b41263906a87db343494eee5b6e08311da8292f net: macb: fix use-after-free access to PTP clock
4fdbc6e0010c790ad9f9b0ae7f59851d4fb1a0d6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
257f1f8e11a022d55404b39e645aeb3189accc44 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
64185944ccbfc4d652fff87e95a1681f95822993 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0b2e47bffcfdf526a3cb309a4e5c1f38fd9f3b71 mmc: sdhci: fix timing selection for 1-bit bus width
011075490134e700973f1c5dd79a6247eb6d7ab5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
225d36e0a88ce2a846b9bf07b79a530889b97783 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7aa44507d326381be5b61659e47152f73df6207d serial: 8250_pci: add support for the AX99100
403e034eb3a153c5d99d89c67e8551cec2610f44 serial: 8250: Fix TX deadlock when using DMA
54ca6680b2778d492b14b4576632525ea195c95f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b56d4610f1c920746a6c794fbadb1a25ea637a4e drm/radeon: apply state adjust rules to some additional HAINAN vairants
91061ed913bcebf39ba0b72f3fa360beffa6d4fb net: Handle napi_schedule() calls from non-interrupt
42c438bc962f654bead2e6125ce705a9c4f91ad0 gve: defer interrupt enabling until NAPI registration
b4bebd335ef9e391d55ad9b783212362895d3522 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cc859d2b3cd91775c9a14840f1dc268e2ffd61d0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0a3e0e9b3ce4686d30c8d83af3ccbf13ab206c18 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9d1c73ca91b485512fcf341ad7d8580f6059a2aa ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0a900c6c11b59300116e0f322a6c4eda100e1cf6 ext4: drop extent cache when splitting extent fails
5e50abb134130383cf0b970b0e838f068411ada0 ext4: fix e4b bitmap inconsistency reports
fe55c892dcbe86eda1edae16af5612ff50b8b85a ext4: fix dirtyclusters double decrement on fs shutdown
3d986759777f36a0047eda3877bbb42cb2dd659a ata: libata: remove pointless VPRINTK() calls
1eccf8a65a9a65282af3411f8290e2823ced5fc8 ata: libata-scsi: refactor ata_scsi_translate()
b9df443dda2059cce3ba1cd6c4b259d15858be19 wifi: libertas: fix use-after-free in lbs_free_adapter()
06fa560ee03f5af20b9ac18eecf1dab7430f1fc9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f6009ebc7756527d6a62bd426c73b15aa3c3f7c7 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
83e4c8440a82b436227cd7dcfd7598b9b668e58a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
50b19128edb4449a58a005fe98e320a95d1c641e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
494c8b4d4cb393ab1f17f299f301eeabe76f18cb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c440f9f139aac5cab44aebc3487c181d2f1df4b7 net/sched: act_gate: snapshot parameters with RCU on replace
cfe8bbea7c730b1d990b6c2263e382f15b4296ba s390/xor: Fix xor_xc_2() inline assembly constraints
c3b36e8a959af0b52f3e397bce23e43d0343ede2 iomap: reject delalloc mappings during writeback
0a9c1541444e8633c56276d999571ca2bd15ade7 tracing: Fix syscall events activation by ensuring refcount hits zero
730cfbc4d487d952abef11a3bce97ed205f7cc14 pmdomain: bcm: bcm2835-power: Fix broken reset status read
dce570180bab018f41176dcf066d1b7e8b8ff616 iio: light: bh1780: fix PM runtime leak on error path
932dc5e7e00f2aaaa698441842256f266060b11a btrfs: fix transaction abort on set received ioctl due to item overflow
0b0f077ac526758514be5fed7afa2ad4f62a70b1 btrfs: fix transaction abort when snapshotting received subvolumes
086eec799d1debe72d2cc5db7b9175d67182aa19 smb: client: fix atomic open with O_DIRECT & O_SYNC
626f0ba6ac649130538f07c81de9d398a882016a smb: client: fix iface port assignment in parse_server_interfaces
2c24c70a435952dad4f8b1cc9bc2b869bace6c28 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1483a042935c227b0b5e749a20ec5ee8ebeba09f xfs: ensure dquot item is deleted from AIL only after log shutdown
04031b6cbc43f8161e3476ba53379dde87814028 xfs: fix integer overflow in bmap intent sort comparator
1769d0e7645778267a4b91b0313badcf13df24c0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f3fc1bcaa965b8aed86e7c33daaafc52c33afaa2 drm/msm: Fix dma_free_attrs() buffer size
ac7c9430bae34c97a48bbea74d41460e8e93ad7e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
54633beed0ac60268af9f0bc64b2b04cbc239d25 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8c4c68a2e3ca509ca8ed02fa49166d1db3404b75 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4be468057f654512766e829a89a27bd2dbe0f45d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4b520bfcdd654189334a50ac0ceb3519c402136d mtd: partitions: redboot: fix style issues
fbe4e885f3be20ee9ce317b85140f96d54ee58b4 mtd: Avoid boot crash in RedBoot partition table parser
e3338a9a6e840b678637fb0e714c4b50a1b1a299 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
08efd38423be6452cdded9b8024b7ad961955141 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e2356fb181fd88bb4f949aab13fa0ef07456851b usb: roles: get usb role switch from parent only for usb-b-connector
1bd256223f3108ce144f7ed6b3f874400be54c61 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ab41fc814a4ef687055ad5ffa6e5d4061bd72718 can: gs_usb: gs_can_open(): always configure bitrates before starting device
786969885abe3f615d571c8ba17d398497a35628 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e8f64f05db61d5bccae63c41c9bab953f36b18ce ALSA: pcm: fix wait_time calculations
560c3ea8163705fec346bbd0a4e0c49c9e4e2b7c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
121e84732125dcda9c033de9847806d9ebe04834 smb: client: Compare MACs in constant time
0e0be221c5370244317d5332a7a346d41aba0f0f net/tcp-md5: Fix MAC comparison to be constant-time
8f4fc8d83c3e6d0d37d6c585fc24a8694c168fe2 staging: rtl8723bs: fix null dereference in find_network
0291488654b7b03f7c03dd0f6f0d0ca87409bc0a soc: fsl: qbman: fix race condition in qman_destroy_fq
5807482d14ee4f9f9dd0764a11bc5e2fcd00618e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3f070b3eb68db68c2ffc6ce1f8e776ed52117162 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
095aa921c26ccf4163fdc1344e18b093458e3d72 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
449574a2d38b17b307268a6332f04e95e9e5caf0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ad2be68b813ec64c3d7d627ef06175e9fe48740b Bluetooth: HIDP: Fix possible UAF
18b7b3f6b88ef992dcf72678985b06bc5f828d6e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
18f1a81e498cfa9ed4fe82848483f71be07b13b9 netfilter: ctnetlink: remove refcounting in expectation dumpers
5f2fa1c741ddb06142ed75fb661662248940bd28 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6c393049027afed77256c0d8d4da2d1e3c08d1f3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a91d8bb06442c7e43867f0bcce7a8c9eba9ec919 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
36bba8e4dc2922a3f2aa0df23b7f2dac642591fa netfilter: nft_ct: add seqadj extension for natted connections
5ec769ebf4eeac2991cda8e3ce9dedb5b903328a netfilter: nft_ct: drop pending enqueued packets on removal
fcf5a58eb2f7c8027566d6d02710ff31bb55ec5c netfilter: xt_CT: drop pending enqueued packets on template removal
c194980c9f525f211d4e0acee75031a7b4562846 netfilter: xt_time: use unsigned int for monthday bit shift
0ade94f1d833110d2a1077f771845c9d72079c93 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cb7a413cc0e843d72c852bbf77a11f7281954527 net: bcmgenet: increase WoL poll timeout
adecef33e7c51f15766f2665dbe768ff17a15b16 sched: idle: Consolidate the handling of two special cases
dcb067fa32cb4207398cf56e56db9151e4f5f895 PM: runtime: Fix a race condition related to device removal
45914ccf99a2135feaadf480a48014d8b3adc74d net: usb: aqc111: Do not perform PM inside suspend callback
7257d94a043920a9e137f8a3405c0c8274211b8c igc: fix missing update of skb->tail in igc_xmit_frame()
d0a46bc9f06f2991f7c92d442ef56a2a9d03e72f wifi: mac80211: fix NULL deref in mesh_matches_local()
366cce2d2abad8d763f8a9dd7b72ae3193ac71ba wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
590a4b084e56f3aa31efe84a7db44ba36ba458f7 net: macb: fix uninitialized rx_fs_lock
fb1859c48483bf4cbc5addb72a7dc74b4172be22 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
001576a4be4293102d2ba95e14340826d5e017c0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7fd1099561ff992568c8f08c621b1323f9bb0304 nfnetlink_osf: validate individual option lengths in fingerprints
7f22660fe7d35167fd7c266fa88cd9c33519f3dd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
756baad8ae04f6970140c45a05474ab6b298ed43 icmp: fix NULL pointer dereference in icmp_tag_validation()
97ca7848b1a68626ceb7353efe4e6e9d1613f043 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
21c7729b16d8f5e97d6475b41d8c00af52b1b4e4 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
094f4cf3f2729313519dbf375285465f4bd5cdcb mtd: rawnand: serialize lock/unlock against other NAND operations
fb13089202b21cc6b6b37e1d2aced99f1f809924 mtd: rawnand: brcmnand: read/write oob during EDU transfer
68ca6f5823f60320af6161b62123152ace1de7a3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
bf8ba9d93a12609fe8355344c58b34933f32ec3c mtd: rawnand: brcmnand: skip DMA during panic write
cccdf638c2db032ffae059db518c40719c462c3f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3318bde4f962aeffc058031f6c90b81afeb29e2e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d2571e8f9027754309d5550bcd465f3089af649b Linux 5.10.253-rc1

--===============6057156352476432287==--
