Content-Type: multipart/mixed; boundary="===============1309518542663405019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Apr 2026 05:28:15 -0000
Message-Id: <177614449520.320770.5464186963879401814@gitolite.kernel.org>

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 79185aad7126299510a0e598b30c84058580f481
    new: a544c0703e5edeba6470d94489b8dd31c15587ff
    log: revlist-79185aad7126-a544c0703e5e.txt
  - ref: refs/heads/queue/5.15
    old: cbd0201160e68d6945f0c35a1647925a16db85a6
    new: 6282beeb4420483a0aff4b5e55eb4992602c0edb
    log: revlist-cbd0201160e6-6282beeb4420.txt
  - ref: refs/heads/queue/6.1
    old: 5f0a1470501469c5b742b283029a68195cf1b404
    new: a984badb5cd896cfd8a925f4726282b1958f1425
    log: revlist-5f0a14705014-a984badb5cd8.txt
  - ref: refs/heads/queue/6.12
    old: cd8b923417c3130a0a5daf30c68ae4e66260ae9b
    new: 00033855f5a1b7f9f3a6732391331bf026e15b7d
    log: revlist-cd8b923417c3-00033855f5a1.txt
  - ref: refs/heads/queue/6.18
    old: f5302b6a3313b8c345a2fcbdbf0f1f398dbbe68c
    new: a76c82d361913a398f8176ec06b294ca2232a80a
    log: revlist-f5302b6a3313-a76c82d36191.txt
  - ref: refs/heads/queue/6.19
    old: 1a8b1d864b996a485552f0e537cfd7289dd2b1bb
    new: b1019455d8ba0c76ab266687847c87e4b5ab69b1
    log: revlist-1a8b1d864b99-b1019455d8ba.txt
  - ref: refs/heads/queue/6.6
    old: 0722a83a3143f3286ddf01ef9e8f5ceee6007d16
    new: 41a137b7f831175923107682b3ec929717c73415
    log: revlist-0722a83a3143-41a137b7f831.txt

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79185aad7126-a544c0703e5e.txt

