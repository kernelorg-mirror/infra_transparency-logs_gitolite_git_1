Content-Type: multipart/mixed; boundary="===============2548685640078012595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:35 -0000
Message-Id: <177497175591.3001525.1921071585222923102@gitolite.kernel.org>

--===============2548685640078012595==
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
    old: 1436431c019f792f4733dbbb31db60a89b1bbf60
    new: 32a63f27ccd1f06645e0241d84c3430263290345
    log: revlist-1436431c019f-32a63f27ccd1.txt

--===============2548685640078012595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971752 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971751-9e27d9c1090468922a3733e64358cf7f8282e0cd

1436431c019f792f4733dbbb31db60a89b1bbf60 32a63f27ccd1f06645e0241d84c3430263290345 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL62gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XB4QAJE0Rple9gNM0eeNqZfg
1E0FnjHnBI1eFJubJidi5PRDGGoU9b8YNl74yiiisUVfd6XkMZkG67usHZyZlwxg
j6NrvcJ7Nm3BkIEDE9qp3n9Gb8PBLrVWcH16himAo/uqqrATlHW1734EGYnCcOIv
6OmjP4gBXeYmxlLAdvHGcgu3WNAPPKwrpPfqJ5LkT0TXtHhAlti8dQS7MhMw1TOu
SGDej3ZJyMUM4drmqDrUVoyDfBHUpp3HQXNvmoifOTLh3f057v43qRWI6FNp9q58
/gaYxKcjQ+kBV2S9eOnTYsDC36uJxaN08dBlKFI7r0nHWFjIu4hquceyP2wepVJF
v0v6KLqf+3D1Pwsnrl18qoGY6OWoAzSsolpr0obRemocQplOuT6cQgF+G+j9x+ym
bpaC3BREKOvn3I4Z9EEhz6R+E6x2i04PGeoUIgRDU44qq9pe1TNRMbmU+wygD8RE
rlH+D0wBMy8YIsXvlseyPBjDKfXVskgUULuCG9301NYv94IJ8V6BTzfskELZQ0Jg
XnP0pnEtCgsRh9tIvshUlVVgBUUFY0ZqNGI68jXQzpx4qNxjQJ1ZnHeh8/4m9MHY
AN2Su0rSRrlZDwjm0u5C1/fsTUTcrviLUOs1UBF7DekkYJPekUljSOgcg3VqE9C0
0VZx8/KsY6oa3QMC3PAQFnhI
=XPox
-----END PGP SIGNATURE-----

--===============2548685640078012595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1436431c019f-32a63f27ccd1.txt

