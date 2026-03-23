Content-Type: multipart/mixed; boundary="===============3497865509413831606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:42:42 -0000
Message-Id: <177427336246.1437205.2546436686708633647@gitolite.kernel.org>

--===============3497865509413831606==
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
    old: d2571e8f9027754309d5550bcd465f3089af649b
    new: 0dc20ae4d0107c1478f1793e910c91aff64d78b7
    log: revlist-d2571e8f9027-0dc20ae4d010.txt

--===============3497865509413831606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273358-575abcb20672e0eaa741f782b1c4a4851038b6bf

d2571e8f9027754309d5550bcd465f3089af649b 0dc20ae4d0107c1478f1793e910c91aff64d78b7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQzwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iPQP/1E0y1sgIvZ1g1m9FIkm
WSoSxHCL05pF+koc1Ah/mh8ZoO/xtyDrXzicOknEDWZGij/pJg9VPYXBb+1b4MYk
dQwI48nfkDGZnVp8SBsiX0KtOPs9ju8DwT01maQEWoI7IVyUotu97wVhUp6mxWdN
uste/MknzXTITLoR2cpZxpfJDQ6XbgZO5Qcnf0S6BOb4YSkdCv6q0liYAicLwIsE
Awxs3lwP+Mk0jMbucxVdR62RrhAz8fJQCP+UA9duY/sC9Z2rudVQimlN7ztg4W8R
LdhZWI+iqAM6V/zpMeEeps5R4Y1os1MOv1f2z7+bGXNCV5TWUJMY3Q/cPvmuUW2y
mj1cMNlOEj+l91zs76K6rtnZr+OE4Ya9TQuFdtpXbKUVzW4syiawTEz+GeneiTI+
d6d/p29I9nKMva5nhjRv33v5wGn1tkcP2361mcC5npJvcx4o6PHYyzQqFsJcsJcH
RUwdBQyTv3tRFnFM4ZniFyfSWvKejC9lYVmlSbKGLDJIDMm3JSvJQdCSu9Avggax
RLGcvai5SlgVpOtfc/CJUttQBg9OcpcVN0w/8LFr2nnj0bLvkiP549mFm+vw7CLc
QG/RKto/sCQNmqjZsxha3KZPzUqCWed8DDXoYaOf1+/QMCGUy7r4cX0HeTEDC+N4
g5VegysS/ec3zeIuZEdkAujP
=G+k3
-----END PGP SIGNATURE-----

--===============3497865509413831606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2571e8f9027-0dc20ae4d010.txt

