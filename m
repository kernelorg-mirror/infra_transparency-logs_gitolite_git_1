Content-Type: multipart/mixed; boundary="===============3627892178109547426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:52:36 -0000
Message-Id: <177546915694.1758292.9391082499609842747@gitolite.kernel.org>

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 37cbc20b7ffcd4e95cb3ce3b924c0249967ed558
    new: cfa08ff160615704883edcb9a79d78875e14df2a
    log: revlist-37cbc20b7ffc-cfa08ff16061.txt
  - ref: refs/heads/queue/5.15
    old: 80389c03379f9c47a059a5e27d9db8e8251023c1
    new: 12cbe3582c1fdb180d9864c1f38e03a761a2213f
    log: revlist-80389c03379f-12cbe3582c1f.txt
  - ref: refs/heads/queue/6.1
    old: f884bb80051ef5a6febf1d3efd93d1a6fe4c46b6
    new: fb36dabd2971adca58a1a328a48e4550bdd3d37e
    log: revlist-f884bb80051e-fb36dabd2971.txt
  - ref: refs/heads/queue/6.12
    old: cf6fe83e9e1f11dbe3a1e99784bb745aee749d45
    new: 42289af5a4be43975fb77b8213df51eb2511d4b1
    log: revlist-cf6fe83e9e1f-42289af5a4be.txt
  - ref: refs/heads/queue/6.18
    old: 5044cc687b902ae1122ef11350aee6577dc7dbe1
    new: f7b204427954f29431e806dda0c78bc99a9655fa
    log: revlist-5044cc687b90-f7b204427954.txt
  - ref: refs/heads/queue/6.19
    old: 9a885aed79ba6aa365f0a6be625818046dd8aa0e
    new: 904f8aa417da82699d973948c014ded187fb23c8
    log: revlist-9a885aed79ba-904f8aa417da.txt

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cbc20b7ffc-cfa08ff16061.txt