ddf698756b93a45b3f825c5b0aaf8a595f581957 ARM: clean up the memset64() C wrapper
cd8a3af3044f5fd0cbf2acc1984629772910cb82 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f1ed8e90394144205ae691e47989c454b59548ac scsi: lpfc: Properly set WC for DPP mapping
501b7a685cbb917af9999a6b4630eecb6d8b612a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
07118d9ca8b94bee5c4cb54aa02bb0c367a41271 ALSA: usb-audio: Cap the packet size pre-calculations
ee0bc85ec2d0559c1f053867dd3d0eabd8cbb1a7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cf3ca796162e6f3fcc8e01612925b7eed890d3f4 ARM: OMAP2+: add missing of_node_put before break and return
e5c6c90c7102dc851d581ace29acb8e8c1351cdc ARM: omap2: Fix reference count leaks in omap_control_init()
3e04d5d80db740749427aa81351302f2e15dac94 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
df67c63b158d316ec43fc150b0686caab3b1b574 bus: fsl-mc: fix use-after-free in driver_override_show()
227c419c6fe8d4a3c021ca6abea9d3dc870146cc drm/tegra: dsi: fix device leak on probe
15fcc360bd78e4583268100e9c1c367c8efca68e bus: omap-ocp2scp: Convert to platform remove callback returning void
75b0dca7f992530c5d243a037d0527be83c7ebc5 bus: omap-ocp2scp: fix OF populate on driver rebind
4f32b6a59a1cbd699ae32ae000a26eee6e2ebcaf clk: tegra: tegra124-emc: fix device leak on set_rate()
2762bea7d3ea436153c78fe2d8eeae91f9a8ce02 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
47f45e32ac36e0da146de0022e8e6e26881b3e7c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fe2e7f4cf70c8ed6be10e68c87166612124c637c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f6b3660763e121839d34d1f179d341f915b8bfb6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f51dfff2d51eb58b769217d2762d41d9e21bceaf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
add66b3ca9d27b6ed95d9ae5ef4e34d86119f426 nfc: pn533: properly drop the usb interface reference on disconnect
1f15a6ec27ef49c36805d43b631136316bcb071c net: usb: kaweth: validate USB endpoints
54e4a99b18f931c988fbe0e2886b06bd03bafc12 net: usb: kalmia: validate USB endpoints
90dd0cdbe7898e92f0882334cb9c0600542734bf net: usb: pegasus: validate USB endpoints
c1a01e214138bb0ae80ac5ad97835eade5fa19a3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1652c9eb543eeb5618566356ec0d8ee1edfb23b1 can: ucan: Fix infinite loop from zero-length messages
772ba03392ce4999b35b3206f43d7f0241276c15 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
366630e6c24809da51464967912033a6dea731e0 x86/efi: defer freeing of boot services memory
e2ee5f2f04cbbf67d8945058901dfda5c8719f3f ALSA: usb-audio: Use correct version for UAC3 header validation
177fe26460d33a6b0b8da650c0c0360427e26d5f wifi: radiotap: reject radiotap with unknown bits
a885bad2e56754d212b7bd9cb59f667eca0524bc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b4150d5289c260e89bb8a13970c1f628639e5b80 net/sched: ets: fix divide by zero in the offload path
b0c2500165e457b8ade2de650b2376b0419e0734 Squashfs: check metadata block offset is within range
ee34518cc2f8492ccb2f27496549d59794be7035 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b630f258f3462fe22a3275e8f35c0f0c4fb422fd selftests: mptcp: more stable simult_flows tests
6ea1f9fb58b7cbc8673dfaa98bfa3a4288e49fb1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7e68ee8255585449d6b0ea3a39b2f556cb789ee2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
27da6aee9c81a3aa4d435d7104c0589fcfc83dd7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
734598918d18dac753912cc72168fc44dc4cba7b can: bcm: fix locking for bcm_op runtime updates
c46afb7bcd747125c75ee9bcefec881e27274ff5 can: mcp251x: fix deadlock in error path of mcp251x_open
9948694bdc6641bb40c080a6279a77a4fbc1346f wifi: cw1200: Fix locking in error paths
ff4a5cacbdf4b65efbf8e0539868d90a47d73b12 wifi: wlcore: Fix a locking bug
a61e5604ba16ba5cb724cca289ab81579ff4529b indirect_call_wrapper: do not reevaluate function pointer
cf0e2301c76f2f88bd926ce05214345871d655cc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
562095f85c5d6d37f6f2caabcded0b5cdf662c9c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e86a667dd7b82e3814969d68da0dff668b148593 amd-xgbe: fix sleep while atomic on suspend/resume
48d483c58940a5c9f9500077993b4c60a25280b1 net: nfc: nci: Fix zero-length proprietary notifications
a4e4d509b55c35e9db718dd0b734eb94842133e7 nfc: nci: free skb on nci_transceive early error paths
de7ed298562863a10a465f3c13d6ef870d53baae nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
14336ee65f171c19377ece335851d49fdde11574 nfc: rawsock: cancel tx_work before socket teardown
5bcde792f95e68f03e73222631c1a8e41fb34f78 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
03ecae16314cb9de9d53e1906a505670f724c706 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
040864fa6eafef1ef916093c11cad4b3e019b622 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
328dba948840c8ebf5a973fbe9e4366ff4d6860e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
87d5c025bccebd9c3a4f1737f2048d1dafd8f21e ACPI: PM: Save NVS memory on Lenovo G70-35
6d97b06e3e6d3f91e560d3e3fb452423c6f099c1 unshare: fix unshare_fs() handling
f06f7c325f491f10cd4cc2707f22bcad63f91f48 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
66239eab636059d26213e1662adb4ef99cf5c3fc scsi: ses: Fix devices attaching to different hosts
b8dcb0840974cb093c00a6341adbd4544a847c74 powerpc/uaccess: Fix inline assembly for clang build on PPC32
44a102a327059fa3d3f7f4e5b10faeee77327bff remoteproc: sysmon: Correct subsys_name_len type in QMI request
444a1c6a7b969a0b4cea26aa3e9d144c9c79c865 powerpc: 83xx: km83xx: Fix keymile vendor prefix
90ec320813598e4db74dea16ba96c1f3bc6b5537 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dbae54b5acf259c5857f35f52973d7bd11bab00b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3782215b55e35770f6ed7b293f08c00e5721abb3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0f9c503b417c30ab400d562ddd1f557e4820d1a3 ASoC: soc-core: drop delayed_work_pending() check before flush
ab0ddca7dbd586b116d4fc923c6934026de885f0 ASoC: topology: use inclusive language for bclk and fsync
f95e69a371afee83874dbadcf2b4d6cb1b31ae75 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e2432f47b632a2dc607bbd17d1e3d19720faea5d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
d0044212c76410c141b9e356d082c2c5d6f06227 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c292ac59459cec78664b43b36f1b776a1ea53acf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3130365a4f26e7e69ffd749b604f8d054fafeb96 ASoC: core: Exit all links before removing their components
64ea1ecbec6395854551dbdf9659aacdc2037fa2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5ca327178eeb228d9dc0bf005b0c9d30bea2cd0d ASoC: soc-core: flush delayed work before removing DAIs and widgets
4224dde142625545629a095eac2409450823fe47 serial: caif: hold tty->link reference in ldisc_open and ser_release
50d0b67484ab30bb384859679b63de9d8701080a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
16a6681b944ddb4075f6270a735470847ee9e3b2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
50f50ec70cc8ebf10b4614cbc9f12d34106414d6 netfilter: x_tables: guard option walkers against 1-byte tail reads
d53f49d6be5a3f383ac7c387ea46e90176f0596d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
55dce91d1511b5e4180118dbc375bc782bfae480 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4f05ea10b7bdf3672b21ebf15d4bbe4a06821389 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0be7f494845e52a137ca082a414a8f5a856bcb23 regulator: pca9450: Make IRQ optional
f85520efeee7dbf45522a968f3110babfadfbcb1 regulator: pca9450: Correct interrupt type
c511ec3057827d5784078c9b30083547acbfd68a sched: idle: Make skipping governor callbacks more consistent
ff730600aeaed45ed05731bb87f022cb36944f7a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
275bb32358e02d71a6a015f410e8a993b6bced6a i40e: fix src IP mask checks and memcpy argument names in cloud filter
b49a1e7926facebada73162cebf65de358c4c686 e1000/e1000e: Fix leak in DMA error cleanup
e1c09efd4052fc16c084c0a510de8d2ecea24c54 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d4df4f8640081b903dca4f3d775f96006b45afc1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
90feb3a62652641469700b101962cf5e2b52cd5c ASoC: detect empty DMI strings
d6341363ea8b648dd3e6d5b76689785d6df3a4a3 cgroup: fix race between task migration and iteration
d9b7dfe3500d6d5c77203ea57dcf98c3b670f47d net: usb: lan78xx: fix silent drop of packets with checksum errors
ced83c1598d78c77483ed9ca69b6ea1a1b913a6d net: usb: lan78xx: skip LTM configuration for LAN7850
2ebfc03bd0ebde475d50c4446d576383b48281b4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
766595ee231f27b3cf6c00024cc7f0f43dffc2e1 usb: xhci: Fix memory leak in xhci_disable_slot()
a83e8323c8bf77ab5d8a94b5f2a21bf486abd0c5 usb: yurex: fix race in probe
14e4f5c20b0ccf95706a2c61bff22f27b1ef9d87 usb: misc: uss720: properly clean up reference in uss720_probe()
6fd51b7d12da80f938a06ce1d0f4b855aac57805 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7ceac2d523bc4f3332dca48ad36ecc9dd14d9ff1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ff34b0e518405bdd6961e36704f0f8ea13b645dc USB: usbcore: Introduce usb_bulk_msg_killable()
0bb824b6c2dbf4f332224e7f76b959f704336648 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c8f856b68defe00a5cf79e075d43931ba3881be0 USB: core: Limit the length of unkillable synchronous timeouts
907c0fcd3f31b25fa8dd92d1dc58f4107a4b86dc usb: class: cdc-wdm: fix reordering issue in read code path
81c6759b72c9b1d47ff8fc6701b2560b1580ed5c usb: renesas_usbhs: fix use-after-free in ISR during device removal
30b3635e3da69e3777eec98faa9520da90c3ab01 usb: mdc800: handle signal and read racing
714ae80715690e9a0718a5d1162e3f5f5b0ca8c1 usb: image: mdc800: kill download URB on timeout
2a914b24bb9f4a9ba99e48ae7c523e5fb445b846 mm/tracing: rss_stat: ensure curr is false from kthread context
b7cec2f999a1d8f90eb56f29d0add51ecae267ba mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c9e1eefb90ffb88808a757daf3166fc6cb582ce4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
57f37dcb34de83928b2471df5b999126b7700b1f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
84cbb868b87e09586c00f5a4f4ca99e6a543d216 ceph: fix i_nlink underrun during async unlink
6f832af924a84421907e4399208a31d408f5a1c6 time: add kernel-doc in time.c
a82ede754db575fe0d910373220dfcd9f5e5c8e1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6da18b961449da9c0ce0c403918700f63044102b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7ac766f5537746c23c519d0e258137252ca0fbb6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
832e1dc1f86b241d833e6ec4b8f7a85309f9d88c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
069a411763d8d4378c7ef84bf0b65913f6823c4e media: dvb-net: fix OOB access in ULE extension header tables
6db2e7d23ea6ad2f76334c8e7d6a231bdedc3346 batman-adv: Avoid double-rtnl_lock ELP metric worker
c544e389e05da9a3ab5815cd48d35f5110be4527 parisc: Increase initial mapping to 64 MB with KALLSYMS
bed341845803b09fde9ca0907c9884cfbf0d6cb7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ad7f5b3101f103c1fedfc1d2f75778e6925964a2 parisc: Fix initial page table creation for boot
3a4b27d8fff6ca4f36dc3ade5be296a98fd5c84a net: ncsi: fix skb leak in error paths
79f7acb9d399dacfbefcdb3b95aad89db5a45573 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ddb388f84c88be492df258c692c182a53ab0b990 drm/amdgpu: Fix use-after-free race in VM acquire
af4c6227b860441a828e0b6a4c27badad06ec0a9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
80cf0fe8bff8b43a3663f5a27a05d94d2efd2730 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7c204f1f91b68b35cfd04a452c7e4137c65b3020 x86/apic: Disable x2apic on resume if the kernel expects so
0b1e7ab8b7167e10a579c5ae18c82cde42f51ac4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d4829363b5395068102526adb0f3e39c3fb8e159 lib/bootconfig: check bounds before writing in __xbc_open_brace()
335ee48f8395c48922717dbbf58f17e752dab25c btrfs: abort transaction on failure to update root in the received subvol ioctl
1490b9b627c9429035df50644942553aeb11c0e1 iio: dac: ds4424: reject -128 RAW value
f218cde698c02530b48c1b79e9eaf60779c00f09 iio: potentiometer: mcp4131: fix double application of wiper shift
89bf6b815e091eecae14b848fddfcf0f26c441dc iio: chemical: bme680: Fix measurement wait duration calculation
6e7c7f7c0e7e0de995136c1a47c7126fb2678855 iio: gyro: mpu3050-core: fix pm_runtime error handling
23a709579945ea25de3673d37b8989a53c58ffc0 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8ed314269c7c0052fb875907b2e23b9b523d33c8 iio: imu: inv_icm42600: fix odr switch to the same value
63956a7d81732566773bd7f6f5a7b9ae1021dae4 bpf: Forget ranges when refining tnum after JSET
4bb3d97f78e12840c1d4fbfbce10ad001087a204 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
29370ba8c48d545066b1d912005335a18b4ec371 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
42d61ed507d52ac5a19eb41241535f8fc69ae102 sunrpc: fix cache_request leak in cache_release
6118035457ed644cb6f6a2ccef19a7ad6911aafd nvdimm/bus: Fix potential use after free in asynchronous initialization
dd691c4188015670aefb1776baa57e9073b822cf NFC: nxp-nci: allow GPIOs to sleep
b6333eb20ebb2d38de3390f0d68cf130e132542c net: macb: fix use-after-free access to PTP clock
a4fe113fa81f082319e8176fde0f877d46e75ada Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
945d7b90699834e38fa2b7034e365eadffbe1088 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
17d3e3cbdaf21471431b82ed689c10683305f9db mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
16e596acc48deb4e9b4c448622868b5d296380d3 mmc: sdhci: fix timing selection for 1-bit bus width
4538cee44b0535a29c2ae3a591870f780ee8249b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
20ac19d6c3c7a127b92bf91333365fefd821bd4a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
25287c475f51b15714a2556c849a67aec94526e5 serial: 8250_pci: add support for the AX99100
010d8b3c0b49283c160430308008720d5639d35b serial: 8250: Fix TX deadlock when using DMA
46a22d893c4f953bf4a60787f6c64176a17d36b9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2caf90c0f96c88ecb78731eb20f12f71f3b43262 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1257f04bb1e64f2b91ed5b290d5acac4ed37548d net: Handle napi_schedule() calls from non-interrupt
66202f21b41b90bee1299e5f9ccdd77ae4dbdcfd gve: defer interrupt enabling until NAPI registration
98d07d165732e52502a0f7c31c5392587229f179 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d5d1cce7a7a4306f53b0940f81d64d759f32144b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fcd2ab6a72f480ff325f67dab954c6e3ea4788bd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
706369af55dd212fa26818dc0d0a3a833b3ef0d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a2f4f86ca3c7adb12a1e1f8f9a5c7157a85cfe91 ext4: drop extent cache when splitting extent fails
8a4b1150c3b865aa9d715b4207cc293f5c02860b ext4: fix dirtyclusters double decrement on fs shutdown
0cf244a86ae33016f5a72f8296b7ebb73cbb2b81 ata: libata: remove pointless VPRINTK() calls
afc7b2d1d8a8a9bb2a8adcfc729788a1157f4ed0 ata: libata-scsi: refactor ata_scsi_translate()
db99a5f22d4e6a01e32b6a82c618f8ec0c3f0e97 wifi: libertas: fix use-after-free in lbs_free_adapter()
99f5f582e59b18f497bb538d719e1d40b01bb770 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c3de29f87da6fe52d7b6043fcf89c3cc702b7f11 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d81815cd8a0743c4d7bd19dc0e567506573256aa smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fab7e9a3c222b9b71003293c8a7b7488e91f1a2f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb0f7f0303bf402202c89259815d09c3df05359a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
dd9e275760412f18c9fb3fc798d8c2615eeb5cd9 net/sched: act_gate: snapshot parameters with RCU on replace
4d0cd0ffc30cd00025acf743dfe7d1efa7038f5c s390/xor: Fix xor_xc_2() inline assembly constraints
0f4e823b2a979cd3f4c8b4ee9f1c5457e1cd022c iomap: reject delalloc mappings during writeback
3c736e340c86e7013c2bac63c40236bf21a3223d tracing: Fix syscall events activation by ensuring refcount hits zero
9c2d869f7a93d9718e1d35e009e57cd9fa50e8c9 pmdomain: bcm: bcm2835-power: Fix broken reset status read
defee8d2612f4930b5673cae3251874a65f7955b iio: light: bh1780: fix PM runtime leak on error path
4289765cd104df5cb2394777e6893f6c92e193d3 smb: client: fix atomic open with O_DIRECT & O_SYNC
686799865d080e9b8b86abfee8f3e3b2d7e6f562 smb: client: fix iface port assignment in parse_server_interfaces
cd437c8f65807bf6f1611473d079f456a8821a30 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e089e308002a7417ce9361daf1d12af89e2dfe29 xfs: ensure dquot item is deleted from AIL only after log shutdown
a77ead6e5764c1117ecbd8451094ebea4797d5c3 xfs: fix integer overflow in bmap intent sort comparator
0788e03cc1a7dab17e336f586bb36950d9a9fa20 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
576edf8cec4b2e919847eebd5369ba28159c14f8 drm/msm: Fix dma_free_attrs() buffer size
a3c471bd62a9f46c094486710e7ac839ea36dee0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
69af7982933978b4dfd971c69b45b685e751da52 nfsd: define exports_proc_ops with CONFIG_PROC_FS
d91b817528d8375003280e4e37e2e8d6990a2eaa NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5984e42662aaf3cb1fbef99a964d37e9637fae37 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ee10726e258e5d4bcec04b3bdf9fd9036a993ce4 mtd: partitions: redboot: fix style issues
f68584a7a392c5800142e1a3b4f03507a1f9f907 mtd: Avoid boot crash in RedBoot partition table parser
6201a227bf75041f8d40b9bcec054a2bf44f8811 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
73b713df4868977f54bc410057dfb979ed830b3e iio: imu: inv_icm42600: fix odr switch when turning buffer off
c1a06da5ca2152ee844befd7faf421d7886a2354 usb: roles: get usb role switch from parent only for usb-b-connector
95f3adbd75a65b02d66f14140fd0869563322041 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
34dc81ae3b33ade5b8ce496a14ec7118fbabc9be can: gs_usb: gs_can_open(): always configure bitrates before starting device
a457fffa43c368ce32e489b6425af49c802ff2e4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
354f610cd169ef8b9799e8550f646ba61d3db2e1 ALSA: pcm: fix wait_time calculations
b58477f08bbdb51405900ae19ea3d7dbbd73ca87 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0ad5a35294e523de6922c5f474cecfeb29f684a5 smb: client: Compare MACs in constant time
be827225425560c91412861aa4458e3e37d9b939 net/tcp-md5: Fix MAC comparison to be constant-time
066628ce31b2a9ee489a14728932ad51487eab8e staging: rtl8723bs: fix null dereference in find_network
1c84b2291cf9537fd40f7ab157547e8099be69b2 soc: fsl: qbman: fix race condition in qman_destroy_fq
a0e330a452ac05b65ad44c2c9c933c589879d32d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ec1088db72a4f767645b83abca98e352fae1df38 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
77bb31b2c4ed0cf34476f3347e78a068de38b9c3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3fd88d199d398c2d6dafe77189da6d350d6841fb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9774afddff861a34fee49c1d30b05912ead390b3 Bluetooth: HIDP: Fix possible UAF
47491063b104e4b4137c5ac4835e0711228d7799 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9a79e4fb64994f47f9ff173daccfabbb7e9212f4 netfilter: ctnetlink: remove refcounting in expectation dumpers
bf9def7462c3c93c46fce167085a506c7db45b89 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2328d1051efeea8aad01a78582bd84bc42180362 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f95044e702561f5b069641bfa0ff9bb6049b95e6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
40529a05d9b6ed740e456236ed13360b0d0826c9 netfilter: nft_ct: add seqadj extension for natted connections
8989f05f497cd30810f270ce450efe3d54c78562 netfilter: nft_ct: drop pending enqueued packets on removal
cb55bdf4e7525a8ae528425bee0d59d30c13b6a8 netfilter: xt_CT: drop pending enqueued packets on template removal
3b37e0bdc5898aea2b96560d304cb0c6f087e65b netfilter: xt_time: use unsigned int for monthday bit shift
5abe3b5592bfb9b63221180e3defce80ee693cab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2f99e91fbd1da42f37aa8872f7d74e5a6ddd813e net: bcmgenet: increase WoL poll timeout
96f4f00e19c5215b9576571243cc205c00b07004 sched: idle: Consolidate the handling of two special cases
86186f595391c9835b6f441eee7ab0a2d4853e68 PM: runtime: Fix a race condition related to device removal
e1d08987f52bb9a9847b77782f8a117c0d1b7371 net: usb: aqc111: Do not perform PM inside suspend callback
e6e89a0157914791b3708c790572ef8d9143d7af igc: fix missing update of skb->tail in igc_xmit_frame()
8d7bce5aa941f8a0d8b5f1cbbe48f684842381a1 wifi: mac80211: fix NULL deref in mesh_matches_local()
f9aaa1bc4fb168667bde75c7016b7c23c7005efa wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
bfa062b3295156cc44262dfe10159d075c72d82a net: macb: fix uninitialized rx_fs_lock
dc65382e6980bcf3ba4c41c032478c47f3409e54 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a850c9522a420f7fa17da57ac5688635a817dd0a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
48dc5e70ff4950f04fa96f4c83859e0dd5e972c9 nfnetlink_osf: validate individual option lengths in fingerprints
3c9525d3b0ff07f6d20bcfb1fb3f1f0b7c49a378 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e43caeb5087217cc28889eed90e6291419205edb icmp: fix NULL pointer dereference in icmp_tag_validation()
67b44fcb6395259a29a0f3d87a21d8d21bc4fc9b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f2aa371ddea1beb7aa0249d128caaf6f3c3c19d7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0f22680b593d5cc2234ac0a4b3035e17c099e3fd mtd: rawnand: serialize lock/unlock against other NAND operations
57cd465634339ee51002f1d23de776f7fe8cf22e mtd: rawnand: brcmnand: read/write oob during EDU transfer
897aa0b3d85e8effb2ecd372fbe5c66e9b78905b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
6f4867e178a089a69b24a0352ec6579d951d2ed1 mtd: rawnand: brcmnand: skip DMA during panic write
d8be174799103be47469b853d159f4a66316b2a3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1eac4062e589d50ba82b3dacc12119979d08a86a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e7b39a131536643a4369bcfb330c4d622325ac1f xen/privcmd: restrict usage in unprivileged domU
0a19edf3881dbc5775bba3a8c0ae549cdaa88df0 xen/privcmd: add boot control for restricted usage in domU
af9c722ae8fef47af95bd1d58d8af1e6984396a7 sh: platform_early: remove pdev->driver_override check
49d933d5128758dafa15dec643581be3fe17f3b7 HID: asus: avoid memory leak in asus_report_fixup()
55e848d53025119338fa370ca91200d0b9c6434d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
827071163f3958ad587b61c6c56b574b3b725769 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4dec9f96a01b08fcce21567408e9e54595107b44 nvme-pci: ensure we're polling a polled queue
8bdaf74886003ee6b7ad91ad9e9c499265b865b4 HID: mcp2221: cancel last I2C command on read error
544f22af496dcb3847853baf7d9e8ed8b76f4ca2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fb12f8cd5da1510d62b4ea9575837826258b73e8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9fa5001f2deb52c6cc0c08d2439e73de79a60dd3 dma-buf: Include ioctl.h in UAPI header
0fdaa28d7e83976b42e1f8b81a08de009fffd2bb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4597bece73f0eff1de9138b594c11fd751b63358 xfrm: call xdo_dev_state_delete during state update
25a3d71d92526637e2f2ac35cfe8940019d55e2a xfrm: Fix the usage of skb->sk
1b4d007d9279bc70cf0aef7629bfbb60b9c23f32 esp: fix skb leak with espintcp and async crypto
278d4e078bd798bcf195dff4fb111ad45fe2d10f af_key: validate families in pfkey_send_migrate()
a2bfa4e1a1205d7431c34e036e91d1f13b9b094b can: statistics: add missing atomic access in hot path
08cbe0f7b28b58b19b86a89acc230714dd085067 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4148ec1a83f405c135a8366356947d25b1aeda08 Bluetooth: hci_ll: Fix firmware leak on error path
dddd45642aff4f3821d5c08bd1e4b7820f2c981e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a531ebcbdc6c26d7c170c078432410ecffece304 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6ea46cd4c266f11362bda3face9e3784d68dae3c nfc: nci: fix circular locking dependency in nci_close_device
cb7feb620eec691ffb2f35e7fb77206de9f9c630 net: openvswitch: Avoid releasing netdev before teardown completes
a5808c82bc2515c25f665bf37609cbe4f1ab6f15 openvswitch: validate MPLS set/set_masked payload length
6ff4ca7e90d88b495f95a1b2411fc495d94641e5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
874bba0ce4d25bfa4b2d8e6656a761e8b3e8d8a6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8d500ed75c157d08f15512113389661c86a1c010 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2a33ac1e1ff2d79cb35c4683e86f40a9a090b42d net: fix fanout UAF in packet_release() via NETDEV_UP race
6d6179c066c6ee6ebc8a553afeb9210fddaf2e11 net: enetc: fix the output issue of 'ethtool --show-ring'
ba478f67f3d8626585fd35e2abf544d31937a296 dma-mapping: add missing `inline` for `dma_free_attrs`
14358afc639c3d7b2bfa079f66378a283f01ea58 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4fbac58c094e8a513c5c88059d0a15ff027fe5dc Bluetooth: btusb: clamp SCO altsetting table indices
79ddc24aded91dfd39262e24f61b413bb5437a70 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1724f0b0c85be1d95e36182c22bf1931e4ba2ade netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2be6a1d5be78e8dac990ca633f9c57fed54eb214 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
729e2038b0341a9bdda53a9742ba8b0911e955e3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cd04cdd370047c83699e4c66608ff958fcb030db netlink: introduce NLA_POLICY_MAX_BE
a38f56f001069bdf4f49a89f301a2b9a1395e8b4 netfilter: nft_payload: reject out-of-range attributes via policy
5798811a18af230cfd81c0b0affb81bfafbe9e68 netlink: hide validation union fields from kdoc
5ecea8e4723e00460f5418a9c82d5b8c1bd0abd0 netlink: introduce bigendian integer types
f24a85925106b60e34820df635767ccd5a1d5b2b netlink: allow be16 and be32 types in all uint policy checks
bf1fbd711af29a0ee4080fe8bd49453cbe88f738 netfilter: ctnetlink: use netlink policy range checks
a82bd422f07d55e447dfa964e08348a08b42e859 net: macb: use the current queue number for stats
22b08fca2d4026bc5209b86d051b103d3f3f140d regmap: Synchronize cache for the page selector
5b07e38fb70fcd523159b5ec8b5b8041fab6b3d8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1df16d3adfef5a3de9a92b2b13bfa8598c3f470d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
193e4859680b26c9617e1b87d27ae1346bcdb73c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f751a3a5aca39e9953f460acbd4899feffa9db37 x86/fault: Improve kernel-executing-user-memory handling
4e7aca4a1479668c2e9b7cb582abfa59090b5b39 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
dafd8554f906a9bc4c21e54af3b048d43d057a87 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5e3aef288970ce5a947a0b48c5b5d231313e2f7a ASoC: Intel: catpt: Fix the device initialization
08d1fca08dba2517e63f43913a9e753ae8e6f6f4 ACPICA: include/acpi/acpixf.h: Fix indentation
59ed737a21ba4039b0e27768ac84b8292de155a4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4491be035f07a2928bd58da364a6c54d3b2bb6ae ACPI: EC: Fix EC address space handler unregistration
746cb68e04e391164170c9efb0a74312b1d5d28c ACPI: EC: Fix ECDT probe ordering issues
bcceefed8082be5c86d67803d7ed56ce5bd93419 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aa15729da2461973a6ea760798e4801e97cead07 sysctl: fix uninitialized variable in proc_do_large_bitmap
4263083b52492f68d12a3b7f67567b9af8f3b208 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5fc97a217226b2cadf37b86415851dc3558b11e8 s390/barrier: Make array_index_mask_nospec() __always_inline
c33015044e7ca18aa85dc409c90512332e7c69d2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
07ca8adf79baafc243d08a0276ca59300b7a4128 cpufreq: conservative: Reset requested_freq on limits change
389d8b84994cac96c5bd6ba7504f0ca779429e0f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
23b54e874f55864e3f292fce33dddfdcffdc531e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4ee9539f648068aec16b139389b7c5e88e4a3841 alarmtimer: Fix argument order in alarm_timer_forward()
ebf07145e91a426602d25468bebab9aa95159655 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
46a0bdc3c5c2f1a9bf561e57b29b0baa82eb8af1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9091001bfc23bf8ce2544e0ce19f83f60650d18f jbd2: gracefully abort on checkpointing state corruptions
274e6edf6900e7bf1db8ac2564d6de3ed5011481 ext4: convert inline data to extents when truncate exceeds inline size
786460a555836b623076547869251798f36d1162 ext4: make recently_deleted() properly work with lazy itable initialization
4b9013065048ee41263492acba4d54520fc83857 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c3c3febb6597748e2556ca9a1785464967d2c896 ext4: reject mount if bigalloc with s_first_data_block != 0
2db7bde987637d6d0006aa2dd13ee21bf2e1ca39 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d6032619a47a2bf29cfb2ad165fefb88831c5f67 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3c0b0a00676a7eb9a2ee136e2e0afb02d1ae0369 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3030409b349bccc773bd455a4c6abc4728978be9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f44de707835c06243f10ebea4853a5049499f203 btrfs: fix super block offset in error message in btrfs_validate_super()
e628299dee40b94a6f0087f849e4057f84db1712 btrfs: fix lost error when running device stats on multiple devices fs
a8fa3ffb7a84275e39b201b62d853ed8aa17469e dmaengine: xilinx_dma: Program interrupt delay timeout
3279b7f0818d6bf537a64605d182ad4fded396a7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
93a3fcd9277c2e90883e914f00de00e8a649fff4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fceb2e883dc884f2727f95d3f89ea2da593fa178 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
79291a62d32f2d0f12803387abd4272a92ca2782 atm: lec: fix use-after-free in sock_def_readable()
68c1723eb54fdbae74d7fefa6fdf66cc49e8a2db objtool: Fix Clang jump table detection
9f63e541c2576d83461bc6d85340ed831766304d HID: multitouch: Check to ensure report responses match the request
6191a947149a9495adea70695c00b7adff6e1d8f crypto: af-alg - fix NULL pointer dereference in scatterwalk
87ca4f429b01ab4e8386a4c1f6503c466ddabfed net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
75d7114e6b362c30453b16e4146b462391bc00c6 net: qrtr: Release distant nodes along the bridge node
4c585396a9df8ac25f80785622191baaefe70953 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7b08ceda1c35b2b41b40fd783f555737a1063291 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
eb26c924a54e9abfc9b53c79285f0994508e5dda tg3: Fix race for querying speed/duplex
aa437b0fd82885a1dc2659b843078eee19efe3fc ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
555ba67a98c8f2acf1af7970f51fe2b3ffe62c0a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6bd67bf6c594e29fd7733f630af885f1e7d85e84 bridge: br_nd_send: linearize skb before parsing ND options
f8c4204f790781ce8f05b91af1359c855face912 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fd7bd563f65729cd245a4c2fc44c25a92064f56f ipv6: prevent possible UaF in addrconf_permanent_addr()
940e46329c9c67aa24471131eef826284d775110 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
91c45d0100a7f40f54bd620d378c578628db184a NFC: pn533: bound the UART receive buffer
5b00a5437ca3c7d2f38548376b0a1142e4c1b78c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
800005f82b2671691d5b10e8444dc328be609cbc bpf: Fix regsafe() for pointers to packet
628f92804e5f77cce638d88d5ca1532866b82a08 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fd3a9166eaf412f854c8f5f14d7fde15969ddc73 netfilter: nfnetlink_log: account for netlink header size
8b85ab711b9a14305a44ef203329cca1039da062 netfilter: x_tables: ensure names are nul-terminated
176ad286958deac22c061ae4ce42074f8137f31c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a57f529f43479d9559444f694d0913663fffda95 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4f9c4a8e167269e6b9cbaa6ebbc59ff76cb56ad1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b54d3324e08b234612adbe6b02a3b0abd7bb7956 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b9f6ce2e0647d64c30e2050069d8e9006446f8ef netfilter: nf_tables: reject immediate NF_QUEUE verdict
7fd1441fa039bb93750de6fcf0994509c2c4893c Bluetooth: MGMT: validate LTK enc_size on load
66540ed80fd6c486de8e20ee9cd3efe5929b438b rds: ib: reject FRMR registration before IB connection is established
6145572098e102a25fa6d0ce108452697b4b4e23 net: macb: fix clk handling on PCI glue driver removal
fa05274f2e0c52dacc58286d64fd5f2250bcf8de net: macb: properly unregister fixed rate clocks
8b01e267424bdb23d5a707a0273afcfc1f08b73c net/mlx5: Avoid "No data available" when FW version queries fail
bb9939ec9f678330e17f2c1dd88cf74ee3511cda net/x25: Fix potential double free of skb
5f3d1967c54bcac01e6866a097af51114c0b5b39 net/x25: Fix overflow when accumulating packets
073b09ec2aeaecf1c07eec78fc88ec0fcf7a6f10 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ca59c27d4d5e10a72c45d7e5ce9db8ecb4a30a95 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
86e59a88fba9841d298785a84c997a2c0c71254f ipv6: avoid overflows in ip6_datagram_send_ctl()
d912141000c582700e54fffd4f5315bd254f19b3 efi/mokvar-table: Avoid repeated map/unmap of the same page
26cc1d18ea12be0b839332c1ba1a5febbe7388f6 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
08c75eaa6274e7f54e27784d9c7e79ef2183b20a drm/vmwgfx: Add seqno waiter for sync_files
4da8f71c25bc7894bb638e0a335f2070b70ed644 Revert "scsi: core: Wake up the error handler when final completions race against each other"
2b2624c4cc008051b117c101bfa48f186c0dbb30 scsi: core: Wake up the error handler when final completions race against each other
9142b00d60c8882776d9e2a5629a0f88b18c5b0e Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
0977f5503488a0e511f91045caa9104924ade2c5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e4882caf9380c31f65aff31053469aa141a93afb hwmon: (pxe1610) Check return value of page-select write in probe
9633a96ebde4f01dab23ab7909289adea27a6de3 hwmon: (occ) Fix missing newline in occ_show_extended()
5a2ee32944b16ab818d8107a9dad8b13cb7d18fa riscv: kgdb: fix several debug register assignment bugs
c157fcea41a7256f95f8d4306cd9f7f7bc97d3d4 drm/ioc32: stop speculation on the drm_compat_ioctl path
71ee496ff018039123713cd182a9b8782fddb578 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9a415450b42c9da6f1b2aae284871ef24e5c15ef USB: serial: option: add MeiG Smart SRM825WN
e958072827f12c30b942dc1ca9882efec1744054 ALSA: caiaq: fix stack out-of-bounds read in init_card
84547d6094b2fec5e7ed0348820d04e328e6f556 ALSA: ctxfi: Fix missing SPDIFI1 index handling
54d8a12ce6f1c9aeda994d0fd4f12fce48641804 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
12ce5d30e14317c2084a9f2ee562b325ec283236 Bluetooth: SMP: force responder MITM requirements before building the pairing response
290b9722a43bf5ac748591120928371ca500dafc MIPS: Fix the GCC version check for `__multi3' workaround
6d17782d4088963ee9225a8ffdc2be679667cae3 hwmon: (occ) Fix division by zero in occ_show_power_1()
2797b03af05dddc7944365dea2dea5535f0b941f drm/ast: dp501: Fix initialization of SCU2C
fe3db1ca48d3e98da72f7ea6dca83f497d4e1422 USB: serial: io_edgeport: add support for Blackbox IC135A
29f8cc1cfbd0b9d094c81cc6cb33b8c7e61c704e USB: serial: option: add support for Rolling Wireless RW135R-GL
9ef5eb27d849393c593a00ea8d648b32ad6037e9 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
be4bd480bd2dd278fa90f638cda78a19962ea49c Input: synaptics-rmi4 - fix a locking bug in an error path
c368fbaa4fe0013ce4998513a4c88e5ba63d3c47 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5f1182080ca21ff32bb92eea0dccce31e85007da Input: xpad - add support for Razer Wolverine V3 Pro
5556e38469e0b9a63577fb1e7a8394f865bdb00a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
701e392d61a56ce9f22b71005af0186d498c5954 iio: light: vcnl4035: fix scan buffer on big-endian
eec7de133fcb01bd475b96756c875bf6b19078cb iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3d1ada1c740bb0222c7fb29ef626ffae450ddb61 iio: gyro: mpu3050: Fix incorrect free_irq() variable
37d24913f9ca7ce645240a8bd6796f4a9357093a iio: gyro: mpu3050: Fix irq resource leak
2f076687d06c77b4dc58065cd0d68b7e718072d6 iio: gyro: mpu3050: Move iio_device_register() to correct location
1dcc00aa0e696c4c174797af845c80e92b9a61c5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
4c061620cf072199c58146c472c7597c880f80e3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ca6d29cd455e6e4970514316e8ab3449e136de0a usb: ulpi: fix double free in ulpi_register_interface() error path
c82638e96d092beb1734e639ae6f7c034eaaaf57 usb: usbtmc: Flush anchored URBs in usbtmc_release
678c9f15f8d73f96fa33dd504ddb8e7d2ebad1dc usb: ehci-brcm: fix sleep during atomic
0f48c85d309de8cf5a16d70d0ac9e297ce2245c7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
f2603fc20023d547f02074299f2840c6092078f8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f1f8665a99183de106dff064e35c88603b6c88df phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d81901077341212083d0dc761f4e95a77f37d1b3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
164e7c55dbac4016f77b667ce2c3de04b068404c bridge: br_nd_send: validate ND option lengths
18f532d657f3bdce69fd1e6484fde93dad20d850 cdc-acm: new quirk for EPSON HMD
619120ef173c5178c2bea698d2390ea3e6c8be04 comedi: dt2815: add hardware detection to prevent crash
d941512e7cb9de6a06e00653faa8a4ecd863cfec comedi: Reinit dev->spinlock between attachments to low-level drivers
4a3932d592789e4153d60341aacc759a260958c9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
813c8149a2f919e005bf89e58289ea9bdce86b5b comedi: me_daq: Fix potential overrun of firmware buffer
55bcb2031997ee766c1dc378b32f2d01042e03e6 comedi: me4000: Fix potential overrun of firmware buffer
e8f6ad2f4c34bc9aecc4befe4ef23e3a98b66886 netfilter: ipset: drop logically empty buckets in mtype_del
b60590204c1d2f59cb3d65421c267a0171224a8f vxlan: validate ND option lengths in vxlan_na_create
9652e8e907abe765b8ce130a0192d969ccf55c85 net: ftgmac100: fix ring allocation unwind on open failure
767cc5fa0e406644737a61fd612b20a13efa9f0f thunderbolt: Fix property read in nhi_wake_supported()
1306c6f72e54aaf58a5c3e1bf2dce8b0cf60acd8 USB: dummy-hcd: Fix locking/synchronization error
4697f9c295ac45ab9cd90c6fc415b8d7e429cbd7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
2f16c24cf5eb4d55c729782b0a414e31f881c975 nvmet-tcp: fix use-before-check of sg in bounds validation
a921273f0debe9cf4895b41b77fff5cf298e4583 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
af4187b29ceb3238b79731185ac2c1545a3b0f68 usb: gadget: f_rndis: Protect RNDIS options with mutex
4032a8c1a5ddd953f5a08c4aabc3d94e4cd922cb usb: gadget: f_uac1_legacy: validate control request size
a8a9c1e9cc6babd8ba96ad520311030f0dd9da39 io_uring/tctx: work around xa_store() allocation error issue
df91c825a16abcf300e5bb2619760217937008ad lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d08425e7029aa552d3b679a660e25c894031ce63 wifi: rt2x00usb: fix devres lifetime
395cb817e6a3dd5c53af65ae095e32baa77677bb xfrm_user: fix info leak in build_report()
d70a4549b8b67720bdaa1cd833bee3fbb2746499 Input: uinput - fix circular locking dependency with ff-core
0a1a09e0362bb993a1245e6fe4f6e1279a16b954 Input: uinput - take event lock when submitting FF request "event"
f90b9e3c8f63d3be1f90b4ee909dff3245ce862f mm/hugetlb: fix skipping of unsharing of pmd page tables
bc5191d5998fd777516bcc8f999374d51fd9e5dc mm/hugetlb: make detecting shared pte more reliable
a86b2e2ab21daaaeac284b3309280980e70be60b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
97ce716d80f32fa38dea8c0c3e4da9a23d04fd0a mm/hugetlb: fix hugetlb_pmd_shared()
3110f00d39312094d72d867561e021cc38be997c mm/hugetlb: fix two comments related to huge_pmd_unshare()
3566693f8bbc2dbdb445f1b15c0e72b1ef2a4bec mm/rmap: fix two comments related to huge_pmd_unshare()
706a446a7f1f81c6556b09ec907b95922ba6c981 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f03f14e94b77f40045dc6b2ea3ed40b9f080f5fd apparmor: validate DFA start states are in bounds in unpack_pdb
419ce174ba170848080206845ca99d4e2b352353 apparmor: fix memory leak in verify_header
ee30966f53ceeb934a739ddb48dd52331314e4fd apparmor: replace recursive profile removal with iterative approach
2d965b2da7964fc6c00ca6b85a4f7db560151caf apparmor: fix: limit the number of levels of policy namespaces
194500fe04387f48e80bca7d8bbbd10a0462ecda apparmor: fix side-effect bug in match_char() macro usage
a3033e168bb45195a403d984e14d546759917499 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
83f37bd82113cefe6bdec3a3e72da69d63baf429 apparmor: Fix double free of ns_name in aa_replace_profiles()
4db1f9930d8146736d8a85bdd57aa1123b5cced3 apparmor: fix unprivileged local user can do privileged policy management
4b781f6f62f2d7179aa11997a7576d37d25032f0 apparmor: fix differential encoding verification
fe239031a32e2f4d6696cc217582743f3ac2471f apparmor: fix race on rawdata dereference
6ed44e6a67e7302804b766e36769607c79a3472a apparmor: fix race between freeing data and fs accessing it
801516d27983d3e6a1d54b7216736cd29b5acf02 netfilter: nft_ct: fix use-after-free in timeout object destroy
eb7f02fdef9f8bb466c42cba85f9c70f306a7901 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
c17e50c59661a97fdeb9d3518596f67b465086d2 wifi: brcmsmac: Fix dma_free_coherent() size
2b161cb3368490122a2a5acc5a425a993072b6d6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
52c77bcac55eed0c2649a2811084a899239c3e33 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
aeaac8bcb4e2590ff9ff55ecef8e73c906b58c54 nfc: pn533: allocate rx skb before consuming bytes
2cd0657f778fceefd7155f117348e46632963228 batman-adv: reject oversized global TT response buffers
343cc86894eaad7011a982491f4b511efee1823b net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
59adae82d7857ed3313b7b6d8e7ec78f437b4064 mmc: vub300: fix NULL-deref on disconnect
9e6f0320b1a6675b4929f4cfca42db13d70a702b net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
22109f88d19082ef1430300a5af3f7c11839d13c net: stmmac: fix integer underflow in chain mode
03496f9e401b017d4cc5abf875c7d653a803e9d3 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
c15bb4b29568d91c3ee903129a15b0bebef91c69 xen/privcmd: unregister xenstore notifier on module exit
d31c43771b894a816e77839932a0bc37fe862d21 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
eac7975b9ed75e1e1cbddbc3114d756e73d01a2c ASoC: tegra: Fix Master Volume Control
6b159b59321b1e9cb71d4ce076d161761890d980 netlink: add nla be16/32 types to minlen array
7242a3c38b9f75d19ab6d91423d0aa00433be9f1 cpufreq: governor: Free dbs_data directly when gov->init() fails
2cd93545bc66c7c5e5c0d6e152b6195b00c6aeb8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
539e896422ee4753f5e1c479b4cc75cab8ad70cb seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a4dd8c0d818f3711c9eb10dddff794ad91c73ef9 net: rfkill: prevent unlimited numbers of rfkill events from being created
64fa6c053a384fa4f7fcc80fe259aeae0a9668d2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
7b2b2df8d1df39a815d8d352822e582c2a0dc695 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7d029edb117fae24d5ddcbe3a2a1aebb3cb62676 usb: gadget: uvc: fix NULL pointer dereference during unbind race
21ee0c3ecb89571bf3ceb5a3c8826e190e409e9e net: macb: Move devm_{free,request}_irq() out of spin lock area
00b5feba9a80c93116d6c817c01b16f0c7387962 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5a9302a55b2e4d15854fa3242792f0474fcfa5e2 ext4: fix the might_sleep() warnings in kvfree()
9fd2e2da4eb45bb3d217afc2f420db89004bb6e0 xfs: save ailp before dropping the AIL lock in push callbacks
30d856bfa9ac8422600f7a3ae0d34ec792b94f59 xfs: stop reclaim before pushing AIL during unmount
47ce90be04c8685b30729996756daab0ea34f073 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b214dc34a02c5be322201316386ad019224cfbcf ext4: publish jinode after initialization
2da615202d350cc38b8152cbd37fb31b80329823 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
dca61a2f0e30ae05f04ddba58e46496ad33f81b5 mmc: core: Drop redundant member in struct mmc host
4fb212960274b5f9a1185f199f49234f17addfb5 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
2a8e7d5426060c163efb15ad153d08cc7169c979 mmc: core: Drop reference counting of the bus_ops
bd49e618996efd83928fe294910d2561f10f795a mmc: core: Avoid bitfield RMW for claim/retune flags
36379635bcbc7d1f02c051b98c788104010eb52e Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0f840b225d0061c0eca23de624dd29956cfdca28 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ced2f1fab52c601cf4d9cbe1dcb6b85e361e3198 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
208568679df9bb4b4006ed2607103d252e862858 media: device property: Return true in fwnode_device_is_available for NULL ops
d10ca8a6e78acb7e72553c29209027ec67f50929 device property: Retrieve fwnode from of_node via accessor
a776dbcb239f77d83a38596371e2fe9aa1b2feed device property: Unify access to of_node
69dbcf7ba4a6cedc13cef2c9dadab053249998e3 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
f1d5cbc935c784eaeb557c4451cc6a931a75f020 device property: Check fwnode->secondary when finding properties
a431d668f81c7682e272b1912e8b901dfc1ec44d device property: Allow error pointer to be passed to fwnode APIs
4945bdfa3f9ec664efe0428be74f5f887187faeb device property: Allow secondary lookup in fwnode_get_next_child_node()
f73688cb95e05f5b0ebe78db992abd68c28aaef6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ea588542c479b374121de2084681edc1438fe71a s390/syscalls: Add spectre boundary for syscall dispatch table
dd542e0e3efed8f06593633f0554eee6df8e60fb device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
2ae1f9c21b2a9428bc8054f4d65e61c3d583effc Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
a544c0703e5edeba6470d94489b8dd31c15587ff io_uring/poll: correctly handle io_poll_add() return value on update

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd0201160e6-6282beeb4420.txt

d2af0a67fb2e5f7e3afbc41fd88cbc751a264899 ARM: clean up the memset64() C wrapper
5692ed610ffd150be2be36454675f72dd29203c9 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7e7b8cab30bfcec3a63958f219e118ddef2d5042 scsi: lpfc: Properly set WC for DPP mapping
8b2be303285c9479efaa7b24ae3992fb76bff6e8 scsi: ufs: core: Always initialize the UIC done completion
617edcb15f7558495310e55fb95885e5cd6b24a4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
55e1322a79e66907ddaebba24f296bb485ca2517 ALSA: usb-audio: Cap the packet size pre-calculations
afcbf1837e59b376a62d7c8801e51ba5f9609b9e ALSA: usb-audio: Use inclusive terms
73d31495270480dba40395cf90bd2aef16c40f2f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9a86609aa4e250789194711fd4bba80e92007e4f bpf: Fix stack-out-of-bounds write in devmap
6bec1da172614d3a3722182fc3b38d5a8d3ab15f memory: mtk-smi: Convert to platform remove callback returning void
715433203c49e57d849b07790cd493bc94849027 memory: mtk-smi: fix device leak on larb probe
abab8cfb1d03143e588057c74e52bb5295fe9133 ARM: OMAP2+: add missing of_node_put before break and return
ca3c2f23749f329f4ee20501c452ff123953dc20 ARM: omap2: Fix reference count leaks in omap_control_init()
0ab85a1ca4b063418ed055d111e8802982c810d8 scsi: ata: Call scsi_done() directly
9ee8c388c1e2a6cb49b010747fb792698ee9d77d ata: libata-scsi: drop DPRINTK calls for cdb translation
71728d21af5abb026cc5cb5d2303347f880be26c ata: libata: remove pointless VPRINTK() calls
0f9d7684f18daabb0e3e097fe4b57a71fe17b168 ata: libata-scsi: refactor ata_scsi_translate()
aa572e50296813949f6ae722d05d2ff6bc4a7382 drm/tegra: dsi: fix device leak on probe
2eced7f06325adb79b89877932deeba95eace929 bus: omap-ocp2scp: Convert to platform remove callback returning void
85d9faf29ed4453caafbc1875e4cbcbedc7b8fd1 bus: omap-ocp2scp: fix OF populate on driver rebind
52da41f2b2790c304f4e8aa649e640307c12d6d3 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
36e1788b6051f6e7f3009e5fda6e2e384f054471 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9a177efc92cde3086144ba581b6cc8f87514d958 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e92a9b1070485451728b61ff4c1f3a81757ef20e mfd: omap-usb-host: Convert to platform remove callback returning void
c791ccb42c0d049b80da6a15abe3dbd7915060ad mfd: omap-usb-host: Fix OF populate on driver rebind
4c61b3f340a7765ca9ae62ff6b1bbec91fac09f3 clk: tegra: tegra124-emc: fix device leak on set_rate()
06e7eb235e50180e3dca8be4220bdc15796daa0c usb: cdns3: remove redundant if branch
06d6b8774090ea8f3e73212661d12820bd80b2df usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e2dbe52cce14a939f2e6d62f4c32cc397ff570a0 usb: cdns3: fix role switching during resume
bdeb5f6a1847f9289ab68bd0d12bf221629a4cb4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
66f806d35fee669bdd48c59bd3c3617ed2c8379e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0926203bb683fd942931eec7787d32c3d160e92e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
197eacd8850a6a4729de6760806b3480f901e018 fbcon: Use delayed work for cursor
5e097bc977b3db043af891ce03525b7b9d89dcaf fbcon: Extract fbcon_open/release helpers
6e63ef69f16581ad5df60be0e0bf91792936d8f2 fbcon: move more common code into fb_open()
7d01872ecb910c86e8538db96c5317937cca03e8 fbcon: check return value of con2fb_acquire_newinfo()
3c62fcec37f28b9bd8ed4777d0867b62ddc276cf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9c46360076f8d3b6e61bbcc747b1f6b6139a608b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9cbe908e8761bf0fc081646ab6e191dc20dc9312 eventpoll: Fix integer overflow in ep_loop_check_proc()
e17507614b3d42d568dc04edbf044d41977c65c4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a3bf7a6c51052d7e8ccbe7e270a525e98ea464b4 nfc: pn533: properly drop the usb interface reference on disconnect
f22120f65ff28bbd52af1a96d50bde04505e1cf0 net: usb: kaweth: validate USB endpoints
73f1c653f408907e553bfbdb562d7650d9626426 net: usb: kalmia: validate USB endpoints
e7daf809848cbad2bf66e686966bd80c9a27851e net: usb: pegasus: validate USB endpoints
8de2553742a679c99e6ea06a5583a713b8441064 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
923947f458141d301b51888cb59156dcefe10e32 can: ucan: Fix infinite loop from zero-length messages
21266f817da62a9e1ef34f698dcaa427ca7e9a31 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
201016486abad79c8f7d5d7aa71b6639340e906a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eea18ac550b58f57c345ca5891b541f8513b7675 x86/efi: defer freeing of boot services memory
9575029a60ff029f1e079ef1f34ec4bff25c57af platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0e34c9d6bff800e6953783a2a6e30310118cbb41 platform/x86: dell-wmi: Add audio/mic mute key codes
8e6db9ebe486de67088e4dae2100eb8c9327d145 ALSA: usb-audio: Use correct version for UAC3 header validation
2e45281d0e8b0b52959305b189d6fef9ced5757e wifi: radiotap: reject radiotap with unknown bits
1a7ff3e05d6ea299f4fa8e2e9ac38965fe18a613 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
68d77022fa6024a8ff84bc14d60c5af1515c1763 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0bfca9da6320bd0b85879e67cdf51ef110d41dfb net/sched: ets: fix divide by zero in the offload path
8e4229cdf729da32a0f815bee80cd47ffe1236d2 Squashfs: check metadata block offset is within range
79139f71fb328cb758280f003681023a59f60037 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
09b26ad5bdffbaa35b5f8bad3ef3aa2191d8f0ac scsi: core: Fix refcount leak for tagset_refcnt
809b6591afe0ed450f135fdf9c1b5d3fa21d9d0d selftests: mptcp: more stable simult_flows tests
ab59455f1fee84abeac9e8054ef9c318cd12b954 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a9da5f76093dc2997275d767360e1e3ccb25dbb1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
38739aefb5c142d393b83a1ccd906190a8fd4da6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2d4d03c4d9a6b2de210fb0ba0a4d7409fe5da20a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
904e7044a518a24c93d016d9f95ff3e85e26aa6f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f7d027d96353e01dd1e6aa120810eee0048fdd15 net: dpaa2-switch: serialize changes to priv->mac with a mutex
ba518a5367ecc559fbabeea04d79d5468a149cf3 dpaa2-switch: do not clear any interrupts automatically
5a475109eb2adc57bcc9c1341c61421582b427d5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bbee3087ca35c59e1baf49eae052c2d30a91193e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0231a2d7f432d481c7bfec70ec4176b5f2578f50 can: bcm: fix locking for bcm_op runtime updates
9a025775c693a145b98d50fb59d6258d29e0afed can: mcp251x: fix deadlock in error path of mcp251x_open
cc1afe2d165fd4df0513ff272bf714bfa9bf8efd wifi: cw1200: Fix locking in error paths
d397ae2179ff2e60cb29b4ebf9ad60980cda216c wifi: wlcore: Fix a locking bug
0f6fe1cc2aecd0399cb8dd8c48ce9580d97b4b3a indirect_call_wrapper: do not reevaluate function pointer
8709cc26e4cad03fc4b0ea39c7ffa35bc551ffff xen/acpi-processor: fix _CST detection using undersized evaluation buffer
97c65f492946252ac61248018d25d05e9efda048 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f96c8f705098cd3effaa93625aa6f27957927514 amd-xgbe: fix sleep while atomic on suspend/resume
acf4c18d8304768cb342473530e6db765883fe5b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ef2f32ffc89214bb8bfa6594d0da5f9942b46297 net: nfc: nci: Fix zero-length proprietary notifications
05bb8b2a071a95917bcd2308bb49302875bb2161 nfc: nci: free skb on nci_transceive early error paths
db24af11f1a51966d78c1f47a2dcce0cf18d1627 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
529e9aeb851048dd7160f131a4c46dfa5a116a3b nfc: rawsock: cancel tx_work before socket teardown
28bab393334fdeb5cfd79862fc6e24d70f89e516 net: stmmac: Fix error handling in VLAN add and delete paths
fcf0a57c6f799916671356f2dfd687dd934997b8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fa423a76908dbaf7c570cebe23d30a20d21ea948 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7438398ab98d92ee4140460c1c892e3f17320033 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c222640ae525cb3a89e4b76af5434bb2bb1d4b21 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9b9faf08e667ddf1e3d5381f262fc20823890863 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9c5cf56ef2d53627c181fcc1e40d3560c5d8a3ff ACPI: PM: Save NVS memory on Lenovo G70-35
fd35623fc350fd2cf2a0c5869a1e2757ac706288 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
090650c95dd01baa77ba29e0e611115cf9980195 unshare: fix unshare_fs() handling
0e3ad0abeb157977ad5553bc52d931ad4868daeb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9872cc4357c6ac3702e74df47db734a7ea7fde29 scsi: ses: Fix devices attaching to different hosts
ce6ce29d8dc7e00894f87b4ea1e0acd25aeb548a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f89ea563d10dfce59e6fdff97a193e61e9d4ff45 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7b588cbd82e29e21f4dd544008b756089d4980e7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
560044a3a41b96737934403fd82e221fec517151 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cd17b0ee37427d0823cabfcd98e695b7f841e229 remoteproc: mediatek: Unprepare SCP clock during system suspend
f3039aa100172ce4ec042cc4fb47530b64f01875 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ee88ec5e865e0f3bab5ea326fd6f2cff1a797cc0 xprtrdma: Decrement re_receiving on the early exit paths
44f48a12ada74b7179ead23dcdbc8de70f443a25 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e54ef5c71164074d7030669cd9d773b5f3246ef2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5c98256e45ed66c25bf627d6a7da79dc2c840fef net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6dee202ecc972e32a47918715611d59fc92db29d ASoC: soc-core: drop delayed_work_pending() check before flush
12a46c37d362edcbe2f1de732fe1549c36befa92 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d0e54fb19938fb8ac3528e3bddfd4633cfd0c716 ASoC: core: Exit all links before removing their components
3236ae6110ddf0ae2936f8d242c033bbb3530bea ASoC: core: Do not call link_exit() on uninitialized rtd objects
55f2a09d09fcc71d225309ee7925cbc7570d7c58 ASoC: soc-core: flush delayed work before removing DAIs and widgets
aaf0a4ffad8565d34acbb27b57799e5cbd9e70a1 serial: caif: hold tty->link reference in ldisc_open and ser_release
1c1e6d44bd5fe1f2451da88f291dfc47197ee3a5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
15da51469c2b400262bed00b12a6dbc72c328d2c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4f311f2375bc3db48c06d58866c52324729ab79b netfilter: x_tables: guard option walkers against 1-byte tail reads
0b7daa55eef914a3fe95b9c563015c03dcee0f39 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dac1f4ac50f309398169583f6d3dbbbdc3659269 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c3008405fdc7ca44d5f0decc1904f1cad5fcc256 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3d91d2d8725ed84a3fce26e508e6ef19fc4527a8 regulator: pca9450: Make IRQ optional
0f613131a68d3c0baf961e2828774fc553138869 regulator: pca9450: Correct interrupt type
5d73934a30fb950e31eaf53ff090d8e0b55d16de sched: idle: Make skipping governor callbacks more consistent
aba778447516c6b09059cd2d1783199b625d70a4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
94ada09d69ddca21fec8dfdc88a85571aed89956 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2e02abfd1ba50ce9c170520cea8a30e84b6217d3 e1000/e1000e: Fix leak in DMA error cleanup
75f89b44f79b9def578ba19c3edf402afba4716b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
612750ea80d675f66b3c9c8461b7d92620295efa ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bafa4f58d432592862ccc2b8c92718458239fc70 ASoC: detect empty DMI strings
ccf9764a8431b2dc97d061a8567c38c89b59d273 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
677b9c98efa3472881b23e86ffc5cba3ac585d02 octeontx2-af: devlink health: use retained error fmsg API
b3034bc370826dc6b2294ca4bd3dbc479db16883 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bf4be1ae5386a470dc8aade109b41d58e68eb1b8 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
91570a3402acc6dd70ea87c19227cad44f16591f cgroup: fix race between task migration and iteration
dd03164e46acf593541cbfebafefaa9aa2abf7e9 net: usb: lan78xx: fix silent drop of packets with checksum errors
9f2dbce40b873b667fec50f088771225c31211b1 net: usb: lan78xx: skip LTM configuration for LAN7850
a86d0d580e6fe8bfde6f8f35a7f7120a96df9628 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5f70097103bd3c43a179a7d4c7b4fe0f8a306726 usb: xhci: Fix memory leak in xhci_disable_slot()
7ea1ef318089fcf49d9e3a9d9933feff5f5776c8 usb: yurex: fix race in probe
819433c4a5d957e6615a40cea197fe4d9bb77af3 usb: misc: uss720: properly clean up reference in uss720_probe()
4e4eaf9f16e8d8c0817f1ea4a8b5da2259296ba7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5d3d7f4f00656d29effffe471c5fe087a9027bc2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b3139d1b2b6586267fa8d6eaffb0cc53806367de USB: usbcore: Introduce usb_bulk_msg_killable()
35b9350811d45e9aa7a0d9e3a11ed98c10bb87c4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c68fa03ba16a5924384b8a16cd7cb8c697db0ac8 USB: core: Limit the length of unkillable synchronous timeouts
6987c0dbaa236d94ef5f0c42b9be39f5e9645fd6 usb: class: cdc-wdm: fix reordering issue in read code path
b7e23c3d90041b926e82006aad6ac8ab4a417f55 usb: renesas_usbhs: fix use-after-free in ISR during device removal
af9fe41f59340fb663614c747f14902aa277c213 usb: mdc800: handle signal and read racing
8f9370306c5924f3a92add1a675ee15737933d44 usb: image: mdc800: kill download URB on timeout
71e23d8c2add31e8707f3ef8f94675c585e54642 mm/tracing: rss_stat: ensure curr is false from kthread context
4da1843de043e4f74320770870ce26cbe19bf6f3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c39e5547e3aaa6e7219adae85725334b45c978dd mmc: core: Avoid bitfield RMW for claim/retune flags
9cdd187962723343d6aa77b6eae292923c26953d tipc: fix divide-by-zero in tipc_sk_filter_connect()
f28d14a18cf2a4aad9efc3047286bd269361b771 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
373639a6d07a1daa2ce044c9601667d2ff10c51e libceph: reject preamble if control segment is empty
6ab3eb6a6b5ab0301356f1f19af91f3b5a1fe551 libceph: prevent potential out-of-bounds reads in process_message_header()
ed7f93005241d14d7a152d2904bc652e26ddc044 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d72ebfcd600796286949976ee7c1f952db943ebd libceph: admit message frames only in CEPH_CON_S_OPEN state
fbf90059a9277d599f53f768bf6ef9218d2f7393 ceph: fix i_nlink underrun during async unlink
7519e37daf980ac20f2a913e45111e9a0e062017 time: add kernel-doc in time.c
743f82938a26f3ca9b9c6a9024b3fc183284809b time/jiffies: Mark jiffies_64_to_clock_t() notrace
ce453666077f0f2aea3aa610bf0a4c840cee044c device property: Allow secondary lookup in fwnode_get_next_child_node()
490f8c0e76843b862a92e2dbcc13f914ef032fed irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6060ae2d698fb5e939dec0d1a5fbaeb7b9be41ec staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c9c96c13ba34c39f5da4d6891181954b2854661a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bbdbb28f9a736a9a375debec4bfe49feeeb9b2fb media: dvb-net: fix OOB access in ULE extension header tables
eca1bda53bcf35bb169d8356c77cce0d14960fc7 net: mana: Ring doorbell at 4 CQ wraparounds
6de031c6ab540dfed451cf4c524e5244883789a9 ice: fix retry for AQ command 0x06EE
fe47b50106b6f762ff2d15552121b682bb0a4623 batman-adv: Avoid double-rtnl_lock ELP metric worker
499cca76ef93da15b4d5b0841045eafd664f7427 parisc: Increase initial mapping to 64 MB with KALLSYMS
cd033b1417c464c037cabffdc995386151011a95 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a02bd3e432229908eb9c9a38a99fbc24ff99a067 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ce623865e850ac849f222733f12f5b4073d8753f parisc: Fix initial page table creation for boot
204fc462385ad41a6d261ecacec57a21ae6d80cc net: ncsi: fix skb leak in error paths
777ad16b22aaa9ace1720be6e365be3e335903a8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
83d97a77ffa0df78c521d1c764f77ca9e2fca15b drm/amdgpu: Fix use-after-free race in VM acquire
ba23a1c4bd96a22fd6903fca7ee612a302034169 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5148aa4122c63540674485ceb007e93d7aacd406 xfs: fix undersized l_iclog_roundoff values
5411436621f5ca66f3cea6785f7cbc1a97227358 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f7c3ea723f21e10ec006c29b2a995c8c96a00542 scsi: core: Fix error handling for scsi_alloc_sdev()
bfd3038e4a18479dddb6359966a136e38a1e13aa x86/apic: Disable x2apic on resume if the kernel expects so
b75901ebc556256ee03b2fc9a707ca9c845f6c59 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d81bfc2d1daf2b8e8c201d789038038df7659cb0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c08aee84f612d54e81f4c82767df2c76606e7c3f btrfs: abort transaction on failure to update root in the received subvol ioctl
caa5c2a5fbe875114f61d535f71b0b8c7ddcb605 iio: dac: ds4424: reject -128 RAW value
062fe1d17c7fbc246048c77585250139fca8b8de iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a1539e1d1cf3d0cb822ca7d804252c6d5b145816 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
979710cc6f784e5b39d2165157df3923f054b306 iio: potentiometer: mcp4131: fix double application of wiper shift
c9796b5966646fd85a38bbfbcaf4a5d214d6985e iio: chemical: bme680: Fix measurement wait duration calculation
c6a1c9d3d8082b361a403a126a4a60a68182010b iio: gyro: mpu3050-core: fix pm_runtime error handling
9cac44578ec4ffb67974cacfec359c427d0675a6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ad264cb79c9b4f91ddb3da1aad084cb9b30a2331 iio: imu: inv_icm42600: fix odr switch to the same value
4ed06f9965360d01218b885feb647e9d95dcd29b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8bdfde0e011f38d3048d0b4082330e5a23cda053 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
20a8dce4a3baeedb396b33f32100592b5386ded4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d417e57c4ead39d0249b5663b66a14ee8cdca1a1 bpf: Forget ranges when refining tnum after JSET
0e8f333614a21793f3e5f18a8c7524d7d4a807fb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8d3e2911c5b80b94d1fe073f743c88cafd033790 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ff7bd5b848506cb95769cd28737067269c81be58 driver: iio: add missing checks on iio_info's callback access
dbd24fc64985074279e03cd6a10c03d0fa7c01c2 sunrpc: fix cache_request leak in cache_release
59e6b71e97c8dd9d882e25c9d277643364807cd0 nvdimm/bus: Fix potential use after free in asynchronous initialization
518c3ccd053a33c54f0ebd399daf96347614b291 NFC: nxp-nci: allow GPIOs to sleep
0b5359c4b3c63938a5961fe2267c827522d7b75e net: macb: fix use-after-free access to PTP clock
ae4f449f2064ce9b0490357c53b20d61badfe520 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3f7feecbcd7cb09318d46450f8cf308e1bb9c184 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b2d00dbb04dc0f354f1d0b7230e160a3f2c3c470 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9b02596bc0e968bb421e6672d0c8f0bfd9ec5cdf mmc: sdhci: fix timing selection for 1-bit bus width
fb579f817da7967e700280e7b5bc23968263ca8c mtd: rawnand: pl353: make sure optimal timings are applied
26449369b413227b4939f60698f54e3b31b8ea6e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f5fd966420aafbf7b7b712c703bcc391d0571464 mtd: Avoid boot crash in RedBoot partition table parser
f77b9d63f61c3181ebdf056f021762fb06fd0967 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
427ec422fa43354898e35a0598ca0a3d3d42de77 serial: 8250_pci: add support for the AX99100
507d4558e817b575c1754527eb345767965d9ffc serial: 8250: Fix TX deadlock when using DMA
410d676cb1aaf1bda8a27bed876ed5212afd4247 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
994a2973a66b34ce328bab9b31f3fb8d3be0824d serial: uartlite: fix PM runtime usage count underflow on probe
237131c491b3e99e4094fc5f3eb7304c685cab11 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4ac96f564b6a67735e8b20d57f8c9b9bb3692fe7 mm/hugetlb: make detecting shared pte more reliable
514311e27871d8c86d1583954760c55006da8796 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
3ce7d6ee68bad6aabef399bcabd8cf567ddb5c26 mm/hugetlb: fix hugetlb_pmd_shared()
a004e3c09ab5fd130eb4756f39f8b2b365969713 mm/hugetlb: fix two comments related to huge_pmd_unshare()
72cd7e391aab9b3aece295e2948e125b832c3432 mm/rmap: fix two comments related to huge_pmd_unshare()
7ce025d8091ccd6c2e683961c45c1d8475ea8142 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d473aea593eab8f9be81e1908aa5894cc3935219 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2151d3fee51ba08e2b033d8f09bc47b119473984 net: Handle napi_schedule() calls from non-interrupt
a9c47644fcc5c2470ca267a36951998e7ced62dc gve: defer interrupt enabling until NAPI registration
992b55b646dacf13ca3424512396b4d8592b8740 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fb8cd723db84bb2e310b74d0f82147becfa77b04 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
49881c59c787673b5beac0436c40e57e725b7d46 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2edb19fa591db3e44b6e23982cd001ca018c88cd ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1ec70d5c4781cdf71a37b26206bee88d92080c99 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b09b21a45f2165a036cd981b43286a430f946a12 ext4: drop extent cache when splitting extent fails
ca86bb1cbe7ff0eda843f34a9abcd0855c6df500 ext4: fix dirtyclusters double decrement on fs shutdown
c485d455ab73ee18544e892fb46c825f9e774f34 ksmbd: fix null pointer dereference error in generate_encryptionkey
2f8a723ee697de4b3e245e12f053a2879cbfa345 ext4: always allocate blocks only from groups inode can use
1ec341123b5b0a5942f5e6408299ee8a4c52ccd4 wifi: libertas: fix use-after-free in lbs_free_adapter()
03b3517e40295e1e93c190fc3bdbe23a76dd0bb8 wifi: cfg80211: move scan done work to wiphy work
3974e07732bcd31fea45054e26e0bc9c5c36f79b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a4234650f9a542e10d3cf9af2dbe38511b249bfb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
54aa5fbf7d5eb4c849e997526140b69dddb5769c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b2b308f74b50e5aefa48f52922f783f1c981530c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b378c137a05aec1a6253e89a5ec05b1ff33794e3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5d102990df0ad4c684cc5b4c80b74d2897fddf6a mptcp: pm: avoid sending RM_ADDR over same subflow
e7da2c17d52af5ed6f867ba35b51cbcbb72919ce pmdomain: bcm: bcm2835-power: Increase ASB control timeout
29584ac94953adc66fe5b02c253693916c782c60 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
659a862f19e9e14e26658e610b685a2d1001b55f btrfs: tree-checker: fix misleading root drop_level error message
9aeade7cf18ebf2c7b3a2d3937b35d1875c231e7 soc: fsl: qbman: fix race condition in qman_destroy_fq
a140b00e78fb53ac58e8f83808f8b3c28f105722 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
03fa6e30a444793da8dd0c947b01df5cc0d08411 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d3f42159517a0339a1199d3db0d18b62ca302212 of: Add cleanup.h based auto release via __free(device_node) markings
c7578dd83a85f9d5e2157a2e153080984014f1bd firmware: arm_scpi: Fix device_node reference leak in probe path
aa4b92ce441812f78fa7ac0b340307ce1e4a1268 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0767e3db39ab81b88915c91880a5819c04a08045 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d80ff21128f9cc7216dacc0f1661e4ba204b4edf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e4aa0f7ec160e3a2c61fd6571c162488d4a979e9 Bluetooth: HIDP: Fix possible UAF
78e097e39a1b42fb5adf08778de40a18def17479 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4ed1ea4916db50e2d773870f95d90a75d3da8c15 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4861444034612c10be578141b863c489a679cbb3 netfilter: ctnetlink: remove refcounting in expectation dumpers
8bb402f668b15c1a6bf523ab57c005cba62649c7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
46531832e7b569a08f219b6e51da2be48c214d73 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
acc1f32b11460d6e836e0069ea0a7096ffcf7f62 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
32e5c4722ac4e8490cf48f9adda5258debdd4c81 netfilter: nft_ct: add seqadj extension for natted connections
a60e0896270c07c1b3a7c275743c1db2ed54cc89 netfilter: nft_ct: drop pending enqueued packets on removal
cc1cc90f10bcfebdd34af46110bb1f100882c764 netfilter: xt_CT: drop pending enqueued packets on template removal
abd609c3f8273249117be8002c9fbe9ac4178c36 netfilter: xt_time: use unsigned int for monthday bit shift
cefd114ab50854c892d2979d45ae7f02a3a9b8d3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9897df546508c16f1e46279a3c94c7fc3ff8bcfe net: bcmgenet: increase WoL poll timeout
efe15b101fffbd5c5575d85d3435383f3581d035 net: mana: Improve the HWC error handling
6ac62a792c68b1816c301f4bcc4b5b7c41892052 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f4a091964cdea4abe90ee3929158eb66cc096de8 sched: idle: Consolidate the handling of two special cases
15aefc364302b8aaf237070b1784204b49f2e8f0 PM: runtime: Fix a race condition related to device removal
b26f32a8caa698633e0862dc63a6e2fb5eecc8bd net/smc: Only save the original clcsock callback functions
777327c9f7f45bc5d0ddffa2760d59fbccddbc2d net/smc: Fix slab-out-of-bounds issue in fallback
4d7b98a8e28f642ba8b4326a69b5bd323cf6249f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
79950b2c8ecb07505356386eacfa68da193b9213 net: usb: aqc111: Do not perform PM inside suspend callback
c644c0580e4ad315f8bf91dc2668ca2b1c7c9b1e igc: fix missing update of skb->tail in igc_xmit_frame()
248d246c55d68c8e321ed3c0dc9d8ff065c8bcbc wifi: mac80211: fix NULL deref in mesh_matches_local()
2681c71bce9922371ed4da4afee907481b62a963 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6c504731344bc962a988d59df0bbde7fb1d5e4e2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
2453573c74916472d709c6a3c646704320570c78 net: macb: fix uninitialized rx_fs_lock
6f8ba7f9eefd07d33c4e2709a2d994b9f63ed864 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bcc9f17a3c1f522cad5425f6cafe894766fabd10 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
19b0e960a7d36f4b2e2c5f711bc035e84ea9bd9c nfnetlink_osf: validate individual option lengths in fingerprints
c53e0a718491c2beb506a658021f560b0131c653 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e804e805d486c175fc79f48ecad4de68b113aa39 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
929bf095fec21e56df6abcc4bc96a55f33fde372 icmp: fix NULL pointer dereference in icmp_tag_validation()
870fbb2c8a86ef832b039e7d8a193da600da9cbd hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8fb466967acf4d7863815ed194a7087cf179f370 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e66657f92f6c863e693ecb4914556b3abcf01d56 mtd: rawnand: serialize lock/unlock against other NAND operations
112b09ba5383cad58c42ccd76d7a62aa9c5b9da0 mtd: rawnand: brcmnand: skip DMA during panic write
0ad21e2738e35994eacf12346e62d331e9a2bd7f ksmbd: fix use-after-free of share_conf in compound request
930a503a555d638520e7d38d425b7815714e336c drm/i915/gt: Check set_default_submission() before deferencing
a43341df488dc55614840ec3e35201f0d39c7917 lib/bootconfig: check xbc_init_node() return in override path
0b7b72035b1e07637d8b664df76f107861e55b35 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4e353292e3187957224498eb5136d1a93e983fff netfilter: nf_tables: de-constify set commit ops function argument
a3ea68a5dabe65d4fb0ff4370e257386744233fc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8372913e8fef84485598d6499b71f5e2bde6fc51 xen/privcmd: restrict usage in unprivileged domU
f84803a53134670e6d4c19e11e0bd0131e1366f3 xen/privcmd: add boot control for restricted usage in domU
f37799e5f5ab1cf178f3e0fef157b1d4770777ed sh: platform_early: remove pdev->driver_override check
07fe9aa7536889043b9f891b15c0d2e03f9b018c bpf: Release module BTF IDR before module unload
1dfc017f9bc065097a144d22c5e6a9ae0cc8731a HID: asus: avoid memory leak in asus_report_fixup()
e6e9f71d6f31070933eb98fe6309b98fe4fc1865 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ae487b696ca46c95cf659ccecb61c91d3642becf nvme-pci: cap queue creation to used queues
1c121c07bc6ff71b01b1a209654fb887350f1537 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
748a89e062d1ec70a2da7a0f9cc3cd3e24732e22 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0dcbc49a72e2aedd11e8387b400497ba3e1871e5 nvme-pci: ensure we're polling a polled queue
27b2335e222c9a5e938bc19e063ba36e0e5539ec HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7118af62088fd66e8ffa225b5c4d6537dbc19281 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b8dfe9f97db9b57c9bf25b8c985abb241c962ffe net: usb: r8152: add TRENDnet TUC-ET2G
7aaa7789822b0cd2143df8d109768dda76823d4a HID: mcp2221: cancel last I2C command on read error
c6c3b715ec2aa2b28cc30b36434db3060b58950f module: Fix kernel panic when a symbol st_shndx is out of bounds
ce961fb5666159eac08881d7cb9efb71840f2466 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2e915a8128eb34bada0a414d3dcd827b718961a1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8178df81a8d4840bc924e47acaca153876d649ef dma-buf: Include ioctl.h in UAPI header
1543337c3a5c50b0ce262d2fd3ab609a3b336cc5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
af60a90786c5406c72c40ef5822a3ab94dba65fe xfrm: call xdo_dev_state_delete during state update
87b422fd92b9e5771606465d12ecb2ff46c7e74c xfrm: Fix the usage of skb->sk
3170ba55b1276ab3ed029caaa74371221ca1cb17 esp: fix skb leak with espintcp and async crypto
2ddd15ff53867f5784885ec6dafa4fca8331a321 af_key: validate families in pfkey_send_migrate()
8add7a0a858b78bdc3132455948c19050cefe7e4 can: statistics: add missing atomic access in hot path
3533faecc11ed37ed2e0e93724b26db377ba76f5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4a6aa3e7bfadb174abf1c794621af647b0f53ff7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
51b7f9548512057a20df4ac11e4d7336d226da56 Bluetooth: hci_ll: Fix firmware leak on error path
e218676ef40aa0ee0cea03d63b675b64e1699c93 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2f052ad07e62270f6ca44b1507c528aaa39a50f6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
43cca3230c9bbe82d0d572ef609e31dfcadbbec2 ionic: fix persistent MAC address override on PF
a0d76a2846d8d4720e97b9fb9713d905055c9d12 nfc: nci: fix circular locking dependency in nci_close_device
90a89404dd7d618fe598973d64715f2f173fc976 net: openvswitch: Avoid releasing netdev before teardown completes
a5e15e4ccf2ef06d3faf14ed8a0b7ecd024a20b7 openvswitch: validate MPLS set/set_masked payload length
2e05de29778953fd557a3928cd4ac4fccf7619c3 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
16285ba47bbe444b7344fe4a56292c8595ff1c92 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d31b044409d9c910acc92937684fbe17f6a302e0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9247eb2158dd39c4e48c6ba72db4491ba11e457c net: fix fanout UAF in packet_release() via NETDEV_UP race
f1c37b07ed585f54485d93debbfefe8df0fc942f net: enetc: fix the output issue of 'ethtool --show-ring'
5c12803140610ecbd2302d23fdec331d40a61dc9 dma-mapping: add missing `inline` for `dma_free_attrs`
89562c272df21914b4ef1d2bd55278e20bf098d2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
edb73d4490e8ea0ad598adde9b325b5575924b66 Bluetooth: btusb: clamp SCO altsetting table indices
a3d9fa3e1a6b385ba29c0bc011c306c1bfa1e562 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
53d0089ad36b036ddfc38ad534416aee2d8f0927 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a17cfeff2390496cabdf961360e32c7c877b3341 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
67b8e94c94b3bc66f8ac75f8aca333e300df27d0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5fc4b6d58d455f33287c11ed3f1a6dee6fa98543 netlink: introduce NLA_POLICY_MAX_BE
75955d6befd6ac3a11ebbbac746c7505ecd3e0c0 netfilter: nft_payload: reject out-of-range attributes via policy
4dde010beb543c336d4c22a4f1e57386a112d302 netlink: hide validation union fields from kdoc
fefea493f1a0323e6c1a16536c889bf8c453d771 netlink: introduce bigendian integer types
ec7005305b6852ab3d9ef9016630e7aa52ce9a2c netlink: allow be16 and be32 types in all uint policy checks
4d081f88c5f2a5cd88460852e1957316c688541c netfilter: ctnetlink: use netlink policy range checks
54a44b885144b452b8a6a64ca80f94b6148cea7b net: macb: use the current queue number for stats
5ef7a87c1a10520545d69f96eacf0d3bb6332c63 regmap: Synchronize cache for the page selector
5231a717a3130b26511a0186d4582e739d984caf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5fbbf681897bca169e1c410977354a8ad5832f16 RDMA/irdma: Update ibqp state to error if QP is already in error state
695246afd61c48987c3db74e74445d8b335d2e3a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
dba87be65d13f8ebacaa182e6d05ba966710f000 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e343b02d00ef9d1cfd7300b7e95522e3ef9ce1a2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4aa666f56496bb4b75bd965843e1311a6ab22996 RDMA/irdma: Fix deadlock during netdev reset with active connections
cd1a8d3bf2cfc0ed144ec48d4e33ec90cbe46b28 RDMA/irdma: Return EINVAL for invalid arp index error
5f03f9df8adcc3ac8d0eb38d85442242b7a0110a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
43a13fed22eb5f8b8b37dca04557f348a44c62b8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7d6a13a62a9544f21e9317efa00da0188a90f6df drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8ad2983696febe1cb564673d8f344bc4f137e100 ASoC: Intel: catpt: Fix the device initialization
1d784846e97b9de73f07dbf753ac21ba0024315c ACPICA: include/acpi/acpixf.h: Fix indentation
2b816c8460b2164ce71fc57c3a976cdff191e8e6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
6ff1b186b30749073a4920c6ab7b46604e0aaf94 ACPI: EC: Fix EC address space handler unregistration
92b0f0725639c1551098d24c5edd82225c73ef9a ACPI: EC: Fix ECDT probe ordering issues
b7dc8c4c10c41aecffbe9e025329531e6d8a86bf hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
07d2dd7cf5e9ac46ae8d267e50b420e61aa1ca12 sysctl: fix uninitialized variable in proc_do_large_bitmap
f10e36457ce9890d4b0d7b8e0d0042b00d5006c6 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
83a710a20b0c082f1d148e845e39482535f42214 ASoC: adau1372: Fix clock leak on PLL lock failure
037dcee3248bf113382a94964f139672179cd634 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
67d296e951fadd9a754177aa1e9a0f067546cf6c s390/syscalls: Add spectre boundary for syscall dispatch table
1a3f049dfac027f4f06fe450a6be0b5fa350018e s390/barrier: Make array_index_mask_nospec() __always_inline
5460be37ae8faae3ff39fb2cd7e3a7833daaecd5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ccb39227b77550eebd5fcaabb3be2b2206bdfc68 cpufreq: conservative: Reset requested_freq on limits change
9fb50902aab2d3446e85b3bbbf7212ac4c0681c3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
72c6bf42e4f579b4362794ba2bbe2177b07d921d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f8274951fbe378c6b1e8e1231577ee0c3e56bae2 erofs: add GFP_NOIO in the bio completion if needed
f9e23a1da4e820e4d0217dba0a2e35c9fa3b29a5 alarmtimer: Fix argument order in alarm_timer_forward()
67c88c0ed48cec2a20021e6bfa2b0792f8773d5b scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e48c6b82ef277559f70be403677ef7fd7ccfd290 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5b37358ff530dcf5e238562f97d51101d1c7a0aa jbd2: gracefully abort on checkpointing state corruptions
d60f69dba7ec2e5ffdccc4b120168f3d991b0b15 xfs: stop reclaim before pushing AIL during unmount
021e86ab59bba73a9081cb463a565fff5a41ef1a ext4: convert inline data to extents when truncate exceeds inline size
8ad8bd2914adaf4e2528cbe6c4bd172d1a8b1447 ext4: make recently_deleted() properly work with lazy itable initialization
eaa4b9db38769e8522957f00c7758176ed02bc0b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6aa616a8b90a7918b7b51e9d8533026c1f7cdce7 ext4: reject mount if bigalloc with s_first_data_block != 0
9db93c9a28fc873dd7134ba050a6096bf0889054 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
70036483ea9b8a50e4122301432c46d5cb7c97c5 ext4: always drain queued discard work in ext4_mb_release()
ee71ce2a0785eb434f96c3dd638006067b8dc104 dmaengine: idxd: Fix not releasing workqueue on .release()
7833fb9903754ff9d14ee1724d448672bdc7ed2c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e7ca4644929aae7607845023469ae51c52d3b249 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e89d51afb7d03667cd8ae090fcc1b465d095e9c7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
26acc0f5afa8b077506c65934d12c9f6d378d297 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6846ea1c5f9ad2bf69e0e3503dedd847c2979754 btrfs: fix super block offset in error message in btrfs_validate_super()
bb1e841dbd136998926205d8e8e60b7d44f2d44b btrfs: fix lost error when running device stats on multiple devices fs
f6801fa3956f775d09fe9b5e200a8e3d1a115892 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a1bda572d9a353bf2bc1243ae95086da292ce8a1 dmaengine: idxd: Fix freeing the allocated ida too late
050177568ffb9bdbac4010117576735a2d93b20f dmaengine: xilinx_dma: Program interrupt delay timeout
ebb0d2fd411eace5c8575d2821e36d2d5dcc4efd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ff86047e6ce11ad531496455addc53a81152a57c futex: Clear stale exiting pointer in futex_lock_pi() retry path
a7cf8efd4bfd9fcd49de6b43778228633a0a460b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fd28bcf309dcf1cb32fa1b3037f493108e1992fb atm: lec: fix use-after-free in sock_def_readable()
c33259514ad2ef0563c8962ce953a70d5769783f btrfs: don't take device_list_mutex when querying zone info
9c1301ef49a0bbf5ef8696381bf9f3ca34f2bd44 objtool: Fix Clang jump table detection
9eaeb354bb56bb3a87a881cd74cdd075572f8f76 HID: multitouch: Check to ensure report responses match the request
e196beed616b3298d346f087e330d0713405979a btrfs: reject root items with drop_progress and zero drop_level
cca9b097826d09fd692330b8c7549041053d035b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c82e3f0b31574fc8c65f18c1c40e34df646a83e3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
04f882d864ab46d9e48472a4d4df75ad1744ec9e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d40316cbab304357a33b8a9b959b5e117e3d2f5a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
321b75ed0644c6750954ea28cb05d1235ac152c4 tg3: Fix race for querying speed/duplex
847a3ed636cf0f62b159db73dcc49e8b0c35c4c3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d515fd64f21966a8938e7586cd3bfd51892c9cd9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8f22312f98819e6f7d71029c2cd39c8d5e832d4b bridge: br_nd_send: linearize skb before parsing ND options
b6dbcdf1883a968635d7f5bb338a2548da802c83 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fd1a69f392c058a172f55ca7bbaf7a87ac49d9ab ipv6: prevent possible UaF in addrconf_permanent_addr()
5d436c10f13e1aceeea985bdfff2ba6bf0020299 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b3f434ef96c967b9737a501f5944500b441dc8c5 NFC: pn533: bound the UART receive buffer
9c4f52172842797a5c6a82645a5c2dfb13844a30 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ccd53a7ff6f7b254a122bc796583b1c39a94e4d6 bpf: Fix regsafe() for pointers to packet
e246f582fc3de6d2c933a65d86d2624c849a69bb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
93f57b031bba3730d8c9f20ace6bfeea52a16949 netfilter: flowtable: strictly check for maximum number of actions
16d51d7058f61c63997bab7dae930bf497fa009e netfilter: nfnetlink_log: account for netlink header size
a892c03f04a3db097551d50af48b1a5407bd4616 netfilter: x_tables: ensure names are nul-terminated
206c5b4af3b0211e3326d17bad39a1b9e9377c67 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e765f90d0426c237704f9265f56046540cba6cf5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
26512b883167f041b3442e083165d4bdac46ad74 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7cfb5e9b34d0030b37c1887206c22fe124b25822 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
eff242d5f80c72b66b6ca36b0bbdc00a1440b511 netfilter: nf_tables: reject immediate NF_QUEUE verdict
59a094c18a783aff01cbdb708ceb8b89ea3ebbf7 Bluetooth: MGMT: validate LTK enc_size on load
c7874f2641b52811c70d618b442ce903eb6578dd rds: ib: reject FRMR registration before IB connection is established
cd81dbe93cb215270175194a8abdb94efbff62c7 net: macb: fix clk handling on PCI glue driver removal
30f101f11d80e8b4a8d2ab293d68c6c528a1137c net: macb: properly unregister fixed rate clocks
68ffc155577151fd86333c2b594962db24999fc1 net/mlx5: Avoid "No data available" when FW version queries fail
1988c064065d5b3ec863fa71c619535b142479e3 net/x25: Fix potential double free of skb
19007b6c8ade3166700fb75a5c8240c942fec183 net/x25: Fix overflow when accumulating packets
2b895c406a94d28e3eb90aa07b2199e7049c647c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0ecd2332ca788cd3fe54a0b277660c64eaa488f7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1bbcc71278e302a63b9f418e371e770d1bb7ab1d net: hsr: fix VLAN add unwind on slave errors
c5bedb97b066cbc6c4ea7d052f41922a08c4f4ec ipv6: avoid overflows in ip6_datagram_send_ctl()
9dfaba7fd5de30e36ee048a9e239d00e535bf4aa bpf: reject direct access to nullable PTR_TO_BUF pointers
b01ffb8a872089878fe615d67c4f09fc1f9fdef4 hwmon: (pxe1610) Check return value of page-select write in probe
4223582fa24f597a81986abf135ad10e9ec37937 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ead203e83188359c0c55e8dd77fee1065a756972 hwmon: (occ) Fix missing newline in occ_show_extended()
5cd28290bae6a19160f1ba0ac26d7449995e16f0 riscv: kgdb: fix several debug register assignment bugs
2f8ef797060653c6ed6fabed3c53d932ab842533 drm/ioc32: stop speculation on the drm_compat_ioctl path
2b396abca44f95418ac4909da1a666fdd0519550 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
87d9dd3111aa2330b23d87339fc11cc52791414a USB: serial: option: add MeiG Smart SRM825WN
9e72e113184c4df456b79b01332c10f7018222ee ALSA: caiaq: fix stack out-of-bounds read in init_card
ef0d17a4f80fb1a116b7a144e7cdc6c25ffefb35 ALSA: ctxfi: Fix missing SPDIFI1 index handling
0d7c14c6c4664b22d5f48869e9ab0907c7ba5f3e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1762ed9939cc4ae133d273051223711983812c20 Bluetooth: SMP: force responder MITM requirements before building the pairing response
c293bdf32a8d55711e7ef251cab2030920934667 MIPS: Fix the GCC version check for `__multi3' workaround
e3331224e57f4433cfc042afc49f11d89ad3fdd3 hwmon: (occ) Fix division by zero in occ_show_power_1()
03fa6c2aec8d9366212c9b137f5979efb6fb8cb6 drm/ast: dp501: Fix initialization of SCU2C
c7d97d53ca2f00171f142b8251d79b977451ded9 USB: serial: io_edgeport: add support for Blackbox IC135A
23298232695b6dfc92f76631796ccdb8aae31d9a USB: serial: option: add support for Rolling Wireless RW135R-GL
825ff4dcadff143c1f7e1b7446c50078904f447f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3c4cd345b47c3fd5da2b65e8dde79eb0286f8e1c Input: synaptics-rmi4 - fix a locking bug in an error path
134aa7478e8cc4e0cf6dc7b5fb25e3717e6a956e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
74b511c7509d22fcffe3a0ea62252878d782893f Input: xpad - add support for Razer Wolverine V3 Pro
818691c2fee79d37fdf434a7c8d90656e59af732 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
238a6dc06a37637fbd40b39634c2d89ec1ccea93 iio: light: vcnl4035: fix scan buffer on big-endian
285deb18a87505bdf375e37becdf5ba5343ed0b3 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b96bbb4626684225f8fcf5521948099724d867dc iio: gyro: mpu3050: Fix incorrect free_irq() variable
05928019abcea313b3a9f676eb905de48ec0c983 iio: gyro: mpu3050: Fix irq resource leak
38879fefa1551a45aaa44e8f5f59e8c1faed6134 iio: gyro: mpu3050: Move iio_device_register() to correct location
183a602447bfe518c98a6f495e0ff3b7852a4f39 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f3133e44337e0ba10f08127dfe2237aa55180f1d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f1ce12c41b0f39e16db80345e8c5398a56bbf066 usb: ulpi: fix double free in ulpi_register_interface() error path
1c42b0c247367b542584698eac745df37a0c2f14 usb: usbtmc: Flush anchored URBs in usbtmc_release
6bcd1775409480ec3ace4398a9b5781661c4654c usb: ehci-brcm: fix sleep during atomic
4298c980b76fc6305737046f92346b55187e7d8c usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
e723eb88972b66bc0e06acbc08f589b9b2d78e0d usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
dffa0affb2d1b49949a29c6c210dc190d546d348 usb: cdns3: gadget: fix state inconsistency on gadget init failure
06640d9976bd13141061cbc09ef85721af16d3bc nvmet-tcp: fix use-before-check of sg in bounds validation
616f78a1786727e4cf38ea0b3cb2997ddf0b0aa8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
7174dc7599a6afec7cdf4b32a961372396db19b4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
8fa4d673a3a0bfb19d4f46c99fd259d51e699e5b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bedc81196553dc8e512070703211ef6b47b0b56c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
521d7cfe2ce1ba3d63a5b30594c63f6355b2edcf bridge: br_nd_send: validate ND option lengths
914115a0109a249c74278fa173b3e86107479c61 cdc-acm: new quirk for EPSON HMD
f33088f43c321b5fababe8302fb71955843c1c0a comedi: dt2815: add hardware detection to prevent crash
36d5c796946c4a6de9699576035b7fb8af614585 comedi: Reinit dev->spinlock between attachments to low-level drivers
f7605d2c597358e0f4bd19bf2ef06d3204a6d308 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
53c174e1c569964f63c8f252594c978b36ff2fc8 comedi: me_daq: Fix potential overrun of firmware buffer
3c199bddd4c4c8a61e68670bf75843b01bb1f546 comedi: me4000: Fix potential overrun of firmware buffer
64a351568b158371353da00f0ee26965d7d55040 netfilter: ipset: drop logically empty buckets in mtype_del
407400f55347d3ee9328d8539d8f87c94875f61c vxlan: validate ND option lengths in vxlan_na_create
05f8ce33e04596b630d5faafde5b6c6a2af3ed9b net: ftgmac100: fix ring allocation unwind on open failure
7b5040d33308798838de3d7649460b2d9d59af24 thunderbolt: Fix property read in nhi_wake_supported()
64085a1bfcc99eb44ea44d2ae992f0f2214e058e USB: dummy-hcd: Fix locking/synchronization error
952dfd980609103710a014669f749e683e66cd96 USB: dummy-hcd: Fix interrupt synchronization error
c1c3a8da706c69293e287dc2cad4143c6b9e54ee usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
1fb412d6851e436e8ab45d81da90c9470bf83fb9 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
9956116fd7c72f2014d5fd4498d4d695c84dc265 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
7ce3ffb6ed170377f27a3576bdf1b160333c9bd5 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
9ef67524f70e6f8cba74e04d04b9290ffb4f709f fbcon: Set fb_display[i]->mode to NULL when the mode is released
0baac0f7fab330eca6500eb6a9a13017cb62493e net: mctp: Don't access ifa_index when missing
c1dc0ebdb4d265d65d7d6baf1b0e9b92f8636ce9 smb: client: Fix refcount leak for cifs_sb_tlink
a0c0fdc1459dd70c62475bf01d2ca036a5c4c548 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
cfe58e8b5acc943603c420273c3134ed511b912f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
12953b8264bc5b4d1a2539f76428566d35989bda usb: gadget: f_rndis: Protect RNDIS options with mutex
4174c4b3b91fb108f5760dd29565352b7e6ae4db usb: gadget: f_uac1_legacy: validate control request size
ac1606f247675fd4bc452cb4993e37092f0b1ae2 io_uring/tctx: work around xa_store() allocation error issue
6ad7aaf61dcb87aa98095403de84a750b65b4a74 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
6c171976667121a8b14eb5068e96dae74b9d2afc lib/crypto: chacha: Zeroize permuted_state before it leaves scope
da0a5ec4e389314bc02bcbc7972ccf615e52e436 wifi: rt2x00usb: fix devres lifetime
515bf7f267333edda4e22c1bb331c2f747ccb380 xfrm_user: fix info leak in build_report()
2c654da2c37d7db0000a2629f07cf35d2453d877 mptcp: fix slab-use-after-free in __inet_lookup_established
e8677a0684f0b7bc6ec400627d0f535209f35a07 Input: uinput - fix circular locking dependency with ff-core
8b08961da51c91c2beffbc04260dc448833ee049 Input: uinput - take event lock when submitting FF request "event"
c15ed4774619b011aee1f7b85d2ecde44acfd43c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b9254805ed1221fbf88daf92dbe923c42c71a228 media: uvcvideo: Use heuristic to find stream entity
5105314356d81651a0936cc3558defaba7dbe7c3 gpiolib: cdev: fix uninitialised kfifo
afb51ca365309eaff122cb0bebeadaa6f4752aa0 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
4648648ff931eac756618ab28314e07ed973b038 apparmor: validate DFA start states are in bounds in unpack_pdb
27235aba2748d2e72aa89e09a43d4312fa7ac234 apparmor: fix memory leak in verify_header
039f5b0a6db3703a3c5e2110794c5b5c88f923d9 apparmor: replace recursive profile removal with iterative approach
f3c9e7cb28018bfc850aa92f2d7b096f52efed75 apparmor: fix: limit the number of levels of policy namespaces
bb7d9e26f14dbca4c8dd11d74d3412402f4cc56d apparmor: fix side-effect bug in match_char() macro usage
ec14c39e72892185176351bd363196018341237c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f8c1b98a594c521265319300a8120a5fcb3ef505 apparmor: Fix double free of ns_name in aa_replace_profiles()
5e2ff42e3ebf23ff34635f53b71e0cffb02faa87 apparmor: fix unprivileged local user can do privileged policy management
7e09e00fadf9c611bf9b60962e89691cfe7f7f1f apparmor: fix differential encoding verification
2de376b5ce54cdada146c2f634706e77611fadb0 apparmor: fix race on rawdata dereference
9188fd52151a11a9d07e97f23dff9ea25029ea57 apparmor: fix race between freeing data and fs accessing it
b54b6dfe206c0248075c827bf22e6d13e3a2a175 netfilter: nft_ct: fix use-after-free in timeout object destroy
3b6e0876cc842703913c8e90978121eaeba8465d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
2c8d9fdef858e5491f0d75130c505f5d0aebe845 wifi: brcmsmac: Fix dma_free_coherent() size
fc19708ac8e105b0af81efe2222b6a413350021c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
9440146b9ba9b247586bee49c4547c1461887c2d arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
565c5e5baf7f26c4a9f5de80eb779976bdabee0c nfc: pn533: allocate rx skb before consuming bytes
54fcba3cc485117f56d1fba934c779ebc895855e batman-adv: reject oversized global TT response buffers
e2a528d838ceede0e976e5e2af149c994ffd22cc net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
5e7f7df9bf103a648f0b4d34df6e4186a0aa6bed net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
fbd76cc7e20bf475d8b1ac1221ce03d51cf449ac drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
03918771cd5a1a0065814b7381cfd1bfb494566c mmc: vub300: fix NULL-deref on disconnect
adedc18b1c81e6d493b323e2c5adc749ad0c3929 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
4b3caac0167106613859c0c143c8c1a37c31f424 net: stmmac: fix integer underflow in chain mode
015705fb806bc9b6c83e7039a5de49fdf7094cf8 rxrpc: fix reference count leak in rxrpc_server_keyring()
b3d0e7733742e1382a63096e529608d5202cbed5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f0b8751859db07325ec7ca092365db1028cfe88d netlink: add nla be16/32 types to minlen array
b21dd27bc0e08cfe4f2beb88525efffe29bcf952 xen/privcmd: unregister xenstore notifier on module exit
7647585e544ffb41afc5f8a2c337de8de606d719 Revert "mptcp: add needs_id for netlink appending addr"
bfde9de957b0419ec59d425ddecb3458b9bde350 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6fe8991477729b7f1eff93975c818c2de603ce69 net: rfkill: prevent unlimited numbers of rfkill events from being created
a7b8e07dcf025795f0a5abe1bfdb10278eedc75c usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b4afec728a1916787f6f1327cf46423baa0db931 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8b00b7d7b46c9ab786939d40d342c4057f2c7fcb usb: gadget: uvc: fix NULL pointer dereference during unbind race
6500eb1c452d1b86ceec153aecdb3bdbe6b6cab2 ext4: publish jinode after initialization
809aaba849c1085ce14b25518760b5ce3570d8e4 ext4: fix the might_sleep() warnings in kvfree()
a037f31b152aa4f678674863d68a3535172e921e ext4: fix use-after-free in update_super_work when racing with umount
cf7c0095a9a31ffb39032ef1a8d9c962a3dad26b xfs: save ailp before dropping the AIL lock in push callbacks
b7be91140ee1a34e0ae23c43b7ff9d6dfefc93c5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
028cd6c057b89ab25fca3a8d07351e5723873680 dmaengine: sh: rz-dmac: Protect the driver specific lists
c5e32518f00238e02391fd5f09fa606a71f2662c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
98e3415d5b3c1cb2ed6ea8e72c707c867d159f5a net: macb: Move devm_{free,request}_irq() out of spin lock area
6e73b5ce6d9c749de5cadfe7705ccfd7e6178e11 scsi: target: tcm_loop: Drain commands in target_reset handler
7c64c3cf3fd0aa16b192c2f6082e4bfdacf5347f mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2dc5623b567e5fdde41507e7500b58e9f3aab374 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
c3a3475e0a8f0319781c99075140dcf21347ed79 tracing: Fix potential deadlock in cpu hotplug with osnoise
b0488d79bb85b621d7adc82f9a7f5265c3f6e7fe ksmbd: fix potencial OOB in get_file_all_info() for compound requests
89d0b45070decb5f48f6e168d546c034a17b09ff ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
02a76b3324b116ead88786812c5915f6bf3ab23f i2c: cp2615: replace deprecated strncpy with strscpy
403ad66c7f65423068c382735bc3306d56e87fc0 i2c: cp2615: fix serial string NULL-deref at probe
3c16e3394e7b1df3aea3e05950dad2e39b065eb1 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
0c2f5d0ea728d0814683c4fc2f325523e633e31c ksmbd: Fix refcount leak when invalid session is found on session lookup
2d2edf1ce14026c2c3a23701813b69ba32c11752 ksmbd: Fix dangling pointer in krb_authenticate
df8a65560833dbfa8859a2568f4ac1dda597e040 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
6282beeb4420483a0aff4b5e55eb4992602c0edb io_uring/poll: correctly handle io_poll_add() return value on update

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f0a14705014-a984badb5cd8.txt

