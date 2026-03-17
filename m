Content-Type: multipart/mixed; boundary="===============6980513111628049176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:34:28 -0000
Message-Id: <177376166807.2476227.16738797895705165813@gitolite.kernel.org>

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4854c2a469a23ad4b01028b10c5a9de32b12d858
    new: 93260d069bab5653552104bcab4c9a0c0e8b6b7a
    log: revlist-4854c2a469a2-93260d069bab.txt
  - ref: refs/heads/queue/5.15
    old: 03446832ce540c8308b393c6f0b92503fb660635
    new: fe63e053c87c31bb3ab970b2ec955d42806808fa
    log: revlist-03446832ce54-fe63e053c87c.txt
  - ref: refs/heads/queue/6.1
    old: bfe103328ecbf18c4d203afdbb722eabbad3d74e
    new: 37568eda4e2ef84fa29be9079446d0f0c297a29c
    log: revlist-bfe103328ecb-37568eda4e2e.txt
  - ref: refs/heads/queue/6.12
    old: 9856495e46fa74b4e13f83b146040a392a02ac43
    new: 8a502e2d26617dfe493c3476db428bce9d909d41
    log: revlist-9856495e46fa-8a502e2d2661.txt
  - ref: refs/heads/queue/6.18
    old: 9e9888fb8a55565bd8092cc81463e7fb3f5a88b9
    new: 4d0b71c2a0af0283ce2fbe2a283d506292a34566
    log: revlist-9e9888fb8a55-4d0b71c2a0af.txt
  - ref: refs/heads/queue/6.19
    old: 4a3b7ef582596e0e0a29a68930d78892cfe467ca
    new: 01bdec4d49f531cbfe3a103293f8f5cc6d518ca7
    log: revlist-4a3b7ef58259-01bdec4d49f5.txt
  - ref: refs/heads/queue/6.6
    old: a616804cc8ff626033b741f098dcda96e6015006
    new: e74132a74673faf10ea71a041137fd0499c77c7e
    log: revlist-a616804cc8ff-e74132a74673.txt

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4854c2a469a2-93260d069bab.txt

58736a2ca755c1d0e7a582275a9c08c61646f562 ARM: clean up the memset64() C wrapper
9e4b94852ac1d7e28a458c965bf1c43afeb3cc23 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a1db7d6cd19c4e1b42e6998e2b4a776fd66b3ae7 scsi: lpfc: Properly set WC for DPP mapping
22994875ef121248d35ef124eb459451398e609c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
60e45cf29aede83b10111447f637f8f6a7764181 ALSA: usb-audio: Cap the packet size pre-calculations
15282fbaa1f4d4a00e05ffe592446000470f8314 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dc2c12a6b5b37724f3ce99d825b91ddb2554e872 ARM: OMAP2+: add missing of_node_put before break and return
19c404f095f4b7313786e1ac3cb3c1d73736b400 ARM: omap2: Fix reference count leaks in omap_control_init()
1466fe026f6d4e095864a8dbd876d4ebdd3cb043 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
86619b09d7c29ac35b50ddd62e0f23f1279bcac7 bus: fsl-mc: fix use-after-free in driver_override_show()
d78cc5a29e4a2729088dd574e73a79cc812e443c drm/tegra: dsi: fix device leak on probe
1b0075af9fd3b9ebff07764f6639f8eaf8d57ba4 bus: omap-ocp2scp: Convert to platform remove callback returning void
2dd1afa1764bbf57bf0ba42b6c572304f43b996d bus: omap-ocp2scp: fix OF populate on driver rebind
16fd8aa8d9d3bc9cdcd362f9fa2825674d6eafe4 clk: tegra: tegra124-emc: fix device leak on set_rate()
1280b05093cfafb05431e5978c0e81aee6108493 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
44e479fcf58e043f27f4b69d24772a5a78962741 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
24ccf19fd8c93a3db6b4b66d180515c1fd2e555d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4b13bebd9e7a23046225a537156837ba6bfa46ef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b5a26c3230ec15b93e9330c7733adb323bf7f13 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
14dc4bb6e8460ad4f7e1639f8c0df30e94589792 nfc: pn533: properly drop the usb interface reference on disconnect
88865e5a9b135b6d2f897e981218c469e2a82926 net: usb: kaweth: validate USB endpoints
a669cd36300c05fdd81d8b3a6fe94b4f4106f1cb net: usb: kalmia: validate USB endpoints
37c46f154eeb77c17c7b060835e65dba33ba039d net: usb: pegasus: validate USB endpoints
9a5f469596b59e47e8fec7cc2ce982f9152b5487 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cf42f29b667315fb62ebc1d0e6ea2b9d8fbc6851 can: ucan: Fix infinite loop from zero-length messages
d3e79929a5f1ac6a510fd89bcd54accdf624c864 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d30e9c11a67c2f1e7cbf904c5a048653d18fe654 x86/efi: defer freeing of boot services memory
38a7f358f2d968166e6daa7ce4414b6c45e3b03b ALSA: usb-audio: Use correct version for UAC3 header validation
bb54eb7b4345315435e6c5059706e20b89dc15e9 wifi: radiotap: reject radiotap with unknown bits
d1df103597247e8929e49afd3c91a27ab683cb78 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
47da4d34e02ae0ab402598c3cb76d105a3f6a6b4 net/sched: ets: fix divide by zero in the offload path
01ea9c5b927809c6112a0f23f7c05c870a46c2ca Squashfs: check metadata block offset is within range
ca180de938fec0008d4ab6563c457ce323713c6f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
23250c8480626fbaaaf4514166858b7bc2e27b7b selftests: mptcp: more stable simult_flows tests
7dcb9d9fe87cd0bd8fa6ff05653f56687dcf8835 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
84980882b7b1a69e40246c84baa074ee07aa8eed net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c1f288249b8ba1e3c9ef927536e157d9d573ac87 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fd83f77c843ac0f498e02895756be28d865567ac can: bcm: fix locking for bcm_op runtime updates
936f64031882d92a8b318a9ee560783d1e55a819 can: mcp251x: fix deadlock in error path of mcp251x_open
faefa0e5308da860389e7f1b2f0e75a7d91deb76 wifi: cw1200: Fix locking in error paths
ddd5b3199e3bcf9dd92018fedd50a26a94fc8209 wifi: wlcore: Fix a locking bug
9dc6a58b4202b80cd8136d96fc0ca054e4ad9ebf indirect_call_wrapper: do not reevaluate function pointer
544d2d2e1fa17174dda0433b52e79ab69a3dca65 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
146cb61bfd2da372373467408fcfe590ca8635bd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1f92d0102d5a442d4fc46e05d3892090e957081b amd-xgbe: fix sleep while atomic on suspend/resume
d9bce4355622641121708a47a31463265ad133ae net: nfc: nci: Fix zero-length proprietary notifications
75d19d95577f32b01bfccb88ccaa9ba3c7d082d0 nfc: nci: free skb on nci_transceive early error paths
6403d87acc2142b6ac988c00df0e24637283c0dd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
502dba912c378e761eb3232e54f8ec65ae5dde73 nfc: rawsock: cancel tx_work before socket teardown
c345e24d405e1fe808bec2cee5743f8c0515b7ae net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2b6b87ffd6a84946ddf7ac11bfb5e581839de596 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
93ce38f8f79cdfbfd9bbd197650ad6c5e5105ac5 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
945fa69bbef89c145503aaf6a6a82ead6fd2c7ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c9c3ff18be0edd244b87ff1ce51fb0eeba3a6f71 ACPI: PM: Save NVS memory on Lenovo G70-35
1152d2cb72a5722051687d01e5fd44900ee4e59f unshare: fix unshare_fs() handling
9d8aa1393c6990eb0bf00312d08f833bb3388b68 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bf0d0f616ed8af8346bc9d77d770de9496593f22 scsi: ses: Fix devices attaching to different hosts
9c6804f0cce7cff6e31cff655a8492c5e80a886f powerpc/uaccess: Fix inline assembly for clang build on PPC32
afb4836661c15f76d80f5394f08081302dde5cf6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
44358204ef80cf5ec18753728506ba98fa1883fd powerpc: 83xx: km83xx: Fix keymile vendor prefix
1083bd11b900fc10927f8b13693158354b48c908 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
11aff6d8d23dd06a4e16d9e24817094545cf67d0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4acd8b6baa5dc010d9d3f894478cfcc41cd1fa39 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6895443d862891f791651658ddfa3616f6312226 ASoC: soc-core: drop delayed_work_pending() check before flush
f96a7c66b3d685b17c6927a0931e21712bf3fa9e ASoC: topology: use inclusive language for bclk and fsync
21f9f73605e0970a138f6ca743da804d053bd23d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0e921903feb94150e074ff55dc98cb25d032bcdc ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
0a95ed804e6bd2ab1e59536f6cb6be0daf27cf6a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8d4d978be82ecf20abb154fc44c04d8c34d0aa91 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
38ca8de61af67f4742c53aea250910e97a7fca14 ASoC: core: Exit all links before removing their components
07c6e9a09746f09911e6e97f5be3978f9f0b1f1b ASoC: core: Do not call link_exit() on uninitialized rtd objects
c08359e88c98284547029220f06bf027a17b48f4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
99bcd8db41cbb44adde6e78f44f9447e9503cd46 serial: caif: hold tty->link reference in ldisc_open and ser_release
442aaffaf79effbf14fa07cbe61c84f72584e50e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
09c7e3dc0242e6fdea77d334bc213f2e8ea69c9e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d671d58a86a97945177411aa552c40da0dece48d netfilter: x_tables: guard option walkers against 1-byte tail reads
5fa9ee7d3b7cf6902f9242023fb142b7c607afb7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
563eccd61b45ed9a17adaa790ee3ef599c4292c3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0519efcff0a2d71f79691b8775d9bb55103d8e4f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2c19d9773f116b58328451da77552673d1ee8148 regulator: pca9450: Make IRQ optional
0adcfd938b41f868c85b70d66a9e75b77e7587c5 regulator: pca9450: Correct interrupt type
225e23d0593c7972abac755a276ca4eabe8d07b6 sched: idle: Make skipping governor callbacks more consistent
8b7eafd668e9ffa7d3b4092f41b535812fe7f044 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6ef0c149ee91dc357d0316d0f74b4fb4e5d1c8a5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dd55426cdb5b404755804abb8c8aa9b69bff1da8 e1000/e1000e: Fix leak in DMA error cleanup
3ba43ec5699965a79a69c7da74c94d6923cab445 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8bcf8c78ef0869e13ea4a12a44d1ac066fe2770f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3cefe29ca8fe6f396fa2e508b34731799fc1ce0f ASoC: detect empty DMI strings
bcd6be8efb1b4a1d5d3377e672071193831450ec cgroup: fix race between task migration and iteration
4dd94346af726d7072845ef5f3208173724f44c3 net: usb: lan78xx: fix silent drop of packets with checksum errors
62985fcd2be54565810366adcd5ddd047e5e223e net: usb: lan78xx: skip LTM configuration for LAN7850
025860685f1e2cde10a003464efd1c694f550f4f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c6b76c479d647214958e4425ced2bef4058186c3 usb: xhci: Fix memory leak in xhci_disable_slot()
6f4b67141ff0d886778f0dde42ee693106472c65 usb: yurex: fix race in probe
4099a75a0c94b8ae400537f135aadd5984ac09df usb: misc: uss720: properly clean up reference in uss720_probe()
952342d4897eb370aa61f591b578675a55a97694 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c6e7069b55499bf9117128e204d64ada525146df usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e1448d306706222b90a9bd74e15ff2df0cde6d90 USB: usbcore: Introduce usb_bulk_msg_killable()
29958afca5cc83918fccd327cdd5d0ead0806751 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f3c780033d32a2ce30147ea6dbb977996daffbc2 USB: core: Limit the length of unkillable synchronous timeouts
57ebcc4363ba049227d585ae63ebf6ab1f4c17cb usb: class: cdc-wdm: fix reordering issue in read code path
2132cc386e86bba0cc2e1f968b76ead7549b7a18 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ea7d14d1c48efd5a7be27525eaee721b29f6ae76 usb: mdc800: handle signal and read racing
54c58d587550704445f4d8b19467f7506bb1fcef usb: image: mdc800: kill download URB on timeout
0d6e16b65fbb0fd40c4db61aaf31ea3dbf61c1f8 mm/tracing: rss_stat: ensure curr is false from kthread context
023816eb010152576472b644d83dda88ea0d59ab mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
32035eabd4e6a14727507d134f56b9140a41a160 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c9a35fe1a4c69f45127a34cde167d6819d04336e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
165ee6ddb300f9f45f7815662617f3bd33189a85 ceph: fix i_nlink underrun during async unlink
269d10d24a8cd0872cb6c1b4596787488983a78f time: add kernel-doc in time.c
ae88f131d5e684b1ea77e4bd65a450110987999d time/jiffies: Mark jiffies_64_to_clock_t() notrace
d7cb733de20e214dd73612cb4b654ea40405780b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b421a9f179988d9085dd80141c90705921e73fb3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2dff98b02307d1d882f593f1ce038566bd372e7f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c01ac66f4a7fc5b087807931dda6655bb67afb29 media: dvb-net: fix OOB access in ULE extension header tables
ecbd872de2cd42d939a5771fa775a60ea54a41b1 batman-adv: Avoid double-rtnl_lock ELP metric worker
3a4bbcff651dcb4b2cfc5931f7a5d9bea30a179a parisc: Increase initial mapping to 64 MB with KALLSYMS
d86e37be53a0f1ca5b65cd3a41b9620104b2adc2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8ec80e9d02fa5e39b167693dcfde0232e9a966f6 parisc: Fix initial page table creation for boot
f0d4d965439aae5bbfcf2b09639df5637a2ce353 net: ncsi: fix skb leak in error paths
3fe8bd26d465821626436cd97a53a1ce4993712a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
978e3244227ab181d2b16adafc514cd89abd20e3 drm/amdgpu: Fix use-after-free race in VM acquire
175135537cf3413c126f74071b31cc4cda29c8d7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
92c8c23430c8082a4f277a0144561da8c19e3509 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
00462cfe545655c6d38d4500fca1b26b5ae00514 x86/apic: Disable x2apic on resume if the kernel expects so
a5d99ba52c8c9453d4469c53d79609292ad749a0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6d6f308363f02c0add9b8697f69c83e003be9df1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
18178fd864bdcd3b27854fcca192ebbe0e4c5a05 btrfs: abort transaction on failure to update root in the received subvol ioctl
0ff88fdf6736daaa9892785371b37084786cbeeb iio: dac: ds4424: reject -128 RAW value
e28ba90b0df1d3b8e54bd769fe5f5c72338428b6 iio: potentiometer: mcp4131: fix double application of wiper shift
10588f79d6722b1dc6fe5e5919a4c26578f9721d iio: chemical: bme680: Fix measurement wait duration calculation
aba1da9edb721c23b775d38dd63562a8fc7e8f2c iio: gyro: mpu3050-core: fix pm_runtime error handling
d928357f4da62bba3c6d33d0eb1f87967685ca3d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
93260d069bab5653552104bcab4c9a0c0e8b6b7a iio: imu: inv_icm42600: fix odr switch to the same value

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03446832ce54-fe63e053c87c.txt

