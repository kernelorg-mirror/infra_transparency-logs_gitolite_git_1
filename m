Content-Type: multipart/mixed; boundary="===============6436965435493891699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:09:40 -0000
Message-Id: <177427138046.1404338.8342449675654399844@gitolite.kernel.org>

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4f2b7b4dcb23add181b9f749f85c5e9914ff3e89
    new: 386cde9b568a2305d3c5512b1cea6b8f9d0de051
    log: revlist-4f2b7b4dcb23-386cde9b568a.txt
  - ref: refs/heads/queue/5.15
    old: b3305ff59172e59039732134bae569ff8faea26a
    new: 12d041876983034bc938a2f92042803145eb3288
    log: revlist-b3305ff59172-12d041876983.txt
  - ref: refs/heads/queue/6.1
    old: 278a6cebd02c3acfa82ac8cfa25b8c99c15635aa
    new: c8fbbe812ed594262808274d4f665b484dbae05e
    log: revlist-278a6cebd02c-c8fbbe812ed5.txt
  - ref: refs/heads/queue/6.12
    old: 37558fbc044076b45c9eb3ddd763a353d3d0c876
    new: 25574a0a1fb98f162375bf1cbb60843372559125
    log: revlist-37558fbc0440-25574a0a1fb9.txt
  - ref: refs/heads/queue/6.18
    old: 2072dcf3e3a51aa7baeaf382964d627ff6a782d6
    new: 0e8df44d0b108b47a26c8a1ae530a04edd7c66f3
    log: revlist-2072dcf3e3a5-0e8df44d0b10.txt
  - ref: refs/heads/queue/6.19
    old: 7dca35e44cf657dd733b172e92066683219fa0e3
    new: 82fb8fb64328cbbc941b7e5a60833efc5f5ceeb2
    log: revlist-7dca35e44cf6-82fb8fb64328.txt
  - ref: refs/heads/queue/6.6
    old: bc36cd33cc157f535ce02705bae491c203a8ca8e
    new: 6fbfb07619c0802503cec079fffbbadeff8329d6
    log: revlist-bc36cd33cc15-6fbfb07619c0.txt

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2b7b4dcb23-386cde9b568a.txt

04376e1af0d790bbf4a79c367ce7440a11ddb39d ARM: clean up the memset64() C wrapper
4736e98c2eb167f9c94428492a53debe5967269a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
82457953b250c7c5c70dd5ac3252796323c53296 scsi: lpfc: Properly set WC for DPP mapping
7e953c56184a8f5e18f8f980a685f595b89e1765 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
59c161919b387710f09f71bb77202ecd726bac43 ALSA: usb-audio: Cap the packet size pre-calculations
fc0370e104aaccd04c7b88c99ba16d6204e7c5b7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
659584d529cac4251f0794c2a7e458186489a686 ARM: OMAP2+: add missing of_node_put before break and return
7a5a0665c91c40e2048d6366369dd83693f615b1 ARM: omap2: Fix reference count leaks in omap_control_init()
fef89ea60d70b74e86eb3148acdd817f95b9d3fc bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
79b2afb26ec4eef1afbe8c0d956e1c9017681378 bus: fsl-mc: fix use-after-free in driver_override_show()
0dfe58b6df6fc54380296bd20516bfac0c6253a7 drm/tegra: dsi: fix device leak on probe
edd668c2850dfcaa0cec58cefb9a91766e37c224 bus: omap-ocp2scp: Convert to platform remove callback returning void
6f7b9cbbdcd4ebfebfc2e5d1b4ad7642e9593062 bus: omap-ocp2scp: fix OF populate on driver rebind
85b4c3be433b56c5f6f8bbfb4fd4d3d9b840fedd clk: tegra: tegra124-emc: fix device leak on set_rate()
5e4f081ebb344964dfdbe3c1ae5b9a2c2de90f0f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2b0e53c6fcda662962e83e5b857b73d1052e78ba hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a34907f5f5998c5268fb938e93618c54e85cf272 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b6da6a39db31b9e3a36338491cd55c635802bfb9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cdeb409b0a57d067ee4ae7b9c6d9d061552cc6df media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
624cf980abb571bdc8f062650ddba9273a3349ca nfc: pn533: properly drop the usb interface reference on disconnect
9cf258f0e91bd4ecb7e41bb7e0f9fd16c8db6adc net: usb: kaweth: validate USB endpoints
aa3bb869014639e91a5f89a3257d726bfcd00eea net: usb: kalmia: validate USB endpoints
3f3416a42201de7ae30beaa34dd073e0131dc339 net: usb: pegasus: validate USB endpoints
3cdcd566232d5c5edcbd15a2cb7212f0274d2808 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
849c0531aad46a653216cf17f120d97ce9f97590 can: ucan: Fix infinite loop from zero-length messages
f612e443fd2e53ff27f20289e3ff8425eb8f5b87 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7eb2f1ed2f92425df832d1bbfbc81aa583f46963 x86/efi: defer freeing of boot services memory
2e8625bb18c4a53410a9bc447114ad3bf57f416e ALSA: usb-audio: Use correct version for UAC3 header validation
f299acf3a62deda14713c237b28b6c202a4b1b42 wifi: radiotap: reject radiotap with unknown bits
5e7b1c71994c557eedac8a4792b0ce65c9fdb71f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9d31f102f60f444aaf44235606d5ea79f660edb8 net/sched: ets: fix divide by zero in the offload path
607642c62612c01f6935f58cc65df29e24ba181f Squashfs: check metadata block offset is within range
1992adbba7880b2730ac1b929405e9cbb08b5e69 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c2e2a68b7a4c607edc43838cdf1251362409e60d selftests: mptcp: more stable simult_flows tests
82a5ec2bca5a1a78cddd17da7d323a833a037fd9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f550a034f99094162f0abe212898a5f0cbe09671 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cbf35c5c9f0516027bd5b9a4bd2e2d276bba1f0e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
74300696c7e9a3a7e610a541db2568b9307854d8 can: bcm: fix locking for bcm_op runtime updates
e342090b0ea63bd47fb14e81a3eb10f4bf040fce can: mcp251x: fix deadlock in error path of mcp251x_open
2cc5139caf1e8596160664b274c1e0f66c83e6b9 wifi: cw1200: Fix locking in error paths
d889f49a6ed820f25330da399f1025e74bc854ce wifi: wlcore: Fix a locking bug
3a0cdb0505aae6dfc347ed34c0e1e0da0a99bf27 indirect_call_wrapper: do not reevaluate function pointer
9cdb255ddb4048ba011886eb815f3993a5f47d39 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d3e35f886bdea97d67019a6c86a5fd9eb2ffdc58 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dd35e42b66a8b25265c61d15ca37755cbb54c6fa amd-xgbe: fix sleep while atomic on suspend/resume
de4e302c97238972835f0847854199154ed6835b net: nfc: nci: Fix zero-length proprietary notifications
b87da4b43da071361511620308ff85ef7e6047a3 nfc: nci: free skb on nci_transceive early error paths
7735d3bb96505b734821af4a3372ba763611579f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
71b76cbb9646190c9f2ba5b9820efe923ed1f306 nfc: rawsock: cancel tx_work before socket teardown
740d1ce575de0db42b906573fb50c4d929e24a58 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3f068936ad0b7eae0325001ae51182a7c9ecce72 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2391822f0f2ddd697bc85979e353fc8a417f4df0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
65aebf46d20ff0520a41fa89d9929d22d0934530 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
33154d2e02a0f88b0037f9baa17867cbb0f3830d ACPI: PM: Save NVS memory on Lenovo G70-35
4e1869e3ceeb14aade17dc07bfdee4f4c781bd62 unshare: fix unshare_fs() handling
3aec135e9050f3e6df5b94d1b13478ccb6688e26 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
aaf2d1a3a87afaf1a738dab630a8e80e0da4d8bf scsi: ses: Fix devices attaching to different hosts
2943192fa053fe643d29421a285909961e79d740 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0806c90bec840b4c666275c1c0343527e5ac42a0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8574e5122e73b78a00acad43ad26e1078ccac54d powerpc: 83xx: km83xx: Fix keymile vendor prefix
ee87a2021bf097e9558d37ba61e47e2465f3f4f4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ce5a3b4b310fe5b106e57dc63c26f41a567db28f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
31a5ad9f342d9610331d3a84d0d1c677716c1b40 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2b0d3bbc0578b5b2b189cecdd09e6e3d99719140 ASoC: soc-core: drop delayed_work_pending() check before flush
81e8b8624ee99d4f362eee5b7b525d7c5db97a23 ASoC: topology: use inclusive language for bclk and fsync
54b4b5e0046ae65c7979b4232f13abba0397a2ae ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ce3f8806ce2a17c4124cf294ae9293fcc74d79d5 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
118edda9494c046b7e2c284d0ee18e95bee22682 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a40f81aa34baaefb37e1a132c09387ad7fa1574e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2ac5242f14a35b7ab9b339e1d967f2c471e0e72a ASoC: core: Exit all links before removing their components
353eab776240371acab34fbf7b39bf10765b6fb3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6063179f1628c127e09cbed1cbea61cf9cd1cd9a ASoC: soc-core: flush delayed work before removing DAIs and widgets
c7075a4f3d8db4c9ae9b879ea5bb3c20a0a450fe serial: caif: hold tty->link reference in ldisc_open and ser_release
8add5ff633b05d15bc8e9d08daa0e59be7abddaf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
525dd1bf3927f4fa6db6d7f7d8561c6508a6a79c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b657f7fdd63ac66d64744375a7a651bd87be7022 netfilter: x_tables: guard option walkers against 1-byte tail reads
ad9a36fecdb7e4a99f1f128c9751aea9731162dd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3df3a4f2edba4a81c0c0e2d71095f23bdd23c3a0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6b65ca4ec094510df8a32d61189d1cd3c6416847 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a2e4f1f5faa1456f5e0d06196e006520ca62d738 regulator: pca9450: Make IRQ optional
33d21be0a93f8ac7f4f92e0395c63896a5b17824 regulator: pca9450: Correct interrupt type
fc563227173b46ce0848d748100d2af9c756f40b sched: idle: Make skipping governor callbacks more consistent
5b1b33d3ef538c35fdc0251b9c014ae9e6b77f61 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7a449f142de3962a8b97020b538abdef5a310b3f i40e: fix src IP mask checks and memcpy argument names in cloud filter
fe50d589a86c0df6837ceffa130271edf92e39bc e1000/e1000e: Fix leak in DMA error cleanup
f62e36703366321cc6c600a4daca804870a16b0c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5e50c0f76b6a65e379a2235de3f9e6c6e0aa96b1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
31764043321c24e48274220329a0c05aebfca8f6 ASoC: detect empty DMI strings
cc3b16f1f470fabe6c279f598c80956bc1df2a06 cgroup: fix race between task migration and iteration
c0797854107f8a855bde266765c95040a3da1282 net: usb: lan78xx: fix silent drop of packets with checksum errors
b153db380cce00f6ad27bb57ec4098d42bf69513 net: usb: lan78xx: skip LTM configuration for LAN7850
de3ce13308254875a48a3c579d783b138afd7feb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3858ecbbd508f2c27de7bcc0a94f864df7e5b969 usb: xhci: Fix memory leak in xhci_disable_slot()
3a56b499f380dbdb3851a27af518cc9f11c32608 usb: yurex: fix race in probe
c92079d319ca602ffb91cbb083fd1592d8dc6efd usb: misc: uss720: properly clean up reference in uss720_probe()
df7d9960c8c4f15c46aabd363f4be2bbceaba9e1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e4463c75d0077f476b52737caca6385ce9e6129e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
53ec6f6a440d11953bcb6e1887ea4dc69f621dee USB: usbcore: Introduce usb_bulk_msg_killable()
d6fb7199d130822bdc4e3158e145cb6bb2f1ef4f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5f586721e19c316cffc44515e098ee3dc9fa0681 USB: core: Limit the length of unkillable synchronous timeouts
c710da69a007c2328f8efaf7dbf185d1fd34c4ab usb: class: cdc-wdm: fix reordering issue in read code path
48be38a873fb11253d897c8c0729bdbf7b784f44 usb: renesas_usbhs: fix use-after-free in ISR during device removal
372a45aace7bc5d42d339e6033810ab5f67a895b usb: mdc800: handle signal and read racing
31e9c1f17d0e071abb7c951ccd8e8c50d204a1b7 usb: image: mdc800: kill download URB on timeout
e657a22d2404e23e01b59b3357a1aad482ef5d78 mm/tracing: rss_stat: ensure curr is false from kthread context
55c14e2c98152ccac732c3a05f3c429a74111185 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a7cc2d14c04221c5dfccb576b59be0a28513eeb5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d75c0638fdb1190f75bf147fb7c234f4960b23dc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7e07f5cc09972b00d7b2235013316f2f454da886 ceph: fix i_nlink underrun during async unlink
752777ab4bc8743fee0e6d37872f8cf2efa4eaa1 time: add kernel-doc in time.c
f7c257eaed2125af339bbce8ead514756beae269 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4906ccded3693082618a7e89eaedf4d08d97ded1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
59ed824c3da31b7aebd2a64036c7dea586e73f84 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2250d8c048018a3513c53dc04f3d19c98c86f69f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9d4e7f9b4b99a40aed9c4fa3f8556cb1f72882ff media: dvb-net: fix OOB access in ULE extension header tables
bf90900cdde04928b8bedfc7f36f738a10796f71 batman-adv: Avoid double-rtnl_lock ELP metric worker
ce2bc3756887a424a4298e65b271841fc971c326 parisc: Increase initial mapping to 64 MB with KALLSYMS
db15e71cef36af72633832df9130cd8033e68f20 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c1795c06e61f49093524b7558c338bc1aecc2275 parisc: Fix initial page table creation for boot
8c9c72347da9cfb5cbd17cde0caedcbcf04bd8fd net: ncsi: fix skb leak in error paths
365b693b1cf3580f322e68110df3de339a091573 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8ba3b5a74b556d45791cd4dafdb7299b1c2a6d60 drm/amdgpu: Fix use-after-free race in VM acquire
b747505be477c9905c11788c524ddea73c732043 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f3d71fd76f86eec59d4a3cf32183f7f0be4a2bdb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5fcedcc0251369b1f4248204fc4f19c4a36495a7 x86/apic: Disable x2apic on resume if the kernel expects so
af4a71d7082939d82259ed77b35dcb4d6381cf1b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3a7bdf0eccddea7eb8dedac11d2d5160a8b33fe6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
da41dd2f972f9e9c0b97f162c31469ee45dac791 btrfs: abort transaction on failure to update root in the received subvol ioctl
f4eca26344655cba7db6dea2691b85d5f4987bed iio: dac: ds4424: reject -128 RAW value
4015276c3976c5ff3a57fdff0067e2d8475511b6 iio: potentiometer: mcp4131: fix double application of wiper shift
0eed2fd30e27fffae29eb4242b70f1d789356c28 iio: chemical: bme680: Fix measurement wait duration calculation
ff506c6cbcb7530ec168beffab9dac6f6aac9495 iio: gyro: mpu3050-core: fix pm_runtime error handling
17fde1f2032860484830fa63260ea0a3df42f0c6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f7cd77dbb81ec6d2168dd050bac09fea086d0ac7 iio: imu: inv_icm42600: fix odr switch to the same value
d7a99d00cd8842c5cbb7b79896d461b130294266 bpf: Forget ranges when refining tnum after JSET
1b263ec85a608b5d0160520e28c8f0e589075917 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e7b49bab7a7387d62c65bcf02dd624ce2cca83a3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ec03722ae6700cbe61b615564035a1481296fa88 sunrpc: fix cache_request leak in cache_release
1577d7d2f045348ad1ac31c1d1260f8b475be0bd nvdimm/bus: Fix potential use after free in asynchronous initialization
38e7d20c71644f9f9effee8d31a53a4b7f62369a NFC: nxp-nci: allow GPIOs to sleep
0ec0a493f25360d426af02d6544980b695eb7e34 net: macb: fix use-after-free access to PTP clock
a83e3a887057bba20c4050bf9bfb14320ba0494a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2edc36294c3d0b244b6a87617624f3f970fed849 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
51a70ddf3760635208c28a4dc47a6632b22ecc3e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
20689209402677c5c72a5ad7987290559fc01024 mmc: sdhci: fix timing selection for 1-bit bus width
f74a70e8860a78cc127411ade96eba4aebf6d0b3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e9668768843823ba51b369c88b8f84e74c717052 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8cd08a50ec903bda7604c1d1142fd94aa75cf53a serial: 8250_pci: add support for the AX99100
aacdd9b3e0ad42ae02b6128341365a10f20e221c serial: 8250: Fix TX deadlock when using DMA
ac7f825ded470baf245627800880992bcf1aa435 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5f3fed30dc3df0de6abe83fadc86d2478e791b42 drm/radeon: apply state adjust rules to some additional HAINAN vairants
33cc320770b7e169b21878126f15c83d35804b21 net: Handle napi_schedule() calls from non-interrupt
0caf37a9c1ae2548792cec9046dc7fa964563b31 gve: defer interrupt enabling until NAPI registration
181954606763101c168504ff6c54b5d361af1d9a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
98805307f221243e208f3e4d7d67f70c414191b4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
109a54b06d80f1157664a516c6518f00c5c6e509 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
25f275d1e844a16f8e9e5870726ac092e7616bbd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9539a878cd1cc695dbda184cdbe3a3c9147cf2ce ext4: drop extent cache when splitting extent fails
227f9390cb48f650fda71b3f02f31c5b6b6d2048 ext4: fix e4b bitmap inconsistency reports
48c82a603f58057c52986d32346d819115b9acbe ext4: fix dirtyclusters double decrement on fs shutdown
eb6b3c0944c502ce912e0c9479afdcc7d78b1b32 ata: libata: remove pointless VPRINTK() calls
2c1e996f687205bd6cf181bfcf87a575601e938a ata: libata-scsi: refactor ata_scsi_translate()
bdcfa11b40636839d9707ac8bf24f7c30cf640bc wifi: libertas: fix use-after-free in lbs_free_adapter()
4f68faa923ff05315238c3fda3f2463065254903 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8be575fb6832bd78fbe7a491db8a755f5b489294 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ba1587dbcf6a332eb55a70a84b24fb4dc9e3428a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9951e9af9978bc02926f6ec447fd8f4ac5581daf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d7f37e3f853407fe04d0f69feebd5a0679f253e3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ee8dbac8760a3426d1657852a359c678944d17c5 net/sched: act_gate: snapshot parameters with RCU on replace
b62beff5175f2ecc9344a1ba5acee7965e83f37e s390/xor: Fix xor_xc_2() inline assembly constraints
a98f2efff5862646c99fa5dbea5169128058862a iomap: reject delalloc mappings during writeback
7957a793955113795a9c9c1f4847a51af970564e tracing: Fix syscall events activation by ensuring refcount hits zero
4dbbe97f56391896f7bb3b3f9a1958b73b061254 pmdomain: bcm: bcm2835-power: Fix broken reset status read
bbb83aa9dc83ec2982479be4b7b84fcd2968e5cb iio: light: bh1780: fix PM runtime leak on error path
6cc08e82009dfe89b181c0beb3d3377c1efb13cc btrfs: fix transaction abort on set received ioctl due to item overflow
8d5b4afbee43076afc1d2f58b614cfbeb3a5c5d9 btrfs: fix transaction abort when snapshotting received subvolumes
1be3097c951d2e4e8a66d549c249cebfa9dd05ea smb: client: fix atomic open with O_DIRECT & O_SYNC
293df88cfc71fffb90eed85890b45ef6bec28402 smb: client: fix iface port assignment in parse_server_interfaces
db682d529ef3eb7ba73a39200fe4bf09f3f633bd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
12f225df3ac07b3e3e5201e503b4531cc27aa74d xfs: ensure dquot item is deleted from AIL only after log shutdown
0077e19b29681e891d4c40b66b2e9f5c484f47a6 xfs: fix integer overflow in bmap intent sort comparator
e0860c278658753f1f2428e6b5b5eac0f40ac01a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f4cf0d4569e026e81ed236234b3fa2af2b85d4d0 drm/msm: Fix dma_free_attrs() buffer size
0155e3c82ac49c87af34c96c71b9daeb8be6844c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ef4abc08d1fa6b739b64532dfea812d2731a551e nfsd: define exports_proc_ops with CONFIG_PROC_FS
bda8fff1dd7f26f2a816eb14a8b6c5f6b9ab23e3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
05e418b1a17048a8501df6aaf855662417ec39c5 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
000b26ed1a1b227782a4c388ce35393b0c13b2c3 mtd: partitions: redboot: fix style issues
e450f2815b78e8c42e2e6a49d29d627dee261515 mtd: Avoid boot crash in RedBoot partition table parser
4138463e89a755c98378773d5f679ae028855238 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e1c3bd4d05804bc63cb71e8b30fba7923d6120ee iio: imu: inv_icm42600: fix odr switch when turning buffer off
1b2c18b514b12c04f993b46decdbc06d4fcf0eb2 usb: roles: get usb role switch from parent only for usb-b-connector
59554c62c68c3497de7cc1c9bf47850c1c40d4a1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
861a338d63abd821c50a1ea45a8d4c74aa33ecd6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8d8e1f97943b07bd472ce4cc3024abd6ed189043 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
668849668bcb94cd953b7075a298fcbc8b45413f ALSA: pcm: fix wait_time calculations
cd786fc103e99e7fc32de127a45a2aec7af00aae ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ab801c9e57ac546c6b0625e4f45dd48e8f93c7b5 smb: client: Compare MACs in constant time
4addb57f80e3ccedd903f2eaed8304a85fa723fd net/tcp-md5: Fix MAC comparison to be constant-time
185300aebbb6cf4b27ee6b1a3ba550e23e79ccad staging: rtl8723bs: fix null dereference in find_network
ec3f3374c3066b3b28bdbd5046a3ff07183ef757 soc: fsl: qbman: fix race condition in qman_destroy_fq
bf5bf9e92af287ed852ef6da8ce93b1c6aec5b96 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
25dbf4a6c706683c8a28019e314882fb06ced49b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a1d8aa817d36e600fa30671075c62bf7d363c00e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8fc1fae6ca09080a8265d2e0057d0c6209450353 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ea36a94732452b2ae9b402a4fa1d98ec1a9e02a3 Bluetooth: HIDP: Fix possible UAF
a64aaf4f556be4181ae020388ec091f41549f6af net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
63efc585c8bd53640c6482b06a371e78786d67e8 netfilter: ctnetlink: remove refcounting in expectation dumpers
2da5522102815dac62704b4995fb770adabdd4bd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
47ce4e1879cceabb696cf895eabe648682cfbb33 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4ba35ef4437de1e25c6ed6ab78ad20308df8a625 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0e21144521717c13190b83d426e8fd21cc835980 netfilter: nft_ct: add seqadj extension for natted connections
94afdd3fed2bf3df2ca4720565b334710c897453 netfilter: nft_ct: drop pending enqueued packets on removal
59e78e393d6f13a98f9d5a55851e8e99605c5ef1 netfilter: xt_CT: drop pending enqueued packets on template removal
9ae315a5bc5a002cae853cb7c9fc3e3a2a823c2d netfilter: xt_time: use unsigned int for monthday bit shift
f89943f0a6738a0c608469613849bbf0321c4212 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e4c8e71a5845038cb957225809ce3265a58d4f5e net: bcmgenet: increase WoL poll timeout
5ab70bd0399de03dc6d9ba34b24258682679f0ee sched: idle: Consolidate the handling of two special cases
21573af84dd044b95905a41903d2e72a1c92006a PM: runtime: Fix a race condition related to device removal
8d04d08e4a68724cb06824b189325ff9439f7efb net: usb: aqc111: Do not perform PM inside suspend callback
29cd03cfa7cddb4a24ea7b292821be9d64513823 igc: fix missing update of skb->tail in igc_xmit_frame()
f76a623bfc4a179976f3a9b1b42fca206a9c3f3e wifi: mac80211: fix NULL deref in mesh_matches_local()
c463d418c9b4c7fa08c5cca0b47210d9303b5943 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b6ac5d7819555d15086d65c660802ee2c92ad0fb net: macb: fix uninitialized rx_fs_lock
f5aba482846dbdaad33c133bde70f48563fa8083 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
304a18016ec54116d1701b6c5bfacc67d3c655d8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c8ad9f03f61cb7a05e87ee8d32674b0a10b6bf79 nfnetlink_osf: validate individual option lengths in fingerprints
a9b3d1e1fd6b4704c2baac5c3a9de9d5b99b96f3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2510b82d8f75df800617f94f1c3504d7b95ca171 icmp: fix NULL pointer dereference in icmp_tag_validation()
2decb92922debe18afdd886c35e29665485520f4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
563191f036ac2a52396465d01a61c32068cbfeaf i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5110c5273ff4ac603334c6799c94d662dfb53149 mtd: rawnand: serialize lock/unlock against other NAND operations
cf32f616e2ecf1406dafb57988ac15a1ab601177 mtd: rawnand: brcmnand: read/write oob during EDU transfer
2bd0b65830701ead7c607710670a95d10d2ce0c5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
466064036b1e0874015019ccb3103eac11441c9c mtd: rawnand: brcmnand: skip DMA during panic write
386cde9b568a2305d3c5512b1cea6b8f9d0de051 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3305ff59172-12d041876983.txt