30c14d54f4609324f889ffe3677a940306b2e207 ARM: clean up the memset64() C wrapper
0eeed7eb1dcd500fc586ed9a15b24db192971cf7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2aeeb358db7a47b7eec3dc34ec66cfce77e4ab57 scsi: lpfc: Properly set WC for DPP mapping
b6dea17e4d279a30525c47b51604866235a8d6b8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
02910e2a66efe85e0e7f52e07ee44437c38af949 ALSA: usb-audio: Cap the packet size pre-calculations
0acc06805317fe2cf6b2e6bc7dc2a0deb569971f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
459a8d5b1e1e3c8081287907d5a06f1ec76010e2 ARM: OMAP2+: add missing of_node_put before break and return
895191f29bc5d4a698d7368ad4503002e0471fdd ARM: omap2: Fix reference count leaks in omap_control_init()
56d0ea781cb640358f43a96bb7fbb43591d073e7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c65f1e7b9f87dd136d83ce8a6abccb7b0c7bcdc6 bus: fsl-mc: fix use-after-free in driver_override_show()
8f60867b4ca8902ff96281555b10b6cb8d38188c drm/tegra: dsi: fix device leak on probe
54be54ecf0b6f843a96c1c89cb58574e14659eaa bus: omap-ocp2scp: Convert to platform remove callback returning void
5326bfa15a3577087d5e4f41575cb0d44600a67f bus: omap-ocp2scp: fix OF populate on driver rebind
fdb7483852273fd862133a888f6f44cabf6dd76a clk: tegra: tegra124-emc: fix device leak on set_rate()
00076ffaefcf10d9226ab4e17eb122a05f75aac5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7fe1f36f7e846d1aec5e8928d2e30df73b45998b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a69ae3e12e6f503a9e25065609e724eed34b0eaa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f86c6ca113c76d6b064621dbdb08e51a8bf3d353 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
11ffad2dd42d63898ea94c9932eb8e5f02f387a1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3a5246b0bf99322d366d5c4f49799d7cc0925db0 nfc: pn533: properly drop the usb interface reference on disconnect
dbc0ba522209f78d66c52bc92ff1017bf4d85989 net: usb: kaweth: validate USB endpoints
811173c1685c435ade400d215066d2ce038238de net: usb: kalmia: validate USB endpoints
dc0584769058020f338150f618279be53e88e5b7 net: usb: pegasus: validate USB endpoints
903dfeffd6c636a1047e1df9dea2e91d88573300 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ae1af675c6cea3162b5b154d27f30d203d28186c can: ucan: Fix infinite loop from zero-length messages
63e8b77de8bc7014ce32704d04f7749b6481d7f2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
996c746b8cb21c89fa0a52344ee96e760c03db38 x86/efi: defer freeing of boot services memory
4fd824a409baba12bfc01c9a33d2e8196664a3e8 ALSA: usb-audio: Use correct version for UAC3 header validation
a9f3b850f9822481716f53d165cd5854dac0e1cc wifi: radiotap: reject radiotap with unknown bits
005d6ecfd6bc0ad049b238a3df164e6cf9d48115 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d179ea73de9d32630a6441e2f8f9919b6281885a net/sched: ets: fix divide by zero in the offload path
bf297cc3571e8be5a12fdc8752354c8fc77e844a Squashfs: check metadata block offset is within range
0b4e46cf5d88be649afbd0ab47c508b8c3f4d97a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2af33e84a32a748f33d5220ee5ce9c89bf3d252e selftests: mptcp: more stable simult_flows tests
8cde058088629929474dba4d6ea158e3face3cf2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2cc6ac9d28085b809d9b18dd448d8ef9850dde5c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
00755f791dd47f2e2092b7ab0e92277305b7b9f9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9a6470519df6c98b132cf30cfc56e0b50dcebf87 can: bcm: fix locking for bcm_op runtime updates
98a019e64092ca997e838ea33aaa01bc5b86773f can: mcp251x: fix deadlock in error path of mcp251x_open
31dadb53a2ef1df1757c3cf3358a2c50482dd021 wifi: cw1200: Fix locking in error paths
8ae73d2cfef1fd70b3d65b42b9bd56c253b34a51 wifi: wlcore: Fix a locking bug
dfe7619dc0116cd64877128ad523b614bdc43b8b indirect_call_wrapper: do not reevaluate function pointer
1b1611ed5dc6e42d4c25e06788b9c5282f5b96fb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1e2235824b8a9dc5d068433f0abfb0ed4bc9f7ed ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4601401911d7f518ae5782f2dd3ecb3a0f093dd6 amd-xgbe: fix sleep while atomic on suspend/resume
22f0baff54d9392952ddcce5d328df088ab7446b net: nfc: nci: Fix zero-length proprietary notifications
d61920fec33d155e5e0b1ec5c7bfc55f3ec619d2 nfc: nci: free skb on nci_transceive early error paths
b1174ccc3a1764d954bbe8facfe9dbdf39192b3b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
33e72b54595395b8bf45b21c08a2c0d11076055f nfc: rawsock: cancel tx_work before socket teardown
7c89d513a46e9228559ab515b57d046433300bb8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ead193c0582411e3e36d0ff373ed8b2d8ee55cee net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ff20b1bd266e1b72e3b87fedef743bb76647857d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f8581b76cf0fbbe09f8606409396096d61f0014e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c66d5610a61537d17376707cffab3e3d92bb1faf ACPI: PM: Save NVS memory on Lenovo G70-35
f10061667f7da3a270403972527830b9e1fb7a0f unshare: fix unshare_fs() handling
6fdb251109d173818fb06fe4e2667d522d9d6766 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1c3681212f1908f3014275172d50cc147ba94561 scsi: ses: Fix devices attaching to different hosts
447a5717f8fa51923b1f73e167f414a33b8c8cf0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5c63461a13c9257dd50f1fea4d1b63ecbf7cf1dd remoteproc: sysmon: Correct subsys_name_len type in QMI request
198f6a01a955ed7f391443b9ba09832446e4fd06 powerpc: 83xx: km83xx: Fix keymile vendor prefix
497203fbffb73f9941be9e1e0929ea988c3e0baf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
66bfa2dde18fe9d610a9e2d86da4dc6351fcb67c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
79432c988b49fba32a78ca5cda23b8bba44f5b47 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ed323570ffc17480ec8152a15b84fe9388c0d812 ASoC: soc-core: drop delayed_work_pending() check before flush
69424989bba1cc885145ed31f0ca7d673b4a50e2 ASoC: topology: use inclusive language for bclk and fsync
997eb48f0597ecb0712ef64b4c1843e6ddced331 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1ece2431388f79fcb6aec23e12600bd553215b99 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8dca2d38d52265d4a8100a62bc2b2b07979b47ee ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
4648980d567f79f90db55e115c97be3e5fa9ffc4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6999d0a39ece5dcc1a1ea4c79b83b0a8c63898e9 ASoC: core: Exit all links before removing their components
f24322058f93edc4578f1a4165801c7b14c1ffde ASoC: core: Do not call link_exit() on uninitialized rtd objects
11624ba87685b62bb405cfc05c054f3445016606 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b39fcf62b05364e6d1c5966822d15de584d81652 serial: caif: hold tty->link reference in ldisc_open and ser_release
018a768ccb2f5086b81c010bdcfeb4bc86808160 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ef31ad78aed0408ef68c62c9763384397f10792b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5c6396c32658acc2adbca68a88e3681723234d09 netfilter: x_tables: guard option walkers against 1-byte tail reads
303fcc27dda546ce36a54be9a7497f4b38ab3760 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ce33b1ecba42e1a43f2a8ea3a9f51b160efc6494 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
12c5083866b12f04e5427d22eddef89a6fa29d66 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d47f26b9378140a0c8e1675ad11c9cda0ffa61e6 regulator: pca9450: Make IRQ optional
7a4264f8849cbf9c342c7daf48c2aaf41d668246 regulator: pca9450: Correct interrupt type
fbf8338fd50be64247e412b4607e1f13ade2b07d sched: idle: Make skipping governor callbacks more consistent
7b20d3251bd05c271aa403ef99f31cfc1c28439b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
babeb06b8c4848d5b320fe3f1993ca5be5343a48 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b85ba27937e07f16702a4be3f613546b291b514e e1000/e1000e: Fix leak in DMA error cleanup
a7b604fb39a0bd946db1d27eeab06851f6db9d73 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d964ca7665d7b656926065574a938ec3e1d5444 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
13f4a1c0e931146fd335300f295c6565ce8958ca ASoC: detect empty DMI strings
0b941e5af8488eb97503c92ea8ad6f89d3e343bb cgroup: fix race between task migration and iteration
0463d9f0927e7c59153adeab9f8dc3f29bab65d4 net: usb: lan78xx: fix silent drop of packets with checksum errors
0b81463b60ff7aef921634711d17ff92eb671f19 net: usb: lan78xx: skip LTM configuration for LAN7850
e38405672225a6665435298abe05523d150eb6e4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a3b84b0adb18bdf357df8b5686e834eec5de0697 usb: xhci: Fix memory leak in xhci_disable_slot()
d9e8be9d64b06b470c305d097fe43d5bcc54a64f usb: yurex: fix race in probe
25fd918aa691e3518133a146536a10323c0900f6 usb: misc: uss720: properly clean up reference in uss720_probe()
855e923241023aa10882d722d52465eb68cb69a3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b03069c05ed6577df0cb9cff8ab705abcacc9498 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
735aa20e71181c5d8e9a95ad1865b304dd1ccdff USB: usbcore: Introduce usb_bulk_msg_killable()
e0b34ed65ec15a69bd523767ebb1f341151fd380 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3c3d6f97c074e4d19ce8aaa9ef0d4b8cca245870 USB: core: Limit the length of unkillable synchronous timeouts
90fe77d472e6ba46e2cb904a6dd6dc2c53f3a9a4 usb: class: cdc-wdm: fix reordering issue in read code path
faa55466f5881ecf2312a96b72aa58e8ce8e82dc usb: renesas_usbhs: fix use-after-free in ISR during device removal
ca46d938e62418e7b36f1f05aaa055761095801e usb: mdc800: handle signal and read racing
6443547822742c59c2e3f48e153b47c7a1a0d2f9 usb: image: mdc800: kill download URB on timeout
25b45befde1b9d6727ba050c2ede5b7f03214dd6 mm/tracing: rss_stat: ensure curr is false from kthread context
3f8f9bb4a727ce03b9c4e9405feda172a255215d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dead9f088aba46bba77e7404dd167bafdf397e6e tipc: fix divide-by-zero in tipc_sk_filter_connect()
5f1930f4d4e9c53304fbf2744e367db5d687750b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8f11b3c028a6f69e35d75ebc676cf38978d1ba70 ceph: fix i_nlink underrun during async unlink
f3d9af6e33bd9c89b92159f4419eae95044e6df8 time: add kernel-doc in time.c
9c32dda151c13bc264ebb4159f0689613e274456 time/jiffies: Mark jiffies_64_to_clock_t() notrace
37f5c71af7402597f8d5ba19eb53f0f977d4f1ae irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7fefd5d2692022af028afdc6d63bafe2cf1c6c2f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
76c5f921107dcf069eae53144a40e1bd4557a534 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b56d07c75fb90c7894dc59963c8430302319e9f9 media: dvb-net: fix OOB access in ULE extension header tables
b2711de2203e33309127a7464a2ea765ed9b99ef batman-adv: Avoid double-rtnl_lock ELP metric worker
c73d963e2a3775775bb2fb119c3a5be69b75d594 parisc: Increase initial mapping to 64 MB with KALLSYMS
35fadcd2df8c95d1b6c892ce765dd5f599db94d7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d4700d1d28d15a3d696ed7b60e36cc44c45fcc5f parisc: Fix initial page table creation for boot
627345fde450aade265b592f2eefd4893a301272 net: ncsi: fix skb leak in error paths
6124ecee2067454883175a7cea29d21af2f41015 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bfe33038e42a8ee66981d46a2b4e34bbd8f4ffa5 drm/amdgpu: Fix use-after-free race in VM acquire
946f8b25f8dcb28160e6cdf0ca61bc35183258c3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
45415de4135583c14218d29d01f0ada9b934cf10 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
91e1169ce75a38cf74db9f17966ee1fe551cbb0e x86/apic: Disable x2apic on resume if the kernel expects so
4d238290054867f228ad51acf3eebd9257407332 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f5a53fe8b40cfafd4a00c5b1593670a4a40f285e lib/bootconfig: check bounds before writing in __xbc_open_brace()
29a2c16f4b41d958831ba9cf0405373916c6a38f btrfs: abort transaction on failure to update root in the received subvol ioctl
144b4d9f56670113150d2ca1ae1f3abd5eac5832 iio: dac: ds4424: reject -128 RAW value
50286ed0dc3fcc2dd314b0ae17e3e75f662114ef iio: potentiometer: mcp4131: fix double application of wiper shift
5d0e848e4cea6858ecfd4b2ac83756fa26334c84 iio: chemical: bme680: Fix measurement wait duration calculation
e644c93272bd71a07c72f54e61829438bd3bdb20 iio: gyro: mpu3050-core: fix pm_runtime error handling
3566a1eed519352c17779ccfd1e5ce82d6f4aa0e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
01c66525715f3ece575b87da235d29e72f51c26b iio: imu: inv_icm42600: fix odr switch to the same value
09977a03108e1065ebcb1901969fce344ecd30cc bpf: Forget ranges when refining tnum after JSET
4fd066ec9f1f537f9e46ba32bf189f078e50369c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
da89772051bac9ae422634eb531e8f0775c24072 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5654f5210c2d352ba4291c63ceaa63aa048075d2 sunrpc: fix cache_request leak in cache_release
a13df4393d1488541bd2309df700e7605ddaf1fc nvdimm/bus: Fix potential use after free in asynchronous initialization
dd98ce48411534fec49c5a00a04d7d7b0491efc6 NFC: nxp-nci: allow GPIOs to sleep
fd81336c59a122b6d70408c327636ae58d61cf15 net: macb: fix use-after-free access to PTP clock
eddec0c8e38344e511bc889b92d8d4c3533e0e6e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cf04500ba04125b64eb9272e533de4c283f8c91c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4db911da988f534cf26048c0085412027301af93 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dbf7557b07dba473b1f11221c1e79ee9d20607c1 mmc: sdhci: fix timing selection for 1-bit bus width
558d710af3eb0437cbca59a2eef140ade59166df mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6ea3f2746065ac70583af077ab4f572d9377ef99 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a7e9c230224fb55803d4d60f4af2c3c0aab85f8c serial: 8250_pci: add support for the AX99100
9eba449eb92c46bd2edfe9fb9b47bcbafd098d1b serial: 8250: Fix TX deadlock when using DMA
acf4e495cac5788ccda11e41284de9b3eb0c2acc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
18d55be8496c5955d0d4e3807b9f97f27a639367 drm/radeon: apply state adjust rules to some additional HAINAN vairants
05a450ae93872be8f739a9cc23a834dfe68b7893 net: Handle napi_schedule() calls from non-interrupt
1ddcc215b5b1890d77d88a3cd1d55562805f5c1a gve: defer interrupt enabling until NAPI registration
4544ecb580a8f59dda75102bff41826624ed0912 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4b29525fbe0633a4e704154c481b1843dd99bd1e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
880e20312067f9a5e74e1519fa275d39e26e20af drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b58b3c938b405017d5267a3677ed7f285c02a847 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9279a982c48caed36c1ef123c2d24d5c325e533b ext4: drop extent cache when splitting extent fails
cb698fbd71567cb4937ba1063da47a9138698c8b ext4: fix e4b bitmap inconsistency reports
ee4c28847297914a04c4427ff4c4d6ae926adf2e ext4: fix dirtyclusters double decrement on fs shutdown
da509c0b5df4395b5c5c2471ede6ec8e65249edc ata: libata: remove pointless VPRINTK() calls
87933cdf92e32539971955b2d85052730372cd84 ata: libata-scsi: refactor ata_scsi_translate()
15f96a7a751c17d0c5719a5dbb2eb272b78d482c wifi: libertas: fix use-after-free in lbs_free_adapter()
66b7a6822e00d27cc9a4368f1879d07bbe221e89 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ed53bb71978ffa94897764a1a85a3b221146e055 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
79a23324a80839a2fe959eca64b5236ea47d9f30 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
eadab10e0a6c2c97e03b628423bccd0f4f6dd6e4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d49c39223b420ba209fc4578b600307ea6ef80e2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
261a7768668c4f8b68315a800c65afa1a945ef4b net/sched: act_gate: snapshot parameters with RCU on replace
e0757762d5bb36498a0366155435a210fc9939bf s390/xor: Fix xor_xc_2() inline assembly constraints
d979193c767469b281bd4dc6fdf9e48e67243a08 iomap: reject delalloc mappings during writeback
186480bc491f11c3cffd64d1c726e418c10ede63 tracing: Fix syscall events activation by ensuring refcount hits zero
3b4f7f8fc208e250c723f35fce41056480ec28aa pmdomain: bcm: bcm2835-power: Fix broken reset status read
b56fd9c8be5cf81315893a1f521eca2156b3a1f0 iio: light: bh1780: fix PM runtime leak on error path
d826fbf13378d172660505d523ab12084f5ba2c6 btrfs: fix transaction abort on set received ioctl due to item overflow
1c6dbd3bc7b316d6980ee7befd36a934349a50e8 btrfs: fix transaction abort when snapshotting received subvolumes
74913e8e0e2cd357876771a619e674596dc0865d smb: client: fix atomic open with O_DIRECT & O_SYNC
dcf83731a4f1bf11a45d9a973eac53c8cc1acbdf smb: client: fix iface port assignment in parse_server_interfaces
7cf4710594f66503e4bf1d407e30e2268931b330 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
41995e79d751510a1e432edffa38e58bb99371fc xfs: ensure dquot item is deleted from AIL only after log shutdown
6a16360eb88df8baacb9f6d675eb09879b8cbf4e xfs: fix integer overflow in bmap intent sort comparator
531a5aa979ed646f1c8f2c44d7015e0eb2d325c1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f126ae3ab3c6a3b2855f9dde41cd9022820dfed9 drm/msm: Fix dma_free_attrs() buffer size
68939e2367a170b3e60d0f27144e614e56206494 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
68eea604814b9e2c6a821062bdfa70f70201aea5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
4fa0e5a2fab826a7717cb2c38faf439515221133 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3796114ff523c4e8a1873610eea93c8e6a64fbd9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bfd8e3ba7fdc7e3601733782947b727605edbe5e mtd: partitions: redboot: fix style issues
defba020c54035af853ca881ecef2543f1e9dd96 mtd: Avoid boot crash in RedBoot partition table parser
f62a9a197e55e0beeb3960e3ad705a63bc6d045c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4b6f71b43d8ed0fdfebc89cf202203936847338 iio: imu: inv_icm42600: fix odr switch when turning buffer off
16efbd3069b177669fc7af3fb79649d228deeb1a usb: roles: get usb role switch from parent only for usb-b-connector
b1a1193d5cf4f99a2b8ac56b2333397b34aac6e6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
36859d097722ee3c3823a4f7fd54f1fd52ec41ae can: gs_usb: gs_can_open(): always configure bitrates before starting device
e7f4048bcc15da37269d883f7c4a26c4b6fd3792 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c5238776c14e94b4266785b407b58aa22de19c8a ALSA: pcm: fix wait_time calculations
b737c4043375610224e38fbf89cbbc16f835ac59 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a9cfa31e1902b1e879cfb58742470aa5babedc4a smb: client: Compare MACs in constant time
0a8f99f29b779a60ddf7a816e56cfaed7f75f77d net/tcp-md5: Fix MAC comparison to be constant-time
8a66205d834d07dfc1cdebebbf53f1d4e9062b8b staging: rtl8723bs: fix null dereference in find_network
e9971db8f92bbb6fde6d625d1ad7671e5f6a6547 soc: fsl: qbman: fix race condition in qman_destroy_fq
c7807d3fec632f58a81441ea9799eea4159058ec wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
275ace2e1d2d24f739a6e8b75f8a45e22dddc855 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0be0d1599991399c04a53d182317c91eabd408ad Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1ee1a2c711e8da6ab59a3430f350b87707dafcdc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6b7c1775b867cc0fa17740b80e09d74368a8fa3d Bluetooth: HIDP: Fix possible UAF
bb56d4dcd6916bd701fe650430e2d9200b0234cc net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
18889ea3cb04a856cee904a61170efee5f60b8dd netfilter: ctnetlink: remove refcounting in expectation dumpers
fc085a8eeea538584d7df069d9f7bc14679d68aa netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f71bdffd94e2c288f6423bf096b8111ba6a1f99d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6f7f053e21c0fdcd6e3ea271bfb39ff6e0c3ea00 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
db449a917499cb801433b1150db77a72c0e6adf0 netfilter: nft_ct: add seqadj extension for natted connections
e2025d8ff08ef56e22026e7fb6a89de68d1cd47e netfilter: nft_ct: drop pending enqueued packets on removal
5ae8949b7cbae836be4c9086b9fe28a1cd38aaf7 netfilter: xt_CT: drop pending enqueued packets on template removal
01d40abd81fbac53a0ef20b2d619e97470ae99b9 netfilter: xt_time: use unsigned int for monthday bit shift
7b59b1281fcafe153e4806351b0fbdd485cfaa9f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
de6d8b1ee991150c739a5c0e8fe3d31c68359572 net: bcmgenet: increase WoL poll timeout
c5b1c611a29b638290d5c17e8ca02981267acc4d sched: idle: Consolidate the handling of two special cases
4da5475288f0b1fb57b2166bc364a925990fdfbe PM: runtime: Fix a race condition related to device removal
99d7877835b1d37155781c72c4b985fe6f7aaace net: usb: aqc111: Do not perform PM inside suspend callback
ac503eb266b156350564a866cff75440ad414a27 igc: fix missing update of skb->tail in igc_xmit_frame()
3b468cc1b5069d2eeb55b309a4adad9f333dfd90 wifi: mac80211: fix NULL deref in mesh_matches_local()
a1885beb9a5f1629d3d909774e13c7a91edb36f6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f94be9a73237f1c760984f312b3e1a9e76842464 net: macb: fix uninitialized rx_fs_lock
ca1997fba0ead2f6ea8fa32149ae4e722848a138 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
edd090ee7bb949043ed72b77ddfc5a49431739aa net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3cb5f445d695f543535008f9eaaa3fc3004cb729 nfnetlink_osf: validate individual option lengths in fingerprints
998c6e02dc76b68ea6ea7e4066b4c3c3b814b3f3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e1b15ad2455d548f2a514a443bb6cfdce2fcec41 icmp: fix NULL pointer dereference in icmp_tag_validation()
7982c8d863be71e3370543419fbf157a8feeec5e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
415399bbb26210eb97e3a002672d744d36e7c0e8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
76db92816ab5e9cbc7aa4cc38032b03289685a6c mtd: rawnand: serialize lock/unlock against other NAND operations
9b2863451ed2836224ed8dbbb31264fec5b0fb0c mtd: rawnand: brcmnand: read/write oob during EDU transfer
74960213e4079c62a271a5dd5cdb36dcd617f803 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0be9b81de187eac474b2455ed0ec68f87349f921 mtd: rawnand: brcmnand: skip DMA during panic write
23961e14703282176359a0490f85f15501208275 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5eeb01905940e7024a69c6b9666e319a3cd7396f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0dc20ae4d0107c1478f1793e910c91aff64d78b7 Linux 5.10.253-rc1

--===============3497865509413831606==--