06dd30d0cb631c56221e8de045cbca407ba73f1d ARM: clean up the memset64() C wrapper
fef5ce836c368ed7aee0f1378c2cc695ab47043e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
467e40e3b5cdfade16b555479ae17fe09512eb14 scsi: lpfc: Properly set WC for DPP mapping
7611c6fee298c50b21291a9d6c1e1e968526add2 ALSA: usb-audio: Update for native DSD support quirks
67394523a4d576da637f37e98c65d27a13acd196 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b0c407b96d2cda2e0aff7b0e41b78fc4d3ff1521 scsi: ufs: core: Always initialize the UIC done completion
e6c51a16a7c66d2be9f44ca348f745f8db9bc225 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
38e9d5da5c700a9b8ccc0c84c1c51bf3ddc9ede0 ALSA: usb-audio: Cap the packet size pre-calculations
c080dd81c4b7c0ba45a16299684682f99b905ad3 ALSA: usb-audio: Use inclusive terms
5e057e4af25d89ef9d087cff7604f9408f00ef1f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7081ece9b550a0e398dce5fe9497ba9f27fd40f0 bpf: Fix stack-out-of-bounds write in devmap
f4b3fdbc178de89ae232674a6d2986cdb2b95f86 memory: mtk-smi: Convert to platform remove callback returning void
8c6a4082e57625b4bf11d6d5353616230751c6eb memory: mtk-smi: fix device leak on larb probe
53a7689aa2d6d2ab3afa5a5e693f931df6395207 ARM: OMAP2+: add missing of_node_put before break and return
e21650a2f351f985072f19a9ae21df525566a2d7 ARM: omap2: Fix reference count leaks in omap_control_init()
929e51a67e7b22308d13cf74c6f65bcefe0daa25 scsi: ata: Call scsi_done() directly
45af560ab2074d6a58083266fff2ed29859e28e0 ata: libata-scsi: drop DPRINTK calls for cdb translation
f2d2a66c438434b742f9f128a2494bc4bf9a5f6a ata: libata: remove pointless VPRINTK() calls
e1ab3ac9193ac00d85c9f8e095fcf3eaa0bc76cb ata: libata-scsi: refactor ata_scsi_translate()
4ae9c8227113f92416b8fcf8bde3b78d20229cfe drm/tegra: dsi: fix device leak on probe
8be9b69ed64a0bbd1643f19d86d06f8e96ead9ca bus: omap-ocp2scp: Convert to platform remove callback returning void
d7aa09cb23783b88fe8cee4a93fa365174912c38 bus: omap-ocp2scp: fix OF populate on driver rebind
c0f4b04d4103e1a10a344bad163d48a2721a8874 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8322c4cda4429941a4a8f014d6d0f9acfe116756 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
df3ae334866395b046408dd4bcb27772a1a58170 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a8cb01382564edc329d93aa0c7e239401fbdf717 mfd: omap-usb-host: Convert to platform remove callback returning void
d32059f383a380a5e64ed31020895ffc93226a1b mfd: omap-usb-host: Fix OF populate on driver rebind
7b04d013aeec896fadff60da2b165ba2a03399e0 clk: tegra: tegra124-emc: fix device leak on set_rate()
9034eb2142817e40b52448663a010c39297dd440 usb: cdns3: remove redundant if branch
6682865270006b7d83c693777fc266853d3f90b4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
55e4f49bafdb432884ffa2e69ea64b3f3214ee22 usb: cdns3: fix role switching during resume
ada36fa45a35b76540c023be30e35fd21fd71f6b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ea8432aeb23775273a78299cd4dab0cd6adcba58 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
234f7d69889a34e71f75ad920acdba5b939a0a47 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
544bddaa9f96740c209db912302975f35179909a fbcon: Use delayed work for cursor
a9f25d344d7bb1dbdeacee4ff1e3d9068817134c fbcon: Extract fbcon_open/release helpers
a595f5592fde3ea11e60f7ebcb12e293a341022d fbcon: move more common code into fb_open()
b8f7fb92feea5823c6be368dc178ecfd2c31bacc fbcon: check return value of con2fb_acquire_newinfo()
b27b567498e661bd0e5e1d014af6d05f06bdc198 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dcb308cba7343d7c485a34cd249a864b58b8a9d5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c6b80277af15f38c8f21e2fb2dce6c7d5568b01c eventpoll: Fix integer overflow in ep_loop_check_proc()
6f00467e53f4d25b3d10587c7ca9c44ea26a3104 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
da44d0b32776fc42c5f3234652b77ca347346b1c nfc: pn533: properly drop the usb interface reference on disconnect
a8402923afbb321c7e2c8dee7ac36fd2e5a81593 net: usb: kaweth: validate USB endpoints
797c84b10bd8020681ba0ab932ea7e7659c1a88c net: usb: kalmia: validate USB endpoints
41e0d59f8d5f682b9526b7af40fa0dad1efb65bf net: usb: pegasus: validate USB endpoints
f72ddcbb56afe0cb0dc920bb6ebb850513d15fec can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1dca169818d44fd08f28f68fb4fcce4fbc2d7dcb can: ucan: Fix infinite loop from zero-length messages
488a0ad30c018d9cdd7e7cedc31fd31ae047b3e4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
76393636e5bc6b8b5793a2c5a2d50cb5bcc64df0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4804c5ca3000064ab4a099fd202af10e72d90d29 x86/efi: defer freeing of boot services memory
6064cd4eeb97fae3fea409ba73035fa14b7cbd67 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d91772a617e45455ff749f1a6a210a1c2c76af17 platform/x86: dell-wmi: Add audio/mic mute key codes
85ad20809058070c13e52942995079cda801b67b ALSA: usb-audio: Use correct version for UAC3 header validation
16f5df26f15fc5e16ae23250e3895cd9dbcc54cf wifi: radiotap: reject radiotap with unknown bits
341237eb13182247fbddb301955e14eedc6e38af wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6a1020702f789631406637f70e06b8a0e4999360 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5b3be99fad07e490e98be38d1875d7d884ec9b2d net/sched: ets: fix divide by zero in the offload path
43ca80877152a872d168eeaf4eab0ae24601db74 Squashfs: check metadata block offset is within range
ddbcb3f9da0ebda6a903e43ab379250b1bdc3a7f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e29120085a532c198ffb8964f9b496167c32faf9 scsi: core: Fix refcount leak for tagset_refcnt
c8c4be74289cfa8f00a0bcaf6def1cd8066867a0 selftests: mptcp: more stable simult_flows tests
f0fee8dddc01fae9042b678a98c864036a76b8b5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d383ec49aed40df38b95c9278bebe40d6a8bf8a6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4f294a3f9ccd5112c59f3d3251faafa1ef535b19 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8c2e68616f73e0b439147b31bd272c53fc1f6e5a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
39203f7affdd8843f7f5b693deb3014b3ef145c1 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c168dafb633328a52cce4faf9fd162e259181a6e net: dpaa2-switch: serialize changes to priv->mac with a mutex
641e2e0aee3ba897fa5c36f19684a73e28419ac4 dpaa2-switch: do not clear any interrupts automatically
7648f4ed12faa07ffd41cdd12dac0ce23db8cd1f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e7bd8cd9873a726a91b9f4c136d6faffe60876bd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7912eb64260ff47a26e274a833316a48af3a3e63 can: bcm: fix locking for bcm_op runtime updates
355698495c6a70303c0955b0570e1a192e82d503 can: mcp251x: fix deadlock in error path of mcp251x_open
063d6f8496480ae3a86d4639d2cef3538d3b55ff wifi: cw1200: Fix locking in error paths
f647ffbb066dffdae2b7d5a426892e0d7bcd7d2a wifi: wlcore: Fix a locking bug
95c31dbfbbe32c8cd6eeb76c8558a35b3b1c9e50 indirect_call_wrapper: do not reevaluate function pointer
c7466933e057691d8ba1a26406d4693d27437b28 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bc4acc0622e201686b097dd496937ea0d2f9addf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1d1515ee2062528f3fb6370f81578d0d69564a28 amd-xgbe: fix sleep while atomic on suspend/resume
5df3012c6ab9ff6b2bf56591e38e9fba12555712 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1cd85530ae8f94f3f878c176668e82f4074935fc net: nfc: nci: Fix zero-length proprietary notifications
14f9f132608707740433f66cddfe597254d10201 nfc: nci: free skb on nci_transceive early error paths
a36649a1ce6f4b9eb03548b5d231aee56fca37bc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
548fa190c14eb26ef5ed68a0ac7a77ed0214a9e9 nfc: rawsock: cancel tx_work before socket teardown
034613a151e03507bbb34830e05fca81c94df9af net: stmmac: Fix error handling in VLAN add and delete paths
8146d308507ae3f2ff954ca4035f5c6e4f8703ce net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3c86ca4b78f24d354687a5757dca5e0699f2941f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
520ebc4aa76d19945fe09dbd4ed3d25d1d80b3ed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
002397e5a26f3aa0e0070d6fe46c136eaf07d644 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
320a7666e01af25d593a6a036e761916bb5d2f9c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c768b6792d8993cda707d3f68bc299a6757be032 ACPI: PM: Save NVS memory on Lenovo G70-35
b65014e17c16e2b10aae9b7384add76cee9561b9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3b2bcda7565c85ee2a216d9e7657c86e34319ebf unshare: fix unshare_fs() handling
a5fcdd3e93c20d40c9fed229f846d860ac4e00f5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
777d3058d131de2b82ef96f2fb515a839e56ec6a scsi: ses: Fix devices attaching to different hosts
c19d30952d0b90c8628a0953ed0b4fb4ecc3026c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6d1554a81f968e51a23eec2517067e6f9f3919d9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f06e1b7136a2a1ac44bca03b5802f6ed6bce5850 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ae0d34401431a1c3ccd3e20cdd9f10f6bab0a132 remoteproc: sysmon: Correct subsys_name_len type in QMI request
19fd7a37ea47252a3423628835028e5edc0932c8 remoteproc: mediatek: Unprepare SCP clock during system suspend
6f64b0f7cff70ba111e59c0ceae33d489b6ae478 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2450bfbedcc1d2983f46a9e7f091e35ea4f14172 xprtrdma: Decrement re_receiving on the early exit paths
7278a2c6d1fbcf0b564b2e5806ee246c1c131139 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b77f1ac00681ba9782dbae839f7999c6c82932c6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
698b1a7792cabdc0cd7aecd177ad62d82a43da61 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bdc8bf1c607ce1baa44a0c6cdc6f42799a9636bb ASoC: soc-core: drop delayed_work_pending() check before flush
c9e1acaf759186f7f038d06624c7c8e3667a5665 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
121bc2a3c6a68cd2313d113eb5408566a88afa36 ASoC: core: Exit all links before removing their components
2aa1c9d0aa3b7a8f126fa4c0e00edaf41b397896 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2ef0b2fb0c7553f258b815bf5d988f81cef9ec0e ASoC: soc-core: flush delayed work before removing DAIs and widgets
2600f334b173b34bcc0b87e6efcba0a45d9b035c serial: caif: hold tty->link reference in ldisc_open and ser_release
d5b0fb019a2a61d93d6f8f728fdd37cd5f5fb8fa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ef959ccd40974fed081aed477d0a24139397c50c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8dd439e9b5151bdf71ac74dffa6e75cf899a1120 netfilter: x_tables: guard option walkers against 1-byte tail reads
cd114f0c2761de46f1e3d90ccee85fceb4bbe85d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2e9be61ae47da06f9f226f3ca63bb7c6a8278f37 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8db3f210a41ebbf250ba534850eb18bd4a18dc7e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
814d4c5b6e78d56461483af4e7b15803630b3cdb regulator: pca9450: Make IRQ optional
eefe0373bc14013495395643523a347cebc21962 regulator: pca9450: Correct interrupt type
820b91e00a479d24d0996a785f46acfea3704216 sched: idle: Make skipping governor callbacks more consistent
c088e8078dab885f1d09a8e3e1ca57c99298309e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d84edbc79d6f08bb2eb8f4c71e242730b0673446 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a0916911340bb484dd6eef91a9ce344cf9cd6907 e1000/e1000e: Fix leak in DMA error cleanup
92cd4fdb225b37fca9591658fc799c27611c6068 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b9166cb3f8014c699e5200d008f84cbf45c34734 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
103799f38aa8f73ba0c59f35bc7d5a2217557947 ASoC: detect empty DMI strings
020ef0b0091752598c3605a110c9bdf235fa2329 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
be8a98e2b2b7a209be733241a9d4aafe0736f558 octeontx2-af: devlink health: use retained error fmsg API
6dd8e3d6b0fbecca66d1cc308f00d2efd2779d09 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
973f7f68b14d24e0dae78bdb321c58b833cf653e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4a9a2fd47aa33000d96ca2cb0fcc3dd25ebeaaff cgroup: fix race between task migration and iteration
797a352ac17fbf055829b3951847efcdcaab5059 net: usb: lan78xx: fix silent drop of packets with checksum errors
3e31fbeb643c7a927604a169337414c59dda4887 net: usb: lan78xx: skip LTM configuration for LAN7850
cdb4317bec01cfe4e304e882a9cf494a2c87e734 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5d4fdc0f6775eb0563ac2aad6c9ec13449c799db usb: xhci: Fix memory leak in xhci_disable_slot()
496362bf56075145c9bb14a514ee36f68a48e5a7 usb: yurex: fix race in probe
86bacaa6e9b21220cfdde2ae3d6f7eea0e2b0ece usb: misc: uss720: properly clean up reference in uss720_probe()
23dd62f154e3e9e3a5a3d4ea0bc2b0161e83957a usb: core: don't power off roothub PHYs if phy_set_mode() fails
3ff10e0e050aecf906d242791f7cf185c9066e22 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2290f8780ad84de3fa6e8e953a22e2164625b82f USB: usbcore: Introduce usb_bulk_msg_killable()
c0399134f06889ae7ca86bd1c74b8845fb4138d6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
27de70454d45a934d0e4e08af6018d53b88e7825 USB: core: Limit the length of unkillable synchronous timeouts
2acd4ec3b908ef452a89b1fcf05d9160279440a4 usb: class: cdc-wdm: fix reordering issue in read code path
a5944fd5f2ad41a6ceb0280fb31b87db275c146a usb: renesas_usbhs: fix use-after-free in ISR during device removal
30b5f80300770f48218a13d4bfa47ff1b9c0e33c usb: mdc800: handle signal and read racing
67e3e9f6a86bb6c39bfe89512b1493a43df50545 usb: image: mdc800: kill download URB on timeout
c333ee70e27c06f7eb07b568f47ddcf29b5ffc30 mm/tracing: rss_stat: ensure curr is false from kthread context
f5a1cc7a03b61928a2d55edb14a193653c2f829d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d7fdcff4d4b5a75512e52c311539bed6369b8e3e mmc: core: Avoid bitfield RMW for claim/retune flags
6690f0dd8f87484f56436a1c408ad650fd6f8854 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1fae9aba95cc10fd79a3402e7b9cca846a248a51 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
671d07ccb04afce83550a9e98838c6100201bd71 libceph: reject preamble if control segment is empty
5e302004271388ef61805243a56ea5e0f1fce8b5 libceph: prevent potential out-of-bounds reads in process_message_header()
d7f9db83cabd5874cb78c35645b62d74cd6ed7a2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
741e990cd15e5ef08a858cc86043e20826792435 libceph: admit message frames only in CEPH_CON_S_OPEN state
f871006127d1a3f84a37e5763333c5099b91d8a9 ceph: fix i_nlink underrun during async unlink
ad862374c9eadd8af738e106506e74a963b8bfbc time: add kernel-doc in time.c
ac6b93273f2feba2bc7a95b0ef28e66318c3610b time/jiffies: Mark jiffies_64_to_clock_t() notrace
78aed8e6e0fe5d15a0b45fc40a9cb9fbacaa07dd device property: Allow secondary lookup in fwnode_get_next_child_node()
b64ae12c930187eb5df690e9ae0fc20189714a7b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c9e54b35835ce2000337bc4f31c2443367fb22b2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fae6e917aaa5fbbc166c4820ebf7cb8d3a7a1f96 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dff15340801694bb26c7d10610171424b0ee1c13 media: dvb-net: fix OOB access in ULE extension header tables
c6e7383916cb81ba9a70676d12e46a371e3a4d85 net: mana: Ring doorbell at 4 CQ wraparounds
061cbad0e056f26d98e0abd2a90e38051f8cdb6a ice: fix retry for AQ command 0x06EE
989b0502449df5516def96e310a455fbdf43dec7 batman-adv: Avoid double-rtnl_lock ELP metric worker
d39a1bc70c897410cc147dcca1e3abc714169823 parisc: Increase initial mapping to 64 MB with KALLSYMS
b9d9e8c6b926f71863c7f685fb92e724c94c3387 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
45b82ecd05beabe4a49cdb97988cedb09d1abbd8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b7abce799f107b52604bb29be18d2b85d8667529 parisc: Fix initial page table creation for boot
76b8861fd10024807c937f555291cd52e3cfc334 net: ncsi: fix skb leak in error paths
ac79a35fc4ebb26e4c027cef5b2943adbf06877d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
90658788262b62458c63f2c5518b91196a70469e drm/amdgpu: Fix use-after-free race in VM acquire
1b2691a24eec649293d8bf8a13e2428aafdcb2bb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
db1e732e385d1ee8acace262c9bc000e9763ac15 xfs: fix undersized l_iclog_roundoff values
6da7bb1d4ce01d2758f24979baed9829e10c16ce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e4715facbe2e62e7741b8f2bb9bb6faa1d48dcab scsi: core: Fix error handling for scsi_alloc_sdev()
f1b9741c13860d6927dac919f1092ebe0930d777 x86/apic: Disable x2apic on resume if the kernel expects so
e558e0eb81bfdea91fea4c3d7bcbb568b483ae6d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
15926e8131fd6705f8ec468fc4f59456dd2f4b45 lib/bootconfig: check bounds before writing in __xbc_open_brace()
65a2e293fa25824764085869dfcc86ec872331f9 btrfs: abort transaction on failure to update root in the received subvol ioctl
8e0714eab7a50096fe249269fe446b442663ce72 iio: dac: ds4424: reject -128 RAW value
39edf687e64338db082daeba68d765f9a0ef90a4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4ed8f2bf9bbfe753f39677fadb87f6569c538633 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ab8d05658a4a11da841218769bacc018ce9bd0b9 iio: potentiometer: mcp4131: fix double application of wiper shift
fd08c8ab80b9ba91009bf88f3deed0eb2324cfc1 iio: chemical: bme680: Fix measurement wait duration calculation
c85cca851b5a7c68432598321562d4af34ed99f3 iio: gyro: mpu3050-core: fix pm_runtime error handling
97067dd28444ac7406eb9154bb87cc78edc26acf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
500539a0e60110e7ea83143c23fce58ac4792609 iio: imu: inv_icm42600: fix odr switch to the same value
7b749662e87e3e5ce4cd144968d5c2074eee61ec i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
110ccbce4ece0827558e50acd01e257c440a126b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fe63e053c87c31bb3ab970b2ec955d42806808fa i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe103328ecb-37568eda4e2e.txt

451c179ffb06605949a719229761370dc56fcdfb drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
2cc658a8daf2b190e2922e49ecffddb0153b2d72 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5fa22f21d4ad2873afd8cf2fd37c8a8144e0e1de drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2b8a4daf17d59853bbd2cb1523daceb18a37916a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d2426a3682686893b05f9e4ac93986c45ef297b4 scsi: lpfc: Properly set WC for DPP mapping
447edc5ae6f28f5023ccaab299d3ddbf388f143a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
1c6ba687a12c6ebf906007ee16904c449620a2ea ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8bc46605590e2b2b76d2173bbeeae88a10909f0d scsi: ufs: core: Always initialize the UIC done completion
b64a54f31feb9cc839c307d0c9e440d9f16b0fd4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
59e21f97e7a0a262acda53d1d770c33602b1f7e5 ALSA: usb-audio: Cap the packet size pre-calculations
f5b1ff842f601168ab7ffcadc640bed41c5b239c ALSA: usb-audio: Use inclusive terms
bda7cccdbf40e814f3241cd2a5b325c5d1011535 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cc34de8ef8ec489f4b67cb656f0d366ae17c2e21 btrfs: move btrfs_crc32c_final into free-space-cache.c
b0185eecc55f435a7e3636acc680a8d59c4eafc5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
58fd2b636b6a112b44333167d7e3c92d88cd9a2c btrfs: fix compat mask in error messages in btrfs_check_features()
986fbeca9466ee72658e7a588c74b6d3112cf1d8 bpf: Fix stack-out-of-bounds write in devmap
d9111e39036be7a100495a7fb63b35d7112f010e memory: mtk-smi: Convert to platform remove callback returning void
44d66041f557046287607fcabc6edf217727bdfd memory: mtk-smi: fix device leaks on common probe
88f2110832d0cece6ef6a750434c4671cb1e762f memory: mtk-smi: fix device leak on larb probe
d2d8b8eab02a929413a0cdcfaa5c179154c08eee PCI: Introduce pci_dev_for_each_resource()
be378939fd27176e8b7112f3212b99e6ba8a5f24 PCI: Fix printk field formatting
131f0269a11b684408576abb147250ba30407bf1 PCI: Update BAR # and window messages
658a6f73fba2a64d3c8e0410181fff5c84e6787f PCI: Use resource names in PCI log messages
7979dd62d2d224df39537641598f72e2dd5213e6 resource: Add resource set range and size helpers
30b1a435f93e4025943fb3cb7338b5d28c1b20c9 PCI: Use resource_set_range() that correctly sets ->end
6dda4750366a5289ee3dc10d8013a12ece0aae04 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
ec5c9b09ab10f111e9f1110dae5ad6dde162c95c KVM: x86: Fix KVM_GET_MSRS stack info leak
7d7ef1dd0b434f6688632155f89673ba00be1d54 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
77bd114836615971552111bec8cd48e167787c1b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f17b627ff37420a81183494ed93addf8bbd07c17 media: tegra-video: Use accessors for pad config 'try_*' fields
70d2e523f5e4996e0c8ae33f92d00ad217c4b812 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
005c67066ba4182ba281eae8bc8bbaa1b83f7c56 media: camss: vfe-480: Multiple outputs support for SM8250
6e431fb9bd191017722d5b911df38353dc8f19c2 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
3b2f628aa2289ccbf37c7bcc6ce884a3e7527a4b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
23baf5d54c19194b03582d31a99ed244da7d601c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
80b6cb7f4df2fd6079395d65dafa7c8cc96f3757 drm/tegra: dsi: fix device leak on probe
2590b6aeeb2a4c0736727693528f7f5e670ea7a5 bus: omap-ocp2scp: Convert to platform remove callback returning void
45048764c53c1074236f8bc035557fe066ed599c bus: omap-ocp2scp: fix OF populate on driver rebind
b39bb46a1b986322618204bbeae4608d44fbac21 ext4: make ext4_es_remove_extent() return void
28806f616326c43e1ca56e2b6b7757c12b84640c ext4: get rid of ppath in ext4_find_extent()
4f3431d207cc0ff5bf6811df19ad560cdc5410b0 ext4: get rid of ppath in ext4_ext_create_new_leaf()
36448923f25c9a08fa09a48c4c9494e718ef6ccd ext4: get rid of ppath in ext4_ext_insert_extent()
f89fa5e6726aa7886aeb77aadf377d92b769e9b9 ext4: get rid of ppath in ext4_split_extent_at()
8d35da8f04a18639b5ead8209067bf943d32fd6c ext4: subdivide EXT4_EXT_DATA_VALID1
ad10cfedef1b10f0688ba24cc03bd82b0747f2d1 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b6bb2eebecf049844a635d5ca93662bfc26a0e45 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7f63e0cb5635275568f66994cdb50bf9099c7bfd ext4: drop extent cache when splitting extent fails
c40bc741a2f2df6fd8c5c6da2e4244fff0b1d5ca ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
d37bd4aea96b223bc57ee56c82dfdf70a41b1731 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
63f9af294e3e76f00c28e4ca15f852e724e27ba7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
22047622760fc8745c9ab569cd45181a4a118321 ext4: convert bd_bitmap_page to bd_bitmap_folio
6012b6f0da1a95ecb40f9082d17709c8c34faa05 ext4: convert bd_buddy_page to bd_buddy_folio
1878a5d676710cc1784ae245a40c77c5aaf0a0bc ext4: fix e4b bitmap inconsistency reports
e522644cc9beb0ea37bb941ce5f2d751c910947b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7c922cb1ea77d32be0da9d4c093097392379a0e4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
78d94f24da62b91d32e8013c0ed7807c93dd32b1 mfd: omap-usb-host: Convert to platform remove callback returning void
b5fecc749a37c11bec07dcfe8f4fb62e477e9e97 mfd: omap-usb-host: Fix OF populate on driver rebind
fe9a761bbe5cbf03985703dbdd10494721b3e9ac arm64: dts: rockchip: Fix rk356x PCIe range mappings
d686303d4e768f8fe80ab9ebb7af46f0a8d771c2 clk: tegra: tegra124-emc: fix device leak on set_rate()
6f99f9051bd78d0a22c0c8f30b0584ca720e0cd4 usb: cdns3: remove redundant if branch
fd54fafb3e4afa9823f9e28382302b1d6621ccf3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d49969d3f95ac4bd72e55a33707c79bd439360aa usb: cdns3: fix role switching during resume
690e8828a22f307d096402a57ace47c38eae99b8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
89ac56333ec60b0df14576e3ff9e922e3d1dbca0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3a51dd8188c3f5356a975fb1c7cfc3b44dec3e2f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8c802f5b7436ce9b35a3f5dbc4843ec456d36f17 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
79662b2f7465c6c105c6de35df7ffcc8421bc80a drm/amd: Drop special case for yellow carp without discovery
d004df12a180e34db43d42585f3a5f9d0c26d104 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1a665a58d2b78255ac3e5caf3f8430f6ed251f3c eventpoll: Fix integer overflow in ep_loop_check_proc()
6b2fa53149e83efe594c7d15777ef54ffa3855bc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9aeeb7d71009b76bed9436cf49cd552f3db9a7b0 nfc: pn533: properly drop the usb interface reference on disconnect
412c6586c61cc395c4b9275561be8e39b51a1a2f net: usb: kaweth: validate USB endpoints
bd94aeaef57c91d64a89cf12c601a589d5d4a7ad net: usb: kalmia: validate USB endpoints
18c8f3f77f2fe2d8167a672ec6f3657a66ffd8d9 net: usb: pegasus: validate USB endpoints
c5f184c4152ce4f0cc715a466715113b0728e00a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3b323a82d6169accc12e8d5d1d2c685b7eaf873b can: ucan: Fix infinite loop from zero-length messages
cb81f393f4afe2ea99874f299fab66077931beee can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1ffb70e3dc605f149de142bb9966fbc54682a52c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4b390d49981979ebaf6f30c38ca2298dcf108e21 x86/efi: defer freeing of boot services memory
aed376e8fa892bc8a642ed745f77dbb659efa2d4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6c0de092831201f3775358301bd9a66764cd7cd2 platform/x86: dell-wmi: Add audio/mic mute key codes
fe1dcce36628e89009ac7a00b6f85149769742fe ALSA: usb-audio: Use correct version for UAC3 header validation
ff5f8c20dd0fa628a3cd15142bc89beaef3162e5 wifi: radiotap: reject radiotap with unknown bits
cf745294b43185ec7fe8cdeae30b06880506695d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
566dd388e9d63f506bf4da5e583bf32df114e1ec IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ecd24ef40e9701c2b290e7e899bafafd1784e683 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9d2388e1ba5119f7177ffb185303ef5bc4cb0dfc net/sched: ets: fix divide by zero in the offload path
e492775d8e5a129fe21922b0579cc19cdeb9fc42 scsi: target: Fix recursive locking in __configfs_open_file()
2e78ca308ca40c9eb4955c2f4c0da9aced198c1b Squashfs: check metadata block offset is within range
b5561c690c6a988909fc7ede02cdca22d415b975 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3d093038a536406c406c267654f8b6c5d29f673d smb: client: fix broken multichannel with krb5+signing
b87a8b2895d89fdd40333cff7c23f68330a14e30 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4c4fd0f54cf47224a80d8db7b6020b1f3adad7a1 scsi: core: Fix refcount leak for tagset_refcnt
6e5032008334ffeaa0163643722c9e7e1d267234 selftests: mptcp: more stable simult_flows tests
4a6a3172f1ad8645bf52c0e9e41a4237776cd4a1 selftests: mptcp: join: check removing signal+subflow endp
7419a1244186bf46920aa62b5c5434c79b03ad16 ARM: clean up the memset64() C wrapper
c08411ba9270fadbea17792b28dc8ab4d145219c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
222a82e63730f9284217abc9865f71ae57a910d7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8e38cfc783568e45c6ab1cde262269afaab2216e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
24ea16b46ccc4be9a7d56a078b105f1f96bf2d06 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bb9cbb3b51580118a8681a9876c17ea6b96013c5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
40325956f2b45d6c9f7380e416bbdf3ce9193867 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6259648d620c9e2005e8b9f521925afc98aebff8 dpaa2-switch: do not clear any interrupts automatically
a1df53e4790645ff6c797a066f85f480b21a19db dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d819362da0b22ae599e613bb283ff50aa3fc02d0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a2528a4cc78babd8b92674b1908e7b169d546da4 can: bcm: fix locking for bcm_op runtime updates
1655496f7dfcda9659d906f52680c9caf0abd492 can: mcp251x: fix deadlock in error path of mcp251x_open
586a404e5872e3344cd29c16b5c3b89c73ebdc78 kunit: tool: print summary of failed tests if a few failed out of a lot
04fd59979c5fe4a56351734a29e9d798422962fe kunit: tool: make --json do nothing if --raw_ouput is set
474234923f07ce94490ae0a54b842f3037f4a63e kunit: tool: parse KTAP compliant test output
88f167b0b4b8c0fc3866320c680f006598ca0ce6 kunit: tool: don't include KTAP headers and the like in the test log
1c2789f5bf1b0ec7e7a6393cccda296c3dcfeaf7 kunit: tool: make parser preserve whitespace when printing test log
127ef957e79c030b21badfd1ca53e3fa31c59d0b kunit: kunit.py extract handlers
584a3c332ced5dd2a70a84495fd09d66f1f5b9ef kunit: tool: remove unused imports and variables
fc5af86eab47f61eb787671105f68db0cc2c445f kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
cd506af2086f5fd6755ffff4136655d6005492b0 kunit: tool: Add command line interface to filter and report attributes
46c5a8e3a393bc93a3d66504cdf26d7f8598cf84 kunit: tool: copy caller args in run_kernel to prevent mutation
32ab6876b437cbb9e5bf395dc6fc11db270874d6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
f425e124107c6c92d1943cd5174f7656c892ff67 octeon_ep: Relocate counter updates before NAPI
2e8e1c279882c7b42201e4fe775cd062d148a582 octeon_ep: avoid compiler and IQ/OQ reordering
b6da9c2ae3cf9a770ea80122422c74d67df5d103 wifi: cw1200: Fix locking in error paths
54100d6a2ab707652660accee1430c11de88812a wifi: wlcore: Fix a locking bug
786a9c72e499b99b545e7e69d8b4be44e2e07422 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
db49f22a799eeed5c00c44c64d76385f30065217 indirect_call_wrapper: do not reevaluate function pointer
114424269296dacaf64616c58e4c05a48349d679 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
144328b95bd039bc4e638a64544b47830a045e1c bpf: export bpf_link_inc_not_zero.
924d835c7e0554fc3de1ede285d512591ec4dca4 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8a44797961987dabbfcb113ef90d8305209a6ba7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
309089b516f340aba0e2944efde969063ca76317 amd-xgbe: fix sleep while atomic on suspend/resume
ad29e968353b6558931e0dc1dc15bbd0fed7b92a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ef9c13ef3f678d518d56b8909533f9f43b90e934 net: nfc: nci: Fix zero-length proprietary notifications
6e8b729936da4ddf62fcd8daa7285e864c412f85 nfc: nci: free skb on nci_transceive early error paths
38fdd4f4b5eb6fa8b1e0f2bf880c382fdb677bbf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a26dde1657d0993ebf1dcdf257a1813aef79d326 nfc: rawsock: cancel tx_work before socket teardown
afb5271fe278e8ac994ab14a31ed77b5a1dbaaac net: stmmac: Fix error handling in VLAN add and delete paths
11365424a8d9f8102fc3fe9251639e9af2dacf6d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d7b47f4415fbf9e94f02f20ca79d703d0e3cc8aa net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7fe6bc8e23bb725d7c2c0e304fd9fa01e8d99301 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
98ff85128e5e04cecd544aa362800c2776a7c446 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
47f307a408dea61848d388de3d6d71e2d933dd94 net/sched: act_ife: Fix metalist update behavior
76c585151e9cc99bc80568f11127d0ae8854d632 xdp: use modulo operation to calculate XDP frag tailroom
68da5cb3efddff15fa5aa55bf6826d590a55d8f8 xdp: produce a warning when calculated tailroom is negative
e44c5e00e9eaf41fd4c294261052284f9f50b64f tracing: Add NULL pointer check to trigger_data_free()
d6dd4845fce6e0d59eb2636390240d9a54f3d38f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d48586e3e76577bfe5e62c79d181220c269cc5c2 net: tcp: accept old ack during closing
0a29f50e410ff7fd810c584642df7716032e2b8d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9a004e7e07d7977b4bb00f2f6c335be8051b6f20 ACPI: PM: Save NVS memory on Lenovo G70-35
6f79a8b525cdf75f3ec6164e9f1a7f5b19a919bb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
367f297ab4f617426481fa4922ef6f171cf31e56 unshare: fix unshare_fs() handling
68d8dae2fc92bd8be037256a4a684c13c50059ed wifi: mac80211: set default WMM parameters on all links
a8c1bd0ca5cffc68192c7460502a0b58290e6f7f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
27afa8aa40f7db7a374000549053eb5eb7a3f2c4 scsi: ses: Fix devices attaching to different hosts
27ebc53f367adc1e4dbd45b88a8fe0d9a325dac8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e8f3a995f17377435058314c7f6cc0309e2d4c13 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a2c3905a089c2b5df6b836c4f7a4a0254dda1e8f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d8d9b763e475509f7c47fbb80b764afe1302821d powerpc/uaccess: Fix inline assembly for clang build on PPC32
af2ded0e11c92b464dec6636ff253f9cea696786 remoteproc: sysmon: Correct subsys_name_len type in QMI request
556dfee8889928125fb84e7b2b97d936c41ccecc remoteproc: mediatek: Unprepare SCP clock during system suspend
1a3a5d6b851497e5776f2ac25c69320ce072f806 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d35705616f7af593edbd3e68c836e78523b022c0 xprtrdma: Decrement re_receiving on the early exit paths
1507429c8249951ace6489aa881607bdf92bd72c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e2677eef9211f216d4ac800d272cf968307afa78 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a47268f2d696ca4389af6b94f3e34cdb692191d0 net/mlx5: IFC updates for disabled host PF
0bee21e98c81f487f33df90fe48485166abed865 net/mlx5: Query to see if host PF is disabled
9821e8854c816d5b5603cbbaaf509806febcfe3b net/mlx5: Fix deadlock between devlink lock and esw->wq
b0d9f4999d4f3e9bab5c47382ee80fbf6a0f7921 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d31a632328685cb7cc78cc2f2c276e1bbf05b5a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e01b6afc7395f5c72e284d0a2b5fb59cbd17eaf9 ASoC: soc-core: drop delayed_work_pending() check before flush
5aa98e56625c6d8d6600db8dc85e82aafa217350 ASoC: core: Exit all links before removing their components
98f1a2ed7efaab8f62514c48f6e92aa641929507 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f283984eaa1bc35c86f69f57db2c3d58e227724 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9925b7cd795b4a68a67b998673807b50496d26e8 serial: caif: hold tty->link reference in ldisc_open and ser_release
d0635926d72e83d274497531cd4e561e1c7defea mctp: i2c: fix skb memory leak in receive path
95f33d2690cedef0669f315b4ffec5f323bd20bc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8357fbf38e5b696144dd8ce903636cdd334c209e mctp: route: hold key->lock in mctp_flow_prepare_output()
db69e363a4e08d802583fdf1d7ad52bb20759c14 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d418a2d91dfe5e5625caa985db9b87dad01f1b16 netfilter: x_tables: guard option walkers against 1-byte tail reads
55160488c73afba0b4b6c632789e0eb898af5746 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
403c8107c79b87a547d2fbe33d8753a0742a9b41 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
413618060d4e5d12adef72eb7fd4a8a91d9024b9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
494c157a65c3d743cb4017082670a4454460c84c regulator: pca9450: Make IRQ optional
c121c8ec29a4a4705331bbb5da99d72b39c548fb regulator: pca9450: Correct interrupt type
811ed9f9c6d94218d7888d435a48637d8ed572dd sched: idle: Make skipping governor callbacks more consistent
f42e4ccf317c2dd4b228ed5948d7d580de35c428 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21e294cb4bbf42c00b4c18ab9a5a548a9b9c8f2b nvme-pci: Fix race bug in nvme_poll_irqdisable()
82b77b6f3555d0ff125134ae0929e5126fdc4f03 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cf720af4364f58f4aa67f7d23a88d52d38d17d59 e1000/e1000e: Fix leak in DMA error cleanup
5fc55f11e2850cf85e8ce3ea3fd83f595d14a27d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1dd03aea28cea85c99d0d0e3547831c3b2d60088 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c3871e7ac56ddf136ea7bc66533f8db86970de0e ASoC: detect empty DMI strings
b6bad42b9abab99cf0d94e71abffe25996f560e6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
582eeda4ade095a5b24d6dde638be59152beae85 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7421647a58064632f39a3a1726d4c606fcf5616d octeontx2-af: devlink health: use retained error fmsg API
801637800b167e32e2e4eb11361a9f67bcf5cc5d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d347fddfa4f6a03cdcfa9d0dd99bf92d9076452d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4d552a842e78e6a9282c5a5b6bd85f239471d1ab Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e583790a40906895a2ff4ca399f1144ed911ecc5 cgroup: fix race between task migration and iteration
6a899ef84ef0404764a82fa930231b3886d2cef2 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a362028def3d9ac6e7d90ab06f3c4006f3dabca1 net: usb: lan78xx: fix silent drop of packets with checksum errors
82f02256d48cf1e6a0704f107c4ed5931ca2770f net: usb: lan78xx: fix TX byte statistics for small packets
4350ed2eda1b48ad644b80e70cfa009373cd92ca net: usb: lan78xx: skip LTM configuration for LAN7850
ff765df46c507991a6e0d6888e08e734cb82101d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e224ba23977ea3a47fa9b8ce1778a092c5ac4b8a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b638d36f10616ef098d73cb2c056bf1189ca521c USB: add QUIRK_NO_BOS for video capture several devices
05afb9b0c550896c12dfaf60cce8d2337bbb0e83 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
77f6a17c2550bd1a75365a231130d8ff5841b2aa USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
314ad0ac1137ea889d260b3fd89ad78fe5438300 usb: xhci: Fix memory leak in xhci_disable_slot()
e33f27acc044034f43d5745a20ffa0fdd9a5abe1 usb: yurex: fix race in probe
c70c9a446168ca907d90fe08a023499cf747fe63 usb: misc: uss720: properly clean up reference in uss720_probe()
7266bd83ff2f2bd1b6e5e6792ffd30278538496d usb: core: don't power off roothub PHYs if phy_set_mode() fails
c017a7e37dc824e2d4e22afd626b89c62491dc07 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cfab09697a56bfdb589af34fb4ea2fa253a5cb64 USB: usbcore: Introduce usb_bulk_msg_killable()
f8bc1ab3b3eabc773b132c235bab5d4c1c2a783f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3691140b06aa7fe076d87558db244c97b920fe6e USB: core: Limit the length of unkillable synchronous timeouts
93dc3d458be441263ce2fac5662ef8e64e7252a6 usb: class: cdc-wdm: fix reordering issue in read code path
09d039aa5e68d55093c17c60b9e80cef4fe57ea3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dfc87ff1ba7806baeace22bd66c8497ef20d9f35 usb: mdc800: handle signal and read racing
b9b40077a8483fa51c8e15c62bf6133fa6584e52 usb: image: mdc800: kill download URB on timeout
2d613988e3c3a94de7804d542543c8b992b1916e mm/tracing: rss_stat: ensure curr is false from kthread context
7bec6d106834c4ceafa914ede9bdea7d280f8e85 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8d8e071c316ddb5d5320d74169d73099bfb4cb14 mmc: core: Avoid bitfield RMW for claim/retune flags
bbfa5800c0c463f345edf24c082e7a6adcc53430 tipc: fix divide-by-zero in tipc_sk_filter_connect()
170b23096c80835015dfaab6c8b5dbf90fd97f1b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f5c2b665764dfdfb896363aa96cd87eec3b1b9ec libceph: reject preamble if control segment is empty
f1bf57c6b28f7de90406587562bba494539a419e libceph: prevent potential out-of-bounds reads in process_message_header()
27bcb80bf3b6965d39f7ceef6eaf36015f9502c7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e093dc4837f915e8f67aea574bf060ec2c377046 libceph: admit message frames only in CEPH_CON_S_OPEN state
4eecdcf2072d8bf5f425e169677585aadcaa1a19 ceph: fix i_nlink underrun during async unlink
1201ed517e69b59ebb33011a7e2cdeda00dccb4d time: add kernel-doc in time.c
69ffd1f42d63c5cee539b87afe15ed40ff8d26f4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9a46f1d534046d22a09155b48dde82b06d127832 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e2f16b37ffe859494483dd0c8742d4fff5c824f1 device property: Allow secondary lookup in fwnode_get_next_child_node()
3cfae392f4c51d08e1d2c3f5c8cafa5bcc5bde0d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
69c54388fc0ee4867c40c15d8932a07301233f8d ixgbevf: fix link setup issue
270e4452b7184133b1eda7b38afc0508cf30eb40 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5e24d7a4db65f885d7ab6194248bee1f47c43b72 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ac05810382a441a53603a464ddb984a106b07955 media: dvb-net: fix OOB access in ULE extension header tables
4f3c57485e07c1c062bf7699dd143bd1a36882f7 net: mana: Ring doorbell at 4 CQ wraparounds
cf563cb9680cdcf5877d0986d7e1e888f0737a3d ice: fix retry for AQ command 0x06EE
2c71808a65d556cdb67c09d63b7a2b615094ee14 batman-adv: Avoid double-rtnl_lock ELP metric worker
183a45804ce4052b5e2b19af5c99a54584f6c6fc parisc: Increase initial mapping to 64 MB with KALLSYMS
125870fbbb90a4883ffc8b53c16dea40caf6911c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0ef9afb96e6f96d26f6498451d3f06d88d76cbf1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b45ff8b9600ab73bb136964cd093715fd2d4e4e7 parisc: Fix initial page table creation for boot
6ea2bd724d6e640964ed646f6a01f70f67119ab6 parisc: Check kernel mapping earlier at bootup
511b99ecf203fbbecea13274525e08bb1c9cb895 smb: server: fix use-after-free in smb2_open()
54711719a6891848921418a7a730be8e9f8f4f0f net: ncsi: fix skb leak in error paths
541498d6a8e99b2dc222d783ae6701628fa9e850 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d3b2e815f7b62ee8f09db11d6a2b484670ffec08 drm/amdgpu: Fix use-after-free race in VM acquire
909fb3be2c1329f98ebfc598ea4c53501d2a9124 drm/amd: Set num IP blocks to 0 if discovery fails
57b36c2b5887436ff617be87e0f4801acb87a698 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f537a2319af727c848ac7e183e38f4cb571ada38 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6336025c925fe88ce1e3fdf7ca3cd7bbd6a94f93 xfs: fix undersized l_iclog_roundoff values
b0b9819f7dd609381a83d8c394133fc3c3baa9f8 s390/dasd: Move quiesce state with pprc swap
b82ed0f5abd9c69faa31c6003c260d1b37c2681e s390/dasd: Copy detected format information to secondary device
b241eac7e1eef9bd4b8f486fc477f6949526e79a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ba4a7484892eef31e0b1f19ff66b1051ee7dc59 scsi: core: Fix error handling for scsi_alloc_sdev()
6bfbabd55c5a1c6eaf5b4d75c1289f7e05537a70 x86/apic: Disable x2apic on resume if the kernel expects so
dcfbe6fa7dc682ba1908c00b15772189fac7f7b4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1ca80c1ec951413112b09a3214a8fac64ec24d9d lib/bootconfig: check bounds before writing in __xbc_open_brace()
d6574695670cc59c37f9376a5f7a66ed3d14b8db smb: client: fix atomic open with O_DIRECT & O_SYNC
39f13e177c9f6044f6cf038c664cc73634e27a27 smb: client: fix iface port assignment in parse_server_interfaces
4ac2c9030d0ff0c3522b061661af21c4017a07e3 btrfs: fix transaction abort on file creation due to name hash collision
72c38bbb0f8a32df1ca037d16247abbf20c9fa68 btrfs: abort transaction on failure to update root in the received subvol ioctl
dcd0b477743e6cda5a8ce34170fbaf04621f0ea6 iio: dac: ds4424: reject -128 RAW value
cf6935ba35b5674f3aab14111066d60d08b032d5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0ca409f41ab5e4038d1c539d68ad24e728d6f0de iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8c97fa0043fe18968f2e811d11be255687076d7d iio: potentiometer: mcp4131: fix double application of wiper shift
74e4dd38c4578d3480c74268f72d10d053f6471d iio: chemical: bme680: Fix measurement wait duration calculation
8496cb27e9e1dc1be8af9e798d122a5fc221da6f iio: gyro: mpu3050-core: fix pm_runtime error handling
79039f79c59de6ab5abcff8303b8e52ea7baefe7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e397fddc89bc1995b982b888f6094b423f139698 iio: imu: inv_icm42600: fix odr switch to the same value
de07f097d768d4049f5b27100372460a4c3af213 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fcbc36a935769b23ce1b56a43a72773c8958b020 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
37568eda4e2ef84fa29be9079446d0f0c297a29c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9856495e46fa-8a502e2d2661.txt