91cd78972bc0bcecf685f0c4fe9a2c5a959eb9e7 ARM: clean up the memset64() C wrapper
b65d5081508680daae216a1c0306f3f46a3e4eee ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
abccb19be61ed37f0ebe99c7179da61889df4190 scsi: lpfc: Properly set WC for DPP mapping
3d4e9e65eb8ffa597171dc4769bf203af3b06b28 ALSA: usb-audio: Update for native DSD support quirks
81721139b15eac53c7d99657382f7c80911d0cc0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d6ad0ca4c22f109a761a4790dee7edcb0fcce71d scsi: ufs: core: Always initialize the UIC done completion
367e43fcdb84d4f65c0fc0885c7a1727f31a26cb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ad3de3f36bd369b48de367edc0ec983a8fb02bc0 ALSA: usb-audio: Cap the packet size pre-calculations
ae25ce6862d8a67008e0023246eeb22a1e09cc2c ALSA: usb-audio: Use inclusive terms
9c25be977c3b4d05d9563145deb0dc95573f15d6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e2786b028dd92f75e924970ecdb32d6a6a1a8c12 bpf: Fix stack-out-of-bounds write in devmap
a988e7475e605be41df2c680faab82d5524fcc11 memory: mtk-smi: Convert to platform remove callback returning void
08b75eb6242c5b6ae62a9a713fa39ea5367b0019 memory: mtk-smi: fix device leak on larb probe
aa81acc84d6b3e2b03aca29822e82ab6c7e6aa06 ARM: OMAP2+: add missing of_node_put before break and return
179474347a4876688646e1127d1ee2cb37edafba ARM: omap2: Fix reference count leaks in omap_control_init()
ab15579bd7763d7505fd97fe5a2c76b4078d89f5 scsi: ata: Call scsi_done() directly
e2ee26204ebc54eca9858ca177aa9a5932431813 ata: libata-scsi: drop DPRINTK calls for cdb translation
8b2ebf023961d971ddce1d5f3d3a412b9798e4ce ata: libata: remove pointless VPRINTK() calls
e83b2bb37acc6d9169fcfa2f477882ba0f7e356c ata: libata-scsi: refactor ata_scsi_translate()
d1877f8136ab651e408a3f2cb5c8fdc48ed3ab47 drm/tegra: dsi: fix device leak on probe
1238cb75d9409ca30b3c17352e2bb5b31bb51b34 bus: omap-ocp2scp: Convert to platform remove callback returning void
a6f78540ad3b53e4fa56ea2de4455aa267e057e3 bus: omap-ocp2scp: fix OF populate on driver rebind
23042301762331218a2f11246933d49ed81c1408 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ece2d1e3250d7f066b95adaca775b20b88a76c21 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cb926fe337f0781741435974899a01cbd558df15 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c68bca64f94632dcb97a9a080192c050edf7d6fe mfd: omap-usb-host: Convert to platform remove callback returning void
4571ac92673f29c242e617a8801b311083ff63dd mfd: omap-usb-host: Fix OF populate on driver rebind
d4dd94a84ca64f20664202cfeaa62cd4d71f9c7d clk: tegra: tegra124-emc: fix device leak on set_rate()
4ff23d8fa0f11e4330b68d65ca29c2943385b72c usb: cdns3: remove redundant if branch
79a1205b60bc4ac0f8fe86c63fa371a007f2907e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4eba45dbff78987516a14fa7f26f29b689f722a3 usb: cdns3: fix role switching during resume
0fdb518e22d349c53ad4d0758852676a40c25273 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e61a51f604755c798d2efcbb3239cc887583b921 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4df3560867ca95abb35e79843ea2d72050125255 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
162bc4634b90783a45320876d70c6ca5ea26d6e5 fbcon: Use delayed work for cursor
254a4f2a8fe172e08dd64a651673494d0e3feddc fbcon: Extract fbcon_open/release helpers
a2b73382fdba53236bf2f2492cdc248dcde9e040 fbcon: move more common code into fb_open()
45bfe0ed14b0abd8c1bd64dace9226f454cbda42 fbcon: check return value of con2fb_acquire_newinfo()
1c3fe78e55d12ffc2e18fca276a87a2bbd0a9436 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1104726cfd0ab0e726390a89a38482f5cee11127 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
12cea9cfa9b36f35f14b4c6fd2b964ffa455d4ea eventpoll: Fix integer overflow in ep_loop_check_proc()
9ec0d117072c3065471eaeebcd5595583ca92793 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
81c00c47edf18756dc62af222df264b53a466dbd nfc: pn533: properly drop the usb interface reference on disconnect
60e0af1db52b032360b1d6f4497c8216967136f1 net: usb: kaweth: validate USB endpoints
2d9a63a232c3a8bc80bf165eb9e5acdbc7c52e2d net: usb: kalmia: validate USB endpoints
1e2e3dc8a258c6c5f0054a5a7f625dd64c88df08 net: usb: pegasus: validate USB endpoints
a63f172d15ad479ff1366cd5a9a02106a7217d9f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1cb5adcc039524b60d618efb96e25b8d5ed2d5c1 can: ucan: Fix infinite loop from zero-length messages
25a1229b4049221728fea8d6a07b9dadada2dae2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
9dcf8e8362aa77ee583a2009d3dcc329551d24ed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
334813f4573cf5468a8c249142ce9f586fd2b436 x86/efi: defer freeing of boot services memory
a7380dff7c5f07ed952455478cdade301ee53ed0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a418953f752f0c5b2d4f5795bee709597ba2c228 platform/x86: dell-wmi: Add audio/mic mute key codes
36a0b8da2ac85fc8660ae74996ca9e2401732d54 ALSA: usb-audio: Use correct version for UAC3 header validation
135df8402b2ee807e765d4e92d03a75ecbbfdbbd wifi: radiotap: reject radiotap with unknown bits
f50e16efba3800441bf561cfd54041901bfca302 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
161da055b71156615f7a1ee86e68629a8400cc84 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
635639bf3bc80cf16be5b8d1270e04b6b471a372 net/sched: ets: fix divide by zero in the offload path
05a983f53dd8cbfec31dba425ffe260aaad903fc Squashfs: check metadata block offset is within range
2c51aaea520c125363ba03fcf4d0d865786b0e30 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
16397d1ca9b42b65f8c2c62477402eb08beabbc5 scsi: core: Fix refcount leak for tagset_refcnt
a380f1fffb80e550b94eb1ebfd3409f763892808 selftests: mptcp: more stable simult_flows tests
49a097ca36c72e0bef13bb31a9ff584407b34cc5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0b1c4b1f2e7dc2a96c455c51d80952967132f963 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1348f33595b3e17d593de46b8b584d88a5f7d73b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
7d4f813ccdb9f00bb24756f78dee0bd6b43001f6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5d1930801bac89f74ec13a7a74496255091c075a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
73f59721649e5cdacb96987c80ce1b470767fcb5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
060b9df3cabb179e7d3ed1961c4b4f50e7bad54c dpaa2-switch: do not clear any interrupts automatically
009edc088283661d25911759bdaa9aef141fa8d9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e12130a1f240fa7a9df702082db5a68ab5d3a1c5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
569b72c73d4afdbf3c833a876d1f6e89223a7a30 can: bcm: fix locking for bcm_op runtime updates
4dfee7f124981a85b5dd42d59d2d492c44b0f3c1 can: mcp251x: fix deadlock in error path of mcp251x_open
955ecf75c8b608ff9325316b197cd10946f4bfd2 wifi: cw1200: Fix locking in error paths
266d6022c7c3c913a0031eac0569b9398e3f35aa wifi: wlcore: Fix a locking bug
31fbda5ded79c3a1cef36378ee7861b059aa1b8a indirect_call_wrapper: do not reevaluate function pointer
b6671eb72eb5dbfc5bb9a07ab6845524765a74ea xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4507b04d49d954ab85018e058db2202021438082 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e245c22de8fa92f4953f4fff97306d44c64c3a3b amd-xgbe: fix sleep while atomic on suspend/resume
a997fc784d675c8021516171c37a0f6731f6c989 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1fc6ef02261a8fab9469d3602416a1ff02385a25 net: nfc: nci: Fix zero-length proprietary notifications
4cf7f4724cc067bbeecd25325e1828b57fd39c47 nfc: nci: free skb on nci_transceive early error paths
f25cdd54b4e52c3d2b37c9997681c80ec5071131 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bf2a1cd99dd37521bdb946f7f7e0acd3ef5f505c nfc: rawsock: cancel tx_work before socket teardown
267ade379263ad2b134bd4d00279614c51286770 net: stmmac: Fix error handling in VLAN add and delete paths
8b0d4b96fcc14ea12300c525f89627a43ffebec5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
47c5250e42dd01a640897f0e47003c96d95e910a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
14534a7f9937e2544841ae4367390794b38f447c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
92952fbea1f066c4e48e5867233d90b0a6e353ab net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6ab498abd625ab12190f34ca18be9eba57705b91 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
269bf36c1ae7b1be867b9077f68ce2c2b44c4747 ACPI: PM: Save NVS memory on Lenovo G70-35
04ec702d33c1b7c8848ecbefcdfc826fb1870df0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
893d52158cd1587207c27da402325c4199e35775 unshare: fix unshare_fs() handling
760ac6286fd71fc4fb2a9a18ac4169eff79faf51 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e01b11f7f7ac687c8ee15c259dca244952b841dd scsi: ses: Fix devices attaching to different hosts
921164ce842dbf7ae5f4547a72cb65f56b9b6ad6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
acebd84a98989aaac9d4ef551d178037b1e6c18a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
639692cb6491274a1c7ecfc01857b22d09d47313 powerpc/uaccess: Fix inline assembly for clang build on PPC32
49289bc7909e2a7db3d6ecfbfa2c080bd2d104e8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f93ffaf525e7c5d22003c95d93d50c08543a179e remoteproc: mediatek: Unprepare SCP clock during system suspend
54b3f6a8d88fdedc8070d3a685fba8765f71eea5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
32f1479c8e68417780fed3e300da6e97a57cc761 xprtrdma: Decrement re_receiving on the early exit paths
49cb8dcbdffe6c9446ce78b432675f4c6efe65a4 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d6ed513f3c37bc1dd447887a7ea9892cceb26853 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0915bcaf10c4cdc9bd6e2de0086ca445965457ab net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f7bec6df52ebbeead5a6df5984bb50da714e9a02 ASoC: soc-core: drop delayed_work_pending() check before flush
2898e8483da82bcfb5a29373af21fb67800a44dc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d30cf0cdab9485d769e0e4c31f163e4f8448d7bd ASoC: core: Exit all links before removing their components
30b35782475125bef911bc2e721665bdafb14852 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a7e54a600426aeeba49ef057509f17bec9212a7a ASoC: soc-core: flush delayed work before removing DAIs and widgets
5de42ce4ca25d974f8dcf6b0e4d39b7f459a0e12 serial: caif: hold tty->link reference in ldisc_open and ser_release
3186f821dde15ed067fd1982312037a90446bf75 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ef529e02e6e22084d81fefdeecb148ed0e36c8c2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
36cbbdb5d3eca3779c5fc05f73ae71c8cfc1fe15 netfilter: x_tables: guard option walkers against 1-byte tail reads
3a03de8d06d8f9ae3623bec01851f1db4c31c6db netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
202478c1e39b1c521afacdeea47711640169d08a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
db3b81d1bcab384df66f99eee828c3443f9696d1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0a36704ae7ec24a492bcf923859dd90e7a43f623 regulator: pca9450: Make IRQ optional
92f4bbd3f2169cb3746ae514211f32e73f0f60cb regulator: pca9450: Correct interrupt type
9fa26b734aa216c0cf7bb51d78cb4bc79c5da2ed sched: idle: Make skipping governor callbacks more consistent
cb858db9c751243f0b2d7366a24ad77ca4903148 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
30cf152d83b5e20d7cfca6d53a8416b7103eeb5f i40e: fix src IP mask checks and memcpy argument names in cloud filter
d46d593882b645a06f73b73a138c346b8ecb11c0 e1000/e1000e: Fix leak in DMA error cleanup
8451adacca8bfe3b82593ea782e855487bb4a296 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
62ce0b0ddfaed355efaec985506381b7af5da26b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
74b2b26dd08b1cd40c1b566b12adf3850723d776 ASoC: detect empty DMI strings
6ff9f874251c993f7b67605750c46b7ec8795fb7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
adc24ec6865752e66960030269d8bded9f59a3b5 octeontx2-af: devlink health: use retained error fmsg API
2e57a432ce7fd5d6b12146a1ffa3917c20dd52f4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0db6dc75f23f13ddcb78f02c76f86f3f66d19994 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7a79c8508c5ba51725990d8e9458541a6a15d34b cgroup: fix race between task migration and iteration
1a0170b777698be18f7f3876c30d441f57934581 net: usb: lan78xx: fix silent drop of packets with checksum errors
46179931eb07ffae9d9505c90cf82e802f305462 net: usb: lan78xx: skip LTM configuration for LAN7850
0815e338f7557448e4361932baf13a7751b15578 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
70c16e1f4cf861aa5938f6b219c7cca4cc501c47 usb: xhci: Fix memory leak in xhci_disable_slot()
7435dce7b29801320551fe9a2723d7ee54c98918 usb: yurex: fix race in probe
b23db71bacd9b760a2321cf465b2fb7e1f86fd2e usb: misc: uss720: properly clean up reference in uss720_probe()
1aa9588fc68e7a2bb84cf3b0112fcba09db03679 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ca4db897a507faf3dd4f9f628664b112bdd77802 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
21bcfee1b2c8863e54d3fc03d7ef55535a5c3191 USB: usbcore: Introduce usb_bulk_msg_killable()
105c35c68742a2fe1d7819c3dab84c2ad6fc52aa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3b858fa1f015af5ff8eb84f90d92f4a3552fd448 USB: core: Limit the length of unkillable synchronous timeouts
6efb8e756e2198a96fa4eb4836634598214f775c usb: class: cdc-wdm: fix reordering issue in read code path
a34ae7a045a577e14f01263602874e4ad13a598c usb: renesas_usbhs: fix use-after-free in ISR during device removal
2704915cbe702780382c0d66a42b1429b0975b11 usb: mdc800: handle signal and read racing
613e7f1cdae0b774aafdd9595b2c58a9cbdbb480 usb: image: mdc800: kill download URB on timeout
1382badbfe2835179aa250628c78b56d87b13b11 mm/tracing: rss_stat: ensure curr is false from kthread context
58a10cb1338fbb9f4a8ac2c14c57364f607d0c58 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3ef0ac93165803d86a703ed6f5faf3e2e1dc0d1c mmc: core: Avoid bitfield RMW for claim/retune flags
618365903c20332b4d5b210282e573beefdcfb28 tipc: fix divide-by-zero in tipc_sk_filter_connect()
961e0c751dae163a791fcc9320f82f99b5824b7a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
22c61439a6def502a6a23519bb3878e3b37cbb9b libceph: reject preamble if control segment is empty
480272b49419b60de098e22bd93479b35c274a51 libceph: prevent potential out-of-bounds reads in process_message_header()
660857e0b2c28e46aadc4d356e75b3da0215b1a6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4943b29448bc4cf96bd016533c0aafe263e82a3c libceph: admit message frames only in CEPH_CON_S_OPEN state
2e4e75739c11e3d3a5717e7dad7a8e81a1b1ee0c ceph: fix i_nlink underrun during async unlink
efa13ff3837318940c21bf2b652175d0edeaadea time: add kernel-doc in time.c
4b113042790144ed251b9df99882b3c207fa5661 time/jiffies: Mark jiffies_64_to_clock_t() notrace
33a2b4a0876a78e9ef8bba89f8022ab9bb5db529 device property: Allow secondary lookup in fwnode_get_next_child_node()
0b8fe6200e0f5adf4a3ed2387449a02012349761 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5c8c0fb674f2bc5631f0c559c904451cd227b498 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7b58c3258e0491b82145c021a2e7b6adbcd25d7c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9759f38ebb6722a759ad1913631b1a1635f5dc31 media: dvb-net: fix OOB access in ULE extension header tables
7b9f3c78d4a4e74422e7286fed98c8cd83afa15f net: mana: Ring doorbell at 4 CQ wraparounds
e8bb5c7aa0296ebe1d76851c7587a8ea5ee63824 ice: fix retry for AQ command 0x06EE
083b11dfc8750c73626f671ea6f25642e284364c batman-adv: Avoid double-rtnl_lock ELP metric worker
8ee94aefa5a52a3a5de37b9b0a48c2e4d943f98a parisc: Increase initial mapping to 64 MB with KALLSYMS
2deb64f22d536a77249adfb92508df9284d788db nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2ba5d044f4cdf7f7f714053195f1c8b566356c72 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
39558ccb18729001f028d428bbc8272874399a0d parisc: Fix initial page table creation for boot
9066b8c6a2135fb22d8c766b29ce916819d18ac4 net: ncsi: fix skb leak in error paths
1c4ce3d4749f4151963f0fbb01071119ad3bdea3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
85386e02590269dbbc2cbe4fc874a1b0b46e06e4 drm/amdgpu: Fix use-after-free race in VM acquire
79eb0994bf872d171897dc06930c3721b5208104 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cf23c0a538b58c6249bbce22356dc94117bbff62 xfs: fix undersized l_iclog_roundoff values
6e933dadb496bdbdcbadf3fa6f4dc6bd0602fe83 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
19e4aed41a00519dcf85a09373ad7286505f5ef5 scsi: core: Fix error handling for scsi_alloc_sdev()
5ad6ab73c209136bdfe8ee82cfd155295f22a093 x86/apic: Disable x2apic on resume if the kernel expects so
e15c696acfb654e91daa0efad75245e10b927bb7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
08c4bc87cecf6b43cf69a94049d19febd11530b7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e3da1a535a75de56d37cd8ed278d25de366dcd3d btrfs: abort transaction on failure to update root in the received subvol ioctl
0b9ee81b72262a0c4c45260a2eb65a5591456f0b iio: dac: ds4424: reject -128 RAW value
88e430ab497d51f63d8f86b8b10045fd1fb29746 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b4553c7fe924f70258cdb12745901e42ee0a499c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9a1d6873463e1d51971ba8e6cdd238a415078275 iio: potentiometer: mcp4131: fix double application of wiper shift
58cbadaff6027fe1c9394a4c08fe68c960198919 iio: chemical: bme680: Fix measurement wait duration calculation
66b74126e9f71f1631fe7853d1ff8c320d2fd96b iio: gyro: mpu3050-core: fix pm_runtime error handling
19c52ae0860ccf8c58998988f36a0672f47a3219 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
908696c9a5405442e71733d9c4a2ee92b3cb45d0 iio: imu: inv_icm42600: fix odr switch to the same value
a8717a3ef631b61db34106a4364586941e520796 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d96d8c37894726e610ffcdb7fe5c57fb2e028322 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b44097e88e0c970b9a9ede437d7f39019e6bf3fe i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
db0a3c50e6451d6391c1e6ec460d5cc83e25b851 bpf: Forget ranges when refining tnum after JSET
e28b274b7071ea23c728c553d4ffca6ecc2d37ea l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0bcc8e23848ed48c5d62c1625071168fed102325 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8991f0c200b9c3e8715b2002ac736296a15d4d5f driver: iio: add missing checks on iio_info's callback access
e1f8d7575c9fe90654e90c63fbcdbb9623056777 sunrpc: fix cache_request leak in cache_release
7737eb077e007fb32f875d67f72b6d45cc75a054 nvdimm/bus: Fix potential use after free in asynchronous initialization
ced70d3f18ad788fce6bca5323dbd106fac67347 NFC: nxp-nci: allow GPIOs to sleep
668c20c1f049d525bc470456c90f58dec0961007 net: macb: fix use-after-free access to PTP clock
91506244a0512f357f287b7024b307879979e160 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
45e002d2e64cd38d9050c05fa3ce0bf9cd9945cf Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7d99a39133bd4f0aa2dc540cc7f3a04f84bea79f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cc120fabe6cce27809ea3c6fb69064841fe9421b mmc: sdhci: fix timing selection for 1-bit bus width
fa2b6302d9a0b327624d6acf7d28cd8cd2bff01b mtd: rawnand: pl353: make sure optimal timings are applied
a2fa65485844ed6d392bc9790af5351d66738212 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bcdd1f3732c1d12362eb2bee99056927d157155a mtd: Avoid boot crash in RedBoot partition table parser
05721482c372014c8f4a4d57e7242dd977e0044f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0c2711aa5d915f8e1d71e7e912bd104515d90f77 serial: 8250_pci: add support for the AX99100
a9b422854045512af37b2031cf64f21f041b8304 serial: 8250: Fix TX deadlock when using DMA
2eb2d449e76f691dffec21f66ea060f626e664c9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
76f62c554a83e16a9c00a48a66439433dbbc9f9d serial: uartlite: fix PM runtime usage count underflow on probe
062469929b6cf8ce443e9f3a3d297340d1950fd7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6dfe76a2680cf0a0824a866ab0b669cfdbfbed00 mm/hugetlb: make detecting shared pte more reliable
a68621b5d1b4a0caf6b8658e1a75c92c688d8dd4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ed0275e1116925f710ff4b78bf9cbd61de80cc99 mm/hugetlb: fix hugetlb_pmd_shared()
9a77bd0dc170c1f1ff306e22946e7b012310cd61 mm/hugetlb: fix two comments related to huge_pmd_unshare()
caa341f1869be492699e9674050e4213759bd1f9 mm/rmap: fix two comments related to huge_pmd_unshare()
cf94f979ed4a4ac0bae4c287768e5a47094fa617 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9c71b0e61595406988ebad27d8847557c1fdc473 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
272d246636eccf42eed04d8a67f065745132f1b6 net: Handle napi_schedule() calls from non-interrupt
a34acdecff007af11b05ecedc6dc84fc4f46ee4a gve: defer interrupt enabling until NAPI registration
dfed59089a4b7482986751ef25c2e1bb0c37d3e5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b6745997d950782a11561b56cdd9abef7dd7f30b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
189400301b2c1c955c4ebd0ed495f6a239d7e4ce drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
89b9df5fb2f5bc954bee8459a37657055d66a3c2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
da5d05083eebc2fd671e38253898df0853407aae ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
24a54654f804c71551bb4429d0f3ecc1ac9d2621 ext4: drop extent cache when splitting extent fails
ba531e8e6a68ac10532447025e99f550d9242bc9 ext4: fix e4b bitmap inconsistency reports
ae74b643b736056748eaa14eafc4c86479753219 ext4: fix dirtyclusters double decrement on fs shutdown
c4c0b13f0e25f2e6f9a27e0037abc55b3ab3bc39 ksmbd: fix null pointer dereference error in generate_encryptionkey
235d3c0af0bf6f472dd092ebdbf657d1d00af10b ext4: always allocate blocks only from groups inode can use
eb66d80a957630f4e9b8438eb287b1f25e140551 wifi: libertas: fix use-after-free in lbs_free_adapter()
07c11f7348d8f473e892acd3c15884f4358efb57 wifi: cfg80211: move scan done work to wiphy work
c54cb600fb2dbaed87c68d9ab0ab00f24fa64a58 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
16370578b8d35700891aad7222e9d451ed833483 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f539d21d3851e098bb70cfc4818eff8931d2b65a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0de383ac1527121bf30678e1de319b8a4f637258 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
dbf416700ed861150ed1ffb92b323a02761a3d19 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0941db2680e072891e0af159c8b127248c485e64 mptcp: pm: avoid sending RM_ADDR over same subflow
53a9a9d480abb1808f6d724a644af3ba0008161f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
38c29a6dbd3a0f5034117d72da1d047dbb4d7d24 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
04f2efcb72ef755bf9fa75cfd757414b54ffabaf btrfs: tree-checker: fix misleading root drop_level error message
7eabf46aa9f572d3c59cc10506bd35a68ead49f0 soc: fsl: qbman: fix race condition in qman_destroy_fq
cd81ebd3ced26eb26a5f61d6485b2d463741d77c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
36581031154d78124c2dc7f5c15e11fea44794d8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
794c94cfe68ffb534ef0297ff3f1bc3bb166c5cc of: Add cleanup.h based auto release via __free(device_node) markings
9de3ef9779e4fb77fac98003b770dfb4f373d7af firmware: arm_scpi: Fix device_node reference leak in probe path
720a82cdee65950a7ed5aba9f99dea92324c5041 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4eee467f046413e3183840e1e76196b8fd091676 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
525e2c637aca111e5de584be7a488c0cc20390fc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
512d71394ed9af09a37858d97dc055a0de69b448 Bluetooth: HIDP: Fix possible UAF
0548e210413c49ce9ca184c2fc4743c01f9cebb1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
119fb8e669cd213c8f2bcbc081cb207c1d8bcfad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8542a6af357427c9821404e963446bb0ffde9ed2 netfilter: ctnetlink: remove refcounting in expectation dumpers
ecc4dfccba8d526c5262437e45139c4022e240be netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5faa2fd8a48b3b5266e4d9b0bdf275cb560272cf netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8c88e31df08e773833bebca8355c063c50f51c44 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b1fe9919a5fc1445643b203f092ccf04099b811a netfilter: nft_ct: add seqadj extension for natted connections
c84231f16350797490f05b62fa2a79c7fc46d606 netfilter: nft_ct: drop pending enqueued packets on removal
c51573a979ed5253d8010b3ad2e4a080a0c9994b netfilter: xt_CT: drop pending enqueued packets on template removal
5bca9a4f5041bf5c0881e536d1e5e1461a12e4d8 netfilter: xt_time: use unsigned int for monthday bit shift
18a9bd8d80a96e055ea2273ed8c008f28b0d9974 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6500b1d8b33353509944893bb6010f3dd36673a6 net: bcmgenet: increase WoL poll timeout
2e95627f5418ca8d1c9c9cbb59e8ec09be2c78c0 net: mana: Improve the HWC error handling
c54d8eacb57ae839f0c33cdcd74befd2f4be8fe7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f1ab3b29bd5abd4c8617cfee6a01929173846be3 sched: idle: Consolidate the handling of two special cases
755493f7d8a0ec6c6dde898e06b5724ba5f296c0 PM: runtime: Fix a race condition related to device removal
40799eee3ac8a04c8f06d123a8dd269281292f78 net/smc: Only save the original clcsock callback functions
2f5f7f35cef0fe68928157afe2bbb79869004ef7 net/smc: Fix slab-out-of-bounds issue in fallback
b350e4d569ecb48e7675f8343a8a36e92455112a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9d8c6236301a10d18e2771bbbc3c049d781e5a85 net: usb: aqc111: Do not perform PM inside suspend callback
9c91e6e4a678ce3c5fc639104c9980cc734e5013 igc: fix missing update of skb->tail in igc_xmit_frame()
5609b42d5d668f186b0a9c2d4b9e058a6bc75404 wifi: mac80211: fix NULL deref in mesh_matches_local()
83049024c7e84da0f657fd47a965ddc0e5a8b0cf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6513f2b41a57a27002d3055bc59bbf7c5520b692 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3ca6ac87ed4ea85938da270b00ddc2cbeff218f4 net: macb: fix uninitialized rx_fs_lock
9f9b14fc737b6080c8cc927011a203d89ae88e6c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7fc625e9a4ca55201ed7e9fc92a917356191760d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4cd4c162970edac646b63b02a5f50605f87a7671 nfnetlink_osf: validate individual option lengths in fingerprints
5c49c1b78afadd9f75b4da633df179689461062e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
134bfd683ea27c53c0fb1b29f0b9c6cf9d88c80c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
37908195802784ba1b9db970914a3fda2cc8203e icmp: fix NULL pointer dereference in icmp_tag_validation()
6d46106ce353fb66f8e60cdd6e66c634d2b345e7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b28b8cc9e6431046fe6a5d2e8023f3e27c76a0a3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5168ada08698d4a3680dd47c67c4b63bf4720b66 mtd: rawnand: serialize lock/unlock against other NAND operations
9f99562b944b2e92e9f03898c5ab59dddce0385c mtd: rawnand: brcmnand: skip DMA during panic write
57bb88ecbebc031b7a584687e861142d905e94a4 ksmbd: fix use-after-free of share_conf in compound request
d44db15aab56750e929144573abe3e35d8a349d8 drm/i915/gt: Check set_default_submission() before deferencing
f556fc5a83ab2c012e357ccb9f5bb3652eb03d80 lib/bootconfig: check xbc_init_node() return in override path
cfe83e94c34b63ca5066130a7ebc82f1aa8d8497 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2fb8bfa969dd529f36ce781ec10c8a432eb75298 netfilter: nf_tables: de-constify set commit ops function argument
12d041876983034bc938a2f92042803145eb3288 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278a6cebd02c-c8fbbe812ed5.txt