dbc552153ecc17d7a7bb2f1b4e142cf189ea5ee9 ARM: clean up the memset64() C wrapper
d2476a5b2d5710a83374db1c25fb065d5d23b829 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a309f1f9d820668cd375b07f5ad70ab0226ff78f scsi: lpfc: Properly set WC for DPP mapping
c30a521e3308ac0c959592c80fc72cbe2bab062d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
88016c8f1e68ad27977e53e20bb63252e50d0469 ALSA: usb-audio: Cap the packet size pre-calculations
3db73b5c9c7fdaf9c4a9a61f95fa2bd7aafa14ce btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d25ccbd779b06b20c22c52bd6de1f8e017ef7c88 ARM: OMAP2+: add missing of_node_put before break and return
1eb03fa19b77dafdd1251ca9baca5287bdfc551d ARM: omap2: Fix reference count leaks in omap_control_init()
7b67301bc20d62227070c3c328afec93c2f26501 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8c903fa93dc5bae0ec5d87b12e3b6db9b5541b19 bus: fsl-mc: fix use-after-free in driver_override_show()
bd3ab13f915106296957dac404f31c81b7731b9a drm/tegra: dsi: fix device leak on probe
09e03188675f63fe103db015d47cf0165c5d470f bus: omap-ocp2scp: Convert to platform remove callback returning void
23dce3b5402afc697216e9289125ea6f0a813181 bus: omap-ocp2scp: fix OF populate on driver rebind
2474e918ed80cd8a4704f2d302034223af71318e clk: tegra: tegra124-emc: fix device leak on set_rate()
b882fa6da767773e81eadf3596d94c6f881e373a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
03e8e615192cd7a1748f03e00800d0912ea46e9d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2a8651446c7906be892fa676aa2b0a6a6a511daa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9a4f398f38406ad97c6525485194b91e1ce50ff5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6665b6895c7bca2e0d1e9f3a756d2097234eff7f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e95e0b9b4dacd52d2a0dc2013c16aeaa3198062d nfc: pn533: properly drop the usb interface reference on disconnect
2fcc332a1a760026f0ee51ba9bb61287410b06f3 net: usb: kaweth: validate USB endpoints
cb44db2f48932ef3f0124525dec5b95fed56bd34 net: usb: kalmia: validate USB endpoints
5ff4661f3cacc117eb0a40e4a7d854c0ec3224de net: usb: pegasus: validate USB endpoints
8955f3a2e671f6f0c2b6cc5f056c019f6dee418c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
759eda569583f2750121ed4074e042fa46130f78 can: ucan: Fix infinite loop from zero-length messages
2187d259219b604ceab75b20c0f1daa13e519723 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e1b7c57b3fc54b19bf59183eb2287258365eb489 x86/efi: defer freeing of boot services memory
37811b513a7b5e6ef7e3ecf4276cec77c4004c84 ALSA: usb-audio: Use correct version for UAC3 header validation
cf458ce15282142c8220b2276246860262b65d97 wifi: radiotap: reject radiotap with unknown bits
0469252ecfb33d524962bb2dec742147cb80da1b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a6854c375446e4d8253a657d8cf6a6a823da1914 net/sched: ets: fix divide by zero in the offload path
ad9e0722f4bbdcff11bcd29bead0def43478ec01 Squashfs: check metadata block offset is within range
9c622fe7edd50400bda8db35b74cec0a26657259 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
accedfa95c465ff09338398b95b90f6af7dae028 selftests: mptcp: more stable simult_flows tests
5c610d85cefba170d68123b5abaee063371a9509 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
90a7b2a4f1cf7abdbc5fe728b98d23e5c0e311fd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4a6b2d1dcef668bc116086846a6eae3d4ddeb4b3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ceb66aea8a12dc142c7cb03f8decd4bd0e01f582 can: bcm: fix locking for bcm_op runtime updates
2692b7ad890f579965df01ec0d2d029a7263c39a can: mcp251x: fix deadlock in error path of mcp251x_open
898d2b76bf313ebbb173a6325eaffc1f4c205cba wifi: cw1200: Fix locking in error paths
f80f0b400d295461e63379eb136ae500688c64cf wifi: wlcore: Fix a locking bug
3c62d2351ce2dd81e65d114718750fddca9d32ac indirect_call_wrapper: do not reevaluate function pointer
b43cdff7d936ddc44353d44e3f203fcb73c0092e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8a4b4a3c601501f8b79ed658491e6aa3e0a7e27f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
79295e115ea9d7493e44b8ee78e8969f02ea843c amd-xgbe: fix sleep while atomic on suspend/resume
c64db500941fce3e035ddd2efc782b15058b0e03 net: nfc: nci: Fix zero-length proprietary notifications
df94d2a5c25e8070690c4a75994bdeb5914cae1a nfc: nci: free skb on nci_transceive early error paths
36d040f0ee3b7125c46c68a222282d8f7828817b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1c5273dd127c93ae8e80ea6c561897aae436e83e nfc: rawsock: cancel tx_work before socket teardown
989713972ca914691cdbcb4a5d47657e5c2969a8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f723347302f5b862a8aa91becef69ef9694ab362 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fa11008b9fa0c02d0a57a8682e7a23f1da756c4e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4d78b822f7dda05867c86899ffc4702b7c6a806f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4222aaee006aabcdbc702b51f7c5ebd33aa36009 ACPI: PM: Save NVS memory on Lenovo G70-35
d57ff889d3f850fe104e98ea9ecb6f29ef961139 unshare: fix unshare_fs() handling
01c5a3478dd6f803431a5f6b3f7589dfb6e6e357 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b47347d4e5e59fc19978438690762e305b7e3a93 scsi: ses: Fix devices attaching to different hosts
7ec183e98c49fa714cdc2031b14a8cdbb46f7903 powerpc/uaccess: Fix inline assembly for clang build on PPC32
82f08a857d81f2554d0ad65d20c05e3b51ad192c remoteproc: sysmon: Correct subsys_name_len type in QMI request
2dde26b8f8b9681ade305a6d4d555e2c5467631f powerpc: 83xx: km83xx: Fix keymile vendor prefix
8222708e5cc10b2fc85b2894984c7e5952ce9c56 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a928f1291843c34dc4a0ff8a5cae3ef85713b8e0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e44631f64fa2600bbd8cd724fcad38cc7cf3c4a0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e46b05556bc4ef9ec855636076b1547ac0009dc7 ASoC: soc-core: drop delayed_work_pending() check before flush
b143d5d5156233476b7fb183294b93912f93525c ASoC: topology: use inclusive language for bclk and fsync
aa2420ca6bdce7e2c56b2e2b9645c1059941e1ee ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d396fa63d91f4094afe43ab7d903c0ed94a343ea ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
214780c94f281fd4de42ea0920cea510d33054cc ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
37414b4be54f5b54ce371c3874c619a7a64c0342 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5ada0c3d89f81fd352839c1961f76026af3db57a ASoC: core: Exit all links before removing their components
a1f219cb8650011099d404dd0be39e8203161e56 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1c9f61413785d523562cf8f8fe8e7b1c601b2799 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a6b8bed532f74b7321096d6ac60fa65cdfcdb40a serial: caif: hold tty->link reference in ldisc_open and ser_release
83932265d401a1e756eb50118f9665df4f8b8d26 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8d91a4071f175fedd3fbca63ea54c5142af321a2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
557f2a2b70bbecb70e458e225a1e3684859735a8 netfilter: x_tables: guard option walkers against 1-byte tail reads
e3f972fe5d7a8cc3e6b3c0d08b05b4a38bdab027 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
857374475fba8f242b8ef342b5b6165938a579d4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
545672241dcecee44817b1008b9b78aa6b3c2750 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1bb10c566d8b8619112646c765372743e30c2379 regulator: pca9450: Make IRQ optional
90070d5419704c22e0048c81e8d5e0b129666ebf regulator: pca9450: Correct interrupt type
fd32b6737def4a8869ab838eb85bf1b5f94e9e61 sched: idle: Make skipping governor callbacks more consistent
a6444157a7de274b86befb6b17501c027e743ca8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
24bb5be080003f77ba75ed852669e8c8135dc1b5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
980f92d3f46fc75e313336452f6448008d07c499 e1000/e1000e: Fix leak in DMA error cleanup
d52f31ca142517490a4c92bc1ac289432cb9b08e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
be34c885f2aa1ad5fb9eeecb997a11cd4a7e42e0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a6f17076cf2bc3e2062783df41a6cf7d5785a1c0 ASoC: detect empty DMI strings
ac2683b5a2c1acceb2bb1e81c39a14ffe6c7882c cgroup: fix race between task migration and iteration
83e95ca3117db1623de29abd9e068f71c6a43bda net: usb: lan78xx: fix silent drop of packets with checksum errors
698e5ba97480048dc5314b7dd0dbdb185aedbbf4 net: usb: lan78xx: skip LTM configuration for LAN7850
b6913b8900c0601d847c5a03a02b8c99c6e3aeed usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9d70799a8a01628212a22e704666e32f20ac7572 usb: xhci: Fix memory leak in xhci_disable_slot()
bcae91ad19d7073ac558fc6141642cc02dd2e4ef usb: yurex: fix race in probe
4c2f3f0f4c9fe6f0b2a95f74a36d0fcb9e40984e usb: misc: uss720: properly clean up reference in uss720_probe()
ce4d54de2fa556713e1051be20f7a2796f17ee7a usb: core: don't power off roothub PHYs if phy_set_mode() fails
4bcd586306a0e583ed7bf415745de7c9aadb301a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
037048b371dc41761e078b6150ab8152100817da USB: usbcore: Introduce usb_bulk_msg_killable()
ec270b0702d75f50983439a5fb99737e8df01a1b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c9bf4ae62c726423c5f394d90a3399eedb486975 USB: core: Limit the length of unkillable synchronous timeouts
84debd4dd3a1c9223f61e29e845792d34c44e7d2 usb: class: cdc-wdm: fix reordering issue in read code path
a0c1db215d67f0f4c4f5f551ee4de28b6329626b usb: renesas_usbhs: fix use-after-free in ISR during device removal
11f931438d9f44939ef116fd4b33717b3ca1a4cf usb: mdc800: handle signal and read racing
7033764ac67c7d227723830eb65a5020e487bd46 usb: image: mdc800: kill download URB on timeout
1c4b5b97b362d2656328416fcd8f4053ad2555bd mm/tracing: rss_stat: ensure curr is false from kthread context
f21c3d04359e438c05ac09021017355d0e7ae112 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a632925c7eb3146a2bc24f7e0a6f756408c75eb3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
db2ae82f9c4f30e7d56daedcc39613f000ed35c3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2e13516fab0e538aebbf9cac879aa9c35745f398 ceph: fix i_nlink underrun during async unlink
672d2d70b428094e3eb96d2ac9d1035110a552d8 time: add kernel-doc in time.c
c7b49751fb3bee4a207371afddee50ec5a70f6d1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c865799df90512e089aa88782b700b03f3a321e5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
87bd21da8342ca20dc31e4a9f1bb966f45d48d41 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e0b3cb9d63b18c022ba2e8296d412a967a39a42c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ca9db6e034e3dabb696766d74e76cb97dfc451ee media: dvb-net: fix OOB access in ULE extension header tables
5105a4095203478d878e9fbaac9da70000d884ec batman-adv: Avoid double-rtnl_lock ELP metric worker
6e13ff50606f0990808aaa67833e07bf4de0b506 parisc: Increase initial mapping to 64 MB with KALLSYMS
957c3cfd79f5e2cce9005892c654110b6319188a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
455852d48cf19c688fa7849c2aa67cc9278646a4 parisc: Fix initial page table creation for boot
43d5c9cabd1bfd99d018bbdb0567c99a809eb160 net: ncsi: fix skb leak in error paths
9e8ab39a71ad76345e9c21709ffe10bfd4bdd173 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
814b3cbb092c46356deee585cd94602e680abc9c drm/amdgpu: Fix use-after-free race in VM acquire
94b6b330b25b70f38345166b4272da238824e5c3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
244160fe939a5e838f1a0e87a0ec44084ce5243a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
75127a9d2ed9a7378199b2afded04f25d029305e x86/apic: Disable x2apic on resume if the kernel expects so
11652bf1c1b003adc2639b7692325ab7537be113 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e976e496b419bc0ffeff3d02058c3b2ff2307022 lib/bootconfig: check bounds before writing in __xbc_open_brace()
49d3cd9347c46213e792f4b45fb05aad000d91c5 btrfs: abort transaction on failure to update root in the received subvol ioctl
af13e38f5408bdc0da5bdaf0a071990c06a89248 iio: dac: ds4424: reject -128 RAW value
faaae3eaebe0ee7f8264d3464f4d18f61436ca7b iio: potentiometer: mcp4131: fix double application of wiper shift
5f0b1d580f60ad066699c1d65d6894bfcb20824e iio: chemical: bme680: Fix measurement wait duration calculation
6131cf8f6d000ca8734a454ee6ce4edd5afa3482 iio: gyro: mpu3050-core: fix pm_runtime error handling
74b35eec2564836293b1bd52e95c62d7848f7c5c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eb284ffc0dc2f84da1a9313d069987722d0611bb iio: imu: inv_icm42600: fix odr switch to the same value
030d96b64b4665b8fedb9086899bb83ae37f25b3 bpf: Forget ranges when refining tnum after JSET
1c18b4df92d42eb96f8fe145bfc52ff985be7124 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd7279098c0e37bf3d9b28b3c5a7636ecae97414 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
0342e309c1fc570a50255cb4d2fdf84dbd943f11 sunrpc: fix cache_request leak in cache_release
bb83a0602c07d798dc606f9f126d0402309085ec nvdimm/bus: Fix potential use after free in asynchronous initialization
fa7597c577ff020257775b530b8f162c820d4f27 NFC: nxp-nci: allow GPIOs to sleep
131b2b53daccb7caf3feefd012dcacd79acaf4f5 net: macb: fix use-after-free access to PTP clock
80e81c9e3f60c56c705d754f8493c64191a2c458 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bbd0036d081710c97b9e539a2ea92cc960231355 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a7745f3b07c982fc5c297451ea79610ef059da5d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c93cb739ef01448befc11817cf3352f3601936ef mmc: sdhci: fix timing selection for 1-bit bus width
7fd7f53947d78484ecc363902c69a79608ae7dc3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9bb236a678e9a3339951a836e98cd3313d788733 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8b9a4ec7c52ded0fc407a7c6944f6afafa79f942 serial: 8250_pci: add support for the AX99100
f9c1da8ffbc895d4fdd17a58cbdc4040e1e2347d serial: 8250: Fix TX deadlock when using DMA
ff13434fe419deb2f96298c7a397e179465b42fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1d5b0ce10f2aa3b53ecd188a050337a358b4fa11 drm/radeon: apply state adjust rules to some additional HAINAN vairants
aaec68818450eb6d6f9078406ee66558abd3be79 net: Handle napi_schedule() calls from non-interrupt
94d55cf0599cd2a7af07c18efeaea4b899bbb994 gve: defer interrupt enabling until NAPI registration
0523f3f744eb38bc3446448fe1e941329ba98ac3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9fb71d14ce98b969eb36efabd3f58eb255dc43f0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8d01cc983d4d1c85fe2ea343dad2613539209c7a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
46fe2889f13cca4c62b9e936a098fbae1348f5d0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
08eee6a824354bbea15da93774e91d6c87433dc2 ext4: drop extent cache when splitting extent fails
d0659269a90025352acd23db06848370acb897a6 ext4: fix dirtyclusters double decrement on fs shutdown
70ab67a00f7c51979db29b0c155e48df04f7bcb3 ata: libata: remove pointless VPRINTK() calls
943a95724432b35c2e34fdbefafb0da7ff8c3f55 ata: libata-scsi: refactor ata_scsi_translate()
202493dbce1520caed78b77288ed11423f2fb824 wifi: libertas: fix use-after-free in lbs_free_adapter()
e3f4ab9c8be45c5333b2efccd1abf3a66d587538 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1fc2d50526f1e33a3298d50a78a0ec0f151a2706 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0ede81f5d93a810c56096080d8c7b741856ffb88 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9a0a80d916e2e2fcbcb1509bb53fa8cc5fbde70f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
81c51f2ace71be9bdf1a2d98bfd17be0020930c1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8811373e403d79b0756adf0592e0563a4fdf1133 net/sched: act_gate: snapshot parameters with RCU on replace
8e5c1721fd4617312f288dddcb1c029c72b0ee95 s390/xor: Fix xor_xc_2() inline assembly constraints
70c85cbdb47b3e581b4d42292ce750d4a105a136 iomap: reject delalloc mappings during writeback
a02303a276f84cdaef22d27cc03d2ff19e7027cc tracing: Fix syscall events activation by ensuring refcount hits zero
5080a4d0a6519c0317ea8da97a3ee29610dea8c1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
64128f70348ad013381f2c22127d10a9e41730b7 iio: light: bh1780: fix PM runtime leak on error path
0554eeb107ae8e87689570b6c250cb1b67fc6b17 btrfs: fix transaction abort on set received ioctl due to item overflow
78186a44a32ecbd85924d2ae1ec3c9101f50d33e btrfs: fix transaction abort when snapshotting received subvolumes
cd67e310dd26fd333fe89bfb22d04bfd2a5c7d81 smb: client: fix atomic open with O_DIRECT & O_SYNC
821b7999a93b22c4a025ba573018b67686831ab6 smb: client: fix iface port assignment in parse_server_interfaces
9e93534d4032e828dbdc0743c702e20731073d79 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fb212a2862564a1137b591fb63467b5ac877c93c xfs: ensure dquot item is deleted from AIL only after log shutdown
555258e1e0e29b8849280481b6a7cb2e64be6b2a xfs: fix integer overflow in bmap intent sort comparator
2b101f909f0fd0dfead83206e5cef54621ef5cba crypto: atmel-sha204a - Fix OOM ->tfm_count leak
82224ca8e4786d9ec42e9c4164b7c4d8407622ab drm/msm: Fix dma_free_attrs() buffer size
88a33723b22e06c3ff17830de7a9f6b9ab04fab4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
46fc7c2724f40f9a33ecc2a690cf813394b86b38 nfsd: define exports_proc_ops with CONFIG_PROC_FS
e881c72df876d48e75b4228940fe9a8d2983fe7d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
de29daa55de01c1d78452a99bf7f7fc1ea22705f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
63f56bdf8cd33f2046b3157dcdd67e007095a448 mtd: partitions: redboot: fix style issues
3f6ef82d5dc2b26ac69ea26fe96836744947dd69 mtd: Avoid boot crash in RedBoot partition table parser
0661a4204ccac4dc9fec42d66579cf8e06b2521e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3d8cdaa3dece2d33e899dfacec86ed5767bd1657 iio: imu: inv_icm42600: fix odr switch when turning buffer off
60e4e40256443013fd78bfb841edbbe77589c222 usb: roles: get usb role switch from parent only for usb-b-connector
432800bfb7f308ecf0fba8d754f6d4e50a9a4082 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b354cc0cadb87798ba07370d1e5bbcf4a4020d70 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3fed799dad7aa9b39592284b169ad3da291b27e1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c055e58aa9c30ef4d6f6669c015168101d3ad63d ALSA: pcm: fix wait_time calculations
1af04460539cf40eebfe8a61a1c1bc0cc19a53f7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e191771f511a0c45cd6f41cf3e579f746292d6bf smb: client: Compare MACs in constant time
46d02fc4ccda711b190e3edf09660c8a512e1f56 net/tcp-md5: Fix MAC comparison to be constant-time
b515904bb72e015fd5cfb752dac3a85cfdb90346 staging: rtl8723bs: fix null dereference in find_network
c3d52957625179d9169cdc68f62f0225432d51b3 soc: fsl: qbman: fix race condition in qman_destroy_fq
4df7841fb99aab5e073df06d3b7eb023ea765f77 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d3fbc220e55b3f153a4ae666cfa1fa5bcedf7ca4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b851b9d5fa902b8230582785f7c95b90a4381fe9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e5cb17c4428d3d642c5060bc45a2e32ffeda7a93 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cf153aaf8501616307fd74105b77676c5421e7ac Bluetooth: HIDP: Fix possible UAF
d447622de00ac0d6f79e98d9b66eba63f25ff83e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
838572cae4b15dfb661613f8fa712088b0c6582b netfilter: ctnetlink: remove refcounting in expectation dumpers
7d401420d2d8e494c47a88ca52feeb8e5668c1b7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cdeb970d27d5c1ba32b825966c79c65670d1d95b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
87d9277d64f4ffd679db696999aae04c7e5aa289 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a4fe43777959ad078aa72a0681a2d3e94994eb48 netfilter: nft_ct: add seqadj extension for natted connections
7feb34d29cd3a96216f6abcca51016b28c0ccc58 netfilter: nft_ct: drop pending enqueued packets on removal
1d2dee31dfa7633fcf41dad312ac597df484f934 netfilter: xt_CT: drop pending enqueued packets on template removal
e39ccf7a86c73a262642cee808974a0218f68e8e netfilter: xt_time: use unsigned int for monthday bit shift
56b0e85cd76629612483e9c7618ff60a4b5216bd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3aebf674efa4ff67b041be9b007e53470af3b98d net: bcmgenet: increase WoL poll timeout
10d43b361630b6fef89cb834b500a45eebea8bb9 sched: idle: Consolidate the handling of two special cases
bbdd86f9eedd4e6d779db5393c60a5242ba815a3 PM: runtime: Fix a race condition related to device removal
172975a29c7710e511d85434efbe397f6b5b232e net: usb: aqc111: Do not perform PM inside suspend callback
6a681b76021dadaaa3a31a861f483c7e9eade522 igc: fix missing update of skb->tail in igc_xmit_frame()
ace836bd7a1d80eabe7121bd95b6d0da57408ff5 wifi: mac80211: fix NULL deref in mesh_matches_local()
7b4c53b789109c9d826e354ae7c7d1b252967c60 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c20bef99088a45f998fe494e00ffd710da4498b1 net: macb: fix uninitialized rx_fs_lock
318b2a455ac94d2bc77e4828c6c019add908d718 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
013ffe326b44fcae425fd4647230813b6bb761c5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
64e60e4565f7b04dbe3f13a957e4304d6e1076c4 nfnetlink_osf: validate individual option lengths in fingerprints
9941a197e972b53ab7511998a14beb3bc418df53 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fdfca324326b4836496a8c01db2caa1fda3c7c31 icmp: fix NULL pointer dereference in icmp_tag_validation()
4bc3481e5592318ed42a36344f6aa8068f730652 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b73e711547999e0cb48b2af3f6340ae73d5b3b2d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9cf749a4ff8d26ecf50eb192d104818716bc59ec mtd: rawnand: serialize lock/unlock against other NAND operations
1c9465c6e946bae2d9d4c21ae36a63f3074df75b mtd: rawnand: brcmnand: read/write oob during EDU transfer
bfe0700aad16696e3b77259afe3d4f373c58832f mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e416ef2ba57aab88992fdf5c7a3551e5f1cc8ba0 mtd: rawnand: brcmnand: skip DMA during panic write
0ad633d6664b977d9172d32253046b4209eb14c4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b62c241195255327f198e4d5b4b734beaa58584f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
37b9f7652de5b63c068b5701146a35d0ea90c931 xen/privcmd: restrict usage in unprivileged domU
60cdab39c45bb8866d74db5812ba1023d78d3d0d xen/privcmd: add boot control for restricted usage in domU
2a93978c27f43c7f2107f7253dfcbedf08358b9c sh: platform_early: remove pdev->driver_override check
6474a1368ebc80c892c59b8e46795f47ec7bc7bd HID: asus: avoid memory leak in asus_report_fixup()
8c63cbeaf5e3135fff1f03d856005ae854a5f9de platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fae0447f33959590dd3a58bbcf75763115bea18f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1d70c4c6de866f64df136866cc00ba6c01da5269 nvme-pci: ensure we're polling a polled queue
5d4a04d7ed331e7f7e0a12c8f8c047a3efd08e3a HID: mcp2221: cancel last I2C command on read error
25e3e1591b90d39a689595db0943fc69e665dc1d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
fbd4ec95fe6786b1d6342a2d49ae1543aa387153 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a2048eaced3af729b2537942f80f5e2232d1d679 dma-buf: Include ioctl.h in UAPI header
4cac0d233317164408a74d8fa71e24c74ef94e2f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
47dac8753426f0e88fd8c859ec71ca6f1224c6c2 xfrm: call xdo_dev_state_delete during state update
178a49dc5836584c48a880d3f5c80fd7269f7d95 xfrm: Fix the usage of skb->sk
c798c0616d804d42dc8a1f3dee1f6c0a342fe647 esp: fix skb leak with espintcp and async crypto
c16457c4eca75023cc5063e8b8aea90736240db2 af_key: validate families in pfkey_send_migrate()
d3a4dc1f424e4577cf1d81883a387ed26394f6de can: statistics: add missing atomic access in hot path
57e90f2f27f5911799772cee82ef3b02957afccb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5c07c04b9a18bd1fa6faa2f64192e06c9c8d876e Bluetooth: hci_ll: Fix firmware leak on error path
fc7d86c474f5b9bd0cbce064bdda910d5d348195 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1ac0729e372809fa598dea8e02fff0522a519397 pinctrl: mediatek: common: Fix probe failure for devices without EINT
82a2ea7ede5c4040fcbba2005f743bf58d945e67 nfc: nci: fix circular locking dependency in nci_close_device
cd0c3f1c65d8665a6bf3478031a384b5be6addb8 net: openvswitch: Avoid releasing netdev before teardown completes
278fdd4fd4889da97fe7ca3a2f848d67c05efd6e openvswitch: validate MPLS set/set_masked payload length
5601954e59ce7432702280fcf8520d82ed52259f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f33e0ecf8d715568621b4251e08899ca4dff12ee rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
467996067a1298b067ff82c14e5c484ac8feb27a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
65d7158eb5adcf1a563aa9397dbccef82bb9b32a net: fix fanout UAF in packet_release() via NETDEV_UP race
58335f202d3e6150a9596fb0b1d75d8dd4ce6e97 net: enetc: fix the output issue of 'ethtool --show-ring'
fd6fbb86c6a63cc821dd63c37d2ef6f245ef7d47 dma-mapping: add missing `inline` for `dma_free_attrs`
a1aa3f35e6d1c4aeb7dbdc4f79ee471fa34036e7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
20ede2aadc29047884263767b625de54b2292853 Bluetooth: btusb: clamp SCO altsetting table indices
95a6c0417f8d875f3a9b6a3e10607ccc30015daa netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6990d5bf1ec123a713dd12bf0bb7493c3771c2e8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2262e49dc028d7001a9d08c42e3c6052ed37ca55 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cba53995c50b64d6faa44e3f05bf130186484a72 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6f6954c4e0fcb3716e6ca96e58ad380f2ba2eb55 netlink: introduce NLA_POLICY_MAX_BE
643432e0e71463aaa80b49354d7aae33b76d90b5 netfilter: nft_payload: reject out-of-range attributes via policy
0e5ef52d78aba8c487ee4c66f714cab51852ba1e netlink: hide validation union fields from kdoc
f515dbccc6189ebf5ad6d51a9e5caca274d02a78 netlink: introduce bigendian integer types
92c27b0010179a96f6d4901eb0b11783ac6096a1 netlink: allow be16 and be32 types in all uint policy checks
f8ca12dbad6f21d4a520ec5568e5097bbd36c3b0 netfilter: ctnetlink: use netlink policy range checks
b38f2ad53ea6e48924e28d2749c29f8ddd67a99c net: macb: use the current queue number for stats
c6efdaf4c8388682d7faebc5d29962c05751c87b regmap: Synchronize cache for the page selector
520deb7b3e86353056509120a4cd3615a1b65abb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
22ecee6a6df9589cb4154f76899a11373ab65cf2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6f637907f91626517854a18650d83c0286a40144 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ee1f37594eb18a29166b418189767fb31ac552e0 x86/fault: Improve kernel-executing-user-memory handling
b35e5eb78c82faa8abf1aa1f79707fc1e15decab x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c4780917edf26522d7a92890b73acd4579992d02 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cd1c4676982b93c6b065f5c77bfc31286fe7296b ASoC: Intel: catpt: Fix the device initialization
4056ad3b50b11db4776bef3964f3364353841fb8 ACPICA: include/acpi/acpixf.h: Fix indentation
adbff9930813cf75cb6f1a021485532c324d532a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
522c95f71f846c48da541e1a46d9f145519f8bc9 ACPI: EC: Fix EC address space handler unregistration
1960851e581b09d664d728157968d829034ef2a0 ACPI: EC: Fix ECDT probe ordering issues
8a4cba169ba176934280183ecf00d81dd250a4f3 ACPI: EC: Install address space handler at the namespace root
ba6d843c8397eb1b0d73fe962adba84d5e89c8ed ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d3c98cf436d39640c702d50ff31f13adf8d370c4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1164d1c4d3af29cf265967c2d18c9161d299670a sysctl: fix uninitialized variable in proc_do_large_bitmap
6e253ccc1d8aac1ebac026775c0c7ac5421f34db spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e5419d89da4fce1e0d511233b47941efb8a3c9fb s390/barrier: Make array_index_mask_nospec() __always_inline
a7e96567d7b81bcf803574c4767c2cd4f7b98728 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
944a0930943f68de00b3182a7b3980777b8a7557 cpufreq: conservative: Reset requested_freq on limits change
bad4c78e97c8eb9a12a648ff5c34094314e16876 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1d63f69406cd421088f567c0dcc5833d9477d132 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
36702e8797e57a3bfd7a42ac03fa6aa4736b394a alarmtimer: Fix argument order in alarm_timer_forward()
d3cab73feb7a01cc8b99246ad7a4d700f0622ab6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b3bcd5ed14284ad75ba0d92fc9cae9b31301e64c scsi: ses: Handle positive SCSI error from ses_recv_diag()
09449d342ccff1f982ddb20cb1433fdac14077dc jbd2: gracefully abort on checkpointing state corruptions
2c90a5ff2a660a5e342c092cad39e111266cc8d3 ext4: convert inline data to extents when truncate exceeds inline size
62ed75ea30ac09da4e33a6335d3869c69850ba1a ext4: make recently_deleted() properly work with lazy itable initialization
ac88dfa09e1674e116ed8ed5fa77ef58f365d71f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5f78651682a206281c16ab4219ccc43d92642835 ext4: reject mount if bigalloc with s_first_data_block != 0
aa1236c013ec485752e9bb0e9f6508df4f0ce8e3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1268069bed76c08f3087ebb76f09209971a6a699 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5a0afbd5c81508e1446b090be7c1ab520a11ccb5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
84fd8213bbfcefd3ce4057328906de91cfd7c659 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
afb0788d8eb8a482664d23df4f55d11812a94f6a btrfs: fix super block offset in error message in btrfs_validate_super()
520213a04c214792ffdec4561c489f95dc3ed8cc btrfs: fix lost error when running device stats on multiple devices fs
e65ec6f914265014bae26467e214506f50970c4d dmaengine: xilinx_dma: Program interrupt delay timeout
7c01a810c1cd693f534235cf7719b433168ed35b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
32a63f27ccd1f06645e0241d84c3430263290345 Linux 5.10.253-rc1

--===============2548685640078012595==--