f8e91af852a886eebd5325e0add7151cb21380c6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
530f54e8f73f092c47b87e0fa5b2d8417b7190fa ACPI: PM: Save NVS memory on Lenovo G70-35
f9ab17334b7a366679e4a6555b830505bfaeeffc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
922959f0e41c5447eb2b4eecec021dbceeac126b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d020a5972b406122d4a7fd4f2a77b8dd603a250c unshare: fix unshare_fs() handling
88fd1459096662cb9b7b9b0f049380838c597522 wifi: mac80211: set default WMM parameters on all links
39e71a2dab753bd0a5610c9c86821e8216245290 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fdf43de01c0cd0e7224539b5fafed1090aa085a2 scsi: ses: Fix devices attaching to different hosts
082d16f30c5bb8bdae1e2e4fb69e25537e51f79e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a14cfb792c992e20a0b3110c1c642edfe38e13d9 ASoC: cs42l43: Report insert for exotic peripherals
527e25c3a77c9071273d14506d5195001364745b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
758cbc93123f57ab106982cfb22e5fd26bbf307a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c9935e303c94ffe827df098d5df1053005f7b497 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
00c1d83d503714d8e290e3493ca042880c11c016 drm/amdgpu/vcn5: Add SMU dpm interface type
ad2f88e554bd9f1049197726dabe769db6854d5e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
24a1815b522381bf869db1bea66c8dc749ad82e2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4b5aa3748def3c46536b195b3dee018611854615 kexec: Consolidate machine_kexec_mask_interrupts() implementation
97e074ca9388f2cbf1de3d4901a0e5623fd095b0 kexec: Include kernel-end even without crashkernel
ccb595718e2c3f6a043eb2d1ed925a54fbd1e7bf powerpc/kexec/core: use big-endian types for crash variables
3f8625f2246ab8e5ee821d0db0b13d773d081404 powerpc/crash: adjust the elfcorehdr size
52ad7028349cc4ec7a357f1cee92b65182fbff19 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3c3957178318e17b5822579ea9f197b6a4e671b7 remoteproc: mediatek: Unprepare SCP clock during system suspend
e960693c18e0cd6e1cf95c2c81c1207d58ab5ab8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a21b7ec661d44468a0fa77222451f2fa9e184602 smb/server: Fix another refcount leak in smb2_open()
d1564944c522170aa1d5d992c9bd09739ee4e5fd nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
12af14fe2da5e9d9dcb244a46f7150bae3683a2d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
58d41875c301a21d506dcb38b7ab2108b1d74fdd xprtrdma: Decrement re_receiving on the early exit paths
78955ea2f7db86461cfd1538895622dfd45c295d btrfs: hold space_info->lock when clearing periodic reclaim ready
78a240a5fa758cfe64a34a295caa0ce829265dd0 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
f889fd277ca768ada83633017e42a69abc879a8b perf disasm: Fix off-by-one bug in outside check
4c29f8d731d264f86b917b92a51258d83df19130 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9f0ee02005326822b2405fb958b238f77aebdf51 drm/msm/dsi: fix pclk rate calculation for bonded dsi
55e6cd00a41fd536a8644893bb58d8938c6cde89 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
04da7644ae095405c110d4407130ea4738097d67 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1bc0b0659155be8a7cc893471243c1e4a96433f4 net/mlx5: IFC updates for disabled host PF
4c095db2c3deb756a255f566ef5a78d012dc6144 net/mlx5: Query to see if host PF is disabled
73ba94bcb256edf57406f08962e5672de418c864 net/mlx5: Fix deadlock between devlink lock and esw->wq
31848e2141aa25f03844cc815405ded7fe38ddd4 net/mlx5: Fix crash when moving to switchdev mode
ba88d17875864091dcfe6e383adff3eb20ec570b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5806c5ec62e5884010d9eb78a3f295d8eb5526ca net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
07e5c5ff753532f7ffe35d3fed5a3044c52fc4a2 drm/sitronix/st7586: fix bad pixel data due to byte swap
b15ae5c3df04070b489266037ad033423574f695 ASoC: soc-core: drop delayed_work_pending() check before flush
ee0db0083cf4ae9c4d2de158dfd594e92c5608a8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e7461120a5cb4d11f4484008922afe0f0bce6bb ASoC: simple-card-utils: use __free(device_node) for device node
3a6836b130fe06176723f2e1d51123bc67d59692 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
79bec6a6e53d794cb18c4d47f97a5a6bcd4bc824 net: sfp: improve Huawei MA5671a fixup
9017d19c1ee21e1b2b87ed037e110f1d14282a14 serial: caif: hold tty->link reference in ldisc_open and ser_release
f26c88fa7e0985dbdd2005245c8c607728f320d8 bnxt_en: Fix RSS table size check when changing ethtool channels
879111b43fb70621fcb7eb1bbe81113b9392a989 mctp: i2c: fix skb memory leak in receive path
64bd0884db4c123da2b7cf23a48bf2289252d8b2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
570807f28493844ab741ec6734f748363609894d bonding: add ESP offload features when slaves support
830b84f6a1d359306e4f661357be69714c773b57 bonding: Correctly support GSO ESP offload
522ad5d9f6967113dadc1dafa45d7f0632872b67 net: add a common function to compute features for upper devices
91a9100f69e8bf7b6ff2de4076781839daa47e26 bonding: use common function to compute the features
175c7d080e77505d808764afdb285331e4f6f6b2 bonding: fix type confusion in bond_setup_by_slave()
9752e1eca994ce0c1300b49462c81bb57754dca2 mctp: route: hold key->lock in mctp_flow_prepare_output()
75071bca17606c562173683ded79a1470d681fbd amd-xgbe: fix link status handling in xgbe_rx_adaptation
45da86fbad234e6cad77cfb5baf58c0c6f798601 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f6885daa205fb92e1bba53ebfb45a8fe2d3a4c58 xdp: allow attaching already registered memory model to xdp_rxq_info
e38a98d17a5e934d7124863ad801d0d9d0a39b7f xdp: register system page pool as an XDP memory model
d8fed880655ecf87f0e556af84ed3251cef50edc net: add xmit recursion limit to tunnel xmit functions
f51fda111239f3a3565e9bd1981a455b3e8ff6cc netfilter: nf_tables: always walk all pending catchall elements
0d1f59a8eb26ac0087c75978338d1b746a214a87 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
44bc787f0d8dc8e514f71c2243d8c9eeb754ab98 netfilter: x_tables: guard option walkers against 1-byte tail reads
04a2be22c6d10a9819327e6102799d7d981ced1b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8a8ac8fa1acb1d19867dbf57cc68ddffca79e0e7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9d0632e1e57a0eb0671c93394669006c5834c570 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
651bd7f53c1c183aeab85c5e7e6ec3c560d1f2d5 perf annotate: Fix hashmap__new() error checking
9f02d9cf001bc77530b24832c9613d52cb7658ff regulator: pca9450: Correct interrupt type
a83a37203589435ea07da0ef2cff2eff71127d48 perf ftrace: Fix hashmap__new() error checking
6d8a1cad18f8b997d5872343ca86764ca6a41325 sched: idle: Make skipping governor callbacks more consistent
4f9075d50c3a2bc8c54c33301ef72be96761acd3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7438df9aa0ddc0b5dda66d0e75745878036e2f55 nvme-pci: Fix race bug in nvme_poll_irqdisable()
05a87dfef5a73e4aeb7375304838acf7b518d35a i40e: fix src IP mask checks and memcpy argument names in cloud filter
625ea1cc63a6b5172212e6305f5e93d1a2912a5a e1000/e1000e: Fix leak in DMA error cleanup
da0a7cb20fcccb48ca10be21251ed9709ef142ac net: bcmgenet: fix broken EEE by converting to phylib-managed state
3ef9686212c8bd1f8f63e79fba4edea8319b7bd3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3e9af040eb01aba43e59b947b249d42d7e1bec75 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0a9e948d7c944c73c8da653fe0023529180c4deb ASoC: detect empty DMI strings
4ce5f2e32459d2fdad5271d7a37d299a70d4fcca drm/amdkfd: Unreserve bo if queue update failed
8073220e2de9bc4a0a560815991403affa2d0689 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
6e247b95bcc811f41efa84c5eef82f6db9802eb6 net: dsa: realtek: Fix LED group port bit for non-zero LED group
c0732b464b6478b93cb2fc8368f051db72669fcd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9a1d964090d4db3af2c8bf90900112003069a9c6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
27a0d10e5628b4f3875ae079d0cf21d16bbc2a55 net: prevent NULL deref in ip[6]tunnel_xmit()
bdfbc9f20f3aa699f7f5a8a7a4a83d4a2fd4fa6e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4b43370a05a49a546d34f2ab9a58445603f01ca1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d7b575711e662f4a9681ec287fe9f65b499490db Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
aba6ba6490837437b5ebd7ed0adcc597c2d7cbfe cgroup: fix race between task migration and iteration
4db0265fb69e4b465b2b8ca90e627ca4d3fad094 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
555cd46a088e32244e34289e3f90bc8162b1ab15 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
72900664f772db91559bbf15f67529d24aafdf5b net: usb: lan78xx: fix silent drop of packets with checksum errors
be178b07af3bd477ae4836a02332a93ef379310e net: usb: lan78xx: fix TX byte statistics for small packets
993199620c71cd1fc673a4ab8c339fa9aabdc812 net: usb: lan78xx: skip LTM configuration for LAN7850
ccd5cd5c86a360d3b1c6a2ac54dc00a9c98e67f6 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f70ad79e59982f20d9d66469dad78c291080d27d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6f1adaeaba716de4ac44c3cd3e6fee5b94b961c7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
822fa56af56d605054f61f832991703300a38ed0 USB: add QUIRK_NO_BOS for video capture several devices
73340a8040c718b155292b5fa33f99412a6cc76a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
39125a9092a4af04812ed2e18b504997df441a72 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a22fb50a5c78d3e6ba356ce8ab90d47b1e15e3c2 usb: xhci: Fix memory leak in xhci_disable_slot()
22498bf6b103564fabf209de7bab13f9ac866648 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f5ef02662b5ffffc8c87dfd9109798f265f1708f usb: yurex: fix race in probe
771aaa27514c8244d4d7242ac65361e32b236d5d usb: dwc3: pci: add support for the Intel Nova Lake -H
3f93f906d27e62545915ffd53ca0e4bada50d2df usb: misc: uss720: properly clean up reference in uss720_probe()
b019a316f09d91d88d779e50479cc57503fb9a2a usb: core: don't power off roothub PHYs if phy_set_mode() fails
d19e34f8a32c034907487005056cd7baffd1b022 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
344d602fe5c4ca5cb371b63050745655973a1b23 usb: roles: get usb role switch from parent only for usb-b-connector
514d9e47e9e174dbaf8a25562f86baff109b7a15 usb: typec: altmode/displayport: set displayport signaling rate in configure message
3acb47103c19377b10373cf2839f3c67682ea156 USB: usbcore: Introduce usb_bulk_msg_killable()
aeb6739f350ade524ceedd1e39300bc938a5d8da USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
31cf90a76ae956a606af5c55b83de15e51df3fe2 USB: core: Limit the length of unkillable synchronous timeouts
0c09e65d1533d6749130f833681822b46d821bb6 usb: class: cdc-wdm: fix reordering issue in read code path
9b81397cb51d441ebd1a10cd166ef7b009e3c9d0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
913d65bd4d31600244e0f6e630688995774b6a01 usb: mdc800: handle signal and read racing
97c8d4661e58aaf5b78e9e10e177acb85a81f52e usb: image: mdc800: kill download URB on timeout
9b5ac210fe6336ad13f45caffa1b92c78efd6228 rust: kbuild: allow `unused_features`
0688a6afa41c4cc4f3e645e29121cca47834e960 mm/tracing: rss_stat: ensure curr is false from kthread context
aa83366ab5f2b1ac6d71c965dc7dc55253c62be0 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2b924d9afeb6109b8b80f73a8f23f07b1f31a362 mm/kfence: disable KFENCE upon KASAN HW tags enablement
fd5b4827684a8c6a14d8d6b3e5fee4964daea900 mmc: core: Avoid bitfield RMW for claim/retune flags
f6d0f2ca0ed0a3fe24c30286672f45589d17334b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bc9432afa8defb1071d01df2f9b889f8ba714098 tipc: fix divide-by-zero in tipc_sk_filter_connect()
267be4b9755ad81cb090d68d2d95ecc906b60f3c kprobes: avoid crash when rmmod/insmod after ftrace killed
da85158f01751e5264f23666dc719e6b2b407db1 ceph: add a bunch of missing ceph_path_info initializers
ae9b80bc83d07b9ff57c67da5a79f037b94d9d4b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f116a1dc68e5060670f5095d61f48189fb00c6af libceph: reject preamble if control segment is empty
ef628ddb17d79e5d005e30085034b188f5c41dad libceph: prevent potential out-of-bounds reads in process_message_header()
6421eb2d031b1c8adf8800c2e9eb089948e27f6c libceph: Use u32 for non-negative values in ceph_monmap_decode()
c3bc3c855419a7c41029e0b86397190e8be32b27 libceph: admit message frames only in CEPH_CON_S_OPEN state
79bb65ee1b213bd84899d0788064b3403cc9686f ceph: fix i_nlink underrun during async unlink
bf9b526b0a0306377a11b46b37889ac5acef2ee7 ceph: fix memory leaks in ceph_mdsc_build_path()
e5b4d78294937d767d9e1243ba0952aba9663ef6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9ef9fe72253d1788a6faa53e76ef5d513c966f2e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
007239597f597ae2be6580a289ba5b952b605ed9 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b131d48fd09806ba624815e63faaecb626270d10 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
5e42db75b2a400d363892068d43f333e838ef846 scsi: hisi_sas: Use macro instead of magic number
096bb37dea623d35e1f3574565b367c31f81397c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d7dd954d2a911da9a773a396871cea118b3460a9 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f17daafc409317b0f8fa256a58bd6287bd25218f Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f50908fcfe7787ad966d049185ff250c6deedb58 Revert "tcpm: allow looking for role_sw device in the main node"
59551272dfc787f7c6280141bc03714e1fdcf7f8 drm/amd: Disable MES LR compute W/A
a2c22df8d0a021ce75acaa57c337c13ff1b6250e drm/bridge: samsung-dsim: Fix memory leak in error path
77ec4ffabf21c55e2fa80fbdf48e3a00e89f0fc9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c57451729e81a334fa6a5de69aa349b6e58ca163 s390/pfault: Fix virtual vs physical address confusion
5aec3fe212a58eb6a55ef08d09639367560596e6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
fa2669cb72351a9dba415dc9996dc3581da5f59c device property: Allow secondary lookup in fwnode_get_next_child_node()
18707ded2bc84c0b9e74d750fdadb63aba6db8dd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bbbf19e4e43946e302beaadd28f5995df6773f7f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
f6f1a4f1e6ee4cf6b4c6a1b9ec95c7e9a543b620 ice: reintroduce retry mechanism for indirect AQ
a6db4b5f9bf4f1912fd5b9c2fd0ce7abeb0081be ixgbevf: fix link setup issue
5089532bda1c039ab122291d78ebe4ab35a4797b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bebbbdcd6f7fc4322ed93fb75640b437a77a3a67 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
132c27bbe5e94a32b4e34cd926814eaa90786b9d media: dvb-net: fix OOB access in ULE extension header tables
ef95b5b2c86b75b3d5367c72a0f05344c2c68401 net: mana: Ring doorbell at 4 CQ wraparounds
201c5bc082770f3e93af1b6cf2c5968b2a5be822 ice: fix retry for AQ command 0x06EE
6a510f0fa34069fe18e09503ee39464a0754aee3 tracing: Fix syscall events activation by ensuring refcount hits zero
7bd1fc6cd04a5c6c04a7556078a1d38feccdd225 net/tcp-ao: Fix MAC comparison to be constant-time
0249945c17d1d7867f9fd9793e357eda54466a84 batman-adv: Avoid double-rtnl_lock ELP metric worker
5ab49e6b6950b41e65d9c5dde4bb808a7e9ab12c parisc: Increase initial mapping to 64 MB with KALLSYMS
eeda32eb5d4d1213713c1c10e4273a4b32e62a99 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4bffabc405739bac0d1a282a2ccf9c0ded698e68 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f38cdb923d457781efbbfa864aa19a17f32ff5b2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1e6eb8cb578ed6ceecddea75bffaba3404218004 parisc: Fix initial page table creation for boot
adcd421b4b9fc833da0a6c380bea499e2ecedb26 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8d55fca45840a5afea5a8a4cae0b407d5aa90259 parisc: Check kernel mapping earlier at bootup
b1ac9a34c536f3534653bb82cd0c51a4542b9e45 pmdomain: bcm: bcm2835-power: Fix broken reset status read
106e18da8d0ebfd6923c58ec8507cc51fe0bd224 ata: libata-core: Disable LPM on ST1000DM010-2EP102
0af5bb97186a522791c2736c8a3a3d9b9224f909 drm/amd/display: Fallback to boot snapshot for dispclk
1628bb05e599c1e02321c12aac003c95e52e26e1 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
393dc77bbf3b6aa977dd9ec39b109bc6ffef6890 smb: server: fix use-after-free in smb2_open()
dc31b15a3020a59f1c5ed8d051b8a806f2094b22 ksmbd: fix use-after-free by using call_rcu() for oplock_info
58205a68b6eed9ea51e8005819a5623a03816e1a net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
1551702419aa15e591bb83275cb2b05811f9ee02 net: ncsi: fix skb leak in error paths
01795bd93cffc5c2284e216bc94cfe8c62e8f9c6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
64cf331b02cf2285fb84471e23aa89c90b275051 net: dsa: microchip: Fix error path in PTP IRQ setup
1405492ab97ebdeb0d9f28a0d9d09152f66c3ce3 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7d2a9f63f8a9857abd6dccc16103a2ddc47e386c drm/amdgpu: Fix use-after-free race in VM acquire
44863452f7db2b90aab94c1998c73398302f15eb drm/amd: Set num IP blocks to 0 if discovery fails
72627eb443f57f4519b362895152608aab76f47e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e03853dbcbee9627920e332ced658692c251f85d drm/i915: Fix potential overflow of shmem scatterlist length
954c98e9607d75acd7c963daf2cb90858dc79216 drm/msm: Fix dma_free_attrs() buffer size
24ef58480965daccbecff42fd1913778d76742c6 tracing: Fix enabling multiple events on the kernel command line and bootconfig
2475b870f132c3d501722875eb921faffa80f431 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
842afb236a5c1875fea5797559108ac6c57d3d41 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
ae965beba9406751f3d5c271639abe3f546d21ef cifs: make default value of retrans as zero
d9fc80c5ab0193d7669e0da89c5e4abc1bf6182c xfs: fix returned valued from xfs_defer_can_append
bcb4236fdc4fa603b256e38a06ce2f7dfc59518e xfs: fix undersized l_iclog_roundoff values
24b7d44660f48f45260e82ea49aa80614d41dc2c xfs: ensure dquot item is deleted from AIL only after log shutdown
ce195b0d6306c8e2e2487557ac1e79b651cdda20 s390/dasd: Move quiesce state with pprc swap
347206ebfbae8990b35ceaf86f06e75d020dfee9 s390/dasd: Copy detected format information to secondary device
693e98cb6a9c3902658233b785896743c7b83381 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cb20550dcd3eec9d593f0c9f8399ae7642067262 scsi: core: Fix error handling for scsi_alloc_sdev()
d996cfb754a6efd184187960fbf359b125dc1e9d x86/apic: Disable x2apic on resume if the kernel expects so
1a3776503b663c665cf4c0976c6a2bf74b265858 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a5d36140f707c4d6ca47f61301e0257171f736d9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1162862f8de34464004d757bd377cf846f94a546 smb: client: fix atomic open with O_DIRECT & O_SYNC
7a06850f40cbd8972eb9033ee38ea8be0163e7b7 smb: client: fix in-place encryption corruption in SMB2_write()
046c934e97cf2c2cc0aeca57f86d06ab3dc599e9 smb: client: fix iface port assignment in parse_server_interfaces
42a503eef05c023006cca0ed291a9d5d54d79bfd btrfs: fix transaction abort on file creation due to name hash collision
80be72453ae9d66c090403c482e8275db852b8a6 btrfs: fix transaction abort on set received ioctl due to item overflow
94de388f5f0bd48a5616a789a57117de51caf160 btrfs: abort transaction on failure to update root in the received subvol ioctl
0c931d354b1976f5d62bda134e29fd919c71e0a3 iio: dac: ds4424: reject -128 RAW value
c3e029386b00d980c5ca7ce97c09ddef29ef5314 iio: frequency: adf4377: Fix duplicated soft reset mask
0d557561fc71a144e0925e30fe40ba53075b69da iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
85e4aa3190ed44c611cdd73224fd48c374a07c5b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ec8c5595080bcc234982ce163251207806885e49 iio: potentiometer: mcp4131: fix double application of wiper shift
1dd570740174d68b87a7b2327836bbdf204ed09e iio: chemical: bme680: Fix measurement wait duration calculation
9acf5ea249b1cc98b0aa9b7af583d8e1c0d1fc37 iio: buffer: Fix wait_queue not being removed
e9c276f92dece837047e47cf2b16b0f356bb8bab iio: gyro: mpu3050-core: fix pm_runtime error handling
ecd62391180036c6405d3975421b84700c43040b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6c98073ffe7aabe77157919cd50f1610648db26a iio: imu: inv_icm42600: fix odr switch to the same value
004efb19cafd67946d4bd375fb925dfab67521b9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0091ffa3118b23dbe5bc8a5b04427d67271f1184 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1a03910d0f8039ca25c674d17e1192119d263c5f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d1dc10a7cbb473fe838a947070e76c7c900951c3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8a502e2d26617dfe493c3476db428bce9d909d41 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9888fb8a55-4d0b71c2a0af.txt

