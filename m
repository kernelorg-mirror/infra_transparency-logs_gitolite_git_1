Content-Type: multipart/mixed; boundary="===============6942103164246414435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:58:43 -0000
Message-Id: <177609592317.3638217.5512348642865801809@gitolite.kernel.org>

--===============6942103164246414435==
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
    old: 0e2bb067827f7af0016771389fc64f9fbf210194
    new: 0abb5988a311f0e617615aa4b08c90b3ade85c25
    log: revlist-0e2bb067827f-0abb5988a311.txt

--===============6942103164246414435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095918-db0d9bf6dd2c66f9322bbf8b5e309ccce54511c1

0e2bb067827f7af0016771389fc64f9fbf210194 0abb5988a311f0e617615aa4b08c90b3ade85c25 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PUgQAJBaiG4U7udMPF0Dcfy0
eTIMcVIFE5bAvuTjGUjD2bn3GUyMX+oNY5zboT07XzS+fpF+uYCtkHabwyv/WzIg
M/1/YyKqqbfCs2h8yNwo76CUZM6SI+PeeFRmDZlGLgtGU1MJYvhxEnrVKaIy5H2M
oDCvaPWcLqwniH7Mo8ZnlZ+D3OM7MECNdnr3VXkiRBq3A0xQeZ2n8aeML9XHXwx0
lWXjsXDzxfz1jbJwmN8l8hj81p5DkFHBkWMArDPknZ9ZgmwJRcyLkQMEQhXwQs6C
h+dn+hVGcqxT4omhb8gKWTdhiZQLQni3Nz7T+yLcLbaf45AxXu4IUuANfCRLxCjn
iCQ9jkJXT0xBgQDuFIbb7SuXeCNyNLjZ+4YNfZeScXknS8Xop4uShEBO7yQdGYu1
ilb6KMIQVXAqAuZe6thsz7JmbpL+XPutGz8jX7pCtB7Ea18qCvklGaWWJG1vjawm
/UA1v+ey9CWj1KajmKs7Saa+6blhZ58g3R0vbSMB7Bpw3bVgoOtUnV9PU8eq2ATo
wXU0dBJAkirUO7OTFd6f84ep32JE4TESiDxjzKq4v+oz7noNCVm1Xmvy0iBeFC/q
teQ/J7i+8XEmRVup4DoMTLmqyoPlEH3edTzjZGre2QKmCxmHVlTMaF6uD3CqMvv6
kKfSjjW69R1dCMOEI63SyEsH
=y5YA
-----END PGP SIGNATURE-----

--===============6942103164246414435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2bb067827f-0abb5988a311.txt