ed6c49e960dc7167cec74af306faa71daf7b6d14 ARM: clean up the memset64() C wrapper
cf7f10e7597462c565f3c8448af839b9edf91920 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e2673442870a172fe00912bc3849f602e0bde2cd scsi: lpfc: Properly set WC for DPP mapping
cbccee6067b4f8d15392553c00bf14145b389e85 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b91f408ef1b5d4d9c1bbc42f41a16b49e742c03e ALSA: usb-audio: Cap the packet size pre-calculations
1919911493d4de0ee97a22481c082eae7b705c9f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0636364d7d769eff5ae812d54314ddbb699f5cfe ARM: OMAP2+: add missing of_node_put before break and return
13bfb49e0c500003b1dff075d8103f55d63187aa ARM: omap2: Fix reference count leaks in omap_control_init()
590236253d2cd84cbaba286a6310a05ad2e3b987 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
217a25d2686eae8796b10e33f0c8d30b4f7eae5d bus: fsl-mc: fix use-after-free in driver_override_show()
07fd150dee296d97d19440386d4477886d7efaf2 drm/tegra: dsi: fix device leak on probe
7e0364b0d4289a161a8bfe021e5b53bf75d88fef bus: omap-ocp2scp: Convert to platform remove callback returning void
7a6f072dac6eb5dc821d6688b45241642e4f3f0c bus: omap-ocp2scp: fix OF populate on driver rebind
6aba256beb4a51bbec9bd96dd09be06c190391ab clk: tegra: tegra124-emc: fix device leak on set_rate()
26f8a88267a131627eec632b6d57ec23869b49da ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3dbe43ae040fd3cb87916b3e5e757ed08e10d307 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7ac0c83054a0e0845b6129a57262d3c6bc136f78 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0edd85799d49316346a5794d1e65776dd27071d9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
332adfc970d6204155cc2a9aa0f4519b53662b49 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0faf68ae61800d4aa9589f5ad6559a9f02654c05 nfc: pn533: properly drop the usb interface reference on disconnect
684a394024698b22bb20d204713d92f9fd9f50ec net: usb: kaweth: validate USB endpoints
e1dddab6bda474c6eda10b20b1106701e3702553 net: usb: kalmia: validate USB endpoints
291818e1ed4e7ec8f8d0cf1b2a48a890870547fb net: usb: pegasus: validate USB endpoints
e781dea3e311fae98282d4c5609433cefd5ad32d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f6b892d01d4bc24bec91c2e723d7621e511dbf81 can: ucan: Fix infinite loop from zero-length messages
b38712bebe0ffba18ef6767a16cee41edbc66b06 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
28ba0297deebfa0e202e8213d3aca5648bce6c00 x86/efi: defer freeing of boot services memory
6ce1a6e0ea8d9ecc01eb6907d0d4196789dca443 ALSA: usb-audio: Use correct version for UAC3 header validation
2bfd6b55df8d5d40ce4fb49a94333e87e82b0ad6 wifi: radiotap: reject radiotap with unknown bits
3938dc12f8add0f725c750632b3acb0f8398d4c9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2aca313d53be2d20d0e933357584627902eff716 net/sched: ets: fix divide by zero in the offload path
621bd553b6d80bbce2f0e651067e307e0272f9ee Squashfs: check metadata block offset is within range
c368717b41c76ac5dfd971f249483235310bf4a7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc5e1ea0705cfb575a05dba3a5aa59751d3c9c74 selftests: mptcp: more stable simult_flows tests
52ea32ca50b5cf52e0045f992812460dd9739317 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bf838bee987ae0c87237fe1378599d40f88dad86 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c133c24ef6b6f589906072686c8f152260ffd010 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a3772200ee377c2528bcdd03e340b8869fbf6b0d can: bcm: fix locking for bcm_op runtime updates
c541e078185dc6c63c303c65a2db3c7e1a6aa571 can: mcp251x: fix deadlock in error path of mcp251x_open
c23b1b4de103a50846090e31b48b728f0f3eb76b wifi: cw1200: Fix locking in error paths
8c29d83130ed251c7e2723204e38674e062d9f58 wifi: wlcore: Fix a locking bug
0f43b58df698542e5fdc189f4936d79212d0a288 indirect_call_wrapper: do not reevaluate function pointer
dbcb651367a1dad1c32aaffd996fbb5f238ef60f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a31e4d6c45b0f3d625d97c8cd3daa6d3ba886c56 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c3cdd572fe40952f3d7bdcddf9ecde0f2f59af73 amd-xgbe: fix sleep while atomic on suspend/resume
0e8bc7be5da61523730335d226e82e0b7cd71135 net: nfc: nci: Fix zero-length proprietary notifications
8a28e781944f9293e01e29da5c5a2617cfb1d90d nfc: nci: free skb on nci_transceive early error paths
c1d514b8ebc7a194c2deda3316662466e92fd7a5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4e977f29cd015d977c956804887b3b1957e8cd97 nfc: rawsock: cancel tx_work before socket teardown
e6fcc95e047f7287b29f3d6bb35239d5548ccfac net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dcd46cea2be67b692c5b5ad6139cb1d39cb36835 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
67f87b5e02947ebe237404f19b5ec964780adda3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
08358d2482a422b0ef7c8b34e9e4c2566c533db8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
44a356a5fa0dc2cc9766b9b8b06c11c197ef5143 ACPI: PM: Save NVS memory on Lenovo G70-35
888786335a46313257b8694c4e7655cd743ac01d unshare: fix unshare_fs() handling
63b8e23db50a5182ad9faedae1a3ad3b9b68d48f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bc1a6112123454387af72bdb312bb534ed29fddd scsi: ses: Fix devices attaching to different hosts
898655872cab17098998a699cca99aa6a0a648b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8c819fb256c9a583f22a24a8d6814624d7332057 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f21a6a3cf87508ce7a3e836c4c5338f6af16daa7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
387b30b406ecbc6b0f722d573ef8e66e7b49cb8f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e3a12f9cf443db86170ad8877599c41d04ce6661 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
425cba13f5bd9fddb14861982329320c98b058d2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
43c01db0ca5bcd1772f1ba9d26ceef494d83a414 ASoC: soc-core: drop delayed_work_pending() check before flush
e8204784d8d96df4ad7402e3c97c889d0e9730cf ASoC: topology: use inclusive language for bclk and fsync
8cb21c179be96c20ad2cad87ea404a3bcbd81934 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3c19d9183000dab1af3108db31eec50d308e1552 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
49c16eb74ada2e576ff6da509f46fe0d47312f4e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1d26cd03a74c30c1d1977be9b051b6970bb8c0e8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3e0ff29b0bf763a32ddcfbebbe20dcf0f429af49 ASoC: core: Exit all links before removing their components
a708bbb303281275cbbb610d7ab7e03c579a9083 ASoC: core: Do not call link_exit() on uninitialized rtd objects
82e52565874098d2a6650314a04aa022f6fbf7c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c1225beedf2ae57025cb770142a533677da301d1 serial: caif: hold tty->link reference in ldisc_open and ser_release
ef90abe97e83c931ff088d6351fb5d8aa22024a1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
09c9d50ba167a3cc31405ae5e232e60ffc1ba55e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5dc276c8c0c6a5a78bdacd4d9f5568907516b717 netfilter: x_tables: guard option walkers against 1-byte tail reads
b0ba38e5c92131d3a40d627f039aa608f9e295f8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9da693993861de67ece7cab7df76466f4e8e8a4f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fe062ab55e7f33525b4155ddf5d2866d3e3dde89 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
59785c069e65c93257e70ea55d3ad676c44e8819 regulator: pca9450: Make IRQ optional
b62d5bd2e229437b1e8323a1baf8b801eccd39cd regulator: pca9450: Correct interrupt type
a8cb0ea3ccfd17f71596e60c04b9781bc6889ecc sched: idle: Make skipping governor callbacks more consistent
d09b674162f2aaf522fe1d51638e97e0b2d592d2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d40ab6ff932c54e08a9bc8f592d86c282a6ec4eb i40e: fix src IP mask checks and memcpy argument names in cloud filter
a9fa50f94b4157d11ddeb8ef5d27e9f03605a6f1 e1000/e1000e: Fix leak in DMA error cleanup
b104faac1ae74c7217b5cc245ab9f80101e8ce11 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7c28c63391003a1b7960f38ecb120b8db6d42935 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8b72d689178634e809dfe1f2d2a225b673e995f2 ASoC: detect empty DMI strings
14f2d4a1630e22d280797dcff142b8252e41f2f9 cgroup: fix race between task migration and iteration
9bafd2eff340fb106e67279d4be48aa6cded9b64 net: usb: lan78xx: fix silent drop of packets with checksum errors
8f1029f09a9b8b3739ce3dd73e976b66f1fa9b80 net: usb: lan78xx: skip LTM configuration for LAN7850
e00ee77ee4dc07dc4777ca9e36077899bd69702a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f3a6b50e8903720b1332bbe89b61a2e9d5a4e93d usb: xhci: Fix memory leak in xhci_disable_slot()
e3e3e3de8ed575441e3ede4575c8a8de14a2398d usb: yurex: fix race in probe
e1267c6c81675ccd67a88619b9cf3ea3f0350317 usb: misc: uss720: properly clean up reference in uss720_probe()
680c1bacb1be24e8f6d801af27b5b7bc0a89410c usb: core: don't power off roothub PHYs if phy_set_mode() fails
74d3ddc0add5a5545dc3fede733d088625e72b0e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f478c4f92f694f3048f164b5290879cfa1a2e618 USB: usbcore: Introduce usb_bulk_msg_killable()
5e21eda172ad83e73226f3e0e80daba65f43a603 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
06c6bcf77dc1509bc96856d86308e790e617757c USB: core: Limit the length of unkillable synchronous timeouts
a9ddcecdfa8a7366ef9215810d1f19eb2db8705c usb: class: cdc-wdm: fix reordering issue in read code path
4e929830576c90b3188e4dddfc9d432b8f8a1cbc usb: renesas_usbhs: fix use-after-free in ISR during device removal
e39f031e75de4e7929fc86c18f1394e552a36c26 usb: mdc800: handle signal and read racing
31cbe4318deb5f4cabb9e7db305cf2e901c17724 usb: image: mdc800: kill download URB on timeout
f3b44ca2fe53ac0be3ae17c6fd270d7ee734971e mm/tracing: rss_stat: ensure curr is false from kthread context
a4ee1bc108925465bfd180dd6daad598558a755e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
670d722e364f52429a8d441aa188d05ba8965495 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9eac29144a0ea4ce6cd337da2fa349c635779f26 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d0466fe5b87fb10189e8d7c63fff80d894dc263c ceph: fix i_nlink underrun during async unlink
99ba20989b78a6195dd70939ef858f4078b807d3 time: add kernel-doc in time.c
c0b431d8311f8657c0e82704664c8606696c78cc time/jiffies: Mark jiffies_64_to_clock_t() notrace
14279843d22360e9d85e5120d2d98123fa8a4eb1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
49b137e67362b61687b97f931b0751249e99ebdf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6d98ae16e4e1ba20a6324e35db023e1c863a3889 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
44fdddf99ba6bf1ec8a277c92a2346c70fe2883a media: dvb-net: fix OOB access in ULE extension header tables
70295fb8a26dd40ae231b12d56830671fd28b026 batman-adv: Avoid double-rtnl_lock ELP metric worker
d473f2a84a47731ffcd3966c8d144801fe890e73 parisc: Increase initial mapping to 64 MB with KALLSYMS
a22acef626da5b7ab8114e7ae3dad980e6b9d9c0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a1c02f48b3e14828ad53b449be8915e88d9b0e67 parisc: Fix initial page table creation for boot
df61afff28d4a33cfbebe36a60c831c2fb65a42d net: ncsi: fix skb leak in error paths
ca2ce1058874741a137e890f192c9c4dbfe659f7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
311df009d97b37e69df1f9963d03cff30535f74d drm/amdgpu: Fix use-after-free race in VM acquire
6325d75470edb1774cc8d4eb476064a5b69e2c38 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4ff692dd5568efce4cfbe1c860a2fb5edad167ae lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d082662ce0275aced4d7ed968759aded32a111ad x86/apic: Disable x2apic on resume if the kernel expects so
2384ce54d11761cd3252a6cc9fbe94490848d389 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
04d42fa0823ce4ab56c54a2247a101168a15934a lib/bootconfig: check bounds before writing in __xbc_open_brace()
cb4d718c987b60017c5bc283cf9b3029c0b3cc6d btrfs: abort transaction on failure to update root in the received subvol ioctl
f16938e7c561beadab32236b65adb40904d27d34 iio: dac: ds4424: reject -128 RAW value
f06d0ad7207727d0a5538f3fc757312699652ccb iio: potentiometer: mcp4131: fix double application of wiper shift
fa2d569acb44bf268e7215f5b3fc7c947b85ec8a iio: chemical: bme680: Fix measurement wait duration calculation
29eb7306597c3e288d621e2beb0fd3b8a806fa09 iio: gyro: mpu3050-core: fix pm_runtime error handling
aee0f250cd7d45607a699fd823a30c9676837bf5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a42c1bae4e252ae90f2883bde94174e5fa2fb2b9 iio: imu: inv_icm42600: fix odr switch to the same value
e73751954c6de10fedb0774a2fb0ce22d88bcf9f bpf: Forget ranges when refining tnum after JSET
2b51e5408270b197a411e1df4f315cfbe8e17821 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b916a7e24ea80be7e36d5e1ba218b288a11054d2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
97cc1a424d037439313a0be5f362fd87e71566b4 sunrpc: fix cache_request leak in cache_release
0b4d3a3c970441267a5d1ca296c85d285b96f8c0 nvdimm/bus: Fix potential use after free in asynchronous initialization
d0fa4c62ea7620d7452ccbbad946aebab1f26136 NFC: nxp-nci: allow GPIOs to sleep
cebbe359c8adbbcf17bde2dbe2bf8f4af7870ef8 net: macb: fix use-after-free access to PTP clock
08fc33eee20c6005434f405c43dc23c227e06e9c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6c4a957b5deb82397ff122c5aec0397add325aa5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
211eb073fee9de4cf6e7cd0b87e30e3e324f0d20 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5f00964177e40de3833fab6b0b09abf649da4573 mmc: sdhci: fix timing selection for 1-bit bus width
0c0dea7f76b36ac540bfb86679c4113ae06aa893 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e5a27dc60cc174b6002222c30c9cf9d9fac78b22 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3eaca328bc8272d91b9b706349c2ef172532186b serial: 8250_pci: add support for the AX99100
23e87385daeb0f7ca66ba5dc1b73f393d1a44afe serial: 8250: Fix TX deadlock when using DMA
9b02aadafce1700f1282084c810be0f44fa8a4e5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
82c2681cd8cc098d58838ef3f9d7663f41db5a62 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3c367447693b650a8205ad7fab1312a93b5ba525 net: Handle napi_schedule() calls from non-interrupt
5769204aff5119590eef1be90a9345f68add36ae gve: defer interrupt enabling until NAPI registration
461f461169c16f1d766b2210d24df9544debff65 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7043ca9b4b5d64d9bfacf942d85a2a48caaf2e3e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d615588d35b2ea6b043a025fb70d04c555051616 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
67dfed080a398cb0142eeec1088727962913f47c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f0b42a835620dd58bb9423dbed3495df42acde5e ext4: drop extent cache when splitting extent fails
2492edc58be86ace17169ac87c82931714b53314 ext4: fix dirtyclusters double decrement on fs shutdown
44adcafa52c2505005bc30c2d573a1bb189d76dd ata: libata: remove pointless VPRINTK() calls
da759b080f21f80c21bae5d9e12e6cdafa2c7bf2 ata: libata-scsi: refactor ata_scsi_translate()
54f0f6bea8989e16165911204a905f0f901c8206 wifi: libertas: fix use-after-free in lbs_free_adapter()
492b44aad17ce1fa1a11c61f354c3f442afb9cec wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7766ff4c41fe07117f64c24d57d8ff7c15ee5c9e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a3f3be58d1ff778e5ce90dccab97ccf2bfbcca94 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6908f84137b4aab63f7abbad953495f48cbdc2a2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7940448da9710e7bcf76251b7477560ff8ece91a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5f05912046c6dc82fb8810eac74e8aa780723eec net/sched: act_gate: snapshot parameters with RCU on replace
ffbea1b0b1ffd40a7e11000e1e11bc93932653fa s390/xor: Fix xor_xc_2() inline assembly constraints
db160360c8f12c2fb7a84d106ad3ec44e199781a iomap: reject delalloc mappings during writeback
349375d106c851b15eb4090265d3f6ec1d05a63d tracing: Fix syscall events activation by ensuring refcount hits zero
e7686ade2774f344a60b2fbc4a56deb0c78710c4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
26744fb82eda17b58db72ec56d460429aeae8126 iio: light: bh1780: fix PM runtime leak on error path
c3197d8d32fc3326922aa08bfb408970f96904fa btrfs: fix transaction abort on set received ioctl due to item overflow
8da39cf3fc5a6efa963bfe84c99f1b7f27b5f8a6 btrfs: fix transaction abort when snapshotting received subvolumes
2d8650f230c598733b2d7c17e22a9c48cc146d9f smb: client: fix atomic open with O_DIRECT & O_SYNC
64967cb0db4fbb72accf75e61e696e0209738ff6 smb: client: fix iface port assignment in parse_server_interfaces
8b24bba3a36fcd938a2b524d234be65e530e20c4 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f48a1546b8ba78288978b01922fb4f5ff5adf91a xfs: ensure dquot item is deleted from AIL only after log shutdown
d330b98cc0425c0934c3f155a13f4e58784cf12d xfs: fix integer overflow in bmap intent sort comparator
b69f914a007f01993b317c244ce44a6f3c18f864 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1e978d9d5d458d5a6974fda82a3f1fc7ca648c43 drm/msm: Fix dma_free_attrs() buffer size
c1bb9adc70034349603ce3cad9004ec09443f6eb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
88b08a1a11074c5d7e11269e797f37c3144084aa nfsd: define exports_proc_ops with CONFIG_PROC_FS
2e5b919c38a483a0755b8a97fb0f13ea6b3fa152 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
81ecf759d6571f9ed84b6ea897c1e0d0c2ddc814 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
431435dc7b0f93ffcf299614703a7aac0722bbd7 mtd: partitions: redboot: fix style issues
5a04fbc84dcd459c8cc0ea62695f9a1b9c14ef2a mtd: Avoid boot crash in RedBoot partition table parser
6dc2a4ce3123963791c61eeff92e8d17376ffe83 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
33b0b4d24b79aec45c8b0c8ccd56e15a770019da iio: imu: inv_icm42600: fix odr switch when turning buffer off
22958d65716b2b353546ecb4597982f24da6efc2 usb: roles: get usb role switch from parent only for usb-b-connector
5dea4d102a16137b86b579b07f5d5fa6189e7d94 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4059cb2644eb3c58e506a564bca03b87e366ae19 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e5e27ae5d21462f8ac4ac00fef53ca1833826fa1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7dde3f3eae718cdb98ce05dc3e875151990e9be4 ALSA: pcm: fix wait_time calculations
3c0d6a225ddd116fa77f34fabc916c51f2ef6405 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6e5aa239afdd7e7855b11d2aaaa6474b88c69c1d smb: client: Compare MACs in constant time
0be1e946094084c46f1991b0c0553ac9e2027339 net/tcp-md5: Fix MAC comparison to be constant-time
146855f2b262c69b48e5586294fb2467008cd7c7 staging: rtl8723bs: fix null dereference in find_network
4729ee218e3997f1d9e69c3b7b7600dafe8e73b9 soc: fsl: qbman: fix race condition in qman_destroy_fq
9b4631b3970491982648b4048290706aac4f9e01 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2dfd1eef6dbde5a1db63d2d19aa7281c57300777 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0ce8d54706d57afa8d0ae40feaa777f8e59e68f9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4d5741766702bbf5bcb8194d09526bb4c116eb12 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
dddfecd57b5dffe8846d56e34e4b60966f6e71df Bluetooth: HIDP: Fix possible UAF
40dda653b598e5f78a7ab11cba3332d4612b9d02 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d8c87ad114a5c00dd254326558807ad5f409427e netfilter: ctnetlink: remove refcounting in expectation dumpers
d0e93428c70835f001583078a7d8ffb7b086691d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2f026b4e884e401a1738788f8a63ccbd83c021de netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4a0ed311b241c10f4d6e97b78fffc0488f769dc5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e101078ad0983dbb876cd5e323b681a2522a37d7 netfilter: nft_ct: add seqadj extension for natted connections
5e1236468abf3e0de054c1f56dbeda7cb44846fc netfilter: nft_ct: drop pending enqueued packets on removal
26d582932187f4ec0d8a3fe03ab2afe859b653ef netfilter: xt_CT: drop pending enqueued packets on template removal
17499b52fe7e5923e931b99fa4ffac7902baa195 netfilter: xt_time: use unsigned int for monthday bit shift
93f5ab921cb08482bbdfd0c64dbd88ca9bc6794b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
97185cc3201c5241722b771d011dfda5660d9d3f net: bcmgenet: increase WoL poll timeout
f7fb0af6a774e1f5e9e561acbb3faf7e626fd97b sched: idle: Consolidate the handling of two special cases
61092f8484155adfb81f2fca60321c817ccf6667 PM: runtime: Fix a race condition related to device removal
898075ccb75eea6a5c6e2d01aeaeece5c9a65a64 net: usb: aqc111: Do not perform PM inside suspend callback
7b8f3a5c46b04f37c56e13cfcb31642493f0e640 igc: fix missing update of skb->tail in igc_xmit_frame()
78144cb5310630ada36cb482a01e6539029ce836 wifi: mac80211: fix NULL deref in mesh_matches_local()
4f5cc1ee17d523cfe415c3cb46fd82970ac6fcda wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7bb8a77a41a8772353a05fe47293e04399bd38b9 net: macb: fix uninitialized rx_fs_lock
68978c7ff5d0f6c613fd0aab67c5f78a090101bc udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
63cb8d73e4c6c81ac82a3b5b1c7f0afed0e36615 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
88bd76c3afa34e4767d3df2e8968d3b0f786158d nfnetlink_osf: validate individual option lengths in fingerprints
7e7825b2f83425b4512fde2bf36b3f59fa6328e6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f98feb774361213f15a8018897f2a3f5c79b44cb icmp: fix NULL pointer dereference in icmp_tag_validation()
9b4a2b43eac1b98d9457ce4d6d3078da9121e984 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a2b21971699540fa05ba3bbf9146c61dabf90f1f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f34b656a4102f6f591ef526687ef01916ca807f5 mtd: rawnand: serialize lock/unlock against other NAND operations
5a2285ca007a0953be7666fd84b7b98176cc6e7d mtd: rawnand: brcmnand: read/write oob during EDU transfer
809cd347a131ef18f55182478877fae9aa063ddf mtd: rawnand: brcmnand: move to polling in pio mode on oops write
bc919ede3f8f92fdad8a097eb4f5f707d2e55e27 mtd: rawnand: brcmnand: skip DMA during panic write
19ba68cfc1a4929b0a5f8fc8b27565c793be5861 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4ba13ea2652061e9e6f2dacad594aac3e4a0de4f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b190095039606c19e84659391851c578d42b0c76 xen/privcmd: restrict usage in unprivileged domU
c98e8efc869dcd4fc58bd7bff5af71961032cd2d xen/privcmd: add boot control for restricted usage in domU
6ff79577bb9f7129f2ae705725ea49173df3d0e3 sh: platform_early: remove pdev->driver_override check
4678aed02c8f565e9d07323ccc4b5735c712e54a HID: asus: avoid memory leak in asus_report_fixup()
8dc6eb625c70a84ca7d695cb591b302d87e28294 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
04ed858f7157db478d4d9325c78ceda1cbd5d4ac platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3411b56b1ce955fc7b785abbafa44d7cea1ab066 nvme-pci: ensure we're polling a polled queue
e9044a520cad3a5ede642be6e04f210bdb4c9597 HID: mcp2221: cancel last I2C command on read error
dcf278a7fc930f1f5d3076d3864c3f3bd5edf1a8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
751d997ad9b3f39c627a1d1c9260726e418234f9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eed8deb0cc9b4dec985fd8008ba7b605d0625ae6 dma-buf: Include ioctl.h in UAPI header
21533bad99950b12ab4d2ef686f8fb400c5a97b2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
09e615d81259fde95c8e38eb4dd75e2d50f8bbf2 xfrm: call xdo_dev_state_delete during state update
855511a659e321518679149b587ec07e97d90f27 xfrm: Fix the usage of skb->sk
c2366ddfd9a84585018f2ccc9379e131c14ef71e esp: fix skb leak with espintcp and async crypto
19b9b96b886e3b29824d91d5ca7c60d4803a780a af_key: validate families in pfkey_send_migrate()
191e6d87f249016d6ac44a587fd68e53e5657c3e can: statistics: add missing atomic access in hot path
27e24fc9653ee8e307ea29755dec3ee7bd4b2157 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1c18b46c965337c00af2d62160c3ff6021b86c88 Bluetooth: hci_ll: Fix firmware leak on error path
64383a78a79a1f755d76d156db645faab95c603c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
540ab7ac87325934220876f095eb586eba15601c pinctrl: mediatek: common: Fix probe failure for devices without EINT
d4d7fbe61af09ddb8b1afa54f4e5c6f8ef43b091 nfc: nci: fix circular locking dependency in nci_close_device
ed4ccb0c11eeec05f36231539883a553bac89626 net: openvswitch: Avoid releasing netdev before teardown completes
8a0b277c55ecb03ef5bb4285ac35fb0c20c948ca openvswitch: validate MPLS set/set_masked payload length
2cadce97b103bac9a37fc2718c7e5bfcc174c360 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a170e41f4521da500b5e3b88486a431e92563cf1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bff419b61590d9180ddfa483d16367fd6d84ff1d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ad2c309f3357395dea7b74e4f02fd1693fcf2654 net: fix fanout UAF in packet_release() via NETDEV_UP race
7eb0e673773057e40fe5e8bc15768e3f30d4b58a net: enetc: fix the output issue of 'ethtool --show-ring'
967780064f79820e72ed5385c130e7e3248a088e dma-mapping: add missing `inline` for `dma_free_attrs`
26e05faf7bb56ba50e52c6f5c33dd50f70e0ec05 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
085a93e9ae93c450b1b81ded62de574dea02fd50 Bluetooth: btusb: clamp SCO altsetting table indices
12d8544b3968dec0a9d4ff1c26511f280dc55894 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
31e3c2526ba06424a460dfd3e73098dd16dbb478 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
06e476077b4150cf1c8a362900ce80ae6e4a633c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cc28e7736e1adf0ac233b208af48031b83f536d8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
78233a0a41f228b68d58dc0a84331c9600ad6320 netlink: introduce NLA_POLICY_MAX_BE
871566be527b4ed22d5dba3cdde7e8d498a9545b netfilter: nft_payload: reject out-of-range attributes via policy
bff1e3a322e76899df58e5a8f2835ada97aacdb4 netlink: hide validation union fields from kdoc
d3e451c9ba4aa2c1e39745c31ccd98ef547db860 netlink: introduce bigendian integer types
64a648a66b5026953677bd28355b488fc7c6c1c0 netlink: allow be16 and be32 types in all uint policy checks
76fd472e6d0b4689217caa007a3a5c92a41c99cf netfilter: ctnetlink: use netlink policy range checks
121c6ca5d2153076d3d849267588681368708287 net: macb: use the current queue number for stats
f11b259a9950afef2831d5200421fabee5675c8e regmap: Synchronize cache for the page selector
29e17b090e0f6936c189390c2295eaffce89e3ee RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2d61fd3a549a11a81081b22167c5b959162be5ad scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4ff0286d914f98a3a2e896003b431910cb8bb7f5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
17476b4766f31ba95e1c3ffe309384cc66c6261d x86/fault: Improve kernel-executing-user-memory handling
e1504fb8877de7cfebcb2578e8820733ef3ea4eb x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
950dbe76876c2c24b464c499ec574e3be0a01c42 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7f5019adeda6cc619336cb0b3a5ebd43b62a5005 ASoC: Intel: catpt: Fix the device initialization
d53aaa0c0364b49357b2c3ce2929352f62bacb7b ACPICA: include/acpi/acpixf.h: Fix indentation
1c9411498f67ccf5c92607d20d93d8b36f0ae271 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
69b2f207e0593e534ec3b9399c08df2630e99d42 ACPI: EC: Fix EC address space handler unregistration
b9ed8016bae6f971431917a9933e0b85f935c176 ACPI: EC: Fix ECDT probe ordering issues
72a6e325467de223d4efc49dabe8295e77866dbc ACPI: EC: Install address space handler at the namespace root
ce52f07de87ede4cbfcfe46cfe697b2afa2f738b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2799402426d4aa3ebc1d80c36ff85065560db574 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0a025a633a123ec969285fe977df95454d9d64ef sysctl: fix uninitialized variable in proc_do_large_bitmap
b71d9abef11f7a65613cc6dced06cd67fa946fb1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
774d7fe9d6f1043914db1979912fb0b3644a0c58 s390/barrier: Make array_index_mask_nospec() __always_inline
441bf165ee79edf7d92f24f1a407c354479d5726 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b249ea57b0a6043ff9d2cb068ce41eb683675175 cpufreq: conservative: Reset requested_freq on limits change
a3a84cbb941fc79e531d548a8a78351be6c79190 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9f4a589fb6f57681590bdd6baaaf7947e3832cc2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0892c73d152eff0307258e55403d2e3b90739a65 alarmtimer: Fix argument order in alarm_timer_forward()
83d140f765847bd403e6471d1c3531712601c49b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e3d6e78f826857ba3147aa0f5dbbb32254d2edd4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c2d400028ebe00f7919ca514da430ecb7a342474 jbd2: gracefully abort on checkpointing state corruptions
7a7fd9466a875428712ebb1632ca27f5257e40f1 ext4: convert inline data to extents when truncate exceeds inline size
003970c91d5f98bb0d96c1aadb8e040f98214ff4 ext4: make recently_deleted() properly work with lazy itable initialization
2cc4dc0358a3bbb931175f6d462d9c51775405c0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4b39304c66f92ce84bd1f143ccd28b79660a3cd4 ext4: reject mount if bigalloc with s_first_data_block != 0
ffd8f1f9aeebeb3fa7614b2c1d581bc2d69d4090 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d74d6f342d4f603db0e18f6667c842c3a41bf510 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
47ada4e34fd8e870bae0d6468983524f832cf6a4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b3d591ffd92d24386a5a2412a552ce6c0efa6bf4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
216c70b786f6809e025a9c01e7de26c69ce6ea43 btrfs: fix super block offset in error message in btrfs_validate_super()
5dc03ea17979d14955a3f1ee144e9ec2b256270f btrfs: fix lost error when running device stats on multiple devices fs
0b95b49ee7ba6bfeaa0fd9a842f18e7c41e60de3 dmaengine: xilinx_dma: Program interrupt delay timeout
9234ff051f43da6e8f386dc3be22aee7a8369cb4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
424804b8cef583c65f6ce8a9641e780da064b959 futex: Clear stale exiting pointer in futex_lock_pi() retry path
09f19f94384fc70a872770331acae95a9e5b2d35 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1add4a7b99ed8ea52b238f2ef71f4ded738b842e atm: lec: fix use-after-free in sock_def_readable()
3c1345f864517134d64a1f8728a79e2ff124bde7 objtool: Fix Clang jump table detection
3d124c9e22412cff2162587a64e6343216759bcb HID: multitouch: Check to ensure report responses match the request
eb827564937bd0755fdc1b00498a98ecdb7aef3e crypto: af-alg - fix NULL pointer dereference in scatterwalk
0b6fe0748aa8a1fb40d325bd33bd31ab7a072036 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
37c9806328106555a753715e309d2207b90526dc net: qrtr: Release distant nodes along the bridge node
4cfaaf269b9cbc8c63484cb99ea88f0cea1b809d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b6f3fc65eb6c00ad2b101e2c146c598a07dc48a0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
31582907cd56d718eb18e841b434ac4d54ca6a0c tg3: Fix race for querying speed/duplex
c7a92c4ab46304d46c1944eb69ef5e2e859a33e7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2b8e22e699fdc7b9c7b48cebffc161ca210c8d19 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ec96b1e82fcb98460b89453577b6421ff378df41 bridge: br_nd_send: linearize skb before parsing ND options
8fef1e0b4ca27aaa136d5d233f7907bdbbacb7f4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b8a98652811fcaa1ced5b833ea9c0377cb4c5daa ipv6: prevent possible UaF in addrconf_permanent_addr()
1f22b3aa969c86ace57e9c210486e10b94e6363c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
70b275728abeced915093cff0fddb5c19500893c NFC: pn533: bound the UART receive buffer
39535251087337ecf3509ec26109a4f435967d70 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8af8871de071a6e2dca67c2147a304e3c34fad8b bpf: Fix regsafe() for pointers to packet
1ed34a24203c4011959a84251d457a36432288d5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ec66247bc094616c87377912a5efb5d2cd1bdcd5 netfilter: nfnetlink_log: account for netlink header size
d9be6df316869f28917e7cfb12c70699c30c7ef0 netfilter: x_tables: ensure names are nul-terminated
eb4240475a1230c6c448862262b367b35799f9b0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
90da11d2b11035f657d422445149d0ace0bd6bcf netfilter: nf_conntrack_helper: pass helper to expect cleanup
7658effc2e3965d402175e870d04759011a64a6a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
42175deca9005f432279f3e48409f78492d6aa44 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7abbe1ab5ff9b2c19322a00e1fe3c4b80afadc3f netfilter: nf_tables: reject immediate NF_QUEUE verdict
3eb133d0c2908d070d7e1252ce904b80f2a4d4ea Bluetooth: MGMT: validate LTK enc_size on load
3477bd7886125b7b2c53aebbb1b1610c3d0b054e rds: ib: reject FRMR registration before IB connection is established
bae182af7745a64a7a07dd36dab6a198778e43eb net: macb: fix clk handling on PCI glue driver removal
099265e9499f4211dc12aa67308d81643a91a874 net: macb: properly unregister fixed rate clocks
490febedb7426b625e4dc499fd75e99552b5b878 net/mlx5: Avoid "No data available" when FW version queries fail
60f3b626b5ae192e0230d1bc4ad653382345ff12 net/x25: Fix potential double free of skb
e9a54a711987a04c03fe8d9da9453137448ca80b net/x25: Fix overflow when accumulating packets
b78039d2cf288320ac942fc4b1d6b6b1d6f15159 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f4a876aa0dcc887d9262c218a6b5c1e46f8789cc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cfa08ff160615704883edcb9a79d78875e14df2a ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80389c03379f-12cbe3582c1f.txt