d64b5ed01ad9453eeb1a238e4668f2b0a47ad7dc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
79ea09705348fffffe8fac1b4396dde5a571e2b6 ACPI: PM: Save NVS memory on Lenovo G70-35
bc6e9b395fc185205f1ea6b0ec73eac79b079648 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
eb22002f45bc9613d4ed8093968e0e2d310556a7 fs: init flags_valid before calling vfs_fileattr_get
50be65986abb7eb1b0b9c5437a7bbbb841874fb2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
59c912428b160ba202e98a72021838ff077bbe48 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
4bbf678415a426960e50bee8456aea77e24df519 unshare: fix unshare_fs() handling
0f1e77fada1a53714c37d0b35ca2808cf52510c9 wifi: mac80211: set default WMM parameters on all links
18a61d5bb5c7a9a2829529ec20cc8a8cf3d09ea4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dc34793d20415c04521a836c01ba695cd63dd376 scsi: ses: Fix devices attaching to different hosts
048a32f9fedda7fdebe7e1bfefb79f3f01e6b2ba ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
41e937009b4dc33ceeb48aa099dcd8e869ad54c5 ASoC: cs42l43: Report insert for exotic peripherals
d619b7ee977561e65960f90b47d794ce187fdc2c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e99f69add2c06c555b85c25b9362e5ad6eb36617 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a7036e4659cedda0fc0c142937284de5607c37ea ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
110ed8c0b9e3a48a4b2db979ad43a2fd2fb9986a drm/amdgpu/vcn5: Add SMU dpm interface type
a664b4c7d801364db6937c591109bbdd1f655ea7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b4307bbf98daa6a6c75094c8c278cc11cdc60a0c powerpc/uaccess: Fix inline assembly for clang build on PPC32
69e9e311798d5c3a15956a384480a81388c39d22 kexec: Include kernel-end even without crashkernel
6f85cfc66257b010763683192f175813aebd0093 powerpc/kexec/core: use big-endian types for crash variables
e91b3d63e3b05394129f095e9798bcfc92f5eb40 powerpc/crash: adjust the elfcorehdr size
7e592cf628b529a1b3edb00f1ef291a90ad2f4b9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ff550e20e72dae63efd3a049c5fe1208a642fdec remoteproc: mediatek: Unprepare SCP clock during system suspend
40c8192d14075711a4577a08cf9cfc5be9dbab7f powerpc: 83xx: km83xx: Fix keymile vendor prefix
ebac5192026733215dcca18f36e074e2ca8c33e1 smb/server: Fix another refcount leak in smb2_open()
3189a1995d03e3ae4fda3b7d860e7bfe5c52ffc1 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
7eccd94cb294955a0feedb851951b2f2f55f73dd drm/msm/dsi: fix hdisplay calculation when programming dsi registers
16b0a24df4f13504315cf1f73d082417ccd5ac61 xprtrdma: Decrement re_receiving on the early exit paths
032ec977210d6c56fe57d1d22ba4a7a419d2a9e0 btrfs: hold space_info->lock when clearing periodic reclaim ready
dd9cd1692d5a0b6b6f995b0df9c275f94f9bd2cb workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
79de0cfe7af57652bea5241d797978866431bd21 perf disasm: Fix off-by-one bug in outside check
d5e558e5c43f1f1f16d18f366e284092f270f00e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
60b953e208464639ec535be58bdb9c0e0205f74f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
ed4c747b482dcab2896ba8605d155ef8887204bf drm/msm/dsi: fix pclk rate calculation for bonded dsi
4f97f0ab9933e91c23cdc4bb6e5d11ce9ec95f46 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
868257e937f0d25d2e2455e0bac3304b029585d0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
058a4aae23868b3f15f610d7ffa2e21a3ca2107a bonding: do not set usable_slaves for broadcast mode
cd8719c8860a372fbd0a1116d18ab6a8a8ff2093 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8b60406e74f6946c8c7345a6bc180ded092eb019 net/mlx5: Fix deadlock between devlink lock and esw->wq
a0f0f353cb6cde6670758ba3007b7f7c2fd6048c net/mlx5: Fix crash when moving to switchdev mode
f2580c70c992872780e2acc285289eb909ed0fa3 net/mlx5: Fix peer miss rules host disabled checks
751d4c3a58d2a96a631cdbf7ffd260791703e884 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bc49a4ee828a2c8cd059bfa8445753e0800f11f9 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
f96256447f833e3bfd6187b0b38123306e0d6259 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0c929197a265314fa71d56c0ac84945c738563fe net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
aedcffe48e85838b80c3b1da6fc927cda45cdd64 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
e0e0aac72a01a5b6c5ffa2f31a5e8308d7d1907a net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
037872068513288aede6c2aef142242363e3f96e net: spacemit: Fix error handling in emac_tx_mem_map()
35e61245ae09a22107e96cff7302791ce710351e drm/sitronix/st7586: fix bad pixel data due to byte swap
53e91712e3451a6afcfa15d2ee76a2d3f2b9d108 spi: amlogic: spifc-a4: Fix DMA mapping error handling
d427495ba7491d2a9c25c9dae37bc4ffc38de48f spi: rockchip-sfc: Fix double-free in remove() callback
6c2ab1c8004fdf0fc347322d46d950ae129bc9e6 ASoC: soc-core: drop delayed_work_pending() check before flush
b46bb1569763712f159bc0e5d8a53ca5a1277397 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1725d8a7cbd8f5956274c59758b83b799a967efa ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4bf09389739acf77cbc55f729c348d2e42f18a64 net: sfp: improve Huawei MA5671a fixup
3f99a51e62bc22439ff58de3ad715b5bc7d35a79 serial: caif: hold tty->link reference in ldisc_open and ser_release
65d85d68df9143e52ff863290c5fac1eca44efbe bnxt_en: Fix RSS table size check when changing ethtool channels
e574aa25348f0ad3f07fb6c70594ecff1af2a6f5 mctp: i2c: fix skb memory leak in receive path
bb3cc6fa4ea3c45acb385252c55c661d9d59c603 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
90344d43bc62f16a3a80cbd5341804dd898a2d96 bonding: use common function to compute the features
65024bb546a5fee9615128f861d2fbec50f72d01 bonding: fix type confusion in bond_setup_by_slave()
bc92bf832c4ece31e133e66629e7bc80756c4b4c mctp: route: hold key->lock in mctp_flow_prepare_output()
85df473e6e0e1eb95fa826e6151406a0c2632c8a amd-xgbe: fix link status handling in xgbe_rx_adaptation
e4ef00326d2541c9b21962d55e9169756cdd987f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7b6102cce331440d712015d94621668af0fcc4c1 net: add xmit recursion limit to tunnel xmit functions
4c64a26841f01b7a62477aded30c8b58991d2029 netfilter: nf_tables: Fix for duplicate device in netdev hooks
fcc0c1d3841d4eeb9e38e776b337beaded52c38f netfilter: nf_tables: always walk all pending catchall elements
e572cbf5b59f9592ef2dc5fa5f37595fa627dc27 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dd7e87e07ca4b704f1c9b7a360e0d18970b9c4f8 netfilter: x_tables: guard option walkers against 1-byte tail reads
6db41ec1819cf5743a1f86005f01919e9ef58291 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f10396be757a9eaa9f7e61649432c98947fae15f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
87bc78a20fa2b7e80279c42aed415e758ede8096 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1354cd9a377972b6c81d84b6347f10ed86ce7fd7 perf annotate: Fix hashmap__new() error checking
6a6343255fbfc8f1996cd18a58e1dea9a43033db regulator: pca9450: Correct interrupt type
11f478e15cf55e426aa28f218c984589145f9163 regulator: pca9450: Add support for setting debounce settings
0c5d90e0c754fda30712712b4ebbe111c8667b8c regulator: pca9450: Correct probed name for PCA9452
5236667549017466279d3881e05c4998c58f6da4 perf ftrace: Fix hashmap__new() error checking
1eeb1af7cb00d1160e454ed5c02cf1ead5ab2a78 sched: idle: Make skipping governor callbacks more consistent
06c21420b40c421316393f76c2a7d6902253f9ad nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
af06208b9cb4f3a0b1db28c5c31447daa61fe512 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b77c959388b0c26fe239197a1b67739914ceed1f drivers: net: ice: fix devlink parameters get without irdma
d893cd207dbe6592482168d2540951d90c1c53cc iavf: fix PTP use-after-free during reset
c1b0164f59c9b9221d09abd4fc76373ac5f6e6da iavf: fix incorrect reset handling in callbacks
5c6d949d55218b35f474e32d7ddd67febe541370 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6f248256e4624048c3e919612bb2b34d2e8efdcd e1000/e1000e: Fix leak in DMA error cleanup
aeeebb3b5968ba687137ac63b8304916e7388eeb page_pool: store detach_time as ktime_t to avoid false-negatives
1b3f74cd6928861deef2726db4f5cdd24684d454 net: bcmgenet: fix broken EEE by converting to phylib-managed state
1e6cc646ce74f2f7a7a4d1b65ea627d2817f45e9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a77cc3dfb29627c9c0d2dd1cdca20f15e69bd537 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bf0951675a4e48000fb067f1c8d395ca07747c53 ASoC: detect empty DMI strings
16fcb00036c73daade8b3021af5c6729a8bd626f drm/amdkfd: Unreserve bo if queue update failed
66eca7c33ca43f2319b9ff107c9c57c8fb020921 perf synthetic-events: Fix stale build ID in module MMAP2 records
c0d0e3e198d0ecf7e84a19ee13c1521a869823c3 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1d7d88a7cc49bc5b8218979e57ae65146031a81c net: dsa: realtek: Fix LED group port bit for non-zero LED group
4b489afe7a4a18f7f7e1e79c32cb660e1bfcacdd neighbour: restore protocol != 0 check in pneigh update
a25edfd55dd7dfd5f98ec69b4dbe9c4bcbbde552 net/mana: Null service_wq on setup error to prevent double destroy
20d11132baae1a6044a00af147abead5d6d9c010 net: ti: am65-cpsw: move hw timestamping to ndo callback
98de70b01bbb55ed4ae65ca26d32b345e214bfcf net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
493f8a4944dc44adf0abb66d61f55b9f1cf25a30 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
695fdaa408964c6b4ce0bdb900cb07463b61bc4b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fa17c85d1f14baaec335e9a4bd2981011eaf0f46 net: prevent NULL deref in ip[6]tunnel_xmit()
baf4e49bb095bdd2575faf0b76b4acc5ac399420 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f6d938a81bdeaca7698cd1edc87f4015f3c8cbd1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ebf8a1303422338628443367dccc0e388cadf515 drm/amdgpu: ensure no_hw_access is visible before MMIO
bdd04217b45cb851991741a5ebeb82d326aeb6b3 cgroup: fix race between task migration and iteration
226106fa2517c9763ce5607ace5100e9d7c356c9 sched_ext: Remove redundant css_put() in scx_cgroup_init()
cff24319d3822eac71f84219234705f577554b05 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
262318c30400515bc1ec5f3a6f9577214a6e663f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1b2f66162097349b284cf27fdb2d53e6ecd152b5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a2309332fa8c175c2338bc10a4d03673da2e2c06 net: usb: lan78xx: fix silent drop of packets with checksum errors
43a7156925cae7b415e864731b77b311ec3fe324 net: usb: lan78xx: fix TX byte statistics for small packets
4653092ad2ceafef9383d322628b3076cf0bbf80 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
a87f269f8044509dea626f179a53018ba1ffa7c1 net: usb: lan78xx: skip LTM configuration for LAN7850
4622979bb92c8e4f1dfd12a17c0b20e2b0830370 rust_binder: fix oneway spam detection
bc08411c95cd0fcf864bf025e5e90891c81ace0f rust_binder: check ownership before using vma
728c9bcb867020e7d60936334a8ff2c42f5d2595 rust_binder: avoid reading the written value in offsets array
a328b2569e7cacb80615e327eeabaf6e28e0f3d2 rust_binder: call set_notification_done() without proc lock
76f5fef5767995e52407164e9c4d779231c59ecc rust: kbuild: allow `unused_features`
9bc161bac35117c6f0737935020a440ad1775579 rust: str: make NullTerminatedFormatter public
129826e23b809f777450e6261558f568a1ed98be ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
de6743f02e2888230be6a9e57f376de53ba6bd79 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3ba2e6cd2d966e558d705724d6c0b3b7bda91263 KVM: arm64: Fix protected mode handling of pages larger than 4kB
b4815b46f11a420e2a78ef453018e62108f171ec KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
2a9a91644b544928c81891310ec96cedc90ea79c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b1b7dca42579ae20d023008e470a11a1999ced92 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e37f6aa3c45f16384861b235d2d969e375ed1ac0 USB: add QUIRK_NO_BOS for video capture several devices
f10619627774fdb3b1c3a48f003dd7d474bfb3ea usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
578066421f360ee15f844fa21ae4cb624a7d4b86 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e82ca896569e6f37c36d2ea435be88a93ae429c9 usb: xhci: Fix memory leak in xhci_disable_slot()
3b2ca31930c85ae861d1558f92fddd06c0c6c396 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c5b03d5c33d980f8ed1c4e5760d150c7783f3a67 usb: yurex: fix race in probe
176fefb49ddb7299f34c8d19ba5a0fefc87e17d4 usb: dwc3: pci: add support for the Intel Nova Lake -H
65496740642b3c4c491727085c2aa8e6bcaafbab usb: misc: uss720: properly clean up reference in uss720_probe()
ad965de013296a91c2fa44de4301bbea5add1d36 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2da565fccf2ee52138104950727ff44448b35839 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cb092cbf7a676b9e3b64298053221a67eb395951 usb: roles: get usb role switch from parent only for usb-b-connector
a241659352281b5ad86f7061d0a8a5fb19870509 usb: typec: altmode/displayport: set displayport signaling rate in configure message
af77a1a8b7a54e3345da23616b7208688ba79e22 USB: usbcore: Introduce usb_bulk_msg_killable()
8af37dc737748e55331f662dc44bec23bafd76ff USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
56f102c67c588f1e8da76d51476f4d58415e83a4 USB: core: Limit the length of unkillable synchronous timeouts
c0d8ab702cd3db89ef901615f6bfacbe747248f3 usb: class: cdc-wdm: fix reordering issue in read code path
b5bc47ed1ac62d0e2e69581258e0483e07df92f4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4135eeac63c05ff80906f714315524008e6a8b89 usb: gadget: f_hid: fix SuperSpeed descriptors
19cea2a90442707e49329683bc07ccebfb6b4e8c usb: mdc800: handle signal and read racing
52dc150c6a36bd28d931f5a3e6167350fd8d410f usb: gadget: uvc: fix interval_duration calculation
d6a7d008198f54467e7d225b1bc30caf6131a418 usb: image: mdc800: kill download URB on timeout
0f8afeb5068c4ad965a062337881e8bf1105cfd6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1e089d7ff922c647cb26d3eab52fead3f623bc16 usb: gadget: f_ncm: Fix atomic context locking issue
3e4cc0c78766ffeadc28006b9d42847383e88174 usb: legacy: ncm: Fix NPE in gncm_bind
c32e23053649f6d3f59ba57674a5d62e8480f229 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
2fc5cadc8c6e04eff2430aa464a4a8b9620cfd35 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
6f55b6aa91aa444c8af488584967208f8d011f5c Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
82c58853af34e8e8e3d761edee87d7ea56d74d23 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
9377f0f9e4836ed53dec3071a76192b3420ae32f Revert "usb: gadget: u_ether: add gether_opts for config caching"
d315ce974209edc1b2c530f3a2b4bde59d7e102e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
ff08213089ba675f8d7b41d0dcc22d13a4f5734a mm/tracing: rss_stat: ensure curr is false from kthread context
13c782319328c60e0448fad5d303e99bbda65ff1 mm/kfence: fix KASAN hardware tag faults during late enablement
75ea18eea481513985941208d2a0c1d5da455b1d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
841ae3e352d32c3f1af94f0f78c8d796cde9da88 mm/kfence: disable KFENCE upon KASAN HW tags enablement
82de7260e4ada9e5c8f1f1ad2a19fb2ba595e5e8 mmc: core: Avoid bitfield RMW for claim/retune flags
e89da36246a0d462798b2ec0e9f0a1439b76b0fc ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4da201775f795c4c3299212c94bcd20bb9b63fc3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9354efb70ed82f5d4e2791a187af9f7190bb0b91 kprobes: avoid crash when rmmod/insmod after ftrace killed
b4b5c70d3f3b264c4057a26c72376cf33371688b ceph: add a bunch of missing ceph_path_info initializers
ef1bdeed2b1ff42c0db594360bdb5741df328e16 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a010b6376c50ee5c6b63b5996e0c8f33d182a279 libceph: reject preamble if control segment is empty
a8a4b7060a7a664d16b1892c79d735c4ac8d8c0f libceph: prevent potential out-of-bounds reads in process_message_header()
7feeadabab17bd871dd81000fd4336a527e9f75a libceph: Use u32 for non-negative values in ceph_monmap_decode()
d5a40eddbb9b56b4d5ed181cbbd6fedda33c3f10 libceph: admit message frames only in CEPH_CON_S_OPEN state
a9aa5b8f611d0e4e43b991aa74780b7502376f08 ceph: fix i_nlink underrun during async unlink
1a956265a14cb60305b7c878744314f3663ca6c6 ceph: do not skip the first folio of the next object in writeback
8b75db17f5d9918b781c75b322a3cdd3c7408074 ceph: fix memory leaks in ceph_mdsc_build_path()
0f5a028bce3a820ee843c6b6ac940e7c47522ae2 ALSA: usb-audio: Improve Focusrite sample rate filtering
e8526e9515647c1ee15561509c86871d02691817 time/jiffies: Mark jiffies_64_to_clock_t() notrace
54b5b0bc9bd850e85af7bd3c2a0e200585980e2e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e7fdd7960b7268fcf65a8644a7d8bc60cf916cbf powerpc, perf: Check that current->mm is alive before getting user callchain
c8de0a9d9bff97fc8c78561f3d6f3624710060ec scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
6f63f932fe6bdafdd82b210478c2e6e9709b0714 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9715698190e59feb78a6b7bb4e057d9d26728be3 Revert "tcpm: allow looking for role_sw device in the main node"
1afb5912ca8bd1a33c9a7fe0229fdd7a5c338ed4 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
3030947355c16c68f8d0841b99acc0916b298a46 kthread: consolidate kthread exit paths to prevent use-after-free
4f87e388a59b4a2904522d3c05fa5518802b9a09 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
672f04bcfd8f53c0a61e28e2a1ea7ca2152c5f5d drm/amdgpu: add upper bound check on user inputs in signal ioctl
84c95f98b2d9d07dc472c6349e0b738af2ee7ba2 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
ef4ab40ddf600788d62f151fb93e3b9c844a4dfd drm/amdgpu: add upper bound check on user inputs in wait ioctl
1ab054d76c0ed79b2128a8b73f03879d6a40cde6 drm/amd: Disable MES LR compute W/A
939319bdae48906c6eef22632fd0b149b36ae039 ipmi:si: Don't block module unload if the BMC is messed up
5b72d57d73939d30ff1aa4aa3c09a387565f4789 ipmi:si: Use a long timeout when the BMC is misbehaving
616866a8e0bc6adc1257623768bdba331619bd39 drm/bridge: samsung-dsim: Fix memory leak in error path
42515eb35fb71dc0d84f82b6ebbb62c6cceedd23 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
6a4cd3609ded4908026bfb6c30a9cfd14c4ff55f ipmi:si: Handle waiting messages when BMC failure detected
e0e4fdafa4f7bca148e7cafafb05854cf8302c5f nouveau/gsp: drop WARN_ON in ACPI probes
ec955207974b872334503e3dcb9ccb1011dd17e3 drm/i915/alpm: ALPM disable fixes
2348c0cf30ae59aaf7f2f77bda214446d84a5d4d gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
31ba48f7ba4ecf1c6fc84c3929c385144d0663dd ipmi:si: Fix check for a misbehaving BMC
4d1ad5bfc7f04fd8f224dffaf3a2853dde06a17b drm/xe/sync: Cleanup partially initialized sync on parse failure
f3d50332046410b3e79edafdc3ac634d21a7514a s390/pfault: Fix virtual vs physical address confusion
90aba0124f8f3408e4f63b5ac0565a3fe5f47125 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
aab1722a8da1328c5593b6d3a8516c706d38f974 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
e56eb3d6cccd8fb52eb53be956c3ace0e9dad82e nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6fcbe0698569042f91737629ffeafd21f1e1bc2c device property: Allow secondary lookup in fwnode_get_next_child_node()
e90a91f4d26b522c608363644148e9e5ca50c7fa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b2a0e48d700cb5c7cc9af7423271c45dff14ba5c btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
0ef8f831d0713b40a4dff05b15e556d0c56943e3 iomap: reject delalloc mappings during writeback
6415be346bf4df3f8641ba3eb9a7b2afc9225564 ice: reintroduce retry mechanism for indirect AQ
b388e1106ffab9ebfaa508a29488fb1a048fd1cb kunit: irq: Ensure timer doesn't fire too frequently
3e55c81dbbce2bd997dfe5837067de9a92444d32 ixgbevf: fix link setup issue
e7e682362deeb26474108e06d0caa6d3fe1ffa4f mm/damon/core: clear walk_control on inactive context in damos_walk()
b4e31c735a5848d505f12958775b0d15cae4b3c7 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e1e38bf85aa0eb3216f339bb825de78c796c9571 staging: sm750fb: add missing pci_release_region on error and removal
a68072c9e84aa71418072bbd6a674a587e931fd0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
404e18491997475a7504b0ed0bc2ee5985256c03 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
af41515c70377b3606b7b4fd00585b1ab65708c9 pinctrl: cy8c95x0: Don't miss reading the last bank registers
bf1702ca365bcec1055ad9c2da357fc3da0de124 selftests: fix mntns iteration selftests
372fc60408ce0f352b8a3a8f5f2dc05a9e6eedf4 media: dvb-net: fix OOB access in ULE extension header tables
ecaedca00ddd50cde53e13476d692c2d3eef4955 net: mana: Ring doorbell at 4 CQ wraparounds
a7ed50a17404b62a1ed51b2012e2a44e60225a63 ice: fix retry for AQ command 0x06EE
57bd43195a2b0618b3320e2b32a75bdc71bebb54 tracing: Fix syscall events activation by ensuring refcount hits zero
ab9073fb861e7c3b54954a25a579ae84aa411277 net/tcp-ao: Fix MAC comparison to be constant-time
509ff6ac23496da9b0ee4705b7b015410ab642ad batman-adv: Avoid double-rtnl_lock ELP metric worker
500280737a66afb610031538739c74f577d90fd6 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
64f4c3c6181f2e71ad61801ac27252752ae26822 pmdomain: rockchip: Fix PD_VCODEC for RK3588
a0771db04b2064320a112bbb335d8706e0872c65 parisc: Increase initial mapping to 64 MB with KALLSYMS
63289865a1ea44ab04e84ddba1fab923756dd5bd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
941038cdaf88fbec6cdef08a42c93b8d6ab994c1 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
093d23cfa440e04df720a9ccee906410a3861352 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9e99327f573fcab8e80d0a30497f7dc5a2e8b115 io_uring/zcrx: use READ_ONCE with user shared RQEs
d56ec3ee59823b5e062c3df6ff281bf769fc0e0c parisc: Fix initial page table creation for boot
4f709cd862ed805917e4d550f1f5b8d87735d775 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8e5ba01848a0475c25199a98bef529ce42d082cf parisc: Check kernel mapping earlier at bootup
717236550d32617f89dc96717c00cc31d9a40327 io_uring/net: reject SEND_VECTORIZED when unsupported
a554e3ea444941139e32e6e56e5200c2c8563f0e regulator: pf9453: Respect IRQ trigger settings from firmware
ab65606314377cd2ff364d9fff4fe5e9d077318e pmdomain: bcm: bcm2835-power: Fix broken reset status read
c294cea7b5a1d9694ff3ee78ab08ee5291735ebb crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
254685991274e946c62c3bfaa2b265edffbc0909 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
4db7f20f3ca7fcfcb60873560f014fcaa2e4e019 ata: libata-core: Disable LPM on ST1000DM010-2EP102
fe9d0c7a8d2944e83c316f8c3bc306c8e6d0c2fb s390/xor: Fix xor_xc_2() inline assembly constraints
0412c51ebf23e28b196b07b2089c3b52cd16bcf2 drm/amd/display: Fallback to boot snapshot for dispclk
be474ae7fd22056d683a7adf16b2d2327a942196 s390/xor: Fix xor_xc_5() inline assembly
55dab4edbe51a6f5836380e00cf7fe4a628e88c7 slab: distinguish lock and trylock for sheaf_flush_main()
1766d44612d22f8118f1c3b42be505aa91cbe1bf memcg: fix slab accounting in refill_obj_stock() trylock path
15cc35ed4d4960ceb3a264853af1885fa6f06091 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
195b29f8b4427e615eb4f8f5b061be9c20a584ae smb: server: fix use-after-free in smb2_open()
a1be7573db9f24b66dbd8b77e5e75a2982c15a93 ksmbd: fix use-after-free by using call_rcu() for oplock_info
994caf75a8878a976bfdce67f1193ee976601b74 net: mctp: fix device leak on probe failure
8b5a4cc0802b1fd68f30ddcded55c12735a11181 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3c416ef7cdc7157b0c86de26d8d070adb1591755 net: ncsi: fix skb leak in error paths
d858312fc21a6e1a1a8516c7dccb8d545c43108f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b530c54d099ad784f600857fe717a5a4dd94f308 net: dsa: microchip: Fix error path in PTP IRQ setup
046f98dc025ede781e0c65178a8af5b23b6c4345 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
3c8a2ad11e50c3196d88fcdb2d97e9ada704af97 drm/amdgpu: Fix use-after-free race in VM acquire
d1c6c84dd318b902f9de7a4e478c9d88dd76d1e1 drm/amd: Set num IP blocks to 0 if discovery fails
7d3fb5af79fdbb8e6833e3ce9e4b8767027f3db2 drm/amd: Fix NULL pointer dereference in device cleanup
5f7ea15c260383f66e37520b290bff50e12a9a0f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
cbd278cfc6673de9da37ac130d7ed339af19562d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
95fdbd1515440aa038472423f895772192369767 drm/i915: Fix potential overflow of shmem scatterlist length
1f386ae457f9bd52634f6f5f7986c57fa4ae22dc drm/i915/psr: Repeat Selective Update area alignment
41e636bc1c40e343abbd758f292978fe661b364f drm/msm: Fix dma_free_attrs() buffer size
237526dbc41201a95aabf318b5ede366c448e0d1 drm/amd: Fix a few more NULL pointer dereference in device cleanup
4bb795ad6513947e6a4565b2a0b4b9f7cca88423 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
45be3dcddb1cee1b2de48772b9df0aea6cabf193 tracing: Fix enabling multiple events on the kernel command line and bootconfig
f494a6f1deb1f95f063e6699cc75f3b68a34369b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
54097b4f03e7cb0b08e1f7818fd48520f0645a50 net-shapers: don't free reply skb after genlmsg_reply()
b7c470059829c921642d222b75ce7978d205619a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
17e38baca5d72c98bb4f07491909c839f24b3430 io_uring/kbuf: check if target buffer list is still legacy on recycle
bf8926a18be045d367e5e556c1f0b8de4ba4c85f cifs: make default value of retrans as zero
93bbc9407d1dcaf09b92c1c3792a79473ea0788c xfs: fix integer overflow in bmap intent sort comparator
d64982b217a2badf8af1b5f8a1f5bd3f3bf39518 xfs: fix returned valued from xfs_defer_can_append
c40a0cc35f4a3996e841a68fb306fd79921fde41 xfs: fix undersized l_iclog_roundoff values
b9f4a2d0abd394f9cdb3a74e9a1279dcb0828528 xfs: ensure dquot item is deleted from AIL only after log shutdown
69dbf98de7a3e1fac82819ddeb93ea8e4e54382a sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
03973c25c0c019d3f931edb4c6542f9bdfee4cbf s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6fd3a38d36bc671155e0b57e23b4ff285edeac9a s390/dasd: Move quiesce state with pprc swap
1a94ae6024c03cad59d85a8ce3ca7ca3244ebce9 s390/dasd: Copy detected format information to secondary device
39bddba4ba5e747c83c41a837f1f10b8c31b777c powerpc/pseries: Correct MSI allocation tracking
f7482d2799768908e5c7573ffc7fae0849ff3111 powerpc64/bpf: fix kfunc call support
fd90216abec8544eae349a904fd7e42cc7e35e15 powerpc64/bpf: fix the address returned by bpf_get_func_ip
16706ad6426c74a7db94d5ee48b0ba463bfb34e4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
66717aa1167f0dbbcf0b332b613fdb96d254e381 scsi: core: Fix error handling for scsi_alloc_sdev()
e5082b11320f73399f8cc38b9e678e33ec3e91e0 x86/apic: Disable x2apic on resume if the kernel expects so
5641caea1b0d49b991f6c83eb02573e4206c6bb8 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
45ccd589ef73298753f993b4d894442eb627ab2b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
24ea54ea4b35d177da1f423b9fb14b4c86b188e1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
64848a18e6204e1f455b2e5a135bafb5db76e317 smb: client: fix atomic open with O_DIRECT & O_SYNC
bfa672486856134b657a4545d9c76c95bd7d83c9 smb: client: fix in-place encryption corruption in SMB2_write()
b859eaf156b4eff47a3efed3bdac752313378ffb smb: client: fix iface port assignment in parse_server_interfaces
ef8913554a6b5f41b07f9555bac808dc5adc4d6c btrfs: fix transaction abort when snapshotting received subvolumes
f483578f13d9fb9e84601f72da5c538532e41699 btrfs: fix transaction abort on file creation due to name hash collision
309d4212172ca750a1fe620c9701b799664ad1b7 btrfs: fix transaction abort on set received ioctl due to item overflow
fc21921bb541ab3417fe304c01346cbf76d87157 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
5dea326c0ec5fae9405cde6f5d14a637182a95db btrfs: abort transaction on failure to update root in the received subvol ioctl
2af8b395c0a902f9c81e64add54e6f646a0c7675 iio: dac: ds4424: reject -128 RAW value
ddedaa3981c9f03a8c9069688c53cd7897e53507 iio: frequency: adf4377: Fix duplicated soft reset mask
fb7f871b92f1e32d45c37c702c58ee9838d8f503 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d3cc7a954a1a802cc6472f6e45e05c471d2def09 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0c9f43c59d5569d7fe04acf4466f54caaebfb33c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
b9bdeb4324dbb665dbce5e7d87bf96c470d0f966 iio: potentiometer: mcp4131: fix double application of wiper shift
9936c5b9cd4047d81c4dd1afbf416f83ee972956 iio: chemical: bme680: Fix measurement wait duration calculation
1a0d0e11e489536cc0c1deff383740dc0c9fbfea iio: buffer: Fix wait_queue not being removed
d2b1f04259be1ef9490b132050fa68c8b83c2f51 iio: gyro: mpu3050-core: fix pm_runtime error handling
c5e99ffd359d2e836a37d3ebb47b0a9cb0128663 iio: imu: adis: Fix NULL pointer dereference in adis_init
d78b26d105ee5dfccd945b3f71cfe6eb8d3cd61d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
640da82f1042f0fcf695de62b53abe3176ffee88 iio: light: bh1780: fix PM runtime leak on error path
7561652dc90efb6ca663da33cac6d392d23f3831 iio: imu: inv_icm42600: fix odr switch to the same value
97023f71b7c0502b9ca6654b415210cc0d4a0fe6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
6fcc8b59ba6d27d5d9d1d9454de7f863614b48ed iio: proximity: hx9023s: fix assignment order for __counted_by
e8eb00e2b3a8ee98eb25c21c4d984e46b25e0244 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
ceeaf0a945cc758a5a94ec9a0ae9ec7c29b440fd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3da2c4f00223163e7093ea1b692fb7add053204d i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
287dd4b1a5c31b70f4577d9233fea8b35fdd5ddf i3c: mipi-i3c-hci: Consolidate spinlocks
515b1920022f95c65c96e00fab33603f396e16d1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3b65d579a0a13b3da67fbc6ff32b76df65142e3d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a50afe7a03b907bbf99a99116432193d2bf25409 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
4d0b71c2a0af0283ce2fbe2a283d506292a34566 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3b7ef58259-01bdec4d49f5.txt