6c9691f75604ee99109180fdaeb0a13786a4584d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
f398a557ead447e42f3dd5eb56ae2ac4abbdaa93 wifi: rt2x00usb: fix devres lifetime
d48b7c27e6f4e13afdd843be17b14ef8789d903e xfrm_user: fix info leak in build_report()
fd66d79aa51204f532b58087f2f259631b5a753d mptcp: fix slab-use-after-free in __inet_lookup_established
907a08673686619b10f8f2eed3da0c030cf242cc Input: uinput - fix circular locking dependency with ff-core
1e76c4bf294c6d8ae829840a9f66e31e1744b92e Input: uinput - take event lock when submitting FF request "event"
bb591d3ffc6d53a62b11acae7591ad9935e034bd MIPS: Always record SEGBITS in cpu_data.vmbits
ea3bac30ccced876633fbc5ce9f0a93459446262 MIPS: mm: Suppress TLB uniquification on EHINV hardware
536972ef646a8dfa769ed8be7a0e0446938ad0a9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1ffb0768af4056d218f5a3736f7f68147c1a4538 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d12fc3fda5d215d2706637b2de4783052ed1942e media: uvcvideo: Use heuristic to find stream entity
3279d0b59e7151010ed39be55b2f9a161bdf3265 apparmor: validate DFA start states are in bounds in unpack_pdb
85d88c2d2ca2bd585c2df6bcb527fee9077b57ed apparmor: fix memory leak in verify_header
997279f3d9b6d20772f647fc710ee0c93508aaf9 apparmor: replace recursive profile removal with iterative approach
8f35b8825fc20f1e3e02d450b768967799b0a884 apparmor: fix: limit the number of levels of policy namespaces
544b34f031b76ffcc9c8553bf2746c3a51f847a2 apparmor: fix side-effect bug in match_char() macro usage
12b684bbe612744bafa50f9daddfa318cc363b42 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0abbdb260579c746664022208ff016dd814794cf apparmor: Fix double free of ns_name in aa_replace_profiles()
e88cfd93053218482ff7c2c6f1f96648e9b65557 apparmor: fix unprivileged local user can do privileged policy management
6170cc67a6aedae10bfc1ec83fdcb1c9ff629f4c apparmor: fix differential encoding verification
9639a3152387b4bab60fa81228bf3b5e0993a3f9 apparmor: fix race on rawdata dereference
93507b0cc1caf074b3f915baada45b11fd77043a apparmor: fix race between freeing data and fs accessing it
1ad8c94a75720a6d57f502d6f8f64bc4e7fe1607 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
9a4ebe3418220d8454602515ae64e2b78945052e Revert "ACPI: EC: Evaluate orphan _REG under EC device"
761157249b2be5a30bbd5489f0810af057a1bf39 ACPICA: Add a depth argument to acpi_execute_reg_methods()
00b229a3aaf390a14505c76e014ebb846df5dad6 ACPI: EC: Evaluate _REG outside the EC scope more carefully
a79fb25601199f14484e7e30cc51918fd55148e8 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
94d1b7dcce0df35f550604da35c0b202f1d571b3 rfkill: Use sysfs_emit() to instead of sprintf()
e585724c80868887d0a0a862efba48226521638c rfkill: sync before userspace visibility/changes
b82956c5501025166e8ec0953e1394ec3b0815b1 net: rfkill: reduce data->mtx scope in rfkill_fop_open
286fdef4ca472bff90bbef37bd802dcb1b3bec0d net: rfkill: prevent unlimited numbers of rfkill events from being created
75c44135c8bee666a6736c90fc7fea2016d74ec6 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
47d84edb442f55df473246f96eceecbea9715ceb Revert "mptcp: add needs_id for netlink appending addr"
978593617b9e4eccbdb7f1de99f10e0cb3d2d636 drm/scheduler: signal scheduled fence when kill job
3e91d44f8406a30f60dce7829e922592977243c5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8ca489e5d1d3814f3edfaf7fc3d556c923570701 netfilter: nft_ct: fix use-after-free in timeout object destroy
e6dc2659b2c87ba284ad3032e81a7e2ddee84bf8 xfrm: clear trailing padding in build_polexpire()
e7f8a2fdc52043e2f40d484f8cbfd7d24d2b3cd8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
69af9f6e63c633c0b86c917916618a8e2fbf67c3 wifi: brcmsmac: Fix dma_free_coherent() size
9ba0e85e1bb8f5bf8262e8b638284dfc3a6c538e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
7238233050eb6d2f0b7caa3681b81638f477f873 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
d61548de51aa0e3c71a6d728cc89fd747485c4eb nfc: pn533: allocate rx skb before consuming bytes
214281ebd5864decb26e92b4d51f12e5843cce2a batman-adv: reject oversized global TT response buffers
804fbd8a75edbad924391fe5e1777d0117601f55 EDAC/mc: Fix error path ordering in edac_mc_alloc()
4c2b77cde6a41896e2175c8f96a6972bde91d817 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
a706913f21cccaee753bb38f5d28074241bd41f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
aaf632e31fe8ffd3b1e38062d40107f9c46e5ebe batman-adv: hold claim backbone gateways by reference
04defd227edeb93515a8b651a542b0c4a72bf4cb drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
c50cb6e20622bf2bf3b4a8a60430cbc95eb7d1e2 net/mlx5: Update the list of the PCI supported devices
1d0675f924ecb2fe5b71b689edcac788c6791c1b mmc: vub300: fix NULL-deref on disconnect
6e4b3ad89e627f9d9b9c611bcd0e8dc71ae82cb7 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
bc2ba036694174277da372705d2a2c1ebb461996 net: stmmac: fix integer underflow in chain mode
665143f4c19887cf0ee404f06add5b1ca6906efa rxrpc: fix reference count leak in rxrpc_server_keyring()
dc70c2d1d06224d50cea166ab314029764183da9 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
a984badb5cd896cfd8a925f4726282b1958f1425 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8b923417c3-00033855f5a1.txt