ac3170b525d1f2c0dabfc7f53485244c45d335df drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
32f2b170e97bea88f0a104beb27fe0c1d9ebbf10 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9e6e36cc8d56f090d6842e085c0c92d8aaa20459 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
fdfdf5db44627b250167fe778028cee8adc9b8a5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
43d52b0c4f1229dc14cd5dcc476526dc23cbf981 scsi: lpfc: Properly set WC for DPP mapping
fef922d3993ea0222e526e88ba7f5abdca6fe85a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
74a5db3622ddb97937433a136bffe011cb1110f8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a7c62c0c5a3fda80f1641f6187cf97804b1f520f scsi: ufs: core: Always initialize the UIC done completion
80bc4e1508fe6abb580e6d31d260a15f9c88d5fa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6f44a6ab04dc80fec30c121ac2e38476eefb667d ALSA: usb-audio: Cap the packet size pre-calculations
22a8158d6205bfee14a0b624d28af20fc199e60d ALSA: usb-audio: Use inclusive terms
a2c5367fd5f14cdd2f0c937c6c6b5f8b68435680 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f6ce79bb583f45c01fefb018116b3d3c9a248a9e btrfs: move btrfs_crc32c_final into free-space-cache.c
413349e01c5a26a0c2575efa54dc41619b306859 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6bb60eff84d829a377db56c904b3eb608ffd7f91 btrfs: fix compat mask in error messages in btrfs_check_features()
cc96c30e8f97d33067d87b3ee283882342f11395 bpf: Fix stack-out-of-bounds write in devmap
91bf2fd6ada5c7f21ee13bad342310a808800f32 memory: mtk-smi: Convert to platform remove callback returning void
9e8103550c38b462cbc6f5fa3767b61b6ab83663 memory: mtk-smi: fix device leaks on common probe
908fae155db403ed435ebab9a2580b35fc6fb200 memory: mtk-smi: fix device leak on larb probe
94d05804dc57b33835edc87680d5d53c1e1d5328 PCI: Introduce pci_dev_for_each_resource()
45e47c6b471a4e7aaf9ebeac42f7282b84dcce5f PCI: Fix printk field formatting
f7dd8a99fc87dbc3dfaa8a0ed35243d82586911f PCI: Update BAR # and window messages
2395d2805124bb6eb21fd08ff95c9be43b2f89fa PCI: Use resource names in PCI log messages
4bc4ae7ad2937ba962ef6d0b28f1b6e27246dd0d resource: Add resource set range and size helpers
ccf06ad3b904df4fb1991a47c26a9f7cc2c21c95 PCI: Use resource_set_range() that correctly sets ->end
e0c4c3670813b5571eef0ba0c89850090f80cbd6 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b58ddf3056914976d06660791df036dd52d13bfe KVM: x86: Fix KVM_GET_MSRS stack info leak
5461ced077537dad2a9b60b3fd55fbbd14f29ca8 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
54b1fe54b3e7394c1abf2033e4bf5e390d4c1900 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
464cbffccffc21c541f2d6695fcb51bf6b9e4a76 media: tegra-video: Use accessors for pad config 'try_*' fields
2b003eaea829d8bf5675133b18eb460b978e2ae7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3793ab0b05a057c51c1319964a1f169d4e6e0783 media: camss: vfe-480: Multiple outputs support for SM8250
da885df289e68af100bf22b7c3379f1e5812acef media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
293ca3ca699261235db05426eb4d3e2b3bbafe1a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
57d1322ae6998ef57c9f3bf81278eeba91499ba2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
04fb3f6e9f8a17bb11103c66b54cd6e9164662b6 drm/tegra: dsi: fix device leak on probe
19e02196fdaa383ed78b6a4682b3c9c2bba9ff8b bus: omap-ocp2scp: Convert to platform remove callback returning void
438e14c9effb8e3b5e74deeac1e4ddbab4e62b6a bus: omap-ocp2scp: fix OF populate on driver rebind
9d19c64995217e3d546b8e8d5cd7bf283e039762 ext4: make ext4_es_remove_extent() return void
b1d78651f23beb9b966befb93ed2f796f361d00e ext4: get rid of ppath in ext4_find_extent()
15a3f858d3613b2f0e87caaed402fda8d61c6b37 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3c60c12a36715ef1e61d8a7e9e986ef9fe678179 ext4: get rid of ppath in ext4_ext_insert_extent()
b2064eab35c55cd925a19ebcbe658335c8857c8b ext4: get rid of ppath in ext4_split_extent_at()
27f6d1e1806d415681ce80bb758202ca3c6d89ed ext4: subdivide EXT4_EXT_DATA_VALID1
328687b400e6ba8be77dd3c41d22c1fafcf69742 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
f9109f02cc491ee568fc3c37de4875764ead9a2a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bce935c51e66d66a9b78eee77e3527dbdb3f839e ext4: drop extent cache when splitting extent fails
9e578ff3a5e05d54f33ed559a049519a9cf437ce ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7cc7f2fa188d404bc8bc8b3db08df758cdeee6ed ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
5deacb4ac039f5349776224955e888dbfe40f063 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e8dc222ae066e41a1219596c18c64f84157bb2c7 ext4: convert bd_bitmap_page to bd_bitmap_folio
3403568173645de1e294e44993dfe83ad698b05c ext4: convert bd_buddy_page to bd_buddy_folio
55eede55cc9fcfb6d4a5124f8ccacdc8e904b23a ext4: fix e4b bitmap inconsistency reports
5d988640b4467517ee3c7416aebcd2262cdfb5b4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1fd6a201e0339c80f747353e975b9e24581dceae mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1f07fba8d59a4d87da2e22c991d32bb1d58872c8 mfd: omap-usb-host: Convert to platform remove callback returning void
1de38c9afc82aa385f9ea8bd400c4dfd9f658be9 mfd: omap-usb-host: Fix OF populate on driver rebind
7b5c4fb6933091581a9dac53ba75ee2368bb1ead arm64: dts: rockchip: Fix rk356x PCIe range mappings
cfc0596d8fec86b3003e209889d9f8a3e6e63eb4 clk: tegra: tegra124-emc: fix device leak on set_rate()
6a1a83249760414959e3bcb8aa6118c690e2b96e usb: cdns3: remove redundant if branch
63dba000dcf1a6fffc19ca36bd0a0486a2880971 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d0fb5b9e6f3740bc9f61afa1732c3abf09a81805 usb: cdns3: fix role switching during resume
c0bce79b6a8b98bd8c3fba888e2a44a80e909b94 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
daf3264fbef7a3c2975156bcec27202081adce0c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
951752ff50abca91ee83d2b251ee1ad5e1a8238d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
521a5a5721541f8022fd7f62caef396ac60a52d0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0eeebf2849aab7c31325dc1a87baf6952b9f4652 drm/amd: Drop special case for yellow carp without discovery
93634f742ad3201a00a1d3ce1f22253b6ccf3fb0 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
21f4d53311ef3c080c7ae3181283bae7ac2cc33e eventpoll: Fix integer overflow in ep_loop_check_proc()
464216d6318d0ee1b77a1ce0a22e962753547dea media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
116727e000f92f1ae71bf653ae77e469b76999d3 nfc: pn533: properly drop the usb interface reference on disconnect
07ee0ed70a98a3d64e9d68cc71b58ceba2877a96 net: usb: kaweth: validate USB endpoints
aa383b8fa09bd6066e85c8ad60976443e3873bfc net: usb: kalmia: validate USB endpoints
4e038bc1747a20fd00eeeca66e6cc6114cb75fd4 net: usb: pegasus: validate USB endpoints
c762e4122568c5ebcfbcab446f70fbfda18851c2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3ee2fe7a0e4e87cf6fb72acbfb3553fda0042f79 can: ucan: Fix infinite loop from zero-length messages
46371c2904eddfc1076ed0643887681a8a6b82a7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f079fd818c327c231ef9c2dd70c5cb4ba3311a36 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a44fbe6cf33eeebfa4f665c91d1e6ed9793483ab x86/efi: defer freeing of boot services memory
45fc09b75176f1626d2fc30f77ea772aa0c3907e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
73ddf043f9986a9f3c3d8a18165b54ba85be0ca2 platform/x86: dell-wmi: Add audio/mic mute key codes
335516c9ed359e9c9735268c04738a97b7e9c78d ALSA: usb-audio: Use correct version for UAC3 header validation
aee6fd9f3a99c3cef55e44c7243a47199968b613 wifi: radiotap: reject radiotap with unknown bits
9d1bdcdb25e52ba7b8772547a7cede78194ca8ee wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
74e72b8865f9072fabb7ff8f1d32e26ad9d229ae IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8e24547b2887e1a29d108bcfd6dfe64f9b526df6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
08dcbf21139935b1680f8386eee257eb11b4bea4 net/sched: ets: fix divide by zero in the offload path
a59097dbea21acaa8977044a26ec1ef5385156b0 scsi: target: Fix recursive locking in __configfs_open_file()
47f0e7fe910f6e981f32a36881094f5404d2195f Squashfs: check metadata block offset is within range
dee19e44dd553d35d85776f440ef3994e49f8dc4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81cea769d8e0ad190241b0112e64abafbcde95ac smb: client: fix broken multichannel with krb5+signing
9144ad39ba08bf80d084a85a2bd9afbb7d8bcbae smb: client: Don't log plaintext credentials in cifs_set_cifscreds
30087e753f7be76427c38f38162c8f5d14ae6526 scsi: core: Fix refcount leak for tagset_refcnt
211afff3ee61b16ab15984192535de8299a6a84b selftests: mptcp: more stable simult_flows tests
85b5c306e478cb0e9309e1c30843229c8c1f5be6 selftests: mptcp: join: check removing signal+subflow endp
0fd8e711995e38b0c564f4271b5e6d07902e9a39 ARM: clean up the memset64() C wrapper
193aff7e8ee4fe27200153c5b63f1ee03c867098 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
95245b86de3cc06bc84fe2a5548bc238d1448563 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bfe5bf3fbcdd950f05e70cf87cf8784b351bcb79 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
37cef7e757b621ea714767b4d681adbf8ad666a6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
23b1e940122db3f8cb644304c693725b450bfe87 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b08f546a593c44eab03ff23e25e3dfc08f21d606 net: dpaa2-switch: serialize changes to priv->mac with a mutex
db5076cb3d193bc0f5e8d02b290cc6ef1914e0aa dpaa2-switch: do not clear any interrupts automatically
ca8a465ab22b345548a3694fbe55678e91a50561 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a72bab38dac4bdadc0d5bee22a99c13fd9a24265 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
479ae97b9893b23c1bb480d77e33a542881195cd can: bcm: fix locking for bcm_op runtime updates
4c0024f541252bcd1126fbae50ed0079aa921ed1 can: mcp251x: fix deadlock in error path of mcp251x_open
8d2dded1f4238e2e61dcc244503508009cdabbad kunit: tool: print summary of failed tests if a few failed out of a lot
7079e6d88f2181f29787ef2a1327bac92b856fe1 kunit: tool: make --json do nothing if --raw_ouput is set
6117eb195ff131a73e882bc30acbbe6124b67aef kunit: tool: parse KTAP compliant test output
a6799f560468ced3ea68d68c001f9aea247c9322 kunit: tool: don't include KTAP headers and the like in the test log
de54a96c1c1e0a45517554a214d34eab4b2c120f kunit: tool: make parser preserve whitespace when printing test log
599b5379ce9cf0a9d65d1970e4ae68b33237a88a kunit: kunit.py extract handlers
751d4a934c5bfae4644a0a54972a3d14ca718a4e kunit: tool: remove unused imports and variables
b5c079c1ba45dfcccbadec2f61d40c3d73be5197 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
3f32af49f4d7ecff1b80397cfc0f45af3c9f3508 kunit: tool: Add command line interface to filter and report attributes
5962605b1d6bd496597ddeb81f86db0c5f45cba9 kunit: tool: copy caller args in run_kernel to prevent mutation
bde6d6946680f9846dd1454d17e680a4c5883748 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cae94a27995259d6fc464fa9858e25e2a3aaf4ae octeon_ep: Relocate counter updates before NAPI
121a79eaa187bae207a2f3dff6f6576d79274812 octeon_ep: avoid compiler and IQ/OQ reordering
94e4c0d6afbb6f473e6e8c25c506ff1a5221bb23 wifi: cw1200: Fix locking in error paths
7aa627b4b0361cbe52852265d47bdd359fc7c9fd wifi: wlcore: Fix a locking bug
7f7768cd2fac31ed76c05a7f98959d4305777ff0 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6a576b7f03c7e8d12c4ccb5b8271ae5121db33bd indirect_call_wrapper: do not reevaluate function pointer
2f1f014346083947693e420f93bdade93f6134c7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
32b6e43109d465592a5e7bd4a8d7a0c2bb8747e8 bpf: export bpf_link_inc_not_zero.
fad6ae29920875d4c6e1acc7ee3349b4ba22d970 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
98a4ad94554b9d9c604a6f72e8a9dadc22634125 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
06071c21886f8e76bbdf62cb1c174aaab40f3996 amd-xgbe: fix sleep while atomic on suspend/resume
3ec90175a631db3ede158f3f86e0f0bcdfba3cda net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b895d648c9caceb8af1794c37f0d6ff1ab59bbfe net: nfc: nci: Fix zero-length proprietary notifications
636346ab30fda7fd634269734662c1b90e22ae73 nfc: nci: free skb on nci_transceive early error paths
727599913190e782ace5447a378462fe7919b740 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fc8d22e30ede721097e29639859fb24d1e225e72 nfc: rawsock: cancel tx_work before socket teardown
831c50fc5a6619cbec9829149fb4562839560ca2 net: stmmac: Fix error handling in VLAN add and delete paths
1106b84935b6656e59dd8408fdf39766b3862ed7 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ff53e0c6e103a7f52afb70da0f9f273644a4a423 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c9d4f507b4e04231ea020462f6b9afd93340c26b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
075f27a7cf40ae229aaad5f16c108a9d63e8511a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2ec8a552c25192a6a92510cf5e21be29b7c29d98 net/sched: act_ife: Fix metalist update behavior
350f0969924b2cee1f703624b2f08978c4ea4c90 xdp: use modulo operation to calculate XDP frag tailroom
34ec4df4e1ca290483e7e5cf029029f324992dc1 xdp: produce a warning when calculated tailroom is negative
137f517e07247d7625a4f8e247e47ed5acbe36f2 tracing: Add NULL pointer check to trigger_data_free()
19c6a6a5e804c68342a714f129de9702ffecae3d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5a90050c95357a2c3741cecd068190d259af1534 net: tcp: accept old ack during closing
4f29400a0772a94adc36e1a82ce6c721d661dfd3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
35276031bf30368fe7cbdd035a35efd0e4eda39c ACPI: PM: Save NVS memory on Lenovo G70-35
33d26996f8d63d2db9dbdf47b3aac38a71829b6a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
991c16184cb0890006cbe44e92b39e88501a1574 unshare: fix unshare_fs() handling
18ded796c2d54ecc9943919660f4e107d97cd203 wifi: mac80211: set default WMM parameters on all links
4da76c0981eaee8f11f590a1f453f3d1468f4420 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
df8a182bc12eebf1dae9850b33ae4b43a1da304f scsi: ses: Fix devices attaching to different hosts
7492939c362921f1c195be3ccadf9ac7637fba9a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
457ed551ce034b58e4e40707c81b16b6154deb9f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4f4184a96059ccfe5bfab3f87862cb8238086eda ALSA: usb-audio: Check max frame size for implicit feedback mode, too
394f380823b08210c4c629fca202b413a328dc78 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ad6ec24a96c87fb1045613447e90b846fc100fc remoteproc: sysmon: Correct subsys_name_len type in QMI request
04ec1ddbe17b9b2211706823a37c19aa2e95f304 remoteproc: mediatek: Unprepare SCP clock during system suspend
613a1438cd36a1d1e7607cfa6c15b66b6c067177 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4664e8e8c342de09b6d54de2a79be39c4662d081 xprtrdma: Decrement re_receiving on the early exit paths
6bb9a46ebd0ea315551bc96e2dad50852f5fe123 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
28f20cfe73f9fb526fd35cb0090f5db9945d8f12 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b95cac44efcd798bc51669bf7d3736e7f2a137fa net/mlx5: IFC updates for disabled host PF
bffbee83ed958112c0c91fc9eaea85f59f9b29df net/mlx5: Query to see if host PF is disabled
377634bce842ae2e3e0906a0af4044bd24b0767a net/mlx5: Fix deadlock between devlink lock and esw->wq
484785544c6136525d726d77d467398809ed70a3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d0048dad866a7b1b4094f4fa20276fb90c753060 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
037d9daf52add8844ea91a892d7e43d63c0f4d87 ASoC: soc-core: drop delayed_work_pending() check before flush
5192a6aae2a9dbaae20cd656bf45d1be101e66ba ASoC: core: Exit all links before removing their components
59532d935655b436309c57aa6a38f64d06e47236 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9dd8cc1e274708e7ec7c892bafeb51b632cea9ec ASoC: soc-core: flush delayed work before removing DAIs and widgets
f3a80ddeda1890c6cc757bc6a094d436270dfbc8 serial: caif: hold tty->link reference in ldisc_open and ser_release
fffb4cdf47b14c3468b36b6cde7241b7bd9f0700 mctp: i2c: fix skb memory leak in receive path
d47ea0c00630dea1575360eeb83cc65fba4053c7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
92ce5a268cf575eb3b56f9633a4c49697cd1c44e mctp: route: hold key->lock in mctp_flow_prepare_output()
a331b82bdd72a71d50cbb1572c701dd9c547a880 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
782cb33e66cc2652124dc85c9d51087bababbf0b netfilter: x_tables: guard option walkers against 1-byte tail reads
1c2357aa7be0d2890aa3fef959a26ec5ce013335 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b420d86e8a41037b8ec45049cdef0dae0b6fa732 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1b95b9ea162eafac57962c33387d659801dc3d61 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4b6872afe36d3303a0e6f14dbdfc143792dfc686 regulator: pca9450: Make IRQ optional
1bc7f27979a266e7a1fe70baac37f5ff9b8f9dea regulator: pca9450: Correct interrupt type
69d53bc4055f042e601a9eac5c1227910a37f634 sched: idle: Make skipping governor callbacks more consistent
b2dc557b611218f30eb7867e88f5da640cc439d3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6803886ab34df27cbe1ef9f04b1fa30648b02fee nvme-pci: Fix race bug in nvme_poll_irqdisable()
f68b35d489c9c96399500c4bdb86938dd4b06e17 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5b80213e14350f603de0a36fe25659c22b9f4feb e1000/e1000e: Fix leak in DMA error cleanup
944ead5de80de14dc1ad69ae73ed47606142b4df ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5c47c1ae82b09a36fce779a440e04244c725214e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c8b4c30ded1bbb616fe193a58fbb335d517803d2 ASoC: detect empty DMI strings
bd6313e8c4c984deab66cec8649b5aa075e26049 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
863aa48a0fe99e05c1d4cc7879748759013f3957 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f2d219a7fd70616c0f6af70c472c0dce0feb325c octeontx2-af: devlink health: use retained error fmsg API
f7e08251aa4400c7b832f7d3b7d532b3478e9ce1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
62ed209d7661166d9170b6f6d115c57b869c8272 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9d8958c8d46d28583b0a7d8f4ac957ae580a1dbd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6c34f42cf0c0ff86abcb9f4f27b41c0c3b544972 cgroup: fix race between task migration and iteration
5b0477c0c5b09f06a4e2a2c0b76af36ade226f27 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6fe6f27d0852c26fb97f72ae311c0e31406d95ac net: usb: lan78xx: fix silent drop of packets with checksum errors
70a083dce47f783ce321d4fae8c9257cf0a67a6f net: usb: lan78xx: fix TX byte statistics for small packets
b56c1da6d57c905b27ab4b8bbd5f08657230f235 net: usb: lan78xx: skip LTM configuration for LAN7850
5de118471c596113c3c4539a842b6bae9a26fb2d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3549551586f82e176cd63c1121494a36d378d8f9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
805fafa010ef44ccb8e4758c1eb38400ad9e9b16 USB: add QUIRK_NO_BOS for video capture several devices
69122eb64bf6586df3ae145af0c484d0c95c9a2d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4e3c9c17acc26768f9f8e525d7d8c9e9926e097b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b0690888e8faa41a89d8e3338ecf0258d0683af1 usb: xhci: Fix memory leak in xhci_disable_slot()
c882378519d9ecc0b73247e59698ef90c667d7fa usb: yurex: fix race in probe
5ba23795c8002290d5998a08b420c6b66523a07d usb: misc: uss720: properly clean up reference in uss720_probe()
f9f34bb8cf069e7f4cd8ff17a06508185a3c72fd usb: core: don't power off roothub PHYs if phy_set_mode() fails
3d48ab9c8ce49f29c6c49e1b336da40c2b9d3033 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
688678b4b9ec9ef7bf1f92234a3f73f4d5217967 USB: usbcore: Introduce usb_bulk_msg_killable()
851f4f38b775acac93125ffbd47e61e44d7425d1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bb3fac2de576068c29fb4e1504f849d598de3389 USB: core: Limit the length of unkillable synchronous timeouts
8b01731829d85da14f0966e3ad6983ff8b16066c usb: class: cdc-wdm: fix reordering issue in read code path
68b8c88aada069b5ab87de38cab55babe8fb2138 usb: renesas_usbhs: fix use-after-free in ISR during device removal
72d99fcb5f69154ec4ed530b252463be253d1da1 usb: mdc800: handle signal and read racing
c93857a9ef959f78c65670feea96a54883e77366 usb: image: mdc800: kill download URB on timeout
e421cd3e1f1d904281598852d2b415d7098d96a9 mm/tracing: rss_stat: ensure curr is false from kthread context
79a98378188812ea4a972ac30d5f0a8f245b4d14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
019afe8ba40c2ef67309020f1527cd639bfa17bc mmc: core: Avoid bitfield RMW for claim/retune flags
936302cac9006cb3d5d9d7410cfbe54cda777278 tipc: fix divide-by-zero in tipc_sk_filter_connect()
347587043b268b329e4dfab6750f97efb1bf5306 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
565f962356a49bb68de4170228f0362f5ca8d2ec libceph: reject preamble if control segment is empty
5793fc1fa8bd39a9fb02ec44edd89e2a84883818 libceph: prevent potential out-of-bounds reads in process_message_header()
f0a97af2814ee6c8441e7db453dee86534cd6a0b libceph: Use u32 for non-negative values in ceph_monmap_decode()
83cfe30f17f0746e98f2b04a35e79760eaf820be libceph: admit message frames only in CEPH_CON_S_OPEN state
4b8cba7159fd319853926750cad6ae4060b60577 ceph: fix i_nlink underrun during async unlink
92ae2a145aecc26d23064ea548ff3c580ede318a time: add kernel-doc in time.c
89ca26ce1ac5e18bf26b776d0a8e477856b692ea time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5262d7c579bc2d9247ce3a8bfb639c77caef94e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e05717a0d1948d9b2567ee09e52c5875b4c82906 device property: Allow secondary lookup in fwnode_get_next_child_node()
a5bb156f547120fc10ddad48813ddf889783ab5d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0ef1d656961e2bb7460ef544db2e050d11d46a3d ixgbevf: fix link setup issue
3b9946f0be0d12931161ba76703799733da57bff staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
89a46529d4d818797692b55d66497f2a2123060a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
df1858685a2d0579990a4e45b9b476fbf61b34ac media: dvb-net: fix OOB access in ULE extension header tables
0482b58f41c990fde53a46926bc3eb29eab460c2 net: mana: Ring doorbell at 4 CQ wraparounds
f286f550e0b1de1db9fa947b0643a30f667c6404 ice: fix retry for AQ command 0x06EE
7159fb0e553b0c8cbd755ecec303cbc0c4e690d8 batman-adv: Avoid double-rtnl_lock ELP metric worker
9b4e567fa1b292a2bbd3f729d9cfc9d7b138d70e parisc: Increase initial mapping to 64 MB with KALLSYMS
3d6cacbea1fd1347e627da14f7fcc60419ca91d3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
86b901f2d87128eaaf6e6f146b33cd82b2de26be hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f9539be744e1aa2c332f6b4b37444c0a78074d30 parisc: Fix initial page table creation for boot
d715c031be9aab2e91d9c1f5571453515e847ce7 parisc: Check kernel mapping earlier at bootup
1889fb5e705d5204e1a396e058c258695d9ec2b6 smb: server: fix use-after-free in smb2_open()
903580b91a24b6ee67971a1d5a938450cc1fb8f4 net: ncsi: fix skb leak in error paths
2c7079d10fb04c7d24d34ee647f9a182a38d6561 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
698725f595524caa354ee26da85696e596246fb8 drm/amdgpu: Fix use-after-free race in VM acquire
f86dc8884e76eae489c49a261cf13d2cdcb78fd0 drm/amd: Set num IP blocks to 0 if discovery fails
5d4bc251dba894380cbfc4ba11c5915659a6dd97 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
c08cd8a1b731a07f631baab0132a8ebd8f037543 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c60bba74eed557a5e38e58352e86eaa60a37c0a7 xfs: fix undersized l_iclog_roundoff values
33b9793f0dc54eaadfdf4db49af31efc701046ea s390/dasd: Move quiesce state with pprc swap
73f139c13caea107f046af22cbfd52ea1307ca61 s390/dasd: Copy detected format information to secondary device
39e8225e6317efdecf5f710f63041f5f0a156970 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a89c5d5497fa5a8912ce14d93321a403139ea59c scsi: core: Fix error handling for scsi_alloc_sdev()
32a869c41a736343496221d081d21f549aab4798 x86/apic: Disable x2apic on resume if the kernel expects so
17f6e1c82c9f041b281319c58682c94b4090d777 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
93c315896882ff7758fd72a76ab2cfc74e39eab4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3beaf683c535b12afa964c8be57f878a869497b2 smb: client: fix atomic open with O_DIRECT & O_SYNC
e28d690f0625f00ff49f18254474b7b4ca182c34 smb: client: fix iface port assignment in parse_server_interfaces
cd7d7df8ef628f7d6f1063d428af8f90e0c2c83b btrfs: fix transaction abort on file creation due to name hash collision
51cc2b5ae354ed63be4c2413f85f6e94caa9861f btrfs: abort transaction on failure to update root in the received subvol ioctl
3eb7d8a604393f952fca3b91579318205428da22 iio: dac: ds4424: reject -128 RAW value
70c58b366068d2dcfe9b9606a2958feb394b1c79 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
96e7db7ae750e958916fe9c60aee7963991da46a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
37752c0dc8212b27ed30f093d0ddbe5938b18183 iio: potentiometer: mcp4131: fix double application of wiper shift
418f3fd5325eb561b858b3d9a8936ef913bb091d iio: chemical: bme680: Fix measurement wait duration calculation
c2e758ab66fce3d96c7275f6870b967bf088ee30 iio: gyro: mpu3050-core: fix pm_runtime error handling
e45a849b2be725b576e706651c16afd17b955969 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7d408b2fb51c2f43869ccf3e65bacee41666bacd iio: imu: inv_icm42600: fix odr switch to the same value
e345a1f0dda0a4b8e05b628cd44ac00f8986fee7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ca5f6d8b6f9bf55093672a0e8106c3759503dc83 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
746b350b5f8fc7545a796d069770b5e08c27fda0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1e49a06e649cd36d8d257955485aa38aea5f7475 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
e4ecc056ebb297f2c54248a0bc1ce019858547ba ipv6: use RCU in ip6_xmit()
6184d293c8788273162c1393a919c4a2bfdb1ee9 bpf: Forget ranges when refining tnum after JSET
da8e6c4b3095dd4bc0938f4e9408a1e51732e07b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
240420a38b24ab7e883c9bd16ec40f93bdf2ece6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b78731ce6b8132e9478abd5ee4f1bc1d89cfbe4e io_uring/kbuf: check if target buffer list is still legacy on recycle
62d6a6e2bc4f3340eb8111730209ccda05ed9b5b sunrpc: fix cache_request leak in cache_release
f073bc18aba9fb859bc797a48910bf3271edb1eb nvdimm/bus: Fix potential use after free in asynchronous initialization
40ccd28f13a2846cee875cb4c934ed9b93abcee2 LoongArch: Give more information if kmem access failed
4f3c98a12e34726b414a1083ef21d5c38c7e7a01 NFC: nxp-nci: allow GPIOs to sleep
70e2e2ff81239ed3df6e3fb7b2441f34037c569c net: macb: fix use-after-free access to PTP clock
52283f97afe8f67a6b66a1f1a844cf8b336e7f83 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2346fd0f03cb85ddb520e2e416ae1603c3eaf248 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
86ea03ef5ebb44fe9c143671aca9f8936bca78ca smb: client: fix krb5 mount with username option
a7a015eea9c140d95744634cb7ddee371ab176e0 ksmbd: unset conn->binding on failed binding request
c7534d0bbffe475c56e95e54847abae50b3ee0ab mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
823fcde5345ab3da95e10cfc4e144fe7aa8fe351 mmc: sdhci: fix timing selection for 1-bit bus width
39963b7ae049992029dcb8d934b455ad2ef18724 spi: fix use-after-free on controller registration failure
a53958915b552b10267344eac9da301930f59cd2 spi: fix statistics allocation
33341cffaef609122f99972f2f07a25955fadaf4 mtd: rawnand: pl353: make sure optimal timings are applied
3810521809ee787ca1de973c2453573381d8c6a7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a56be52264b115ded3b0175fa69a1adf85fac041 mtd: Avoid boot crash in RedBoot partition table parser
0961cef95d29680c5020b5969014160059cc7849 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b67012ebfd895aa367bafb52f8dd8acf3616f628 serial: 8250_pci: add support for the AX99100
b5594888676c7f7b8bfd59ff7df73b902f764039 serial: 8250: Fix TX deadlock when using DMA
ce2a785fc6fdb957f4c6d7ed8c4f39f66eea4fd0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c1fc6c8af659e4edb9bf17a5d390ee90705776cb serial: uartlite: fix PM runtime usage count underflow on probe
7dd8541a13e381954d1cd98fb5df38828264e72b drm/amdgpu/mmhub2.0: add bounds checking for cid
d0e5abda49bcc9829e09f7ddda53fb2c250a8b5d drm/amdgpu/mmhub2.3: add bounds checking for cid
d742eeee2c2dd1673b79885a9cfa74d7ca683974 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d8133df0eb5d8b74b80a6835d0715fbbbd25043f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
504fea7c0b8d19b1aa4aa483ccd182b31fec1e82 drm/amdgpu/mmhub3.0: add bounds checking for cid
990cbacd83215c194466698b28183f2f2da1b4e9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
729a7922726384c87d4b71f98e799d9b90669745 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c16991518cb4c77a549e7379ecab54a86d4fbc6e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
cec11acfdf2030712897fcbfc426ca3ca6111e4e mm/hugetlb: fix hugetlb_pmd_shared()
56b4a011c044a52b1bc11b44699e95a4a82fdf53 mm/hugetlb: fix two comments related to huge_pmd_unshare()
f694fc7d4e050684520891713f2b001bbdd7f38e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
eff30cc717c58e7be6e6b89773d0b8ccaac60c54 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ae2f6d9acf995551ade24e9dead7a62272742e54 ext4: fix dirtyclusters double decrement on fs shutdown
015342192193f93a665491b2635b4f6a3585bc56 ext4: always allocate blocks only from groups inode can use
9a79247e77a236bf013923fca41881dee38db6eb wifi: libertas: fix use-after-free in lbs_free_adapter()
22ee91cc56316ea2076f25a979cc353348913a3f wifi: cfg80211: move scan done work to wiphy work
262f43fd30dca6e7bc09336a79a8ba304ed34d2d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
0d65682de3418c64ff6d7e6b669e87943ca9bc01 x86/sev: Allow IBPB-on-Entry feature for SNP guests
659a0bcb2bae6eb18530152f432647c4e297fb06 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2aacef8743f1a0f5f53f2db25a11d43ee8f1eddb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
53000b9a0bc20422f8d8de7e805b2dfe01ad33bd mptcp: pm: avoid sending RM_ADDR over same subflow
290d39f88ac2829b57f58be8861b1e4e4c40563c mptcp: pm: in-kernel: always mark signal+subflow endp as used
c702650617225d864817a2983a1103a07c16fe9f selftests: mptcp: join: check RM_ADDR not sent over same subflow
e9f7f52ae117e31c8bceb74a399526e40e6734d6 net/sched: act_gate: snapshot parameters with RCU on replace
1be07889ce7518224b19eca75ad46ac840c96e07 ALSA: pcm: fix wait_time calculations
14872548dca7b4233999ee7c0eec645aadff3906 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b5cfe592d3b7712849dc632e230cc797ed4ec3c7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
75e5d2f45dc8bf2d70d24bdfc947b00f43ce3253 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
3a4e3f56339ed1f33b08166951fa0e4ea80805e2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
783f1140532ba5ea8d69a0870f5005bbd810c486 usb: roles: get usb role switch from parent only for usb-b-connector
da5c2340a9530f1518778151eb03f4a567f08bf5 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4ee041c8c74fc98088687dd6ba704a8594e9f53b mm/kfence: fix KASAN hardware tag faults during late enablement
67d0980fdedc81602ee1ed667cb0724220df3ad8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
0e1a9c2b39deea355e6016b9c4661c94c3ccf711 iomap: reject delalloc mappings during writeback
81d6397b06cffde3c0aa109f958556429c2ee057 tracing: Fix syscall events activation by ensuring refcount hits zero
7cc73ca2eae0089e4a3657d16810248e3f8cebaf pmdomain: bcm: bcm2835-power: Fix broken reset status read
e6de893b10c30ea6cff5b21a71c4bbfd5078f5e1 arm64: reorganise PAGE_/PROT_ macros
1d28336892f9a2d80bdf5a47758354e2918c2830 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
34269f5d5ecb17bee2637d5e3a64128b40f75439 ksmbd: Don't log keys in SMB3 signing and encryption key generation
dc50880bea17eba080dbc2e5afefa850aacb087f drm/msm: Fix dma_free_attrs() buffer size
720e475ecbefb1fac2c93bdae7b315aabec49f2b drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
41e27dacd196cf5cdf95534b971f8109978eed73 net: macb: Shuffle the tx ring before enabling tx
ae6b58af2a277457fe724145a4cf02b016fbea79 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
547106d6e448ee55524ef93d13ac0cb6575e32da xfs: fix integer overflow in bmap intent sort comparator
cf21336fa43ca2c406073926a1c4afb83df760c6 xfs: ensure dquot item is deleted from AIL only after log shutdown
03b6d4b6fca05579d81946b2084c11844ed38263 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
738c2483ae780f98890a45fb17b12ccb516d17d8 cifs: open files should not hold ref on superblock
a08a9cc384019c2b0d76b5fd1ec9bbad2311918a kprobes: Remove unneeded goto
3d0be8b88691e45abf817fa66bf7811b7d033aa2 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c4270259ed25f7472cda1245c81dc56edfa2e6ab iio: buffer: fix coding style warnings
1c3eabbe4cce7ccb7f4ad51233df5022e26062c7 iio: buffer: Fix wait_queue not being removed
2ec85f75da25dda325becebdef52f8d1ee0b0058 btrfs: fix transaction abort when snapshotting received subvolumes
0b31c2572ed0971eb1cfecdd0b41b5f7c46ab0ee btrfs: fix transaction abort on set received ioctl due to item overflow
c046b311daebab9c309397304bc9acd0ff9946a8 iio: light: bh1780: fix PM runtime leak on error path
0951ea6911e144e52df6497409ba46db470f80e8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
03cfcd2625c0e6afa9606e4a259cc90f7d64ffde nfsd: define exports_proc_ops with CONFIG_PROC_FS
fcadb842629b74ff1a2c264c9eba1425d8340515 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
36a3dabc115419f37b0611a6c16e42b040cccba3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
85ffdbc8c46361cebd341d96ce8f4b10ffa82d20 net: macb: queue tie-off or disable during WOL suspend
cc9145d436d6cb981d1b8e0088342e609122d59b net: macb: Introduce gem_init_rx_ring()
5d6d6ea332078cc4324e69a04026695d5774a95f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
4bd575d4c49f87370de9caba7674841373407fba pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c85d9fe7b8f9321b67ce67df20be7233e271e7d3 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
3cbbe7f9e2b1ddfa66f030973e2506bc224b96f6 ice: sleep, don't busy-wait, in the SQ send retry loop
9ed65c2d313ce4c1aef243338f38c31804d62a32 ice: reintroduce retry mechanism for indirect AQ
f6e071b14eadbe8313b9c9e2ce2d5daef6683767 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2ec83bdfbe54fb4f468cd2522236557a5b735097 ALSA: usb-audio: Kill timer properly at removal
64c3a7eb8c8112dab99d96136bb0b380397ab4ae drm/amdgpu: unmap and remove csa_va properly
f5e1769ff3c389a95796f329de34b96a06d1d6ed net: dsa: improve shutdown sequence
612ab652b39d5a0bb805ff8b2ed1e5f853d4af66 net: fec: handle page_pool_dev_alloc_pages error
176c7c77387b02f965ea5432e74b45c40cbd30be gfs2: No more self recovery
1a10049b04a355a409e0cce2b2382b2e37974800 smb: client: Compare MACs in constant time
3543f873714fb4bbe225e64932f1ad2d63d5a568 ksmbd: Compare MACs in constant time
84756f67d4a563d6ad270a365134dbb9761bb6af net/tcp-md5: Fix MAC comparison to be constant-time
313e992bba2b98de19243031b847b63498b5869e mtd: spinand: macronix: use scratch buffer for DMA operation
0372a9eec4845a44c10f4fff7a6a45aa2befe029 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
14d0026e41dc745cc53c7f31df2859922d90be93 net: enetc: allocate vf_state during PF probes
47e144e1c9733c4215327716213974aeeab0be50 dm-verity: disable recursive forward error correction
a9d44ca6a04b80609af369ba086c02f353a75d85 net: add skb_header_pointer_careful() helper
dc43ccf56d69d28a6b3bf40c82d369ef972df7ec net/sched: cls_u32: use skb_header_pointer_careful()
9c052284ae3bb5f056e5b9b84e4d2a67e5fb8fe5 scsi: ufs: core: Fix handling of lrbp->cmd
6e3b971f1d453306acf02e79d462430425686194 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ceaa8b21edbd416b5e7cee5eb5253dc77cb36b10 net: Handle napi_schedule() calls from non-interrupt
9b22dce09d80f24f1dd65bc1db55078694b0b827 gve: defer interrupt enabling until NAPI registration
2619afc072dba509626385db18348f62facb16b9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
da68ab21e10628b5613b90d0a6b4760a179abb8a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4555f7645e327c0a40cfc0fa02f29f7585b7e798 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
48a2e1945de771f51921b1f8c373c8c6517a204b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4eb6794ec2ad52fafb31d588f4e0d2ac2ef77069 btrfs: send: check for inline extents in range_is_hole_in_parent()
9bdfe46223041b8d611a58314f1e8f08a03dc662 btrfs: do not strictly require dirty metadata threshold for metadata writepages
66437b5fbb64c4e7ce52c72ae1a00d6b4344bafb eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8b07e8544387c3169a5758ec3e2a2cbcc7b7d5d5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
f57f130f6035cc2f1e5e19a6a323d09a4274547a drm/amdgpu: drop redundant sched job cleanup when cs is aborted
680c6bd59ca91ac53fa69d34454241e970c8677c net: stmmac: remove support for lpi_intr_o
b5f7b5f22ab3a1a6260f330da06904f3b34085b2 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5766142d2f23f6d7125d76f513d9e904c978d013 binfmt_misc: restore write access before closing files opened by open_exec()
aa3ad7c740948ebf78ba4f065266405cd1c40869 btrfs: tree-checker: fix misleading root drop_level error message
7e30b979cb67c09db44d445cf4bf8386f3dd4543 soc: fsl: qbman: fix race condition in qman_destroy_fq
c53e135c5b10cdc52a178f217f6b605da342dd1a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
58f40ce0536241180faa907f75ddeee15915e9a6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ac64ed8dc3b934fa3bd512df82735f584d096e19 firmware: arm_scpi: Fix device_node reference leak in probe path
97d5042f0874681529cd071c3126727ab531325d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2494a6107d56cd552d3acde12e985017e1492421 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2552eeffa311d0169978f6347fb1d6298e2946a9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62baf94b4642ff199cbc835414cc03e1f41c6ee8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
27024518a9e0076b043a98758806f2a32e3b9214 Bluetooth: HIDP: Fix possible UAF
8e99624b1eb31ff5606f8fbe26f6bf9dd277aef2 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ee15586ffcf100dff2df994ae711ef2d18fd99bf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e6ce970793bb498ac9e655a53512b074726e6b7a netfilter: ctnetlink: remove refcounting in expectation dumpers
281fd8b73332ef74f6a4cd4eee78efa8554a71b4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
034d97bfb036a0e35ed91ee3d08ddefae0bf9000 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
61921f251c4b96c61b2f0748c91f14cddc9c9ef1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d914e54bf1d1da9771ca5ced78f6d09a2e98a5ee netfilter: nft_ct: add seqadj extension for natted connections
98d8509eb1f98ad90c30b78d4f61ddaa0ed4f03e netfilter: nft_ct: drop pending enqueued packets on removal
5eafdaded4b0a9fb3d31c9fd295c526fa386a477 netfilter: xt_CT: drop pending enqueued packets on template removal
4572c10b66b1530bc01682ffabe27f1cb4a7223a netfilter: xt_time: use unsigned int for monthday bit shift
bd8da553fb563820fe4d91499e784d0cf5b7aca2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
369644ebedec3e2f29f9e9ca798586c9d776ae39 net: bcmgenet: increase WoL poll timeout
16ad17cf31b543720483b3b752cc68db4bf65bdf net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
245e6a3d60b9038c119dafa7e8819ffe4777c0f6 sched: idle: Consolidate the handling of two special cases
6457515d41748f6e70ad7092d2c597bbf5b4c7a7 PM: runtime: Fix a race condition related to device removal
31698399dc284072642bab451a7299c94251e503 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
1a42307a77efe82b5a397f3b3c2c37a8506b4fcf net/sched: teql: Fix double-free in teql_master_xmit
d4978995f10a923d121dd4114ee39975f0d0c00e net: usb: aqc111: Do not perform PM inside suspend callback
82dd6629479916b7fb27ef238ca055ad307e8f3d igc: fix missing update of skb->tail in igc_xmit_frame()
a0086629d5a2ac4314c1cdc730eca685533a22b2 iavf: fix VLAN filter lost on add/delete race
014b9fef0401a903e1fcd6c94ff4b112a7d5d30e wifi: mac80211: fix NULL deref in mesh_matches_local()
fcdd0d94b3d0774d11a6d1d3dd0c8c958a52e447 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1d384165196f4963e1af057c27e27744b146c461 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
069dcc729958d9f8d9e5743d47a27ca465d00ca4 net: macb: fix uninitialized rx_fs_lock
59d21f4d13dabe36919557e3dbaa76244aab20fd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
73f66cb6c1def95b650c1e90dfa1f0a532dd4c0e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
51108d80fcebd3fafe0b35b0391cce429cc66908 netfilter: nf_tables: release flowtable after rcu grace period on error
1ca5db9bfdbe5fea1593f4a3678175f60f3f8423 nfnetlink_osf: validate individual option lengths in fingerprints
601ed49ac108e2ac6a3cc5f85b93b82b7ae2dc53 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d59ffdabe006459bf8edbf77de680c425b315afd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
64bfa0ea07de7d285e3efa9a2032a2964b731499 icmp: fix NULL pointer dereference in icmp_tag_validation()
8930c2c59f8c05b550ce2e7b3badaea66780fecb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4ad1825eeff82536b30c19244e92de7e65e4e953 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
963de1c1f79ca514cff54569e6d74ef92b9ac225 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
414d5492bdc049122ce4aef66d7571d74c6e80fd Bluetooth: hci_core: Fix use-after-free in vhci_flush()
f79cc9a416e62a860f875254c24a5c0f636281f3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
8ab1df87202d3756073a0989cb0b4ab46757f56d sched/fair: Fix pelt clock sync when entering idle
606b829f174eb13a28a01273988a0b5a08807388 USB: serial: f81232: fix incomplete serial port generation
56925ff3a756e4730aa0d77b7c5983e4d08fdeac i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d25bb3f16649963b706911e2a72df9a0014da7ef mtd: rawnand: serialize lock/unlock against other NAND operations
808ea1237ccca977dcf53c8a9c2ed7183822de63 mtd: rawnand: brcmnand: skip DMA during panic write
5d0220887d9ca64f560912dd07ac8875c6407a65 ksmbd: fix use-after-free of share_conf in compound request
e252efe9377240902ffaeb150ec6c22172ffd18e drm/i915/gt: Check set_default_submission() before deferencing
0c787b859e457aeeffb48edae640c3ffad9ddf45 lib/bootconfig: check xbc_init_node() return in override path
bb660b680b08f75c15c55c2be0573fdc32e3b4f7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2fa4747e8f6bd12638827704ed5f40978a15f307 netfilter: nf_tables: de-constify set commit ops function argument
46e4a31aadbed478b3fd5f2b91b4a0f96b14f39f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
38ed9d0d3ca4abde714dc6492c3ade88dcdee8da dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
02bf6527b876a4a448ac4176873ff91c0ffa41e3 s390/xor: Fix xor_xc_2() inline assembly constraints
26233a51fdb30d995d896e52e49bc2fd8c51338a net: clear the dst when changing skb protocol
00b8c6da82dbd127675e022a319ab16487a36e98 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
f0c7c5f5e291e84c92a44caa60c44da9e0b4c348 drm/amdgpu: clarify DC checks
4815184c0b6085c71f01d1816e57a08011f2fea4 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6a82a22623593fc268a5689362aa29b9bc29dacf drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
74e9ffc67cc7aebd06de8af69da2ad49b4cb0f5e net: add support for segmenting TCP fraglist GSO packets
57d280627fc4d4d1e586b36f839344dd65b084e3 net: gso: fix tcp fraglist segmentation after pull from frag_list
3e49cd25491caf53d498748254675f261f680f19 net: fix segmentation of forwarding fraglist GRO
1a0bd8f55d16c1012c4f72936c883a5fa9c1f3b5 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
1b00adb444f235bb1a72581263e1f1952b62e1cc ntfs: set dummy blocksize to read boot_block when mounting
d53b27c93824cdaa0fe5d763ded19fd9addf979d nvme: fix admin request_queue lifetime
e8fe92db4b676c2e579e0234d839cc14bb7f2ac0 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e90f682f998c99cb1e32a1cb2b063d8d3d5cf144 net: stmmac: fix TSO DMA API usage causing oops
2bdfcacbbf700ab7c9b7f9e9a8b8a6bca3f0ae02 mptcp: pm: in-kernel: always set ID as avail when rm endp
cfddb3bbc9d5df424c41c84189431dc9e101f2c1 dlm: fix possible lkb_resource null dereference
ce3d9d8131e0f614dc49c4df235a1b0f6797c724 netfilter: nf_tables: missing objects with no memcg accounting
157665e09d110ffa591183c72bf7bcc35a10387b netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
6b6c65a244a9b98cbfc2e1c664d493d914edb8b0 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
c8fbbe812ed594262808274d4f665b484dbae05e riscv: stacktrace: Disable KASAN checks for non-current tasks

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37558fbc0440-25574a0a1fb9.txt