614293f0d338e7ff4613f621f6a38bed9353dda9 ARM: clean up the memset64() C wrapper
f4bbf6f4697dd3337918e013c2318390ce156a5c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
243f11f873d929b594a87c4b9b30ef83dea03135 scsi: lpfc: Properly set WC for DPP mapping
84873bfe1bbf2e3968ffb9a9358b9cb1b2e3678d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6dea2156db0289183dabe62721d344e19f9a09de ALSA: usb-audio: Cap the packet size pre-calculations
8f0d240d6675c88ad6c74f87848d90342eec4725 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7a0e874c25f7ddcad447d312d46b35ee32257d0d ARM: OMAP2+: add missing of_node_put before break and return
d74f0e29e2199261113816a741512134770f32db ARM: omap2: Fix reference count leaks in omap_control_init()
38d371ec25a72f7039e2c5a26540f59c1dbe7558 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
78b5f04c264462031a5c5d98bbd113f1fb0e140a bus: fsl-mc: fix use-after-free in driver_override_show()
0f8c01ecc1771e45d065f17df934c2bdc4d6a825 drm/tegra: dsi: fix device leak on probe
708f670c8e0849525742cc3a1ce319739fe74c26 bus: omap-ocp2scp: Convert to platform remove callback returning void
bfc61c6caec4a8458859ef033bd8f2362bff5cff bus: omap-ocp2scp: fix OF populate on driver rebind
fd70655e816486140fd3b8d190e98bc0390d756b clk: tegra: tegra124-emc: fix device leak on set_rate()
76f553b6b550c422b48715035f3b52056cd3505f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7cea67d4c59e7351b459cef6aa062127a4501923 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c194d283d78a88b317dab9e5bd59985b53dc90a6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
efed6d887792cb026aef5fe3b711583b56b8037f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5eb2fc8cfebd54299dba0db98f1e03473994f1b7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c78d2a3bb2529ca8ec8367029fef20693825a520 nfc: pn533: properly drop the usb interface reference on disconnect
dad08fee3e0e4c9c2103fe7538af96398f7a7567 net: usb: kaweth: validate USB endpoints
70890ac06aa9e600bca594cf2fbadd6efbcbfd7e net: usb: kalmia: validate USB endpoints
2529a8fc2f31887320b59699da52508055fba791 net: usb: pegasus: validate USB endpoints
5949a1e9e86a55fb6a11178e04e91b86edd537e6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5a490afd6710b438b7fab854128d34e05e60c4bf can: ucan: Fix infinite loop from zero-length messages
e50569361c10ce92a4e68c63367c8c82113b2f5b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6cf0fcc703803abf30df7668b80bb29fd98b10f8 x86/efi: defer freeing of boot services memory
8f84f0c678c5bd43be6ac29089d7d359b20a8bc9 ALSA: usb-audio: Use correct version for UAC3 header validation
5acd8323cbcc5fa39700924b017097204ec40dbd wifi: radiotap: reject radiotap with unknown bits
2e4f7e3a28f3b14eb0d43dbd3ecb0ecf38f3a735 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b4b0c0e8b3ea4c00deaab86c23e189d24856fd3d net/sched: ets: fix divide by zero in the offload path
364e98154029d4509178ec1e2f08a3b808348d0e Squashfs: check metadata block offset is within range
5ea517ab87713ae962078baa8b6f8eaf6e8494e2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
95325795594b1bc32750bb8554fcff156b2a0820 selftests: mptcp: more stable simult_flows tests
ee08ff27cccec1a3f8e8a030b2312e4386231283 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
184c3973890855483ba1a9d8df72c1d2b3d5774c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c3a1778c8374163b78c0924861bab2f179b5fda atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b985e81647548d0e8b5abef834346fdf25cf7c7c can: bcm: fix locking for bcm_op runtime updates
5ec032ae50ff9959dccf12ccf0438c4b03032e2b can: mcp251x: fix deadlock in error path of mcp251x_open
48f8488a67d7c2dc046b3a4137e353bae8768473 wifi: cw1200: Fix locking in error paths
4c9e1a1dbd9ea2bc8caee36f6bcf5e5537ac71e4 wifi: wlcore: Fix a locking bug
399b64c2c93e02d7bb5b177c6e5e383d47e4509f indirect_call_wrapper: do not reevaluate function pointer
6db8b26d5cb908dd42314114fd8b0e9d966c3b82 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4d7f71f49031a95d0f23bcf10d6bd90bdd92b172 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2b2ea9bac20b5a16ea50c624452a21fba262b39d amd-xgbe: fix sleep while atomic on suspend/resume
852f145a177ecac73cfb4c129b719a87e276d12c net: nfc: nci: Fix zero-length proprietary notifications
778412fd5459c64fc9841b0a72bdb44cadcd7b98 nfc: nci: free skb on nci_transceive early error paths
c294906a2668bfc5cdfb0e0eb10a2c883b88cba6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
12dea125d559e4c9227335ac743c458998ec7916 nfc: rawsock: cancel tx_work before socket teardown
cde1b2c32013cc4346d9f4687b27def4c3a2d340 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f929f13db8a1f24794909582320bdc4bb0c53230 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9d0c444b66bb2608b145ba6d604526eb50da7cf3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e2f4d521f05adb048145737f4f87125ab0452f25 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a7826004c497a64f5daa59c1a7f0868fe398cba7 ACPI: PM: Save NVS memory on Lenovo G70-35
eaf27a3ca71828c2f67d5e959f1b7b8ef0a30357 unshare: fix unshare_fs() handling
1023fbb5cb25f6526dafdc42d77be5d456e1d116 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5dfe3e2b334f86ead64712917aef4f791ce007de scsi: ses: Fix devices attaching to different hosts
b1bdf3366bb9f3d38f16f3a62186247ab403f214 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cfc5633fd8b66acda59df81c68a42bd68d8e942f remoteproc: sysmon: Correct subsys_name_len type in QMI request
351f451b46ff039e713ac2d56d4f95904ff8b429 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8a42c8b4e20d27b59e1072abd58dc95283443627 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
618f11af7896f66ab9a371c1856b0fbf15a0e5c1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f4efdf28ee543b7637295c0e0fa3d79e4d89fee9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6e31a8179688200d8f26530b0f40948174b35e49 ASoC: soc-core: drop delayed_work_pending() check before flush
053c47f40117473ce285ada393ea33c415c2b5d4 ASoC: topology: use inclusive language for bclk and fsync
8a438ada19b612a5b3dbd129f98015bb5f709716 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0cbe44da7c41f095b72fb599410d0530ca80a9aa ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
afa777420b57109246fdf88721671d87d6c8cd47 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
08fa11f6414cc5989e2d39f4581708c2c53f9f7f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
eee60d130031994b28bc4ba166de6ccdf6176d68 ASoC: core: Exit all links before removing their components
7f0df3bde0e98265e737e33fa5bf55b3c2e64e95 ASoC: core: Do not call link_exit() on uninitialized rtd objects
971f7782ab8d3b3ba06ddf32dff1af2917bc7b16 ASoC: soc-core: flush delayed work before removing DAIs and widgets
973c8613ec5112c75d6b6acf3d5a0c9be751c0a6 serial: caif: hold tty->link reference in ldisc_open and ser_release
45193ee150bc1704aad20dd40818e49c83490032 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
71f12a1d63150a1de6b667ff0c1edd2ece78423d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
005bfff76acdbb17c7760423acf7544256b83be2 netfilter: x_tables: guard option walkers against 1-byte tail reads
af7f4da708350c6c02b4c0ccfa3a0228856affef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bad54ade4dc27fff9b9f64107cc61d1fa7c20d5f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6c3b9d427ae9919468432d14518cb2485e8b068e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8b83eed0f15a80bbb462ac66a567c0ed015c8df2 regulator: pca9450: Make IRQ optional
1802cced148509b28350c17396efa1990ebbb792 regulator: pca9450: Correct interrupt type
6dbe5ee3bc0f1ef0460ffb8300db9500c842523d sched: idle: Make skipping governor callbacks more consistent
6f05539a4eb2dc72bf1d9246370d9aae01607ea8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d5166d359fd19b84680bb24a3918bee2c86477be i40e: fix src IP mask checks and memcpy argument names in cloud filter
de1c5125994ce43ddb7dd3bfa04c80c04237c3b7 e1000/e1000e: Fix leak in DMA error cleanup
b3d1e3c9890d7e63d4f184751ed09bad64e2c508 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
edc4593fadb97529c2890f6d5a463f1a5dfb41ef ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bce893ae791d5fa0c3934e1022eb4cbd8930c5f4 ASoC: detect empty DMI strings
77d815fabbb465e594f45c61a61d32068b8dbf83 cgroup: fix race between task migration and iteration
2888e6a41048fd36e165319fce5ec22adeabae48 net: usb: lan78xx: fix silent drop of packets with checksum errors
bb3d14620cf99c210dadc48ac590ca3d82608dfa net: usb: lan78xx: skip LTM configuration for LAN7850
60b1c27a3472bb1aaf166b89a87bc94d39e72519 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d2ad7149db9d054862d4d818c1c77dc952f774fa usb: xhci: Fix memory leak in xhci_disable_slot()
85d70e4abbc2b564bf543ee8ac5b34fb4d758615 usb: yurex: fix race in probe
ae8e48886e31c8c919631f18850c435ab9c8bef2 usb: misc: uss720: properly clean up reference in uss720_probe()
df6d9baa54e682431c055a876d2ae53235b3fc9d usb: core: don't power off roothub PHYs if phy_set_mode() fails
6f14f696f71f79a8b1ec189bda3b33f6a9fd3517 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
942f674f6e41183906c532025352e340a019b1ea USB: usbcore: Introduce usb_bulk_msg_killable()
ccc28723085c1fd5714bd6f398ede948ce3c2b1e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
af49007a0b2102dfec4d48af75d23e849d5472e5 USB: core: Limit the length of unkillable synchronous timeouts
53addce86021cc186b29d03ca10e508e942d8c4b usb: class: cdc-wdm: fix reordering issue in read code path
7a2640d0870f511d54e140008cb785ff2322ae8e usb: renesas_usbhs: fix use-after-free in ISR during device removal
2daa88efbba154a4d56a07ed82c91c8a040df085 usb: mdc800: handle signal and read racing
5b817b1df5a61afa9776a94fae93fe3aa403d466 usb: image: mdc800: kill download URB on timeout
1222741f2f3d13b214c81246c4c87ee2783dd328 mm/tracing: rss_stat: ensure curr is false from kthread context
7c1eca7873525517e174681893933155cf476a41 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f04e510894a2c5d282a6133c41c0612084567d19 tipc: fix divide-by-zero in tipc_sk_filter_connect()
575b662aaad12f3d88e2e33f6090eb2389a69421 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9c1dfedd80c2e71078b34710a8f8011b805da985 ceph: fix i_nlink underrun during async unlink
91fdb2e7d9f4d4d0f0e1e2b798e1990317ae2593 time: add kernel-doc in time.c
00e12ff9c8c4d5b95f755188bcf0d28715f8f6bb time/jiffies: Mark jiffies_64_to_clock_t() notrace
29c7a8e04cd6876cdc3dd57755f4b2d17401c4da irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
202eae194b785265aa3274ad0050e62ce1eb34a6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
991a8b97de8cbd2e2c1776268d36d081ab743f92 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c8dad97b96004d7de5e2882023ab259c5f08d061 media: dvb-net: fix OOB access in ULE extension header tables
0f654389363e69aec83f4057343eb9766dc0652f batman-adv: Avoid double-rtnl_lock ELP metric worker
84cf714e5297182b2f8479d7956950e8a38d27f6 parisc: Increase initial mapping to 64 MB with KALLSYMS
0c1741285039ce4479eb4d6016898019386e6bdb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
606a5b3954028fd9da66617474ef92bbe1272ab1 parisc: Fix initial page table creation for boot
f0847a567257aa470dcbdc7ebd3c62a0d2a3204e net: ncsi: fix skb leak in error paths
71e30e72e90efde095154f9b8350be25bc004760 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3d480abe4b09fe3fa99d46e029a1a8902125082d drm/amdgpu: Fix use-after-free race in VM acquire
33b3e3a7f855d5e4e2d0745f1a7cfa938c013484 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b715633b7441094ff982cabafc03e9c3d1dd0d20 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ac368b8ac3eb4f8915badf3cf96647e2400a922a x86/apic: Disable x2apic on resume if the kernel expects so
e551210d030b039382c935f279ecca7d5f92d810 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d282203ec007c0caf1447bc0bae8644573007ef8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8cb6af60f0c45dc5456e1b9bd3e5d6cca225f50d btrfs: abort transaction on failure to update root in the received subvol ioctl
3cd3954cc0f07f814bff42e47c6e705078cf2e5f iio: dac: ds4424: reject -128 RAW value
2621b971acf6c004cc330c3f961ec78eb9c24131 iio: potentiometer: mcp4131: fix double application of wiper shift
67415219c22a0a3af0ec6a5c0e3e16390d3e69d0 iio: chemical: bme680: Fix measurement wait duration calculation
06b093231f71470d38653e67e531382019687af7 iio: gyro: mpu3050-core: fix pm_runtime error handling
5d1b0e50d1907d31a86db3709e09e0ee8c266b6d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7bbadedcaa076e95152351a464b6fe1292ea1b56 iio: imu: inv_icm42600: fix odr switch to the same value
87428938bdd2e54a608d28fdb8276d0f77eaf138 bpf: Forget ranges when refining tnum after JSET
1b9fb87115c6b59d0946cfd8378cb201b7e663ec l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a0396a96eded377d4d505bb16db26a3db5b1852f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
776848f9f103b085d6aa010db84cef6d6a622482 sunrpc: fix cache_request leak in cache_release
7c814c3de03a8e893c6a4ebc373a9fec895221db nvdimm/bus: Fix potential use after free in asynchronous initialization
d765330321af61a09f784e82029698d66f04c82d NFC: nxp-nci: allow GPIOs to sleep
3683b78523749523483793466483280149761c80 net: macb: fix use-after-free access to PTP clock
54a3c987904d3ce84b42481e8c7a0a31664b651c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ed569e5467ed75d948f814b1a081ace2f9ca7f1c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
3cdc63cb4930fafdc8188bc973b175be7c7fec47 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
20a310fbd0257296050d128913344e379c11bfa1 mmc: sdhci: fix timing selection for 1-bit bus width
affc3b0582d01ab2040685be52f82cd698759907 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a141f69a2edc11deab4256c0f19d87c7e1b756a7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
20efd7c44abd035d83421b73e3d7fdfe420ec4f8 serial: 8250_pci: add support for the AX99100
985383924ea9ac4fe53343bda5251ee0ce2ebaff serial: 8250: Fix TX deadlock when using DMA
58e22fa8879763d3b3129ba28e0dcb4c7c9c3787 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
45beefdcc1a732f94675027b9a48b3ff7d4d8ee4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9b7ae0b9077850af955e1c8c976808feb269cc44 net: Handle napi_schedule() calls from non-interrupt
45e9640e491b27ef7bb60534b4bf8115430278ba gve: defer interrupt enabling until NAPI registration
35791d3b53287325c2fcf23a16755d29e6464ebe drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
232f468a4dd47db17b1cf219c7f36129ed5f0b8d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2756298ee33bf502ebd017c448a51411cdc24229 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
08bb9f52ab8553432a475b787d5f1a533abea477 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4cc7ef536743ce21c54438848bb78e25bdb19ab9 ext4: drop extent cache when splitting extent fails
7db22ee824b830c0d74e9279b2fa0b7b967082d4 ext4: fix dirtyclusters double decrement on fs shutdown
bb6ef425942207c9370822afa889aa3f298f5b83 ata: libata: remove pointless VPRINTK() calls
ed0a78fa1d9fd9b603443f8da3a9d274853f6211 ata: libata-scsi: refactor ata_scsi_translate()
1ab2a1e608388718bf042cf50afaf17271c3a887 wifi: libertas: fix use-after-free in lbs_free_adapter()
6adfc043ab5a24b3b95c3f67fb8c4ebd340122ee wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5241892a793499eeba0823ca24ef32d10ee6e200 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
035ed7c8f7c1a3e543b374d3944edf3d0be54033 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
633deb588c6c5c8ca90f67d5263fd02abcfbad0a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c14131f032075a05aab30ca9b4159010f4d6d2b4 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9af63bd1263d11651a3c4ec0fc976cbba51a7f97 net/sched: act_gate: snapshot parameters with RCU on replace
2dc98f5ce2814251e8a1d81f4244467336f78807 s390/xor: Fix xor_xc_2() inline assembly constraints
1ccd6790c8c53ed48cd5ac072553eede0210ebbd iomap: reject delalloc mappings during writeback
4010558694324cbd535a8c7c5603ad548ac5b1de tracing: Fix syscall events activation by ensuring refcount hits zero
b955326715512c948ad5c4095ba19831c5f01d67 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7cf10f152e3a575b010944b1ec99017d018c5991 iio: light: bh1780: fix PM runtime leak on error path
c2f5d8e25da862d8e39affe0cd91eaf14050158d smb: client: fix atomic open with O_DIRECT & O_SYNC
b3743e52857c1cd7b2be0b008256099608bc4a02 smb: client: fix iface port assignment in parse_server_interfaces
a0bde65eea877fe38f6944f5b915df0727b5a400 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
21505520e4ecabdc5af25ad7d5e8e38ee7fb6002 xfs: ensure dquot item is deleted from AIL only after log shutdown
20ab8cf2f12d9b38babe98cd5a51de2e9f32f0e5 xfs: fix integer overflow in bmap intent sort comparator
e0686636bd204530cb0d49dfc6b9f813c2a58009 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
09a7d3f935053aac36967e762c04473ee94c76e9 drm/msm: Fix dma_free_attrs() buffer size
5f66821850b0c46ec500d0341941a9327d24cf9d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c87cae6d8aaeb4e43e161ae75d30b7262aaef4ce nfsd: define exports_proc_ops with CONFIG_PROC_FS
6c58e88d11a3eee0b2c615faacaee71c710d04b4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
68cbdcef353dfb19ecefdb03502039d69bc87bb4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0c0d85652267b74a19483fb065b0b9e9de9c4aaa mtd: partitions: redboot: fix style issues
305460ff11fb2be23fc384a6ed4952f7fd7eb66f mtd: Avoid boot crash in RedBoot partition table parser
23f939f7950e74df2e3cef3ff10ad23cfd3ff735 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b08b3a21ac4716cfad450685d3910e53df547790 iio: imu: inv_icm42600: fix odr switch when turning buffer off
07b5172ebca0117da7c02be42a2ac2c06cf00089 usb: roles: get usb role switch from parent only for usb-b-connector
c743c9f601136638b3e67788a50cd80495608c1a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c7654c2eff4478b21c94e6fe25dd2371cecd64d5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0ccbb3232ec8d32b9d31a312c7a89cae2d317e8b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4870c98f13b91a2dd6620d2d335a1e3d8e801c51 ALSA: pcm: fix wait_time calculations
61f3590d1c2c155ca3621eb920205d3f7034bb70 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ec197ea6c115fc380f6cdc815cc9818c5cd15b35 smb: client: Compare MACs in constant time
efe060594d08db18080d24910da9042d5895f6e6 net/tcp-md5: Fix MAC comparison to be constant-time
9430107b226463335a04b4aa98bf1dc03afbde82 staging: rtl8723bs: fix null dereference in find_network
459e82d2e68fb05278cd33f39bdd0cde7f4f0df9 soc: fsl: qbman: fix race condition in qman_destroy_fq
c5922ea9b004fae1f4c6f5b44d5189aa40ffa45a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9e199dcde17d85bb6cd62953d7d6963be7f48ca9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ec79e92e9e798ecdfa4bfa2724978c0f28d48c0d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9f9477de9f83b853c0c372f9016ecc32357cc166 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67cced9421065f5fbe220f51e89adf0187edbd60 Bluetooth: HIDP: Fix possible UAF
c1ebccd5b0b068bd7eabc9abc75744941c70c358 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4331cfce810cf11cc2daf61ac79d32ca63e4e211 netfilter: ctnetlink: remove refcounting in expectation dumpers
a7b7d4a0fd15d902d746553fd28caa42e45764f3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
53ae9a3ac5a09a0dacdfbd19c99adf7cf0feb6ab netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4cbda2ea6a88f68b4a912087a4ba89e8279733e1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c6cc7a414dd1c842b5b56a6777108f57b7d0e4a2 netfilter: nft_ct: add seqadj extension for natted connections
dc76103b7e8ad07f079f154924909d4d74ac9eb9 netfilter: nft_ct: drop pending enqueued packets on removal
5080483c1a9c81610d5cf4270271c831ea6f8f03 netfilter: xt_CT: drop pending enqueued packets on template removal
eee9b7607a4784f0860fa7b9b46309345a33e1ff netfilter: xt_time: use unsigned int for monthday bit shift
7a44f3141fd612bfa932b6e39ef92d36d6705b80 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
56a7f248e55200cdb725263bbe08dcce3186271a net: bcmgenet: increase WoL poll timeout
d563413e2d8c4e539f1268f937b5012b9e5cf226 sched: idle: Consolidate the handling of two special cases
9b6fefdc0608f0feabf060d6d16c1daf88e89daf PM: runtime: Fix a race condition related to device removal
9b6094783976292420deebd2ed6ba85e7bbe0eee net: usb: aqc111: Do not perform PM inside suspend callback
62d8ed24c2f099a27329672549c30175f9db2b09 igc: fix missing update of skb->tail in igc_xmit_frame()
8dde7215d9f7059f4badbd0e87c3c615281d63d0 wifi: mac80211: fix NULL deref in mesh_matches_local()
215e455889cb30e72bf950e84c111245e26b8752 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7df34a67f6a9c5427ac402bee1ce57ab29a8bafb net: macb: fix uninitialized rx_fs_lock
c21117b82880ce29b0a397370a447e105f82b10f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1c4bae51a44bbd5ba75a406ce7a09711378636ce net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2f4088cea59a0e404f056021e38fbd350047d552 nfnetlink_osf: validate individual option lengths in fingerprints
060ed4c744d8bd608d2b6e0aaaf79037159a4c5e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
99457e8c350bcb4fa221f1045aa2d1e23459b3ba icmp: fix NULL pointer dereference in icmp_tag_validation()
33f4e5374123f2d64ba72104799f6695d5f1444c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
31a9959b3f16847ade99d35dd98c87779735332c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f42e2a34e5b56366ab41068ba48434ecf3f104a5 mtd: rawnand: serialize lock/unlock against other NAND operations
717ed2cea6814fe80052366d3322c8fd672c0f08 mtd: rawnand: brcmnand: read/write oob during EDU transfer
ab940aff2b67b51c306d29e49fdeb180124c129a mtd: rawnand: brcmnand: move to polling in pio mode on oops write
dda506fee07d8bf4f000aa59daaa68f73bbd9480 mtd: rawnand: brcmnand: skip DMA during panic write
5afd71106ffaeec6d08c1e3d8fd1ccbc2b8251b2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
effddf8d31bd7c9c763d23dc9025445cd8d966a9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
591248e003649fa1d21019a75359fc85fd5f0361 xen/privcmd: restrict usage in unprivileged domU
4b49c2bd6ee556e53aee9e00675d3b85b76a1601 xen/privcmd: add boot control for restricted usage in domU
eb39b81e0f85135e1e5a39b6c7bfbec77e03467b sh: platform_early: remove pdev->driver_override check
54f44e8e8cd613c120f2a883862576f8bffcc0ca HID: asus: avoid memory leak in asus_report_fixup()
ebd1cab176afafc9b21c7982df0c25800b9584f3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bfc9cebb525a7389ec2afd5f18b88c44481aed41 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c16873a94bc7aa26f8a9a97a593530cbef308409 nvme-pci: ensure we're polling a polled queue
d4ed6dda747a27ce6e82d2b9023b63b154766277 HID: mcp2221: cancel last I2C command on read error
9450d28c8b5844745d4748596dbfc5c2dc9c6c79 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a87eb5b34be40df3d8e3d319e144962b25bb0e34 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c7cba65c766e5dbd4a7d63245e3dab0e66a8dcfc dma-buf: Include ioctl.h in UAPI header
7c19ee5f4101e7f92134530e83ace19bf29db6fa ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c38428e1cee1787b2d4172a3d7d627c4785a6516 xfrm: call xdo_dev_state_delete during state update
a12fd395bfc90fabe65a3690373527b45eea3075 xfrm: Fix the usage of skb->sk
b9815cceb4eebf4785e74629540c145ba34693c6 esp: fix skb leak with espintcp and async crypto
b1a4eea2f05d34bd7b596099c4a660573b12af43 af_key: validate families in pfkey_send_migrate()
fc37bf6ad77f5c6d6971f72b6788168a4590388d can: statistics: add missing atomic access in hot path
7c1e74fd92765326875c48e78e1cf7316822d5e9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0249c2313a31da2eb66f355642c405096ebe75b8 Bluetooth: hci_ll: Fix firmware leak on error path
16a8a994d2277abf5978040202850d586dcbc65b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9992e4f66caf16e77c9ee7dac7cfd29c6bcfeaac pinctrl: mediatek: common: Fix probe failure for devices without EINT
17c443c0df762cce1e5bbfc1e70e2c22dbc86f17 nfc: nci: fix circular locking dependency in nci_close_device
eae9ebef1da32f93df993c01f4f534adce5fd3f9 net: openvswitch: Avoid releasing netdev before teardown completes
0bba1269fce613f5480d90ce89ecb6b912328f0f openvswitch: validate MPLS set/set_masked payload length
986bb39e55add967a111405196edc9b9d3974106 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
06b2b6c603cd25ad6da4d4124b1d0468b49f9055 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8113e0ad840e31f4f712ad3cc6c43c849c884325 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a5434f961844d04180388161d20b98e8c7342200 net: fix fanout UAF in packet_release() via NETDEV_UP race
56e4bcb8c083b8cca7c9cd954a090124c208d386 net: enetc: fix the output issue of 'ethtool --show-ring'
597acabdf3ed57a974f635c80035607ae6dd3ab1 dma-mapping: add missing `inline` for `dma_free_attrs`
22e8887a9598063caa5c7e60972284a82afc2fe1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fcb2da698d21185496379c2a896bbbc5e3b3e0bd Bluetooth: btusb: clamp SCO altsetting table indices
244348577700ae73900f88c74fedf0fb3b4bb188 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf6df0f4d8c3d2e9046777ed92ae022d4e7811b7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5421eeb3fb04f21ce814e47539c9979fd45e1e00 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
66f5b2cfa11eb8458a3e8a2d6a9f17f278b22620 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9744430a74e30df1f45028414eed1eae1997ef58 netlink: introduce NLA_POLICY_MAX_BE
b35891f234719b6afe6cef6c4007c13378809d3f netfilter: nft_payload: reject out-of-range attributes via policy
bf7ed4532eefc8a2b86daaf11a8e0be56d5f14ba netlink: hide validation union fields from kdoc
48ef4904f79d46061e36a9ae0db74206b4061155 netlink: introduce bigendian integer types
d09680054091dc6b759b60a258ae67048d496f4c netlink: allow be16 and be32 types in all uint policy checks
7e4991ecaf90d248ded2832c0bb864f31b7cccaa netfilter: ctnetlink: use netlink policy range checks
7b660fc767dbec04c51060ba7576e5ff2ee8c053 net: macb: use the current queue number for stats
1382205ab13fd4417d7225578c619f16e83323f9 regmap: Synchronize cache for the page selector
15591814897dfcda5c9ff24b5d94c7182b407c1c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0cf7b42ef62109cdd74ae234c1cfce285d97915e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
de2bba8b34d5aa899ce05c0d43bfd5e8f1bda511 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
3118d09ccdf784266fb9cec0c8d1b2b8dcba69c9 x86/fault: Improve kernel-executing-user-memory handling
d78d63486e4db21a8b59ece8f8bbc0d2d27946f9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b6f0f4afab91a4f53e58ea46b28f3b44edfd2f05 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4ef40401cd624a1370ac2fdfbb3409b11f526468 ASoC: Intel: catpt: Fix the device initialization
417e42c419eb6275e51b7be39d213a73461d9229 ACPICA: include/acpi/acpixf.h: Fix indentation
4948ef4e79e45325dbc08ac43d8b97439608b1b5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b8ded81c9ec7d08ff5db7dbfadee3f0482fbab02 ACPI: EC: Fix EC address space handler unregistration
beee561864cc2e0dc2422e806141585c2598d448 ACPI: EC: Fix ECDT probe ordering issues
bf2c2628bd0f261678eaf79853d945b6ba726ddf ACPI: EC: Install address space handler at the namespace root
79beebaebf76c352fea88fc792303c0226dde618 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ae1e24ec408a19633007df88ceb2d05ba8883523 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5e3ccbd4319cdfa68bc20d6504eedc4f94cadc86 sysctl: fix uninitialized variable in proc_do_large_bitmap
bf4a8740f900af82bb131da62789c8bef3cb6f8e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
dd530a19f0de26853663127d976fca647ccdb752 s390/barrier: Make array_index_mask_nospec() __always_inline
e7b65c15ed0c257454b1c304c6e1fb10086a8ea4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4fc400db50543a9f465e6989be22e039fa375b0d cpufreq: conservative: Reset requested_freq on limits change
4487b61d07cfd97ecb3f2f1fb16a09036e661e27 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
376db8a487bd0b0007e6a157d37f05914c320c88 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
93f4d3140386d8d7a8c972ec7d2ebee0c42a6f8b alarmtimer: Fix argument order in alarm_timer_forward()
808be7febd624938c92fcfe65de6aef65e488bd8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d83be23e73fd4d62737665ad87b57bb28c4e86af scsi: ses: Handle positive SCSI error from ses_recv_diag()
14787690de04f20fb31bc19ebba8484a81140d13 jbd2: gracefully abort on checkpointing state corruptions
89391eddbacc7aecde877f548228bdf2a4cce929 ext4: convert inline data to extents when truncate exceeds inline size
477d879123839662d271dfb3364b1f1adbaff252 ext4: make recently_deleted() properly work with lazy itable initialization
6fa8b6b92b7099ff2d68cf6957584fcea40f19ec ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5997b64fa9da2d50b948d66746487114f530e109 ext4: reject mount if bigalloc with s_first_data_block != 0
ea6db03fc70b5c9c135dcbeae81c824da2168026 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3080a5021db4dce38499cdd94f1ded95306041e8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6d356f7789b87abc11cf8439163cc1d5a1943e85 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7156038513ff9cb33d65bdcb07fd3f60e0be0520 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e128fe24327264964fc867c467dbf9c514d182ab btrfs: fix super block offset in error message in btrfs_validate_super()
c0e0e95508bc645c74cc69d1261eaad3f1533028 btrfs: fix lost error when running device stats on multiple devices fs
8c7f671a77d400fb3f4e0f01532a235e26ae2cfc dmaengine: xilinx_dma: Program interrupt delay timeout
592d95d2c117b3822b5f17b8d349507a1a7e8558 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5e153ef4eac45102c1ed07de6354c72049510a70 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4eb9e7316616881170852f050ef69be3edb481dc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
577b32031dd47d71bb82a75a5552476b29f34aff atm: lec: fix use-after-free in sock_def_readable()
b25bbf7760f9c5f814aa4c173aef027a5eba2863 objtool: Fix Clang jump table detection
a25349a8634f7c2d754c9c3655805db598ef143e HID: multitouch: Check to ensure report responses match the request
f4dceba1c991455f1ba2cc6e02b0bf73b0459eee crypto: af-alg - fix NULL pointer dereference in scatterwalk
a1ea84bad7500d1e346bf3714850c5a32c4d5c51 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a36a8316c016d77c9643ab8b110d3c9406f3f06b net: qrtr: Release distant nodes along the bridge node
9c971f4288fec351fd72a4166dc1583656d37440 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
442dc7e62dda69931535f1d3b0c260d25c35368d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90152cc32920022ac9d4a2541cd13d97648cc71a tg3: Fix race for querying speed/duplex
c7e672745ea7ef50c6ccd770db53a8cfe357ecb6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a6824bc82aba033065b0addf65be57df59d0d746 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1cbe32865435b2869f00f51a33d35c3d5b365fd4 bridge: br_nd_send: linearize skb before parsing ND options
03eb84196db664d4fe28e92be952a76a0f94bcfc net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c611a93f06ac3fe8058488748705e967c7053edb ipv6: prevent possible UaF in addrconf_permanent_addr()
f107e883530eee0402b669431c87b1c2058e9b78 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f587d3ebccab5cc3ba4e2a2bfda927b2e0cc46af NFC: pn533: bound the UART receive buffer
38a88f9d2e0e073bfd1a20355d4cf76f72f0f24c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d3f6f08d88f0d9f3a4889f93ae8d97117d8e8eef bpf: Fix regsafe() for pointers to packet
ea6c4de1a399660aa4510308c73a38eb2a5b5fa1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
81a848e6b997ec135f680aa847170c1119075cab netfilter: nfnetlink_log: account for netlink header size
565e978aa8bea3ef3b8a6b2664500b9615a50643 netfilter: x_tables: ensure names are nul-terminated
9be6e45d6868aa0ae87af8a46e5921f6ff58e211 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5c81acba66d604084bc6eceb501ae192b3e76084 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2868f545e9ca4c5264689f47ce84dcf3f76e0661 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bf5ca802c63fede571a9fc10a42eced94b27e6fc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
acc2787feb2d6304ad924839e119b231290d4e96 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6fe041f36bfb8ebe9c9be2857a6050047b596d2f Bluetooth: MGMT: validate LTK enc_size on load
d9397df7e77f91bed8824d3bbf5f4db64529f78f rds: ib: reject FRMR registration before IB connection is established
86aefc7284b0aae01a3ef44f361c05229edf8146 net: macb: fix clk handling on PCI glue driver removal
bddbb639a57c4e5b921070fd34dd436750d4b9a2 net: macb: properly unregister fixed rate clocks
d2a3f6f5ec3e7a131e66539ccfefe846a36d17ed net/mlx5: Avoid "No data available" when FW version queries fail
4b7eeb82fac9628fa62f80e3a3c896b33dccad09 net/x25: Fix potential double free of skb
786a49c381dac5364c5f55d9a12547aceeaa0272 net/x25: Fix overflow when accumulating packets
d04bcc5cf95991ff52929addb75503c666c1776b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b6de745bd776455eb0fd56157079f43d3105cdd5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d8483c053c154880a048efe2a38d8d0ffc1ccde2 ipv6: avoid overflows in ip6_datagram_send_ctl()
3e7dd34b8b3d94f6667752162a0dac115758211b efi/mokvar-table: Avoid repeated map/unmap of the same page
6635d9b0f3ad1c8b1db686354a2e752d40d1c157 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
8cfedf555db470aeb16d745b9da3baca35c805d9 drm/vmwgfx: Add seqno waiter for sync_files
5145e430c9a9a941591bdc102d4dcd51839e9e75 Revert "scsi: core: Wake up the error handler when final completions race against each other"
b8706b219bb079c520c5c081e16d4bd9c539ae64 scsi: core: Wake up the error handler when final completions race against each other
13d1bff99858e88bed92de48a6280b3900729788 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
6178cb84d7e25923f67e78cb27d2926affcee15a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ab268985ada918174bc43817915e32253ffdeeb6 hwmon: (pxe1610) Check return value of page-select write in probe
7440a8c9ac371e9b4cdc8302aa725a02c056e4c9 hwmon: (occ) Fix missing newline in occ_show_extended()
96c168e899d9e43face24839aed065a96034373a riscv: kgdb: fix several debug register assignment bugs
22c0cab4af51fb531f65288fd94d00536a4cca5e drm/ioc32: stop speculation on the drm_compat_ioctl path
9eb162032052fd132b108dba99e77280b57f9583 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
2cebb84217418ac6eb15b2c0155c81d5c55017b5 USB: serial: option: add MeiG Smart SRM825WN
862b2719970fb767338491abb8be78d9a76071f6 ALSA: caiaq: fix stack out-of-bounds read in init_card
62c20fde9abb5aad8cea307d4ac70531741be1db ALSA: ctxfi: Fix missing SPDIFI1 index handling
090d13330ba8ccdd097bb32a2112945d8ed51049 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a9096cec14c0c8857b51eca2c279e8f8ae92c069 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f99de6898c82c5c13a602c88cfb8748462bd425e MIPS: Fix the GCC version check for `__multi3' workaround
308a84c6b0f96e113e12f3506deb1ad4de348c3d hwmon: (occ) Fix division by zero in occ_show_power_1()
9c7c32e79b4c924ed5e39572be96b6dbec40c0de drm/ast: dp501: Fix initialization of SCU2C
cefcbd8564eb8a65fda060c4c1544fcc135611e6 USB: serial: io_edgeport: add support for Blackbox IC135A
2acec6ce8b28b2fa45e29cb2974f7e1392c80c63 USB: serial: option: add support for Rolling Wireless RW135R-GL
075979db437eb9268ef43f825e830b9818fd90c9 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ff2ec903dba3e6fa3d11ca1368a5031729ac54f2 Input: synaptics-rmi4 - fix a locking bug in an error path
a2b91c9b472d21f10c01d9d463fdacfe1828be8a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
68cac9eb490f3ac0aa3a0a4d55dc70721dc3a0bd Input: xpad - add support for Razer Wolverine V3 Pro
b336fe084729b5cb59d3ebb8d32840dc88ad9dee iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2bca5787cb2c1c7c5fcd49ff7d2ca82ce3f4017a iio: light: vcnl4035: fix scan buffer on big-endian
60adffdc42389ab50bdd2725bb67659dacd02996 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e6fc8f671c843e6b281ea2979bbc377466a5a86a iio: gyro: mpu3050: Fix incorrect free_irq() variable
81b6ff35128676781f35c544b4d5016a6d2d46fd iio: gyro: mpu3050: Fix irq resource leak
1918340480133c81c45083ca4e1994c486d4e5df iio: gyro: mpu3050: Move iio_device_register() to correct location
311389d9cf43d474986a94b915a69fe4feb6953a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
412d4bfa232da42b657f4fdd48e613e7736fdc41 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ec2c17c6b88a92eac8e005011889c1dd6bb8d253 usb: ulpi: fix double free in ulpi_register_interface() error path
6f47ef311421bb897c37c0b06ebf327cd45e4631 usb: usbtmc: Flush anchored URBs in usbtmc_release
ac3a81e9c0216293bfacdc469e18864a1f9f7c9a usb: ehci-brcm: fix sleep during atomic
ce4c7dcbd7610f3e1ac3b4af87a0f4a6adae94d9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
230fbb880f501b97128a569b6fa3c96bc58d9641 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b4af5a3b725e3940147a45a91fa980866c56a164 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b0b2a2e3f17089513c09248290678d7e55043ce5 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b21c533df17e7a125793625bb12ac4d9372e2a70 bridge: br_nd_send: validate ND option lengths
4fc263d47c4dfa8576cf8f62823682a151e3d823 cdc-acm: new quirk for EPSON HMD
99742394f0e8e512740ec45af3eaf3fd9ef3b19d comedi: dt2815: add hardware detection to prevent crash
126054cf520d175918c7b0a7da8dfa663365acf5 comedi: Reinit dev->spinlock between attachments to low-level drivers
b14258780c32acde3e6e6a4f03b6066805304e6c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
a60bcfd84fad2576ee9b24562d6266225ce214f4 comedi: me_daq: Fix potential overrun of firmware buffer
8357a78b89f98b3d666fd4d814f9e477fa65c464 comedi: me4000: Fix potential overrun of firmware buffer
595accadd5166366caa73130357cddf4668f4211 netfilter: ipset: drop logically empty buckets in mtype_del
47dd8896545be3183c36122730bc28f3448d1c76 vxlan: validate ND option lengths in vxlan_na_create
3d430c82f8e2e0f604baefabdab41c37c06bcee4 net: ftgmac100: fix ring allocation unwind on open failure
94daacd8cedfbe90e5f1c24119dfc0d00330faf8 thunderbolt: Fix property read in nhi_wake_supported()
91dbcf768a74314b5c593af1a5e3af36b013832d USB: dummy-hcd: Fix locking/synchronization error
e6613448c424bc28ca19cad1e56295ae101cd9c4 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a54bea93f672423b3d258c768b40c4853fba89cd nvmet-tcp: fix use-before-check of sg in bounds validation
11df7b75ea8749d1d54fee90de0ee19d59b9ce06 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
804461c846935cef44cfacf4f341dc5a8adea572 usb: gadget: f_rndis: Protect RNDIS options with mutex
3fe639eb865f65a058ab49ab08b9d5c9bf857356 usb: gadget: f_uac1_legacy: validate control request size
dc5d9e90c7c997f5923ee8385f8ff50b0f7423e7 io_uring/tctx: work around xa_store() allocation error issue
a0419d2dc75dbcf3689e78f4edba660afbe56028 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
f1d45e4b18b0d755a93ebf3d10bef28378bb18a3 wifi: rt2x00usb: fix devres lifetime
acd0c771643cb8eeb6071f517c5381b53fc87989 xfrm_user: fix info leak in build_report()
3abcd3e7c75bca83cafbfb98bc6ef09bf9a877e1 Input: uinput - fix circular locking dependency with ff-core
0e858e7f530e33b3fd474450c7a4805ea53b1500 Input: uinput - take event lock when submitting FF request "event"
8f6d81f6b3a413086bd469df11d9b681ee02fda3 mm/hugetlb: fix skipping of unsharing of pmd page tables
3a731468d959fed0a955a98925cdd1d636e55ab1 mm/hugetlb: make detecting shared pte more reliable
7f9ea288255031ec7af29441c0fc57ce3ebcefc6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
76afd0b40b5c5b6ac3de7f187a448f23f7f7edd6 mm/hugetlb: fix hugetlb_pmd_shared()
beeeb33f60947fb5dd9a7eeec8afe9661ea669f9 mm/hugetlb: fix two comments related to huge_pmd_unshare()
5d66cae6e75a16a7ca320ff1fe8e54075d23e0d2 mm/rmap: fix two comments related to huge_pmd_unshare()
b99b5c62d928bfb80f175402ee74f2d5a88dffe5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6640bb58b982b249f83ef2ecdd7417b8492a7667 media: uvcvideo: Move guid to entity
d18e2d180431da902467a4742eede19c28f6ba9e media: uvcvideo: Allow extra entities
11dfdcd27d82f91cee3d89f1f9455ed46526e3d0 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
cf8e54b7de95a4c45206a7daf1238b9427d3fd30 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8aebd90dce849cd380812ec16d45d8fe757d29f6 media: uvcvideo: Use heuristic to find stream entity
44833abb55e9119752703df3a8fe9ec4450a7c09 apparmor: validate DFA start states are in bounds in unpack_pdb
a99404b31bf5578fd831fa5ffdd954871e74c2b3 apparmor: fix memory leak in verify_header
fcee889a7d7c45f54a0cc78e44ea9b8b91a00fe4 apparmor: replace recursive profile removal with iterative approach
93f5649b15a17d8e1b812b38604dbbc2e1195027 apparmor: fix: limit the number of levels of policy namespaces
b0e4a2da658cea4db237b6ffa4acd32f59286568 apparmor: fix side-effect bug in match_char() macro usage
ecd47ba3d626f72bcb9d0e7f6113f24cf2611850 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0698c09b5fb2153f3df7a94b2c287f55e87f25fd apparmor: Fix double free of ns_name in aa_replace_profiles()
1e854c5d4c8dd0da1891868320e23689338c2296 apparmor: fix unprivileged local user can do privileged policy management
81cbd5bcfe67bf3de63aeee7f4ec02516fffabc8 apparmor: fix differential encoding verification
21c5f2299e1fe35d793f9538d12de66d934f740c apparmor: fix race on rawdata dereference
a50351b18c65c15299a60e12370c1fe55d47cf3d apparmor: fix race between freeing data and fs accessing it
6e41044a4de48caf4e13c02f4da120a67195a8f9 netfilter: nft_ct: fix use-after-free in timeout object destroy
4490b9f60295cc90b1666310bf521ff239cb954a tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
44b20e75e779ea0a1225cdeae2bce0dc13900179 wifi: brcmsmac: Fix dma_free_coherent() size
4309d5a7d803cce3d2f46b2be3bae7b809fa133a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
71ecc091d001da1497954cb4a0034bd953ad96e5 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
471a97c2ae45419062771d24e00a2051bee3f227 nfc: pn533: allocate rx skb before consuming bytes
972aadf24fde7387562ab060d9576a2a5b586811 batman-adv: reject oversized global TT response buffers
c116336102f86ff9f591c573d57889f6c28975f5 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1e85ea090a327e0b36dbad63385cc78d89fc2144 mmc: vub300: fix NULL-deref on disconnect
937848c319a70532541662cd0b5afc71b61036a1 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
861ded2ecc038341aa6def5d4bafa3d9cd7440e2 net: stmmac: fix integer underflow in chain mode
d773b9bffa6f4b4ad4b73cfdee3477a2c172dda7 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
ad0f8369f86c3bdc6c1c57f7b4ae44ea82169037 xen/privcmd: unregister xenstore notifier on module exit
b3ed93ac79214f4e633950fc692d389c38a19656 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
ac1c182a3c3cf205b43cdea74be8bf4df341fe29 ASoC: tegra: Fix Master Volume Control
e1eb15b826379afcfcc120f8706fb232ae8f82c7 netlink: add nla be16/32 types to minlen array
d25eee853276a57f788f481b1b5847c0a84ac2ff cpufreq: governor: Free dbs_data directly when gov->init() fails
ab3a5d9a130704e66ea99f49c80120d65e7acc6c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
56e7b9c0b0e02f090ce760157cbf9484d95c0bba seg6: separate dst_cache for input and output paths in seg6 lwtunnel
db59a458ba1fa7620337132ec47fcde48aa92f3d net: rfkill: prevent unlimited numbers of rfkill events from being created
161115faf266dde7c8ed3efa372e71199504bbfd usb: gadget: f_hid: move list and spinlock inits from bind to alloc
1af82cea4aaaf99b87cb2d55ad414db8ff045a08 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
801f5de7b13d0f12d98c34671dd654946f6b3127 usb: gadget: uvc: fix NULL pointer dereference during unbind race
009644fa596d2fe815ee787b0aac2f7987d40e47 net: macb: Move devm_{free,request}_irq() out of spin lock area
ce5e4d65d8aaf0e343e625407d0b709c23b68bf1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c6ecb30e5b18ed4ff75053628f15f7ce1d7b9876 ext4: fix the might_sleep() warnings in kvfree()
cb70d09dab4ce4f566c7a0a01302f3e73fa4a35b xfs: save ailp before dropping the AIL lock in push callbacks
43845678b7006f838cb8e78a7d73e07a888e145d xfs: stop reclaim before pushing AIL during unmount
79591e68201cf98c1ba617787f0c418fe55e55f9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1a13346a1658fcfca8b404e576ef310de4269d5e ext4: publish jinode after initialization
99a12d00f881440e4b633a504110bb4a10508306 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
de9cb4f8b49e0df02fa0a88836f0ffdabaa62c26 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c45b97fd011cef1a0be6034fe270897227fb9eb4 mmc: core: Drop redundant member in struct mmc host
ed1cd0023eae3cf047f2bdcbb291d70674186006 mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
68b33a1402430a08361586fc2fa8a31ccc57445f mmc: core: Drop reference counting of the bus_ops
fead9ac971a600919863e306a30b9891520c432a mmc: core: Avoid bitfield RMW for claim/retune flags
19153fd42006e1103e246d7ec6ab0bf2e8f46093 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
490b05c0558878b6e6f6d8aebd085f430abb3ea0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
afa0c9c4780ad26fcd9de98615cba8b4032ec5d2 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
94cd0313e29216ff345243c3155bbb3a6d6b51da media: device property: Return true in fwnode_device_is_available for NULL ops
fbe8e42b3003c671c131735033da16a65454efb0 device property: Retrieve fwnode from of_node via accessor
d4e3307b3659057dbf0652bc7b7982d0baf895e4 device property: Unify access to of_node
b8ad61193eb39adbe4381c1a1e8a7c0249f69a9e device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
7fd88cf8b707966d5922748a291dc16a5c1d907c device property: Check fwnode->secondary when finding properties
ac46dc06d2fb8d34bbc33d0e7378a095c14af03c device property: Allow error pointer to be passed to fwnode APIs
713709f72acbabaa5c6ce36b5b1102db79d8329c device property: Allow secondary lookup in fwnode_get_next_child_node()
f100630c8ccf8fc1bb3ab3040adeb0ea228ac27f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d5d3a05800b506d8faa36587292d5e1e222df55a s390/syscalls: Add spectre boundary for syscall dispatch table
f4cc47c526326670c1b37f3da102e0bcfd4e3d4d device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
bb13a951624e72fefb893f7802b1ba7f83987b1c Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
e1a34b15d1c5c928fe1224f54fbab4e9890035d8 io_uring/poll: correctly handle io_poll_add() return value on update
0abb5988a311f0e617615aa4b08c90b3ade85c25 Linux 5.10.253-rc1

--===============6942103164246414435==--