50376b549682e43a2717952666af97cb3f65abe3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
7dfc861ac3e4d7a626bd0f48e0d376e907645ff4 usb: typec: ucsi: skip connector validation before init
985ede1d4bed8f7a82e26ccdbde9020c07646981 wifi: rt2x00usb: fix devres lifetime
dc84fff4f1af18d84fcd548bdd898d764e4d1e09 xfrm_user: fix info leak in build_report()
eb8acc0b6d61b460d13bbf50e53b457d0d8d3ce7 net: rfkill: prevent unlimited numbers of rfkill events from being created
bbe76a1bd175d9fa08ecdd59a31532879973eb97 mptcp: fix slab-use-after-free in __inet_lookup_established
409c872175cadba50c6d0c4eeff2bcc21564e0ab seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1bda1e5b34bd95c90b1a8dfbb6ca2509b6b71a1d Input: uinput - fix circular locking dependency with ff-core
26fb2d678ac23c5d999f59ec8cdbe53d4ff693d1 Input: uinput - take event lock when submitting FF request "event"
6e8882a6497a32248537d1b10b0243a17ef92860 MIPS: Always record SEGBITS in cpu_data.vmbits
6c9338e8ec71da0cde2b54640a4e5fbb2d20b8d6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ee6bd71577b1d8e73f8374d4ccec7b6250ef2ad3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9e6b013ce614084b47b7d512ea7651400ba01b4c ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
bf8093dea033c67d1c4d36239d0f5bc2153597be btrfs: make wait_on_extent_buffer_writeback() static inline
a839f9a9fe1caf5b7709599636c3ace533c807f8 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
ae01083c438740711a865ed2f5fefb37d28a8837 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
edba6821216058c9071c2c320479b279e2677a57 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
bf0df9a08680a2e0f3474caaa907c91317fb373d btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
45de0aedc5ecf8a1c8c3abafa8ab9e1756a143ee btrfs: remove pointless out labels from extent-tree.c
8926beb7565881787931e77d884996f80c5c9475 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
ba96980d5c46b67ed26956ad8599b6abbfb0eca1 blktrace: fix __this_cpu_read/write in preemptible context
3695fee5cb1f50a22cba4c4f4190b49e34a83ccb nfc: nci: complete pending data exchange on device close
eff95d658411e2cb8844d3789976f57e067c8769 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
e8fd2b6bbaadbaf38191c76efcb9f280eb53036c misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
1375c2d4a2a3b65b7172fbeec02ed5678aebc81c sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
7dc6b132d582403890944487aed239f532b3af90 Revert "mptcp: add needs_id for netlink appending addr"
bd6c95c0c778c8397d0245e24d161965d4b981bf net: annotate data-races around sk->sk_{data_ready,write_space}
bb46631501378ea49719fa167f2a58ac794b6088 mptcp: fix soft lockup in mptcp_recvmsg()
9844cdb62d62c10f9fd6a6d754029225800911e4 LoongArch: Remove unnecessary checks for ORC unwinder
af1abb4843e717286e320574ea173ec072bfab53 LoongArch: Handle percpu handler address for ORC unwinder
b47eb3061d0c386ebca72067f4dd81551e7ccbe5 netfilter: nft_ct: fix use-after-free in timeout object destroy
f85847c3700c0b1d0e34abb343cc6e6f00c1807c workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
e6b9d7e1214a36071fda11a2a42eaf09ff0cabfd xfrm: clear trailing padding in build_polexpire()
b9bd00ee02949300be2e18ad906d234abeeabc2a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
46209e94368c594d0d5cd0a5f86d426355fdf3f7 wifi: brcmsmac: Fix dma_free_coherent() size
959f59ec336939186eba374e4ee7545d3b6a5cc9 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ec730b3aca061cfe45dfbddee5f80001e3c96e26 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
be821f79f9bdd4b15b603409fb5a4ebf7d433e74 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
47a379ae1921971c924c72cab1bd5d9e95880c9b arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
6cdf451acf7710be480240b4e476657a0e030538 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
2b846c05bd239f13cc7e545a95354d09cd701999 nfc: pn533: allocate rx skb before consuming bytes
c1cb67e670e22b9f8192fbee139e5ff859d9f582 batman-adv: reject oversized global TT response buffers
7ad3bd5455a29cd0371169750721851dfe88ef90 X.509: Fix out-of-bounds access when parsing extensions
d8cce548a47c1fed8e574bca0fb78f77bc632479 EDAC/mc: Fix error path ordering in edac_mc_alloc()
acf968b9b36e1c1d2d7d08e6e1eedd30fe3671f7 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b924719a613dfe453831777a310458e5a6617db2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
b181f1184c40e9f6fce1696451cda1548323009d batman-adv: hold claim backbone gateways by reference
1d921be3c5c6272434c00df5217e5bbbcf0daa0f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9356cf3a6bc47cd4ea3f645b72223812d22f7b55 drm/i915/psr: Do not use pipe_src as borders for SU area
4c00171c8582aa3f73a1e2fbfc6908e16675f300 net/mlx5: Update the list of the PCI supported devices
7f4fa2885ea43caa76cff025f0c028438df422b1 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
81171b619eeffda87caa4ac74de478ee15aa2b37 mmc: vub300: fix NULL-deref on disconnect
baca13079eca5336e9c9f9116c03cae44b45cc6f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2c77a9f20075ca505b60758bc68ac0d0d74cb994 net: stmmac: fix integer underflow in chain mode
4c41c1277921527daa2fcd6533fa446c81b58e1b mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
46be9946b646e023c3f3c9d19ab3510d4797ae0d idpf: improve locking around idpf_vc_xn_push_free()
6d4325f4caa5078238a32b3c9c3220bb84565333 idpf: set the payload size before calling the async handler
08cc767d416794c96450dd7faf09a06158812163 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
91fd83e09f543981b1026119f457a6f886d91c86 net: lan966x: fix page pool leak in error paths
a8b97b68cbdc69321f4231d2455776850ddd5c7b net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
f2e382378fe3cd9985689b6cf2e2836ef2870820 rxrpc: Fix anonymous key handling
7f2763caabc2a88640e8e87bac6ed3ded2d5ad82 rxrpc: Fix call removal to use RCU safe deletion
011fead13f53bd729a16e52bf3a9df34e97015a3 rxrpc: Fix key reference count leak from call->key
5d076008de4ad8ab49d23096b0b5160884235372 rxrpc: Only put the call ref if one was acquired
bb94523e62f5b0632a46439c2650451866192815 rxrpc: reject undecryptable rxkad response tickets
caf96f26e270deeba15ae7d3183ad753880dfae8 rxrpc: fix reference count leak in rxrpc_server_keyring()
d3922086f20ea445f35380fdaf83fc15ca49efdc rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
2f49f8bc4a19f542c6157c269641597476b5c961 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
963491df7ab1e7c3a78585af3b1bca3fbd33fd92 net: skb: fix cross-cache free of KFENCE-allocated skb head
00033855f5a1b7f9f3a6732391331bf026e15b7d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5302b6a3313-a76c82d36191.txt