f0d7decc435214f23c47e85f87d9c83a337ba58f ARM: clean up the memset64() C wrapper
3db6e9e9256455661bfdc1609aaf49bb2b661fa7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
824fc425ebdff061c7718068dd52647cd971c962 scsi: lpfc: Properly set WC for DPP mapping
6bd067df7efacf85d770ef586458ded76f2e81c7 ALSA: usb-audio: Update for native DSD support quirks
5913513aef21052b549db6ecf067224086dbc0dd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
663b746d0a56c039ab5a3f92f7d851332eea34e4 scsi: ufs: core: Always initialize the UIC done completion
074676efb775e4777f4bdc893e76c12a3003e24d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
066767fd09b08f821c33ed3c75b4ee9def0b95e8 ALSA: usb-audio: Cap the packet size pre-calculations
d91401dae71d21b84a4388532782b07503a8fb5c ALSA: usb-audio: Use inclusive terms
32cd315778593acfc9335ce6e1c7abd0d092d91f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b53e2b33e2467813d796a4b7133dc006766a2009 bpf: Fix stack-out-of-bounds write in devmap
3fd6b4eaf4267cc72fdfcfff597f11dec421aeaf memory: mtk-smi: Convert to platform remove callback returning void
f3cc67549ffc64c2186ed751b1f72eb020a9859b memory: mtk-smi: fix device leak on larb probe
8a05d6ca709fab08bc1519aca11fb82d4ced2926 ARM: OMAP2+: add missing of_node_put before break and return
ad6192ae626886b529da286227a3863cf652431c ARM: omap2: Fix reference count leaks in omap_control_init()
3e45c657397e7eb4c95e6bc219f1a013cd997631 scsi: ata: Call scsi_done() directly
f28ba45e7a557017ab974b70c8f345968c27153d ata: libata-scsi: drop DPRINTK calls for cdb translation
8e16a9031d2781b1fcb75358b2edd0b992bdd4a3 ata: libata: remove pointless VPRINTK() calls
ea3de5225dbf0ef01418663b52cc0d29834e059c ata: libata-scsi: refactor ata_scsi_translate()
a253655b4b9ad133b3f81baaeb519a58f35201cf drm/tegra: dsi: fix device leak on probe
f811e32de7f79a90ba3ea8104d681061d94d48b9 bus: omap-ocp2scp: Convert to platform remove callback returning void
f137c5b1aace5b0730d4f9bfdda61a98d699db6a bus: omap-ocp2scp: fix OF populate on driver rebind
554db2e9118550787c16d1286c71dc230a2f87a1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3257a3082a43eab6620d771a20adeaa536c03766 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
49aa08961845c629d042f1f9dfda29fe9a131176 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
71e301bd97968d5e706da4244576902c658ff3fe mfd: omap-usb-host: Convert to platform remove callback returning void
fc5afbf3625a7dbe5e9783d1a384b8bcbf7f419a mfd: omap-usb-host: Fix OF populate on driver rebind
115a1613a800a80f935949d3cb419a41033de643 clk: tegra: tegra124-emc: fix device leak on set_rate()
18edc713073bb6083dfb082341db629e3cebaeb8 usb: cdns3: remove redundant if branch
b32b673a59fd4d0032f3c267d3a05c898e71e565 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d165859a7416022c1113ed65b7bd92ffba9221d3 usb: cdns3: fix role switching during resume
059d41a7b670ca711f3b2d35cdfd83d21bd9c386 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5366fd9de79768b1c2a57c40c631153b04f087bf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e87224ac933bd72aee2e95de9e07e09cf045a05c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
017bde243a153f8c0600b80a3d932f6e7bbeeed6 fbcon: Use delayed work for cursor
1e3b3a86453f01495f34e326d14cfdeb75fc1dc4 fbcon: Extract fbcon_open/release helpers
066290fd50236e56c4f3263eac3736b7d4afcfc8 fbcon: move more common code into fb_open()
608a4318ee85bf114644385e03e54a068be57379 fbcon: check return value of con2fb_acquire_newinfo()
7799b8d9aec3970fa6e93f9ca291cef11038b39a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dd67a4682096d664aab75cd04d146eae3a4f1040 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5f8eefbe373d41d22bbd4c7543126bb870c5871c eventpoll: Fix integer overflow in ep_loop_check_proc()
9c0b266ff9b3f96f6b4858fff02a81dc299a860f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2c507ce3ff75e04664580c8f0f843c7c35d24b7c nfc: pn533: properly drop the usb interface reference on disconnect
36fefa72dbb6f9107db249a14073722c37172427 net: usb: kaweth: validate USB endpoints
d28fe376ae567ecfdf32fc053ff659620a347609 net: usb: kalmia: validate USB endpoints
3b82ed0b40643b7ec5860a4e407059eb625fb854 net: usb: pegasus: validate USB endpoints
9ac186008633b5ced966e4af1440c9837d4843d8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b978fc13d8b6693d34634202a847bf04e833d8fb can: ucan: Fix infinite loop from zero-length messages
8924dc0906598888c9b38ef48ea3c7357fd425dc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
35ab7bae7ef283b7e3f138800186bb67589252d8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8eaf36949fdc0760063f103e3f3a8ab91e72f0fb x86/efi: defer freeing of boot services memory
0e963131690e89d6ae92251849a91964ae2589e9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
53e7cea240115b14b8497a7b6d6a890d1152c4c4 platform/x86: dell-wmi: Add audio/mic mute key codes
99dbbd214f9df79f5e5c75cc74ff245314350322 ALSA: usb-audio: Use correct version for UAC3 header validation
18dbe7735b59fbab89222f60330c7bbb3485aca1 wifi: radiotap: reject radiotap with unknown bits
0eba0d801e6f7ac7fe073eb18b18dfc5b89e624b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cf0fcc7136b070a80cd92629d533f3a00e731075 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f7e6fc86fc1b3d325efee3b01990f22c1ad06e95 net/sched: ets: fix divide by zero in the offload path
201a76a29ef8bd2ed0865c875eb84d45a53dd93d Squashfs: check metadata block offset is within range
5ef5c8f09c3efb59225c691aa51871c524747c0d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
514c17540afba8f5a2d6bc9d433da36d34e49d78 scsi: core: Fix refcount leak for tagset_refcnt
9f0571ff5ef76cf9c95573540152b7b73f72564c selftests: mptcp: more stable simult_flows tests
d9ed2a5bd5ba0a0075d423a1dceec0bd3aceeb03 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
940fc3ced58f14f3b6587cf447f1ca8959e24fbc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
345e9a2b9923fc62d7021c53c65c9bf8dd6c0b79 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1a971e716f3b7c221233ae591e010ff0a136c110 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1d5233714c8f9f75c45cbdd6a8ebfe0f59945663 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b6d154ca3cb7159526f41583674573f71ee9afad net: dpaa2-switch: serialize changes to priv->mac with a mutex
918c96db2f50ff274e0fcc7e06ce5513a37abae0 dpaa2-switch: do not clear any interrupts automatically
d585c2c1631ffa9ff69a8fad989ee5c7fbf3f4fc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
102ab9fdf914841f3755a05f6dfaa01442575f0a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4f07ee9111d2045e158f0eb692f8e7899e7a9e78 can: bcm: fix locking for bcm_op runtime updates
f8ec27bd5022379b7113543a16a1cb3c2a1b865d can: mcp251x: fix deadlock in error path of mcp251x_open
851a366f9b5bf41631ca8dffd4e3fa8332548870 wifi: cw1200: Fix locking in error paths
b1fed282ca7c519f70d0d894037f38c667b02b13 wifi: wlcore: Fix a locking bug
bdb496a9a3787a53c5f15d8b50410311ee80e95f indirect_call_wrapper: do not reevaluate function pointer
d8b05c7d229be3d4d1cf16293beaa045079ecf31 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7cdead95b9c8339f43ab45838daec5f7335a3ec3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1cdd9ba15ca8fe8ff0e315a8d6f8f39abd695cb9 amd-xgbe: fix sleep while atomic on suspend/resume
6c886e237ed9c8b234eb661f944fcc0560cd615b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e64495c543a34704db68a65de075fb66699ef2a6 net: nfc: nci: Fix zero-length proprietary notifications
8601ce8d2e70e5278596e6c93ef63f1697a58f88 nfc: nci: free skb on nci_transceive early error paths
cbd011fbc8d814bbf5fbe1be1fb5bc155bde7b2c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
121fdc9b2570ed395928a477b4f58f1d26c623f0 nfc: rawsock: cancel tx_work before socket teardown
1a7ae056cd717f596e02e52d80c5c9178b30bebf net: stmmac: Fix error handling in VLAN add and delete paths
5f39fefb7f86c4136b700c25584364ad11eba1fb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f32059b34fc31f35d2db1d2fcd17bfa4af718527 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
dbd3930be55eb0dd1eb337172d838297b36d0be6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
67dcda6643257357226532be9174243bd1ce1773 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fe8937580843a0ae7f8bdd00ceed7cbba69d8f3b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7a6d846106bfd82a569696b69c4c41bab34a48c1 ACPI: PM: Save NVS memory on Lenovo G70-35
64eb14892d41edb34c80e66b98ebf6f8e4491c02 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1e52ffd047c1793673f0d8e60a899039d8afee03 unshare: fix unshare_fs() handling
3ff4d03addafcdb2c31c4404cfda58036560d685 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
022620205cf3981f7ea59f574f0d8b199f15449e scsi: ses: Fix devices attaching to different hosts
eda77ba3cda35e1c5db70d0ba4ddcef7063ce065 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
32c56409506a0e1b5c1a9a0da310ef52cd7fa999 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fbb5d634227d9b80b644a578b1fb2262d57c76f1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f8453769bd2cad391dbd48c3d19cc1c812e2bbc0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
27039b64bcb8ac9abf2153dcc4051fe8c9eb5c97 remoteproc: mediatek: Unprepare SCP clock during system suspend
fc39aff1b11aceb4a5559c0dc03201b59f0cd58a powerpc: 83xx: km83xx: Fix keymile vendor prefix
0691d8535302bdcbbc4052a5a52b798b18859fce xprtrdma: Decrement re_receiving on the early exit paths
233b46b376682245f9e09125b6491f1ca403a00d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e53217ce04f0635c6e97f6454929142eeefd0419 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
46d5585b016527e9631eb3fad7fe92f565a2044b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2dc305c7d78044d0903efd6c0537ea847d35df86 ASoC: soc-core: drop delayed_work_pending() check before flush
85f506c9e996b8358c0f2360c55d5a37e989f996 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0498066685a3d55a9b90755804b2a39c999db5c3 ASoC: core: Exit all links before removing their components
12e4ed1b71c2e8da37b2cbfcb8eb37940f5006ed ASoC: core: Do not call link_exit() on uninitialized rtd objects
c2c9c94a69f745e4f71b667e4b8234683ef6ee0a ASoC: soc-core: flush delayed work before removing DAIs and widgets
9ff7ec7324ad5e2940abc534f54cf729e04d374a serial: caif: hold tty->link reference in ldisc_open and ser_release
8d707895f66cda1f293ddab0142f79bb7c32c50c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6d5e047d3248a6fdae8432a8bd77d5927922d235 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f64f06360984e947749708c0ef482d95fc31a617 netfilter: x_tables: guard option walkers against 1-byte tail reads
bc2dce73dfbbe4e4229d2c371837204994b991db netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4de630fb7c69bfb8d4b640e6d0d6e1cb8c804581 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
42cf93b94da95f7ac9b1eb828f15df5563c123d4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4eadc6ec572a12a82fc00caf38505948679b65b9 regulator: pca9450: Make IRQ optional
6608dee91bb956c37f11ddcd4f7b7924ff7c14df regulator: pca9450: Correct interrupt type
be4a8c6ee990eb13397f05bb881edb8c2b43576e sched: idle: Make skipping governor callbacks more consistent
b6584349af5ff707edd9e5480e995506003a9acb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2548b7e8725559ea67c13fc24c45e0d561bc564f i40e: fix src IP mask checks and memcpy argument names in cloud filter
327ff5b9b84b578724608c12286bea4a0b08e5fa e1000/e1000e: Fix leak in DMA error cleanup
9a34d105d5bf402f849df0495d68d50a32af89b4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8a826052b105a14fd65879b22f8d693c08410380 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c3baa86ad2f1676a0436ea706222991a9300a9da ASoC: detect empty DMI strings
a611dd8047ff61b139f970a7aa0c4dfe2dbae5fb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
33d1fca349ec8bb6edfe98c3e74b395b2fdead8f octeontx2-af: devlink health: use retained error fmsg API
8dd8ceda094cf5fe8e8c168932908b725288cebd octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9dff487e6caad44b9ce9aed8678b32579a833b8f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b74fe48c923e2b1a40f62cee2224c6a3c52f5e98 cgroup: fix race between task migration and iteration
9c76d1aadaf346a9f9ddaa9ab329e31df5e904aa net: usb: lan78xx: fix silent drop of packets with checksum errors
45943d9d084766d6db35d85e317ffd2663d77065 net: usb: lan78xx: skip LTM configuration for LAN7850
c99c9119675d3e7acc8c6319934eb90fdfc92bfa usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2351d57f92cef0e32771cb55fed882ade2d0ff1b usb: xhci: Fix memory leak in xhci_disable_slot()
3f0438fed0c4f0d6cb8818f81c1224919d817f89 usb: yurex: fix race in probe
31a2c0b76afee41fba79c45a76c10ea188a02af6 usb: misc: uss720: properly clean up reference in uss720_probe()
6056bead6995379a8744947271f92525d4868d2c usb: core: don't power off roothub PHYs if phy_set_mode() fails
fa0de26660577c33666269df69c55f58acd53731 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
50733ac406c05c7bf3699611c4767c6d2f3c1b9a USB: usbcore: Introduce usb_bulk_msg_killable()
bf7902f664586a77798a4383acce9e76c41fcc28 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4e4bec0f10f932e60af9e82b8b4f29587d42628d USB: core: Limit the length of unkillable synchronous timeouts
72a8b10f002270595d34c4f933f9c52401a654f2 usb: class: cdc-wdm: fix reordering issue in read code path
70d270057ff4567df9c8d8bc5c3da3f1bb23c569 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2dbb59c91aa26ac4d1895e71d961c64ca49a6de6 usb: mdc800: handle signal and read racing
6fcff296d8565236f2e6764661815df1e52cfd21 usb: image: mdc800: kill download URB on timeout
1b50849fb576e61133d1072c06d55ba91aa19ac7 mm/tracing: rss_stat: ensure curr is false from kthread context
f727460e61026e8dd9c38870169550b0a604b47b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a085155ecb320448c827d4acf7240d42bc0f61ca mmc: core: Avoid bitfield RMW for claim/retune flags
f1f7fc1bad1aa2cf797a69b3b195ec4a522c58f2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ac6b20085a1e9c993696d083f6a0e1064337126f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
132c702b21b50e8b68375fc0720cdf4fb3c834e6 libceph: reject preamble if control segment is empty
babd1a714720f633f6f56cab0a769009df994cf6 libceph: prevent potential out-of-bounds reads in process_message_header()
10694844901e8bfeca79573f93c456caeded3a94 libceph: Use u32 for non-negative values in ceph_monmap_decode()
2acdd016cebf26fdbcaca5a5d35fe4020519304c libceph: admit message frames only in CEPH_CON_S_OPEN state
9a25e55a708e86dac64bd8afd8d452803dd4b6b9 ceph: fix i_nlink underrun during async unlink
a9ac3c84165ef96f22fdea74568b460dcbe458ff time: add kernel-doc in time.c
0bd33788dfd8bccc650dc69b14051cb7aa038a9d time/jiffies: Mark jiffies_64_to_clock_t() notrace
1c4770d4c34fde89cb33305130ded88be5208eb7 device property: Allow secondary lookup in fwnode_get_next_child_node()
3e80b4dbd2b7dca62f9a6e7c3e849bc7874433fa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c28c43b38acb6f296667704b3a65637c0711df3c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
86225bc05d5dc49f12e58e23f14c1a5233ff3bb8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e6961474172bc4682201bbd05d3fe12e7975da8c media: dvb-net: fix OOB access in ULE extension header tables
8372b4712069e27046a26f08ce6ec5ced3336257 net: mana: Ring doorbell at 4 CQ wraparounds
84533f1f898f3b45c7d02d2e3179e7f9a0e08a42 ice: fix retry for AQ command 0x06EE
e468b5710edd6933a5176e04b168b99256473de9 batman-adv: Avoid double-rtnl_lock ELP metric worker
b5d3789b7d436e5bae08babf67106bec51f73c03 parisc: Increase initial mapping to 64 MB with KALLSYMS
e43654710e08d2aa5ae78b0d6378ce4e2bca5f3d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2b6218e857aab10d7400e8f4c87611dce9cbe952 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d1f8a98e551c37871862bd5b46c5f028b31bdea0 parisc: Fix initial page table creation for boot
fd6d7267b256ed4b7e515379138cc4fbb0ce3d0c net: ncsi: fix skb leak in error paths
6450eeadd88e220f287f61742501e7910483a2e7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bf0a124cf2adea83f73b99b7996512529e994771 drm/amdgpu: Fix use-after-free race in VM acquire
8d2f8aca969a120e585cca674738f83b7d31392d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5eb0142883bc7459e6b2e82cba2cd86fa2ecc45a xfs: fix undersized l_iclog_roundoff values
e534327dc5a6a7a1d44dda46eeef90f4715d696b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4ccaefb02fd30155660776ef37e2fcde6f5b7e25 scsi: core: Fix error handling for scsi_alloc_sdev()
97c5f9adeb51124af75cfa3f194d5a2ce1ee46d9 x86/apic: Disable x2apic on resume if the kernel expects so
d246a5161a9625696a3e5f048b2b000720a5b329 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
46519019a928c648aea85d0b15664b208a89d9ec lib/bootconfig: check bounds before writing in __xbc_open_brace()
5ff7ec35b595fd28ff355165467d09d9e5829e55 btrfs: abort transaction on failure to update root in the received subvol ioctl
436b9de6806e413cc5b93de22e02a030117c53fc iio: dac: ds4424: reject -128 RAW value
aaf4d96cad521cd47ec2b465e57bc33f9c5a4b1b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0625d1389aa0361915c666256b38664c10d5288b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6da6b09eea7fe669b697df12729324c960683350 iio: potentiometer: mcp4131: fix double application of wiper shift
1fbdbd511445e84beec07c1364edf9d9fc67187f iio: chemical: bme680: Fix measurement wait duration calculation
b5da2adfc6afd38d81fe4632e9cb85bd67dec39c iio: gyro: mpu3050-core: fix pm_runtime error handling
b4d9bbd0f80ba3f7ed5f03cfcd809bf8aa974ac2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a66b7d352d83e647b7a1fdaea122160c6eb9d429 iio: imu: inv_icm42600: fix odr switch to the same value
184e591769175a863b116392f359fd01c0e714e0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
397fceabc2fc071ef7d3c34259d8bcb989ad3a04 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f15bb550550aace0cacb4d272820773b0acac351 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a01467cab5a41070d2c78ba79256ee1358c35e1f bpf: Forget ranges when refining tnum after JSET
751172dcaffeddb9e471e43fba92518bf37d44eb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8d9e43f1ac8a1eec07c0d3a7ec6f8db74724a36d io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
939b16a19b98041e25e6abc752a7ac0df73bb13a driver: iio: add missing checks on iio_info's callback access
60104ddcc3c905ce0057e8b50782ea3f90d94957 sunrpc: fix cache_request leak in cache_release
a8be130c04aaa6a0523c5d7783e062bc0e933907 nvdimm/bus: Fix potential use after free in asynchronous initialization
fa07db7b1af71affa1a08f3f8f7d4d4b540f25fc NFC: nxp-nci: allow GPIOs to sleep
27b9d85f5b74a3b710369f4a934e88a0cfbf64ed net: macb: fix use-after-free access to PTP clock
3d373fa3bb15c63b757ccdbc91e6ab17d83b0417 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
69a26214c2d8d76da92180bf607cec234fda5609 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7fab28e32015775856af1a24c7b3ccda95efc23b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2b48e48e87cf43bf21de4f218b30ed56ebba7246 mmc: sdhci: fix timing selection for 1-bit bus width
fcbbdb21f459ce9f6d560025a03130f1de880d35 mtd: rawnand: pl353: make sure optimal timings are applied
b598170d85562629e2daa1401a8d7882803e490f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
72da01356768eebdb50e44895cce402f87d18fff mtd: Avoid boot crash in RedBoot partition table parser
e9f90d9f277f8468ffe842a114edf89b8633f7c0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0649a0f29de4e847505b69577b2f6ecaaba1286c serial: 8250_pci: add support for the AX99100
94b499912e508e962724f4ab7813aba2532922b6 serial: 8250: Fix TX deadlock when using DMA
964cfc6e4f136503319c3e981e6ee3bda6a922ee serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
afbaae8a80e7057eb24c495afb505b20b528de68 serial: uartlite: fix PM runtime usage count underflow on probe
a4c44b2eec48b1e598890fced7ab8ef5739dfed0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a162e54c4f3bf98f03e407f0ca335404cd58dfde mm/hugetlb: make detecting shared pte more reliable
9ffec2022270a0c14d2bfa620935519154b7be84 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
265431ec4a7814992046583944f15b0485ceceef mm/hugetlb: fix hugetlb_pmd_shared()
6b71b39e099b0faeff1aac55b0fa59a60c96111f mm/hugetlb: fix two comments related to huge_pmd_unshare()
83f88b227ca74ad51df80d3921420c58c4a698fe mm/rmap: fix two comments related to huge_pmd_unshare()
cc87e7a930629be37983ad1fa8ddd2ada2ac1db0 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
024a872a01e45754533e0fde917d1f2baa5e4ce7 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0645db44682d9ea6d956b94368e30076e6ad6c94 net: Handle napi_schedule() calls from non-interrupt
6fbc472f3510ff4928b1b79c7e8e677ea85163c6 gve: defer interrupt enabling until NAPI registration
35ba383ba1524ef081f03b4e659b5df6abd49fd8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6d5c9d1f66b2183843efde1e1f1bfa5d6cc357ea drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ed07ed7790116674393cc92e6a637e9720bad2ab drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3ec39c4ae8c85771212b83cb353eefd8b3c465a7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2b380ccd97beaab8977fb6d417777f82ae8e0e4f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e69acfb2713cbd8f1d3576382dfab1f45378a9f9 ext4: drop extent cache when splitting extent fails
3ada8f6f65353423a3ff10cb86ea990a60dbb3ba ext4: fix dirtyclusters double decrement on fs shutdown
de71bece875e19927bdc6c7e548d119b124a4321 ksmbd: fix null pointer dereference error in generate_encryptionkey
8ff85eff71ef72531b1a59d5b51e7374d3efe081 ext4: always allocate blocks only from groups inode can use
e6bc436679929d0c194d4e2f13dffff2551176bf wifi: libertas: fix use-after-free in lbs_free_adapter()
872fc47c3082c3aa8de5baf2f5aafb6a8a5db4b7 wifi: cfg80211: move scan done work to wiphy work
39ab10948511d34f6ee74e228cced6d30a7962fb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
af673f7b379c753226d9bf1db143ec8d9fe18e5d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
74ebf95201358080dbac14d0a26c0ccfaa62eace smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9d6efffa2d47d15d898ffe16cdb6f0dfc90a194e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a4d91e7eaa4010cc114884465985e41f250862bf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c4014a74e1be29fe577c60409d7a8f12f772da02 mptcp: pm: avoid sending RM_ADDR over same subflow
f60a208265cb8751eb07fd61b283dbad3a5ff538 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0cde9c9d82ac90e9752b3b5d83aa9b0c00d449f3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6fd800068eecb3b1abd286efaa71acbac403f49f btrfs: tree-checker: fix misleading root drop_level error message
273f039ba271ee1e8367a1b46adabe780b2d8b4e soc: fsl: qbman: fix race condition in qman_destroy_fq
393e773284204fd17cedd30f86ba5e649bdb8e47 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c2435e382a23d7f05a02014ccc570f5f315c4e1b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b7a58b5c7fca74687f2f0ead8a80e62d0ee56712 of: Add cleanup.h based auto release via __free(device_node) markings
94aebd31ea133c5997a3eb592480327fbbb5d4d3 firmware: arm_scpi: Fix device_node reference leak in probe path
4cde605454d2428e8abed926aa43e9b0226372aa Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
14d2a04560087b282c6aa10479bc7a5393d7d902 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1a282a5a78d51bf6ea8ac6230199d669ddc8a5d9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
006db78ad871abcf5ef74820bef6c9e6815f4b1d Bluetooth: HIDP: Fix possible UAF
f184b33aa053f3ab5df93ad56fa6d2165f37b819 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4aa956c8d2fcc343c1d08bf9d6c3045236347952 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fbac8a50c813f5d3a5a878c1207772f08b0fe494 netfilter: ctnetlink: remove refcounting in expectation dumpers
d9b7285768014766ce26d3069564d7279ef3eb0c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
64b6992f96809cb6742552af0f3fd6178071c4b2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f54000f11bee38380cbba0bfecef8796ceda9a2e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
198cc08f5dce8a6c7f9332606997220cea9c5e05 netfilter: nft_ct: add seqadj extension for natted connections
a0e9d6d12a38d9b95d41b6f539c276ce3ef32211 netfilter: nft_ct: drop pending enqueued packets on removal
71fac8c8ff9f271cde35f07764e3ad984f1f16c3 netfilter: xt_CT: drop pending enqueued packets on template removal
f9a5795a087ac42bdb09c354baa8f504997dfec6 netfilter: xt_time: use unsigned int for monthday bit shift
2919f0306a00a6ca38b00d4fa4e12159a3c1f5fa netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8b37707c4598b2ac29d9fa412300d1989fd758fc net: bcmgenet: increase WoL poll timeout
43ab8c93c73163db2a48266c852ee7611277cde0 net: mana: Improve the HWC error handling
31d4c052344cd92e7716a49c775dbfb0487d13de net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
672c16ec86351be817028a1f9185c80e7f5cbd11 sched: idle: Consolidate the handling of two special cases
ca297b4a9ac0610f209bf6ec645ae3849fa857da PM: runtime: Fix a race condition related to device removal
be5d8979a5851ed0e11294114d3e45527f4cda6d net/smc: Only save the original clcsock callback functions
11e6524f2aea8d3863aeece86eea7fe294d3ecdd net/smc: Fix slab-out-of-bounds issue in fallback
92d2642c9c3afbf1a577d0ceeeb64843f81d6bd6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
6b58f64e671eca2b0bdc582889e15f1928c37263 net: usb: aqc111: Do not perform PM inside suspend callback
c6bddbc3e6085aa69924f4fcdf576ea367015f72 igc: fix missing update of skb->tail in igc_xmit_frame()
9d64755b7d239fd97188b00974f288f8f966635b wifi: mac80211: fix NULL deref in mesh_matches_local()
4c735159a99564ea3db0f35470100aa459ad662c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5ba58f83e3fa27d945eb2fb395778ad59aebd382 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c81d34d8d0d3f4bb5f66e14419a3a070c52693f6 net: macb: fix uninitialized rx_fs_lock
c3d9779630596ed241a16695d5afd2f2dd1a2c49 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1d632f4122f5e169610b0f66126fa57cf455bd87 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c4432912631b740ef0b567009f3ccc702d925196 nfnetlink_osf: validate individual option lengths in fingerprints
0a23c1348910c30bf21aaeaafe6fd0918b05efd2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
749ade178ce1104d02f730d352c0f521d61a2350 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fb560618d97c67b49e87a0f211b9c605d3edc766 icmp: fix NULL pointer dereference in icmp_tag_validation()
b9faae8ca29c607b7407ef4abc6e16e7cd085bd4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f7f81f3074b5f5f51187ad900b690073cc4e2b91 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
39238dc0e5ce1f0af52818b193afa21d8e01af3b mtd: rawnand: serialize lock/unlock against other NAND operations
00cdf8e1e404f12d61573344eb8cae90732e7b1d mtd: rawnand: brcmnand: skip DMA during panic write
9b9539cf74467b07ce19dac23b6cba11ebeab414 ksmbd: fix use-after-free of share_conf in compound request
1d2ed828893adc45efa27a57bda64bd5c8bf1612 drm/i915/gt: Check set_default_submission() before deferencing
4e49f0e3a89fe502b924c1c09e8d179f6fe5c4b1 lib/bootconfig: check xbc_init_node() return in override path
4b300967edc2eda10188c17301422cf26184ef25 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6f91db3845c3f1b85283f01b6c56d3b9725cc67f netfilter: nf_tables: de-constify set commit ops function argument
c057baf3aa181c248350b4a1061a39a53d443d76 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d743dc2f7e3202cccbcea9245120d2bbd503cde9 xen/privcmd: restrict usage in unprivileged domU
963405d8cb444241577bcb8cc19d595b42f36f34 xen/privcmd: add boot control for restricted usage in domU
4138a4c1dee1c93457a69e984663e975b94e9521 sh: platform_early: remove pdev->driver_override check
00d9210c4fccf6a10e932a2e134a804d6cd94dab bpf: Release module BTF IDR before module unload
6202a7c77041ecffb6c932a0f4828afb9655e268 HID: asus: avoid memory leak in asus_report_fixup()
f24c282bf4c05b1a8805ff8dd8d5e1c893b6904c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d6ab54da4e4601848abce498585e651aad980753 nvme-pci: cap queue creation to used queues
e59418e792774c9584c9015b3c04fd991d9182ab platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2f4a50984775649d89f91763f1d9fb19b9413928 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
900074cab91bd37a83981951034c9195bfd4cd44 nvme-pci: ensure we're polling a polled queue
f662ddbea244c79801d87a9eb27220a68e2effd8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bacb7de288eb69fc6946a2cf05e431e4133ba110 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b682a8910f8c4636a9b4d16135870c04ab29c564 net: usb: r8152: add TRENDnet TUC-ET2G
a49de278ab2a5a059ad8f952846b842f61e325ed HID: mcp2221: cancel last I2C command on read error
d176ab90e5e2873c679fb3340df66d4df41c86ba module: Fix kernel panic when a symbol st_shndx is out of bounds
9b973b67d166b99a41177eff01fe58b9e7d6e10b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1a16d6791ce84a9c8bb8b1b56ef9aede2193bdc6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
61a391145be2ed16768e5c7bdd4f8bdb3287b71f dma-buf: Include ioctl.h in UAPI header
45d6c0c3930dddbe7df6d508a3811be437de0b44 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8e4bd23a9588bd9f61b7912bc13cfe584164d67d xfrm: call xdo_dev_state_delete during state update
6a84f0fc6f6a4ee3d42a63bbf864f848b5be83f3 xfrm: Fix the usage of skb->sk
768aaf83ab7dc1ac2ab8f4141864c7240d96ce9e esp: fix skb leak with espintcp and async crypto
86e5363b67046a1cd0186699c236946089393b55 af_key: validate families in pfkey_send_migrate()
5ac3d7248684b896151b46e0bd000a4fdd9a795d can: statistics: add missing atomic access in hot path
8badc734a369d7a6946fad6837ba06cf2af596f7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0beacecf30d38fd0ea94cab6b360c877beee9e6e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
232951ec38a5719f4be6c83bbf207630af4476af Bluetooth: hci_ll: Fix firmware leak on error path
416cccb39079af190edd3823cdb8a494c515c024 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9a45617f2c4f3a90b7eece956ffbc0a98ebe601e pinctrl: mediatek: common: Fix probe failure for devices without EINT
7bf0f1ac218f2b87eb7f6969b60d5c6b018ee0aa ionic: fix persistent MAC address override on PF
79806c0bdbc8caf334d944b4c2fdeb438dd083b2 nfc: nci: fix circular locking dependency in nci_close_device
3665cec85ad12b5783207bc37fa740401ad6c99d net: openvswitch: Avoid releasing netdev before teardown completes
1af5f2c0d983daf3bde0bd79f65811ae89f46e10 openvswitch: validate MPLS set/set_masked payload length
ffa6e3053f9e7b87c79677a27ecd00611c4533fa net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
012eb150df6164e696f3d0724dbf1f0aae7ca6e4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ca9a2b0799f825ff05b79aaa5e8f42c530a43a6a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
67c10dc99e593dc7147ec4a676e563275c91eb6d net: fix fanout UAF in packet_release() via NETDEV_UP race
108e3d315bd166b8bd86765cd99ff875a0fe93f4 net: enetc: fix the output issue of 'ethtool --show-ring'
da158da55190de47f8982b9cdedcc120bfb2778d dma-mapping: add missing `inline` for `dma_free_attrs`
322c8d51ce8ed9c7f89c61240a6dc1f05116ce03 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3302059bed3153e5d695309a8b670e595e372995 Bluetooth: btusb: clamp SCO altsetting table indices
e10b2bb844d031ae63f28f119a0e1fc39c06bfb1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d37643a5e36bea28bd96e850dd2c6eb7ea1bbda6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9fe3ad50262b0439111b1ccebdb1a38933165a20 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
efd057e8486f257b7f9da0f5b9c17c405b1362cb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
78ada889c6559e14702d3b6e14c29060f204c32a netlink: introduce NLA_POLICY_MAX_BE
ed36fde3c6efa081c2a939df9e4707a3fef5f8ed netfilter: nft_payload: reject out-of-range attributes via policy
bb13b715de768e0e8b1ce9494943c5d006b9b333 netlink: hide validation union fields from kdoc
53df1ce957fdc9a97f88352e8b18408407c4e7cd netlink: introduce bigendian integer types
e307cc18e4c3cac3dda7bc02063a419bd483a376 netlink: allow be16 and be32 types in all uint policy checks
f47805880268542244692424fe14238f3711df8c netfilter: ctnetlink: use netlink policy range checks
a94fdda13078b5bbd5695396fce8ae117f235703 net: macb: use the current queue number for stats
a5f06980eb7b62ce2d1ca5a0f3f3db1a01ca54a3 regmap: Synchronize cache for the page selector
cc9b3ffd5f6167360ebf51fe5686c5f5406c4e2e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
77c0447aaf6b0b5ff7220237584cab0094baf11f RDMA/irdma: Update ibqp state to error if QP is already in error state
abfac0ca0ffd4cf334430972e3fc00f2d79cdfc4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
146aa076f6e9c0a3d7b0a12ae8ec23f278d97b1e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f7d661a0a5b3cd7410b1d78c914117ef3e592bda RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
48dda617b1b78aa6bc5f2c7eac26b8ab9617bdaa RDMA/irdma: Fix deadlock during netdev reset with active connections
32696e7bd5e2569e5a7458260f5ed0e07bd9e10d RDMA/irdma: Return EINVAL for invalid arp index error
26659778d2a4539e534b300104ec15181ee132f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bd56b366412e139b33c12448868093e46b221a66 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
529e10d8b793045f5a0a3ab401e651faf4e732b3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
996febcf3b25600b294941646b1f58b30b420cf4 ASoC: Intel: catpt: Fix the device initialization
4a8c3bb49810ce79109f2a42192101ba1a65540d ACPICA: include/acpi/acpixf.h: Fix indentation
db05ec6c3156d609dfe5df21562cbd4d5a97276a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6738f2af5084e9e2039ad5934839b99fbf80c67c ACPI: EC: Fix EC address space handler unregistration
48a666a5505a413bc88c4e8312c1644f8103af92 ACPI: EC: Fix ECDT probe ordering issues
99e178954dfa38747ec2ad090fe290da6ebb3d83 ACPI: EC: Install address space handler at the namespace root
88fe8f325f3ec9cdacf80fb202aee4aa69a89862 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a347cd35d7720ae299f93f628b27ea70508f79c2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
73189aabe406d49f41bde91c36667f452ec0e1ee sysctl: fix uninitialized variable in proc_do_large_bitmap
7030143f98475096b660f93794f3e6e6eeb6c719 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
86b52036e00a0bfec606dbc7d49219fe9c785be2 ASoC: adau1372: Fix clock leak on PLL lock failure
7130887b72d566dd7730b43985ff65fb0ec670aa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
be31c338c43fe6c48cc7c181d8509c663338cf3e s390/syscalls: Add spectre boundary for syscall dispatch table
86cadfff001bdf2d58242306fad494ea88497c1e s390/barrier: Make array_index_mask_nospec() __always_inline
d62732b5b5f0a88779cf50978715a5af9127c600 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
352bc672c7ddd4c0b89518c90499974c8a2d79d5 cpufreq: conservative: Reset requested_freq on limits change
fb9f4b37b7c2a21ca7da62d2e9b4d7a315633c69 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f7c0516acb54adba9e73673a01b7c94d1f4de492 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d9a7b65b060cbd01975132209a38bf8b87ad0a58 erofs: add GFP_NOIO in the bio completion if needed
be2ea07090dd1da979c5e7369279122109173583 alarmtimer: Fix argument order in alarm_timer_forward()
48da5855b21bbaeeef981128bbaba58f341044e9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e3453f51ffa85d9967e372cdfb7365a45f7f631f scsi: ses: Handle positive SCSI error from ses_recv_diag()
5ddcc25259c4780f7772abd543b854d99044bd0e jbd2: gracefully abort on checkpointing state corruptions
98bef1dc09e8882532a96071739e0a91aaa99800 xfs: stop reclaim before pushing AIL during unmount
f700eb5d283f0572a322cb9e6cab1c6cf0af866f ext4: convert inline data to extents when truncate exceeds inline size
2657782a81bc47945dc817f158cf94ba547906a5 ext4: make recently_deleted() properly work with lazy itable initialization
ceb7edce1b28d15085578bf1726bba8457f9c560 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
74bd85c1433d3316f68a194d9f0495773fca94c6 ext4: reject mount if bigalloc with s_first_data_block != 0
7ffdef81b7b5d2440b91b0457e4582a97aa12963 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
afdfd6324491c3e83f5773251e9eaa6bcd7fb6d9 ext4: always drain queued discard work in ext4_mb_release()
1fa826555629941224c99d40f0e673b37c8b40c0 dmaengine: idxd: Fix not releasing workqueue on .release()
cdf1559bd0de287dafc1c36ca972a90e1fe8f050 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
23377f373ba420ac8273552a7d190e009c43c074 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4dd69afe5d663b2a143cc33731712a103bdfbc03 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c5265d8bbcc6f2276cd09d9f1a379f2c06223298 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c609b5c3395f7ec75142c4f5243a8a26b5670d6b btrfs: fix super block offset in error message in btrfs_validate_super()
0bf3d0fb3ae7ef7ef2bc7b650572ab091035bb83 btrfs: fix lost error when running device stats on multiple devices fs
5d6ac7397a6f5d7e3ea33d774986c70b77ec456e dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6e0413f884c0f3680e813338e810941947b0be01 dmaengine: idxd: Fix freeing the allocated ida too late
1a1aec10c948761a57b55cadbf7532aff2f77e1d dmaengine: xilinx_dma: Program interrupt delay timeout
1e6c17a01e3ea087ec7398c5727f2ec12110b244 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9c4c27281794ec9ff81bbad8e786f5b7cedd7006 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f1ffc3a1913333094c42f00f5d140b94438e3082 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d8a08e24e7f276c2ac7d404804a71ccadd9737fb atm: lec: fix use-after-free in sock_def_readable()
c68468aefc1ae062e569f6a441f829ed6e2fe61e btrfs: don't take device_list_mutex when querying zone info
60c72412a305b771efd7b817dcb9ae714b3b026b objtool: Fix Clang jump table detection
9f4603c46f01fa550e04043aa0bc07ab02805749 HID: multitouch: Check to ensure report responses match the request
39439b48421e9e078fc74a5f7598996215676e40 btrfs: reject root items with drop_progress and zero drop_level
7aa02435a2c37330e754f554a2bc0bf08859e2e5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5fcf87cbbc566fcec6dd01533af6bdfe49e45503 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1d16d8d3ffc13120ab09fbbb390f49aa15cef681 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bfd1312d3ffc95bf2beb8a032071cf7e66ef7edd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1fdf341bc617ebe6b1488a82de54ede7adf43845 tg3: Fix race for querying speed/duplex
983371a175354c85fb5ca17d0ef0bdc3e4e29afe ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3c329b93b9277ee3c27a77d28479d15f69a8f440 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
28d48ab8279e84d43a380bc50e7ac01dc805d058 bridge: br_nd_send: linearize skb before parsing ND options
99bb2cc16b964bcef0993c69ec8e9b0cbcb80592 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b0496cde93a277dc6024b9b4430828ef4f4d9d60 ipv6: prevent possible UaF in addrconf_permanent_addr()
b57eafbc310ddc7f206aedb871c9cfd05bdf69cd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
70e6e161be5742c908ae6174a922db87830a3d32 NFC: pn533: bound the UART receive buffer
7f4d831968f6da991071ecc78cee17f064f72ce5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7fa47dcfcbfbebc837870b8a9a13b9e84800e735 bpf: Fix regsafe() for pointers to packet
41983b00871a054eda05d7cfeabf97f9332759b0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b3fb1fef8e2c72222e280eac80e832a5519c6140 netfilter: flowtable: strictly check for maximum number of actions
dc4a162ff4d215e463147b6f540118b537aae753 netfilter: nfnetlink_log: account for netlink header size
d8f8ba5f86792232597efe12b1766e4e476ec4e7 netfilter: x_tables: ensure names are nul-terminated
42f3334798686a3748ea1e205d229fd4cc55c7b4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c9e868e6c535b373215c0dbfadf69abbb0f78c40 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d2ec8b711cfce24dc6287cd48c6f8c2633bceef0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8e11c0da757e8035954a55e8a53633018f0ad94c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
67719302b8d0a907f75f3160720ba3e8551161d6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
92ca77bc6f273d2e95efdc5edbd8b4e713e44ccc Bluetooth: MGMT: validate LTK enc_size on load
22bb09f42967b104335c159ae156c8749debae22 rds: ib: reject FRMR registration before IB connection is established
656bae6e5f3b14ecdd7a5c0e831d360657346730 net: macb: fix clk handling on PCI glue driver removal
d180d0319aedcd0252d4d5b9a0fd2d6ad1e3a92b net: macb: properly unregister fixed rate clocks
cf43b2245f1f25fbeaf5a523494c6d787c8a0498 net/mlx5: Avoid "No data available" when FW version queries fail
5dd3730efe336fc529cb261a8de30e01779fdb81 net/x25: Fix potential double free of skb
9a0e07b5178e75009f3eb801757df740b718ebcd net/x25: Fix overflow when accumulating packets
0f00ea06bfe508e9feed155b3f7e83532b1e85cd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0b3b5d3c5c81a0c89ef9bbe8e2cc6d7b3f604024 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b17dee37961b46133f7b7b4249bfaa7746231c66 net: hsr: fix VLAN add unwind on slave errors
76a004c6c840bc0ba07c9efdcd642e5380689331 ipv6: avoid overflows in ip6_datagram_send_ctl()
12cbe3582c1fdb180d9864c1f38e03a761a2213f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f884bb80051e-fb36dabd2971.txt