f0bee74663b7cf66c7b5f6ab8dd9e0b4320c26b7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
98f23b391744fc6786d3a38658c970d53c928f07 ACPI: PM: Save NVS memory on Lenovo G70-35
b93710608190c96a344478f9d9a08f01bfa88ef0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
506f4db07ba340d8e26d23636aa82e227fbd4d81 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
7c3fbe8b32c04ba3ed9cc5cb3e44c38a19fedc8c unshare: fix unshare_fs() handling
2d1492c7c35b863fcf89adf9b806b7d9d3179482 wifi: mac80211: set default WMM parameters on all links
215119686ddf484caa2da22cc699db450504597f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c7a0914c92df4db967ca291ba72a58e23ad6da72 scsi: ses: Fix devices attaching to different hosts
b3e42c1ca2d2820f71055770f2e412e06b04b39d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
533e385884c6689ac76477b398f7a778eeed0c07 ASoC: cs42l43: Report insert for exotic peripherals
66e0f2297fe224134161761f7143b019360922b6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
de93be7d83843ba176eb325c09409a74d4883efe scsi: ufs: core: Fix shift out of bounds when MAXQ=32
158e14d180b8c74e0ab1adcac0671fce8a54b19d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e0fc6f383c9eab34c1d9171d0421c4fd57da5a5f drm/amdgpu/vcn5: Add SMU dpm interface type
73222d2d9e324aa6c51e5e44707c81cd11980c2e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a07a1ed2f428c0591ab127273968afa6dd793886 powerpc/uaccess: Fix inline assembly for clang build on PPC32
928bb8332bd3de58c1b9753ca72b8ac9de8529b2 kexec: Consolidate machine_kexec_mask_interrupts() implementation
f0caa2935aaf8704492d62a1a30a2cdb1ed83a2d kexec: Include kernel-end even without crashkernel
bb93c8cce1e2431488412b33a419bcb8c32ab71f powerpc/kexec/core: use big-endian types for crash variables
ef3be542c52f6e3875f69f453b5042572ffc1e78 powerpc/crash: adjust the elfcorehdr size
2aa0ca64bb70d6b56a52b88019ef4511fec89413 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cc6f9d035035decdefcc0f7a1ec10c3ed82cc188 remoteproc: mediatek: Unprepare SCP clock during system suspend
6c7cfadcd21c013aa262ed3736dffe0f1be082f4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d34619d0b9b5255e25bd3795e85b6233d2328cf3 smb/server: Fix another refcount leak in smb2_open()
640895b840810d74679bef60a5754c73a5254735 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a27bede30924a45d0ea48350c3ec9709417d3a14 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
71edeb55d47929decc19075c13791e42891a2166 xprtrdma: Decrement re_receiving on the early exit paths
61cb8b4b95b7382f8239ba39b018c3c53fd66672 btrfs: hold space_info->lock when clearing periodic reclaim ready
564a7c269bc6204439ced4b78ca26e4c19590279 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e8589c8b8e4120df7fc9540c1143d7a2b8d6c9d9 perf disasm: Fix off-by-one bug in outside check
9c8ca6cfd130c7b878bc2339734cdb93c0fd9333 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f994335e1eed3cd66e854c7fd11d4911255ab439 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0fcc15baf133e0072e12ea5a6135870c76c9fe41 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
82ff00ed3494670955a6745a2fb5e63bd1fc0bb0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b8d43a056affe05b35d02917f1c200ceb246e61b net/mlx5: IFC updates for disabled host PF
dd0f674992fee80ce917eacef98625a9713d1427 net/mlx5: Query to see if host PF is disabled
0e64b4fd145cd7fa98138323d24a15fbaea980b8 net/mlx5: Fix deadlock between devlink lock and esw->wq
ce8fede1aab177fec8c9646e2a0f921359e914b8 net/mlx5: Fix crash when moving to switchdev mode
08fa0f69aa78a5de0f2adeb21c6bee7f55eea193 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b8d3263afbd7f544542d2c6717780c1c7a7b8ae net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e73df7df66c485a7821a8486806c19d7316f1704 drm/sitronix/st7586: fix bad pixel data due to byte swap
90bfed096711211d0cb769b95317935067dc8a1a ASoC: soc-core: drop delayed_work_pending() check before flush
baba24a250221e586df31cda053c1569c363e8ce ASoC: soc-core: flush delayed work before removing DAIs and widgets
d19488b87f328449da15813ce20d65fd41aa14e9 ASoC: simple-card-utils: use __free(device_node) for device node
f57265f0f1435d2e5ad38efb682402e715a3198f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9066b5614910bfa2b8e225d7a776563f84147232 net: sfp: improve Huawei MA5671a fixup
825965e6068f5022bf160c89170db6c9ec72f189 serial: caif: hold tty->link reference in ldisc_open and ser_release
6c1c65eb66f550090088738ba93f8d983b7d4a6b bnxt_en: Fix RSS table size check when changing ethtool channels
3173429331d6142c3cbcb928e4773f6c7dff16b6 mctp: i2c: fix skb memory leak in receive path
59045854b598f782f7379b1c5fc73102dfcb2f9d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8f5ed4031d38daf610b8543ef2b38a9226f394ec bonding: add ESP offload features when slaves support
d924e0c4f24cb7204402d4aae04a4fe68114d771 bonding: Correctly support GSO ESP offload
a57343fec7b15327386e42a74987a20ae209a093 net: add a common function to compute features for upper devices
260bfeeb8b290cb397e75adb4131fef7f1096b8e bonding: use common function to compute the features
769bb3b21806975da1e6b6d1a93c501a31d61119 bonding: fix type confusion in bond_setup_by_slave()
a80aafc13bd3e07cae3bb3b6d92eb69b90d15433 mctp: route: hold key->lock in mctp_flow_prepare_output()
78bc25fb3ce7b05cd2ab5c428b9810b88cdc5746 amd-xgbe: fix link status handling in xgbe_rx_adaptation
5eae536a415b2017ea3e1e3ece8d322e72c5f6f3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
835366213da51673a3c0c7ef2e811834fb480059 xdp: allow attaching already registered memory model to xdp_rxq_info
d4d8fe68c132f38c3df49cadddbb62fd7e277cd5 xdp: register system page pool as an XDP memory model
a3434c983383a37c364a9b276f8ab96de3d1c7c2 net: add xmit recursion limit to tunnel xmit functions
4a416cb7269263ac7c15739dcfc2f785599d2a2d netfilter: nf_tables: always walk all pending catchall elements
b9a42baaae4ecdba2810089b4b8ac414ff8268a0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eda9f9b22e822ec6b20a94d309f15bc5e0f25bf7 netfilter: x_tables: guard option walkers against 1-byte tail reads
13487d3a43815c4620141a3aba0e33998164da82 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e50704495a5da4970966467a228a0c9b542b90ad netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f719356c7ebfa34b3303095c5be2ae2519f3aa99 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0a30625f8bb1d4ba4e9de950c978495d8e2b59d3 perf annotate: Fix hashmap__new() error checking
b61acef69fad4a845945fc213259ef9585618eb2 regulator: pca9450: Correct interrupt type
b4022b36f91357048a0a90ef48fb49efc58b529b perf ftrace: Fix hashmap__new() error checking
ff9a6fdebbf98abc7b5d21328b2386236be5c7ce sched: idle: Make skipping governor callbacks more consistent
e964fb32ddd173b2183dcf8bdc5c7b4aa731c9ef nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5ce501d6578d218fb8ad1b964b6a00ce87717009 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6ca3a36064b08481f565de2707e216e040a77126 i40e: fix src IP mask checks and memcpy argument names in cloud filter
35bf3e781f93b267b1aaee3dbc42f987c3611c94 e1000/e1000e: Fix leak in DMA error cleanup
d0047648bf982cdff6405811784392ef2a840c0d net: bcmgenet: fix broken EEE by converting to phylib-managed state
4a1d4af3e19f089ce694cb4dadf5e13de8bb2518 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
07313fc662007057e9f0caf529524f0bbf88f0a7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b3b0ac9b93ec8729b2a51800b0f4edc17e218e0e ASoC: detect empty DMI strings
b03f2cc1808887bc7a9224a324c444b0b0e59444 drm/amdkfd: Unreserve bo if queue update failed
4564a3f07e5430558d3ff6fd11aa0e34bd5201dd net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9062187c1564a8d48ba9f3dde066d6d7d4253353 net: dsa: realtek: Fix LED group port bit for non-zero LED group
69b348434601a1e2496253cca5473c8834e37e16 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b4ec8212c80e2b680cdb1382c1c643930ecfd510 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7fd204099e1259c824565c773ff3cabf19dfcd41 net: prevent NULL deref in ip[6]tunnel_xmit()
3f03af35e4f672560fceed975b8c4113b9328cea iio: imu: inv-mpu9150: fix irq ack preventing irq storms
b900aea8e6d2be26e009ad460ae968eab77a8a39 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f76c5c78d989235831ffb00740cac26cb70efa3a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
81c90abc6697a72980f95fc55e137577c8e599b0 cgroup: fix race between task migration and iteration
7d3ab6422f123e81fc5378dbd2d3091e1c27e596 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ac26f3dfb715a07556a246ef54e9147dd776d234 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ee14528ab37e41d96ac1db69d1562009a65dbe17 net: usb: lan78xx: fix silent drop of packets with checksum errors
fc37247898d7080fbd36400afca5c6c8a13c1b91 net: usb: lan78xx: fix TX byte statistics for small packets
7001b5b69741903ae180a1b56baef2505471e9b9 net: usb: lan78xx: skip LTM configuration for LAN7850
ce548d9fe6159b39e6e5c6b8ca3221c9266afdc3 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
af2e4489aa42ad4452dfde93c5aaa88297e5e140 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
954dc4fea35ba787814e956dca293c5e6da85c59 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
68edab45cfb6d06be94a4d7166da71014a3768a2 USB: add QUIRK_NO_BOS for video capture several devices
81cae009c3b3d4b999799398bbeda77b1978e9b3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6f0bed399ed4f89f274ef5cfac88fb401c69711a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
6494e130b32e9c6093ec914514a1bba6a5077da9 usb: xhci: Fix memory leak in xhci_disable_slot()
c58b55b8440683150bf23846b4e44e8f2c50fcc0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ebe266d0bb7140f21cdd1129216721711a9108ba usb: yurex: fix race in probe
f93db83263dfd1e56f4046a6e8ed305b40f284dd usb: dwc3: pci: add support for the Intel Nova Lake -H
c850993ebc50133324b084a96c88395deb300010 usb: misc: uss720: properly clean up reference in uss720_probe()
fe0a060e245a02cafdbaaa4c3dc6d6e28d64b4a1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bd4101a449dc4dda5e9ce4cc04d5e50159345ded usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e4e456c3ecbace84c61f4c86b48e89acb5cbb25b usb: roles: get usb role switch from parent only for usb-b-connector
f7de0732431c02f263904f2efa55f2f6618c260a usb: typec: altmode/displayport: set displayport signaling rate in configure message
77433c419aba2dd00c170a704e826b3772a2be2e USB: usbcore: Introduce usb_bulk_msg_killable()
0a38abb6d6d92811ca563b62ab10023f4eb4c546 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
51b7e7aab9facf7d477ae3b6d613c6a1ac9a255d USB: core: Limit the length of unkillable synchronous timeouts
68d49ec9fd5cc63c58a70c1a8eb97fb3c0c8381e usb: class: cdc-wdm: fix reordering issue in read code path
2974fd0cb2b3f667952649f2486e514dc2fb8fee usb: renesas_usbhs: fix use-after-free in ISR during device removal
fd19847d130e60db9d7dc46c4c911c6a52fd7acd usb: mdc800: handle signal and read racing
c6eeec1dec3ecc7fac04b08d8717f64964544842 usb: image: mdc800: kill download URB on timeout
6b2dfe6a9fb2a7ecffc6e679f8ad7632891db98d rust: kbuild: allow `unused_features`
6b57d24b3bc4509ab97b4dee9c7659575af00dbe mm/tracing: rss_stat: ensure curr is false from kthread context
d0910f08127cf23ccf02420db7267676932604e3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ebd0035d5f08f22012c50427e8ba7c66c8ef3152 mm/kfence: disable KFENCE upon KASAN HW tags enablement
fdf3fd708ebc424a52795dbd6c38c073f84ff9b8 mmc: core: Avoid bitfield RMW for claim/retune flags
2793554aecbbc0caa314d9c7cce0b080d230ad6c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e31b845d48d9d91298db3b9979c5b9210b463410 tipc: fix divide-by-zero in tipc_sk_filter_connect()
18d49a2ade90af20b7b5d8b6dd208be473385c9c kprobes: avoid crash when rmmod/insmod after ftrace killed
60688d938a96496c8df094e0e4cfd0d82f50a789 ceph: add a bunch of missing ceph_path_info initializers
9c2ce0005951e821cf0fb2d6888dcc71fc418e9f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
632ee4a4e8cbeb8adcbe446a7fc065c96307edf5 libceph: reject preamble if control segment is empty
e84ee4ec0683153b1402d54dd09959482545615e libceph: prevent potential out-of-bounds reads in process_message_header()
fa3e38ac897336fa9228ba1a2f58c65f4dfd72af libceph: Use u32 for non-negative values in ceph_monmap_decode()
207ae5af6aba2814fe6f8d04ceb1e631751f4229 libceph: admit message frames only in CEPH_CON_S_OPEN state
48a39b3e0c600bc5c24993ae375f171327954e00 ceph: fix i_nlink underrun during async unlink
8da16b4c38e181da623d5a1d9af69fd42ffdc4f2 ceph: fix memory leaks in ceph_mdsc_build_path()
09d06d8dbc272b22b35e7599ec465fd0ffcc50dd time/jiffies: Mark jiffies_64_to_clock_t() notrace
1e4d83973c50ce03be98b2a968221d8d4589cc72 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
98062f801ecd051b4aa17216f1ff36aeeb00d917 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
74882c14a04c8a1dd78130fd201f0e0b452e78e1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
62d3dcba443c40130d6d666eaea89202eefff704 scsi: hisi_sas: Use macro instead of magic number
236420e15b022f4d404e15ab665dd789e71c75ca scsi: hisi_sas: Fix NULL pointer exception during user_scan()
eba271968c1338035ea6e5f422d16048cfeeb94a kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
b839405eb768ad85e9561d999bbd967206f51380 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
7299d31dc087aced456f5ebf563ac921c6630f33 Revert "tcpm: allow looking for role_sw device in the main node"
1207b00f2e48e1e0ba552d6e248a681b7ea2e4dc drm/amd: Disable MES LR compute W/A
a78a144c3e8b2f31b36d1010f90b6e5ef6ade202 drm/bridge: samsung-dsim: Fix memory leak in error path
26d276b12471096f859e11235e7ccdb40feeb2ac drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
975b0fec234b6cf5f6f1154afaeec053a2dc19ef s390/pfault: Fix virtual vs physical address confusion
ae0f12ca005bc61b4c339b0b245eb08c52fe7817 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
e1b41e87fca9db486fd48472f84b593e700dc1ac device property: Allow secondary lookup in fwnode_get_next_child_node()
df0ce200a046b02a734aa442f4ec303897372bc4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3067ffb7b9a3eda0f4976e36bcde063b13086460 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
0b175819b3dcad9ff91734ed42caef46ccdcc0de ice: reintroduce retry mechanism for indirect AQ
0eeef421672d57a8ff68c7add41677218fc55983 ixgbevf: fix link setup issue
a4368be4685b4d59035ee65e2119ab08f16ae810 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6f53ed2cd8d47c48a6fd7419cd028b2004ca7f58 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bf77b5b8312f84e2b624e2461511c85fb0ec0bd3 media: dvb-net: fix OOB access in ULE extension header tables
ae27843f23b3206424511fdd093f9285f6cfb10d net: mana: Ring doorbell at 4 CQ wraparounds
d3ef23e74d9fb77264c7e103a6a0ba884fa65505 ice: fix retry for AQ command 0x06EE
9f56aac2ef6319bc21333d5f9641ae9c2dfe67dd tracing: Fix syscall events activation by ensuring refcount hits zero
fd95a6eefd4f803fc92ab92d880d891649fc452a net/tcp-ao: Fix MAC comparison to be constant-time
8ef6e003032113c72251fe3b7ab488eed732ba93 batman-adv: Avoid double-rtnl_lock ELP metric worker
2d31b87a14007c1c8cb9d31d47367e079a46f6ef parisc: Increase initial mapping to 64 MB with KALLSYMS
7fd62f9c3cdccb2072b11dbd9b808e4eb3ef5f2f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2fbee85416065881107ef03ddada1f41d071cf51 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ef6b0d43c2e42d4f39d72ef78b7f26174fe875aa hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7de069b2bbcea470489373f2075fd79bfc6dba94 parisc: Fix initial page table creation for boot
2f719826f2aac3b49fee843bd2052b70a0e34fd4 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
573714c6c1ea68a0be887047b6430b6cf22bcc89 parisc: Check kernel mapping earlier at bootup
a3351f02d69ff1828dfd3958ffc6c0cf3034170d pmdomain: bcm: bcm2835-power: Fix broken reset status read
54498d20d23df9f292e3028e21298ec5a9e69350 ata: libata-core: Disable LPM on ST1000DM010-2EP102
22d512068ba36ec53c212c26ee044cd295529edc drm/amd/display: Fallback to boot snapshot for dispclk
3f60f7b3c480c2aa5aa0cfef9a107c7ff6064854 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a6e6607a172dfdc2902881d8c059ae9a474f3bae smb: server: fix use-after-free in smb2_open()
742982121776646e0b2dcbb93f4852955df7d5cd ksmbd: fix use-after-free by using call_rcu() for oplock_info
fc1a9931d957754fcccd7ef942ba61a6fe70e561 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f5cc2de6fc55da9baff582b3de3cdfe635cc606e net: ncsi: fix skb leak in error paths
47ef86eb11ca5c84d08005ff743e558fbee85f2e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3c302fab6263712942a5bb6ab253033211809cbc net: dsa: microchip: Fix error path in PTP IRQ setup
5a4c99b2e208d741876d034ba05a5a8eaee9dfbb drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
690473d07c93275ebfe4e2ecc9b0086c0db1701c drm/amdgpu: Fix use-after-free race in VM acquire
c76acf8cd129cf4162ba4adf84ebb6cf44fdcaec drm/amd: Set num IP blocks to 0 if discovery fails
66ca965ad7f87fe62e05feeb14c2e3666051c799 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
bffce6fe42735c80950d53d5016f8e7d4f0195e9 drm/i915: Fix potential overflow of shmem scatterlist length
56cf8c9f637abd3e847cba1a43284144d08d8914 drm/msm: Fix dma_free_attrs() buffer size
33defae16fa0ca3a3203813b1a4022228ff69440 tracing: Fix enabling multiple events on the kernel command line and bootconfig
b425892fe552c8a4936183419659d598cc90a225 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
68a3ab4ef1c99b00fbbcc94ea5e1f82777029ad7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
5e6939bb040382e013aa35b6ac7653a0c6ced5e4 cifs: make default value of retrans as zero
3b219326dfb009aa82c08a1fc477a49cb1121f9a xfs: fix returned valued from xfs_defer_can_append
a76ebad69133712fbd2a0e46484459c7f9a7c71a xfs: fix undersized l_iclog_roundoff values
6c74c3dff3116d24b9bea251271321e761337c77 xfs: ensure dquot item is deleted from AIL only after log shutdown
18f7b7c8f636c1a1c65c219bf175228ed09300aa s390/dasd: Move quiesce state with pprc swap
85fe2f4bd65fa0fefa88da92aa05dac6181f6449 s390/dasd: Copy detected format information to secondary device
309f77811e4464cc443da514a7535b2cead10747 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
42df60b0577c589986f3e97af8bdb8016a702c16 scsi: core: Fix error handling for scsi_alloc_sdev()
a3ba44d2a025d0b3780db37ffcd03a5721bbd0e9 x86/apic: Disable x2apic on resume if the kernel expects so
f00190b1d4e09872973d71efe9f3e13c3eab3a1f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
811331dd68617bc6bc9361392e3975a44f1705e2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5139c8bc9dcce8a8283481705871e84605aec481 smb: client: fix atomic open with O_DIRECT & O_SYNC
9ecfa59134c9623c44957a5eda54773d1fd85295 smb: client: fix in-place encryption corruption in SMB2_write()
08d23eef018820bdfeef0f1971154a2f23a606fe smb: client: fix iface port assignment in parse_server_interfaces
695602b121e1f832f5f1ec9cfcbefc1d94b9d0f4 btrfs: fix transaction abort on file creation due to name hash collision
3bb92946ed60d1a668acd212362905b7a80600ef btrfs: fix transaction abort on set received ioctl due to item overflow
8ee0745c2d19136ede8d46a1c9640601bf4126a9 btrfs: abort transaction on failure to update root in the received subvol ioctl
ba7fbd705a8638e7ceac84df73f823151a877d99 iio: dac: ds4424: reject -128 RAW value
9dac60350737c82444b269d2772b70c599e8310c iio: frequency: adf4377: Fix duplicated soft reset mask
1469bb00935c465603142d0d1e59f25f30b59646 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5023159612dc7a038b76ccf68c265a630d36400e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
889b739962093db4dbf95017f73bd17b2e2279f1 iio: potentiometer: mcp4131: fix double application of wiper shift
51eb2214bd79e0f2c7f77a6904eccb910669fc88 iio: chemical: bme680: Fix measurement wait duration calculation
b8b7f6f23687092cc763516fc389f274f4307433 iio: buffer: Fix wait_queue not being removed
bf26e9ab02204bdf7201c13c2a06a59d8f7a2cb9 iio: gyro: mpu3050-core: fix pm_runtime error handling
e43c123fbfa282358aa152c0d57175374266c28d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4eecc9b9bc838372a1c32267f320b8cd90782269 iio: imu: inv_icm42600: fix odr switch to the same value
4f487b9106fcc182998dd20b0301911684518b9b iio: imu: inv_icm42600: fix odr switch when turning buffer off
e0e16db166077d78de84ef18d68f0a1ca1cccc8d iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
94cc742fc7dea1ec4307781feb474238230128af i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5efbbb3699092738092d1457dd586e58f782bff7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
38f027877e705a3a0baab062697c16645a33764d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b61e55a1a353b361cf6579e8aaf8d0db14a0377b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
6e57365bfe89711b5ad9b503d94be8d495c72de7 net/tcp-md5: Fix MAC comparison to be constant-time
933cda98339dd41f1adf04939f68b4422482bd9c ksmbd: Compare MACs in constant time
50bb73d8feb150d78f2cdbf827ffa662f752d9d2 smb: client: Compare MACs in constant time
07fccadcb2c890e68b50c3ffbd3b9f7abf872ad2 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
179dbc680034ffd41f5b82be8811f6eabf42b8f7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9e1e74c3076711405d28e2b352be06ca6d8cbda7 spi: cadence-quadspi: Implement refcount to handle unbind during busy
101ae18d1517fdd08cc506dbfe17c4aa7dad86a7 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
371501b8839c5083f173a2673456096142a20152 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1203fe070cd3941fb0b87dee86687d2cfe2ff9a9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
4bd318a711732abaabadc3c16d2f3b6bf337bcdd platform/x86: hp-bioscfg: Support allocations of larger data
80c64bb029653bf202983cdd1166bdba935e9289 wifi: libertas: fix use-after-free in lbs_free_adapter()
447c582007f67f9a387a48f0aadf847dd28d981c perf/x86/intel/uncore: Support more units on Granite Rapids
d933a1fceee21fa6f30108c9d315bed70b865347 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
a788449199e79543e188a9022c6bf4c1b955609c mptcp: pm: in-kernel: always mark signal+subflow endp as used
202512c1ca0326de65bde92002bc3431d6952506 mptcp: pm: avoid sending RM_ADDR over same subflow
e4c16edbcbd5f32ef6064c75a1b937869fb4e217 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fc6c341ac9b872335150db73d9eeed12df4a2faf selftests: mptcp: add a check for 'add_addr_accepted'
d39aa4d6c1d551cb0a66356dd0ee02510f4e95d9 selftests: mptcp: join: check RM_ADDR not sent over same subflow
f6027bebb15d044eb5554a17d87d55bc05a07062 kbuild: Leave objtool binary around with 'make clean'
8b360d0b7ae9ef9a0527761b83e49679ddc8d2a4 net/sched: act_gate: snapshot parameters with RCU on replace
e93860e044857dfc67ea644d3729634dd4bc83fa xfs: Fix error pointer dereference
1e8c8e30b26cd1f7759bcfe249b6f240ca09654c can: gs_usb: gs_can_open(): always configure bitrates before starting device
42fbaeb931fb954ca93ade61941435a90bb6b133 cleanup: Provide retain_and_null_ptr()
bf93a5cb56a6c426182c721c80854fcbb648434e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
56905132c6dc2b6ab236a815f4d0e3c3b1783bae usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5bec26c6b2739a5a33ec355e21a3d94fdd737434 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
48fd0e80d9116411c2e9358ffe0beba921aced59 KVM: SVM: Add a helper to look up the max physical ID for AVIC
782961cbe1636eec72f67919b0d86903554f481b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
3eac3bea97137651025380e32513895a6ddd3b7a mmc: dw_mmc-rockchip: use modern PM macros
018cf0d55043f1b28a3ecea9b0255e7d2354cf90 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
b617f40be876d41ac4c7db9305c47d498e02412d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
a213b73dda431aa53ee449ab978fff9d9609b6a8 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
3a46261256a045f5d619554a2327436ce1bd0828 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
2e7188b131748e066d76161764b3fcc4203882a6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
500e1f8226a88c3634d4a862c311fccf835a0de8 mm/kfence: fix KASAN hardware tag faults during late enablement
ad511d034dce05e7fa3c3fccd23576faa97ee38a nsfs: tighten permission checks for ns iteration ioctls
fd999bf3967cf772c61089db839c299ed03f8716 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9a9e49c583dc7f210465e11e915b12dbf1b721e9 sched_ext: Fix starvation of scx_enable() under fair-class saturation
c1d932c684caf21308308ea0efbda18863522ebc iomap: reject delalloc mappings during writeback
5544e0fe07981bd30954e910fa8920ca1cb8dc61 fgraph: Fix thresh_return clear per-task notrace
d25074ddd8973b7f17e4afef2e8951ed7e4016ab KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
c443a66fc6770e155b6947ecd187a17f53c4193f KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
19396103d55b2a6f0102c74ff06024c157390e1c KVM: x86: do not allow re-enabling quirks
f9f6506430138e5c4e2e3cafc07bff93f08ae419 KVM: x86: Allow vendor code to disable quirks
b5d306c13a0106ee961ed25d25ecc6e3eb469b66 KVM: x86: Introduce supported_quirks to block disabling quirks
9df55800fa863e440ec4391c3f6e63444dbf28e3 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
bf14ed030fce2a64b9be9f4bd6caea4bfa19d933 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
0e5ccdb5ca7199721a20fea901171f9e689170d7 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
5ec376bc0b32f12848d43201f502245c881a9b12 ksmbd: Don't log keys in SMB3 signing and encryption key generation
5ec1008d097fc3549a3cde0fdedda974672f7bff drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
13c3bd5c0c301966fe53d82b78116e03bee3fe2a net: macb: Shuffle the tx ring before enabling tx
6999d165eeb14dfdf9e186d349170df560c5ef5a cifs: open files should not hold ref on superblock
ac5fc8f5a170680b6b6474d5bb5fe5d73e9879e8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c24895bfe077d05803876550b772219d9c0f8589 xfs: fix integer overflow in bmap intent sort comparator
9d5d7de6f9a03dcfcb6bd4f4dac7cc776d1ea95b drm/xe/sync: Cleanup partially initialized sync on parse failure
009955b2898e50cb794b47119ae37ac3b2b7fd8d ipv6: use RCU in ip6_xmit()
be19b860f622664cf74c8966b5143a5260334557 dm-verity: disable recursive forward error correction
f1de1e63abe1bdc1e1e19c24f96d4178cb2caae3 rxrpc: Fix recvmsg() unconditional requeue
a19d0cb1b3d260bf541223c2598684f059eb25cb btrfs: do not strictly require dirty metadata threshold for metadata writepages
ab9318a479d3d1770c457e5f5f163af27919c86e ice: fix devlink reload call trace
d7516334421c38d74707b21f2a0f309f86c7015d tracing: Add recursion protection in kernel stack trace recording
dbe8bb5f47b30349887b4891a0135fb2d3b68af7 Octeontx2-af: Add proper checks for fwdata
78e6b6e9ae609a2c3f5da153ad32620b274bc7b6 io_uring/uring_cmd: fix too strict requirement on ioctl
f5ee844216ec46e97520a29172e4fe625baad8db x86/uprobes: Fix XOL allocation failure for 32-bit tasks
85921bc46aee91942f097895a6842cde0b2d1449 platform/x86/amd/pmc: Add support for Van Gogh SoC
6c8a6d110518e291c8272f79f69711e4933d2260 mptcp: pm: in-kernel: always set ID as avail when rm endp
505f37d78cb7e05f0795c140b27317b92f5a7bee net: stmmac: remove support for lpi_intr_o
fa2ac29c830c108f75b2ce09bcd9e62fc3fa3eed f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
4eba7d63a3466d77efd6b3efb8c97f1bee4b1f33 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
0d93c72f6349343d0fb8bb1591062732bdb289f0 f2fs: fix to avoid migrating empty section
d9baf051ec4ccdaa07c8293fbf5faa50abecbfde blk-throttle: fix access race during throttle policy activation
73cae7d62195657a6023721adc0b51f02cca675a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
62c09d75af976b473c77d40362e4f454871d8b0f net: dsa: properly keep track of conduit reference
d1e53c4d0bc01c26211cc9fa0c294685737a02f4 binfmt_misc: restore write access before closing files opened by open_exec()
2aa623437f5ef3f6d5486161da9816f10318c466 xfs: get rid of the xchk_xfile_*_descr calls
2e8ce122b57f22d877f0bff7cbb342fe80781dfa erofs: fix inline data read failure for ztailpacking pclusters
662f575bfcc111e00d12dae2019011fbf093d4e3 mm: thp: deny THP for files on anonymous inodes
c0bbf2fc921308d3a3d1baaed6d8f6b79a0fbc0c sched_ext: Remove redundant css_put() in scx_cgroup_init()
61805245d0d0ab54356600d2b9ebc44799daedd1 io_uring/kbuf: check if target buffer list is still legacy on recycle
628ce88a139491643bba2574154766355b844dab sched/fair: Fix zero_vruntime tracking
e31e0f64be0e16bbf79886c27cf51feedec4bf7a s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ac6dee320d22c0306a596ea05cd63fcd00b7cade s390/xor: Fix xor_xc_2() inline assembly constraints
5cb2bfb9bc23bfa9c301f1cc165739ed9e6cef79 drm/i915/alpm: ALPM disable fixes
fcca3545e9ca2c23a3b6d44e83f3eed02b0ef295 drm/i915/psr: Repeat Selective Update area alignment
b4a22619ab5ca118e062938fe5c0696311288260 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6d396d36d808d7824250d92e7d806ff3f8925695 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
4551825e91063409f29bc8c9755c15ef598c448e drm/amdgpu: Add basic validation for RAS header
ef3b61ee1cc96aadeccc07161b4c82605fc86285 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d451bdbef8fdd6b9ca2465e7a5e770c69ab0b93d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dd4ce62e43a5e1c5ebdff3268e70f3f4c9c9b39f selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2c1fb04995fb6de4ffe7cb20554ed1ef71e6ae28 HID: bpf: prevent buffer overflow in hid_hw_request
380aa4d3f23aa9d873558685b14a64853aaaa752 sunrpc: fix cache_request leak in cache_release
52a5b97dcfda2affc371fb9652905c76f829656c nvdimm/bus: Fix potential use after free in asynchronous initialization
0be7902164aae96ba50bf26d1a8b95c50b4d05c4 LoongArch: Give more information if kmem access failed
b65027d4b5507e345d64493273d3b4699d4a292b NFC: nxp-nci: allow GPIOs to sleep
9efd5557b735273c249c990800c71229467d8ce3 net: macb: fix use-after-free access to PTP clock
2635226e338bc2006c6740303befa44f976471fd parisc: Flush correct cache in cacheflush() syscall
b6d8b60c010114aa837a295ec5ed5f3791ca675f mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
9d4aec95e5873fe3474a4db947dcec68fedbe5de Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
912e7a57d182e13f50ce634af80ad27bfeef8f7c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5afb747f8e22d9bd8ddefaf2219b906c00686c8d smb: client: fix krb5 mount with username option
19a41218d383bfc4edd52e41d44b20ccbc09e25d ksmbd: unset conn->binding on failed binding request
d6753b1930d42ea9b25e7a6b1df8c67c6108276c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
164ababd05bcc33d0f303bf9691811278063045d drm/i915/dsc: Add Selective Update register definitions
994c39bd2bb45a77361df82af708d1f878fc6aa7 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
77477b55963aa300924fcf10aa0ea5bc76c5c556 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd100df505005f0a3dec13740f063d334126b724 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d10342fa9ed2ce1a0647ede2c5e545c37df43d4f powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
b2f8f15dc3438b36219962fb2a9c4b0de2f3ab32 powerpc64/bpf: fix kfunc call support
da59da9d3f88e6634123750b985ae11c538e65f0 kprobes: Remove unneeded goto
8c2703be3409b0e9267d24ac42c82aa283a7d7a8 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
dbb564b44a1515a65aa0f7aa2404b3068c608ebe btrfs: fix transaction abort when snapshotting received subvolumes
69dcab83842c0518823e160af491225ae95685d1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fbaee4f108f79cd955d859590a70261afe3deee9 net: macb: Introduce gem_init_rx_ring()
73e7bacce8b1d2f12ffe906cc575b43514630f12 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
0d126738e2d6b4a5a22372e8506fca5ed50b8316 ata: libata-core: disable LPM on ADATA SU680 SSD
3d10774f1d8944d6e75be9586caca8270b3deb1f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
93cb7db027392303db7af2af67b6679f93e1f856 mmc: sdhci: fix timing selection for 1-bit bus width
1a4c2a0f07d279c188f5f5daeedb3453cdaa220d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4d29649118e16f6f1dff2c10a0495c7bb8288dea spi: fix use-after-free on controller registration failure
322bf46152a0d57df8ff2cd8c15a1eb4ceea8c6d spi: fix statistics allocation
ffbcfdffb368c964b26481ad16d536bbd04e904f mtd: rawnand: pl353: make sure optimal timings are applied
509340051218f3b96957eff8fd0f542a9aca7df0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2db2ada033aea08d48a569ff789dbb10a7f19cd0 mtd: Avoid boot crash in RedBoot partition table parser
3dcac1f9d6f80980755d6417b86d6e5e27a2c3d0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1eaa9aafc17bcfae84389244eb7ab53e64e6db1d serial: 8250_pci: add support for the AX99100
ad16a809d1c52c2b82eec2b8147ef6875f5829d9 serial: 8250: Fix TX deadlock when using DMA
870f9bfaf57004af601e61c5614917dc24ebe698 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8b12adc90f7bce10956838975399868bfabbcdfa serial: uartlite: fix PM runtime usage count underflow on probe
13a8a360a1a5094a7fa2f78a268c0b358c39d850 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8a7e2783a7e5e1b66c076420c86d843a95265119 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c74f996f0e9b1307d8e6aa44a90cf7d21f57cdf6 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
dcc2698823f8dbf2c27b2632303f632af769a275 drm/amdgpu/gmc9.0: add bounds checking for cid
42598a15840cfe2e2e801306d9b4391b342cdb4c drm/amdgpu/mmhub2.0: add bounds checking for cid
c6b6dd925da70377c20614fcd8d7abfdc1019639 drm/amdgpu/mmhub2.3: add bounds checking for cid
9eb1204ed89fbfa60d98525e841008b6ef99265a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
6c851c329ecdca87096dfe76f06bfb4a43663c9c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1ecdecc938f411ddbe97f13282b0e46ca6631e71 drm/amdgpu/mmhub3.0: add bounds checking for cid
3d285178940536c2d7fc51c2bbe124709d060bd2 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d814f2f91a792afc134e9d8df8989682b982b7d9 drm/imagination: Fix deadlock in soft reset sequence
08641d3d7ff0e9d2644b25b5e7a19f05daf9c41f drm/radeon: apply state adjust rules to some additional HAINAN vairants
9799b9b4bae339a17c49c60676d5a637963fdb54 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5b88c2d080c53ede829db38db0f901c788c569f2 drm/xe/oa: Allow reading after disabling OA stream
d7723eb45ccac52f327c1a15ff53c9086b73ebfa drm/xe: Open-code GGTT MMIO access protection
9faa8e18f8ad48000ddbcbf0589ce3636528cea9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
881d732204502ebdcd0d1b6ef55e09622a8b3002 ata: libata-scsi: Return residual for emulated SCSI commands
f9728ff98d98292762227c2fda345b6cd7a31cab ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
b63474e0f305ce3494eaba1283ab2876515bb3f5 btrfs: log new dentries when logging parent dir of a conflicting inode
ecaa6a84a7a46c4a99949611290aeb351e21437e btrfs: tree-checker: fix misleading root drop_level error message
7e9d3349f8344a761f5c2c154b844ef3514ab372 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
deda49240a7abe3c550bf0218747590c9fd561e6 cache: starfive: fix device node leak in starlink_cache_init()
662ec69f6091cb3b8d86ab9f287626bcf2a814db cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
fbd4a02adcc3824035b9a5dd351363e3f4b91bce soc: rockchip: grf: Add missing of_node_put() when returning
7596db922588b520b7d7a2cb51857e6627bc1152 soc: fsl: qbman: fix race condition in qman_destroy_fq
656edd0de0ecab3628c222cac82e7fc3534d5532 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a51b7e6da8b86543cb9e7907532508674db32aee wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
6567ac27a40fa6e88a14444d699d7dc2d8c2f74d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6e51faefa4bc764c5d8878af57200ad3f8251b91 arm64: dts: renesas: r9a09g057: Add RTC node
12040c920a58942bc5349797f7243c05ebfa67a5 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
ba8943d8458be934cb06e204313c05b253a867c9 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
eddcdf631b15561bd8a4612fbfdf78de9b969ede firmware: arm_scpi: Fix device_node reference leak in probe path
2ab939e0136f2c7a9763314aee782e6a005c685d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
492f0f50dfb300ce7b8162c14a14b0b6934c7b76 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
30542a8f3a46938bf1c07523c0664e3f7eae3076 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
233531dd249e830ffcaa138e92fcf1654f378a91 Bluetooth: ISO: Fix defer tests being unstable
18dc34ffec56767debc25e57e69c7d413c39c00c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
8522b49087e20e4eaf851e1914839b572f414215 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
c7f4e459d9062600bc39538408878b67e599cbdb Bluetooth: HIDP: Fix possible UAF
212d94db46faa7dcb26fa23b3df8b5588753ccab Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
0534da3a720f2991b9a6731687e71bdb9919d961 Bluetooth: qca: fix ROM version reading on WCN3998 chips
070f634ea66743067b47f825d45c9a989915fcdf bridge: cfm: Fix race condition in peer_mep deletion
6887291a8278f164f39ee6064734a8f041b677c9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4362cfd585fee7acfbab459c9c39a2a26befc1ec mpls: add missing unregister_netdevice_notifier to mpls_init
2af74caeeeea8b72666c1d7fa26b070cd62f15a3 netfilter: ctnetlink: remove refcounting in expectation dumpers
96612cd693af76bd884548fbdede8d3267ff2fa4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
660e8ec40535ea25b512870acacfc4f0201f0d1b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8d54bcacdaedbae59cf2c996fd2aba5704e7b30e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8a9d50fdc693fb021aa1c2cf0edc23d031967f5a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b373ed60b12c485ec9c7e76eb66a5ad75201b43d netfilter: nft_ct: drop pending enqueued packets on removal
ca0660017d2a14dd772a3265fb7de42032e736f6 netfilter: xt_CT: drop pending enqueued packets on template removal
cacba78987bcffb47c174cf061ddee160db8417c netfilter: xt_time: use unsigned int for monthday bit shift
7803bdbb4f7cfa17514a0fe5f1b229244060f62d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fbf3ff794ae4044c19f39221b9c0d37880f0a472 net: bcmgenet: increase WoL poll timeout
10410fa9e630e86202c1aa1d44c8c96dd7c5dab3 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b4af1730598d4646699cf1ea0d0fb5157e6f13b9 sched: idle: Consolidate the handling of two special cases
ceed66dfaed993b2a7094f7e4feb9a99ad8bda7e PM: runtime: Fix a race condition related to device removal
ebfa163f34221fe68ffe7adae1fd1e6c16ac2668 bonding: prevent potential infinite loop in bond_header_parse()
e7405aa8697feb9636d5864d4f28a11b21a5dca1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4a684c8d1ebfcbf8cc78c1595176ef1af6a5274a net/sched: teql: Fix double-free in teql_master_xmit
eab37c91996069539d5385fc6dd18d69e336d6b1 net: airoha: read default PSE reserved pages value before updating
1aa17373e9335d962b6e0b49d0d220aebe19e8f7 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
0ffd5923b39f5ce5edb92e3c468ec1bca0648cb8 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
159d3304523bfbb82b9a910308960c8c69273f93 net: airoha: Remove airoha_dev_stop() in airoha_remove()
1a1831048547814f8c342af8e02c1cf3d6d8e8bb net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
1ef4d110e0a109acf2de49500484771e127f7757 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
10bf57f26a786d9a3a01531f60ca45c0e04d5391 clsact: Fix use-after-free in init/destroy rollback asymmetry
41864464c083847248e8197eb198f105b34ba0d7 net: usb: aqc111: Do not perform PM inside suspend callback
923cd4d06ddda28744ec8af95c6024ec66f66a98 igc: fix missing update of skb->tail in igc_xmit_frame()
53180a7b431d005cb3a84c792a0cb7e8bf804869 igc: fix page fault in XDP TX timestamps handling
ca692a0c448d1816544f27e4fd5d33cec0dcd619 iavf: fix VLAN filter lost on add/delete race
776b6f577d0282e88ba2414741e9c62127d05d5b wifi: mac80211: fix NULL deref in mesh_matches_local()
b032432f547b85d56e0edb98b23ebea1c737f56a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
46b676e42fc7ea9007490c42c6548dc6d74d0a42 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e46736fc871e68b631863e8bff62cef640b96c13 net: macb: fix uninitialized rx_fs_lock
f4efbe754cf38efa5494d6a19bd53f2615b6ba12 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
0a25872cac99c1b466447d01d2588ab919a1860c net/mlx5e: Prevent concurrent access to IPSec ASO context
09e12fdc798a04672b5ac26a41040fea282ea97f net/mlx5e: Fix race condition during IPSec ESN update
4678f78510543be6fdfb63b94e228d49b5427bd4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a2b58b11692c3a16c29c45fb9c6bd776602cdc50 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
767e253f47838b7ac75ded5460ac99b9c21686b5 netfilter: bpf: defer hook memory release until rcu readers are done
765366cb0281678b2265cc1c3e5e211d24254ec6 netfilter: nf_tables: release flowtable after rcu grace period on error
2c15e65d7b70bb4c43c389181c3b22c61193beae nfnetlink_osf: validate individual option lengths in fingerprints
eb0ba8495467b901cbb26498c50a8241a5e27be6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bc545ecaea298f8d6b550be762921d0c20e6a8b3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4b47ac6ed322f1c5350f906738166cf13e6c0409 icmp: fix NULL pointer dereference in icmp_tag_validation()
4ac9ef7adcda6fc2b8c3cd0e46391b8faa7dcd7d hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
70fb807bfc701cf711dab2b955eb7b22a46d6b03 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a4cf46d6463b190c7bd4f35f6614bfe187349b45 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
71d1cec96fda106ebd44340dfde27e932bb5c97b USB: serial: f81232: fix incomplete serial port generation
e807ac98d2174ab7094e8746ed9dcb6301f95691 i2c: cp2615: fix serial string NULL-deref at probe
0985ae1ddb01c813b7b95f3ed353718c1f51422e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e1c1fe447c2aaffa14410142ace8f19f302923fb i2c: pxa: defer reset on Armada 3700 when recovery is used
aee55a984bb90742dbf16027d82d7620a480b1d3 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
1dbfbe012bd6d39fe042bf12d0b52cdca63bf328 x86/platform/uv: Handle deconfigured sockets
a54fabdc44e31baebcdfa04195d1fbbc6c0d99ee mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
525d7327e9f55b3acfbbf0e334c1fe4daf40ef70 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
969cb496679b14a7448edec08a3840673f983652 mm: shmem: fix potential data corruption during shmem swapin
865b405dac36533b97693d78ef09a98847364020 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
9fa33c866953ebd662a214111705e4ef1870e8d0 mm/shmem, swap: improve cached mTHP handling and fix potential hang
5c3a4ac5b500a947e71fb38a8a6c2ecd5a0debcf mm/shmem, swap: avoid redundant Xarray lookup during swapin
91191feb1a37e4b22845bc74ede08e78958d15aa mtd: rawnand: serialize lock/unlock against other NAND operations
cbb930e1612831cdd043965730c3287310ea0357 mtd: rawnand: brcmnand: skip DMA during panic write
07d1739bf683346d8e73fa58b72f7e9ad361c928 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
a9a95d38af210ab2df14109d65947ade88c93659 drm/amd: fix dcn 2.01 check
7aa725e28afb6132e6f6a40bb3d905bafb9ddd47 ksmbd: fix use-after-free of share_conf in compound request
88ed90a0bd4597e1190a34d4e2dbe72a98a0eef5 ksmbd: fix use-after-free in durable v2 replay of active file handles
b6084541441a5bcad832cc0c252ae8aa88423ef6 drm/i915/gt: Check set_default_submission() before deferencing
3d779e11db631233ef298b3f6b5a0010961ecc06 fs/tests: exec: Remove bad test vector
8a86604cf26dafcae72dcb7abde87ae60adec447 lib/bootconfig: check xbc_init_node() return in override path
bfb1bfdde092d4fca7c89919fe70d6fcb6457420 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
25574a0a1fb98f162375bf1cbb60843372559125 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2072dcf3e3a5-0e8df44d0b10.txt