f5e23b3e881482b287dce557a05c19ee95a41d35 remoteproc: qcom_wcnss: Fix reserved region mapping failure
003bf742dab6f9a21f5890a28ee2c61414efacc6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98992acc2c628452a2e81639885c338f6c5f116f powerpc/kexec/core: use big-endian types for crash variables
a0e01b6d80876dd01e932e515f7315e3a90ca35b powerpc/crash: adjust the elfcorehdr size
cd48a5391dd9141655669dc3610987a614f85f9a remoteproc: sysmon: Correct subsys_name_len type in QMI request
c57b9b09eca6823e6724bf29656e4ea80d284782 remoteproc: mediatek: Unprepare SCP clock during system suspend
3e0ed02e5750be7475904465307bbae2596eff02 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5ab49517b049b8763dd424ff3e346f0f027e010f smb/server: Fix another refcount leak in smb2_open()
01558b8d31329c662d3b0e36e9aedd9ac2e9d58c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
71cc1bfd1819d9aeea62b586d3bd227c2c476fcf ACPI: PM: Save NVS memory on Lenovo G70-35
8de6947dc07df5109e6cff8d7818b6acf2d427c9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
59e362f93509ed8866e2d7c5c60819d7453adda0 fs: init flags_valid before calling vfs_fileattr_get
f0d6c0805d5525f6b16cfc3e9ed70501d81901ca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d8f2db295acc4afab487e13fbed511fefcf29c18 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
70a94a0d5f1a1bb7f5d0d5ae2406620fc5cf66db unshare: fix unshare_fs() handling
56b21c02912594a67d6def25e39a6a1d9a983d46 wifi: mac80211: set default WMM parameters on all links
30eff1c73c1b931a5e80ace7de0c39a0b8873ba5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3ed14fed7eeab7df8241a6b41048356ca7f352ff scsi: ses: Fix devices attaching to different hosts
6bd821bdc0501da40736158cf6c7a5f971ceae14 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0fd4db40e5cb40eec6a69f25d463b5b08eeb91a6 ASoC: cs42l43: Report insert for exotic peripherals
e596058b8e513c4325b5ca80d972702cb9ea949c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0fed0cabaa67688e4e913f16043f139b2b9f2354 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8256a35e11f857843e481b38458722351306587f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5987f03cf033130a45f7b1897ad2573cc7c09f92 drm/amdgpu/vcn5: Add SMU dpm interface type
edfb9f5431c14720a5c1a1f8c4910e522ca18206 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5e72f32dc75fd43aa1f55b3a54e5ff5c866d56bf nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
24ed5241bf05e32bedb1b894b2d4aa5784be104b drm/msm/dpu: Fix LM size on a number of platforms
399791f4f737039d99e53f9a13bc56220421655c drm/msm/dsi: fix hdisplay calculation when programming dsi registers
5c28d8653e9b3d4f070d69627e3e0ba17cbf3b16 xprtrdma: Decrement re_receiving on the early exit paths
f32eb81fde47f83bda7b89984c54608ba6a97969 btrfs: hold space_info->lock when clearing periodic reclaim ready
39d34cdea6295f59a2a20cdabee866b4f1141f14 drm/msm/a6xx: Fix the bogus protect error on X2-85
a49bddc1ae7f5a998638df97c7d3b70e286f32e8 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
bf259ab0118a3585167812f68d0780aea2a87d3d perf disasm: Fix off-by-one bug in outside check
33245bb674e920f2f65309cb701850f2fd168dc8 drm/msm/a8xx: Fix ubwc config related to swizzling
29ab6e7d47e09f1ed2af96d1fe443c1bf8af78ae dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
7c06c0ee9d2d188b400022b9b193f98d9d810bf8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6e8f1e06b6aaa7b971665fe99a5e37264edff373 drm/msm/dsi: fix pclk rate calculation for bonded dsi
fc5f631c3efe048c47e24d60fe58ac9bb3a4ed42 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
95d5ea36331b6f1495c1bdbbbcff1dfda24c05c7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
cdbb224d6aea944af9cda20bf3a87e50d33dea76 drm/amdgpu: Fix kernel-doc comments for some LUT properties
3dc21ab4771694afc545b421c453e365e78ffa21 bonding: do not set usable_slaves for broadcast mode
1f8edce9404cef0333dd875217bd124b71feaafa bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
40841550c812cdff20e44f002c43b6af18937939 net/mlx5: Fix deadlock between devlink lock and esw->wq
01cdc51fbd8e7ec1841b86e8c53957176fb79729 net/mlx5: Fix crash when moving to switchdev mode
9d17bf0c34543180c7acb6ed8b3e46417b758174 net/mlx5: Fix peer miss rules host disabled checks
c33f90447a6f183dc6d6a02095fa6ddd030f870b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c3981b142a5b4f7df1f7148b67eeccb5c27de972 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
67618b5d34d65685046639ffc8a23c57932dd031 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
e2002ff2892580f19b5ad86da8f4a9fe86654c33 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
73ac6e52a9697440f3d3d2c03abe26a0a73a18d7 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
6030e87d8715d1fda13260e5780abc6c87bca7eb net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
fec7f53dbe3ec58ddf4c650538ad727e33220905 net: spacemit: Fix error handling in emac_tx_mem_map()
b1d9a815d4cf4fa251541ca9ee6ac93a3b6c48a8 drm/sitronix/st7586: fix bad pixel data due to byte swap
86d188ed21e8de629e702fdc0736b75f00775e6b firmware: cs_dsp: Fix fragmentation regression in firmware download
b2cb250e4a38e0db9e1e8b4257686d08a1c868c7 spi: amlogic: spifc-a4: Fix DMA mapping error handling
93323a9a6f9dc745db6af98106cf73ae2197c3e4 spi: rockchip-sfc: Fix double-free in remove() callback
8907e2c5046a7bea7313bb4b9d2dab43a50aff61 ASoC: soc-core: drop delayed_work_pending() check before flush
5579d0662100fbd50ffbefe5a2c9cad31df98cda ASoC: soc-core: flush delayed work before removing DAIs and widgets
b2b67eac6017ee4dbd573826d0fae5e392afe15a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
578a2c357ffab4ad2865a3241d6ab49cd991b893 net: sfp: improve Huawei MA5671a fixup
c6cfae9acd2db7e54472c03849a3bd985b508fdc serial: caif: hold tty->link reference in ldisc_open and ser_release
bf6b40249fa18a29c15571ce5e5364b59867f3d4 bnxt_en: Fix RSS table size check when changing ethtool channels
506583458bc4cb4102df743d8ed44bc92a13c512 drm/i915/dp: Read ALPM caps after DPCD init
56367efa1cec612f510e0be36f974de3d7c62f10 net: enetc: fix incorrect fallback PHY address handling
81e24dda45ff3533aa18966d8f45ea255921f637 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
5851b7c6b8c934afb206a4931db5070901702132 mctp: i2c: fix skb memory leak in receive path
af4235a0c4b101ba9cd7d6f4dd6ce8159120f927 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3b43c36e258d954ae7e4fb5b514d9f03ac98d4ac bonding: fix type confusion in bond_setup_by_slave()
7feaff2a4d841a9767d1afa751c0d06c67dfcd00 mctp: route: hold key->lock in mctp_flow_prepare_output()
d7c9fd683a3c14b941b2243b4e9cb4adea2141f7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
be556db1bc991518296b2a7ce73d95dadecea5a4 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
064a078cbb3d2ebba8fc6bfd0b53392ebd2f6d00 amd-xgbe: reset PHY settings before starting PHY
c690b01c41c9da370eda2c604dcfd037661d163c net: add xmit recursion limit to tunnel xmit functions
edcd323d3f9e8852a21a7161d376eb976040f848 netfilter: nf_tables: Fix for duplicate device in netdev hooks
daab93ccbe1f063d61f4147bd912742ea06b6187 netfilter: nf_tables: always walk all pending catchall elements
016c34afdb766c8fc299069ecc25778b3cbd5991 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
824c080536e2ee63451243822432ab48a6f4d72d netfilter: x_tables: guard option walkers against 1-byte tail reads
e7bae5a5a693bce8e067465fe2c83fc11fb85e89 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f90e1ef65b039c8732657554b2dc73d78957f1cb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
85602db84f5a40c8fd442a89d383363e238a97f2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
39b3d41dd2ea5d66836310f07a75c8ef84070738 perf annotate: Fix hashmap__new() error checking
732bd09ad92c6e261ff4270de13986302faffc4c regulator: pca9450: Correct interrupt type
dd1a013c35d9b9a59ba1201652195e91fdf398b7 regulator: pca9450: Correct probed name for PCA9452
5fbc461b04b8fbca001035eabfd56d040eb5cb32 perf ftrace: Fix hashmap__new() error checking
6d3b086693d38adbfecfa478390da59a4fe85ccf sched: idle: Make skipping governor callbacks more consistent
5aa3f13244854dbe90d2229af8b03dc57adc4692 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7142b4fe1117d8be9896a113cbe1364e5945d3fc nvme-pci: Fix race bug in nvme_poll_irqdisable()
6e33631e3664f16fdfdb333fa20b02fbb756b000 drivers: net: ice: fix devlink parameters get without irdma
f6c558826b82fa19b9405762324b961b092847c6 iavf: fix PTP use-after-free during reset
b8b41ebf81576cc84ccdb95800f64d9bf2dd6209 iavf: fix incorrect reset handling in callbacks
c9dbbfdbccdb46c075f21d081e6d762457d64473 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
61e56a7901966f86b361fe739e85ff08f7bcad99 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b421af755afec98f699ca6b817e868e103c7b682 i40e: fix src IP mask checks and memcpy argument names in cloud filter
30cee188969d7f94e4f2e07b6cb865b401d62ea6 e1000/e1000e: Fix leak in DMA error cleanup
82ec6742ecca58fee34cbaeb3749ab589ca6cc93 page_pool: store detach_time as ktime_t to avoid false-negatives
11df6e00cb6c17489611ce4b8657538d0adc6ac1 net: bcmgenet: fix broken EEE by converting to phylib-managed state
dfb55c774ff7950a18ba7082663803b2592ce1c4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a3b603d3826634b0c62edd47fdb4256cfa941337 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4fd536e9fb45885e4370e376c39373d7397bd988 ASoC: detect empty DMI strings
96f9df7e085fcd257439a0fbf4951d683a2db0be drm/amdkfd: Unreserve bo if queue update failed
9a68194d0d564b9a662baf098299c2e99c05f1df ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
5960843c8032e75dbd311d8aa0da961d4a193d60 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
bf4b8d2fd6dc85b8d15cf0bf3447696e0f6d5baf perf synthetic-events: Fix stale build ID in module MMAP2 records
feb2b5fce2be18d7624a5b2075ef88b5619a04dd net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5e3579f98cca27d9c29044936e48588e69ba3b83 net: dsa: realtek: Fix LED group port bit for non-zero LED group
f8ee71042143778cb7b3bfd5daf7560bf7b52062 neighbour: restore protocol != 0 check in pneigh update
671bfdf1a6c41cad56cd97574c300d7a9ea492b0 net/mana: Null service_wq on setup error to prevent double destroy
5c7dac93fb91f841cd2f83929fef7f28d7e706ca net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
f8c7aaa1b0d0853330ce2fc68c63b3ae22e0c08e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
94f85b1583a1d1b79936722fde4f7f19e646cc4d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f6674261e0d5e0ba4b669704bb33db60342566b0 net: prevent NULL deref in ip[6]tunnel_xmit()
9e18f63d40d52c50718566844d2ea4694b4d39c1 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
cc11941b01beb497c2b973b22e89ea66cf5b97d9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
745272d79cbe8ff93a0ea3081dd42475b5fc97d8 drm/amdgpu: ensure no_hw_access is visible before MMIO
a26d763f6a9b9621bc546e0a58b5012fa052d112 cgroup: fix race between task migration and iteration
c9adb645c9c782c228176df303701ca7ad8541c1 sched_ext: Remove redundant css_put() in scx_cgroup_init()
1717d1b6cf4b0e6adf6f5f7e957fbe245f4067e1 cgroup: Don't expose dead tasks in cgroup
f13f8cd5fc7dca21682a203a66008aeaf275b7a1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d3bc91c65e1510ae3c9b60311343cbc8b2adae48 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
18b444166ebfd07a132da9d2ed4ce0dc293c2c3a can: gs_usb: gs_can_open(): always configure bitrates before starting device
067ea16e2ba3ea0ad0049a2bfb40ee7a172d9f8a net: usb: lan78xx: fix silent drop of packets with checksum errors
26a3fea33602ee5028f0d88d6dc5e5af6a67d545 net: usb: lan78xx: fix TX byte statistics for small packets
ac4b2d8963b2b42d8c049cf646c91a7ac4cfe373 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
9faa5a995570e2f060c7b8eb6cf4b586a5df10ab net: usb: lan78xx: skip LTM configuration for LAN7850
edc2c48dfea219c354341e1a5ad271664fe0b8ff gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
19e6e69fd8e7058effe063f6dd8546e105a43481 rust_binder: fix oneway spam detection
d4a16c63b09d15e4e0296f0c0825842cb1e4a8af rust_binder: check ownership before using vma
11c62761aef1ba6e61506d2f4ee0c72761718f6b rust_binder: avoid reading the written value in offsets array
5ff4e22aaa3d4aaeca108d078152f9a2cccda084 rust_binder: call set_notification_done() without proc lock
e09349d9fac1822402edfd49a0b5d7066064a284 rust: kbuild: allow `unused_features`
64be77668e69ad8e497ae5da601639dbbfcdb5a3 rust: kbuild: emit dep-info into $(depfile) directly
d5edbae07c7072108fe7838621a9ab06dd88490a rust: str: make NullTerminatedFormatter public
5ab3e19d46f50a218962c1f4681aee515f767014 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b3ba1061a3516de93bd5efc16535fdd02c62ec4b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
10a68c9de97b54f4ab6f6294bb7f4ff89b1d3dc2 KVM: arm64: Fix protected mode handling of pages larger than 4kB
aa5c3e42086a22809d93721d1ff2602045fda18e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
80da4ff0eae1cd87c72e01e630155368f5f5f60a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
453f40041c37a94911b24e8b60115f6dd3c39d52 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b979940653ab995d5b3bb88b5dfe59c30fe32138 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
27099ee1158677e8c99d1011030af0c0f462919a KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
349b1ddb731cf8ee3b91e62c9500e027a84b911d KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
c3c7311c18f83d1cfb17f30004665bdf31bac795 USB: add QUIRK_NO_BOS for video capture several devices
c290221b442673f6a29c49a466f0b54f92ba549a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b26ac9bae8a26f1bbd9a56c95153c5f7740823ee USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
19c3a1dd33673240986c811690352b55cf1916a4 usb: xhci: Fix memory leak in xhci_disable_slot()
6525ad2c557e26ae8e0ade6783f0aef5d63aa588 usb: xhci: Prevent interrupt storm on host controller error (HCE)
03599a193599499ad4cf2a2acc0a67745d1902b6 xhci: Fix NULL pointer dereference when reading portli debugfs files
efadb54c8de544be85703ed5a3c4868e187100b0 usb: yurex: fix race in probe
5ef72e9a3625f58c0835701d7708c14249917aeb usb: dwc3: pci: add support for the Intel Nova Lake -H
9148e6f2916d5ef0b70799d38f66934e85060c6d usb: misc: uss720: properly clean up reference in uss720_probe()
9dabd0230295b63aabfee7ab5abf3a4a9beb3fec usb: core: don't power off roothub PHYs if phy_set_mode() fails
81a9a185bac0ae7dc7f7e22489cf9ed825a50242 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0bcf21a83bbf9d13b2e83c6b39a46f95e9f36851 usb: roles: get usb role switch from parent only for usb-b-connector
5ae20620d528d5e5c6ac66eb16a3018747d4131b usb: typec: altmode/displayport: set displayport signaling rate in configure message
d6a07ef93a2c1c543253cceeeb2b94ea41c6098b USB: usbcore: Introduce usb_bulk_msg_killable()
94934671b46af3526330b626180470a0c52b340d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
125172441f0dacce42260c4fd4bd049a0687d02a USB: core: Limit the length of unkillable synchronous timeouts
14fa57aef6a4cf417db68767025aa13c9f7422b8 usb: class: cdc-wdm: fix reordering issue in read code path
a64f1c56b1f1dde9748b53fee096e1258cb248bf usb: renesas_usbhs: fix use-after-free in ISR during device removal
63863f19c236cde3069a495d61b801f92768c30a usb: gadget: f_hid: fix SuperSpeed descriptors
c6c4fbf8a628606079e315e5449db890ac624f5a usb: mdc800: handle signal and read racing
538e9d3a8d6c1b406ec7fe1bfa1352af03d98cbc usb: gadget: uvc: fix interval_duration calculation
3b32b10ddcafcaa5b0f257047b7ae6e70fe11c6d usb: image: mdc800: kill download URB on timeout
32e67672f83a2603bbbe328a33fd9c0a06321309 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f4312cbf7730aa6ac83e9bdcb0922d47a6b188ff usb: gadget: f_ncm: Fix atomic context locking issue
c5b160c7ac6e1e775f5e6b86f49d826316607624 usb: legacy: ncm: Fix NPE in gncm_bind
61dbb621f7f09258577921d7ebfae797434c9130 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
3442e9a2d97c07b070414c74ec3f67ac9d7ce53f Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
a4d1a9233a4e2bb8d27f902559b4346cd7a85bc4 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
0e72a53c5e1aae9f800a81d9ac1f43372d1247d8 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
799814d4ea04f8e7178e1e37f750969975ef9f95 Revert "usb: gadget: u_ether: add gether_opts for config caching"
b5f993738773d7ce9d6d1f273032bfef1a1baf06 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
1e8677ff6f8d801332364f10a6d953862ea9d0b8 mm/tracing: rss_stat: ensure curr is false from kthread context
2f2b000542833ae9e34e95dc3a050c3a288a924f ceph: fix i_nlink underrun during async unlink
83fffb80fbbf9141426aeae6b67c3c33551e2a50 ceph: do not skip the first folio of the next object in writeback
3c575929c3059e750f4e270df0df2cd807ecddea ceph: fix memory leaks in ceph_mdsc_build_path()
c38af3aeda62d1e453622b8c662d34c52da8cfe1 ALSA: usb-audio: Improve Focusrite sample rate filtering
c321aee39df849d2afd7b29e45b95daf92dd4f0b objtool/klp: Fix detection of corrupt static branch/call entries
3e8aff9ea8aceb3864db2d04da4c2314a1f74c43 objtool: Fix data alignment in elf_add_data()
e723457ef62dc6874f9ec0b48a64e00a3ffffe27 objtool: Fix another stack overflow in validate_branch()
133a73a565437e364b81d24ee53b37cc09998572 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
1a31213426f784e5481ce4034ac421cc9de53a33 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
41ed9024b4c41ad418fc82eaac968dd499610891 irqchip/riscv-aplic: Register syscore operations only once
026f1900aa34ea25d0438160f18e0ab1b2c35dea time/jiffies: Mark jiffies_64_to_clock_t() notrace
666388a890e281677be78f3a464f2e72aeaee35d sched/mmcid: Prevent CID stalls due to concurrent forks
97df59a280931c8ab28740dfa66ef1bda3314901 sched/mmcid: Handle vfork()/CLONE_VM correctly
549733312b25547e57d15dba2e3121e5073fd4e9 sched/mmcid: Remove pointless preempt guard
13d0b830337db7b24fa1f4aed44c5165ee08f5ca sched/mmcid: Avoid full tasklist walks
c123396165dc3872948d672aa69731bb2484ec12 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9d78ccc33eeb1e4e497eb70585118672c96ada18 powerpc, perf: Check that current->mm is alive before getting user callchain
8ba55bb3a280f5865895364cf9cc79d4debbe3d4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
84138a7200e6fa1300983fb8f582759e4c6a219e scsi: qla2xxx: Completely fix fcport double free
b4a8d01003352596872735476972c32368c0d326 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
3e023d6c855f053b9635757b6746a8796dab197e mm/kfence: fix KASAN hardware tag faults during late enablement
9f8cb2f1f3f1b53897ae089c7b1cdbd80ec99a12 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ce1434dfbe80d75e1d3c2b7f22c014bd02fb0831 mm/kfence: disable KFENCE upon KASAN HW tags enablement
a40c93ff48faa074f2585841dd53eec4bf10b17b mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
6c823c967e9046ea624befdf39d3e36cbbd185e6 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9c1b68a2eb0a40930fcc71612b5ae27e41209cd4 mmc: core: Avoid bitfield RMW for claim/retune flags
b60b53f611d6ec06efd48d1de49a426f230568d8 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a6295a3368e72c95c086a6ad6f24e25b78f20a7e tipc: fix divide-by-zero in tipc_sk_filter_connect()
da782abf58bc076189639ac42a327e336fbc839b firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
13efafffa19ab9b6280fa04660e18894b1538b13 kprobes: avoid crash when rmmod/insmod after ftrace killed
e7a70072c6bd77caa0850634a2ea30d52ca1d0c6 ceph: add a bunch of missing ceph_path_info initializers
1633bcb8ca2ed06f79792f7046680614506f13db libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c938bc9c741739faf3ff275e3f1cd1f7a9fdf7ef libceph: reject preamble if control segment is empty
4f216fa4c5b699288d6e48b08cbb6c4c48cd90be libceph: prevent potential out-of-bounds reads in process_message_header()
8fd970b5acb5cd155d9a317792ad46660712994b libceph: Use u32 for non-negative values in ceph_monmap_decode()
78655cd77d0c42506727eb6be2b3eec8efa40dda libceph: admit message frames only in CEPH_CON_S_OPEN state
201b39dca8871f623af413d7d1a03e4ceb0bea67 Revert "tcpm: allow looking for role_sw device in the main node"
52c5053c2b0885ef6b3325dd03359991c6e84222 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
a437e7c4a79230bc46affac09cd7ecbd8aee7769 mm: Fix a hmm_range_fault() livelock / starvation problem
a64c4302182cedb263220fdfd3ea2b3a61382cd9 nsfs: tighten permission checks for ns iteration ioctls
79f353957bb6d98fb0e7e1a9e06217167494f617 liveupdate: luo_file: remember retrieve() status
09510fbfcbe2400088317c27a3841510a4c96f3d kthread: consolidate kthread exit paths to prevent use-after-free
dfdea75ae018a669d921e371bb5db5b9b999facf cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
d0e287a1c1be81e56bb959809035361231be7216 drm/amdgpu: add upper bound check on user inputs in signal ioctl
dcbf71a1a15c29f2b30430c69f15ac95d7c8c6db drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
52e85906346350f89e0bdb9278ed7489ccb800a4 drm/amdgpu: add upper bound check on user inputs in wait ioctl
a5bc758f05bfeaed05668a6d81919a956e0ace10 drm/amd: Disable MES LR compute W/A
8ccc3cafbaf3976584b06d4845c290d332c36a94 ipmi:si: Don't block module unload if the BMC is messed up
17c7a2eac8a1ac555ccbc6e0ab1c9c5158f9122e ipmi:si: Use a long timeout when the BMC is misbehaving
71c67101c3261de5326e8dbc087b4470e1e2bfc9 drm/bridge: samsung-dsim: Fix memory leak in error path
9a43d007c6109533200b3d375bfd242ea4ccacf6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ff9f1303e890547fbd5b125dc572a90a6fa0a872 ipmi:si: Handle waiting messages when BMC failure detected
ad3ccf2957d9a51b51e2cfead88716f46ddbd71c nouveau/gsp: drop WARN_ON in ACPI probes
61856b10ee57cbf299d521c6e95a3977488ea643 drm/i915/alpm: ALPM disable fixes
61fc9ddbe03b38d34138836fbb2dae68ae97f7a2 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
7e9d63a855b723130d4f8c0729e90c041580d190 ipmi:si: Fix check for a misbehaving BMC
8fbd52768f7fe6602a31ee940ba131d1a1a54db8 drm/xe/sync: Fix user fence leak on alloc failure
e2343ddeea510b1630d4d18f34d650159db7d5c1 drm/xe/sync: Cleanup partially initialized sync on parse failure
db7134cb60f348732833ffac1a716dca9cf0d895 s390/pfault: Fix virtual vs physical address confusion
e5ee0d252d766166081491235b38224528a7e910 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
813bafe08bfd64aef9bbfce26ad7dea82e64cf70 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
ef7a12278889d40ddc0e1131ce365860e01486f9 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
b51a00f3340020e9be430deff73ce605f6eb196d device property: Allow secondary lookup in fwnode_get_next_child_node()
cc5d3e86f26316e8809ef405abcbb84db27a3fd9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d8dcb3f2d3befc371a346ebe17f062936380ee2b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c0e5431f3cf70177853df55cccc467dbbcc38643 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
2481815aca08134c055765a82eaf367ce1f0cd15 sched_ext: Fix starvation of scx_enable() under fair-class saturation
7548f237fd6cd5e72a56e67d32ce9889d0037265 iomap: don't mark folio uptodate if read IO has bytes pending
0471568569ed78259ff6fb7f2c1bcf5fcd85f53a iomap: reject delalloc mappings during writeback
51564624c3ab3c8eb15251763fd3fde649a7c673 nsfs: tighten permission checks for handle opening
fad1cd2698cb2bb33b9f18ab0e1569bbb49a6b86 nstree: tighten permission checks for listing
af15d8dc7e0d64897694c447eff559371f7ee4b6 ice: reintroduce retry mechanism for indirect AQ
85e048d429d183378e90f09124ee82b7edbe441b kunit: irq: Ensure timer doesn't fire too frequently
7e1b17d0ed1ccc9d775d666db32b60d64cf5cf71 ixgbevf: fix link setup issue
babb794ca57f4960be2ac27bd611adb0c663673e mm: memfd_luo: always make all folios uptodate
2475f4cd56ed0970fc778c7f13c1ad726b0d3ae7 mm: memfd_luo: always dirty all folios
a5134d2b0ae9611b277d4b54dc31bf8f204b1354 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
b39252371ff126db02139b78a7c27c2cda894c7b mm/damon/core: clear walk_control on inactive context in damos_walk()
3c9c6fea90ff9522201c2990ad4e3c2d3bf7b342 mm/slab: fix an incorrect check in obj_exts_alloc_size()
2bc14b4b43fe34ee6656cfcbcb4962fb52492bc0 staging: sm750fb: add missing pci_release_region on error and removal
177f7c57f70856f27ef4579a66dd656dc7438ebc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f843d5127608dd521cfd735aeec99f36eac4d8f6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c29dd6c7dfa88b7ea0a41cc47ebb69701e1ad7c4 pinctrl: cy8c95x0: Don't miss reading the last bank registers
b21aeaeac7dacb8c4e73646f8d3c7c9c05205629 selftests: fix mntns iteration selftests
9d56a254a01047b4632dc258f16923cfa1a847e1 media: dvb-net: fix OOB access in ULE extension header tables
beb09b106f029ab55d19931ecb14f34b3b4dfd53 net: mana: Ring doorbell at 4 CQ wraparounds
7b8d6be0d2be2c5ce609e8ac9d06ac0e0335057d net: Fix rcu_tasks stall in threaded busypoll
b630a64758f7b477b93d7a786559ea63897369e8 ice: fix retry for AQ command 0x06EE
74eefda42795ac89a7e3afd0e706e0251581f212 fgraph: Fix thresh_return clear per-task notrace
ca6fcb0dea54a98f2690e5266f7556984aa784e2 tracing: Fix syscall events activation by ensuring refcount hits zero
55d503daaca7e058d9c1a782fd642bdd0213db77 net/tcp-ao: Fix MAC comparison to be constant-time
dac047f4d919d3137fe5ef53282ee09878ec400f fgraph: Fix thresh_return nosleeptime double-adjust
22ded09d48312bc65f19b52eb9dc997a84ac4007 net/tcp-md5: Fix MAC comparison to be constant-time
e9f722011a725785b2a422493a16cab8fbb50b0d batman-adv: Avoid double-rtnl_lock ELP metric worker
821a53acd0e15124154862ed65a67279133b430f drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
ec158cf729ccd0388441355323e19d058a1e3fb9 pmdomain: rockchip: Fix PD_VCODEC for RK3588
eeb6cd46f4f38dd5ba258b9b20b57a2390e15aeb parisc: Increase initial mapping to 64 MB with KALLSYMS
8674a05bad97ff4e62e449fb085d59aaf1526c0c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7475dde48a4bc83d87cd7e0d0a69f07b7ac67bbc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a377afee1b8f4339802293cf7c12fbe9593f05c5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
11d0b641d98e8c727f88c4c1894a3eab7476b829 io_uring/zcrx: use READ_ONCE with user shared RQEs
456636df84a3500ce45d3639ac521b4deda3fc49 parisc: Fix initial page table creation for boot
c6c7796348c9308985f0af66967ecf4782d2a452 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3fb8164e0da6fc931cb72f4f201804951eb14e0d parisc: Check kernel mapping earlier at bootup
b7f3d0f2b98f85f2a7dad845fa3e8ceb9c8f6b5a io_uring/net: reject SEND_VECTORIZED when unsupported
83cd6cdb3374d2dc4d9ac63d21133d94444d5f9f regulator: pf9453: Respect IRQ trigger settings from firmware
796acb7b75d8b2ebb69a91c0ab3441da71516c2d pmdomain: bcm: bcm2835-power: Fix broken reset status read
eb52187a1e61ccf583b2de21d2feb201ff4890fc drm/ttm: Fix ttm_pool_beneficial_order() return type
c3cbfd48d4defb92072a5300b0e133d7275df2d8 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
93b8bc001431771ec0ec762f19ae6c929062bd52 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
bfb75081a85a20b96e8408edfd41474e888591ee ata: libata-core: Disable LPM on ST1000DM010-2EP102
17fd3de3ae8a271ee141b593b6657515f2ac2dd9 s390/xor: Fix xor_xc_2() inline assembly constraints
76d7f1d892d483f760c9c8217cf9d5b47ff85ba5 drm/amd/display: Fallback to boot snapshot for dispclk
db34d4c6bac3fb7c1275780cc0d69397221c6d49 s390/xor: Fix xor_xc_5() inline assembly
e65a571c9cef6fa1108f4891cbeac575a39be0ad slab: distinguish lock and trylock for sheaf_flush_main()
c16e7baa72891f5909eec93ff6e3d9855391e84c memcg: fix slab accounting in refill_obj_stock() trylock path
71972e58142575476ca9d081b04394b8f66f791b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f4d385043bf4dcbd2ecec62c468f4c8eaba24b86 smb: server: fix use-after-free in smb2_open()
60b64482dc2b11b84cd2298b960f55585604fdee ksmbd: Don't log keys in SMB3 signing and encryption key generation
0a8a91569832d6f50bfa7513c5cf6c89f79e90f5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
505a00ab40cb8010fc963a530350d860974d7d87 net: mctp: fix device leak on probe failure
83b5a4217b6e03e178a0fd00ba2c34a170dfad0a net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2b5314307d3ff70fd14a25bc273202b610af77a8 net: ncsi: fix skb leak in error paths
639966f5f1ce724dae157fe91f3b90137f05a555 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
62ebbfc28ddb6aff2a058d32dc95a915114d640e net: dsa: microchip: Fix error path in PTP IRQ setup
d26f3fc9017bf5206bed1edd2b6b632b767a2ec2 net: macb: Shuffle the tx ring before enabling tx
de8589c0c01ce774ae7a8a7256f1896d53c8eeba drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6d89fe553bbc99deaab0da04bdfc902f498e2821 drm/amdgpu: Fix use-after-free race in VM acquire
0210859ba86fcf56320093b7d838b1ff32010090 drm/amd: Set num IP blocks to 0 if discovery fails
d2d2bd42847da7083885bf583ecfcbaf89d15840 drm/amd: Fix NULL pointer dereference in device cleanup
f8d47a5cf844ea4411ed6fcd1d1eb1ab568912ff drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
26cdb7baebde107b7c884694b02d7574cef6149b drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
2700e1304e4b05292fb87874df8eb2546f871d83 drm/i915: Fix potential overflow of shmem scatterlist length
2a64af44ba6157a2530b7daa032861f18244e936 drm/i915/psr: Repeat Selective Update area alignment
19a835a8c88f29037839ed469debda4ded8fef2c drm/msm: Fix dma_free_attrs() buffer size
b2547d2ecdd0293f09150a3cca82a2eb472e094c drm/amd: Fix a few more NULL pointer dereference in device cleanup
0596e1ed4e25662eb17026eaa212ed92bc188623 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
ec55b718d91fe147cb36ca0528c8a73080ae2c29 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
e68f9982d19353352b1647fd48e2cf30408bb091 tracing: Fix enabling multiple events on the kernel command line and bootconfig
7b467ac6453c68b38658c47381498597ad7759af tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cf273b47fa3a4541f578e2e055474002e4956787 net-shapers: don't free reply skb after genlmsg_reply()
c0e07c489a7aeba0aae9bfef2025009058603f83 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
da90362a5334690f5fcc3e398277c11862f4fe88 can: dev: keep the max bitrate error at 5%
15c36ae17057fde45dfec87e592a01835b63fdbf io_uring/kbuf: check if target buffer list is still legacy on recycle
6e332c5c3349a8f0e6c4e5d3946d3cd289103afc cifs: make default value of retrans as zero
416020cb3cb19e9388de2ca145673a295f1a7c56 xfs: fix integer overflow in bmap intent sort comparator
5ee50c39da1019af7134bd84e53fe20073bfe5a6 xfs: fix returned valued from xfs_defer_can_append
9c44e1b5c812521aeff48c17f8a89228cf96f4b5 xfs: fix undersized l_iclog_roundoff values
41758f5fd647cc6564e8f545fcf7caba12094570 xfs: ensure dquot item is deleted from AIL only after log shutdown
f7e53727d9777fa92613c40a12ba8be3b5f644c2 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
60a724ff6db7d9231d6e908e9083cc1ab8de07c8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1eed02a45c54261c1de7fe25a73540765c848f05 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
f7b19b63010e4026dfa54b4c517dd854642ec2c5 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
447c1e48373835d9da15bc236dd1f2f022341bc7 s390/dasd: Move quiesce state with pprc swap
323f37e7d380cfb6db842da7ee95ec566dd28b3e s390/dasd: Copy detected format information to secondary device
f0ed4e2d61bbcd0eac0a1a688ad7abcd74b63b8e powerpc/pseries: Correct MSI allocation tracking
9f92a06ab4dcd8ceec6a699ff956b2ec2302a873 powerpc64/bpf: fix kfunc call support
7bee1adb4e8e602737ee434d2144fcec1281cc9f powerpc64/bpf: fix the address returned by bpf_get_func_ip
9d171f991a6da8e8dd48a1459df896f08de68f25 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
674d8ce85e596ad6f8296f92989d98b9ff5d83b1 scsi: core: Fix error handling for scsi_alloc_sdev()
b5d5176db2afad47d72234db4e0ad973b6c12b32 x86/apic: Disable x2apic on resume if the kernel expects so
b02f56aa022acbe2a44335507c55eaf47a203de2 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
fb14d0a6d95bbfd7ace7affa5220ca27ac5c93a3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6f3ef04e9a34d4e94d3112051f2c246952929578 lib/bootconfig: check bounds before writing in __xbc_open_brace()
11562f960e8671aded1c745104eea89eddb7e879 smb: client: fix atomic open with O_DIRECT & O_SYNC
06f54a8462b63df3b4d4fbbf45851085473e7b1f smb: client: fix in-place encryption corruption in SMB2_write()
dcb6e91b22af7495fba99309a1eade7ed875398f smb: client: fix iface port assignment in parse_server_interfaces
77195f664ab19a1f4b0ce04f34d57b1fb36a6bc4 btrfs: fix transaction abort when snapshotting received subvolumes
c458c895060353ba244a7285688bd11de8971c3f btrfs: fix transaction abort on file creation due to name hash collision
3a8355d78c918590ab803165c3581fba324c6866 btrfs: fix transaction abort on set received ioctl due to item overflow
4f2e2768f27b9ec72718c77b75a119b5c1ecdabf btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
32da92c800644d22d5fba4430a5d16396c459b1f btrfs: abort transaction on failure to update root in the received subvol ioctl
dd77f838c2aea68a3d3488d3b90e928c3e764ab1 iio: dac: ds4424: reject -128 RAW value
52a7345ef1742a9c383128d3bd45c8eacdc4aedc iio: frequency: adf4377: Fix duplicated soft reset mask
c3159f331177f6881cff745a922f249af8001960 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6d8764ce0e52398cb0bcb56fcad1bf532c037cf5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
084a2b18f8ccbab1f45dc05ece613cc3113642a5 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
899f803f36de4857b5f8bbf7e15cdc38689bb672 iio: potentiometer: mcp4131: fix double application of wiper shift
d748084a16154449858ccbb90ce1dc76698527e4 iio: chemical: bme680: Fix measurement wait duration calculation
45c2f66054ae563cdb725bfbf634a5a1a37010a9 iio: buffer: Fix wait_queue not being removed
92fabc69a0b909c718f507a39199c0f224524d65 iio: gyro: mpu3050-core: fix pm_runtime error handling
9a71a58cfd2d9438143bd62089e78ccf05a1ceb7 iio: imu: adis: Fix NULL pointer dereference in adis_init
b5f6d4d4b7dbf16f659cedbe582dd83c9654530f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
103311fe3c3ddbd17c9ef9e4ae5ca1511782041d iio: imu: inv_icm45600: fix regulator put warning when probe fails
5604ef6ab4861d782dd10729b119c9007a7574a1 iio: light: bh1780: fix PM runtime leak on error path
b3af76c4211af40c617769b24712143f4379addb iio: imu: inv_icm45600: fix INT1 drive bit inverted
b5e28ab03f1d5641643bee8c134030e1e21a0256 iio: imu: inv_icm42600: fix odr switch to the same value
a1c1e4403b90047b1e72661e84d9faa4b73fb4b6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
c5f44f52a8e3d5f3e1598df64c6c9c59454a5c62 iio: proximity: hx9023s: fix assignment order for __counted_by
dd4b1c785ff2c92496caa12a883c54aeda0eb26b iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
e32b26251e9d8f9ceaaa7f0dbe452c55e6bcc678 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
42076535b06e0a32f1b5005365ec31ea9b6d87c4 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
a9b0e80c07fb3602ee911753fce2e8dfaef7023d i3c: mipi-i3c-hci: Consolidate spinlocks
acbd9abb1bafc3c94c5113b18dbc9a87f17cc0fe i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
54f3db72fe5386f28da94cb9f497cd232d46b140 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c32abb5306f8c6a704e91c64daebdcff674ab005 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
01bdec4d49f531cbfe3a103293f8f5cc6d518ca7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============6980513111628049176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a616804cc8ff-e74132a74673.txt