c3205b43dd0163e3525b02a96929a4302170a6df sh: platform_early: remove pdev->driver_override check
380a74e27cbf3356935a077c8ea94deaeefdfe74 bpf: Release module BTF IDR before module unload
52beaa214eb240b5068e3e65c065982fccb18651 HID: asus: avoid memory leak in asus_report_fixup()
24b9566c34cbf58207507ee7c2989af161d3e21e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bab8e6074d2bd2dc734308df68a7441502f61faf nvme-pci: cap queue creation to used queues
8591a7095526873d5c83918b51ff9c8f33360fbf nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0f506c23ae180c4a0ec2c201785fe89a754666f4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7965a3d73bda89723568845e895248a355e5ccd3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
80f62da5ecaaca314f4fd11428ded246e6530276 nvme-pci: ensure we're polling a polled queue
493d20c03fe4045187bfa06032b6089d098e1035 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6369dc996cdb7d3e03c5d4f302d933d38eeb31b2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
aac57ce2db7a84cb709302c17237d19cbbaf4250 net: usb: r8152: add TRENDnet TUC-ET2G
2674aaa6b84cd8d10e05f66ac9a3e1efa0e617a4 HID: mcp2221: cancel last I2C command on read error
b761d7b86796807fe8fccc9ccd22af21909180ac module: Fix kernel panic when a symbol st_shndx is out of bounds
c9d6b87bdf0975a73537843ea555a3f691b7aa03 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d46638aebd43c1352768388b315f3ad09222a41 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9b568e6833572af936fa466da1bb89b62a9ded18 dma-buf: Include ioctl.h in UAPI header
e3e322f8e777df978fb86231d2935a09628b8f31 HID: apple: avoid memory leak in apple_report_fixup()
bf0718fbe8fa650bbd21bb935f341bd74f679c90 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
bbeffbb6c29b754490b18e5dec39d53d201d9760 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
eaa3873d4335d9df780c1715ffe7548adef38ed5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dc54768c7263aa15f2006ff25bc3c310df2f2116 usb: core: new quirk to handle devices with zero configurations
f474adbf7825d22217914a62ef1f7182b00b022e xfrm: call xdo_dev_state_delete during state update
0a639e01c3e040a18b6ac40edb307bbfe5e82781 xfrm: Fix the usage of skb->sk
6426f71bb5ff9bebd90e464a79b44a1a08737d6f esp: fix skb leak with espintcp and async crypto
7f39004ad16f58f881ea83f3e9416faecb7aabde af_key: validate families in pfkey_send_migrate()
0da840bc0e953c4d67d9a60e0ce2bde33f6d0e62 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
190c3ddee5f5c7a59e2dd16edf8f2bf0e2c66db0 can: statistics: add missing atomic access in hot path
53cce975dec681f5725d78d08f016234e8412e56 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f717d37c6d3bfdf33f52189fadba2fbd6f31c668 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
53df85cb710451831e85bf884874e79c250b9ed6 Bluetooth: hci_ll: Fix firmware leak on error path
9822af248cc1531d145967616c711976bde5932d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
93cbd98ec2a13bdb26e758e2797fc90efc2fc27a pinctrl: mediatek: common: Fix probe failure for devices without EINT
0b39bcbcda68cde092236512f801ae090223f004 ionic: fix persistent MAC address override on PF
a044f08b822dbabdd0fb67764d40cf518adbc354 nfc: nci: fix circular locking dependency in nci_close_device
35a83e1a4935fafb94dd8d89600a421927b55d8d net: openvswitch: Avoid releasing netdev before teardown completes
6e918fff166064f15b10e641fe029cf2c2b88e50 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a5ac4cd47a5afa64d815124abced60d31d72b440 net: add new helper unregister_netdevice_many_notify
f0c23465c5f5b682c51850079cd8b6254c01e5e8 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
0e6bd60b7a47d9adc4b2d7215ffbcbb87afdd8dd openvswitch: defer tunnel netdev_put to RCU release
4749dcf46933135d6da3a44ff42c32d44b2c5784 openvswitch: validate MPLS set/set_masked payload length
9abb2cb1dc307cd69d93c19becb75532422cc086 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f065c95b09127ce6833e9f3a9170bb40274c079c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aa8e3946cfeb36a89bda59ca2cf43bb87b0f0e35 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e184ba7444c2f20885a507a230d4fe4618a726fe ice: use ice_update_eth_stats() for representor stats
26a95cccaf1462d7b0ff4985207b663b109db268 net: fix fanout UAF in packet_release() via NETDEV_UP race
6ebd896070fc7f6526671ec5a2cb9ddc401cff81 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
1080c75d0f661b60c645bbe2e369fd146e09a02e tcp: Rearrange tests in inet_csk_bind_conflict().
80b711048e8ce1b6cdeee5a29374fb52d59ed157 tcp: optimize inet_use_bhash2_on_bind()
e6d5224451b0331f6e31d5bdf2f5fddf19cdae70 udp: Fix wildcard bind conflict check when using hash2
5ee552cb375cd4dd1d36defe03a2caab997b8473 net: enetc: fix the output issue of 'ethtool --show-ring'
d7d226296cdad82346eb97df803673178c4659b3 dma-mapping: add missing `inline` for `dma_free_attrs`
37680ba6c28156fc44d0d43cf6e457196a2623af Bluetooth: L2CAP: Fix send LE flow credits in ACL link
dcbf65f5266fc1312a1e7bead2df65f49baa114e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f654799047b6cad789ea4e2db289bed9162764b9 Bluetooth: btusb: clamp SCO altsetting table indices
c9ea908bcaae500128996f2473d3d10836675fa7 tls: Purge async_hold in tls_decrypt_async_wait()
dc70182292217c1c888bdb7c6f305777397fe8a7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8138d17b6dd9da12ff24abd0f72c76315ccfd844 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1340f0ef017a0fdc9ec9ea97d4947a24f4d111f6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
510f6f9726059e8defda14cc805b110702753683 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f9fad2bca1896e9961e47bd804a5907b9af93961 netlink: allow be16 and be32 types in all uint policy checks
12235d25d88faf48280fa1b06baaeee888997f5b netfilter: ctnetlink: use netlink policy range checks
16e10f2b99248ff16b03d5fd12e033e73b79c534 net: macb: use the current queue number for stats
3dd99f9ef06d8bd244975f0017bd9588470eec4b regmap: Synchronize cache for the page selector
8344dbd5e1e31f1a0a0c6587dac5fb43ab2eb9a0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8b0f9bb42959354e0c8c7e04b55af67e5856576c RDMA/irdma: Initialize free_qp completion before using it
8f261449ebcf188a29355e881b0748d73ef74787 RDMA/irdma: Update ibqp state to error if QP is already in error state
0dab3f8d6fb3bb5cb3f0edab12db2bed1a284599 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1353fcdff0635595013b6e74c6d64a6eeb1f6a3d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
6abb632bc865f42509fc92135a2cf2655e22d654 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
03fa9871b18a99f6352388a7c8561b017bc3db90 RDMA/irdma: Fix deadlock during netdev reset with active connections
2b812cc907d670d7c6c659d0ff53c3ec1b999ee9 RDMA/irdma: Return EINVAL for invalid arp index error
2bb9083a486cff2417a784c0132295fb2b2bb4c8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d9783b3faccd66f0b97a1b159e6aa5a5e008d60d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d480f293287b3ce8b8ec5425f63a9f4a2848026f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
59b022f1ce04f3c924f9dbc591d24b8945bf51fd ASoC: Intel: catpt: Fix the device initialization
f76947c5b1657adaa998326493443ecd4a7000bb ACPICA: include/acpi/acpixf.h: Fix indentation
0f61fefc743ec1c08e9d2332f168f754765ec2c0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
89b784c9ebbb5469758340da98b38f4b1f5cf398 ACPI: EC: Fix EC address space handler unregistration
bbc09f20f6eea6facb3356dbc488cec403b90acb ACPI: EC: Fix ECDT probe ordering issues
e6ad8827051d415cb7a29e310301e2ae1011ec5d ACPI: EC: Install address space handler at the namespace root
b2e8c0d85b0a7905cd8c0a14a5616e559044bd9c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
76be8649d30a587cd8b02f7f9012a22132a766ac drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e57276b6bbae3d87ecd952530d9d25c2070011b1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bd0302a2d03d11e0120de11daae5897739ecee70 sysctl: fix uninitialized variable in proc_do_large_bitmap
cf558830add587b0fd20101f07c4572d8d5b4ca3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b48b3114217823f3924a6f9e2cfc85a40ccfec4c ASoC: adau1372: Fix clock leak on PLL lock failure
65162cde81fcfe88273944bdcf47ebde8d8c48f7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
92a8a19764b5d9a31e82c35042818fc50cfbb481 s390/syscalls: Add spectre boundary for syscall dispatch table
310048c4bc0723ac2475d3b23b77ab8d6a3fa76e s390/barrier: Make array_index_mask_nospec() __always_inline
302121776587d806f73af681e0f2a56c36b205d6 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
06f5aa59ee8c19fc21b08119970e464e613f1348 ksmbd: do not expire session on binding failure
11e60962d27b5415f76e1a64250c1a9567c68566 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ff8ee07b8a042a0da9df0b5ce53eb8b02dcf0ee9 cpufreq: conservative: Reset requested_freq on limits change
9d790fb6b7a091cfb0e179243eb120b3fe465aff KVM: arm64: Discard PC update state on vcpu reset
8652b2d216fcd8c960c77c9fa98f994bab880746 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
268c61082e6eb4e92e20c0763692be06545fe413 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ccfbe7dc6bab107e0570559cfc71efb5bcd4bcf3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
06744c245276ff550a1bf3f5c4b9938592dbcf58 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9775403c4a596867b951cf483fa094ba6aaa9165 erofs: add GFP_NOIO in the bio completion if needed
3b0ca3c41cc7afc9cf5431ec3c6a7b3ff3ce09d1 alarmtimer: Fix argument order in alarm_timer_forward()
bf8ed6618c1f417a4fc704fd58c81e8d9cb9fa96 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6682ad4c5d339dea2e41e24f6d1db31e9c1bbf8b scsi: ses: Handle positive SCSI error from ses_recv_diag()
87cc3074d6d8ef421e84aa445fbb8e70d4857b20 net: macb: Use dev_consume_skb_any() to free TX SKBs
fd6e9bcbab0cc411bfddc8b50c03864014db0398 jbd2: gracefully abort on checkpointing state corruptions
6f6f6dd568120d53180b7ecd4535424737daaa46 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
3c99f41e54d71f429a1820c1bed494fe1909001e dmaengine: sh: rz-dmac: Protect the driver specific lists
2e184ce32060e35c7da652013fb578a1c394c8e6 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f475a4881c02bda1d9abdf6f207e9e84d1e2f691 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
adfebb77da428a7aac1e5ba2614cff1787b6cdcf xfs: stop reclaim before pushing AIL during unmount
aa90c0e557a062d1b1518dfdd8908b86d7159817 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
062a377d00dba103ec003564bae85b343bac7f70 ext4: fix journal credit check when setting fscrypt context
e9df68ef689bed1fdcbda6e4a921a814cd719945 ext4: convert inline data to extents when truncate exceeds inline size
ee08f832d149d602621d9ecc2a80fa6363e1b38c ext4: make recently_deleted() properly work with lazy itable initialization
c6c5132c6aac955748f8b492e782780a0e878dfe ext4: avoid infinite loops caused by residual data
19ef09367887699d7c6ef17a7bd6cb4cf3c224e1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e782c3f4890630cd7966d9f4aaf3c8a6636a79e5 ext4: reject mount if bigalloc with s_first_data_block != 0
8b9896d85da39dced3e9aaf2a39e48be67445626 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f6f832a54524130208f19d28b4d41d7ff6fa366f ext4: always drain queued discard work in ext4_mb_release()
830f8d355e2f204ce0d27a443662aa642897d275 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
be71eab696e86be670abb5a2ee1cbf8579b45d08 powerpc64/bpf: do not increment tailcall count when prog is NULL
0bdb9fd87fb4962101ecb6e04f413d6a14fd84e1 dmaengine: idxd: Fix not releasing workqueue on .release()
fbe3f0983496caaa7ac6ebc322fa563c6edfc292 dmaengine: idxd: Fix memory leak when a wq is reset
e4a0c5cec2953f31d2e49dfd1d63026c73f16a5c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a4338c6384230b70b268272cdbccd75d84e363e7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c54f89cbd3c7a10587b2b38ccf57c0a1f7a27be6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4693ac0dec82410b4046d45c080af10c755ea1b2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0238846a140a4ad8f68c1138332a4816d93b6488 btrfs: fix super block offset in error message in btrfs_validate_super()
029a4f87d68b83e0e9b190e19c45759bdaa83444 btrfs: fix leak of kobject name for sub-group space_info
2f9f3521f65bbc1b1558a2e5ef3eb39740c00088 btrfs: fix lost error when running device stats on multiple devices fs
14fe922b6fa73c19a01f6172860742e27e24de61 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0b3d36c27c2df5b66bbbfbb62b0af4006944225b dmaengine: idxd: Fix freeing the allocated ida too late
16ad9859f6cddbbbcf5bad34b516e713d6a44e0e dmaengine: xilinx_dma: Program interrupt delay timeout
12fa6b32c77f6747252a81b781665b4714e762f8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f85fdc2abb6452bd5f64f6f672d3dc708d0de4e8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2609423f7327e4f48766c5a2a4b65a2bba6a34e0 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
95eddf17de368a331a9c7cf90b6d33e4417345e9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fddb66d31465b2d65ade8a6a9114ace83d1527c4 atm: lec: fix use-after-free in sock_def_readable()
53ed25e29d8544d438d9e05ad2d2a3bfd962c653 btrfs: don't take device_list_mutex when querying zone info
26fd10d2d8cb257f179008ea4ae773949cdc9f2a tg3: replace placeholder MAC address with device property
7ed5d8ccba3025a1c5fa3830c57dc3ab5d2f96f6 objtool: Fix Clang jump table detection
d0c7bc1ad462c19fcae438a3cd29e20b5f0b13a5 HID: multitouch: Check to ensure report responses match the request
e995cd6146ec78296722c128f13d7761857cb869 i2c: tegra: Don't mark devices with pins as IRQ safe
abb90a6db12f6ddf69a7b43fb5ef429c06163e37 btrfs: reject root items with drop_progress and zero drop_level
4967d92a06207add767f8d973f3f3e49a9628c4a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a50960aa8280816bd05207d16695d829998c1410 crypto: af-alg - fix NULL pointer dereference in scatterwalk
03d62c8eb341e59c55230a1fe9791c395e37404b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
314f96ccd9eb4287f1e1275538086b86c17ee497 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
df94a2cd2a4a9aa939e0801b01ebcc4f4cc2db94 net/ipv6: ioam6: prevent schema length wraparound in trace fill
dcce73a8ab29237859aa0a28936285af6b93042c tg3: Fix race for querying speed/duplex
87028a8dcd53a55ee9a4530132a099052a07d730 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4da12cd11ac026c9298c26e53d60ac01194f57ba ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1ee2ac3a79abb473fd136769231a4753d1063c5e bridge: br_nd_send: linearize skb before parsing ND options
49861bb0fd7b185ef09a56efa6b52d074a77676c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1b3fc7e5893728b41cfc5a7079067ba833d67d9e ASoC: ep93xx: i2s: move enable call to startup callback
2eed7c0aada7e8e5af380992ccf9bd2c9a799536 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
90e594614229809696c8399a0896f774221fb452 ipv6: prevent possible UaF in addrconf_permanent_addr()
26f7a31a5c817fcecea97aedfca426402306c1fc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
179eb3dd19d914bd61ee2b3999d72ee79ae15705 NFC: pn533: bound the UART receive buffer
3f64d12a994bf5f420b78f313cd90c60cc5f9874 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e9d38cb483f743118676ade2fc7f1fc0f95d3dd0 bpf: Fix regsafe() for pointers to packet
9b6f0ceab14499033c89fac446ce096fcaa0333c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0d0ba282786bceec691db254f346b6e6496637d8 netfilter: flowtable: strictly check for maximum number of actions
44047ab526be07425a48f5811a718d04d9fd748d netfilter: nfnetlink_log: account for netlink header size
e29b0ec6d31e5470f5fb0999cc5e7752e99c0184 netfilter: x_tables: ensure names are nul-terminated
ec87ece3a9e001afed30bed504b1bcda72c81d01 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d787874c151d40d199918ecec0a47e1737baa48f netfilter: nf_conntrack_helper: pass helper to expect cleanup
d46ac17d81d97dc957886b9cf6a3f44f4ba9db0a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
770f54b480923a5b4a4b9472c4748bb2b63db505 netfilter: Reorder fields in 'struct nf_conntrack_expect'
4d209900f9750ab3efb8f668c1d9ec0e6ba1fd24 netfilter: nf_conntrack_expect: honor expectation helper field
5eeeca7fd92d770c5c785ed3d11764dc6ed8c7f5 netfilter: nf_conntrack_expect: use expect->helper
28f591b0b2bf29e8d498c74859d43960d6526bad netfilter: nf_conntrack_expect: store netns and zone in expectation
257d223df67a8d80124992778bfcaf25a58dac56 netfilter: ctnetlink: ignore explicit helper on new expectations
0fd1a928d8ef481d5786cf9cd9ca4b7eda693856 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4eea3ca2a70d821fc47e14f91f48f64fde4ae97d netfilter: nf_tables: reject immediate NF_QUEUE verdict
f7f27207fdab2c84b481a32bed0987700ff3151d Bluetooth: SCO: fix race conditions in sco_sock_connect()
75117599819cff7f03ce67799e034d8c587e338d Bluetooth: MGMT: validate LTK enc_size on load
17f95653b1cc88f8af44c789c4105f5ff6849b65 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c83dde17ae04095e987166c3d4da6d67f5b9ba09 Bluetooth: MGMT: validate mesh send advertising payload length
0f78fd4044216d125fae310e6313ca445e74a353 rds: ib: reject FRMR registration before IB connection is established
a77e963a8198c013e0f1543ad60cc545e45faace net: macb: fix clk handling on PCI glue driver removal
c124d50e66f6f5a582a094e233298dc24c9e2f24 net: macb: properly unregister fixed rate clocks
dafcd9ad5f226cbc95771891356afc95833554ee net/mlx5: lag: Check for LAG device before creating debugfs
3a566411389ba521a6df51b0b631e8adb1c12b28 net/mlx5: Avoid "No data available" when FW version queries fail
a232fa6b5b8d21c2ac755867baad854e1f2d1d9d net/x25: Fix potential double free of skb
e62ae2f6c5e9844e1b40344003b7899d4c508f56 net/x25: Fix overflow when accumulating packets
1a7ee6dfaa4e01cd61912b516e14768a8ef2b3ae net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f9a73cd61e447c981e953b32898d13b1625570c4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b156396d3468495383f7e045641c7bef68cb7fa5 net: hsr: fix VLAN add unwind on slave errors
1f0bef680ff469d062aaa19fbaf9248dcb9f45a4 ipv6: avoid overflows in ip6_datagram_send_ctl()
fb36dabd2971adca58a1a328a48e4550bdd3d37e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6fe83e9e1f-42289af5a4be.txt