a0480a28d793f4fa602372029c0990b623d481ab NFSD: Defer sub-object cleanup in export put callbacks
a039563dd016d2d05297748aba64a4dc83dd28b3 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f300ed8c0af943824f564317b322ad7564ec7a26 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4a6b6b149ff2465129da8d34ca4324d12a9fbc75 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e50651b1fc2db952ee02d85c668dc0767fc8281a HID: bpf: prevent buffer overflow in hid_hw_request
3c0174d48801ec267bcbf1b1f17fd28c4bfdb614 sunrpc: fix cache_request leak in cache_release
3027d7416a3ba09fead79ec62efd48fc5436e89c nvdimm/bus: Fix potential use after free in asynchronous initialization
3870ef44aacf43e45b6c9b220483609f3503e75f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
ecb0aa3deeebad4aab6c8d9af431ce6434737430 mm/rmap: fix incorrect pte restoration for lazyfree folios
669d18bec8adda561895b38ddba427f70757ba4a mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
54891cdd26f03b0a299ff4bd61f491fdb0653ebf mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
3ee5c2f3e373994177acc45c45a85ddd97ecb204 LoongArch: Give more information if kmem access failed
dddd68e4864b08a8ebed3f765c6880fb9d9cf43e LoongArch: No need to flush icache if text copy failed
5789b155b68382f740f3898473a81b677fb2c586 NFC: nxp-nci: allow GPIOs to sleep
89ac944050f73c4ad78c784c88ffc5e3678c3c57 net: macb: fix use-after-free access to PTP clock
8ee5c69bf5625926a830b81c095188ea83fff76e bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
57408b88415bae34ef04ce4fde2c0054f47469fb parisc: Flush correct cache in cacheflush() syscall
ae351c76aa695a96325cd68ca8d829d5a4e9d8bc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a65c20da38d13ac5d9929bf4e78b96825bc3bf74 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
3ef19a11205748336672e77294807643bad380ca crypto: padlock-sha - Disable for Zhaoxin processor
fa27c4d5b7f939b8a423826930e0d73ca03e9de2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a4f3e857f84c6141607493503c4c09c7b0c83a40 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6aa14f3f5600c1ff3e991152abb37554a7e765e9 smb: client: fix krb5 mount with username option
2ed08c0d31d87fe027c6264b83baac6017113e20 ksmbd: unset conn->binding on failed binding request
e430c96a6cdd8881b529ec16efc3f7cfec099cef ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
956221588a5620be9b005bbfa92b0ff5f55c693c drm/i915/dsc: Add Selective Update register definitions
29221d66dfb57969a12298e71d5a63eb87722ec1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7059e683edbb22fbba5af0afa58033a795dc5eaf drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a1f76dad404f5b07a36f9c946f18c8bcdba68895 net: macb: Introduce gem_init_rx_ring()
0d2870b4aa15af6c8bfbaa07447b67bfca66903f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
0ab46ee1a7e0ecf911c960f2fea983eb0ed88e0b LoongArch: Check return values for set_memory_{rw,rox}
9d8fa1a83633b3ba8eb0bca2850fcfa15c26b861 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
4bb966f4268a667894ef02edbf2d2dfd787d5dca netconsole: fix sysdata_release_enabled_show checking wrong flag
91756b3cf2a4bdeffa369483dfc9b8edc404e872 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d61064f44e2c29d78d041da9e17feabc8a5460eb cifs: open files should not hold ref on superblock
1e710db54c86ac89ecb6cfe63b5cfaba5e3192b8 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1d0b6f8e954bf72c42435a859371959e9f6ee196 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
8162089c893c9b35e27c9919f55efd3f85b6277a drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
cb5994e73e0d0619cbf3f3117cf48af7b98b7d1b net: macb: sort #includes
5ace91f983095d42a06908801c129521db58fcb0 net: macb: Shuffle the tx ring before enabling tx
80d2c684b5496a0a9d4ce376cc68a508ba49f5c1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
5839f6116baf5ae1c706a2a58af4288226432814 fgraph: Fix thresh_return nosleeptime double-adjust
08d7ff751e85e9bb9abc5c3abe6733fe932d7c7d drm/xe/sync: Fix user fence leak on alloc failure
79cb6976bba204a2e39c33c19e9202fe8311a140 nsfs: tighten permission checks for ns iteration ioctls
2c05240e6b710b9df1f8170da57520dd40e1c25e sched_ext: Fix starvation of scx_enable() under fair-class saturation
7d2a10ff30ca9701b8a4d18ad2813c646f1b30d9 sched_ext: Simplify breather mechanism with scx_aborting flag
62431bedba9c9437581dd5ce750c7c0f5edd0bf2 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e17d2bf6196ead6ec9369d34036d9cb4b2fe0033 ipmi: Consolidate the run to completion checking for xmit msgs lock
d625cf474c9250a16b420676d06d9fb983646cac ipmi:msghandler: Handle error returns from the SMI sender
8970ff2216ef9f9fc0dc2d0a4c9bd6c7ed47b6b9 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
3504c3aa43a476660d7e1448532600502476b59e ata: libata-core: disable LPM on ADATA SU680 SSD
1d535054b7106b4173a877331638ed59d0112ebf ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
4d3d60e11a2514e20322b37530431b8c959ced76 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ac8d11fd8b64a17faecef3d12d8a53fe6b7d00e2 mmc: sdhci: fix timing selection for 1-bit bus width
1efd41333da14eea93e79a6250556a2ea9f654b6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
81da6c68232b6ff283295f724d7dad0355d70be2 spi: fix use-after-free on controller registration failure
066d7a108b97f199a339a645e7bfe85360b56638 spi: fix statistics allocation
3862b23ad07d3b1ac26eb0baff3e304020c6216b mtd: rawnand: pl353: make sure optimal timings are applied
71db8e128fa6324d9b095edcf86683840ca0b6bd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
24b00390c261f7a00219db38843d8317c1fceaa7 mtd: Avoid boot crash in RedBoot partition table parser
d1a6f2890f4aa712162721c494d5e05a79f8f12a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
96003e59e9a44b06b4672b579b989a2d9c9594b3 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
64baaf1a82ce16c0c0ed8cfb99d671767b1943fa io_uring/poll: fix multishot recv missing EOF on wakeup race
8cb8911c0fc2eac77cae5f485a14536678deeda6 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4cc7a01b0630cd82751b28c54721423e1ef3bd49 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e2cebc86aa33eef8d64f102f1c70982a30ba9050 vt: save/restore unicode screen buffer for alternate screen
93706802b0ec2beb5df91a4dea4e81d340ee5123 serial: 8250_pci: add support for the AX99100
bf7c4edd5d6a94be7bf8f8d25f8e4aa4a9edb523 serial: 8250: Fix TX deadlock when using DMA
b1be499453b00bdfd5442e0bda04845a870334f7 serial: 8250: always disable IRQ during THRE test
bb63cb4f813c4fe9b0c5d16a2e6006cb25997df2 serial: 8250: Protect LCR write in shutdown
5d6812d39c26b09a3134d6ab88901d1efa12f9e8 serial: 8250_dw: Avoid unnecessary LCR writes
6019a913b0dabcabbc286f96772c715e52a5a631 serial: 8250: Add serial8250_handle_irq_locked()
6416e43878da06772fc78f8afe2213677f8ea787 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5caecad3f235774a35407580a6ccb6be9b1b566a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
f4ca08bea42ad14404c02f363f6a14483acd93b2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3d6194beef820cf5684b2101e0a6d208d13f4565 serial: 8250_dw: Ensure BUSY is deasserted
f5683ef65e7a31fdfcb50f7ade6a9156030a2bd9 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
571798534304d03b75c1817651b3751375a8a3ce serial: uartlite: fix PM runtime usage count underflow on probe
2a4905a046615e1b201610336abc3134554e2702 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
597e69593eb61094ec339922f2c83dfce82c2afb drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
98c7cdcc3b9a968d5642c1c7f7a5acb5a585e7f6 drm/amdgpu/gmc9.0: add bounds checking for cid
ce4635acea6606ce7a287dbbc0928abee52b4d76 drm/amdgpu/mmhub2.0: add bounds checking for cid
4ae283c6eef8e7ec70a14210ef6db8051a590a83 drm/amdgpu/mmhub2.3: add bounds checking for cid
e7de59f5ddc8e4c702a1530748b64aa7e261916a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ea966c32f20292543bb3d744e8cb1e1f3510001d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f27c8c6371c60b47a2526833bf17572858def9d0 drm/amdgpu/mmhub3.0: add bounds checking for cid
a1338464aea51a4139490d6ab4e86104b820e5d7 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
4d83351fc21a84db454782d7ccf9a272d051d3ca drm/imagination: Fix deadlock in soft reset sequence
69b7d741449a5f20119650d27a5693c8baa4abb0 drm/imagination: Synchronize interrupts before suspending the GPU
a4ae769bbc0e3564c45e3a6540b0057048993a2e drm/radeon: apply state adjust rules to some additional HAINAN vairants
47bcc9712b54444f0c68dff61ed058c5aa51c58c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
52fb2a821f5b2c70495ac5963bb297bca23319ef drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
83f45d45408707b6fcbd77ca009194b3d551f6d4 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
fe2e6dc73cd56a048c5e0de1f8562bbf4ac1bea5 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
49f514077cbb034ccdd1f6359856661b6b0736fb drm/xe/oa: Allow reading after disabling OA stream
e6d8c311ff8c727f06d466e79b5b0e4523c940b7 drm/xe: Open-code GGTT MMIO access protection
61e859459f6874964c8a41e7e4fe9105c310e1f6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9995e8d52c62f229cfa0368ef4d420b92360cbbf drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
8c4091fe01e1e3574be9be4a372b4330b1e50511 btrfs: log new dentries when logging parent dir of a conflicting inode
a1311333bffd56a7a78cacff5722160b86cf9172 btrfs: tree-checker: fix misleading root drop_level error message
ac8cb615263055b11e773016f7a9c6612eebcee4 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
703c57cb844685612d5530755026b04697fb3c3b cache: starfive: fix device node leak in starlink_cache_init()
7f21fe8d3cd2996d6fe92e3aadfc9a8db80c3914 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
27445af4be49da7d6745cd7b73710c4543a56506 soc: rockchip: grf: Add missing of_node_put() when returning
e82d9300f19812863450566817cba9a80eb2592b soc: fsl: qbman: fix race condition in qman_destroy_fq
f8adc130346c40278a2b3f608bf8d00d6926f797 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
15ad4014987f0008e1f501bc647567ffb6574d2e tee: shm: Remove refcounting of kernel pages
50b1b96f436a745d8fd0355c8133eb5e4dafa583 wifi: mac80211: remove keys after disabling beaconing
58ddd71412017f2965a20ffb7cda87cb148bcb05 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
76c0c41665f130028dcbfd2eb16fe7923e8d082c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
82d7687e8322fce7f29ec05aa15807d7b603d53d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0a975a87d17435c818b16bea4001d18b097d5c57 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
e77500ff47e5573cb391d838ac21e6dea302efbe arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
5943610c77498ead4e3f89467bc9ba081d7d741f arm64: dts: renesas: r9a09g057: Add RTC node
ed4f552fb1d51d8308d3b1d7c2840023da526474 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
81547012e3396b91926045eeaa283a7b0d54ad90 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
b5b83f77fd4c6823856e3d14ad9343aac6c4db88 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
5392a8b28c3aa090199c6f751015d436b0d27b0e arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
a23fcfc8f14d51ce1d2ad8f5070d6d432ea532a5 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
94e44d5fa929109b83297d20da797bc268fdd090 firmware: arm_scpi: Fix device_node reference leak in probe path
12c3ed22537c95e91acff3ead211cabfbbe9ff5e firmware: arm_scmi: Fix NULL dereference on notify error path
9633eddec7de8b8cbe81ec81e2fcf4210a9b4442 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
10582e4113029a9f3a3c9d280d3939e0589b1df7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1a6679f1097d7c92976472cb8824890243f53421 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b8a0f7323efcc079b08163ac06e70cd72f13304b Bluetooth: ISO: Fix defer tests being unstable
ea6780739f15c6361e891f474a89ac30cedc0faf Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b0d3a0e4c49c28ec06cd7c95efe7eedddec8b252 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7fbbe91aa12d386d0c37fee90baeb15d9ea70f43 Bluetooth: HIDP: Fix possible UAF
803c38de396907495cda75aa28edcc80f537f2d5 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a1360eca5e3225b9281180369dcb5239570e8f9f Bluetooth: qca: fix ROM version reading on WCN3998 chips
24630a50f25b513152758442bd83157d67a596b9 bridge: cfm: Fix race condition in peer_mep deletion
20f18851432bc7841993d8b2644a5e90a73e09a6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
642b796580cf1380bb0aee8d3396395f01ff9eea mpls: add missing unregister_netdevice_notifier to mpls_init
af134643eaf692671a091d44788afbcfb2964e68 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ddd100b4c8b89c6abd9a0668d0ead4d5edcf2f55 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cdc161377827fd57c5cd65480da2212570f1206f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d8636311ba3f0a6786eb04037e54bb310f510f64 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
00e93f6b24932a401d1b614645f2a62711d6a86b netfilter: nft_ct: drop pending enqueued packets on removal
077398d89cdf031cee8836689eeb350b53b11020 netfilter: xt_CT: drop pending enqueued packets on template removal
65c927004af451bdf354ff60989cc5d35dd6bf25 netfilter: xt_time: use unsigned int for monthday bit shift
66c535f59d262e80395773836d737c9e6a486fbb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
585ecdb5302396e76e546b3912708bcc2f447603 crypto: ccp - Fix leaking the same page twice
320316aa6efd85e351a42a903b02fe12305861f2 net: bcmgenet: increase WoL poll timeout
f66ca492ff1a6822c233955793ad49c8424cf923 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9997e678ea4389f61b81d89e9bff9ac4d87cac25 sched: idle: Consolidate the handling of two special cases
5f727b5bb8ef394ce80037c8cb5a97c050b8bdf9 PM: runtime: Fix a race condition related to device removal
7448320ef68f2a6325638e16a832f8cfdbcd3f43 bonding: prevent potential infinite loop in bond_header_parse()
0f07bf00bb4c7cffd3b8b7830fef1ccc05172922 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
480f33fc6a530a0f60a69767a6d0d505ea670b1f net/sched: teql: Fix double-free in teql_master_xmit
426a74d40a858e63a7e9899c181c348db964ce14 net: airoha: Remove airoha_dev_stop() in airoha_remove()
fb475226f2672424b2fd744f4ba5581ee86ab505 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
974ad562529cbc4a55ef6aa8a7f85bbe6591451d net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
482aa7169003e62977e9f4d807aa60f56b3b4bcd clsact: Fix use-after-free in init/destroy rollback asymmetry
b5af2a2fc92e01b19e86dbfdc295825201c25d28 net: usb: aqc111: Do not perform PM inside suspend callback
3939bc0c9a8f673373b41926157e0fe38f13f839 ACPICA: Update the format of Arg3 of _DSM
ebdd1a928c31310c42a69f12b38d02fb65be15ce igc: fix missing update of skb->tail in igc_xmit_frame()
6c8a2e434c3b0e8a7773dfa3b5d4f78bdd3cd4e0 igc: fix page fault in XDP TX timestamps handling
82a5b1e5b3812693b7f2e37352ab341c26ae1d4b iavf: fix VLAN filter lost on add/delete race
4e77d08d56a162309ffa8cd31c5b75a8bc84b31d libie: prevent memleak in fwlog code
b8f5784a2ae5a7d1c4d61acc3bd01817fd40fb35 wifi: mac80211: fix NULL deref in mesh_matches_local()
5fdb0f607aa3e8b70926958687cef9840f869588 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
74e928816a9a6ab1690f1eb878b104a4c76b1d52 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
60009a9d3bf460466b240fbf9df3aa4687763799 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a25cd7f7c3d8258e3ac168ceb57880747d7d93e6 netdevsim: drop PSP ext ref on forward failure
228301e9ae3a4cc1d85510f9154958064aa596c1 net: macb: fix uninitialized rx_fs_lock
084b5afd674535bb04537d4a4c36a9e9d036f5fd net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
19beca72a9f519daf9b27379403b574999670775 net/mlx5e: Prevent concurrent access to IPSec ASO context
2075ad62649bc25d326d3373182f4b4f16bd87a7 net/mlx5e: Fix race condition during IPSec ESN update
d2c8f9ad8adf1f0b81b7e296b9db4d790444e3d2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
79939814abae479f9b102b2b29a0d3a0c6fa1d5d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
468a2dfd81eefcb8c86e6084b3d9b4423a4d0b73 netfilter: bpf: defer hook memory release until rcu readers are done
f81bf85c528ac08f4fc75eb3462605741deb1cd4 netfilter: nf_tables: release flowtable after rcu grace period on error
c0a0cf5e6f4e035ac652097c8aaf3e36f5754ad5 nfnetlink_osf: validate individual option lengths in fingerprints
891c40c1a1c3b1655f2d59aae220aa75f0d63f4b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a686566a5267caf812d8fb83b36bdb18e0a093d5 net: shaper: protect late read accesses to the hierarchy
b93b89d3e195c739e2b09c0c101a30f59c61ec7c net: shaper: protect from late creation of hierarchy
f51d6c9bac7a701202615096b5bb895690dd6818 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
256bab3b3ca4c74d7c87a501d3b6920ddb087193 icmp: fix NULL pointer dereference in icmp_tag_validation()
b5467700fdac4e7b4f9aa6701b09f479a30322c0 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7d3f97dd688e77b27eeefaa569f2dafed4f36081 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
53fae3dc328d82b9b44aa22388f5218cc3a13226 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
d73d0caef067c0e6bade5a72e109c87696009aaf hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
5b66b254b98d3aef1b1f1ec7c5f3d43ecb278215 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
80e3d9ab38b8feb0a00abe132604a1dcaae0cd4c USB: serial: f81232: fix incomplete serial port generation
35935ea120362516db60cb3eccb4f60af0e8052d i2c: cp2615: fix serial string NULL-deref at probe
0cf66f58e078170a9b59aa9c837374cb30460ac7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e14b0ecca2cfd368687ceb19c30ec986840acfa2 i2c: pxa: defer reset on Armada 3700 when recovery is used
0c9e72cb97e148c57739a9eb4c99d3b38ecc2847 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
8d24b250b37a74e4f4ba038ed3379f21f537a7d9 perf/x86/intel: Add missing branch counters constraint apply
a982a51fd6a8b7d55248b5f50783e8c9e28cee12 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
58dc4a0fb63655de3d3e6e5f1909848e68e4caf5 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0d03681ba59af77a787f2633b552d0700be0d2d2 tracing: Fix failure to read user space from system call trace events
f2af612669d49e04699e0b674d9e72f4e0ecf73a x86/platform/uv: Handle deconfigured sockets
de7f7037a409188e7fd199390595322bf39000ea binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
0a5267eb4b86c127711b29d96bc5a880038b0096 mtd: rawnand: serialize lock/unlock against other NAND operations
65ed7d28d4ac681035543a0ce219659f8401011e mtd: rawnand: brcmnand: skip DMA during panic write
0b0cca9e35db5141aef623ed610bebd9a30b3768 spi: amlogic: spifc-a4: Remove redundant clock cleanup
1055c5a18643d7faab1083e73ea994457540e851 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
168c77955761cd0ad4d8e3329be883d042b21fd8 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
e51a89cb6e46560f9f5d8a6736e78fd01d87d848 iommu/sva: Fix crash in iommu_sva_unbind_device()
aa5f43b2d7ff3f1b8d0bca09dc421602436ce940 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
1452432fbe0ef1385140ff7f068c64dcd5d09cd3 drm/amd: fix dcn 2.01 check
0d9d22c1b65b046b0584fc62f2201d28c436f6a8 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
a1153c24159c6a0b029ce81b7b29632e6263d50a ksmbd: fix use-after-free of share_conf in compound request
0c81343fb4b3c1acda16feeda0bfa3d44ac50075 ksmbd: fix use-after-free in durable v2 replay of active file handles
576d69fc5ee3522a0159a8b633c1ffb3fda59814 drm/i915/gt: Check set_default_submission() before deferencing
020ac05572ecfefeb12eb73c64ea1fdd375c4c1f fs/tests: exec: Remove bad test vector
577e3692ae198d3d0a601a94ee0ff981e520dfb8 lib/bootconfig: check xbc_init_node() return in override path
b27efdb1b66b7b379d18302b26f786d6d713db42 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
18e4234110f39afe803f7244d7e329fbc663e762 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0e8df44d0b108b47a26c8a1ae530a04edd7c66f3 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dca35e44cf6-82fb8fb64328.txt