d9e865aae538dc525e7e7789f9d1456181b6e473 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
510a78f8d1d9d239aa1ff5b57d708114ca507a99 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d6fd6b604ab4dd26fa5ece90fe16a7ee09f027fe drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
83ddf7cf43074ce2430f45fd091b5b9c9121e085 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
b1277a3029422744803745dba88a7b54eb08c302 scsi: lpfc: Properly set WC for DPP mapping
a084d9da67b129cebe62ea79d2c866cf2a8df1ae scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ebea0cf075f26e1b7697f3fd63896382f7a0f42d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c8ea45069d555b37f2d40c07db558166f01fa097 rseq: Clarify rseq registration rseq_size bound check comment
cc49821a70d5ae25ff693412a5e47cf0e4c44efb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
376cd4c1838172e2731e835e6eda3d6e2b35a505 ALSA: usb-audio: Cap the packet size pre-calculations
8ec87bcec0afc95f38dfce411536736e95396e77 ALSA: usb-audio: Use inclusive terms
ec5483604d3860a7593a0d1945375b3324ef0384 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8c8cc42565ed53e040c43da1a53f3a92fb09ae52 ALSA: pci: hda: use snd_kcontrol_chip()
736253260a7622c249f4ce0946efa330523b6cd6 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d336c164675ebb39888abc6503912c51abd74f29 btrfs: move btrfs_crc32c_final into free-space-cache.c
bdde093dd98f235fd1ba881a5d943735928dde42 btrfs: remove btrfs_crc32c wrapper
45f95633d2c45ec736950851d73b864f1cd0ac02 btrfs: move btrfs_extref_hash into inode-item.h
aa3a7998f828cb44fcadb4db7e4d105fd44b7f2c btrfs: add raid stripe tree definitions
4b150b3722b110bcfdff5deb9851a9a69fcf7441 btrfs: read raid stripe tree from disk
2bbcfc9facfd57616a8c6e07a26908a0fd625a78 btrfs: add support for inserting raid stripe extents
4fe61361498eba8a430fec1bef09e34b9f586630 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f87e8a6c3cfba2783f4edb12e67c335a3f92c1a2 btrfs: fix objectid value in error message in check_extent_data_ref()
ea0c3730b6c5db67e81bffaabfb2ff4687a4e5e2 btrfs: fix warning in scrub_verify_one_metadata()
1ec72c7990a527521dc82d85cb26928180ba3114 btrfs: fix compat mask in error messages in btrfs_check_features()
d5f93e8d72a1b943bf12ec64fb5e69ce91c56eb0 bpf: Fix stack-out-of-bounds write in devmap
c5d5b031fe41790f91a520144f20eb24b8df4181 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d1dfa9bb5fec7d9b545b7f8b7cf0c21501877421 memory: mtk-smi: Convert to platform remove callback returning void
d359948f86f28bb22c0945405ee0b04e155f1919 memory: mtk-smi: fix device leaks on common probe
03ae8f88a100aa0fae9be64a52f036c687507a59 memory: mtk-smi: fix device leak on larb probe
c352c67d3201ce2c6b74e84914c66ecf284cd8f3 PCI: Update BAR # and window messages
5f300628422b204d279cf54222e916744ff94c9a PCI: Use resource names in PCI log messages
2e3b68a96bfed07d6821eac267edc133aeb12a0a resource: Add resource set range and size helpers
b95e904e70d1af2d79a0147ba1e3e820cc77cd16 PCI: Use resource_set_range() that correctly sets ->end
a02eb52dbfa5b8e18789890cf323773f85e60caa KVM: x86: Fix KVM_GET_MSRS stack info leak
5bfdd318e32fac3ab2c6e3dfba758c2b480fcf19 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
538608e67e11f163f8bca7dcd7cb94a9fe6b510e KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
81c7803a820d80111cec48c5ea9db39cab4efff4 media: tegra-video: Use accessors for pad config 'try_*' fields
45667733ade5918289f11207b56df6d835dcc221 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
03d7d344451ef7ccd36c127a45ed5cec0c9c4ec0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
1c7cafe0eadf2cd519bc655fd28567b1e5848bf4 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4f10b56a73eb825b1db22f8416bc6ba43a05da06 drm/tegra: dsi: fix device leak on probe
a6dbc0199b3b36ef8fde44120ddc0a495b9df130 bus: omap-ocp2scp: Convert to platform remove callback returning void
6fe4ceb5e86110453cb00d500b1e708625e2dce2 bus: omap-ocp2scp: fix OF populate on driver rebind
107255a0b1341ba058325416990421a7d5a2d0bf ext4: get rid of ppath in ext4_find_extent()
ffc49796bb1c8061b92d978449b4bdfbf6483e6c ext4: get rid of ppath in ext4_ext_create_new_leaf()
b8f62a171f1bfcf82c900f39d3e2e5461445925d ext4: get rid of ppath in ext4_ext_insert_extent()
21cbdc79b9cc6300ea46f696582a4f63d2d7c011 ext4: get rid of ppath in ext4_split_extent_at()
2fd905c193a85c2b25f13e827a0c03d4c1097fd3 ext4: subdivide EXT4_EXT_DATA_VALID1
44cb56d7a27bb773383d3fc466095d4677147ae7 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
bd781c8c98ceb0fa15c4ea40b1350e60b0745dba ext4: get rid of ppath in ext4_split_extent()
2f938ce7f3a50e32bca616797258d3abc5fb6386 ext4: get rid of ppath in ext4_split_convert_extents()
404acfc3e104f2d6ef991d724ea74f5fc54ffc63 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
4115bc9c5bcbe8c904de23fdbf5c5433a1984cf1 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2836c33d2a3c02cbf27f9f29ca8d90885fe8ff03 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
002ced33c06241d7f07e405ca4862db834abab97 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
cb294a9181ff27d7742e3475f4c54a25c2ebe43e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ce9c814066aaa1a9361131992ff10c8fafe9e455 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
991d7bca498a955a415aafd59ab0dc6490e0d484 ext4: drop extent cache when splitting extent fails
38b33cd4a8c68a46e3f5e0de41174f5521ddceff mailbox: Use of_property_match_string() instead of open-coding
9a9d286b4e7e1e9e86f0da80753649fd532da9e4 mailbox: don't protect of_parse_phandle_with_args with con_mutex
5b6e27ca5480f5115b2155b49cd5ab6771ad1a66 mailbox: sort headers alphabetically
1161a9797e163a2aa9d76a95a01b3bcacb4d3758 mailbox: remove unused header files
f66fedd8cb03d378e171ba2ddb95c995a8915cd5 mailbox: Use dev_err when there is error
024d16164c94fd52ccdbc7f842c29fab5035ad49 mailbox: Use guard/scoped_guard for con_mutex
85d9be63a3ff8913660c4fa37c341e857c93c23a mailbox: Allow controller specific mapping using fwnode
f905c8c6540ce4d106aac7647531e1b9532cc867 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
572defe91becc7e349ba26a36512a31f59164b3e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
23a5fc38f09b2bed4e092ebfb6e371a7f612e042 ext4: convert bd_bitmap_page to bd_bitmap_folio
9b413b0186d41f812e71ebb354053c881737e2d2 ext4: convert bd_buddy_page to bd_buddy_folio
9304163b94f33900ff1dc5a212031dff353eb656 ext4: fix e4b bitmap inconsistency reports
f5e04e052828a94c6b914d3917b9b22c27f08023 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4f06e31cb70cf797eff75f1e51c627f26c1a193f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
861c7a33bf627aaa74cf76334ba7664f2ffa3d1a mfd: omap-usb-host: Convert to platform remove callback returning void
34a0d99cb891716640fe762fb76b5aaec5779e60 mfd: omap-usb-host: Fix OF populate on driver rebind
fa9021756480039a385c00d5b9c4af0569b12489 arm64: dts: rockchip: Fix rk356x PCIe range mappings
70225a70adb2d822f825fa99eaaeff617d6509b1 clk: tegra: tegra124-emc: fix device leak on set_rate()
8ffa9c129cc4f6ad357aa5ffd2b05b16aad85a32 usb: cdns3: remove redundant if branch
7c42e2d7d57c68541c1576d33b479efe0a3eb89f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
afddaecfdee4120cdf958c71adf05345d33f86b7 usb: cdns3: fix role switching during resume
abcd19bcff4a486f5a31cde8a0f89140e037b84c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7399f09c073a21235f00d02f231dd5f965d773a0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8115aa62a372e9e5ad9f532e8ab1f0a85fc9131e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
709f919cf528ba45a8efe51ba723b2a1edbd5b0c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1f71fe4137f50e08353d8bdafd70ae92e795943d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bdb7e7003eb9a713f650e07413c31b597176d778 drm/amd: Drop special case for yellow carp without discovery
88b779c789a0864ce9719a903b38eb5c0fb360db drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ca9237b28b2d9aa90e90ef4b2da61050bcc816bc eventpoll: Fix integer overflow in ep_loop_check_proc()
67eddcf9d872e6b2bf628a5abfe2e56f60721a85 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9f6d0daa5e999279a971e44d23434aa0a45f8af3 nfc: pn533: properly drop the usb interface reference on disconnect
104e35da10a046b11a38792c10f195559727c7eb net: usb: kaweth: validate USB endpoints
122cef22d065ac4b1f677241068dbe4c50c6503d net: usb: kalmia: validate USB endpoints
1eddf51d75695b19c5ec9b1d6b9552339ef907e6 net: usb: pegasus: validate USB endpoints
13be619c4a82ba247683f2ab3ca4191b5c8c012a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8ed0e8631f58dbd092b5be667e5687b6cbcd5b9d can: usb: f81604: correctly anchor the urb in the read bulk callback
63510b3fcb1be7f40d40dc45b0fecfeb1ca4ca06 can: ucan: Fix infinite loop from zero-length messages
6165e0ccea84b891db6d102b912a5eff69acdd31 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
aa7c2f1f4ab1dc27a3dcc7262d1d054f7dc645a8 can: usb: f81604: handle short interrupt urb messages properly
a52345b857b6492c2b293f29c5199365d7844553 can: usb: f81604: handle bulk write errors properly
e955ffed170174620094ff48acad5a9252a65072 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c20acb3ad5307fd2d4d048860a6583b1edd2d08d x86/efi: defer freeing of boot services memory
02e75784974d4b96ac9bae3ad9d122e350c5f43c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5894e8a7f8c394a678924fab6ed5c54d55df25f5 platform/x86: dell-wmi: Add audio/mic mute key codes
043993bc17dff48e11d7f99eb41347dd65256d67 ALSA: usb-audio: Use correct version for UAC3 header validation
544c95705907292c3ba84b2eb41fce0c902419e1 wifi: radiotap: reject radiotap with unknown bits
301548bbbff6fd5a571ba288f7b65ce191c07da6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
29165dcc6a3f5c81b9ff1f0926e585c8865e7fd9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a8a1b2060f6a1a8cd8340147276ee477ef9c96a6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bb47ec7ab43afc366544f4752182420753ebf69b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dadbc81c7e8a6306505c8bd818b63c7895c56785 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e1f1c16fb9f5402544b5541348712c3713193209 net/sched: ets: fix divide by zero in the offload path
7bb7e12db8401d1f74a913e37c835de1c6284c9f scsi: target: Fix recursive locking in __configfs_open_file()
a2b1ed4e4cc264964e09c1781d15d44ebf9b7aa5 Squashfs: check metadata block offset is within range
511974607a8dca7a0cd923df3a318f1c91b76f5c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4d827e480d4da17e2cbb33c0b1f49a5b2f6658b4 drbd: fix null-pointer dereference on local read error
d532633ecaf5e08756ec40b1dfeff790aa483a46 smb: client: fix cifs_pick_channel when channels are equally loaded
26667169301238f84aa66d6767ec4e0cc962353a smb: client: fix broken multichannel with krb5+signing
1d8dfc26eaa8d0d4a2aed5c1084f83498b569f44 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1bc8945371431f78c8fe14381d13068d7ee4ebe0 scsi: core: Fix refcount leak for tagset_refcnt
52bd4c0cd9a80dd3359bf905e428acd0b9dac90c selftests: mptcp: more stable simult_flows tests
37f294ae260fe942549eaf6e53b48413e33f6e3e selftests: mptcp: join: check removing signal+subflow endp
55ce0666bcef8f785a35c1ad56d7830df7cd5b20 ARM: clean up the memset64() C wrapper
84aa8e1e96046d9acec98f4af2a4c80832ad8f1c hwmon: (aht10) Add support for dht20
adac589882dfa9a069f46479df27baca4410b1ef hwmon: (aht10) Fix initialization commands for AHT20
c256dde6c6a27a4f1f46d3356fdacc2553666ff6 pinctrl: equilibrium: rename irq_chip function callbacks
521d0002a25dd38240e78ef668b28b6191da5bdf pinctrl: equilibrium: fix warning trace on load
1e61f75fc7cfe1be03635e509adf0394543efe4a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f25ebadf99dc926cc321abaf62829bda07d8e707 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
225af4fab07a9970176e24f0d37733ae5f3848f8 hwmon: (it87) Check the it87_lock() return value
e7b0658d32434498dc6c3211d327cd0a624ef373 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
2ace60fc4a0c09db2e2ba8ac14ec732b19b5a164 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
d40440a377847c3ed68efc67a747599ce76ca431 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
d350f3571d53086a085d8b9a3d5f563bdd70498f drm/ssd130x: Replace .page_height field in device info with a constant
860f7f53a9c20952262694f2c8eae94f8fd3876f drm/solomon: Fix page start when updating rectangle in page addressing mode
f510e44e46bb516a61df073b8cef61cbfbfd8686 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cb4cdafd3185d6bf1b30596cb7a18f26a438c2d4 xsk: Get rid of xdp_buff_xsk::xskb_list_node
c5d18d4bf6c3605db1702ceb1141db48ad7538f9 xsk: s/free_list_node/list_node/
7517bc1e7596ee755425126169ead06c59fc7df3 xsk: Fix fragment node deletion to prevent buffer leak
187f2197bc2f346085c64f990107d2cb4274a619 xsk: Fix zero-copy AF_XDP fragment drop
7a7bcc508f8d5f74e6fc8c3780029c57019a7f4f dpaa2-switch: do not clear any interrupts automatically
db9c9d9af8cbc40984b39e89243cd6097d034f67 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8f34339a7f881a7dba929cd902df30be028f098c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bc0194f8c37be08fcee3a9898220f448024ba2ce amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
de005718f12bd91640a9d166581e0f3c2e865949 can: bcm: fix locking for bcm_op runtime updates
01a7cdd6a50b0b2cdeada45f58631730f0a2b5a2 can: mcp251x: fix deadlock in error path of mcp251x_open
4b98c49646bd71b42ffcfee305740d967cab08b9 rust: kunit: fix warning when !CONFIG_PRINTK
fc292d81c626864720874142e9a55f9784b6b9c0 kunit: tool: copy caller args in run_kernel to prevent mutation
910ba6ab5611d766af302dea139564f9261a88e8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1d319f585412907ae4d5170e9ecdef9724d711a9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
65eef923ef0f10ca48a00f17a66241353205963f octeon_ep: Relocate counter updates before NAPI
d7cad6e401233393a9c396df026e0b19ab05131e octeon_ep: avoid compiler and IQ/OQ reordering
60f0d0d6ae835c8775d9c2ec739c5cd56724cce5 wifi: cw1200: Fix locking in error paths
8d861efab550a5d7fb6c3734e009526be2cabefa wifi: wlcore: Fix a locking bug
8ce3666db046729bb7fe850f805f1a2d0afd4bfb wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
d00043ec3a7d2d225c7581ea36b1b8544a0f4743 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
386e0a72b8a41b2f3d7e4db28088aadd34802c7a indirect_call_wrapper: do not reevaluate function pointer
d70171bd05c781b8bd082fbdf1962f54758af45a net/rds: Fix circular locking dependency in rds_tcp_tune
790a78d3d99478dd20852a5eafc1dd8778a04e4f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
88ae8608c74a70dd1f1d8aadf0d8b63bd8feabe5 bpf: export bpf_link_inc_not_zero.
39ccf00c9efbaac99ffe209545745a1bbe5f4e7b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b34856c187c0883051d302f7722b7f9d1f418a53 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
c2065e7107f02ccb413a91dc4b540e8ffedce9f5 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
b564fba7090f9e754b679e9e2afabee59b30b72a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3bae7bfec3d8c9cf02d16af674ccdc813e297bc9 amd-xgbe: fix sleep while atomic on suspend/resume
e85535fee7592d3623430457040ce92f3d81142e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
c982ab729cc90478fd05f167cac0bcb5af93a8a3 nvme: reject invalid pr_read_keys() num_keys values
2e28241a489cbbfa9117f7143e90122ed8c4aeec nvme: fix memory allocation in nvme_pr_read_keys()
32bfdc71e59f96beef26bd4ddc825e0166f7367c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2ca89f1edc3926fe6522d320bf4606db48ae60f3 net: nfc: nci: Fix zero-length proprietary notifications
67185cc64be0babc022cd933fc5fa42a8dc6aaf7 nfc: nci: free skb on nci_transceive early error paths
c08f30330116a8dd824a6f55238acfdc50d6b778 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
53fa56fc438171a4a06c48f191f62750712f6c30 nfc: rawsock: cancel tx_work before socket teardown
d41f7834c3341e8701931b64e7625f955c6a308d net: stmmac: Fix error handling in VLAN add and delete paths
19eced3696e04af6a917b1ee6d7cfcff5e6c8496 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c4f259d5daadfc06808615dcc6669df5948fe26d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c751d1fbec5fd8c94ed2ba498add5c7303f44a9e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d1437eb0d2d4484a4fb13ddf5c79ea01560078cd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c9345d231bafd9b279c19a147a9ec7f014f8aa40 net/sched: act_ife: Fix metalist update behavior
0b36ff7461f08e100a6f434857e8ca7348cd87cd xdp: use modulo operation to calculate XDP frag tailroom
ee9711964ef87f54ff46b3878567a884aeee5d96 xsk: introduce helper to determine rxq->frag_size
d9047fe402d1d2df3c5031c22b3e2d290a022927 i40e: fix registering XDP RxQ info
d1721af0dba63cf74d1f66f587b1c7d6991eb63f i40e: use xdp.frame_sz as XDP RxQ info frag_size
51fda64601b1e33c048a920d58ca08e57d2739ef xdp: produce a warning when calculated tailroom is negative
84f3b625a814782f027e56809f8acac416974f17 selftest/arm64: Fix sve2p1_sigill() to hwcap test
d3faf6f5a1991283b0f9fc499a84dcbcc92fd44f tracing: Add NULL pointer check to trigger_data_free()
e017945c129800c2eb82c9cb777d4fbf10744ffa net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
59d37096ba744eee69787fa340d08a862f962bf2 net: tcp: accept old ack during closing
77f5a535cec68876e1de56b759745ba5c42e0e39 apparmor: validate DFA start states are in bounds in unpack_pdb
ad58563234bff8d5567b7364dcd5ca2e9890e790 apparmor: fix memory leak in verify_header
7328c61c65ddabe955eb61cf451d8f8f72b29de0 apparmor: replace recursive profile removal with iterative approach
7f360e057684287565012aae94baf6b46c494dbe apparmor: fix: limit the number of levels of policy namespaces
4ff5f2ac7492268135c770550ecc6e1c2503a6e6 apparmor: fix side-effect bug in match_char() macro usage
a5d220af8bed7daaf1e1e539a51da685b388dc94 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6ce632962874570b66bb3a7f963d49891945aeee apparmor: Fix double free of ns_name in aa_replace_profiles()
62b35b39d02e541688a63a502c8b04fe1323b3f3 apparmor: fix unprivileged local user can do privileged policy management
9c6ba13d4e8d4a3eab4321c66f1086f4105a80b6 apparmor: fix differential encoding verification
412653e57f79d443fbe002e38f47a9cbdc989620 apparmor: fix race on rawdata dereference
dd7d3a6b1a478f506448102b3bcc5ae73ec4ea1c apparmor: fix race between freeing data and fs accessing it
229559d5d3fb5ce0c10b967234b47c8afdaa4e1d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f26f567132f44b471d91180fa3f165d3fca37b66 ACPI: PM: Save NVS memory on Lenovo G70-35
9da14adf659934b3297c4f268a8513943376f80a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2e8cb82b1425dd924f265c3a4f6bd2e2af1b29fe unshare: fix unshare_fs() handling
35fbbb385830d0f28250df4ecdfc6ce59a4ec50c wifi: mac80211: set default WMM parameters on all links
0fb99ec1d310891bc9fcbd5184b5e5d9c59647d6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
966414c27ac9b535f5e4493838d898409520aea7 scsi: ses: Fix devices attaching to different hosts
c5e63a92ad715590e6cd367e00c798df339923d2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a94fe5d7c9d44bdf9867d038569f411f168aa181 ASoC: cs42l43: Report insert for exotic peripherals
983ba04ae8cd91977de7ad68b426f4fd3db9e1c6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
1cf664ff6a6048a2d1c31b35cff8b656173b428e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
75456532df4d8455bca1033b64009ee08ab4810d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
44e80523126ee7727ae49d5770938f8d1eef1b14 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c6ee6eec87d0d15d776a4a41d323125d8cf0cbb3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5567579d1a33f53a7c3c01192c37cc9b20f0be0f remoteproc: sysmon: Correct subsys_name_len type in QMI request
9909075d2e5f5f20fd8b3065a9ab48067ccdba63 remoteproc: mediatek: Unprepare SCP clock during system suspend
cc26d71874bfb8caebd3bba5613a647e649d2dbe powerpc: 83xx: km83xx: Fix keymile vendor prefix
0de4852c16ea93b28856fb610e1ed980475ad2ae smb/server: Fix another refcount leak in smb2_open()
0660520fa98ac1411b4f53d92bf8edc9260d616d xprtrdma: Decrement re_receiving on the early exit paths
6f2136f27da18da6da7bd5182842cd75e4c775aa net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1ec0c60d82a2ce4c49e5f05aa17322e9ae5a4cbe drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
92bc7bbc3c525711c06feb359db415e430f357c0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ef28ee7fe1b17d785e03a5e8c8ad09ec2db71b8a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6c91d49f9b50932323039dec5c0353fc9d278abf net/mlx5: IFC updates for disabled host PF
412448d28e53ec6b78ae390897892dc0c2fc8e3a net/mlx5: Query to see if host PF is disabled
d47f0f0e59fe61a14645bc81c8fb78d0c607da73 net/mlx5: Fix deadlock between devlink lock and esw->wq
c8d6be79eee9bba1d15a66be94d286544b6cc763 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1e89132055ee565a2df6ed4eb1a482864b5fbf96 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
cb51ce964c444c1e1e1ccf8ea799dd9951959b1b ASoC: soc-core: drop delayed_work_pending() check before flush
859392bf578ee241c1fa4eb5f76fdeb480d14690 ASoC: soc-core: flush delayed work before removing DAIs and widgets
928b028290932731f01dbe066142fee630d88c31 ASoC: simple-card-utils: use __free(device_node) for device node
d5305c1af1459543a60f0ba6abe1662124306f58 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c65ef63a4b53f6931491ee7b252acbb0d93f08c1 net: sfp: re-implement ignoring the hardware TX_FAULT signal
29da8bd65af416802c261ec21fb7eb87ed8db70d net: sfp: improve Nokia GPON sfp fixup
4840225f70b439a78504f450f9cbd69e8c9d1d94 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
153cadddce1e397e4e128ae22e35b6af843378ad net: sfp: improve Huawei MA5671a fixup
913f5303fa886f04c3c61b8cd2cd6bbca961797b serial: caif: hold tty->link reference in ldisc_open and ser_release
94297f7e592431c5eb99b24f09ed9eeeebf08ec2 mctp: i2c: fix skb memory leak in receive path
53e99db3523d82e0baea4f52c6a4a26f9525a30c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fc52943e987aa885fea8503a44f4d2a943045340 mctp: route: hold key->lock in mctp_flow_prepare_output()
fcc84b0908bf0e07aa7161f23cd4ee0287d5420e amd-xgbe: fix link status handling in xgbe_rx_adaptation
54965d59485837eb09359f81746abc683232168f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e7be38e2a047e43b3129a0112ef3c4cda244e34d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b28bcf659f2c379c20194e2329dfec6104bb54a7 netfilter: x_tables: guard option walkers against 1-byte tail reads
effafe0e600239e67297020139d91ffddfd57bfd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
61707e7a097654ba9aac8442f79ddad74a71f633 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9367dc83f94c2a1920acb3f47eab1dbf505d79de netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c385d2a28158b2955b16c822fbca60bb81bd644f regulator: pca9450: Make IRQ optional
ca1f15494dc208f3225ab749f3623d68a6a6bed9 regulator: pca9450: Correct interrupt type
31ad708d18e9697cbb1284437c582fbde460a654 sched: idle: Make skipping governor callbacks more consistent
fae9b47b1571d5079bc3174acb03398bfef7c3c2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
39f21fbcca3c714d8ed51d0c654af19d9a14910b nvme-pci: Fix race bug in nvme_poll_irqdisable()
17661c23cea29049e721df81a4a8ccca68459882 i40e: fix src IP mask checks and memcpy argument names in cloud filter
172ace8f655701d0d60b19dc5837fd214437cbb9 e1000/e1000e: Fix leak in DMA error cleanup
1df8f32d7a518fb65430dad977c58f3ddc3d06b1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
03d39341de352f006fc10bd5a649cab06ba1f1c8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
347b6a582860e3df64a0f84fccdc5ef2d22d5b63 ASoC: detect empty DMI strings
5637d238b03cd867dabc89eb2da8ca88dc5a5124 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
49b1fad46771649fcc905a3d5bc5ac6c56cc06bc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
88c74a068c82a3ebb9237c26f5d609b819c7bba1 octeontx2-af: devlink health: use retained error fmsg API
5a437ed5c1c57874b9c18c314f37d1b3e1486c26 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
660419f9d8349a6e742bc6480d3e5e5aa82f8737 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bff77f821492c9628fc8071bdf12e5becf4e5915 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
dba9cbca6bc03be9caba9a6f2b18d3b0e275e8ba cgroup: fix race between task migration and iteration
c6965996e3b5c257e72f88f0911993f4507f562f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
18d2f8057125b25207e9885ec0ee7ccea59a9539 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
45d01aeb6dd075cd3206d1ddadb0b1c7ad4591d5 net: usb: lan78xx: fix silent drop of packets with checksum errors
f60ea9efa7c398d571070c27054ffb2bf87f4771 net: usb: lan78xx: fix TX byte statistics for small packets
1cf057e2f25f724f55e072a74c059c51f3da5b1a net: usb: lan78xx: skip LTM configuration for LAN7850
1b3661638e4c85a8017299ce8e5cc9bf9fb690a6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
af524e8eeafc54dc7e4e3e724e7fd858c2da20d2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7cad41f8b3c59be34c590a213b9576f3e0197d74 USB: add QUIRK_NO_BOS for video capture several devices
c442bb24741ec67c2126a74ec64a6a76a8f77c7b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1969deb5221282eb10e80ad1db16f9c0efd891b5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
98299448d0a0245ee2a0ae56be4bf2ec4eb85d82 usb: xhci: Fix memory leak in xhci_disable_slot()
0331696c3011631a4401c54f6b706aba4754f24e usb: xhci: Prevent interrupt storm on host controller error (HCE)
89777dbd0fe9ed3c8f60daf66fa29b3628af20b9 usb: yurex: fix race in probe
c05a54b91ef3095bae8ea3688916f993505f9f68 usb: dwc3: pci: add support for the Intel Nova Lake -H
0c4a6ffa9eddae772a09cde40834d2e60ed4873b usb: misc: uss720: properly clean up reference in uss720_probe()
e2b2eeb6b1713c8053229139666ac61556f848a7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fdd190cd72b51bc21babba6bb9a0878fb617a340 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3edc819d52bca646a9de0a15c65fce7669a02240 usb: roles: get usb role switch from parent only for usb-b-connector
677abfec9c049236f162288ce1472fa27740da60 USB: usbcore: Introduce usb_bulk_msg_killable()
6a576525f16dea76032b2db89f64e76bc081fda6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c99b2247860387bed49300431765b5e6753e67b8 USB: core: Limit the length of unkillable synchronous timeouts
b54b5aa12ee96887d295e7ded467232fe0943efd usb: class: cdc-wdm: fix reordering issue in read code path
23b5ba06711b67aa909e22b6d45a8c10d9eea81c usb: renesas_usbhs: fix use-after-free in ISR during device removal
2a4503227db4c3e9566acf85090497fc7c152a56 usb: mdc800: handle signal and read racing
b112a35b48c46026e132b21dff004488ad2c55d5 usb: image: mdc800: kill download URB on timeout
b8d683e68a75ff0839d5639e1c61e8d636665901 mm/tracing: rss_stat: ensure curr is false from kthread context
e4d74c497ba308ccc29baa0da25330d2070cbc9f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7b4bd4d6831f8264e40446de828c5bcd3585e2cb mm/kfence: disable KFENCE upon KASAN HW tags enablement
00e638740cbcc4c24394b0a9831af28fb390016a mmc: core: Avoid bitfield RMW for claim/retune flags
2718f0300e5032eccd1ba6d525411938ac95997b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a0394a5b5ec33805d77ab8caca8a4c39d74a0a40 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0a5975027f145cf68e854c1ff03eb748e85bad4c kprobes: avoid crash when rmmod/insmod after ftrace killed
9eba76791eee04f68644ece37e591007cf632c59 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
72787ce53abdab19cc02d45f3ea194b6c29142c9 libceph: reject preamble if control segment is empty
fecac055e0959f4b2cb334c08e3f99fe6e504937 libceph: prevent potential out-of-bounds reads in process_message_header()
c2bfbf2d999016e95c9e566aae8d7cdba69aa696 libceph: Use u32 for non-negative values in ceph_monmap_decode()
626ef68a73ce26103eff9fd2482f3cfcb9b7ef78 libceph: admit message frames only in CEPH_CON_S_OPEN state
b56aac2cf1fd19135f5e941de414ed47e1f8678b ceph: fix i_nlink underrun during async unlink
15dc0bbe5e50e0be7f657fdab8db8e88a0968f1e ceph: fix memory leaks in ceph_mdsc_build_path()
47ff272fbcadd0c767c31269a819373edff50c00 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fdf5eec752934c14e759612f1c9b9cbdc212caf2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f32e2f64c40824771427610c8670ce47d4955c41 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
83bae6f787e8a939512ff3e3a23db80d618940b1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b6bd476ad6f0479162108e7615f2e314399a0ccd scsi: hisi_sas: Use macro instead of magic number
7ef04137b3fabdc559f0ba7f307256e20739245a scsi: hisi_sas: Fix NULL pointer exception during user_scan()
abb99c2ff3feaf9f3664e2a5ed4a2975dfd09032 Revert "tcpm: allow looking for role_sw device in the main node"
bd9296d27b9aceffd63f8e2b6a61d1c6cbf05721 drm/bridge: samsung-dsim: Fix memory leak in error path
501d0b12552c89b729033b50708641fce7267efb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9e5892c89b503cfd54d4d57dff8fc6f4dbc557d2 device property: Allow secondary lookup in fwnode_get_next_child_node()
1bdd413303a2f3c92e7de66fecae3952e3679c43 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1df4226a22ad81350f0b766b21cff49d85f39a74 ice: reintroduce retry mechanism for indirect AQ
d1a4969d851a609833b13d0380739dbed290b128 ixgbevf: fix link setup issue
3935caa32996ff51350c57a1e440b831762d1c69 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b0f11464a4f90187fca707484d909e6aaa8348e2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
45b7c6527649b012a50d0f0ccb1a2da44bbfe4ea media: dvb-net: fix OOB access in ULE extension header tables
cf4e5228c1e902b4a90818f1b2fa37b3ae0121b9 net: mana: Ring doorbell at 4 CQ wraparounds
acc96f23b8a5e2dac8cb5ff6c34831f44034b137 ice: fix retry for AQ command 0x06EE
659adae28e7fe4f18ff15e246ad91bd0e5e1b6ca tracing: Fix syscall events activation by ensuring refcount hits zero
bee89e305b18814481688c0a4742849c776b385f batman-adv: Avoid double-rtnl_lock ELP metric worker
f0492a8c08f5010d9a45a51ea117e443c4b8d2ba parisc: Increase initial mapping to 64 MB with KALLSYMS
079dff210f38fc75c6cee5ec0ab0f6937aad1dd8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0e082a2ec826875bb43b5fc85d8d9478212a3cbe arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1c0ac78d0cd960220b8f2d597102d0c94a77504c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
53e3e1130189bea2335705f0e76cdb8d99e6df6b parisc: Fix initial page table creation for boot
f645834e5e826f5a594dc7d11dca7fb997373902 parisc: Check kernel mapping earlier at bootup
863394bdc4b2cd68b11facf27d792f6d7524161c pmdomain: bcm: bcm2835-power: Fix broken reset status read
b049885716549097a4a8dcfcbe96fa6e2b15055e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9c0a998d6b57b1ce08eb9f30b60825df1c2b9340 smb: server: fix use-after-free in smb2_open()
f135b7c95e9f477d186fcd2e335c51d94d85dfce ksmbd: fix use-after-free by using call_rcu() for oplock_info
a4113c2f567f0701453aadc1c45e86ebbde21af6 net: ncsi: fix skb leak in error paths
c5f890180e4febf24832527d39104c8a5a21a1b5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
09f63c4384927c952749e7566f9a4294e2ab01cb net: dsa: microchip: Fix error path in PTP IRQ setup
94afa76449eb83975c09dbcf974507fd1fa9dbf5 drm/amdgpu: Fix use-after-free race in VM acquire
8d19a6e6aeb2d0ea4debd82780292a19ca8ceb76 drm/amd: Set num IP blocks to 0 if discovery fails
12c098d8a9d3acfb237c8d0ad2364391eb7eca31 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8e1a0e92b9a2514c721a4aa1c738c51eec29f9a1 drm/i915: Fix potential overflow of shmem scatterlist length
80639014f5026640a2225f1d793f421f9692fbf8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9e3a69b47406288a62dbd11007f78a79ebd0d6c6 cifs: make default value of retrans as zero
1876da08491f4491ea447188c6ec877dd1530d9d xfs: fix undersized l_iclog_roundoff values
57469aa33086572aba943ab01970af0da7047a7b s390/dasd: Move quiesce state with pprc swap
68a985a36ef96befc5d59376334577c577796254 s390/dasd: Copy detected format information to secondary device
cb70115033920a8b85879f3cc47fa91aab4b2163 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ab016a4a6c8ae5625fd8fc40a1bf07a15cb8e824 scsi: core: Fix error handling for scsi_alloc_sdev()
90908955ee2c24cad292a7fb3d792c4646296499 x86/apic: Disable x2apic on resume if the kernel expects so
dc85f500a3910b13fdda3b17f4ea2fb2700a58a6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c7c5bf519b6fe6681aa7b41e9bedab05a75940cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
c9ca6b0356a1c7730070845f204cd130654200e8 smb: client: fix atomic open with O_DIRECT & O_SYNC
9a20887c4a150eaba3525683cd25b49d7bbf1d1d smb: client: fix in-place encryption corruption in SMB2_write()
6eeea5a9df56645c6807fa2fa40e89e6b2b877ba smb: client: fix iface port assignment in parse_server_interfaces
34f48b50e594f5227dde10163792b65365c77536 btrfs: abort transaction on failure to update root in the received subvol ioctl
96a4da58594f4d7c845c1f23c73022b8d4e86acd iio: dac: ds4424: reject -128 RAW value
c79ba11807943899df12d856e6795d3db2f9c242 iio: frequency: adf4377: Fix duplicated soft reset mask
5ce04d6eaa9e00b437c172bbb3d96ab2b601ebb5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fae2d1e2d9b5cdb21fa24a00240119ffd2262780 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
27b8ffb88b8902fe5731ee2cb2aad485b790c744 iio: potentiometer: mcp4131: fix double application of wiper shift
69824c68a35a718def8016ed95637b58c8489018 iio: chemical: bme680: Fix measurement wait duration calculation
959c0ba86ba4dd175f90ad996f60373e5884126e iio: buffer: Fix wait_queue not being removed
7f00bb018516ed52ecd21d2c5ba0d674c7af2bb3 iio: gyro: mpu3050-core: fix pm_runtime error handling
97c602f08e388e0c84dc6f2e007215367460a252 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1466ea7f5cd0de320045852311599b3430568818 iio: imu: inv_icm42600: fix odr switch to the same value
8e555641a77baf6b1529bd446d405c5656a9192a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
454ed5a749916f77b009f9cdcd255f0da0f116e2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e74132a74673faf10ea71a041137fd0499c77c7e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6980513111628049176==--