371b47b9a9498ade01adf60bdc79177cb780f08e usb: typec: ucsi: skip connector validation before init
e85180fecfd0d032595b0d778315c441e7fff13b wifi: rt2x00usb: fix devres lifetime
a00ee95b43e47228f20c62688e65a6a7ddd07401 xfrm_user: fix info leak in build_report()
a6e443e1e1724129177d5f26768ee03815586d03 net: rfkill: prevent unlimited numbers of rfkill events from being created
7bf606599776d999bb1901c0875de75e4d83e17d Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
d960a8345f8ca8bf60837cc2baea15b7926bd386 Revert "mptcp: add needs_id for netlink appending addr"
d785b3e9efc8c3f895b6df4ccf94d840a9f4a775 mptcp: fix slab-use-after-free in __inet_lookup_established
616aa199b02c7dd527e5d790b893aa95bf0fcbc7 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
46c859555dd30771dfe1d2a90db65bb68a9cfd8e Input: uinput - fix circular locking dependency with ff-core
b8c1b3dfb800642c7076d937f1d1603194924f39 Input: uinput - take event lock when submitting FF request "event"
ff5472fdb738594d6d2e995f9f1aace27219fe25 MIPS: Always record SEGBITS in cpu_data.vmbits
4973b0b6179abb77e76974c88c176cdae54c9e4b MIPS: mm: Suppress TLB uniquification on EHINV hardware
fdc81e152d38e0f7b1df61fda51cb21271de9068 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3c3492450bc63fb148272220bcc2cc543218eef5 btrfs: remove pointless out labels from extent-tree.c
e83df82e8ae36d44fdb19c7474ff2551ba2c72a0 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
6ec216eaec90976f4b8a94d81604e53bec4985a9 af_unix: Count cyclic SCC.
4bb7d4a73fceca29cfb6978cc934d29baaaf3b54 af_unix: Simplify GC state.
a7a918189c24e1645db411593250208ea0cb2c51 af_unix: Give up GC if MSG_PEEK intervened.
e4514fc0a511e1e2c2dfe9294a15ca7ea64f89d3 i2c: imx: zero-initialize dma_slave_config for eDMA
ea11cbb6ea03da02372b835db777758aaf0ba260 netfilter: nft_ct: fix use-after-free in timeout object destroy
211098d4954510407b1fa036cfee8beb418d2056 firmware: thead: Fix buffer overflow and use standard endian macros
61a977b2a93bcd3ad30334af31000627c74237df workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
f1ec73b236775dbe9f3307fc08895cea5a9a26a8 modpost: Declare extra_warn with unused attribute
43686155bc4dc06476ed5eceef43fc3bb0a80cb4 xfrm: clear trailing padding in build_polexpire()
07a6676d94dc5bd3a2cb56883e14519bcaa05f33 xfrm: hold dev ref until after transport_finish NF_HOOK
94bcdbf8af9771c58a983b99047712e732a575aa tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
367e6ad55d21bc73492d3efafe4e50d880cf2f13 wifi: brcmsmac: Fix dma_free_coherent() size
a4f56b2b355f94c23f1059c43e3e1e10f2a7cd23 platform/x86: ISST: Reset core count to 0
49080a86e9b0486cf82e09ba4169da409f350e8a platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
196d8da450b7532b2de8afadae83d5b511c58a67 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
d52431fde41efc0d613256eeacee36d9ef6bf856 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b911f15df6830209b2af4a742f8543aefcba9a10 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0b2796d271587a1a7622ba900d2538d0a90f3f75 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
1d543307dca7c3fbd0424c14eb8e0801fd044752 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
4dfb32367c5e5e0ae999924d0bdcc2e50ba3af3f arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b599c9a899bcd7a836a3b27ab6dcc864c504f48e nfc: pn533: allocate rx skb before consuming bytes
36ece4d8f5b2fa6d6366c8c041d17449fbde86d5 batman-adv: reject oversized global TT response buffers
fddf6c0181bf32252c04539f0edd6d63aaf3cd2e X.509: Fix out-of-bounds access when parsing extensions
a10d6542023f0c7df0c1e232544be3c98ecfc630 EDAC/mc: Fix error path ordering in edac_mc_alloc()
e5cd7f2b46fab7c0c68b5e5f84d744e9e36d1b1a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d4b29b917be85402692a8b521e80ae2a3893fe97 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
fbf23f219ffa8c4f45f7290f78031e19df48abdc batman-adv: hold claim backbone gateways by reference
1ca5c1a899820b6df3483a09c767d724abef2100 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
c203f4a167b79da590d57da56e89fd871857df63 drm/i915/psr: Do not use pipe_src as borders for SU area
3d9285bb85b0f4834425d02a035260ae53487fc8 net/mlx5: Update the list of the PCI supported devices
eec3acb52d6e8c958e0476e635b99ed5da9a0860 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
fd2ecbc9aaefd1d87e0f12dadfc746add3701900 igb: remove napi_synchronize() in igb_down()
6459e6a384f48c3c1d4818fe61fba1c66fa4f992 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9da367da03b0590ecc8d19d5a857f532286206d6 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
0aae18788954e77e41d251b449e4b9316c919ee0 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
012cec7697bbe21d318d800effa2792f03d5c9c5 mmc: vub300: fix NULL-deref on disconnect
a55f788c640320ec7cf199a2bbf034210dd770c5 mmc: vub300: fix use-after-free on disconnect
2374f5429504c5918dc6bd1f812c930a0192f9ea net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
e7ae6000e320de634c9302e5f972b9ae20b892c3 net: stmmac: fix integer underflow in chain mode
9dd0e6551195d0fa4303ad9328e1e4600952d6d8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
01a5db8a3a4026467d3c4dc611bd55e41c5ce4e4 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
fa05ed170bb718a01b2b1add14ee5517e095699b idpf: improve locking around idpf_vc_xn_push_free()
fce5c0dc5863010dd1a27decb0cdb472b4b56c3c idpf: set the payload size before calling the async handler
739efde9808a01115dc831e7db46c7b5eef9c352 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
15739f512f52c5821349ff72cc57feffbd3a87f2 net: lan966x: fix page pool leak in error paths
cb19c3c2c1d76abed4974a22e0a7d78617bcbf40 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
5c0bfdf7957b3b7f9487e6d4619af9b6ecdf21d1 rxrpc: Fix key quota calculation for multitoken keys
6b8458c3c3525e9b539e17eb78a406289da15be2 rxrpc: Fix key parsing memleak
22a99d19e14a45ac6940afc15d7977dba0afc449 rxrpc: Fix anonymous key handling
9b09e068b8dc3c942851d73edafb45857ad5df61 rxrpc: Fix call removal to use RCU safe deletion
f70cd99aca05ca82cf6c7a7ca654b9fc4a63fd53 rxrpc: Fix RxGK token loading to check bounds
f77dc94e5c4fbad98b312b7753da74d48379f51c rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
2d71d18954989670d6f92558339457cd554fa1e1 rxrpc: Fix rack timer warning to report unexpected mode
f69593edc40908f1359412e30a091182a64144c2 rxrpc: Fix key reference count leak from call->key
0ac2addb5e075b4454e8d2ccd555cec1a25c5dfd rxrpc: Fix to request an ack if window is limited
6e7c9b2def280d5f5eed2eb55f44f9f049cde60a rxrpc: Only put the call ref if one was acquired
0948f205019ad2be079f01ec5644f287d60a7c6c rxrpc: reject undecryptable rxkad response tickets
851cc122e187ed29c76932c053dd190ee13bf8f4 rxrpc: fix RESPONSE authenticator parser OOB read
2d97cee27f5e42576b4c2865e5c56f6c12c1493a rxrpc: fix oversized RESPONSE authenticator length check
7af3958c16191f042664b21c20cbcc34c8b89fd1 rxrpc: fix reference count leak in rxrpc_server_keyring()
9551575a41c2becf99617b34016d7d7784a035b3 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
02fb65a583b73446750a40f7ad101d182a34bf0d rxrpc: Fix missing error checks for rxkad encryption/decryption failure
9d0c00dd9c2683d6c4a357e01d84bc33e0fbefdc rxrpc: Fix integer overflow in rxgk_verify_response()
7bf27d2a69bd4ffffb470b7eda51b41264beb317 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
c091e78c47fc98a85c926ff2b151e4b02da6a001 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
70733fb222fcfe79297cbc102e6bf828cdab383f rxrpc: only handle RESPONSE during service challenge
04206ff9148f8cc9d23e381a6a36373baa7942e9 rxrpc: proc: size address buffers for %pISpc output
a76c82d361913a398f8176ec06b294ca2232a80a net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8b1d864b99-b1019455d8ba.txt