55ab6b8c0157409e9093c76842089f2f37b44a10 NFSD: Defer sub-object cleanup in export put callbacks
f909543b7123f18074165188330e94e8dbb0ff4e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
49584aaea5d101f29993ab2a567a141fd791b5ef nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c582cd7fd70718b2e4ee145fa0d303f5ce87bce2 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
8de2b147a8e668e13436ed79bd438bbf6e7ccd42 HID: bpf: prevent buffer overflow in hid_hw_request
595e76f751980745c78838d5703a1093f200d115 sunrpc: fix cache_request leak in cache_release
2f43e1cd1a27b2561a7c4edfa63787cdbd7e4f86 nvdimm/bus: Fix potential use after free in asynchronous initialization
f9528327b806b31e596ad7c953605a6e1ca7f9df crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6e2bf889c5a0eb3cc779f5e53e7bc30e75a294d2 mm/rmap: fix incorrect pte restoration for lazyfree folios
57a83bca643accf420ef37aa9d6e384774e9bcf3 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
95095ada4ec19e2ebcba06350ddc7f619e6b9736 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
dfbcad8790f597354a46fce9e3fc928dfe625dd3 LoongArch: Give more information if kmem access failed
8a0939c6de30ce8467c71c2ca9c98266a527525d LoongArch: No need to flush icache if text copy failed
6799ba34c531d48e83789be925e1d4f7ae15bcc3 NFC: nxp-nci: allow GPIOs to sleep
059549b224d4a1ab696504d5a41f235f980ebacb net: macb: fix use-after-free access to PTP clock
cd53e6c6402e968ac6aa4343fcec65f9df5377c3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
84ac354ee4ab2be44a058cf00eedef7c48796352 parisc: Flush correct cache in cacheflush() syscall
dcde0700e4098c9364aa8b036c926e82a8170b05 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a54b2474e7086e1019cf6a1eac1116f58bdc0e11 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
c3f7b4abf89535eb33f0402298dcdb4035650947 crypto: padlock-sha - Disable for Zhaoxin processor
817bcafdf979b39faec07931431894342bd4889b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c52db6c372233fe7d12b23706f27fa52ac6e3e7f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1abd9d2cb133963e18f997c680a1bfe3fa0e3274 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
83891e5a61acb777d274cb011e5bff9baa65377a smb: client: fix krb5 mount with username option
4ad974a5e94cc928c7f1ca6344cc941c8f5a32cf ksmbd: unset conn->binding on failed binding request
be00561fe58f362825cf6c84d996e5af0699cc22 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9fe5f2850bd87e8bdf8efba53ec2a6c8990fae8f drm/i915/dsc: Add Selective Update register definitions
101a16d14622243f4e8ed1c62579ab988637f523 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
70bc75b8bf7af6ffef1005b958aaa1248228d5e8 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
1adba327f95435cdeaab73693f6bb8ba002ace35 LoongArch: Check return values for set_memory_{rw,rox}
3eedff37a1e6d3005d66b68a2315a717b7bab2be net: macb: Introduce gem_init_rx_ring()
5d114ca562fa871994a5f08e8bb41ea20ad9fc9f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2bd8c67ba1dca511ed850d98b7b930ac22275b73 firmware: stratix10-svc: Delete some stray tabs
228543be3a467bb02ce64511c54194c780022645 firmware: stratix10-svc: Add Multi SVC clients support
2dc3afdef8d4c598f2d9287763c6a653ab04e592 netconsole: fix sysdata_release_enabled_show checking wrong flag
eba4f3395e0fecc182e541e378c389067c2141ff crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2e3debd276632d415db03ce4f7c54bb7ca948118 cifs: open files should not hold ref on superblock
5c1d4bf13636ced0f7bd1708a34b30a572fc11a2 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
d6f491ff0f60c469a726284206a6a0811b2df7de ipmi: Consolidate the run to completion checking for xmit msgs lock
7b678936404a4f31db6ccc966b716aa47860b5a8 ipmi:msghandler: Handle error returns from the SMI sender
be6b82249c5f7d9241c47e3a8c2560ad790c7fe9 ata: libata-core: disable LPM on ADATA SU680 SSD
da806e4c258758694cf7b45f2aee98c8dc53690c ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
a2c219cb5e6c184ecfe0fb1aa6e0c71509dbdfe0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dd96e1e5e8ecd11b8012a0ebd63f31fca5725e0e mmc: sdhci: fix timing selection for 1-bit bus width
066b394dc45ef7fc45f58911973110babcdf7422 pmdomain: mediatek: Fix power domain count
a7c000f35ed21dd7860af4968f2d863f95681915 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b76cde74a0f02c2b142b2738e7f0e6cddcd7083 spi: fix use-after-free on controller registration failure
cb16a70a002c458c27118689699e46973ba5dd10 spi: fix statistics allocation
336ff867fc15c187b798f68d07d881560cb8175c mtd: spi-nor: Fix RDCR controller capability core check
3b3e65cbb6418061db06fe8a6c77d40d6cbcc4f5 mtd: rawnand: pl353: make sure optimal timings are applied
7df903945dcd63332e0a03003300abbe053d86b7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e349753a5be4151bc866ef7c010dd38816fb89c8 mtd: Avoid boot crash in RedBoot partition table parser
5d81203f1c290b2e0d6c9c9cc84b8ea18b50b3d1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ead91b3a2e8c38fa950e74187f4a61f45cbdc7b7 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
5020e2c74ec21bfa58ed379c9b791012c0feef14 io_uring/poll: fix multishot recv missing EOF on wakeup race
59d46417a80972363b0d92ed604367e26e10c1f4 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b62b1848fa7ceeb823b3462f620c8238f9007dbc io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e934148e6e338bcaf40e188f8b7538da8a5cf90c vt: save/restore unicode screen buffer for alternate screen
0803f7dc1086779af20ebf8c0a5edd7a23f10969 serial: 8250_pci: add support for the AX99100
5afdb31cbad9bf6191e90ef5d10577138cc6c9ae serial: 8250: Fix TX deadlock when using DMA
887ddb78751db8e3b366fb5f2baaf2fd0b11e855 serial: 8250: always disable IRQ during THRE test
7efc4fe4226f273e85d66a9403ed3075c002e535 serial: 8250: Protect LCR write in shutdown
726e8972d9c5a4dc706a1c009a12d546aae6396e serial: 8250_dw: Avoid unnecessary LCR writes
c5af39c5b5ed0ea3e9069d2d3dfe240bcd30d17e serial: 8250: Add serial8250_handle_irq_locked()
0d8a167c7f56a1a9a55c56b25c1d66103309dbfc serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
de64f7f3827a9632ae83a9d01455ca2dff2b5a25 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
43b71acbea00a03ceb83ea9a9b9c3e72a76769ee serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
740ef4338291e98bd791c24b044e1517a926f255 serial: 8250_dw: Ensure BUSY is deasserted
8dbe3a27b02a2a5a86a7448973f617e90e3c874b serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5061c1ec3341e051077d6f070a723a75c698079a serial: uartlite: fix PM runtime usage count underflow on probe
c99a6b5aadf5c124c4f75df8016f69e6bc2ed77e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
34aaab2be710249c60346df1805b5bfcc2dac137 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
38e65add54bb227d4c446573385d78a9f2f96b0d drm/amdgpu/gmc9.0: add bounds checking for cid
bac12240262928c36d476be8b4ee0c5ec0e869c4 drm/amdgpu/mmhub2.0: add bounds checking for cid
8ee94dee4a09485d87fb3dd39b3d1feecb6cd64f drm/amdgpu/mmhub2.3: add bounds checking for cid
279035a5bbf72104afa5bb38c5e6dd42386e283f drm/amdgpu/mmhub3.0.1: add bounds checking for cid
82d8ea1efc36df0de39e2d4736306b87f4d74e3a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0fa44efa3edce8308b3af5b7953c58afbbc9e416 drm/amdgpu/mmhub3.0: add bounds checking for cid
350b459cbad79c50c5511984ffc8793b27443e6e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
0e88cc8f457a696e2faeca8f8875003ae14e3e5e drm/imagination: Fix deadlock in soft reset sequence
4d1950fb2f08c99205d3ba6bb27bdef8f1f622cf drm/imagination: Synchronize interrupts before suspending the GPU
85acf036634d85b2422fcf12e7de92faffce68ac drm/radeon: apply state adjust rules to some additional HAINAN vairants
c66408cd661bc31377cb8a77c677e291361bd942 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
07ed2e585b6d1f2c6f9bc89b66de49efb64b2a11 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
83191eb8f90b30ef1dce1c56ab3447c1ff2ee045 drm/amdgpu: rework how we handle TLB fences
c1b0e2bf8c443551f9f8ee9a9afbb52fad5ebb5f drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
5575c821414e4c9aa7277ed0ea5f90d39fad1e60 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
9d7db03575cc26814c0bda1c8974cb0bb098f0a4 drm/i915/psr: Disable PSR on update_m_n and update_lrr
331360a28f51233122bc6b5d991f31e5658e0fd4 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
cb3bfbbc64b6d08349d5cb0b6f5bb451071e6554 drm/xe/oa: Allow reading after disabling OA stream
27d97c28f387349a85d58adf521c92275466c802 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
add889b3e0155c09fb408e754e85e6757d597869 drm/xe: Fix missing runtime PM reference in ccs_mode_store
5167b604993feab8637a0800c105ccd2b01d3376 drm/xe: Open-code GGTT MMIO access protection
7657a6e456019e65330b45f5c668e870416fbee6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
dfdcba25a080a0c8f9d794f582c27c94d45bc213 btrfs: log new dentries when logging parent dir of a conflicting inode
cf9ff39764aa5935162765d6c25bb5afcf028888 btrfs: tree-checker: fix misleading root drop_level error message
1f27756664153ced620d0385a9fd12fb9b75a7f2 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
e43264b24cf0217b99b50de925b6a774f57484ff cache: starfive: fix device node leak in starlink_cache_init()
acb17a16865711154a819d3b36825588fe7701a2 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8da6625fb0287038bfefaf806d902e8ee241de65 soc: rockchip: grf: Add missing of_node_put() when returning
939b023f1d30f122b98e17f94c26033e85e8bc2b soc: fsl: qbman: fix race condition in qman_destroy_fq
3633f2b5e07e9d7f5a2cd4247bb27224d59988c8 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
52100f62a8f96f878b3cf0229548394e161ca8ac tee: shm: Remove refcounting of kernel pages
c8e59f95b1f1dc4c7aeb6dab2b3703dccb84d6b5 wifi: mac80211: remove keys after disabling beaconing
cec1680a54a48757b9eadcb32a76997ecdf7832b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
262fe47c4aeee4d9e5bc1f58882abf1991bef72f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
236111b6857da19a14d4199cfca9ecb52c3694d9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
00aa4bfcd67579448d2327c91f89da04538d03fb arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
92fc673228b9f3b79997d53d6b8cd69919122857 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
de808cf8b4d4d203e8f7f50a4c920a45f929531d arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
76f0148117be44027e44f8d5071368a38b3bcb61 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
69116b599047a756da9d85f729d96f7ecd78b0ae arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
5463eacdf3bce2ea26fe534ba438bc08e46a2e6e arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
0d0cd7427eac8a45a8280c6293024e9f76996aa1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
4605b547ee57cdf3a6ba16a72519793cbbcd1787 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
f5bbbc97bac5a8c39d0403d52080118c15459d44 firmware: arm_scpi: Fix device_node reference leak in probe path
9edcc5adcc9360c5aa9c069b6b71929d4d84c09c firmware: arm_scmi: Fix NULL dereference on notify error path
fc3e7b210ef9dafca7e392a2994fcc2ef5e2c719 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cc53f3b9fee7435bdc4a4ab39e60ccb9a7219ef9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
04e00cb0447742db373ecec8a76dc83ced9ae99c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c8d13953ff4a3617272d6aac3dea7820c18bb2be Bluetooth: ISO: Fix defer tests being unstable
3f87dd00222ae54632d25be804f4bbf9b959a0ec Bluetooth: hci_sync: Fix hci_le_create_conn_sync
8a8c1ae7292b67bdd3e9458547bc1b7084c3b603 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f22af841f937a10ecefe9c744a4993ec9df6ea4e Bluetooth: HIDP: Fix possible UAF
d2d9ba47a22732f611dc198fcc5257460a9fee1f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
c8fa16c7062d121581ca1816b23402140c77871c Bluetooth: qca: fix ROM version reading on WCN3998 chips
c2f1f843b418ed383ae45f439f45502699468ca1 af_unix: Give up GC if MSG_PEEK intervened.
ff4a70a8671cc53486fd5171556349851a97b7b5 bridge: cfm: Fix race condition in peer_mep deletion
ea4ad62df1402b99d75d9cc2baae9faec6930fe8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2d0d2bdf42cd3fcbbf40967c5579c77be22d9762 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
ca42ce9abe50345a2350886916d35e2e8384cba5 mpls: add missing unregister_netdevice_notifier to mpls_init
e42e3e1d036f147480aa529e5e4a4133b9278272 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2125084d11e2702109eb2cf2a9e70c4a96e72db3 netfilter: conntrack: add missing netlink policy validations
357b97871593cb6faf64a6a924f66e002a60b2cb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e5cb43d87ed067eecd4e212201532f5844a8d401 netfilter: nf_flow_table_ip: reset mac header before vlan push
de334c10e31a72417ca88c48b9b9143e197fd975 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6039e47555d3afc74c10140e9f12d8e1cd9bb664 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
50dab8657d15b82cd335723202d43c4970c660a4 netfilter: nft_ct: drop pending enqueued packets on removal
e710707cc17257d7240304212fd34ebd39333d6a netfilter: xt_CT: drop pending enqueued packets on template removal
091d9e1520cabbdac767bfe821c9de26263ca5d5 netfilter: xt_time: use unsigned int for monthday bit shift
6fb9ccf5fddd6f6b76b171265fe724b7ee43fdf0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c113a037fa60ee5813d147ed84a71e4ea8bd7b67 crypto: ccp - Fix leaking the same page twice
ac3a13d4f583b17ab0d597165fad581416c246d5 net: bcmgenet: increase WoL poll timeout
d0f9bc6a46e61ffb4a75f3e7baa1e9aeee269dec net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f57bb1edcc8b934aef64c3a2a5e499f5af812c42 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
8d76875537d293c31f2cb0e20c6bc184b8fa3414 sched: idle: Consolidate the handling of two special cases
79ae9b99f3ea2303cb27377b44097b0b91f8bcb1 PM: runtime: Fix a race condition related to device removal
80c6632c63fc149360a270f8fcd7db6de7270fd7 bonding: prevent potential infinite loop in bond_header_parse()
c60db94fd0f47572aab1295a722ddbfc1e4d7f34 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c9329eaeeaa1dde9f66b653b37dd1c71dd6e8df3 net/sched: teql: Fix double-free in teql_master_xmit
411ae9d66addac573dfa6cc94ad2f6f1fd9d4b5b net: airoha: Remove airoha_dev_stop() in airoha_remove()
00d38671364bd9475c54dcd38a21f3d5aee1a560 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f536dbb992287977ca07546fcf77b31ab08d5cdd net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
005f58a272c459c8aaed568d32c4729dcf5fa069 clsact: Fix use-after-free in init/destroy rollback asymmetry
4794fa1dda1900aa4b03d3f39dca0191c55afe52 net: usb: aqc111: Do not perform PM inside suspend callback
f1ef211a2aa495673b4c9c99119a5c2dffb40d3d ACPICA: Update the format of Arg3 of _DSM
46dd103bd233677f29464296484b53c223c5e12d igc: fix missing update of skb->tail in igc_xmit_frame()
2f02e3af170c4bb5ff423f49b2d4047005bb5908 igc: fix page fault in XDP TX timestamps handling
068f5dfb3f4e5f0061b33718504d27e1064a494f iavf: fix VLAN filter lost on add/delete race
d83c664a41dc455ccf19c555ed84ba8bb03966b1 libie: prevent memleak in fwlog code
1d61f5be24259792c6814c252d74913087ebf854 wifi: mac80211: fix NULL deref in mesh_matches_local()
dd70820a16658549461e49186a98da045b54c871 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cfe29463a792ed29c2b26fad93d26f53b0050668 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5cdb525de743486a89c7757398f5517fab79b3bb ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b9c73141f91fd81c66b0f526c180ec7a8872207b netdevsim: drop PSP ext ref on forward failure
27ee0fe900fcb279f12775fb9dc370dac4cb4b51 net: macb: fix uninitialized rx_fs_lock
3d42776579f302279e65411a6f08877f892cdc09 ipv6: add NULL checks for idev in SRv6 paths
5bf9bf5c5f860ed32fb9b923b2321f697f7ccb30 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
280d36f553882c1f833d5024a723a5bc25a7f937 net/mlx5e: Prevent concurrent access to IPSec ASO context
9e079108bcccf5abfdee891b1d10780e86d74a7d net/mlx5e: Fix race condition during IPSec ESN update
9133daabeb4e5e9ee6da1559c2c25129b33d26c5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ec4f4573f0669fff335c0909d5d66ebad603512d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
62235cfd481397d9ab12d082d214a87b8d27396e netfilter: bpf: defer hook memory release until rcu readers are done
3b5c8a85fe87015b8da2b6afd194378a1979a245 netfilter: nf_tables: release flowtable after rcu grace period on error
7549b0ff09328097ffeec3e6f016b14285753891 nfnetlink_osf: validate individual option lengths in fingerprints
7130d95a591a92b4e8e8ced0196eaba8af345b84 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
98755b688d5a0a32bf04e2da49d597cf0f3ea386 net: shaper: protect late read accesses to the hierarchy
c54b6a271f822107c32ecaf7c9d8b0a9c4af99f5 net: shaper: protect from late creation of hierarchy
2a65039a936da0e2a4bca1ede05af49c42f5e99e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8fb1f5c09a0f41ed9db3d34a0b51600b14f89ede icmp: fix NULL pointer dereference in icmp_tag_validation()
68255dbb184d90915a09e631728d4f44cf13ec4b MPTCP: fix lock class name family in pm_nl_create_listen_socket
edb5ad97d79e67b66e0f941068fee4e3831bcf81 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
ee44a06a8305860ca0cda54cba8bacc4b82b7d5e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
cdd5372c93725504783a39205cedb96c16047545 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
4821fd24392bd9c5aadfe1674023aef58310ecb6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9e7926f5c66fbbd6776e48e8c3c47fb3f0d1bf34 i2c: cp2615: fix serial string NULL-deref at probe
326dba7f625d4afbb97261221a4e56db0ef30e07 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9f2cb8b65881281908656df5519b1ca516d76922 i2c: pxa: defer reset on Armada 3700 when recovery is used
d2dca87bfb6d7c6141077977aaa4e4db8e3c662e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
8e9c76283c72ff7572c6406daf85fc702a4879d6 perf/x86/intel: Add missing branch counters constraint apply
d011c2768b82d4605a3cd8cd9575a0a29411a427 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
b5f270ef3a644d3799db75af3f6a24ded13d599a ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9db19240973a9cb36868596eca62bb25d5b4f31a tracing: Fix failure to read user space from system call trace events
31d343e57a25bf50f9fbf4999f39e2b25f24a56a tracing: Fix trace_marker copy link list updates
7bd048ed56e3006979c3435e6b67cfd978fb5d29 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
7e8df461d1011d7c7d713e13aa29943fad48f213 x86/platform/uv: Handle deconfigured sockets
23cf421e242aed727ddad596c018f34f10857851 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
dffd52764f893664d2346307b2ee80ee591c8525 mtd: rawnand: serialize lock/unlock against other NAND operations
494ff517362a3897808dc5458a9557d607d4eb81 mtd: rawnand: brcmnand: skip DMA during panic write
ec551f7ce05336acab63d5688bfb110b5ae8fc0e x86/hyperv: Use __naked attribute to fix stackless C function
b28a87d28dcdaed0faeac31886b9b7aa1f27a2ee arm_mpam: Fix null pointer dereference when restoring bandwidth counters
7072bcb747630e6836a9b146f203187309d69622 mshv: Fix use-after-free in mshv_map_user_memory error path
a31c29ebdc09fb09a04717cfe0f531356ca5b935 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b401f909174376159b16ca5fbacfd5527f56dbc3 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
8c87b51d752999033c3b3845268616235395b8c8 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
4855dcff307681634adce25d1aad101f298314a0 iommu: Fix mapping check for 0x0 to avoid re-mapping it
9eaaa67e27ee27623b11c8503350e8aeee0bd7ea iommu/sva: Fix crash in iommu_sva_unbind_device()
bf3142c136055d67685c85ac6bf4377dafab3438 iommu/amd: Block identity domain when SNP enabled
0d7295f5023fde72641120fd0b77a87b99df9ab4 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
9dac27eb70dbd5dbf0e49c9a1211c8310893724f drm/amd: fix dcn 2.01 check
c598875598dfa26248c987c39015b8f05e61ed9d drm/bridge: dw-hdmi-qp: fix multi-channel audio output
059ec861707fa1f53bd44c8f42c63a4be91b96b3 ksmbd: fix use-after-free of share_conf in compound request
b5fdc8ca01a3b1ddb7ebdd742291a8d3701c7b59 ksmbd: fix use-after-free in durable v2 replay of active file handles
0bce4f698d20c5fce3eb708fb65e72b8a1646ce5 drm/i915/gt: Check set_default_submission() before deferencing
37f3205d2e44233a7e4fae07fd575614151e737b fs/tests: exec: Remove bad test vector
388050211d83292541f69376dc8e168a139bf5ce lib/bootconfig: check xbc_init_node() return in override path
07ead3a4a7a37e8e9437100df1b1b1a8c0550a8a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3b218789a6c4280ad38152378f9fab87d31e2e16 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
245da5d1200ec84db86670bfe6e8cd4301538c58 drm/xe/guc: Fail immediately on GuC load error
82fb8fb64328cbbc941b7e5a60833efc5f5ceeb2 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============6436965435493891699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc36cd33cc15-6fbfb07619c0.txt