2045e695df0415c152c3e47ec615359f6c9e58fe io_uring/kbuf: remove legacy kbuf bulk allocation
30eb197fdf0340fbaaac97781713012cea9f819b io_uring/kbuf: remove legacy kbuf kmem cache
7d631803051e2b5084b2c405b387ee6a9507b4fd io_uring/kbuf: simplify __io_put_kbuf
af4df93668f06ac040b892207e0bd8668a36d8ac io_uring/kbuf: remove legacy kbuf caching
9cd20aca33b3ebf84601775de99a07aabc8945ea io_uring/kbuf: open code __io_put_kbuf()
63d90d46d54fe1d77771685262bbd88b93e5319f io_uring/kbuf: introduce io_kbuf_drop_legacy()
9a9aeca0cd99ee108b217d6edd0e7a348d286314 io_uring/kbuf: uninline __io_put_kbufs
bd1cd0843a294701d716549a2c306cb6e093d245 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
1dc9cdfe8c9416803cdf588768a33efcce44f5fb io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c11ddda0e1ed9456792231153453f9e74030ad22 io_uring/net: clarify io_recv_buf_select() return value
af80e881c9d0f40c4bc767bf00c117727f5c681d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e6e0366e77bb7882e425fadbd5e16f95f87524b5 io_uring/kbuf: introduce struct io_br_sel
9cf30911ac748e62dbd0d18c5b0e9b7af9b48910 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
50aa9760cf1fcedc65f4cf73a15b28fd729a2fbf io_uring/net: use struct io_br_sel->val as the recv finish value
459edb541858aad7c7c4667385e862091d0b9511 io_uring/net: use struct io_br_sel->val as the send finish value
047d72630cf32e85faa65cb8d2085834b4c775e5 io_uring/kbuf: switch to storing struct io_buffer_list locally
a543cb979e9f7925e9fdd2569689d7df0eb42f10 io_uring: remove async/poll related provided buffer recycles
fb19c43f3593ee1b5f4edcab6dc4de500cdf2886 io_uring/net: correct type for min_not_zero() cast
83d77d3d3804b85a197b7309a0ad138efaa9b182 io_uring/rw: check for NULL io_br_sel when putting a buffer
ec4d6ba78807390b5f8f005cfac410a7dfa7708e io_uring/kbuf: enable bundles for incrementally consumed buffers
108ad658d0bd3e8a19e12cc43dbb1dc8b6cccec3 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
a8b3236a5f970df29b55467c31bc1556bc05a701 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8d8a4f7161c97b40fcb5e8736a0f812bd7c8845e io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
989e67fb8cefe99ece99876e95d2c211ccf595c4 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d7bba605bc020befb615de8c1c8a5204a736387e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
faf9d688aa9d5baca20fd96eab1038bfef687805 arm64/scs: Fix handling of advance_loc4
58be3d7fcaad910b6e6d4dea6d5d0e53326777b7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
57de34dbd2d4ad15964ddd9a2d5ce4afe8feb17c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8e913db2b017e93fdc3465b1edf26d6c6843719e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2c0f9c1fd9ff43b8e062dce456578085e93a769a atm: lec: fix use-after-free in sock_def_readable()
7a5a80f5dc96dd682866babf80731b70094857cf btrfs: don't take device_list_mutex when querying zone info
16e9fb8bf9b03b54ed2f9adff60fa76615ede3cc tg3: replace placeholder MAC address with device property
ee57533cc1c158a7313264101d381316581f4b6b objtool: Fix Clang jump table detection
02d83ab9ed71dc8faa6b44d36b355dba680475c2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8872dc0f59bfacbde40fd71dc581d3408750eda9 HID: multitouch: Check to ensure report responses match the request
18fd41c90532c058ff5ff8a100389e00bec272ea btrfs: reserve enough transaction items for qgroup ioctls
077cc569ea32e845ce6d5395337fb95b198132ab i2c: tegra: Don't mark devices with pins as IRQ safe
277b7d29c7bd245783e6db023105aeac4237df11 btrfs: reject root items with drop_progress and zero drop_level
0a33e93aa4b78e4ce4f6408a76e5adb79e6a22b7 spi: geni-qcom: Check DMA interrupts early in ISR
b4c3fbc5fcf6e14a5b63bba6eb9ea6274c308475 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2c3aa815b12248baa820ef62e63f85bb305b4e37 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
82792c48f6a85a1bfb859df76182a59801e29158 crypto: caam - fix DMA corruption on long hmac keys
4640cad9225cd965c53d9819fd979a355ad9c6a1 crypto: caam - fix overflow on long hmac keys
17d8acff8857799a86db3bab86be0d21f340fec8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f16ac1b2b0cac64e11cb74ccc4f9a46fcf416282 net: fec: fix the PTP periodic output sysfs interface
ed3048ddb779d67021c236970cf27a113db465b2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1fe4412f7d8c949dbb0b04a34ae0591f14e5e707 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c693d2345f2261175cdbd121daa6fdb83dcf8545 net/ipv6: ioam6: prevent schema length wraparound in trace fill
47dde772f5d2406155731ad2071988745c1b0f85 tg3: Fix race for querying speed/duplex
ce7f6615238d2fee9ae847b4a1550596639ad946 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
88d6e59672a64673804fc4e40c2e1d7f6452606a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b09115825943593100c1846a3ccca930eb3282fb eth: fbnic: Account for page fragments when updating BDQ tail
f8152c2d02588f298a8247f0910718aa9b331844 bridge: br_nd_send: linearize skb before parsing ND options
c39df5294324b53a891eb5e6a8304d9bbf969188 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6f81cbfa9fe5cd3f410feccf5f80917687917fb4 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0dfa3a00a6b5836667760722f1c548caf1047a09 net: enetc: check whether the RSS algorithm is Toeplitz
6c300f26302ad8d649cdcf177073951abf33edb5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7435dfe6bd5a3df09bb43a820dcb4c627c760f2b ipv6: prevent possible UaF in addrconf_permanent_addr()
be546b01b50b189f48212d00d095d5bad73ca2da net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7644858564d7dc7913fdee8cdeb6342df6a17770 net: introduce mangleid_features
e3308d3299894465723ceb81e338b2236245e261 net: use skb_header_pointer() for TCPv4 GSO frag_off check
4e63a818e76326c873dcefbbfefad371dc03c7a3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bbba498a2cce752d5c9b73e98fcc461269ca74eb bnxt_en: Update firmware interface spec to 1.10.3.85
928086f978382b14618156b5b8c0f70ac7dbd2b2 bnxt_en: Allocate backing store memory for FW trace logs
069d2bf3feda23a99373fec94ce074d8f33feba8 bnxt_en: Manage the FW trace context memory
02bc26b42241f96c886159ad9e8feaf00087f468 bnxt_en: Do not free FW log context memory
cce329264dfb3dc4f1f9333fd1580bedb403371b bnxt_en: set backing store type from query type
4e998abfa63826bf28627dfce714165fadee16d1 NFC: pn533: bound the UART receive buffer
bf8a6c70a4666ebe132811f895c6273ff7601197 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0b00380dc2d097211ca2d0eb7e67d92d861b7d97 ASoC: Intel: boards: fix unmet dependency on PINCTRL
70dc8c975fedc542856db49ed92dc2bc13f9229a bpf: Fix regsafe() for pointers to packet
8973447345588821df0545d9dd52c74a7bb091b9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
42c9a81fe68500d32621a51f741e30a7eb18fa5d netfilter: flowtable: strictly check for maximum number of actions
ed703803a82d745ca7c10fc3d9a07ffb548e5b26 netfilter: nfnetlink_log: account for netlink header size
7dba3a43ed99da8cf6ee541e9733913fd217ea90 netfilter: x_tables: ensure names are nul-terminated
934478a21b1a7809846e9098a12fc926df2094ca netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ed13ac8c1376a14cabd120ad740c27460ae92019 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d0de122437f3b4c706dec866c2236d8d4e77ecd2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
afdc56afbab287785b37bab686c88db7ac6d812d netfilter: nf_conntrack_expect: honor expectation helper field
f102bb2f68bd304a96fcc941e01ae29285e7b153 netfilter: nf_conntrack_expect: use expect->helper
9a9b3811ed8dc9648ac3b10b8a859b829b874d1e netfilter: nf_conntrack_expect: store netns and zone in expectation
1ad60729e67b4c270f2b50b752f12c08b4cf9d48 netfilter: ctnetlink: ignore explicit helper on new expectations
9c2abc0cf5efa3a116b9191820faf8ef243249f0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6f725131a3fc8d94566f06211afb9874ef3a9f32 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4990e50b4963400979b96379467a0878160edec2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0f8e8343bb14c6ab7f9410e457c53eb8f4b5c490 Bluetooth: SCO: fix race conditions in sco_sock_connect()
452b0346293544ce4e644820a2d0720ad1995105 Bluetooth: MGMT: validate LTK enc_size on load
451f01967dc032a3666055b3d2f33987048a5b7b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
aa263e2867d675ae4552fd54595f374aa53678a7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
35a974d4d4c7b0e7e346209125c0deb0a386d6e0 Bluetooth: MGMT: validate mesh send advertising payload length
8a674f50d24d2d55710617f3ec6767285c491fc0 rds: ib: reject FRMR registration before IB connection is established
676501a89de81ef449090eb75c7729ae133880ef bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7cd9fa219127cccceb4453b0d838f85286a1d1da net/sched: sch_netem: fix out-of-bounds access in packet corruption
a588eb67d1148f20bacda5b0dabf99a024f3f864 net: macb: fix clk handling on PCI glue driver removal
a6cbce5a36a24f77da0d1257e392ba3802c79ccb net: macb: properly unregister fixed rate clocks
00afae83dbb15cde42c3da102b383b6ab231178f net/mlx5: lag: Check for LAG device before creating debugfs
809fd91d471219ef047f4acd6247e8e443789f57 net/mlx5: Avoid "No data available" when FW version queries fail
c822d7d2e029d874ed6ea08539360fff4f1f9893 net/mlx5: Fix switchdev mode rollback in case of failure
861aab45e18dbc894b0e575cfb9116bae7e09b59 bnxt_en: Restore default stat ctxs for ULP when resource is available
e4739f672885eb14bba2e31909634d5634ed3b3c net/x25: Fix potential double free of skb
009bddb62f1ee43b29e98e75372430f1967650b4 net/x25: Fix overflow when accumulating packets
8512e7f6b5488d6abf47ef7978cbc94fbad6b7d8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2e3ace0dea8896327f845bbb30b153c41b8b1515 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70794bee91e9ee4decce22f134a0f91b2530dad4 net: hsr: fix VLAN add unwind on slave errors
bb84f112d485370cc535810b577c52ed323d0b5b ipv6: avoid overflows in ip6_datagram_send_ctl()
42289af5a4be43975fb77b8213df51eb2511d4b1 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5044cc687b90-f7b204427954.txt