e32afd37f23895b61461d5e5fcd67cc93449e744 usb: typec: ucsi: skip connector validation before init
8964b487ed7d6782fb4c146354acf3e0edbb12a7 wifi: rt2x00usb: fix devres lifetime
312af16051022797914bc3ef552761bd4c47823b xfrm_user: fix info leak in build_report()
33784129f59ca84be7f6abdc2c811601204ae576 net: rfkill: prevent unlimited numbers of rfkill events from being created
0697eeeb67dd2aec860eae9f2938dd979df90813 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
1cfc70cd1fa0f0db2dd36c6df9cc4f35b0fad0a2 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
205a9e60fb80971f5b2bcdf01ba9a4124e4c90c3 Revert "mptcp: add needs_id for netlink appending addr"
87a44622822dfe762f4cdcb9de561b038e2c403b mptcp: fix slab-use-after-free in __inet_lookup_established
a91fd9f8230bf8c93f044d09e1e3ea94b75b7da5 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7fd9432542d64dbc3df1564a2e7a4843d1c05217 Input: uinput - fix circular locking dependency with ff-core
1e925f1776a028054950010d88b1c1cc91956705 Input: uinput - take event lock when submitting FF request "event"
0728340c4cbe61f0b3f567f6672053f2a7959dde MIPS: Always record SEGBITS in cpu_data.vmbits
8db0616a879878635a1c1789f6411a8b7af5ac60 MIPS: mm: Suppress TLB uniquification on EHINV hardware
bdd229eabb3890f63b5db6a0ed3ce35fa33023f2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
535423d0bebb0878b152fe728cd0848c85c71ff0 btrfs: remove pointless out labels from extent-tree.c
197384ad9eb1f09bbcda4d16a6596e5414889033 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
bb73d4eb88483248df922d82d0fd66cf9bb0cdcd i2c: imx: zero-initialize dma_slave_config for eDMA
4c26e952ae8ba9758a18550deafa5dd5c64009b6 netfilter: nft_ct: fix use-after-free in timeout object destroy
6752348fb840047c2145077d29b6c487fc8ff87e firmware: thead: Fix buffer overflow and use standard endian macros
de60e9e807d7bfffc0cbe193abf7af57779006c7 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
c4810dae94f1e1591136b1d03fadf5ac5ca4ad55 modpost: Declare extra_warn with unused attribute
18b39d97a592f876eb79376d515e5e3cebe71b3d xfrm: clear trailing padding in build_polexpire()
7e65f2b6f705b920d4f262d3dc837793f5498273 xfrm: hold dev ref until after transport_finish NF_HOOK
e92b48fe463715e3a24ef8ce9450a00f2402c66f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
5fdf4588110cc916ce4949c4a8b735ee2c8c8380 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
0fe893d799576457ec7249a8e2faed163ff7573d ASoC: SOF: Intel: hda: modify period size constraints for ACE4
7919f714cc5f09d082756734892b93c52131efb2 wifi: brcmsmac: Fix dma_free_coherent() size
1018b1f278df4a53ef00e36e7c694ae9f0e97581 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
5e1654eca62ed69b89c46cca398ebd731d0cc40a platform/x86: ISST: Reset core count to 0
8a81232b41aeb7723c64fdf1050e2657205d20c6 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
1670e3ef01620656ed8662fe0f56eba6eac14d04 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
653c6a275e78dfcb01f84bb28eac7c85bf45f87b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
0716be2adc64de344f47afdfb7779371f788ef17 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f95104d4b139c5add2471673c6492acd1cb11c28 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
918f6cba9884f2e0f0ae483158465764dbaf3be7 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c2fca532afb4b9a9e4f79ac932f9be98aae642d3 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b513e2f6551406e4661e54eb897420ac3a983bd2 liveupdate: propagate file deserialization failures
6c887438c7c8722b6f80d7fcff46619449e41b4c nfc: pn533: allocate rx skb before consuming bytes
c6af793c0e5b6846266f5bbdf3f25c04c1709f4b batman-adv: reject oversized global TT response buffers
8abdb51583f7eac24fdeed9397be68fbb31bee48 X.509: Fix out-of-bounds access when parsing extensions
b1b909589f2841506091f67778fad2a4c05da32c EDAC/mc: Fix error path ordering in edac_mc_alloc()
9987e60dbc34772409ed1a668d44f5672caf09d8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
67ae16ccce1a9ccf0f0b87efe8f3a1021d069825 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6b64e36497665b31799d4aefb24d17682162a848 batman-adv: hold claim backbone gateways by reference
159c7210e1860d8dc7d29f1df09e1775cd02f639 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
db0d80e2c4446f3a4abc1290744d196b2d9da802 drm/i915/psr: Do not use pipe_src as borders for SU area
e405e91f78ff47f7da7dad528f20b978ddacdac0 net/mlx5: Update the list of the PCI supported devices
f3c745922bc1a15932f3601f29da52bdbc487e10 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
e0bf3129e5e9c80f09a99a277eb287365fe815fe igb: remove napi_synchronize() in igb_down()
81d300560631dfc154d142489a53c0af13a0fc53 mm/vma: fix memory leak in __mmap_region()
b13e327c81eaf5efe2cd61d430ba24b94d5a1e95 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
0fcca71e0f0be3a4eca3a86d64abaeae5f5e8470 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
fab42924243bda60df0f64dc51de43a5b28650d5 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
2fd07ec63534439945342a18c354bc34bd2b3e39 mmc: vub300: fix NULL-deref on disconnect
beb862a6b3f009309855e1cd905bc1cf04c91b1c mmc: vub300: fix use-after-free on disconnect
da3c7ca89a409c9df3a6d40ecbf5ba69e87f04a9 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
f568b76706ab88b58993cb6cafaa0f6969d3dea2 net: stmmac: fix integer underflow in chain mode
e62777045ba0274686133ca29f0ed01329c40c73 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
d4da081820c6b9b2b4073aa20f3270042e02e64d idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
0ba8c21345de9ac749577fe7b15289a03aa9e7be idpf: improve locking around idpf_vc_xn_push_free()
090994cc3b4686ba2f127385beb403c6b34c9cde idpf: set the payload size before calling the async handler
f3e6bf535a0cf63d3a2809f87824e1af10ac4c48 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
3ccdf2eeec8bf95af058507ddd70f7237bd853ce net: lan966x: fix page pool leak in error paths
46fbfd9caa05068077d69a3ba462c8a7ac8b07fa net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
cebb23fc049b997889b97c63902b9a38c14d3357 rxrpc: Fix key quota calculation for multitoken keys
5c979912c1777657aa8d393c281baf2d98c302c4 rxrpc: Fix key parsing memleak
b38e86f27ce652724df4ff03a6870408cf9a430e rxrpc: Fix anonymous key handling
1c03cb2599ba938dda77d2283d61011b1c1dbcb6 rxrpc: Fix call removal to use RCU safe deletion
2be3e583f7364e2b4420ed8051c812d54cb8bcde rxrpc: Fix RxGK token loading to check bounds
ebe8d69e91f5b727b27450dcaa754d21195d5928 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
469e75d1dc8d3f0d2ff7a5025882b113b9d09515 rxrpc: Fix rack timer warning to report unexpected mode
7ff7bcf300a7b127aeec0ae7984e0d6a1f460b8c rxrpc: Fix key reference count leak from call->key
0e3895a9412108261417edf0cf11569c181f16ba rxrpc: Fix to request an ack if window is limited
04f9fd9fb0538fb8782bbd564a18f034eb316a73 rxrpc: Only put the call ref if one was acquired
0ed4b84757a23a20a93adc81690f17d4b7344823 rxrpc: reject undecryptable rxkad response tickets
998a4b7176cdb27fcf3abf996e9cf9fc56608b01 rxrpc: fix RESPONSE authenticator parser OOB read
1dcad9c9f5feb7ea40180c8352a24010b9560870 rxrpc: fix oversized RESPONSE authenticator length check
796537b4077ed547d15142cf2495d97477777ecf rxrpc: fix reference count leak in rxrpc_server_keyring()
1154190c6417bb6e1e04073fb962a01c0d86bcb0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
8074d743aefc6784a8c01a6375b9963af27a9e1d rxrpc: Fix missing error checks for rxkad encryption/decryption failure
2dbf553f39e3ed2b592e31b89d9cbfdf092a6ffa rxrpc: Fix integer overflow in rxgk_verify_response()
19d5033dbbc45cf07e0c05a2bbec4de762fcbac2 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
2d1cf0a067551578b0f9bb600633a54e1c4121f0 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
22d606fec73f4053c5023c10f64c54109f8ba7e7 rxrpc: only handle RESPONSE during service challenge
db3f0d0af1bf14d8d03bb7f4c27c2922bf24f3cc rxrpc: proc: size address buffers for %pISpc output
b1019455d8ba0c76ab266687847c87e4b5ab69b1 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============1309518542663405019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0722a83a3143-41a137b7f831.txt