5543328d592fa2061720fe56b34d1df4f2000f43 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b62f7835604ccb246d12556d153c1052a4338490 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
121a9a0c6648699bf543e422662106fef879f8fa drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a0aa45734115a3ba63cebbec5052ef18a46e1a48 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
dca6b4a7cd4906c15e3ddfa414430d514064cfb8 scsi: lpfc: Properly set WC for DPP mapping
93bae414bcd6bcaf6f2c07177b152e7d00878b4f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6841ea66417b97b685b2478db22966c6470c641c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
df0339c6f9a7f32f0d3f8f9275b43c5c5645fd4a rseq: Clarify rseq registration rseq_size bound check comment
a73cd4c4529645f714ec0166ffcaa1c75e1f0cec scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
02623454893eb8f65a854b96bb83ff9b0f3789a4 ALSA: usb-audio: Cap the packet size pre-calculations
0de97b09e4de1a64ae1a31e7fec923d5940c76dd ALSA: usb-audio: Use inclusive terms
a6f21fb39557087ac83c8e60eda924806cf708bd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
2b08a89073e41baac62414f9f04f47acc9b42e70 ALSA: pci: hda: use snd_kcontrol_chip()
ecd43434fa107e4b8677ce1479f1303782782366 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7fb59fcf47d18718eaaeff71cb20dff002e8fe3a btrfs: move btrfs_crc32c_final into free-space-cache.c
098015a37bc2de25644dd5c21d4c767ad2b1c1b5 btrfs: remove btrfs_crc32c wrapper
47f8b12b573ecd4766bff1555bcf7a99fe196d28 btrfs: move btrfs_extref_hash into inode-item.h
2cb3041c1641e50f18f88467d392aadbc92af35f btrfs: add raid stripe tree definitions
2e461eb22f4edb81c96cf60d09ba99f7341e1690 btrfs: read raid stripe tree from disk
b8b0027a40db911b25d4e8d84158f88646ff72e7 btrfs: add support for inserting raid stripe extents
96668b5a5261494c14d4c724966386334ee8abe9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f18c3f3a5077712939ca2a3821624ea7ae29a22f btrfs: fix objectid value in error message in check_extent_data_ref()
a8fb444ccd2562c8a90f06f8ece1a3b2ff4074d3 btrfs: fix warning in scrub_verify_one_metadata()
d9b9158baedd175a9f10a98e8a855228e07c792d btrfs: fix compat mask in error messages in btrfs_check_features()
2d75a88c4a2fddc9c44e81d1867028003b5227cc bpf: Fix stack-out-of-bounds write in devmap
33ee78266a3452cfe869b0f9bcb79a04a147613e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ab358d029f4e19dfd25faefd4e5ebfe625808ca7 memory: mtk-smi: Convert to platform remove callback returning void
e9f1df25cc060db7c33f9eeff19e80ff48a024de memory: mtk-smi: fix device leaks on common probe
31db9dc300765236cb22a2ded0133531058788c7 memory: mtk-smi: fix device leak on larb probe
adc57733e08b603a13a56baa325c464795cdb1a0 PCI: Update BAR # and window messages
6cb25a3fdbaa890289a30b95e2e1280496a1e8aa PCI: Use resource names in PCI log messages
837461a7db04334d9e7b8f7a89c65cc89f13df8f resource: Add resource set range and size helpers
570796661685a2cb9489bcc7f61cb539151490b2 PCI: Use resource_set_range() that correctly sets ->end
f3474f83ebbf18bebcf3ffb9d6e2f87465427ed9 KVM: x86: Fix KVM_GET_MSRS stack info leak
4f137dcf3722baa5d5b5930d0c89a47c3c9b2cfb KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
85441086987d3c75b00410547c1997879f7a2ed0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
80d743252c7740a66e429cec0ebe2a5cf7dd35d1 media: tegra-video: Use accessors for pad config 'try_*' fields
9961c1ed4a696930d4d35119899530c736ea0813 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
215a22a050847f24acfe745bbb7e08ce479d9d7d KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
167e65521c0b10b1a7c33fb3bf1f314a5b3c2612 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
fbaf6d423f89c3434800a26b1c76702062aaa9c1 drm/tegra: dsi: fix device leak on probe
2d68c8ad68a81c6f506a07e0709a6bd533d3c43b bus: omap-ocp2scp: Convert to platform remove callback returning void
feb5d78768973280ccea74ba8adcd66c8726a942 bus: omap-ocp2scp: fix OF populate on driver rebind
9b59558052bfdb68fac2c1ad25c5c42493a172c8 ext4: get rid of ppath in ext4_find_extent()
219a602613707ecbb71f7b50a33ea35bf4aab0c3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6ca5d3bdea42164e713e2d6a861946174b45971e ext4: get rid of ppath in ext4_ext_insert_extent()
9dec09cff0602377680de45e29cb3c6e53dc9c0f ext4: get rid of ppath in ext4_split_extent_at()
e2ef6e3e84623d067f9541b22762588943728f65 ext4: subdivide EXT4_EXT_DATA_VALID1
62cbf553b6f4e9612149580271a3a63f4e124cc9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
46373796f0e3a819ab2e65158925877558f34e47 ext4: get rid of ppath in ext4_split_extent()
95f3c147dec62ace4a599f06eaadeed44a5b6343 ext4: get rid of ppath in ext4_split_convert_extents()
8c8e9c2ff442c1db4f8d30979c23a12f961b5be7 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
355461f4219fdd52acc81ae145fcfdc7bb989c5c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
7416f2f696c5d54a03c52805bf48ac3a0622e1b6 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5d1046b4794c61f779f33e6d823984f0064e10e0 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
d67e219778676f49e906612c4d8d1299d883de68 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ad2373e643f554cc3ae6396bd0f459703eb1d2d2 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
586088671fd05dbe901a580bad07ed1da98441b9 ext4: drop extent cache when splitting extent fails
9b1164ba87adcc604ebfae6400e36729e31f2889 mailbox: Use of_property_match_string() instead of open-coding
29c3932174e1ad691ecece52872b883ed2d4b0e0 mailbox: don't protect of_parse_phandle_with_args with con_mutex
75070a0314b63fb4e14c622c22338f2c3f5b724b mailbox: sort headers alphabetically
39321a8ecf2846ec2a32b9f4f3539cb69ab46915 mailbox: remove unused header files
798d30f0c968d12e68363b9fd720a7dd2cb0e8c6 mailbox: Use dev_err when there is error
a6c746f580bdba409c98b310e693b2406ecc9710 mailbox: Use guard/scoped_guard for con_mutex
a5c1378ec41353155e4237d9718fa3a6c478a24f mailbox: Allow controller specific mapping using fwnode
dcefb0b29d9a4ae38ed8ac137ce90e7ecb4f30c7 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
dd1524f6f557b7443c9f44ad582a21a11b75e651 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0d395429e3f301e04fd7c78e7ee0c500720cd5d1 ext4: convert bd_bitmap_page to bd_bitmap_folio
32af0b90120ab9ab78e0540b1372513854eecc75 ext4: convert bd_buddy_page to bd_buddy_folio
32625ee362333c01b996e588862c31475f10cbe6 ext4: fix e4b bitmap inconsistency reports
6a27a5c07bdd8895e1555aa17d9eb5ee2f5bf8bd mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4f7ea68e2972a5da7206a3c5577b3d1cddfe195a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9353af0e33721c376cbb6c0574d04e1258ec023a mfd: omap-usb-host: Convert to platform remove callback returning void
233be4fdbd63008d526e7d7e8577a51dd166c8e7 mfd: omap-usb-host: Fix OF populate on driver rebind
3c06554472388ececfa23c10a9b49c19b492e69d arm64: dts: rockchip: Fix rk356x PCIe range mappings
fbfd094a856d0f996e470d148ea9e476865783f0 clk: tegra: tegra124-emc: fix device leak on set_rate()
04ef8f00c076184ef1bd55ce7710c479ad925b69 usb: cdns3: remove redundant if branch
8a72f1e258ec42fdafab3c558abb891ed82b0c7f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d9d58ac8bee329032b302ea3451542ac48feb788 usb: cdns3: fix role switching during resume
9589c6202b85bc0277ef89e162c6d2d77f9ba478 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e36625e1ad0a0b32be6e622416144379bb1b1d54 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
32b3abfbf7825d0aeec693e3e769ade7cc141af3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3393a6a588a27b386f92d0fcdcea4b0303ee1df8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ffd75e04b7e6a27dab1ee4ae1ed68679401d9510 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6977d8f25d694127b2cb7d97bbcb83bcda0c8a48 drm/amd: Drop special case for yellow carp without discovery
2ce519e3b55164e358306e96685906fa6bbfddb9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a8fd22fc17eabca8c5dbe321630f9faa1f63d035 eventpoll: Fix integer overflow in ep_loop_check_proc()
07a4afec1ab6a24bac55d2aa921db682f9801bf8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c1791c61eb24ea5d8f111b81df3f3a25619447d5 nfc: pn533: properly drop the usb interface reference on disconnect
b57d9ad6d8b97a5457ec9c91d216c2953d8f92f3 net: usb: kaweth: validate USB endpoints
72fd9c90dec5cefcc095eb5d4a422cbdc895e8ac net: usb: kalmia: validate USB endpoints
6e097c9d093e2a8cdece177074b81cd11410b630 net: usb: pegasus: validate USB endpoints
8c7791c82ec96ed2f50a58858def04cdf32adfe5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8b7ce637ab32433be52c1f0f4d8d0dae8102e62e can: usb: f81604: correctly anchor the urb in the read bulk callback
ae3a896d8eee6dea1809635cdb8e029f68325ea0 can: ucan: Fix infinite loop from zero-length messages
59063cd356a6aee8d10505d2f43807453f081883 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c178bc17d915b1f8341d1e4eed457e002d60c167 can: usb: f81604: handle short interrupt urb messages properly
b0cd3fa3ad5e6266e4226ec26a5e745d52df93a6 can: usb: f81604: handle bulk write errors properly
f8ca75ad19fcedf1d40dcd3f9dfe14e46af2c11b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f0d0873c27c75596b15c1d0614d5f9cdf191c6ce x86/efi: defer freeing of boot services memory
ee1a0f09193aed7cf31fc8507b1020b09a966b62 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d4ea813775fb542d3d2e8c5ecb8286dd2923e604 platform/x86: dell-wmi: Add audio/mic mute key codes
e7a00c62d463dc0e8c2aa3e5aa6ecd61fe710835 ALSA: usb-audio: Use correct version for UAC3 header validation
da08ed620133a9d4458eef5b111ff9e11ea9c114 wifi: radiotap: reject radiotap with unknown bits
b8b4a1aa8229e4ea24798a55c46b5b613192d615 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
71448d3d50b6a37d32fd4c7d2ab5f48e9991d508 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e6224e93dff450fe05c6973ec1745ba6d49ddf59 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2bd552ab50089e655ea2dcd2a6002303992950f2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cb8fcb897a9cf0666ccde3c7f76e980c7f7759db RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
759dece60b5c40159dc586137c3edc48a1d85615 net/sched: ets: fix divide by zero in the offload path
8da1caebe329839093a09d74234044f76d8fe7cb scsi: target: Fix recursive locking in __configfs_open_file()
a110a63c27de731f59db8ce366e126271e8d294f Squashfs: check metadata block offset is within range
9b2e1fe4595c3285c70754a7c1f80ac379a0976d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2ccb9c412098f3fb6134b726d908f2ea2f21dead drbd: fix null-pointer dereference on local read error
f3246163ed6be81a3c2d5ffaa2fb251333955104 smb: client: fix cifs_pick_channel when channels are equally loaded
8f5d56a3773769c5c1729d5da56822e2b5fdef38 smb: client: fix broken multichannel with krb5+signing
5a8e68cd2623e0792393d645d6e5c39db673d6af smb: client: Don't log plaintext credentials in cifs_set_cifscreds
dc55f69d39a0a12a897cb22d708310d7eef12090 scsi: core: Fix refcount leak for tagset_refcnt
25113e4e016c2f9b6ae2936b94450def0e8c21a6 selftests: mptcp: more stable simult_flows tests
30f66d6c5288bfa50601f576c4fc2ddfbbc83d01 selftests: mptcp: join: check removing signal+subflow endp
3598cea4455457c7807d64268cdb410c87c3efd6 ARM: clean up the memset64() C wrapper
f4be19cf872cdace655714234c567aaa302eb6f0 hwmon: (aht10) Add support for dht20
50a9c8f5531c2bd9084feed675cd02f5b005e525 hwmon: (aht10) Fix initialization commands for AHT20
58c740f396795e35e77712a8fdfa8f61afcd1340 pinctrl: equilibrium: rename irq_chip function callbacks
492e300e506f7d24ca74c19ed1393a62c26924e2 pinctrl: equilibrium: fix warning trace on load
da9703a2de587ed2dddbe0e2f1d318384293fe98 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
20abe0661c285e920f172d017242f7f4d196e4bf pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
aed42d0f2a005b7d4943b390e57a668dab0408e7 hwmon: (it87) Check the it87_lock() return value
436fb9fe14f7ae2ced21756b84e13e4b6204840d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
555348717325675100d5c4541ee00c8f95fcd4e9 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
482cbc925517e17770e57c3f3b74aef89abbd863 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b5c3de946ddcd160262ce0109703fede12fc0098 drm/ssd130x: Replace .page_height field in device info with a constant
f94b11af3364a8190d1801b52beb461b3993d71e drm/solomon: Fix page start when updating rectangle in page addressing mode
af0b1bcd25a967899203ce13e0609d0d36f31b3e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5515becb87f137029b682c81e07063cfc7c77357 xsk: Get rid of xdp_buff_xsk::xskb_list_node
1e01a3aa0a89b3964899a74f123d9c6930f0f9cc xsk: s/free_list_node/list_node/
2039f5bcd03cf8155ce24e0d2195301c294ed880 xsk: Fix fragment node deletion to prevent buffer leak
7b9b6a56182d9b2bd5aa1824157703250a81c32f xsk: Fix zero-copy AF_XDP fragment drop
44a4b4dfa1b9f46d1fa796f7602d899361248e3b dpaa2-switch: do not clear any interrupts automatically
8966496b48b2f6e66cbad52efb4182cd8213fd31 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
27e2c322c020505c84c29ea02e502649678202f6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1dc95dd4006ec4f6883e4fba8e65e31702685778 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8094ca8826fda5316c4651aaac7f48835c2daac9 can: bcm: fix locking for bcm_op runtime updates
f4637c8d3c145b3f9bc7d5ee10b2e04ebee480e8 can: mcp251x: fix deadlock in error path of mcp251x_open
e4d9ba7567c6a1a98ecb515cd5b30c7c153cae80 rust: kunit: fix warning when !CONFIG_PRINTK
537703142edfb40741891be1a717bccc793f50da kunit: tool: copy caller args in run_kernel to prevent mutation
710427bdba144c446f114da920462b6a7fae0278 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cf8827f06e01f3c18f986126f250fa440d559834 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
97db87c46669a058f4a753491e2d57ec80ecda25 octeon_ep: Relocate counter updates before NAPI
d9cc66cbbca47a197e3a7f35067866296ac05814 octeon_ep: avoid compiler and IQ/OQ reordering
9372148feac2d347cf6e9363016e3812bacf9a79 wifi: cw1200: Fix locking in error paths
e919f32127e40b1cacfc6a674e9a9e5b745dc27c wifi: wlcore: Fix a locking bug
c5bde1a5d5902e71b757e439eb882a61872bd953 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
b014a5850c35994e350b86a581d7a4a8387dc19e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
55a8114b365b1081a666d569ea5b8f840b0462d6 indirect_call_wrapper: do not reevaluate function pointer
126833c657828cbcebbc0a499501497ae4ed0e29 net/rds: Fix circular locking dependency in rds_tcp_tune
f586276d725d41d8fa84afb3a7b5063932a877e2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4d656071d82ec343204057d1f8d73a749f034b7e bpf: export bpf_link_inc_not_zero.
5f573ec4f900d92dd6e9ea7fca860dd596acec3d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
9c4197ba1ce984ad6cb0c88f874a6bfc02a407ef smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
e6d65bf888736fe7f9ded609f3a5dd43820d959d smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
fd1d39d288d04fe76bdd47e5e682fa587e5856ce ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9e91b2ebc579e70b6a38853ea827655876586d0b amd-xgbe: fix sleep while atomic on suspend/resume
a249bcdc7ad59d869e0cef73ad05551f9082aee4 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
b5ec7170a844c5c2a5abe08f2274480666603306 nvme: reject invalid pr_read_keys() num_keys values
6907cbf23f327367c1bf403cc08391aa085ad60e nvme: fix memory allocation in nvme_pr_read_keys()
0e785d66e79b00f9c36af9ce9d603d166594e8d5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
360fd4b80e698f576e448d81245d110ad8ec4fa2 net: nfc: nci: Fix zero-length proprietary notifications
40eb17c9b89721c6109ec48f3d83b88059f153bf nfc: nci: free skb on nci_transceive early error paths
91f001927fa897afa9a4efbe2420923e986a9ac8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d8c52292f150ce357189eee3836c6dc94ac9dce4 nfc: rawsock: cancel tx_work before socket teardown
6973675ef6938c717b6cceb6e6a9c51a5659b531 net: stmmac: Fix error handling in VLAN add and delete paths
610619aeb9013c36b7eb532c48f6122bcbd043be net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
36505917ddc7613bad5a9b14f9100efecea728e5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7440d230441fe87983ef6aec919c39cfdf3184ac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2637b388cef45d1f16a24012763c5fbb7244bf3a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1ba63f04d7882f0a35b7e63e1ea3eeb510abf2df net/sched: act_ife: Fix metalist update behavior
5dfb5e332d3c3b0e31599c2499f24f49f3c4ca76 xdp: use modulo operation to calculate XDP frag tailroom
28cd9733bc7385ff2b1df06560e5d71041a13ca3 xsk: introduce helper to determine rxq->frag_size
b639fbee503bde2490cdd0cd1d1ea88875f50d25 i40e: fix registering XDP RxQ info
bc6858d556c3af541d2cb767c047ce90f74417b0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
0d483242e0e2dad81652d74fb204171d818c2e48 xdp: produce a warning when calculated tailroom is negative
832cd3259dafc98e6ea2ead2f9e4aa90572b0d9c selftest/arm64: Fix sve2p1_sigill() to hwcap test
12e7fbc2c9e528fa79f8bffad0fa72917896c1af tracing: Add NULL pointer check to trigger_data_free()
bc34e0537a56a1409fc372d30715d3e03bd5f801 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3137b7b18e800df52e20fed00d9f3f9253c817f9 net: tcp: accept old ack during closing
30a0582c576424f5e04c5871f46b3e6179452272 apparmor: validate DFA start states are in bounds in unpack_pdb
349442e34972f3283eafa9ed557485ee856ed8ea apparmor: fix memory leak in verify_header
c4e780abe416e25bfd8c6aeaebee37ba7ff1cde4 apparmor: replace recursive profile removal with iterative approach
0a0c749607515be10c86a4d7576dc180402d04e6 apparmor: fix: limit the number of levels of policy namespaces
b11dddb03796772beb3e062d9dead0c3792e675a apparmor: fix side-effect bug in match_char() macro usage
7afaeba2a691fd07ec32c1bb676d22e4a53880ce apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
3bd331f0b64a60bd1f38528f83cc51ada24f787a apparmor: Fix double free of ns_name in aa_replace_profiles()
3d4a815d277ab208089f6817100c88819ec16635 apparmor: fix unprivileged local user can do privileged policy management
2c3c55c9581814e24c539aa20b5a1c48d3273aa5 apparmor: fix differential encoding verification
c6a78f232cef77127f0ee7eb2bce8aed266cb81c apparmor: fix race on rawdata dereference
a5b871b68a6aa0717d1988ac7b8d2ec5d03129f4 apparmor: fix race between freeing data and fs accessing it
4930dd1abcedd3042760072ececf831d662a2c44 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
eab3dda0d06f78a265b5d65006a9607c7f49819b ACPI: PM: Save NVS memory on Lenovo G70-35
ec84d0ab4173f4bc65a2d80e6c93eca4c14ebf0f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ed4bd666d058a211d5fb93b7a2ee33b6014c8d11 unshare: fix unshare_fs() handling
5345ea7f2c7bc1ba81b27f071eaa60335aeebea2 wifi: mac80211: set default WMM parameters on all links
f1b049f841c0107792d64985e810e7a1a8804bfd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a8231d45fae418bcab6b6114b9c25a3de1fb9c40 scsi: ses: Fix devices attaching to different hosts
17544c34df46ff4c143a8b4dbafb075d2bf493da ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7c7cb0829e816bcbe43ebc93f63bc666f560c15c ASoC: cs42l43: Report insert for exotic peripherals
1514387ec42eba0abdd6fb2818a8b2be2dc362ba scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
704d0e8746fdc016d7f7356b9c089b3e112d2bf2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c33e93374443646b8903e1ad93fbc9bc69b59c85 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
20b0e06d4b35b179fb03a7bfb720af6d03a17f16 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
704e059f4c3766b77e30cd539271d122604655e2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
990893c97498b29f5f181e88c3593101d9215d7a remoteproc: sysmon: Correct subsys_name_len type in QMI request
1ff3452ecc0dea469e115ab7393ae12eecd25836 remoteproc: mediatek: Unprepare SCP clock during system suspend
ceb824c8c834778dfc352d74bf54bf85baa91c8d powerpc: 83xx: km83xx: Fix keymile vendor prefix
6921f28d4387729e6389b1a1dfc4c7e0daf11fd5 smb/server: Fix another refcount leak in smb2_open()
3e975dbb9a6e203f3fc8f3e856d86e3f18470477 xprtrdma: Decrement re_receiving on the early exit paths
3bbbe38fba987247f1ed18a1ec10c51229391aca net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
38ce60be41f55e3b5bc9d25b20f743fe99fb5d32 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
fdcdad862ab7f1f425e91c19bf4f0040e9b376ce drm/msm/dsi: fix pclk rate calculation for bonded dsi
c5e88a523e9a22cefe90323d81d69e972bd6b030 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
eab72a22488e41f84ff9e937b3e52daf25986945 net/mlx5: IFC updates for disabled host PF
c8ce74cb3ae76641bc2a5587e453a15599f733b9 net/mlx5: Query to see if host PF is disabled
a62b8ebd559008c71aaa1b8ef85584dd3873be10 net/mlx5: Fix deadlock between devlink lock and esw->wq
5507ec52a902dc86b3360559b9704ebfc28b4c55 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2e46c22aacb453ffc563d57beecab9c93459e555 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
26acc42ed90d31e07ec150af2a5625a1e8cf7a36 ASoC: soc-core: drop delayed_work_pending() check before flush
b2c366bbaae3b6b7635f94f4349e127d386e8127 ASoC: soc-core: flush delayed work before removing DAIs and widgets
44a87cc0823508d128cb9c8451d8fc84adf82582 ASoC: simple-card-utils: use __free(device_node) for device node
5bd820fccd6c425c8e03483e7a58a6e7f8b76ebe ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9333bbdaff8b318ad3f7142acdd9fae014fcc954 net: sfp: re-implement ignoring the hardware TX_FAULT signal
04ccc1ad4a72fb038cd8985061335619ae60e669 net: sfp: improve Nokia GPON sfp fixup
b2296571339dcbe4dad6c66c81eacb0d06b71be1 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
af641b962c9821fca6122a90b1cb5b26e6a11175 net: sfp: improve Huawei MA5671a fixup
e60561498dd670cdcecc414a4c5b3bed3e478b63 serial: caif: hold tty->link reference in ldisc_open and ser_release
56bb41d02479b1c3319a66e6d8d9e81cd7b63fe5 mctp: i2c: fix skb memory leak in receive path
940dafa0eb596f3d9ae4f3d63a79b89f6dedc732 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a9b7bf090027d5989fb8acc5068b5718330b9c40 mctp: route: hold key->lock in mctp_flow_prepare_output()
7b5b845e3600828cbfb4ac9f9f675b46a76958be amd-xgbe: fix link status handling in xgbe_rx_adaptation
47b14f739e50faeb73ca958657f7da7e7c8de4b2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f9c2cdd2bce868b37acc94d1029c417e23cc4532 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
65f221c91a5b4f5463b576a3434a5d74f0377984 netfilter: x_tables: guard option walkers against 1-byte tail reads
0a91dfd43498f8a3710438a30e4e1ea7568ac3ff netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
efc998842d97de93a0db3ddebbd2f356685dddba netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
444994de8d3e9b1e895ea397b02aa04ffee8ab74 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c0c0af5b77655fb909eca428428fbb4bc81ee5a7 regulator: pca9450: Make IRQ optional
0c625505767b3b3ae158555aecb53aee4265fdff regulator: pca9450: Correct interrupt type
1d545f883d0727bce9676f7e1ac42d4050d9c3d3 sched: idle: Make skipping governor callbacks more consistent
66ab35a9d934542f9c58a969bf178b2a6d098de1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
96b4fff8ea4c593ce03d826b09bc8cb52614af72 nvme-pci: Fix race bug in nvme_poll_irqdisable()
1becda0eddca60db45892e729751d7180539cbb6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
549d8bf6b9afdee17e86dd757a495778fed344c6 e1000/e1000e: Fix leak in DMA error cleanup
77df95ae80ffcbb53faf2b5f5872a8ca7dbb9b78 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0143bb50c8844258cb545aa5e9cef8bf61ba199e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0d051d2fc39c8d9a6227af1e672aad1a203c55ad ASoC: detect empty DMI strings
1a5d338132fa025facd37226fdd51f14940458b2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
872e1b7bbe089ec288393e18cf22c156265d84ce octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1f81bf5525f3d19ff4813ddf2610721290bb3500 octeontx2-af: devlink health: use retained error fmsg API
a9564241eebbc3a38965a5d4917a520be1e14b46 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e3fa45d6c31b0ed163ef946385692bd52a543c6b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
21a1696e5925db85f5d47af046559ac7f5bfe0d0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
326e60a2b101ef408407966e2cf8ad9636f6debe cgroup: fix race between task migration and iteration
1c349fa110fef295e077fb8aea0e1a0d15fe1865 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
48defcfaf4d2cc2e746194432c2010f34ce22a17 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
957f5712e13bf9eeeb0f0d39a07d24bb5f381ca1 net: usb: lan78xx: fix silent drop of packets with checksum errors
03265495661798ea66237fb20efe383c0941101e net: usb: lan78xx: fix TX byte statistics for small packets
099ab77ce364427bc827392b9dc9e0c6ee47585e net: usb: lan78xx: skip LTM configuration for LAN7850
48507c015e6b0542e253ce78d75c481e27ec2837 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d6c847d8f646b0248f476779336eb5f7523a65ac KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9abebf688ebf2729f4daa89a7e52cb18a069b663 USB: add QUIRK_NO_BOS for video capture several devices
9735be05ed41f2e6f34e59c779661a113d13d97f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e6ea109d8ffc3a6317d059c12e0764431c863128 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
4425ee62d069582168da773f83d59040a6281af9 usb: xhci: Fix memory leak in xhci_disable_slot()
14a0b1ae030cdff3fd2035a08d939d491d5a6fc6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
9f043c917c3dc379d96a0ccfdc57940491ae2445 usb: yurex: fix race in probe
03bd680a6f7d62b38f07387107f878eb6db95764 usb: dwc3: pci: add support for the Intel Nova Lake -H
118c9c66edd42b298df623dc3fc38e604aa8b0b9 usb: misc: uss720: properly clean up reference in uss720_probe()
1a773232bfdc7e4cda3bf489ab78c9c00ebe492c usb: core: don't power off roothub PHYs if phy_set_mode() fails
4d582c075edc7d951221fa5f853b59ce00aab776 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ba96d260062a684d5d6ccd0a4c0b3badd393f77b usb: roles: get usb role switch from parent only for usb-b-connector
913e879931de1713e63ee7c714bda81d4d4db371 USB: usbcore: Introduce usb_bulk_msg_killable()
8db2f719691089ea003a1d01cc1425dfa20227c1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f5e0be5ef1918ecf480a62d4a3b0ae90a80c110f USB: core: Limit the length of unkillable synchronous timeouts
66bda43bd3ec02765641bbebf8aad6eb24513ab8 usb: class: cdc-wdm: fix reordering issue in read code path
c65a6482f20ea1c93a8a3f8494b68c4f741b5417 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6d32ef5f6b5361e0077717f114fba78021e6e924 usb: mdc800: handle signal and read racing
992617513bde03e9ea8d4bd4d5b8749ba56dc27d usb: image: mdc800: kill download URB on timeout
ff7f2939d3c481c3a07c552d666d0996c0627da4 mm/tracing: rss_stat: ensure curr is false from kthread context
48f75270284d2af65b5dc7ec3a8c73153945c606 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
03931960a479025957f187bfab37c59add3a3bd4 mm/kfence: disable KFENCE upon KASAN HW tags enablement
885c5dcc6fa658808fbe852e2f050d16d046c654 mmc: core: Avoid bitfield RMW for claim/retune flags
02173b2f9f5e2b816a1c507fe2d42e896e498c2e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9553e2245472b69d63fe26ab72f6ab5c09e2e4f0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2e31cf214a02af5abc16ac9c6905d0c6811b35ce kprobes: avoid crash when rmmod/insmod after ftrace killed
93b0eb537973c023f70380a1049b5c894f49ccdc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1a189bd050938923df1056b435f5c020e31acb09 libceph: reject preamble if control segment is empty
c2a82b9926a92a193815716189ad8e6580919715 libceph: prevent potential out-of-bounds reads in process_message_header()
d475bdac97a9ea487eb0a52cece6535c8293fdff libceph: Use u32 for non-negative values in ceph_monmap_decode()
32af0f449e720d82c82a7d1def7cb20334156424 libceph: admit message frames only in CEPH_CON_S_OPEN state
d901f6ada1c38e44a48edf5e508e97c36927d7db ceph: fix i_nlink underrun during async unlink
e8b6315e0c605755eec15fc455d1c153ca8aebbf ceph: fix memory leaks in ceph_mdsc_build_path()
a191acd5460267a687054c1f06179705e72567f0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
66a41bf10d4739e03149ca5336f23c6c5a6069af i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b740062126612de7036a3ba85a360bb9c03d3169 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e5d98f1a9999f05515e0fcdfad0e3d19aee1fcc4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d6da02acf21c9d12286c8c9c24436bde5a8f7967 scsi: hisi_sas: Use macro instead of magic number
5a364e2840a8f6cb8b8717317aafde537616bcad scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ec989ce16da8bb53f11b59510410c9dcee0f0ffb Revert "tcpm: allow looking for role_sw device in the main node"
2604375b121bb5e502bf883d2117a988899d03f8 drm/bridge: samsung-dsim: Fix memory leak in error path
4ba99a41c74b31aebbb68bd34feee757a064b622 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b5b7f89ad28bb89f74bc95f358aab7522691e673 device property: Allow secondary lookup in fwnode_get_next_child_node()
da2f5c892846e1b1a7a53344b40c716175289464 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7697d402ca339343bd94aed3f8a157277562ddab ice: reintroduce retry mechanism for indirect AQ
013fd9e070498786e7c7c29c3ad74b5ccb15d892 ixgbevf: fix link setup issue
f895486b54ecfed74d7c5a7e4467930de889f2dd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a7b70deb8a56d9f81d4ba51a0ebb29adfe4db146 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8d3de721c91247ed2686ca3d1bba1fed9d725409 media: dvb-net: fix OOB access in ULE extension header tables
7224a362688f07f18683cddfbdb7f0b9316609b4 net: mana: Ring doorbell at 4 CQ wraparounds
2101664d197be54826426b1e4058c7b1e8535d85 ice: fix retry for AQ command 0x06EE
a980c84aaaeba6228d39b6a5b2e3fa2a10e63baf tracing: Fix syscall events activation by ensuring refcount hits zero
01803e41c24b491c35842a89ad3765b281ca9c8c batman-adv: Avoid double-rtnl_lock ELP metric worker
d28ad95149e8def40b76665be88d6922f266e30f parisc: Increase initial mapping to 64 MB with KALLSYMS
4d9958a8cfdaa450cbafc03ac1f5adb21221d1f7 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
582a8228fb0758ff7df2b26bb2d25f30570c70e9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ce36482da5efd9fe227ae7d1c17a106107ca16d0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
12194298f927c07fb178f8b898defc4c3c4bc0b1 parisc: Fix initial page table creation for boot
59872498132e9ed6aa13e0c4d81baefed6108d4d parisc: Check kernel mapping earlier at bootup
4ceba4210eaed9f3ff770d56d28ea4555b5fba24 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4214862d99b9d98ec812973d4a14c49a6cfa1b65 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
dac92bb82783e6e2a390d643fbfad76498a7771d smb: server: fix use-after-free in smb2_open()
8298ab12710bb8d8a06e4c348e21ee0c0a25fb41 ksmbd: fix use-after-free by using call_rcu() for oplock_info
9c656a5e80cf8b980880a85c8fa2d16cdfd96fbc net: ncsi: fix skb leak in error paths
5fe652fc7f6bbf21e0d50bc0b6c5cf48dc39a63c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
652f11d17dcc6feeade3dcf954d99d14416438e3 net: dsa: microchip: Fix error path in PTP IRQ setup
d05b13d9ff29b78a6bb029f82327bbbb810d48df drm/amdgpu: Fix use-after-free race in VM acquire
924b82317655f2cc2191f290216147b5512bf973 drm/amd: Set num IP blocks to 0 if discovery fails
3a932b1e51cadaa783eff8aee20f773b84c67214 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
0e13468fbfaeb282e7d58777493de6ffe7f3f826 drm/i915: Fix potential overflow of shmem scatterlist length
8d9c272af6af4af767a60e6beed53faed08daf47 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cd10849d4a45d2bed5a1f7c214cdf7e307694238 cifs: make default value of retrans as zero
751f83667c6e1dd95a6f4817a8be8123e66a6ee5 xfs: fix undersized l_iclog_roundoff values
4d5c528f31d09e6937355e215ad36cdd4d5b8a41 s390/dasd: Move quiesce state with pprc swap
113856f689f91500b4222a01ed74b526ec6482b0 s390/dasd: Copy detected format information to secondary device
1c39827b16493cee9613d2fcb5a1befda7435ad8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8e31481692c5948ff81d3e85b676817e922ec864 scsi: core: Fix error handling for scsi_alloc_sdev()
16f09e9d4d1dbcdbbbbb89c8d8f62f0233cece80 x86/apic: Disable x2apic on resume if the kernel expects so
cfaa782a82297aacca456375ddc90a6b4d535efa lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
083fa0f76ea794ed62f68e67c07797c8a5505853 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b14042faebec813d0fedb5f8c7583d7e481a37b1 smb: client: fix atomic open with O_DIRECT & O_SYNC
e483b4cc4eaa7c8278e7851bf87336d41379352b smb: client: fix in-place encryption corruption in SMB2_write()
9d21637d6c2b43f65f8330cdb94b4b873ac939a2 smb: client: fix iface port assignment in parse_server_interfaces
70db6310d35b06e9225be03c0349f6af65fb0dc5 btrfs: abort transaction on failure to update root in the received subvol ioctl
8339ad8d932e84ac6054ba3e7cac560c4c19c6a8 iio: dac: ds4424: reject -128 RAW value
7502ddd0138941b6d04fe7f7dd09bab8ca8ee0c2 iio: frequency: adf4377: Fix duplicated soft reset mask
1bc92bb57a0b324ad3ddfe4b7745ee7e0d81de81 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c1583969bdc31dd8a5eeb0a2d2ada90d3b79f728 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f89f59eab7de9698b8984f4bb5189bce3ffeee35 iio: potentiometer: mcp4131: fix double application of wiper shift
07d66c27d02196b88c5e5a3493f202e555083464 iio: chemical: bme680: Fix measurement wait duration calculation
5275287bac151b48a0480b0734858d504fa8cf4e iio: buffer: Fix wait_queue not being removed
42d2674044cfc80b78599481e26753c4323ea694 iio: gyro: mpu3050-core: fix pm_runtime error handling
f0be35b0190b9fdd630e6af58440ec7ec7da6d2a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
834e46dfe93582394791ecb8e948d303063b2b89 iio: imu: inv_icm42600: fix odr switch to the same value
3f19737efc5271cfe5a9ed24fb302289d8e11f83 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2ca878638c3ff892422a09c278ed65c4be3a7f44 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
14e503c0d279d497b2f208b67a8f2263caa06081 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
57b4f1a51d948adcff2e2d9daf5cc6561014025a drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
17aa0d992147f5cc40d32fbf275edccdf4d6d763 gve: defer interrupt enabling until NAPI registration
e1f334fadba3c7bc87d740f79a16e3af3210a763 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2f508cea95bf8dd0d72ac24f55edc7298d80a46f wifi: libertas: fix use-after-free in lbs_free_adapter()
6bc1b91dd36ae16b9154ea101c391d8b062a01ef platform/x86: hp-bioscfg: Support allocations of larger data
0c4b9a7c2e7622ac65908eadfd5d360a868c4641 x86/sev: Allow IBPB-on-Entry feature for SNP guests
2e6a099b20625e7f5f562033df654185b0b43f03 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
d8a7711fb43a0b32c7266922519d1d69426aef71 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f8f8ef2bd8a51395dd3bc1d88ef54ecd91b5d597 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b2df5a4d4efd159e8ff290b43b6d889db59c039b mptcp: pm: avoid sending RM_ADDR over same subflow
2ad9755dd49d47943d7bf6ee150fcbfc0d69e495 mptcp: pm: in-kernel: always mark signal+subflow endp as used
605047a75d4fe76e58d32998d85045d6d372cdce selftests: mptcp: add a check for 'add_addr_accepted'
5153866400e330c38247df947bb15b24b6344d4a selftests: mptcp: join: check RM_ADDR not sent over same subflow
28b727e245157e2fa5355187e6bf2e48f374a22e kbuild: Leave objtool binary around with 'make clean'
2f81b10b22c8ec864675f183a18a774ed61fe9fc net/sched: act_gate: snapshot parameters with RCU on replace
3b9248e3734549e564487170ad06c70d555672a3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cfcf8c11430735283ac9dfe48bf78355c7e69cd9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
77fae1e0a0a070f8374605f26ef44dddce26db94 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
3080ec7fdf59dcf343c24981a9c9fdbd4db3ec1a KVM: SVM: Add a helper to look up the max physical ID for AVIC
ed02cd33091ea2a11905d0f1254047d3fb3f3dce KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
35208ac57ef445df3f3e58d985eb88346639563a mm/kfence: fix KASAN hardware tag faults during late enablement
29dac083d63648435458db3c432f1f6b54df3bd9 iomap: reject delalloc mappings during writeback
58849e1c57dccbc1721488dcf74f52884633808e ksmbd: Don't log keys in SMB3 signing and encryption key generation
d5d15cd3fab7ad7e71b04a249c2e5ce1fd757805 drm/msm: Fix dma_free_attrs() buffer size
25eb04e4f578154a370c6fbb5d21ca805b290631 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
804837c4279c20810602503caf6d17d4ade4ead8 net: macb: Shuffle the tx ring before enabling tx
ba9f846bd55772b1b5b7c6d84987be54f9b49c0f cifs: open files should not hold ref on superblock
2d740060dade5de9a59eacb2b341cd2ec8a73c08 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
65334a32b0ff2e4b4aa73a872963c6de7d3b2185 xfs: fix integer overflow in bmap intent sort comparator
7540ff9234a39b390faecaf2ad28397b6212e494 xfs: ensure dquot item is deleted from AIL only after log shutdown
9ddcdf8b34a40c22a9953612ec871eacf50dc4ce smb: client: Compare MACs in constant time
bdf225b49c5a29fa95b4f1136393635382145548 ksmbd: Compare MACs in constant time
65a4f87cfaa3359da24b2001cfd7eba665ab2ccf net/tcp-md5: Fix MAC comparison to be constant-time
fad83a20beb3cc9f264895dde4ae3a28a345a28a f2fs: fix to avoid migrating empty section
f4024f015f1dfe180126b71b7c3af45ae7ff27a5 ext4: fix dirtyclusters double decrement on fs shutdown
b68c9922589d93c7b098844e9610debfe18ceb0e btrfs: always fallback to buffered write if the inode requires checksum
75cff7f2a240be3866bfd9eea22c5ab492d95b0c net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8eae8c12d4a43baf5ab64aeda41082b03d77ffd3 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
4e1adeb602a8785e6f6918ca09c9571f47d98618 arm64: mm: Batch dsb and isb when populating pgtables
1ccb3403c1f8b66a434b6a201fcee59e8bc8a432 arm64: mm: Don't remap pgtables for allocate vs populate
98444c36c1500112a3bc891a86a7a8edcd1951a8 btrfs: fix NULL dereference on root when tracing inode eviction
5dcefb9db2f0a79d0c1d2598e9ef1961d5c7c82c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
13093944fe4a6badfc6bfcf863b44ecf5b648c2c nfs: pass explicit offset/count to trace events
ae4604ce556f764eae074e9afe1f550bf3d465f7 NFS: Fix a deadlock involving nfs_release_folio()
bc3e7f1a470b5921364178ef6c5404b6eb763ede pNFS: Fix a deadlock when returning a delegation during open()
532ecd97723772b1e605b5404775721da2cbe19a usb: typec: ucsi: Move unregister out of atomic section
4cf37b13b3ef60b800b28c8849fb5274fc3c4a04 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
a10a1fea64cccfe551739dfab9045cdb13ca5e89 ext4: always allocate blocks only from groups inode can use
e690cfc89ef1b732efc0e427ee0eebe997164bc3 rxrpc: Fix recvmsg() unconditional requeue
fc38ed54d967f85e4ce3d5168365ff455a4f5468 dm-verity: disable recursive forward error correction
f77faf8ef526de57c129da59dc6f09b46d63f5b8 ipv6: use RCU in ip6_xmit()
03b30a1f7c04f2196b283b0dfe04e97fc06b2e6e x86/sev: Harden #VC instruction emulation somewhat
ecece6f84aa984651cd5ef966aa1fb695d602a80 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
861e10fc533be4ca546b362f773e152344f41d7a rxrpc: Fix data-race warning and potential load/store tearing
7840850a4c1eba3bea48d29f6fde6d33080c8561 iomap: allocate s_dio_done_wq for async reads as well
edc4597894ce8c587c5418b47e1afe7e8dd1c132 btrfs: do not strictly require dirty metadata threshold for metadata writepages
769b4d3e41bc1e0e715680123626da6077107b1c riscv: Sanitize syscall table indexing under speculation
56bf016e65185476fe3cad26f028eeb82b5b86c1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3fd90b9eb8d1fdc14cb87bfcd613a45556297e82 tracing: Add recursion protection in kernel stack trace recording
fdedcd9a700a3c652bd6716b9f677af92186c88d net: add support for segmenting TCP fraglist GSO packets
945edfcb1e1200d171fd7aaa2a2808e80b2755cc net: gso: fix tcp fraglist segmentation after pull from frag_list
bf3f0c36f1ec835242061dea7b5f44dbabbaaeec net: fix segmentation of forwarding fraglist GRO
d883ee7464ec2655495079a329328ad2c6f2db1e bpf: Forget ranges when refining tnum after JSET
4687f1ec51ed7588c52a36be81ea3fa585f34f09 net: dsa: properly keep track of conduit reference
9c74665b9af5ff43a062861d34943c22e5fe1433 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
092c659cb3b5d7f4fb54a1f10577a64b730184c6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
274855d7d26301c58bb1ba5461c42013e5fb570b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e4ab5c5d9d50bb8c5803f960cdd720957f686a7 drm/amdgpu: Add basic validation for RAS header
c5ea42646315a6257aa57347be269d1c72ddaaaa drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9b70ada5b033bf7ec9fafd73cc28faeccdcf853d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e5a59321a5af06acdc5b154d10dcd5349dbbf477 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
b46e21c250079ec6f01aa10b23395e0cb5fd1a61 net: dst: add four helpers to annotate data-races around dst->dev
912c6af52fcb57b37fee2e57ae99ae9058cbbdac net: dst: introduce dst->dev_rcu
f0f2b9d86ff8df6e12950c1f26b55457c3f17260 net: use dst_dev_rcu() in sk_setup_caps()
2eaabb29ba5e7011a8b3dcdd39c1097b292acf0f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9ac2f67adb5b0fc159fc34a4709ca05b4968d752 platform/x86/amd/pmc: Add support for Van Gogh SoC
d49d4063304abed7f28bc912c36da452d8a94d4b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
3ac850bffe975c641c4795d1eb5ca77152305cbf f2fs: zone: fix to avoid inconsistence in between SIT and SSA
f4f5480dc078e4708881ce0a872c3185182b319e sched/fair: Fix pelt clock sync when entering idle
888daf148ad4a513bd5245bf309969de95bbd8da binfmt_misc: restore write access before closing files opened by open_exec()
a68ec73c334753e70f3f1ae602c8d60bb3306c86 net: stmmac: remove support for lpi_intr_o
f944aac3e598e68a7c94e31779197d6f121a1524 mptcp: pm: in-kernel: always set ID as avail when rm endp
26803e54347900af75f661b1440152d6582d7357 s390/xor: Fix xor_xc_2() inline assembly constraints
3db27744ca17a6171febc7048a3a01aa8731ad0c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
944a4e9c51a779ca2e549ba51809bc7f4b1e596c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f2e4e58b9056f6f213b335f6b8832fc6538de950 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
abb7a07b6c57465811e9cb1fe746fac8b0c7c9c8 io_uring/kbuf: check if target buffer list is still legacy on recycle
3461a2660b1c3620de4f401e11220a9e96739611 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4f06309300dc89b1cf9475a313db8f68582dc5e6 sunrpc: fix cache_request leak in cache_release
698ec4657cfc71901c33148e1a45bdd6f0de8777 nvdimm/bus: Fix potential use after free in asynchronous initialization
593724e6bde3d066f07acb291927a1a38c322439 LoongArch: Give more information if kmem access failed
d36af603a91b7f194f8ae01deed23ab1bd541345 NFC: nxp-nci: allow GPIOs to sleep
a30c947f402e234503ae092e79169468955e6ff3 net: macb: fix use-after-free access to PTP clock
87d31422d5f50ba8ccceded0232f99efa6312ed8 parisc: Flush correct cache in cacheflush() syscall
50b491e41a7150046092ea6d4aa1ff7b50ddb569 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
86f0949ffce2f051d661646f5334b119d1a22654 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
774e1ed6facdc4609416a51d161f027f74c2b765 smb: client: fix krb5 mount with username option
c8339eaf1920b06e51ebce3681a4e8acb3f31c12 ksmbd: unset conn->binding on failed binding request
d5b747b0ba4d85fb137f3bf70a2f5afab84fd40f kprobes: Remove unneeded goto
bdb3e03301c4424f7134207f89bfc2fe3b55a8fd kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
07aaa15b19135f2ff09dd90902603f6d62aa38c2 btrfs: fix transaction abort when snapshotting received subvolumes
6068d00ab3d6caf3fe736d9c5e5874a184ef8511 btrfs: fix transaction abort on set received ioctl due to item overflow
5619e971395e45fe2aaf79833bdafa36b7c860bc btrfs: fix transaction abort on file creation due to name hash collision
157af715ea1f344878afc32e316ba9725526bd1d iio: light: bh1780: fix PM runtime leak on error path
7119d596312e5529707d89e30427f08ff3f090fa batman-adv: avoid OGM aggregation when skb tailroom is insufficient
35941e7535ec4aa287fd87714c4f0de7fe628cc9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d3438860be52f0d6bd0e6677f492839da2babb55 net: macb: queue tie-off or disable during WOL suspend
2f83bb52d60c4761a78cb53d7acfc94fc1ca4658 net: macb: Introduce gem_init_rx_ring()
3700055e963ae1906b22030f03fda8e766c52458 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e2620b4a0ba1ab2c27842214b458ff869e34744a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3dd72bc593e3ba878d31929373669651e939f4c6 mmc: sdhci: fix timing selection for 1-bit bus width
3931a6b2cfdb4e2ac2c78d0dd8a4c1f7e9a8bf8d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9ac791b913353c9fbb0b6653441225dfdc3a817b spi: fix use-after-free on controller registration failure
f76e38501f8f4c908ab07c3c38c715d1ff6ecb2f spi: fix statistics allocation
140a27b58f2c7280ecceb8836608cf43b097ede4 mtd: rawnand: pl353: make sure optimal timings are applied
5418cf62d0fbf67c6384671c61e65531b6fa8035 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8dd5b691c88fb373f956e9a4ad6aa96a7e4752f6 mtd: Avoid boot crash in RedBoot partition table parser
eb11d3e4a9b4add59ef58cb31a3aefa9977eaaac iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cf2a7a7996cc6a4aef3b65933a14e455cd57b97c serial: 8250_pci: add support for the AX99100
349f0a9a4d1b28076919df7f6b1b1447922aef83 serial: 8250: Fix TX deadlock when using DMA
a179052f20b8bced8441001c1b17ae28f6073ee6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
50dadb8da2c22ef1489a93d8a92edb6e42aa0b83 serial: uartlite: fix PM runtime usage count underflow on probe
07e0857204a4eb79154a303cc3e7b5e12daaafca drm/amdgpu/gmc9.0: add bounds checking for cid
8e39b1be07bb58da503df772e5cac32f4e83d795 drm/amdgpu/mmhub2.0: add bounds checking for cid
6fecc077130bfa71a961c63bb039f16f0b76d012 drm/amdgpu/mmhub2.3: add bounds checking for cid
dfbb0c3f27d2f10e26a453f064362f3b08f1b725 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8830de22d495f3f24240c1c2c1b7cfe9f9f24649 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
85f685455927180e931009eb5e69fb675079b025 drm/amdgpu/mmhub3.0: add bounds checking for cid
70750741e20c98140d9885a473a3ece2f82ea513 drm/radeon: apply state adjust rules to some additional HAINAN vairants
66d6593121670326281a1941bfa2c949e7468ec1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ff6355eeb46652e005242b300c48475c522a03df drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
8611812b5c44ab9272e1891444409a3d9701acb0 btrfs: log new dentries when logging parent dir of a conflicting inode
93252b23984db8770bc82259fe310889ac8c20ec btrfs: tree-checker: fix misleading root drop_level error message
261197c4cfd0b7bc466ac5904e897aa1320f39d2 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
15dff0d17e72abb4aa78c1d10ae9b1fb0c153170 soc: fsl: qbman: fix race condition in qman_destroy_fq
2e83eed54f7cc65bdada6747f3316da111f2066e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
273cc3bcfd065e4436744aa355f0c9cdd3e0f9c2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cdacfbe4df3c2f4edbe82324d43e3067f6d81179 firmware: arm_scpi: Fix device_node reference leak in probe path
c0d33d6749eeb796e56cd6c39548908a93319c54 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2b4f0171f09275e11230c29cb04242e80a9a258e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f1a0c47be69b371f9c38d92708ec9b0196682ef9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
20048962f2ada44fbafc507e55d26325d8de4b20 Bluetooth: ISO: Fix defer tests being unstable
028d6beebf16018d6d95c94afc56aec75135c07a Bluetooth: hci_sync: Fix hci_le_create_conn_sync
38e774c030ace925bf0b6fd050c67434f8aef199 Bluetooth: HIDP: Fix possible UAF
0fb2b0ae967a24e74bdccebecebc81c254641c25 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7cbd703800e21e5a0b5136c4f0f8373d5fd76f85 Bluetooth: qca: fix ROM version reading on WCN3998 chips
36dc7b7dbd4ad92708d257af84bf8ae04b2ffe52 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ab9f9aef6bb65d473a7d25ab15055cf8a5cdc743 mpls: add missing unregister_netdevice_notifier to mpls_init
5473b4fca27316463c9bc9cc8fc57417f839d381 netfilter: ctnetlink: remove refcounting in expectation dumpers
015b28f9c473ece8434a2afeb9c94bedf219d472 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cf0a6fac6989c8ae862e80dcc5269aaafb192384 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9be163349b3c1c4e18a36cae46da9bb418513b05 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1c431c2916d0621e7f8afaaec5233a33e008e01 netfilter: nft_ct: add seqadj extension for natted connections
4c2a9588f9bb3dc8ca37ca2dcbb2369aff1b8ec9 netfilter: nft_ct: drop pending enqueued packets on removal
c582d51a69c47fa4aaf9f803d541e7d232d6f4ac netfilter: xt_CT: drop pending enqueued packets on template removal
f826188e89463e81c36a8ded7126b3ba7d3becb7 netfilter: xt_time: use unsigned int for monthday bit shift
46a2e70c2d0020cb116455dbbd4a4f40ed542c8a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f49a06e94d2a8b0b3dd7d212bbc33912e1dd5024 net: bcmgenet: increase WoL poll timeout
93ce8b055ee10dabed9d802cadacc3f13abd1e43 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9ecbef764e78050915421236c49da1ae07a5b900 sched: idle: Consolidate the handling of two special cases
b21e26cca15e2b39b2692abe40a86bb7b8411bcd PM: runtime: Fix a race condition related to device removal
67165ad6225e262e52afc7277709931ce479c518 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
af71bd8704db954098a4e0c0fc9ff63ecef982f3 net/sched: teql: Fix double-free in teql_master_xmit
7de000563276709a04bae00253b4113d79354d65 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
0243cd7c712dc697092f53746c55ebec7e7dd1c0 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
7a495a16f3942513a6accf7e7d9fe4bf66ed2c09 clsact: Fix use-after-free in init/destroy rollback asymmetry
9d6f4fe0a262dd424611ca9326531fca88fe7d28 net: usb: aqc111: Do not perform PM inside suspend callback
a15dffb2cb5285efbed696f0e32a6236c68d3c8c igc: fix missing update of skb->tail in igc_xmit_frame()
6b65affb887e3d80db70dcfde43304b46d8b9670 iavf: fix VLAN filter lost on add/delete race
c8d558b6be7614467a8882eb92189dd14792f1da wifi: mac80211: fix NULL deref in mesh_matches_local()
6cb93baee22dff8dd5d78efd4ebc9ffe052f75ec wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
834a51bfa780a381eded83a886d249e6f27c732c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f682c12b9f0a6d0550444d4e56a02ee3896c2f44 net: macb: fix uninitialized rx_fs_lock
a09cc3e665e265cc6b54eba7feddfcf3eaddbaec net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
fb07fafcfca001556f9b68fec8ad9b4e8a50db88 net/mlx5e: Prevent concurrent access to IPSec ASO context
ab43803102f712dbb668471f168908fdc92147de net/mlx5e: Fix race condition during IPSec ESN update
d4323de373581cabaaf9a4f44b859f7f6e9830f7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d1e663c2cd2701e1c08c2d3a3b4d7854b640fe55 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b1855cd3817d304c3504c7286ba0584a75f4c1dc netfilter: bpf: defer hook memory release until rcu readers are done
b5eaab7b36d11c83ac3e18eca53e3616ae077922 netfilter: nf_tables: release flowtable after rcu grace period on error
ae1ebc106e7007688f275949ca3f91919e9abef5 nfnetlink_osf: validate individual option lengths in fingerprints
c0a135bd9c6bf591c15e16633f1fc132b4151008 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c98ec30ec8bc9776e701bedc0049818a2f66565d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
8a3f3f6e8809a5acfa43acc77ca0973e76d6827f icmp: fix NULL pointer dereference in icmp_tag_validation()
007be5c77d3920c40533a12e8c44ab95cfd5bd33 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
a25f17e316bbe1bf0f20a23302f2b60e57487fb8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6d7c77c7e049b9d27c0e619bcd2aa7cd0d76904b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
2710da16d5dfa7afc309b75e809c0f91f5e16d23 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
66102cbc9d92691557aeef0916e9ba55318b2827 USB: serial: f81232: fix incomplete serial port generation
070dc4b6c8808e4c11b78eaabb47b44a1129c7e1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5ebbaa0143b24bc0fe6e21daac127af9957c90dd i2c: pxa: defer reset on Armada 3700 when recovery is used
113f17e2fc0080feed1b2686c0fa5e99d989ee4e x86/platform/uv: Handle deconfigured sockets
44f11b7780c5b9b941a603d3dd0a22d91dc52bd1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9832c6ea4be00b5a3a9ff7b15f6bde19f3457613 mtd: rawnand: serialize lock/unlock against other NAND operations
7c157042791a3222af43b1cc50d45e73046f8aa6 mtd: rawnand: brcmnand: skip DMA during panic write
18eadaee32ae3a2bf53da40a7d4fa4967025973b drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
62f92a7a8839ee1b1bf0757c52096fdcc7a9369b ksmbd: fix use-after-free of share_conf in compound request
7dcaea7138bcf8bcbeb9a2939ddc6a2c54dba11c ksmbd: fix use-after-free in durable v2 replay of active file handles
71952e41d3c2cedab13e4f3b61f014eb01f34508 drm/i915/gt: Check set_default_submission() before deferencing
6495dc77a1dc8dd4787810d716d8924fc7ade4fc lib/bootconfig: check xbc_init_node() return in override path
6fbfb07619c0802503cec079fffbbadeff8329d6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============6436965435493891699==--