8374e0ee0995864ac424dcbf280479f100a3adc0 arm64/scs: Fix handling of advance_loc4
1f1aa1a8d131dab43231decb6c5bf1f7d275c40a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
91dfd422c76b6eef3789e2d705f49fe45e00d212 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
7e45736525cf2bef6fae1771b615ebe6b0745776 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
be061818c7422beb9281cee70ccf0ffb2c3c9d42 atm: lec: fix use-after-free in sock_def_readable()
aa425fd6bd4505b47c87d338674a0e884ad9ad21 btrfs: don't take device_list_mutex when querying zone info
b4d20a6414e46a46a8c90b866cb883414db5a1eb tg3: replace placeholder MAC address with device property
a71c1299818552f7e046a8f6d3faa6b9145d6db4 objtool: Fix Clang jump table detection
e31463c413e7429e3779deb3b67e69c45b5d04e2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
496ec8d4a2199a1a540485b5cebb4004937053e8 HID: core: Mitigate potential OOB by removing bogus memset()
379eed22775b246f69d1032e17239bf3563a9751 HID: multitouch: Check to ensure report responses match the request
3121be9d6761d85c211672b4eb86bc61f01e9dd7 btrfs: reserve enough transaction items for qgroup ioctls
dd77c8aa2fd87cc852e6852992c286dbfe839cc5 i2c: tegra: Don't mark devices with pins as IRQ safe
228d3b68774368bc9bcb08eb9c47326cfdc02ddf btrfs: reject root items with drop_progress and zero drop_level
a7749317f5609d8db479a817ad516ed2578e6def smb: client: fix generic/694 due to wrong ->i_blocks
e81e07b6c48367a4b3b4dbb76d6f42c8412e2f86 spi: geni-qcom: Check DMA interrupts early in ISR
933546f9aaa81dc2ded41bed2a4a328cf0915c32 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
18d82ccc232b283c53d9f12cce8f4f6b155cde31 wifi: iwlwifi: fix remaining kernel-doc warnings
d9641b2885a289d2a13a99385d7e3a668d6466bd wifi: iwlwifi: mld: Fix MLO scan timing
27faf265521060852b1352b49008cf43bb094d0e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
641f22af68488ce9d77cf668023028037af06c0f wifi: iwlwifi: cfg: add new device names
372d994f74297216ff300538b5b987c4b3da735b wifi: iwlwifi: disable EHT if the device doesn't allow it
406d834c209fc775548191a7f3fcc0ee3aedebe3 wifi: iwlwifi: mld: correctly set wifi generation data
2dc5f287fc058dd908178d4a5025f710d1559b69 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
919a971ffc4c1b7a501cd5ae02fa7f7d0b9941cb crypto: caam - fix DMA corruption on long hmac keys
6ab93a4d23493a50fbf8dd057c3d84635a73cfca crypto: caam - fix overflow on long hmac keys
8be85e3288f16074aaec9ed23f0e3fbacd53d786 crypto: deflate - fix spurious -ENOSPC
c4921af939fc999252663383412a840bb177c5c7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
16dcd1b4aee366148df0115fedaec0783b783a0d net: mana: Fix RX skb truesize accounting
72ee810ec216c854ce56454222cc932b87bea1ea netdevsim: fix build if SKB_EXTENSIONS=n
28587f4c30f7f3880445239d7215bd04f5de6cbd net: fec: fix the PTP periodic output sysfs interface
9d1f457c3479ed66f2928080d55e3abf1cc817ce net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
df03a899c26044dc8c0fa4848a1da86f33f94e7d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1badcd63aa5511e80396c9aaf56177915097e4cc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
432fa517f11a680362daf04cbff581c6e58c90fb net/ipv6: ioam6: prevent schema length wraparound in trace fill
ff4272aae599854d8d0691da4d119f9b80fcee34 tg3: Fix race for querying speed/duplex
b43fe85158c9dc13e668169245881d10862ff144 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
955d74926627445b071ac5dd6647949da3c2bb11 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
162f4116931ba0edf3de979e1bc33d14d1a3fdb5 eth: fbnic: Account for page fragments when updating BDQ tail
c3b1c46545d1fa8d26f26c48c245d29bd74d03ec bridge: br_nd_send: linearize skb before parsing ND options
f75c90bd4e645f3fddf75e363220b7d30a5f78f0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7f994003ecd0957a0b012165c0e5d20763053512 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d4e15e5967513d7bc98e41b94195d8169bca1fd4 net: enetc: check whether the RSS algorithm is Toeplitz
083e72abf36e23706c64f871095bb7afacbb893e net: enetc: do not allow VF to configure the RSS key
120bdb0767b06c873c17d9344c2bf5c93e92af2c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8e1199dd2250c20166cee7b1b6e24ab2c50d735e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fa58058471dc2e13d0bb7a3ff104180a77bc3b2e ipv6: prevent possible UaF in addrconf_permanent_addr()
cadc95ddb5dd113b52505e4a65a9e63090f59c25 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
af0d5071ed9e957e54265b600ade1d3420c7c297 net: introduce mangleid_features
99aa1fa03db34435e53a376867c5e175647cb932 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b949d66d391d0a74f9a5361f6d99883ed3c0dc37 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3d813d5c3527813997e6722dfda1790cc764ede4 bnxt_en: set backing store type from query type
fb242d9f219fc6b431ac97c2458174744efbf54e crypto: algif_aead - Revert to operating out-of-place
800045f4f56f6333b73128abb958dd355440514f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6c8e89eb8bedf5655222ddaadc8011aa59f2f6cd net: bonding: fix use-after-free in bond_xmit_broadcast()
14a20bdc9503ae960dd5e7b64eb8c7d9afe2acde NFC: pn533: bound the UART receive buffer
5b602f0409790b3c815c5517fac710ab24cc8391 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5ecd861a3104cd9e8f3570f500d24eefbf70c73c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2333e9aa602732eb29230acfffd54a14667840f2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
45863bed317a8684c93cf9b66cb4da9f6fef1f71 bpf: Fix regsafe() for pointers to packet
fb551fd9fc2f11617108d246a5a8ed715e7cf2ee net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0501cee94706f49876ca4340ad05f7c097196620 mptcp: add eat_recv_skb helper
565d3c37b6ac50238af64b28dbdd367d03a81374 mptcp: fix soft lockup in mptcp_recvmsg()
4d98e9cebddc95205f798e9eeba4e45bbd8f4e31 net: stmmac: skip VLAN restore when VLAN hash ops are missing
a8e2ffe8c05e1287514fff688ac1c3e545ff6d2c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
843045f95650df27dba46ab7bc32d7293e0e618b netfilter: flowtable: strictly check for maximum number of actions
2d0d14009d8ca48b96dd9d30f7732247f14621c7 netfilter: nfnetlink_log: account for netlink header size
ad302d86cf3d829f979f2ac0e382ab13f90625af netfilter: x_tables: ensure names are nul-terminated
c21a72ff4711d34d6fa56aa012151761db0194eb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
67f78e4b4759bcc96e27f2119eae9f0d917b1185 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4bab9eab1e970cee91fdf6a842f725fe2a7d0629 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3dec7e70bdad5fc3990e2ce4abaaa7165b89cd15 netfilter: nf_conntrack_expect: honor expectation helper field
10c0f034e4d7507e25520dc178eaa22c246e092e netfilter: nf_conntrack_expect: use expect->helper
81b09af9b15deed172115678877bb81f130fd63b netfilter: nf_conntrack_expect: store netns and zone in expectation
49fe04e972c95ba0a66fd38bc28292d805571f72 netfilter: ctnetlink: ignore explicit helper on new expectations
0ddd440b015fa1872afb7730918cc2c49ad4bb3c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6a5e6ee021522661ed4a84bef52e7f360b435ea5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e1615a61a46cc1527abdc733ca4d98bce0541310 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b60168268c2e7f6c10f1bd9a2dfb0872699189fb Bluetooth: SCO: fix race conditions in sco_sock_connect()
c60db64db1a72a3dcb2d3c231770392dbbeb90e2 Bluetooth: hci_h4: Fix race during initialization
d098736e76c7c2471adff3c927dfb1b38bc192b7 Bluetooth: MGMT: validate LTK enc_size on load
3509c51015b780ba542c5ba1fc46eb8f3b2bfa09 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7a3faa75a2bdb5d2bf60267542cbb57e168960ce Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0c3cacdd02732ab7aaaa75eee859a5d8f0cb73d1 Bluetooth: MGMT: validate mesh send advertising payload length
7fff15ba4749d3087209df711e34221d8acd3646 rds: ib: reject FRMR registration before IB connection is established
bd8a538f1aa71c46f54a08e630921adfd2f5f38d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4842ec4a4f63222b4228e055dc066b785f801ef5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
69dbfd321dcbc8b19dd99d75ab9d847d59ebac9b net: macb: fix clk handling on PCI glue driver removal
d2165a2bd28384137eb305023272eee470c3774c net: macb: properly unregister fixed rate clocks
bf6cf92c8b2153063d0779aa785a52795d3db21e net/mlx5: lag: Check for LAG device before creating debugfs
46f7b098a72f3ebb96f6450fc4c2f7f632eabf3d net/mlx5: Avoid "No data available" when FW version queries fail
9ea750518d4e24a57cffc95aa06d7c35ea1d392f net/mlx5: Fix switchdev mode rollback in case of failure
08f703d9cecc92ba0cb5de6791e88ba81b8e17cb bnxt_en: Restore default stat ctxs for ULP when resource is available
3dffcdd4c53cb9ff08389837f2a39d773f231f9b net/x25: Fix potential double free of skb
1c4e16ad803311860bf4c936386664d4090361f1 net/x25: Fix overflow when accumulating packets
1638a04d744f4d5c59e9b43384b144a4c070f0f6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
57c1c91b06db7ba50c2448acff2a30b2ddb24b24 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
749c32db952646d7d52c7c131df71a050ffc6d80 net: hsr: fix VLAN add unwind on slave errors
4cd1bd297532423e3a0d6308f31fee21c5c217d6 ipv6: avoid overflows in ip6_datagram_send_ctl()
9efaab4cc3651ac575f54484dc8b4b27be55d8cf eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bcb90813f81a68fe18ebd37b89f5387ce7774783 bpf: reject direct access to nullable PTR_TO_BUF pointers
f7b204427954f29431e806dda0c78bc99a9655fa bpf: Reject sleepable kprobe_multi programs at attach time