539e398b35a04d1e3aca0a66d37b2405c4ea0d7d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6ea023d79e2dd6cbe212c9d747c3c9f19776a9d5 wifi: rt2x00usb: fix devres lifetime
93294281e7d496c033c2dc01bba1f4457a459f00 xfrm_user: fix info leak in build_report()
a956d8b165d20ef3f4211d5dbbc3b3a1690d96d2 net: rfkill: prevent unlimited numbers of rfkill events from being created
3466256dd01faa94de1890d4611915f7da355817 mptcp: fix slab-use-after-free in __inet_lookup_established
1e955086c62d4d65487b77a14d211d59a9e0414c Input: uinput - fix circular locking dependency with ff-core
a7f9043e4b44077d32cd6f4584d6017eb37d3f8a Input: uinput - take event lock when submitting FF request "event"
003665842f0e8ef2d01c35562a72a17d03e1f48f MIPS: Always record SEGBITS in cpu_data.vmbits
50940fffe3e3bd087b8cb818e2d687e5b1fc24a0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a089a06d7346df05cbb122ba8379e04cf3e12133 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d771052edba4f2724ef625f93577f336cf2a675e ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
f66fc4e76566da75618363ecdeaf86aa89c3082e scsi: ufs: core: Fix use-after free in init error and remove paths
aa511ab40e0e02c532091adcd3e6ae37a0173e83 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
1f2b26dafbe9c1d99798c0b8c86d40227ec201e3 mptcp: fix soft lockup in mptcp_recvmsg()
755ec9835e7d8616c9e80c163592610efe6dba28 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
1e700c7b0b597f5de14adacf53ea9ac906a04ef5 Revert "mptcp: add needs_id for netlink appending addr"
2f2cf15f95df404b2df2c2ef47e7a9cb81815a69 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
e5d2c371ecd2f6c67d0147e7a61aae6e31f69cc0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d62d750f26b700936f08bcf742de578af52a75a2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
0199dc8625a57c9be8a760e4a968e5d38f36e863 netfilter: nft_ct: fix use-after-free in timeout object destroy
774652c7def0c95e964e7f4106134fc8b31fd94a xfrm: clear trailing padding in build_polexpire()
d94f98fb6e19bd06debfcd463f75731470ef5544 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
590cf0354797407dd05c8a28560528f298687c9b wifi: brcmsmac: Fix dma_free_coherent() size
d330cc04f71e74d99db445a31389e48070cab94c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f712bc85588851673d0f55e8ffe57e3799e4bcff arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a05ac0469bff137c49c9679543f02e68f8ff541b arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
e4825b658ee2cacde112e4d28fc46f7fed8cefd9 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
564523b920ac33f2653bba3bebd1a3b9c5245685 nfc: pn533: allocate rx skb before consuming bytes
25099e9e5d9aa49734a450825838300eb262bb4f batman-adv: reject oversized global TT response buffers
74df79bfb4615ed745da250290f1cabcf73f21b1 X.509: Fix out-of-bounds access when parsing extensions
7889cdd311bd922fecfb9988140ef8d1735da664 EDAC/mc: Fix error path ordering in edac_mc_alloc()
a9251a0f2742d01a2bd9f5907a1dff3a00fd0c95 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
ab9f44665c79519fb17668fe3b3c62803c470a0b net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2b21031849efadaa2dca035ad2ecefe07a5d73e3 batman-adv: hold claim backbone gateways by reference
0604c88fe521c8916aaa5ed1b7f781a15d4128d0 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e92fc37871549b33f2d21c8e191ced3fe8c1e4b0 net/mlx5: Update the list of the PCI supported devices
05bd5d52b304dbf6d14b6b0271dbd9292f751d5a pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
0c74ae7a5246f8fb952a649c4b63e0240a00056e mmc: vub300: fix NULL-deref on disconnect
2c5e1ff5493c0366fc78aab57407f0679c57ca21 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
4278309dc4291c30a7b2ddbfcadafa649d6ad495 net: stmmac: fix integer underflow in chain mode
3f02dd08e11eac9b6c67840a5a7533c880b6af30 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
78ae78481ea64c5713e303f3a282d6a61f77560b net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
4984821a3644ae637bc0f01706c69280576dc1d8 rxrpc: Fix call removal to use RCU safe deletion
4f39c4d0d2fd02a3eec10696db7b5657e4b7eac1 rxrpc: Fix key reference count leak from call->key
1ae0f3d8e065b299d949efdf2d20869774914485 rxrpc: Only put the call ref if one was acquired
837ca60bab396abbcb76d4a3305683ac654549ce rxrpc: reject undecryptable rxkad response tickets
8ee61d027866eec165411e2182bb8ac655d6060f rxrpc: fix reference count leak in rxrpc_server_keyring()
37bd7c7b0a1778a0927832570315f2f4c4a3dfbe rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
20e97c89e156637ad31bf743d7dd79255915f237 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
41a137b7f831175923107682b3ec929717c73415 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============1309518542663405019==--