--===============3627892178109547426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a885aed79ba-904f8aa417da.txt

b8fcad95de11c97b0cb9e5d0799d4f1607b99f42 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
dc849aa4a1946ffd97f9369466c271903a9aee17 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
4d42c74c4269bc31ac0af00396bf46572422894d net: mana: fix use-after-free in add_adev() error path
6a9ceca788d460a9d25d7c6222291d27b174fdc6 scsi: target: file: Use kzalloc_flex for aio_cmd
ccb94f26c4687647248069b4a730e8758195ac1b scsi: target: tcm_loop: Drain commands in target_reset handler
1709c8f7b0464d7a0ce7ed5833aa23bf70a81e60 xfs: factor out xfs_attr3_node_entry_remove
dfecf1324a382f9940f14b515f4372df5e935d3d xfs: factor out xfs_attr3_leaf_init
0e727a2f4cb2260513f8b8031c293236e84086ff xfs: close crash window in attr dabtree inactivation
a6e71836f4b82824091fbd584b08aad9a0b4c7a7 arm64/scs: Fix handling of advance_loc4
05954f1de0c68e95e89e4f503a8478561c147dae HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ef3999462441cf00886a74967206a062b4efbe28 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e439d9abdfaf07ddbdd396b80c215c950632d8c3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cbfd5c8f78f8119799268d2ee0d7147dcd48d82b atm: lec: fix use-after-free in sock_def_readable()
83ef628806801bf11d84dc173cecabf92cf17edf btrfs: don't take device_list_mutex when querying zone info
a034aa9a1f926d6fdac8ac0298af0bb7f67b2e1f tg3: replace placeholder MAC address with device property
59ef833027213454c5a9ce0abe016fd2216042ff objtool: Fix Clang jump table detection
09876f5dc18efcbc0f72bd7dfc9572d23fc8e377 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
46fa7c4a13425696392546c7f8f2d1f189462e1d HID: core: Mitigate potential OOB by removing bogus memset()
80941e0ae4994f3d44393c879dd8932f0d007437 objtool/klp: fix mkstemp() failure with long paths
195e241d4986b6d3b25c8818d90f00ea7b407851 HID: multitouch: Check to ensure report responses match the request
be5a44cd485bd81fcd947f3b47d534c6f9556f82 btrfs: reserve enough transaction items for qgroup ioctls
37da6e212588d90370e37d1e9134df772b069338 i2c: tegra: Don't mark devices with pins as IRQ safe
a60dc5732a5aaf722cdd487f1642117ab546cdc3 btrfs: reject root items with drop_progress and zero drop_level
d78e5dcfec0728791e9d53efb5a6850cfecbfb71 drm/amd/display: Fix gamma 2.2 colorop TFs
fc49b55a62eaab772824da3c12a3fddec81e9644 smb: client: fix generic/694 due to wrong ->i_blocks
405b3bedccae9c0b2ff7418f306ae2edf2803346 spi: geni-qcom: Check DMA interrupts early in ISR
cb1c5713c8a9f0699237ae526f3e92f6471ca7b2 mshv: Fix error handling in mshv_region_pin
f8826bdc38d1f0c5c9f59030868a824ff03112bd dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
31422ca788f32cf24d4269f6e66f7f76e8825524 wifi: iwlwifi: mld: Fix MLO scan timing
e6f17aa029518b3eca8f4e76737d95f06d70c4f3 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
481767871ac8992e731ce5680b8c8b3100255c9e wifi: iwlwifi: mld: correctly set wifi generation data
f12891eca5ceb2a8c2db5bafa67112dfbeebaa70 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
fb86aa3fdf0651fa794e76dc3dd48a4a40235243 cgroup: Wait for dying tasks to leave on rmdir
d75bb26b8686d83a88c4950faf77cabb21319ee3 selftests/cgroup: Don't require synchronous populated update on task exit
f8ffdb8ffeac8837a95d25e7e799e4b6d198616c cgroup: Fix cgroup_drain_dying() testing the wrong condition
df6b5579e7658ee24c147193f39a2a6008818403 crypto: caam - fix DMA corruption on long hmac keys
cc03737661f2a273a3da1a11c03ea35164d566f4 crypto: caam - fix overflow on long hmac keys
836eb0401ae6000213716d5e92bafca76300608e crypto: deflate - fix spurious -ENOSPC
361f8b962c318f756858d78c44d5956fca94b0b9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
029bdad0f4d54d4044ab22cefdb54ac0bcbe124b mpls: add seqcount to protect the platform_label{,s} pair
29188eda369dc2219ed8284ce0883af581251131 net: mana: Fix RX skb truesize accounting
742a325e41e25d1fad5b1f429bf690048a75d3fa netdevsim: fix build if SKB_EXTENSIONS=n
387396d7a4405376bb87e3a6189d716cd0cc1664 net: fec: fix the PTP periodic output sysfs interface
37900d3a340aee5b49a944f6f65d083ebde29a95 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
f516cb0e3842423cda368cae6c3303c513d04066 net: enetc: add graceful stop to safely reinitialize the TX Ring
0620d8db9b18799e34d4b8578ccd54ed2cb59893 net: enetc: do not access non-existent registers on pseudo MAC
319226d1cab960b91eb329e10822eafc3b2ca67c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
071ea85d49ffabf6d6ae838b5f07b92a2b34f0b8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2fd99cd13e26d1b1b2fd6b97e7b6eb9c78fdbf80 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
4031b13d3594c53849387fbc7098f71e00ebd3b4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8c1ff401ebfe46a9725fcecd788250428f5d45ff tg3: Fix race for querying speed/duplex
5f67e1cdbfa35aad25105dd58d7489ae93574ead net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
02fb210f97286c94f189b72f7f090dad02ec41cc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cb203ee2e83bb3b7789198ee4910b4a0a81501f8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ce7c8312273bdd9b19276926299b1925269c32a4 eth: fbnic: Account for page fragments when updating BDQ tail
e9bdd286fef0afebc481a7b16ac0b83dc6a98706 bridge: br_nd_send: linearize skb before parsing ND options
55c54e6aae8a42fc7d37906f2412d2f767366b10 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9156c9edabeff634c9275ec633c90099210f0bb2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c66d3f8c1ff49fc8ce447086cd1bc501dfaccaef net: enetc: check whether the RSS algorithm is Toeplitz
8cc7be9f64b7ee56425ca587049903b580b5cad4 net: enetc: do not allow VF to configure the RSS key
a56a7c920fb84aa6b22ecefd880ee990bf0a5975 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
bb58b342f1c80417d772be365d26f8159107a5ed ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bf1db5731e53093ffbc1291288e705d3271983a8 ipv6: prevent possible UaF in addrconf_permanent_addr()
56fede4ef35095e4f20269927259675472c22781 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b45609dd12cbe4e704855f69f06b0ea1b7613d7f net: introduce mangleid_features
0638cf2a6cb3728b24e22e9a431a080e6491cec3 net: use skb_header_pointer() for TCPv4 GSO frag_off check
28b35433859e046bef518db9b15abf4208cee910 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e7aaf4fbed0c1a26da0a6106d79194ed30e3540b bnxt_en: set backing store type from query type
ac7cf580fb4a6d40ca3d6f9ce737a3507552634c crypto: algif_aead - Revert to operating out-of-place
04ed042af72f328159f36e2f601f3b7d2e25b3fc crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a0db6856ae324f17ca65ddeb9a6aeed675732d75 net: bonding: fix use-after-free in bond_xmit_broadcast()
5e3b855e72959a1526b16eac5e630126aa811198 NFC: pn533: bound the UART receive buffer
f17509e2fea13ae55484fb14bce80559939f86fe net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
abe1765de94feda4868b6e563693a9121fa395f6 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
57d7550c9ccefdc31ff808ebc266fe0ff931ed98 ASoC: Intel: boards: fix unmet dependency on PINCTRL
05802fc7fe721334241105fb3ba4a8b0b2ac99f8 bridge: mrp: reject zero test interval to avoid OOM panic
532dd086d13e48fd0f9a32b1564e9197296c78c7 bpf: Fix regsafe() for pointers to packet
85cd087ddb7d6dc99041122f52d3c0a06251946e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
913e1fb45930c770c2a3bcb90393c0b652a7243c mptcp: add eat_recv_skb helper
0bfc678f68f5af9fac7fce3bebd82af0b6d5cfce mptcp: fix soft lockup in mptcp_recvmsg()
da2bd6d5324c174367d72c937f1aa111c08697a8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
76e292c24a8eb13be0c737675e46fbb5560f6820 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b5f013129baca9e4d4b5ea1fddc86ef78d97159a netfilter: flowtable: strictly check for maximum number of actions
5d7f34ab3c2dfd4773513c6525d319d6755e9fa3 netfilter: nfnetlink_log: account for netlink header size
0d1bd084a8bdcf50b8a5a773da9041b0b0b3de0b netfilter: x_tables: ensure names are nul-terminated
7a6cba4241da406a2aab5e22fc2bbb905ac9ea75 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6502bf99da33af395be2f06281d5b8019e7af65c netfilter: nf_conntrack_helper: pass helper to expect cleanup
9486ddced8a144f2621126a421b2845208890e8e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0bb00f40d544a1a925ea446dff8b0ffa87b63b44 netfilter: nf_conntrack_expect: honor expectation helper field
4b2247f001d03e30baf48e2fede9ccef79b23d14 netfilter: nf_conntrack_expect: use expect->helper
06a4a29f21bc2131052d8343ea9d3924942aac0b netfilter: nf_conntrack_expect: store netns and zone in expectation
db40189ab033b2489533ac794a9f6dac07edc276 netfilter: ctnetlink: ignore explicit helper on new expectations
2d88a3c7f0d9211abf17383055052c0b394619ec netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
873f7f7d268174d7c229be1b660f924ebfb2c680 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8e0abf730efaed9e168f3f5a3d732c604d4cd96c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
03e1d438435a5159e96516b3fdcc934389dfc567 Bluetooth: SCO: fix race conditions in sco_sock_connect()
95f2113edd62cf8172c884339fbab7b44d0fd4dd Bluetooth: L2CAP: Add support for setting BT_PHY
da60664587fddb6a080b88dc432af93bedc45208 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e9c8cc9c3ace68dd66a7eb36472f9bddbe0c3b47 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
a019e5c5389e8581b8f368c471741447abf21f6a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
d32b751728dd48d4bee6a9d49a02555deb6aeb42 Bluetooth: hci_h4: Fix race during initialization
41d109118b9cf8f971008c38dc6cb66373ba7640 Bluetooth: MGMT: validate LTK enc_size on load
701d45ba6c4d8a3f35f570ba94f933b86c4486c8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
436dda45b78d7f739009dc1b669a5e4a0db2168e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3599aac1e548ded004fc4d1d0a0589cddc0118f1 Bluetooth: MGMT: validate mesh send advertising payload length
eea05b70465deaada31190e022e9f94ba02ca605 rds: ib: reject FRMR registration before IB connection is established
81d81996c1d6557ef9ad2cc52225b11e8fa938be bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f30b2fd22dca5c891bbc86d29a1aaffdfc7881e1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
58a057873b1ee489fcc53066614b615d22ec03a5 net: macb: fix clk handling on PCI glue driver removal
5679ad65d471dda3750e71c92eb2061fed66a2a2 net: macb: properly unregister fixed rate clocks
60769b39f4d4d24bc27571ba7980236178b64eb6 net/mlx5: lag: Check for LAG device before creating debugfs
6fc29add262f4a3940607fe4967db5f61a82f145 net/mlx5: Avoid "No data available" when FW version queries fail
f3fa8242519810c4b857280f90269b4d5969e151 net/mlx5: Fix switchdev mode rollback in case of failure
fa581e77d39e86ab42f5c01ce6d8c58affb32f77 bnxt_en: Refactor some basic ring setup and adjustment logic
bee35ad7f4a6d7f9fdb005495b71d29cffec375e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
ac1f4d6888aa1f4a911fd36bc7f119f1bab41980 bnxt_en: Restore default stat ctxs for ULP when resource is available
cd61e6bcad17922b5d83deab267fc321b9908a37 net/x25: Fix potential double free of skb
b065b8827fe9af1bd560e3bf2d95b96694c6fb7d net/x25: Fix overflow when accumulating packets
87a53b81284a0ef92084cc10311b91ea467b5cc5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2d4babd4785007c06e0e5d6d8c291422db2511cb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3a991e365be22722af9853a573bbe645781baaed net: hsr: fix VLAN add unwind on slave errors
7e086d44d073f16149a72e1288f63f3887aaf40c ipv6: avoid overflows in ip6_datagram_send_ctl()
fb48b9fbc26b65bed85b4fc3d7cf1259e9791842 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
7ab3ef8e5581761ac5e25274da4a406db91f94c8 bpf: reject direct access to nullable PTR_TO_BUF pointers
674dde5b103cc3721656e1830ba3881b47be3bcd bpf: Reject sleepable kprobe_multi programs at attach time
904f8aa417da82699d973948c014ded187fb23c8 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3627892178109547426==--
