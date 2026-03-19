Content-Type: multipart/mixed; boundary="===============2909002753623459793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 12:14:13 -0000
Message-Id: <177392245320.548979.6266894992926617117@gitolite.kernel.org>

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e906aa8c7bc7c5affa8647e81297dcd8c8160d44
    new: 8fcbe41a8b41061f59fe946baf66a4560183de3a
    log: revlist-e906aa8c7bc7-8fcbe41a8b41.txt
  - ref: refs/heads/queue/5.15
    old: cb3f821a05cfec988b360629eb075d782e775edc
    new: c0019996a4c0f00e167b150a730a8024de1ca7fe
    log: revlist-cb3f821a05cf-c0019996a4c0.txt
  - ref: refs/heads/queue/6.1
    old: 3e88c00b271981b1c0bb7bec401a2af40c83cf96
    new: 96cafe06e77fafaae07c6641685b379b16964cca
    log: revlist-3e88c00b2719-96cafe06e77f.txt
  - ref: refs/heads/queue/6.12
    old: 5e659c068036e9d623437f79617935686892d3bd
    new: 570e1c48e425d12275b5b3cf55210b23c9f40902
    log: revlist-5e659c068036-570e1c48e425.txt
  - ref: refs/heads/queue/6.18
    old: 8b6ad54e6fd04fb967c90595cb64833aaa466e44
    new: be9e7da4b72cbc5fed11718e8266eadcfbce3f40
    log: revlist-8b6ad54e6fd0-be9e7da4b72c.txt
  - ref: refs/heads/queue/6.19
    old: 40c4903acad329d2ac2bbb744e925731c52ede1f
    new: 5b36bf37e6d55168ac437378d17c89dbfc59e383
    log: revlist-40c4903acad3-5b36bf37e6d5.txt
  - ref: refs/heads/queue/6.6
    old: d8049febea4ba4a70340968d9ffead776d9ad3f0
    new: 5c91a4ba2aca532fc0dcf6b28275247eb8c378eb
    log: revlist-d8049febea4b-5c91a4ba2aca.txt

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e906aa8c7bc7-8fcbe41a8b41.txt

e1abab4acc4f2481d85589880e83fe47860ec618 ARM: clean up the memset64() C wrapper
ee32748c4fd3570e603e7bed7ca593dacfd622e6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ef0c00c08e063bee8f89d3dbe98d64e89f480629 scsi: lpfc: Properly set WC for DPP mapping
e402150d44340a1e05b3951f23e948f685a4065d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1db95c7f11eca134a7b96e220e30b1b13e9e4eab ALSA: usb-audio: Cap the packet size pre-calculations
5ecac15787eaffd3a1b71f3a4c0fc90e307eb031 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b016a710bc8ac60c982a2797a08c11d3e7ef95eb ARM: OMAP2+: add missing of_node_put before break and return
ee098617dd50ddafa9090c173bf3affaabe35adb ARM: omap2: Fix reference count leaks in omap_control_init()
3596a94e857bbc8f31b7f2548c542e834fbc5274 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e308f531529092e755e38f38dc3745c12b049917 bus: fsl-mc: fix use-after-free in driver_override_show()
3d10e2ed527d51b821c14befeaa7423ed3455947 drm/tegra: dsi: fix device leak on probe
c11f34115ec9faaa79e8c600464fbbf04a31a911 bus: omap-ocp2scp: Convert to platform remove callback returning void
2afb0f9c8f48e62931f14feb6f9a977fbe10d663 bus: omap-ocp2scp: fix OF populate on driver rebind
786c902174a5f0a2b4b46ae172ecb651cb89ffa8 clk: tegra: tegra124-emc: fix device leak on set_rate()
c2cc012a96771fce0d0498ff2044ec0872634404 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3a2c02090b94323fc2ab5c37608b33a1a94cb030 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
22503fc0bb32c1374c6808ca2136402546dda7a8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0b4bd05c4663cd31448970ef8ec624e4ae240d16 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ed72f88e83b8285d71938fe1bc1c58543f165de9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8e7c7a3e2b1570197d43da7302feec35afaf1c7a nfc: pn533: properly drop the usb interface reference on disconnect
8d5ff2af5641edf305485dd212e72c1f2b1e7bad net: usb: kaweth: validate USB endpoints
5bcec86d6cf4ab02ecc1006388400e3d731d377a net: usb: kalmia: validate USB endpoints
3017063a8844131b93506347733dfaae603fdf54 net: usb: pegasus: validate USB endpoints
7777f92dd83b75f2ae4ecacf413b40fd1d5c769a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a51689c89307943740497d95b074a0293d958df5 can: ucan: Fix infinite loop from zero-length messages
d6b78a2c29f665b9aba136e7015b73a8f0b3c803 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9c6f854df3aeab4b18ccc9187021a54f934054ee x86/efi: defer freeing of boot services memory
3a2d38bb329a1cad7ed7348aa9a67dacaf549b24 ALSA: usb-audio: Use correct version for UAC3 header validation
44dce2a9499cdb0311ecc402ff8fbef848d2af39 wifi: radiotap: reject radiotap with unknown bits
ef0003c87ff5f43876800c6ad5f27307c3edfdeb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
746f0cfe0669990ef7b60fcc36de8d5384de7a0d net/sched: ets: fix divide by zero in the offload path
aab57ab04c59aa438e85fcb0b4b9e39db27b2c84 Squashfs: check metadata block offset is within range
7b59ffd2c88601544a4c3f99ee9ba0e6fe5ad072 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
62c729a7263c322abe7f782b05dafe10a0a6fa53 selftests: mptcp: more stable simult_flows tests
22767df2d89bf3ea3b77d8e97915b79d69b10c54 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4684d4583bfc8584fb8dcffac4a05a6f82bcaa32 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
86ac131a97eb787b53d1f52921b84f91b6ecd721 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
80287d841e86fefdc1a9842e60bc89d0bbee5d57 can: bcm: fix locking for bcm_op runtime updates
e9e93aa5c8594a966fab23aa2ba3d76d353c0129 can: mcp251x: fix deadlock in error path of mcp251x_open
1403dffd25cd2968e2bc7fd6895b3018b5b84b34 wifi: cw1200: Fix locking in error paths
bb30fcf12662930b40c5db5c866dc0284abfba12 wifi: wlcore: Fix a locking bug
f1632f427560c4fc09d63b6173ae4cabf9ca07a0 indirect_call_wrapper: do not reevaluate function pointer
00f567329646a237399a325460e204430814c188 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2276d76958a8413051daacaa99840786654da701 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
717eb416afd23f4c91ee191bf8717a3a732d18e1 amd-xgbe: fix sleep while atomic on suspend/resume
f1fb34ac6416806bda4febb8ab1778fae268445c net: nfc: nci: Fix zero-length proprietary notifications
5fb5783ceb24221580b960f9f86586f1770da3d0 nfc: nci: free skb on nci_transceive early error paths
e4c4683c94752410f23b387ab8286e92b10cb9ee nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
325a79c5fe239527ff048646fd2a9faac0eeb4d1 nfc: rawsock: cancel tx_work before socket teardown
e07c93f8e07ec0a6422231e07b3331871d78883b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ae3677906f862e0016d22dbbc9273341e1853d16 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fc66237e3e4862f2be68d0146934b1da6d709165 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
311c4fdf733ad99886d8078014b1dc3526efec66 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ae2499cffb394a44db70e161d21d883ee50002fa ACPI: PM: Save NVS memory on Lenovo G70-35
fa0da0425f73226c4be127a0cc0e33da4c07ef30 unshare: fix unshare_fs() handling
a78e817021f33b7e742bec1fcfd9dbd39b8dc9f8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3574ea211589313009ac4b392fbc6ed788462f3d scsi: ses: Fix devices attaching to different hosts
646a624f1508ab388905aafcf5e7a91c040594a6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c37e5e82fcd43e6f6aed9be70a928dc7f7e221e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
54cd88180e5449dc95120570ae7cb05f124666b4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f07f6e034db4a9378ce049114f8e3261ce64fa7a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2fd45d6f42f7984c36e08ca26b557d5620aa2672 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
87ad3be7386e9cce43aa9d8b0f301873c450cce6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
284c6e012b14d45b0e3597add5b7de1a49cdada5 ASoC: soc-core: drop delayed_work_pending() check before flush
336648f47cc0c366bdbe7b2de9cfbe3bba9e500c ASoC: topology: use inclusive language for bclk and fsync
25fbf3d078dcf3c23523a4c21247c3d46b559186 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e3e527116adfccb35ac61b1d913aa9c2e2e27fe9 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
79c0da33461648758e3c2142e6772c5cddabb5ef ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
cb4c0c068f7d12bef9c61571c6a9249f7201b573 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4013ea22396a18e7db6d95425409e1a0ed674288 ASoC: core: Exit all links before removing their components
ff3e70dd998c6960dc9cdd758adc7b98ab15bb26 ASoC: core: Do not call link_exit() on uninitialized rtd objects
874ab9d89a9bafcd7c49907cc1f4d224845dcdb5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fe42900c4ebcd832fd0592c970c4279b2681ca8b serial: caif: hold tty->link reference in ldisc_open and ser_release
67bb201ac1366f87e594ed8692e1fcc1ef01e7db can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9e149f739b8d42128bdf94f1d43dd88adfef35d3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
370a0e234796a49d0a2257c0a746e8faff4b4ea4 netfilter: x_tables: guard option walkers against 1-byte tail reads
63ff65c9bbfe9ac0afd0ab7f43b0d1be8ef1aa54 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
11185537a6ce7592809ce27cdf49e93e9807e2c2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ec91c86351994cf6bdc4085257c22bc8769f282c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d60c25fd27ce1dce49760424489256b7a769c2ef regulator: pca9450: Make IRQ optional
f8b17b5ca98be760ba61f429a0c61bc1f7d75862 regulator: pca9450: Correct interrupt type
3a5be6ea39642ceb270c42bd66e73551d5ba65cc sched: idle: Make skipping governor callbacks more consistent
8be44cff8e970948bad1d1755917e8acfc824400 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bf4224a93669f92e09dfdfd04bef2cc0360e6f48 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d06157744f6ef8041d52e2887e87499ed5fcd9a e1000/e1000e: Fix leak in DMA error cleanup
e16f613ad7b86bf48c7be0eea4ab9756c684dbb5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d32f94b7d767cfae5a9575aca8d5fbe4ba118e16 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a46d96dbdd1d11b6ea0101d3cc482a4c3721e303 ASoC: detect empty DMI strings
74d76ffeb0e2bb3e1e34fcce6aa40ffc4cc0abfc cgroup: fix race between task migration and iteration
9d6054cc122b714bd4623539b9bd09a0a65dc140 net: usb: lan78xx: fix silent drop of packets with checksum errors
06e5c89ff2d5dab11d1f39ff0460bd8781cb28ec net: usb: lan78xx: skip LTM configuration for LAN7850
a5ac423c720b3abe233eee72e7ec5b4288e3258e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b2528acb88620c558a4537ebb7e57a0de4e0062b usb: xhci: Fix memory leak in xhci_disable_slot()
955cf57dd35fce04902758c1e92f32408e45b087 usb: yurex: fix race in probe
1d3a04a441e05ebd7e0fbba73aad0ff4b3bfc891 usb: misc: uss720: properly clean up reference in uss720_probe()
df0834190df173fba03f98ab223f97a4b9279020 usb: core: don't power off roothub PHYs if phy_set_mode() fails
83fd00a706f2778ada49359d6f2ebc577795f67d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
68c9901f5e7fef2c469983748bc14fedca190d1f USB: usbcore: Introduce usb_bulk_msg_killable()
17f9afeae7d1e72a89e4f0ef2ed8089ecff02d61 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d3de838c2aaa1efad9a5fc0b48eb37bd01370e05 USB: core: Limit the length of unkillable synchronous timeouts
63ea7ed6db54703d7718372ffd4768e038fe41fe usb: class: cdc-wdm: fix reordering issue in read code path
8c7b412d9b694e9e9506c8a6b16ddf14df3face9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3bca37887837a727030b93a1d7201cf9acb6d80c usb: mdc800: handle signal and read racing
63e09fb4e99e056827fc5bf65e0bc5ac9e868f19 usb: image: mdc800: kill download URB on timeout
61fc04da2e1f14ba33eb100ef34df2ea6616c1be mm/tracing: rss_stat: ensure curr is false from kthread context
83a2a521428edda2a449c3dbe62de997d6d81815 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
075cc926616ecc1c39fcbe75a282d913acdbfcd6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
62a2acf2c5c2259bf0764b211720e373d8e8e752 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
db9b9abc3100ef811551aab026bfcef9aaae3550 ceph: fix i_nlink underrun during async unlink
df7195fd054409863401f13e405ab0225c3c18a2 time: add kernel-doc in time.c
61aaa6e307a58e1668f9151b964df44669da5db6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
24ccf6a1fb22adbdaf5ab8cd4699af8e9efb8ef6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6a81148c077a6b35ee37b085f7514861a1a64f54 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c777dbeee58e1ccd308b9a832eb338b4513701ca staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
36e6c6ed490582a66d7a546acbd3afbef835f51a media: dvb-net: fix OOB access in ULE extension header tables
d283c02c157b497286781bccfd55b7e923a4a8de batman-adv: Avoid double-rtnl_lock ELP metric worker
df96458386a1559346fb8822f053d283036042fe parisc: Increase initial mapping to 64 MB with KALLSYMS
af43dbfd6aa848ae7aedeedae279aaacc2ea3bc4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
424200e1601dca82993005e660495adb2aa9342c parisc: Fix initial page table creation for boot
ba53161a656f8a8bb0d72874521a365e453316e9 net: ncsi: fix skb leak in error paths
43e8a2222ee82443a708ab4a3f79fe014c916b65 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa82c70714475e2ee5e097f419de5b52fdb548db drm/amdgpu: Fix use-after-free race in VM acquire
f5077f68b4c6996ecd129dc5d673a02109c25b04 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e188c53edd0d9f45876f55ecae3d4d5cbaf62bee lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c9bd1e80dd9ce01f9f20b7ba3c82280d0d0cd2a9 x86/apic: Disable x2apic on resume if the kernel expects so
e9b88b6f86fe8ee5dca56867f06fcb8b29cedb85 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e43014e0d8fda465879271a69b0c7a5356a6bb0f lib/bootconfig: check bounds before writing in __xbc_open_brace()
14fa09cf9447f17d009bc551c4f1e639868a9c45 btrfs: abort transaction on failure to update root in the received subvol ioctl
796e7a23ebef199e82dfea3138be7f37dc561157 iio: dac: ds4424: reject -128 RAW value
07bb8200048303e20860e943c5cdfadd532c0e3a iio: potentiometer: mcp4131: fix double application of wiper shift
023984542ba02eec3da1e7b698e369db2c471fb8 iio: chemical: bme680: Fix measurement wait duration calculation
38f13f6108f154a020bc446df6e78f4fcdc44a6a iio: gyro: mpu3050-core: fix pm_runtime error handling
a51e23f3ab9b26589072618afef3f40c8497b985 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7503fe58171e1ff75de46778118d571cb8f99519 iio: imu: inv_icm42600: fix odr switch to the same value
b336b4c371e08aaa57e138819d11a2e8371c176b bpf: Forget ranges when refining tnum after JSET
8fcbe41a8b41061f59fe946baf66a4560183de3a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3f821a05cf-c0019996a4c0.txt

9b904891ab335681ffaefe031005aff20486a457 ARM: clean up the memset64() C wrapper
a8bdd360ea547dd801a2dbc3243c9f24997dc156 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d28f4623ddf880e37616f5cb941efcd1b80ee3b7 scsi: lpfc: Properly set WC for DPP mapping
b6fc287e5e85b3d82a4a56d2ed6d4659cd8bc656 ALSA: usb-audio: Update for native DSD support quirks
cee22b99fafd9c366628e129679b563f71f5af46 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
da1974bcc97ac64c226169759b0dc26516ad4e09 scsi: ufs: core: Always initialize the UIC done completion
4c7f86b243154bb5a5d4bc02ba628876cae66963 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e482a51aca5be7e84f1bd2f7b9337a09bf57d947 ALSA: usb-audio: Cap the packet size pre-calculations
abef4583da5a9b67fe4b8f3f5f8f6c065b068a40 ALSA: usb-audio: Use inclusive terms
a2c959c55c33e13da21e32a59962b47c820b7294 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6a327f2c7060da30bce9ad97da5224ba16614635 bpf: Fix stack-out-of-bounds write in devmap
7406c81c336851e9d2cb54782b88d443ef6b63e8 memory: mtk-smi: Convert to platform remove callback returning void
b30239e95aec09c2aba28bc84f02e71e889303c2 memory: mtk-smi: fix device leak on larb probe
964f1a7f0701375462abf37943b6d45a10426646 ARM: OMAP2+: add missing of_node_put before break and return
2b2e5ffdb37efde592bb9ac4880f15a6c6a6be4a ARM: omap2: Fix reference count leaks in omap_control_init()
ca8d7539f62c655d77f19c0ad82f114bc8ea3aea scsi: ata: Call scsi_done() directly
9443a9e208c59aa0a26dfc2b53e6e736ff564d64 ata: libata-scsi: drop DPRINTK calls for cdb translation
8382e9575606aac08611b3b19482d8ba1016a079 ata: libata: remove pointless VPRINTK() calls
f932a72ee7d2f3cee5a77b5a5bccac5dcb2a4291 ata: libata-scsi: refactor ata_scsi_translate()
1b8b0f7b556eddfdf55a319dc2285e3f7c119bd5 drm/tegra: dsi: fix device leak on probe
2769e019260d02607e14102031125e2537f22142 bus: omap-ocp2scp: Convert to platform remove callback returning void
a81ced287b0765ca728c27a4481e021ded3392ec bus: omap-ocp2scp: fix OF populate on driver rebind
351c246001b2e5b096a1034abf264bc2ee73ab72 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
518ccca5e0d24187da97fa85d1084553ca6d6cb0 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2a3d3d59ecdd83f95b67c631f9ac30637747e57c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
11a93c38eddfca2d3eaec999d9d3ce6bf48f01b9 mfd: omap-usb-host: Convert to platform remove callback returning void
6e1bf9a39bfe9b8b7da85b532bdfe27f75b89a81 mfd: omap-usb-host: Fix OF populate on driver rebind
a1472b12d495e683f4c6e35a83f9219c609ea9ab clk: tegra: tegra124-emc: fix device leak on set_rate()
56654f3d67ab2cb8200c04548922b561a62fc690 usb: cdns3: remove redundant if branch
46f94506851573debbbe299c65a9447f2cde84fc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
39437a9325a8ea3c821dd96a53e827bdb7e92c17 usb: cdns3: fix role switching during resume
452458f52077bb1ba967a82d97288d3e42c9cb46 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c7386bc28733fd7b262d1dd4b6206d5e35f4b640 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
424b2d68601d7e5c4a4a24da17fb924aa0d0796b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9a0139572ce7dfe60edaa0063b02921a83f37371 fbcon: Use delayed work for cursor
3f3eb0878bae5c8f6628db43958e422ed15aaa77 fbcon: Extract fbcon_open/release helpers
d525b871617882efe58b8c0556d026fb22ed6364 fbcon: move more common code into fb_open()
2af038e3dc2b78abdfc7ac5325d059301b7a232a fbcon: check return value of con2fb_acquire_newinfo()
893143b9372de8aecf87216c9b91e0fa277cef86 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9c90ed99ebd136e3c2fa2bad3a6a09d99bce40d9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ad273b959fa8898f096acd8f995d3216d610cd64 eventpoll: Fix integer overflow in ep_loop_check_proc()
a33305dff210e73fb00fb464b7ef92b709c3785c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
992f876cf52f7b370340a89d1c7cf5265ee4c924 nfc: pn533: properly drop the usb interface reference on disconnect
8c0f29e3f32dd991360997a4af56b43a468a1840 net: usb: kaweth: validate USB endpoints
c25da7352562fed15dcbbb6afaa23226d85d0f2c net: usb: kalmia: validate USB endpoints
25126118934ae6519c59340e81bd215cc2cb9847 net: usb: pegasus: validate USB endpoints
6ab6312dc4cebc13e17236cfbec0513e92c27b24 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9388d9332793a6cd1fa53707b166cfe92b397ae6 can: ucan: Fix infinite loop from zero-length messages
b10a63d4efc8831a3a50f40416eb2ed825311c7e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fd02b6758f8a677906d3885ea0dcec6f6e078917 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7d6bf7faf014abd61347e50e22b0916d65ab0109 x86/efi: defer freeing of boot services memory
565223f88370531ba3dcbf50699ccfcc01957e9c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c5241c0ae879b1c74fc6d207b3ba6638669bf2c7 platform/x86: dell-wmi: Add audio/mic mute key codes
9d0663ad2c69130c181429866bfdeb9bb50ee02d ALSA: usb-audio: Use correct version for UAC3 header validation
a7ac1c56767c36b2b463fa1b63938a5f7d22be05 wifi: radiotap: reject radiotap with unknown bits
0da5f80f67c8bf37e1a0891de4e6471a7b7fba23 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a276c48ec42e371bad01686842b3a1f0235fa1ed IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
82616957790856f2e174f3e7b5084701400089ab net/sched: ets: fix divide by zero in the offload path
8c80f8167348137d651aad7a1ed5ba66950a2918 Squashfs: check metadata block offset is within range
9db6f846036d78c702458c6ee385d1a94c22876c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4558f498eada45ae9d1f257b5f0d6ae04e52cfb3 scsi: core: Fix refcount leak for tagset_refcnt
7082a15409713d79d3e86b9a058dba7fd7920e6d selftests: mptcp: more stable simult_flows tests
40031155169b561436cddf9cbdfb4678ec2b3bb7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
69ff4f34799c4f728a8c4823b59aead3d2e82517 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
26feb6437cc11cb4f25324c320f5b118d98b4770 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
be1ac022e6d6d2e23b48b99ad4278dd63d8ccde0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a13773c76ab0b92faeaf219c00367e054b4f6cd7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
63c253a86c726ff13800e49711fa24f57d7f5ddb net: dpaa2-switch: serialize changes to priv->mac with a mutex
b11b3cb6eca0b5f72d679d86701cd67a83230f03 dpaa2-switch: do not clear any interrupts automatically
66787ab3130bd3ac1a67b83c7b7b41af29dab70e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
926e3396a1bb9126ebb562c31e69c40ecb635ecd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
84ca0779c6c68878c35aeffe1456e8d6bc89967f can: bcm: fix locking for bcm_op runtime updates
b9fb765dc1d841850a07d98605e92f1bfb1c5dd1 can: mcp251x: fix deadlock in error path of mcp251x_open
236bb8202da1d739b364bb0a630161a41249db47 wifi: cw1200: Fix locking in error paths
1e7e9193c01ff387a092427d970582dd61a8b6ac wifi: wlcore: Fix a locking bug
a78dfb614c54d283090ffb409c04a3c2f0f8c460 indirect_call_wrapper: do not reevaluate function pointer
fd4561d9319de0dcbd0ceee62cdebe3324768cc0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4eb289ffe3ee41804694f24f50d5d1f879f0390e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6bb4403ee22e708e0ce4589fec205bf0b36031d9 amd-xgbe: fix sleep while atomic on suspend/resume
13dd58355b791989a9dacba22a9681c08966fade net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c34d126667eb97cc9da9b9798ec296afa9ee4a12 net: nfc: nci: Fix zero-length proprietary notifications
0b253215bfa467c398ed5c4cb9f47432af8ca37d nfc: nci: free skb on nci_transceive early error paths
8ff6c6907491b028890fdbd3106e785e76e91c69 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6a23a2917baf3d18f3d470e386c096cf21f41a86 nfc: rawsock: cancel tx_work before socket teardown
7a972705d7e25d5e8a17c5fa7b715b6396e33c0a net: stmmac: Fix error handling in VLAN add and delete paths
68f24b96ec56ab5ade6bcaf5189d9649ea367159 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7192db79811b9499ed1a672c76f8f314115c3244 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
84090c6d7323033019333190492ff3845db6bfd0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c2bab1fd48549da624f16a6337dfa7efc21b43b6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ca4c0c242666ee6facc13cd6c64974aefd91e8b7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cf9f86d3cb097103843d5ebf3e8709086b4325da ACPI: PM: Save NVS memory on Lenovo G70-35
bc8c2456fbf689d8bc3573482112dc5dc2518e01 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3a3ef81e174899fbcdd927a200bee28d0f2d7e09 unshare: fix unshare_fs() handling
0929d175a4622dbbd033c1a340252a41d31c5248 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7a5884e0ec56d26e0ab67738d55dd301c0b5229b scsi: ses: Fix devices attaching to different hosts
9a0382b4453c48239c1d2f5021926e0ef8cc5a63 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
524faa02799604433f923f68bae8a382bf1d9e71 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aa44da11fdd8ebff76821eb6b466bcd8ceecbdac powerpc/uaccess: Fix inline assembly for clang build on PPC32
67033b832650c772078d5008b84148fc0e43832c remoteproc: sysmon: Correct subsys_name_len type in QMI request
7537c5f6e3483cc9b7179c36065e27819e32d35a remoteproc: mediatek: Unprepare SCP clock during system suspend
91df1edba6e2721348d170e081a686942202c075 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8b787ea60398fd739d0c8b5b428c22354a86dacd xprtrdma: Decrement re_receiving on the early exit paths
b3df035b65e9858f1f60ca6558e809ea0456a19b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dfd74b8bb7c53c41b50d4bca3c64a5df8b7030e6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
18d9868b85197ce015ae20946f04b9d84675d4fe net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8686a8ce39322d709422d91611dda314e2f9442e ASoC: soc-core: drop delayed_work_pending() check before flush
e6fa30e3d00dd2b753d160362db803e1d413fb33 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1f9d872ee13b4337b61f9ec7d3079474bb370aaa ASoC: core: Exit all links before removing their components
d7cb1661c74549356d7f35ad79ddc4cf4604a59b ASoC: core: Do not call link_exit() on uninitialized rtd objects
0f51e16ea94bafe97381a953d302c773c16a729c ASoC: soc-core: flush delayed work before removing DAIs and widgets
49e96bd5e416f2797fe68de51bff41f9ab673ccc serial: caif: hold tty->link reference in ldisc_open and ser_release
42478d2a097a4ed7a1d3292478c700dd948fc62e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
eb5ae81f8d1c6e6bf0f97035685d871f67b2328c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
23463f3cf193e15f3136911bb6b0ae9e167aff99 netfilter: x_tables: guard option walkers against 1-byte tail reads
be78ae26fff9aee9b33de632b2658c41cffde0df netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8f130833fb296ad527de2a67675d65f9581bcba9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e4da31f769214de5c8e1823ad774235fbc63b204 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
813300e0d9c4cf818a2fa20cc238fe14f1b30fa7 regulator: pca9450: Make IRQ optional
9b87aa0803f5b7e12b83119bde5ec592cb62ae5a regulator: pca9450: Correct interrupt type
58174a364d20149d509a2bd9f02ef975ba7f048d sched: idle: Make skipping governor callbacks more consistent
5702b25415de9c6e52a985f936e97ccedfa34dd7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a206b519ed7b258ee0661c2a081cc043d7b00c75 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9e42652b6a6fe0b04314b344686b45222a2abb7e e1000/e1000e: Fix leak in DMA error cleanup
1bbfdb4b55ab443865b1e20b136579f3e00a1bf9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2eb1bacc122a4166a857a094c5615f38f622e610 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8b4690ee5a1e50adfacfc2e58caefbaebef8b58e ASoC: detect empty DMI strings
07e76cbad907e33e00de990512f95354f50141d6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
30d2664230f153aa1f2772d997d22a70a64955eb octeontx2-af: devlink health: use retained error fmsg API
ff51938a336f80ed9b73570520489d7009c5f647 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a9afd714bca44f4abdc8d96386c7e95ace06c55d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c649bf0bc73a7d79e08a891b4a1ed1d96f795423 cgroup: fix race between task migration and iteration
093bfd3504b5e4ceb3755afb6b38e60e3a8e5818 net: usb: lan78xx: fix silent drop of packets with checksum errors
1a79353e793c1f20f8b3e2f5b186019bc3e192e4 net: usb: lan78xx: skip LTM configuration for LAN7850
fd70bc4bbc3098e368133e77f44130e361a52e15 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9232f795df07f883f024fae9a3256eef05fdb72e usb: xhci: Fix memory leak in xhci_disable_slot()
422d1e521f88ff3b5c2d5cf59318033e5c26ea70 usb: yurex: fix race in probe
3466c14ed82dba3d24a103d39a2638f890ce5474 usb: misc: uss720: properly clean up reference in uss720_probe()
f21e993bb18e64081d6329a768e17f8b4358cd0f usb: core: don't power off roothub PHYs if phy_set_mode() fails
a79cf56353c1458f56c86181ff436b24fc08479d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
33a56d588dc2b25fe830e6fb5a7afb184eae3595 USB: usbcore: Introduce usb_bulk_msg_killable()
0a9fbad75604fe24ddc60cafa750df6342de5c22 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f2cf57536e398cd660a3782ffe299361417e295d USB: core: Limit the length of unkillable synchronous timeouts
06a512207afb539c8bda8b06baee385f95fced8e usb: class: cdc-wdm: fix reordering issue in read code path
945959e5a654e8bbbb5f2b52988d7a077dbef749 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1ae16e8a1acadd17e03f7b1bef04e318c91338f2 usb: mdc800: handle signal and read racing
5662922fdfde14b6cdb5e0a5300a4f4ac0e75ccd usb: image: mdc800: kill download URB on timeout
4b72f3641c18162b705a2818bec2df7afddccdd3 mm/tracing: rss_stat: ensure curr is false from kthread context
3fe81182ae4e3d23d665e7b1cfa28ea03a967b67 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
db149221224da10a6b2b1d0ab1832e0f52701bf9 mmc: core: Avoid bitfield RMW for claim/retune flags
3b4d4a43fc4b5775ea79dc14f75e6fed134dba5a tipc: fix divide-by-zero in tipc_sk_filter_connect()
6601eb86300a5c689d7844bee8759185d7b1a08c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ad63d1d350ed6f4b8dfbabd156f886be91436d6a libceph: reject preamble if control segment is empty
49c813a84b53d2343b18c1fb77fc9a850b34491b libceph: prevent potential out-of-bounds reads in process_message_header()
493817a306f059e33e07dac27da57b82371d79ea libceph: Use u32 for non-negative values in ceph_monmap_decode()
390965c7be86666f13f6695ac3e704bda6595a22 libceph: admit message frames only in CEPH_CON_S_OPEN state
c285857c03b2c8293cd22d0696840b91ae734caa ceph: fix i_nlink underrun during async unlink
1fdb8713d1c7a981e04b6c25759f6b4fa4f2adb1 time: add kernel-doc in time.c
a9374ade02fba84536dba2eaa9bc6ce25b7b412a time/jiffies: Mark jiffies_64_to_clock_t() notrace
011913293381df33d7ef6329f2b73c0870b19949 device property: Allow secondary lookup in fwnode_get_next_child_node()
f18bc3370b900ec3a6e6fe29034d8f31f74b2e9f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
531ace320bb831e04f01b2eec1ddaf7b76424801 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0361d838dd278044c2d534934aaec7c98869abbd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1d6f085496cf864def486af20e5c7a2faba7ddfb media: dvb-net: fix OOB access in ULE extension header tables
ba8f8ba1aa3909b8d6d2d2281bdadba92a7c4904 net: mana: Ring doorbell at 4 CQ wraparounds
4fae687b04cce7b7718eff0aa2c1106a89eded77 ice: fix retry for AQ command 0x06EE
a848c3eeab7ab70d2ff4c118787475af6d2df12f batman-adv: Avoid double-rtnl_lock ELP metric worker
96a91f344a45a86d94ca6b3d12d4bb25b824bcac parisc: Increase initial mapping to 64 MB with KALLSYMS
be6d2b294bfde866646893a0a148601ee56217ca nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cff533e34c8917ed9d11503eb19e7ce04adf80f2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ed118d64521bc6749fc8f3dd776a16f0c5408a6d parisc: Fix initial page table creation for boot
ed275c90b45433bd366a51de047be34eaeeada3a net: ncsi: fix skb leak in error paths
8fcbad371a7a65b120e689a1c2918185eeb7ff4d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5d8ac2520bb29ff546ab23fb61536a3524ba4391 drm/amdgpu: Fix use-after-free race in VM acquire
13f51eba3422e95ff88055c14fc19a3588ce360f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
93f919cfbd375445fa7a2fea8cf0f8a21a7c6388 xfs: fix undersized l_iclog_roundoff values
e0472981b52594595c86c40d92bae460fb29e360 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ad63d7f7da5fddbd1e26d5ad9ce34166c1ae51c8 scsi: core: Fix error handling for scsi_alloc_sdev()
4ecf0af323ff864c19e241f01e0c639178e55918 x86/apic: Disable x2apic on resume if the kernel expects so
b0e35e04f338e7b70d1e75e85119f9919503c215 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
28e91a4dff42d29c9d459eeb41378392876ee98f lib/bootconfig: check bounds before writing in __xbc_open_brace()
a6da3a21d36c61e3df7c8921935ba520597831b9 btrfs: abort transaction on failure to update root in the received subvol ioctl
a3c05d71e08856b4e2f9d49ac3574f5ddb83eae0 iio: dac: ds4424: reject -128 RAW value
aabc6c1bb438edcfd690a522673b7e406835fd1b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d2af6fd4a79df208cf5c235d333de709592e27c1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5cf9ab9bd3cb1f1050eef3e1b2c9ee8d3a03256e iio: potentiometer: mcp4131: fix double application of wiper shift
c6b8d2ce38074f9e3e8d19d5d8a18ec7df235256 iio: chemical: bme680: Fix measurement wait duration calculation
bf344147efed71b4cda07ba3229d053384086a5c iio: gyro: mpu3050-core: fix pm_runtime error handling
e29c2d389e53ae5064af33e3ac41496e2a7239ab iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2377af37e6762db92b946b05afd3cf2597e1f614 iio: imu: inv_icm42600: fix odr switch to the same value
bc54ba46012345d294a97ce3d339bfb15666825e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
461fe8a477c25105a898ad29a016ce27c1220d57 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7debca7e4dc0fbf4f0ebedc546870aa23df99f64 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
3c90467b8c1d75709a736aee535c1b4e86561c4b bpf: Forget ranges when refining tnum after JSET
c0019996a4c0f00e167b150a730a8024de1ca7fe l2tp: do not use sock_hold() in pppol2tp_session_get_sock()

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e88c00b2719-96cafe06e77f.txt

0f9df59cf25902c6b091e534dc80322404134546 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
78dfc7a66ad73e57b4f05532d71e684b762a02af drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
123d33ac6e9887a720d057a80da15c3b19cd4a79 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e08cebcc979d6e5a2ecad48d6e2681a54e951027 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4088a8a77e677c5fd67345ef0feda3b43d3fb394 scsi: lpfc: Properly set WC for DPP mapping
03187f19ca6fc6542f894225177a57642856fe64 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b12adc92b0d401a66959640d683f357c4e16f2f8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bef39f8d27b08c31ff36ee9ebf0653278519ebb0 scsi: ufs: core: Always initialize the UIC done completion
0679fe5a4ca7694296cb5ef57c438a8826139b45 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a9b2032dfcda4597efc48c2dbcacdc491ba2646a ALSA: usb-audio: Cap the packet size pre-calculations
c2ab14f9dc52a21ebe4263a830ddeb25479dd881 ALSA: usb-audio: Use inclusive terms
483cce761088a44e1c89b4fd28fd90925a12a79c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8d804fd644364808e8a484560bc808dd7f09f1b7 btrfs: move btrfs_crc32c_final into free-space-cache.c
1cee1513af0561c89bfd850caada61ffcea99d27 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1ea42fb59c3827b2eed5f2c3d80fae302139039a btrfs: fix compat mask in error messages in btrfs_check_features()
a5ec500e9a50e36a90dd6e577c8241c35fef007b bpf: Fix stack-out-of-bounds write in devmap
257de53388a967d3e21b6a17c352de7771948d28 memory: mtk-smi: Convert to platform remove callback returning void
0d0c1dc7118bbabb840d5c3010a49c1b3dcaf99a memory: mtk-smi: fix device leaks on common probe
5c5fb4c54d425bc60baadf5b174208a1509e71fe memory: mtk-smi: fix device leak on larb probe
cc1008bf5d6be41d31aa5cae191606fbff5a8232 PCI: Introduce pci_dev_for_each_resource()
35faf6a55bf2caedc9294b51f1f0a0142dc4383a PCI: Fix printk field formatting
790e5e5424850c369f0caac3bd0200aca6248549 PCI: Update BAR # and window messages
71a2cf8157a7fa8f6fd1348e54723988eca189d0 PCI: Use resource names in PCI log messages
1d82c16020236a6df8e486579ea61bb860c8ee7f resource: Add resource set range and size helpers
6ae69f3d54b94c0be1dcc14e4add344c1b5241c3 PCI: Use resource_set_range() that correctly sets ->end
3228a44bae1394d3bd113ed951400dcc5eb56039 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
3f724f432eb09c8df68d9a39cf1d0c19cd75d913 KVM: x86: Fix KVM_GET_MSRS stack info leak
9be901fc6792196e53813c5d451da5305de451ad KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b30e207509868cfdf0115d04637ae1b6e7a11985 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d490b8f1bab18f9f9826be3e2545ddd7f4040086 media: tegra-video: Use accessors for pad config 'try_*' fields
6df6a8c49e9785650ae6f8f3e607b1a62b3eff65 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2c86e210c6c71f277cf9a185319956e2aa3dba5c media: camss: vfe-480: Multiple outputs support for SM8250
1ed39a589fd42389bacc349224c2f8925cfb84c9 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
fad00b3bae49478300a98ac52d9da5b31d6cbec8 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ac357a1cd5cfde549f262c7622e7b4dbbcb249db KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
92b49b7cc86aea11ca7897bc99fad1582bdeb622 drm/tegra: dsi: fix device leak on probe
a280365b2156378edce08389c5f4819c87f31be8 bus: omap-ocp2scp: Convert to platform remove callback returning void
f88d3f2c469d057dd1a7698292ff15cdb87a1385 bus: omap-ocp2scp: fix OF populate on driver rebind
bf68264d38d219a38d5280d26735748abd7f30bb ext4: make ext4_es_remove_extent() return void
1ff725b7b183cc10b98d0a4698fb0fbdbcf426f8 ext4: get rid of ppath in ext4_find_extent()
d1d39007b437894f054c9b20e4be4e0bbaa1ffa7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
8dfe6c6c6ce2f1ccc57a54d5f6a9b7a641a461b4 ext4: get rid of ppath in ext4_ext_insert_extent()
ad655b7468e44431efd23d0ae63be97e29f25385 ext4: get rid of ppath in ext4_split_extent_at()
5dfe4458479fa680addc94f3a8f73ab1728ec877 ext4: subdivide EXT4_EXT_DATA_VALID1
228544edffd4bed149b89a944d32e2f7989262d2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
159a05b54ddc02370c1bc08c56cab3cf227d6125 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8abd34474d97fdf21b4601647145d675ffa77e36 ext4: drop extent cache when splitting extent fails
671363bf910d05ceba48b29f783b631c9d8dc8f2 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9fbd15b4dc78927c668d5031237048f08cc38f95 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
f79bf78e9f06d1eb9740214f39e4aa5f281426ec ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
abd4df32a851334ced661f60281a6e2abd06d991 ext4: convert bd_bitmap_page to bd_bitmap_folio
fda5b174c5370eb4fb5726db05f78c1ce0005996 ext4: convert bd_buddy_page to bd_buddy_folio
a460055f0a03e59c452df1f5aef6d9b8b4788e02 ext4: fix e4b bitmap inconsistency reports
dd45fe351d80e07fffde046e16e4b3a6904cebe7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8440d18c453e3ea0771fe4eaacf97fd33c62908b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
226dc95b16a32d461e7f685eb9d4a6cc077cbf6d mfd: omap-usb-host: Convert to platform remove callback returning void
502051df3d1313f41d6534b1089132446ec24518 mfd: omap-usb-host: Fix OF populate on driver rebind
807b851d5904989fa9d13437ccd63a97f2987225 arm64: dts: rockchip: Fix rk356x PCIe range mappings
99a737f81c3a3580d0ce356bc9b8e1ba0b11f836 clk: tegra: tegra124-emc: fix device leak on set_rate()
fe74fa9ba51e1598ba49f09e7c35064f3d75e3fd usb: cdns3: remove redundant if branch
72b662458d44db3b175f166d0bfa1002764a2f45 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
149705e85b44a31fb3f4a06dbc54327d511fb377 usb: cdns3: fix role switching during resume
bcf2ad67303b323ea24fd9089cb47c53937dc7cc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5b36ba927532be5b1e7dc7d4479e843689134436 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6e468c9e627901e0fa533e502728eaf1449b4575 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
85807ff8e042cd6fc9afbcd55d2fc5781eb2008c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0594a6812240b71ee6c1a731041832f393091c1e drm/amd: Drop special case for yellow carp without discovery
5b33a5c8719dd758ce1ec98af145ed5afac7779e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
98b9973b7568d79b158e8387cc50912dc0919a8d eventpoll: Fix integer overflow in ep_loop_check_proc()
3b20fb2162673b57f2d69cdbbbe92a5d41b38c24 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
124639fdf8d3dd91503d11219cdefd39760d75d8 nfc: pn533: properly drop the usb interface reference on disconnect
59ab8ed5ef6395274e38f314d12949bfe1ff69ab net: usb: kaweth: validate USB endpoints
b466bb84948149930e22a8ea9b853fa4911b4682 net: usb: kalmia: validate USB endpoints
a1d9bafb1bb06d93095c4c8097b86537818836b2 net: usb: pegasus: validate USB endpoints
9a37606c8c04e656d482fc429b3dc79a5d9e166a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9d516b1bfeb0e240dbf78762c61d4c2edd247172 can: ucan: Fix infinite loop from zero-length messages
b52a10f2362f9414c97b139c0ef8db4f5d56452a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4120dca396b3454d9a26253eb691814899177b2f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5d2a5842bf507d42cb24b95a51fdeda08fafb3ee x86/efi: defer freeing of boot services memory
634eab2d815159a7073e0515fe8bb5f40d5cf727 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
98ad46f32e5db250d4778a2d85aab31119eb69c7 platform/x86: dell-wmi: Add audio/mic mute key codes
dad821e6fc5442760dcce51386c556be072d9505 ALSA: usb-audio: Use correct version for UAC3 header validation
27f8f067647ea97d49c6a50846218a4d9f4997b5 wifi: radiotap: reject radiotap with unknown bits
dc009bd0dbd39e8f9815504c441b9ffed60f784f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
01b94e9b5df3b00041a8039b1cb8d4db6d7923f7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5cadf9c39216857a53e11f891f35f7e17ebb5092 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
133b472be673f768128e9d6e217d18db3ce64eea net/sched: ets: fix divide by zero in the offload path
c0dc733a28d3a1246dc7f8986b68b6ca46984565 scsi: target: Fix recursive locking in __configfs_open_file()
aa486c12798602731bb6e07067a05a23c1829634 Squashfs: check metadata block offset is within range
b7c315b38f5423b9ef68862f465eb4c8f9ca0066 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0609aa81a170e3c406edb9ae2cc66337dfe748b3 smb: client: fix broken multichannel with krb5+signing
32aebf8c308a05ef2876fd22a07c123db8184b5f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bc98b9129f5836661b5daea64a85b3048559beb4 scsi: core: Fix refcount leak for tagset_refcnt
92a9f67630ec97937ebfcef329bba0915fc746de selftests: mptcp: more stable simult_flows tests
08a3fb536000bfed1fe7bb9914fc926c343c7858 selftests: mptcp: join: check removing signal+subflow endp
21754e352d17dc8dd6840241fe383992e366e6ef ARM: clean up the memset64() C wrapper
00ca819ce8d5cf29cf81397355df88f3ba7fbdd3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
57b64b63b94a473334e8e114bc3ffd2e73548593 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
982944fe8dc599af52deaf6b72f87abd9217642a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c35c3c9aca26d8dadba50ea2a6bdf6ac00c5ee22 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ec69dc03e64de6dcbe704f4d713b7d84d616e3e7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
42c704cc9a887a248f706f0fd1a2ffb23cedc8a9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8ddb4035a43f3b3c5ea9de576b4e571ae40b1560 dpaa2-switch: do not clear any interrupts automatically
7d3ec8f3e1a320f8f19b474e4d5da50bae533317 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
701deb5d5941b7edcdbb6a5b557b300f0129b3bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fba46a0e178a15efd976e2e5fa73b0844eabea66 can: bcm: fix locking for bcm_op runtime updates
cbbb50483c123ec888ffa78ff8bd798a5fa9e15b can: mcp251x: fix deadlock in error path of mcp251x_open
417cb9097cfb5fb308fbcf060768e08a6dafd84f kunit: tool: print summary of failed tests if a few failed out of a lot
ec1db1bfe1c647323cf988cba7a3ac5acc4fded6 kunit: tool: make --json do nothing if --raw_ouput is set
4aee35aead80732fa96837aaf003f7951e7e4e38 kunit: tool: parse KTAP compliant test output
bd4b0a52fb0c58bd745559c61d26ad3f1de32497 kunit: tool: don't include KTAP headers and the like in the test log
cfc35980f4c196c8981758e5985b726f01062701 kunit: tool: make parser preserve whitespace when printing test log
ccf7955e80ab46d15a38549deee1768d94476a85 kunit: kunit.py extract handlers
6dba043ad95df729aaffd92df56e70ac98ceb60d kunit: tool: remove unused imports and variables
39df3133eb7538dce558937fec530978aec91b01 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
1406785f205edd8b845ed9d815ad8783953e7161 kunit: tool: Add command line interface to filter and report attributes
e7c867625918e855dc6d82c4c9920a9de1189574 kunit: tool: copy caller args in run_kernel to prevent mutation
b8ff85ff5afcda77a93679ab4256b73bd1cf5d93 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3ae8de52d5bb22a7512a9d26b0327a94fd5a78ec octeon_ep: Relocate counter updates before NAPI
63e42e03b5f487517be9720528d3fd92818d10c5 octeon_ep: avoid compiler and IQ/OQ reordering
379b5e7fb278dc5e4c597fc51eb085c7e4e634c9 wifi: cw1200: Fix locking in error paths
16172067f89efc2b5fdbc804bf3331c27c265ff3 wifi: wlcore: Fix a locking bug
da5788bbce830c149deb412b538f5dee81800a5f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ffebe2868d84d26ab343eb33c3667a67d69d05cb indirect_call_wrapper: do not reevaluate function pointer
d069d97ff90563bad363c19c0ba420378471d927 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
dd7373b37e369f82513fd3cce624ffb3b2050482 bpf: export bpf_link_inc_not_zero.
76a37b181f2e577a405469c5857a46a0ef2483ea bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6692512cdcf6a2b70508afa7935571abfff76c83 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
612a245a36876199cda2fb90d575202a1b3c0a56 amd-xgbe: fix sleep while atomic on suspend/resume
1871214c289bb14264bc4a5b3d76ba293f302add net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e777d3c4f3eab8a6e059e9d654c9b6e996df009d net: nfc: nci: Fix zero-length proprietary notifications
bdce7ce8004bd5d35b5b64ed5b1b9ea677418c42 nfc: nci: free skb on nci_transceive early error paths
d53ae986896aadf2da67127eaa6fdbf5e5a2fa4e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f0af3e537224685f18851958dcb4647ebcab016c nfc: rawsock: cancel tx_work before socket teardown
400a6c9608f00587731e0cc6c7e30780ea4d1c69 net: stmmac: Fix error handling in VLAN add and delete paths
2de1c8cb1bc916b0aca4a412e9d072bf2590c716 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
9a9d645a60d8ff134ba287cdc0ec853087dc3265 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f560f117b4b152b1404b1148647dfea5ddd1b1d3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
99fe8ff12b2e9a67edc8a3eb2f3b675c777be882 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
55c1a96852254e5873f37f9dede737740aed4368 net/sched: act_ife: Fix metalist update behavior
8e62c015d667f6f5b23c615a2d9e73d212bbf72c xdp: use modulo operation to calculate XDP frag tailroom
08d0521489ae4ae9c3d6a71500ddf4cb6f2931e4 xdp: produce a warning when calculated tailroom is negative
9ff6c711739e0d64d7d8135d4c69b32aa76e8ec9 tracing: Add NULL pointer check to trigger_data_free()
fab19823be26de3752a700155ff1e91e0243b358 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ad9cdef2a35239ca8495909ce21d6e3d2907a6c6 net: tcp: accept old ack during closing
5a3f06b377d35ae0194ce59f0688e929ed99f367 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
29bee7616758d9922355bc56c78b86ff36547bdc ACPI: PM: Save NVS memory on Lenovo G70-35
ad2053fab3e738b161af8d77a7b1afd657153151 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8155ad27eb6a977fea406e3501c4cf24eb2c2c49 unshare: fix unshare_fs() handling
15a9d6c058260246750c73fa3fe31ea5a05520a7 wifi: mac80211: set default WMM parameters on all links
9e40a9dc6e8528cec13537be2158669a5be62b01 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b5c3e9976a24f4d99c78d7c7eee8c1f2b4331dc6 scsi: ses: Fix devices attaching to different hosts
c7d3baf473ff8968dd2ae744a33e194e4de63109 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5b2738d2971c91f6ce8c8eb5cd0014e861f71a00 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c2390151f3a989f8964dacfd981dc13f4662f4d1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1b0aa93aa4cba6544be16075c527497b06dd403f powerpc/uaccess: Fix inline assembly for clang build on PPC32
3cd63b7c944b99bcaace59fed48d185bd61fa5af remoteproc: sysmon: Correct subsys_name_len type in QMI request
6329dc280ebf2369e896ba59f010a1869e40e246 remoteproc: mediatek: Unprepare SCP clock during system suspend
beeed0f5bcd97663b6e54d5af9856b1b6c5cabab powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1f9f779f9b6cee2b4740c0041407da8d4ec05eb xprtrdma: Decrement re_receiving on the early exit paths
f8225c026aa865ad5990e7802288314dbb8799af net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
38181ffec9babd1c4e4765d649c1dd0ca7197132 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a6786b5671f0acaaadb3b961cb44f50079e4e4d3 net/mlx5: IFC updates for disabled host PF
93eba1a31b2140bc49704f250452dd1327ef70b5 net/mlx5: Query to see if host PF is disabled
73e28e59de412a18cc65028ae0e657cd1ea27cd7 net/mlx5: Fix deadlock between devlink lock and esw->wq
29fe29106ef8363e5adc746b9d70bcbb0e2965d4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0528802e1d2609a920e37865f01b5136cbfa6b93 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2b8910fe8f19e3f9e69597af4d4c8aed8f836308 ASoC: soc-core: drop delayed_work_pending() check before flush
7727c6acd8c87596d7c6561edd9ccda8d9c1df53 ASoC: core: Exit all links before removing their components
669f7182ff0ebfd893e2b0f3615d2cbaf3d1a63a ASoC: core: Do not call link_exit() on uninitialized rtd objects
235e3c8b5f8798bd229563d22fea2002adbf9a18 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f45e71f4d956177e9fe3bdeff02fafaa9c08775d serial: caif: hold tty->link reference in ldisc_open and ser_release
c58d97c9cd55fb3a1796acce814273b72a090eb1 mctp: i2c: fix skb memory leak in receive path
c57f520d2eece7a2baeae2cc1f8269aa9458f5ed can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c3bfff6748f0f61c8a18fd5bd3915997e1858c23 mctp: route: hold key->lock in mctp_flow_prepare_output()
a3420b672024d3c5dfaea006e838908cb360247e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
da0e63dc00e5763c56db55925bd88d608f0b9f6c netfilter: x_tables: guard option walkers against 1-byte tail reads
c3ddd62817b2028b5fa0e1586950a7289080fcc8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9c51e17e0faaeff701af8010ee8aa95820b43fe6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
32c14e7a6b7e4d17c750537873efb6dd1543b9fe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
34838e8fac8f017b3e3f03521f6fab13bbaa75a2 regulator: pca9450: Make IRQ optional
ce51967eeabaa15af169eefb12ab469c1e9a3893 regulator: pca9450: Correct interrupt type
51e73d905e00c686c4651ecd573f24d64902acd7 sched: idle: Make skipping governor callbacks more consistent
312137ab5ad488cc78f3e588ee3b2440dae612b5 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c0089d11c5c752fc648bb3ece50b77a47cfadee0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
402f015ccc80b6e06e5ed1e188d062a604ea5791 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fe786ad7941df71981a5f22c6f0517f6809a3a76 e1000/e1000e: Fix leak in DMA error cleanup
9626773f93f2d524c52b3e3ea3938d6ab7adff37 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5e6995d5a79249cff7976149e9b9f7322a1bca7a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
52ec22f6ba1434ccf4bc2f8dfab94764fbd6da1f ASoC: detect empty DMI strings
768254b8306647b311a736ccc5edcd49c48c03ff net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9af0652c5897b30be9c983997927fee8f9b69372 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1007cd5c674cf226f8028aade04a11bdb41f6b42 octeontx2-af: devlink health: use retained error fmsg API
11f405f656c9b5cadb727a72080156686eff6d87 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3f27896c9797a2a644290f2926a35e2d78932f4a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
861b7a927a4f84d833915045631cae5f62a36ba0 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b1a451f4c14ffda49a09cab0a0a3340fd28d5525 cgroup: fix race between task migration and iteration
2dfd4399e22a60ae9ac8061aca628007e336a08c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
46c29bbe071275eb6377f43cd8af685e2450c927 net: usb: lan78xx: fix silent drop of packets with checksum errors
7d64a884b446d75fff76d96c754965213860bd49 net: usb: lan78xx: fix TX byte statistics for small packets
94b911682032caa6ce20f45a3965e6640e145922 net: usb: lan78xx: skip LTM configuration for LAN7850
18abd8e9ead6538187118e5851b19d8fe0125cc5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
441daaabc8769a9e7e69fdc567fa37cfe70ecb25 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c8b8246273188687d22462def6c3a56fd3a01c01 USB: add QUIRK_NO_BOS for video capture several devices
b1703d938df2975c7587f7216433076f794d6112 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
24589dcff25b6e58ec2255de7d7fcc8536df22a4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
73b0958e94cf767075dba46b185b3f4b74b5b467 usb: xhci: Fix memory leak in xhci_disable_slot()
6721c603822e842799a3bbaf563b30781b48c7fa usb: yurex: fix race in probe
0ce44d28ec509ad76cad244653be5ee17672f05a usb: misc: uss720: properly clean up reference in uss720_probe()
a5c27396a9efe35f038023116701c71596c18351 usb: core: don't power off roothub PHYs if phy_set_mode() fails
97173c06af9d4d6a64c9db6c7c270c592fe806bd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fa150941ff2ea4718bb6ab3fa4fa0a9b271377e7 USB: usbcore: Introduce usb_bulk_msg_killable()
e1baa46261b88f4b8dcb7913d811b7bfc70a4d73 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0ef9ee172955c7272f6135e8322128903cd2b1dd USB: core: Limit the length of unkillable synchronous timeouts
31ab6f315672fb6704063c2dc022eeee88e2cee4 usb: class: cdc-wdm: fix reordering issue in read code path
c9feb6b235502c6088b0663606ef2aa442203a86 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f82c6f677837864c81537a8c8eb05420c8ef0f6b usb: mdc800: handle signal and read racing
3fd002010bbe4c1facdc4ffd086ac0fb1e8c8dd1 usb: image: mdc800: kill download URB on timeout
4ac890e581df8a5dc3a17edd1e5855e1bf322ce2 mm/tracing: rss_stat: ensure curr is false from kthread context
5dbd6c86ac0aef950015da2e85d087abf5874405 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6c35e3e04a89b362978b241de726ce1b7dfbce3c mmc: core: Avoid bitfield RMW for claim/retune flags
b7ad745bcf62fad86824075ff5ff99d53e715c20 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1a064a3c2ba532f8fbd3052ced714da40b3a7b8b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
07f32ea1b725f9aeaed8dbd2717572fac911dec7 libceph: reject preamble if control segment is empty
0bed0f6bff24b20b4dcaf63c5c26b3a68c4576d1 libceph: prevent potential out-of-bounds reads in process_message_header()
87fd403ab7ed761db446ec694a764dd8d95d13ea libceph: Use u32 for non-negative values in ceph_monmap_decode()
c65c73e38ffdd58dc894e84a1ed8f7d3b744d7b6 libceph: admit message frames only in CEPH_CON_S_OPEN state
39c96bed5107659d3275c27d4d88d26d4e4e2f5a ceph: fix i_nlink underrun during async unlink
b195f7f8d3b69a3a4a8103d76b412d336e38a155 time: add kernel-doc in time.c
6e3e3fa512654dfd83adb9739cc0eeaf88cfd445 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6c765c53c66b65e990313a389975c53df5286439 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8935576364255174c7e82cd4c5bb8f28c48a8d1a device property: Allow secondary lookup in fwnode_get_next_child_node()
d5cb027c3608428535bc6d0a7df8eea85b3d6bdf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ef9ce41c1e51975c11d14ea447b58164b071f094 ixgbevf: fix link setup issue
496a38b1d1d7ff81226e81c85a8534f6a4c2f7da staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8e64c6b3c0b415b14b5422c8448e40388e3991e2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b1ef40d6f84bf7889700b7af09bfea26fed41e84 media: dvb-net: fix OOB access in ULE extension header tables
1dc8eb4b1b1fd655ea8bc3eacb2952687032ebbe net: mana: Ring doorbell at 4 CQ wraparounds
1ba7abbd60a1ba0ac354e34da705278a3631a6c1 ice: fix retry for AQ command 0x06EE
17cda5a832c8c72d9fc311f01cc3ce0bf098a358 batman-adv: Avoid double-rtnl_lock ELP metric worker
97331d07aaaa753d87a3259b7564ff3619afcdba parisc: Increase initial mapping to 64 MB with KALLSYMS
5d06e41d8c9b609d0d43137a1517299e9ae330aa nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5ae3aac69a65b8d3707c53119a2becfa85a5dbc6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1f7246d5c3af60cf3cb3916b5a6778433250a615 parisc: Fix initial page table creation for boot
cf1727e1e1e111c333baec6b626f3d3b83ee19b6 parisc: Check kernel mapping earlier at bootup
862fde6698a001cd115230df4ff32fd5217c64fe smb: server: fix use-after-free in smb2_open()
5ecc1d03185bb4cd855cad34b6e65ed8935b66f1 net: ncsi: fix skb leak in error paths
01ce0b60e99c2034a85070593c993209ec7da4ff net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5771ef72d3da2eaf93dcbc9fe9da3083412e2b15 drm/amdgpu: Fix use-after-free race in VM acquire
57c1a6e0a9036539646384b1da33f383e0ec79c3 drm/amd: Set num IP blocks to 0 if discovery fails
d7b3d0ee38c51be46727fb41f9a38f8b882d8e48 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b5c794b391d9411ba6f3cb29f5b6b2d849c515ef tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dbce3bd92c9987bf85e336fb6d49608fbaddd056 xfs: fix undersized l_iclog_roundoff values
fcbf860e59cfffe278338c21c64b161f80117bd6 s390/dasd: Move quiesce state with pprc swap
0c768fcb2d365efcf84e08f1d5bbde93045795ca s390/dasd: Copy detected format information to secondary device
31f9aead749b7450e17d84059c9a80627da268f2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
12672685a45d66b726649bd231717ed060f6db53 scsi: core: Fix error handling for scsi_alloc_sdev()
865ac56e910452755e68ceb55e0a6cd5dfb77bb7 x86/apic: Disable x2apic on resume if the kernel expects so
d62cef7aec86e2c49c57df9d407cc86be29e41d1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1d5456ceb16f41e67783b1a75b7815c43e43e2cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
77990bf140ba71b5e4704b383d0a5ab8e8d4cc06 smb: client: fix atomic open with O_DIRECT & O_SYNC
9d86bb64e2e3ac3821247d5147f48940c4349eee smb: client: fix iface port assignment in parse_server_interfaces
498a8fd61f10db0996fb75fcec2c44939b5d65de btrfs: fix transaction abort on file creation due to name hash collision
d9e483843bef6d8906d2bc10bc791d16da9f5955 btrfs: abort transaction on failure to update root in the received subvol ioctl
200d45063a8e5e770712f32d3f2406bbcc508ff5 iio: dac: ds4424: reject -128 RAW value
e8995534bb5967479c9fa82f07ea972768fd706a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
802f36d3ff5b6080e3e1aecc9b4f561f15140aad iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b6ccc7106294805e960010029121515d9280ea0d iio: potentiometer: mcp4131: fix double application of wiper shift
1902e22db6935c11d7c6d041e6c1dbe22cd02363 iio: chemical: bme680: Fix measurement wait duration calculation
6b2b813ab01722990e643f94d6a446bb6a4f64ed iio: gyro: mpu3050-core: fix pm_runtime error handling
e2505e9240636240e19d2ac290805cc7507df5f1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d2d75d592509351ef6ab16faf0e32fb88041f863 iio: imu: inv_icm42600: fix odr switch to the same value
af0840f35a8bf110c3de9a449fdcc71aabd6eba2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5a18836a5b02c2c082f3e5d8b3b693d8cf44eee8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a3062b538117b9308330a12a82a11c6a34d73f79 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
655de1dc78062a7d8f924ffd2fb9aff57d0f0db9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2147d78c6ce60f3eb1142b2cefdd088c3eb6efae ipv6: use RCU in ip6_xmit()
9965cc172e960f1e7fc1707d05ec253acbfcbd6c bpf: Forget ranges when refining tnum after JSET
96cafe06e77fafaae07c6641685b379b16964cca l2tp: do not use sock_hold() in pppol2tp_session_get_sock()

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e659c068036-570e1c48e425.txt

7aa6ebce87dbebcbc7d91e1f9c88c86c2c984a4f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
46f949ba43579169ab599ba57d7ecc672738c172 ACPI: PM: Save NVS memory on Lenovo G70-35
78f31b1e932b13e97474de2392d9ad27471024b1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2ce16c83236e8ac2834af619949d65cdf28226d9 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1c84211966021d3453ba64c4c0d88b0a52bf6e48 unshare: fix unshare_fs() handling
4c627a1cee58c1baddef4c6369c1a7176429d66f wifi: mac80211: set default WMM parameters on all links
d582e87c4ad49e2638ae91f50fbf2680162d2e71 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4aa93c7a3df9c4c820989ba9f5b6b72c4715352f scsi: ses: Fix devices attaching to different hosts
e8e179c8917545cc36bd342e85b311f029458e21 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3c69a1bf65154dd0ceae3647eaae0ff1675e5a94 ASoC: cs42l43: Report insert for exotic peripherals
010c6a8a7948030781374af7119034ea58522450 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
44c218e30bf75dd5524911bd826a7c440b688776 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8e206c2d8d0971f55c1c30adc9e331fbe025018f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e3a507f4ee9871808b3a4602a3d5aaab15eef076 drm/amdgpu/vcn5: Add SMU dpm interface type
52ee8b6f0358e9e9bec0c04bfb9d0cb56b84164b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2202045602533cd96d4e7a6c0323bae0a4d1a99a powerpc/uaccess: Fix inline assembly for clang build on PPC32
253dedc0d1ea1f91c1fe863708f9d0d360e314fa kexec: Consolidate machine_kexec_mask_interrupts() implementation
cb9b9dc4ded8804259685ca2b2478f1116938ce5 kexec: Include kernel-end even without crashkernel
7a9b45cb4771cba623ff53bcbd54111fbb80fa9a powerpc/kexec/core: use big-endian types for crash variables
9c6b9b041e1f1fe0f16b091b4abb9763322492e6 powerpc/crash: adjust the elfcorehdr size
9428cbd2dd20137d28570e7ffb0aa4e7d0e396a3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8b4cd38012a7556e93a061b59d5169284f09c3c7 remoteproc: mediatek: Unprepare SCP clock during system suspend
083ccc7d1b9a6fe4aa6156178c40e55a23b97f24 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eb5ab826b4fc4ef6e88addc269de5befc943d962 smb/server: Fix another refcount leak in smb2_open()
dcdbd495659aa391399ff7e4809633c6b4628848 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
bbb4306cc8c8550551796fbd46a48320e17e496f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
655256cd36df253e7c1bc0ca309473783ddb7420 xprtrdma: Decrement re_receiving on the early exit paths
d2de36454f6f43c4ce62e373ffa0c864973d1d8b btrfs: hold space_info->lock when clearing periodic reclaim ready
b5268091d0a52551265b2182a755d51b97e13583 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
f6a0610f3f9bc7054081a3378a16507c400c6d55 perf disasm: Fix off-by-one bug in outside check
8676c07341b05a24582100f2610c05c08b6f0aed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2eebce0af47bf2b954d77ccebb21a81f26dcf4e0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d8e8267ac0af31493342963afd4d49517e89bbea drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9d7e57518c1fe12f41d94ff9404ad885db508e89 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
93aef0a1d702d4f96350dbb65b53ecf21df655d0 net/mlx5: IFC updates for disabled host PF
cbee402305fae2994f8749f017951f86d49e1bff net/mlx5: Query to see if host PF is disabled
954c8bc5d83418bd003a334a35c4ebfb41fa0387 net/mlx5: Fix deadlock between devlink lock and esw->wq
bf1ac8f31b5abd64f60199fc650b84b48b0c3f05 net/mlx5: Fix crash when moving to switchdev mode
0e1c99ef67e8ce89a8bc1fbde2db1930388241e0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
73688ba31b2b1d8df668ae21f5fecefc65397312 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f193df5b435be8880786ff7cdfba9fa5df0f25e9 drm/sitronix/st7586: fix bad pixel data due to byte swap
981c09223b51d662b92a333df9cb18e1086e3ee2 ASoC: soc-core: drop delayed_work_pending() check before flush
d8024dc44965757838729d356fbdcca4eb7e00ad ASoC: soc-core: flush delayed work before removing DAIs and widgets
25fb94d352806edb5757058c4872a75e271f7e66 ASoC: simple-card-utils: use __free(device_node) for device node
65dcc2baa4e157928894c85a1e3b02ee669dbc7a ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b2e93d2d3127124815e585fd3af4ddf9d05b30d6 net: sfp: improve Huawei MA5671a fixup
1e9a73f4625832dfc6bcc4e3cc77f12f4e03ac3c serial: caif: hold tty->link reference in ldisc_open and ser_release
0b4af832b264be45c8a1d8c6bd4d76ac6d3c305e bnxt_en: Fix RSS table size check when changing ethtool channels
dda49a59897e83d0542ab4c7211d89406943d5c7 mctp: i2c: fix skb memory leak in receive path
39067549282fb7fc0f7fa1e80913a26a803c2f08 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3408e5b95e48e9f1d9cd6cd5067b8220acac9db3 bonding: add ESP offload features when slaves support
4676698791084f12f8a84030936d456f2b6aa39c bonding: Correctly support GSO ESP offload
9fccb7959f1bc6922aec4fcfa2aadf39dd00611f net: add a common function to compute features for upper devices
ff547222cfed15e4b0187290997fe113d31927f5 bonding: use common function to compute the features
67b8adaa0749864831767e483d8f84f1d98d77a2 bonding: fix type confusion in bond_setup_by_slave()
67da01fbc22b987b258c4db030e22b642bfb63e0 mctp: route: hold key->lock in mctp_flow_prepare_output()
ec021cf995d9373f2f476b2a2c569ae51a9d86cf amd-xgbe: fix link status handling in xgbe_rx_adaptation
39c96322b54cf77532fb3a37275727f6b6cd7f52 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7210af5a853148758ec8b4a59847713794ae5085 xdp: allow attaching already registered memory model to xdp_rxq_info
43338f71df7d87881900183ae9aebebadd72f1df xdp: register system page pool as an XDP memory model
084973297a8161e137b72e0e2ad8fdda788f5637 net: add xmit recursion limit to tunnel xmit functions
e93af33a1306b66af24a2f4cf0082e07bf873eda netfilter: nf_tables: always walk all pending catchall elements
813c3efc9420019d78f8f82ce7257dbdfa05b379 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9bcf42aacbadc2809af90f36d5495b378b25dd5d netfilter: x_tables: guard option walkers against 1-byte tail reads
89cd229fe76081dfac8da8b6845355faf36bdd31 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6ff31d37d34a61b15e7e9633d59ae992d0fc562f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
499fe17a7fee5d70add31048d4fd2b49a788cd31 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5ba7fb9637bf02adede075bd6d74a7727894c9ff perf annotate: Fix hashmap__new() error checking
aaac0e1bffd94e4d4fe21ace530b0aa9d3afc37f regulator: pca9450: Correct interrupt type
3a2521123a7f928039eb63268007ace6090a12aa perf ftrace: Fix hashmap__new() error checking
444bdee39ad004816abca2e7d06d55b73cd2fec7 sched: idle: Make skipping governor callbacks more consistent
be552e70acd71f54845db82dc765c24b0889b60a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
295461b17f4cdbcc7d75ccfef5ab8afa9470209a nvme-pci: Fix race bug in nvme_poll_irqdisable()
6ffb03bdd877c69d0b620a5842ee21c5bcbddd72 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fc9276575d1325657bf956568a3a3b4520c2cfb3 e1000/e1000e: Fix leak in DMA error cleanup
8daaf1791d5bbe1e9cd79b2038c7ef3ae635d298 net: bcmgenet: fix broken EEE by converting to phylib-managed state
faf82ffc06d5e3cd9727053eeb4724291d39bf26 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1ea7ecdb598e47fbef1253710aef40d6df54c213 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0a9de43c9bd57c2edf2028f91f96a1868acc4d2f ASoC: detect empty DMI strings
571652bc5e23d64cd84feb8de8e19327c5de4700 drm/amdkfd: Unreserve bo if queue update failed
2ae594c4f4ce1d4ddc22ee2656689c2354643f0a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3088720b83444ab8d96673a816edf6f67120b1eb net: dsa: realtek: Fix LED group port bit for non-zero LED group
7dd790c616ca64e3db31e2c016e3598dea9202fb octeontx2-af: devlink: fix NIX RAS reporter recovery condition
184ed6e3131881edbfbb64b29f2253f665b5bb27 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4828ff9aaeca7a445f4682deb6943170619079c3 net: prevent NULL deref in ip[6]tunnel_xmit()
960a4ec1b2413f39a186e91447561339ea8dfd0e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
999c847f95d91c3efd0685b8672fd953a8eaa137 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
866ec344d7257ed09697b69d8975d38b14eb1042 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
210b76ec507c50bc487ffe3275011f515b05383c cgroup: fix race between task migration and iteration
6e9627ff5a306f93fdfc13447a9b6d1ff4895e14 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
aff347df301aed00dde22b532b245d9ebd0d4143 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
318f0916c5305be1f8471a9f710a3a37caaa7ce8 net: usb: lan78xx: fix silent drop of packets with checksum errors
fee9016493d3234a2e2194b448719087db10d2f9 net: usb: lan78xx: fix TX byte statistics for small packets
59f17a8e11e5e16dfb68750f1ca9282c1b62b396 net: usb: lan78xx: skip LTM configuration for LAN7850
c3a96c3d067ea6464abd0ea91b1c6d3eec1c3900 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f1803e4cceb49fdf9b06ae7bb3ff1f6cf837b230 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
20583325d200c1e8f798dde8a49bd0ebfe592ea6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eba142ef53d27fc806d5f17f861fe788070e656a USB: add QUIRK_NO_BOS for video capture several devices
514a99dc26a2e6f918b0df385bc42207aee0dd45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5e0bd82cbfd2c13f9e3be3da7eba62d63cc151fa USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
697ca2d13e247a3f75a3c1c8bd38695f212ef886 usb: xhci: Fix memory leak in xhci_disable_slot()
eab9e018884ef08ff76e1984c0eab7ccc93f3821 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5c638f06f16fdeeac4ff136a5e65fc5cc2dc4f4e usb: yurex: fix race in probe
5022dc778feb54ef9bc11b1da0c47704cf6a025b usb: dwc3: pci: add support for the Intel Nova Lake -H
aff341f12888519a8ac4d755a519bb0738ca73b9 usb: misc: uss720: properly clean up reference in uss720_probe()
ab0059863194b8566235e171357d378aeb847d35 usb: core: don't power off roothub PHYs if phy_set_mode() fails
dcebc0576cf178ae22dc702045688b6bf562e4cd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
22042b673cd408e1178654762294e6a732a5c3c2 usb: roles: get usb role switch from parent only for usb-b-connector
2fac2c1f131bda07d57ca49214ef55b8c1c83950 usb: typec: altmode/displayport: set displayport signaling rate in configure message
66d945edf17c28d6e4ab4a96efe1e3600c4fb19e USB: usbcore: Introduce usb_bulk_msg_killable()
911b57e839b4c9db6026f68b58cc6558e6a60c2a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f8b52ce86112e00fa36e311357b68d3734e37c77 USB: core: Limit the length of unkillable synchronous timeouts
e0a4875c2e48716a81869d1b2da39fa9977551b1 usb: class: cdc-wdm: fix reordering issue in read code path
9a65e43fb51b8cb215191d32b29cf604574808de usb: renesas_usbhs: fix use-after-free in ISR during device removal
a3ea8d497a89921a0171e50f972aa0c3aa4aeea0 usb: mdc800: handle signal and read racing
61e48c11a9fdcc95d845a691d5ef52149f61f706 usb: image: mdc800: kill download URB on timeout
38c117b04c45057dae4969c2daed49463fccd40b rust: kbuild: allow `unused_features`
1ebfa7d4ea79010a0424d81dd7c3c43ef8836314 mm/tracing: rss_stat: ensure curr is false from kthread context
84da1340fe1d029a0c6139d6662a5a9e1966fd99 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3c3f9ba2e7248fd7c12fc715e08783db4c85aaa0 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e1782415f16d9ccc23f0ad128549f754a09d8810 mmc: core: Avoid bitfield RMW for claim/retune flags
0022598de764dc47d191eaf43f17f6b8a2a374f3 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f376a97bb4425dff59f755530007844932c7865b tipc: fix divide-by-zero in tipc_sk_filter_connect()
a9fa43463af01207f770a3cb232f452f940fb610 kprobes: avoid crash when rmmod/insmod after ftrace killed
133cec06d360be19f484a2cceaf795b0b4a2b823 ceph: add a bunch of missing ceph_path_info initializers
bdb2b06df02ba7e7a856e2c23563858db220af4f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
875da74677d293b128832e84afcffab155b2363e libceph: reject preamble if control segment is empty
d597a009b53f53d23166b991b0757459539cb0d8 libceph: prevent potential out-of-bounds reads in process_message_header()
98cf685c26dafc106777275519c16d7ec01c78e5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a3fc469c1bb4d99483d9da5486830fc03dccf15f libceph: admit message frames only in CEPH_CON_S_OPEN state
208fc30cbdcae346734aa39af468adfccfbbfa70 ceph: fix i_nlink underrun during async unlink
f7cbc7e49f5c683d46e83266b9a56d088f09ef66 ceph: fix memory leaks in ceph_mdsc_build_path()
fef50ec1ec8ce5a6ba500ad9a019d860616b32ca time/jiffies: Mark jiffies_64_to_clock_t() notrace
9c3ee9743eeffb56c9f8c1cf37ed80361ec02e5c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9e2e32b4a4df58472963d4cc08ea68ef2698cda0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b2e4f13da9f54721edda885e492f379d574f1506 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
2f09a6b0b30b977bacc000e77e1ecf66c3c1a73d scsi: hisi_sas: Use macro instead of magic number
2eb76d2641593d4581636d1b986033d9b8de8c10 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
dc9eb1b6c20ce305543a77b765f34e7534b8c3ee kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
eb493c4f643f7f1103d3460b7ee6f553d35f4a42 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
2d4ed6e534c7ce2a4ea1094c114ef5a90b9d22b8 Revert "tcpm: allow looking for role_sw device in the main node"
861676a49d419fd84705c00804bd3f83b6196f70 drm/amd: Disable MES LR compute W/A
7c365bbf9cce9c58aabca806d6641f46b9671b01 drm/bridge: samsung-dsim: Fix memory leak in error path
9ee22758f26a9b23b8433a497cbe9719232a3524 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ae83df425c73b48db3d919ed9d7ae2d51038fc3a s390/pfault: Fix virtual vs physical address confusion
b6af7d0fd1a7e2f5b607323627205190fc7732ea nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
3f315f61b22434be9a41ba0675c7ab6b60005a21 device property: Allow secondary lookup in fwnode_get_next_child_node()
24b44763c2761558855ed9c6ae071a4df508ecf2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
762ad99ffcc22d4213031aeb5aa8c5c819ebbcb8 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
6b3942c18be97a1a2b030ed9c97def5d5a5cc2f0 ice: reintroduce retry mechanism for indirect AQ
b7eb7fe4881f8025ca0ce56870c7cdf89ebebe72 ixgbevf: fix link setup issue
3f14055f1c7bd763ed68ae9c40d0a48f641a189f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fc8b93ddfd14c00d9a820b9c154beabc05a34023 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6a585d14e8e8ffdec3707d809836caacfee93ddf media: dvb-net: fix OOB access in ULE extension header tables
7e80b0076199b0d30e326c3215e9a877711112ee net: mana: Ring doorbell at 4 CQ wraparounds
3bffe892efbf24db08a303edd02f5974e741089c ice: fix retry for AQ command 0x06EE
3963ddd08b3a6312c2daaefd896f02a2f504ebe3 tracing: Fix syscall events activation by ensuring refcount hits zero
6afa03415c4cdfddab0308760cb52be1e62a1005 net/tcp-ao: Fix MAC comparison to be constant-time
f55e5e01d225d9d5cc735f7f82c12972bd98a4ee batman-adv: Avoid double-rtnl_lock ELP metric worker
9b7c523ac098fb0d91075f4969db579c67129852 parisc: Increase initial mapping to 64 MB with KALLSYMS
6938703c8f98afdfb1e5bbc47b36bc2b7f05abdd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
56c5c7b0cb9896f24361b78606c8d557821f4213 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c6f6c7a49c6a1b8912c9f4f6cb2039a0ca722feb hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fd4f8042219d09179821f360968b6ec13a733a52 parisc: Fix initial page table creation for boot
d408bd39438ba7e772de199ace07e378d23df837 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4a5188d476d9666a23aabde40f4f9df7466bd430 parisc: Check kernel mapping earlier at bootup
37e7d2b5a80afda8e36cc5856027a1b739fcaa81 pmdomain: bcm: bcm2835-power: Fix broken reset status read
859b34a1829540d37d27884512cd912c0331216b ata: libata-core: Disable LPM on ST1000DM010-2EP102
a8e5f5158d0e29db53b953a131d42d839ad11dde drm/amd/display: Fallback to boot snapshot for dispclk
1dd6c60ec453c723765574e754606c53e043edab ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5dba33205fa0163bb2978d002cea1ab34caf395f smb: server: fix use-after-free in smb2_open()
0445569e507ed68b8b1976bc1c5b53c6d0344237 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4bdb4d5ce827d761ec81b17ec0c9a85544675141 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8232bbfbe06b307461d74cc1e8c8e439957b4abc net: ncsi: fix skb leak in error paths
134e7287bb2b19b5d2e693a03537dde6ec638127 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a3d580cceb7570c2ad8764999ae26574c8c15c2 net: dsa: microchip: Fix error path in PTP IRQ setup
03888d0224e417d4f7c3e737aa0b2ae1b090d682 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
799dbff5582f5a83dec264fd3a2d58e85f285280 drm/amdgpu: Fix use-after-free race in VM acquire
4f9767d2c3dddabd634bc74b7566300ea0e3e67c drm/amd: Set num IP blocks to 0 if discovery fails
05f4647f2f1e736195978afca875ee0d274ca51a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
25bb21fd0c49fc79956eb89f3438b9ae79a345a8 drm/i915: Fix potential overflow of shmem scatterlist length
0c24b503ae763af826217fbc5cd819961102dc8a drm/msm: Fix dma_free_attrs() buffer size
73874ffde4a0d31a100f7f66de38967610fb69d7 tracing: Fix enabling multiple events on the kernel command line and bootconfig
03f99ad719e2bb03da4f044c16e57c7149186573 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d920fbda2ba126aecb3ef68f1e18b0b19e59f3d5 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
d1ab4cca5cc73292ba900a7593b166593d0d20b8 cifs: make default value of retrans as zero
2dbbeef54f9684f2f9ef5462787a07a03d31cba5 xfs: fix returned valued from xfs_defer_can_append
4e333755dc4affc6acd35cd2f1750c814a622ccb xfs: fix undersized l_iclog_roundoff values
145c0a4a96cda6c4106b695c01cc6eb4958188ea xfs: ensure dquot item is deleted from AIL only after log shutdown
0e5ca0304f0f2ce002b192283ddb6bedde6f92bc s390/dasd: Move quiesce state with pprc swap
e9a007fbf15ce09cfc79409d5223037f40e4d0eb s390/dasd: Copy detected format information to secondary device
9ac0cc5dcfc0ea89b6ed23c50b33d5085e1d7bf1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
edace519320356959c081250c779ca7342094cd8 scsi: core: Fix error handling for scsi_alloc_sdev()
f11a24510a2a8ca1e5366b4d4b1505842ce7d1b2 x86/apic: Disable x2apic on resume if the kernel expects so
1b3e9550a96f346ce229be825934bca31555936d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
af8bf4d2eb575fd51aaee37cfbc8b2423ab57fa8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0251b685ac713c3a0bf34a8f6c8e9a7b4e2debc8 smb: client: fix atomic open with O_DIRECT & O_SYNC
219bb0c70278a454a08721eaf9169eb0ac6bf221 smb: client: fix in-place encryption corruption in SMB2_write()
f69fc452d860f8c726f562ae787394748fc30747 smb: client: fix iface port assignment in parse_server_interfaces
0b4fc7c1112c8448983d9a1273d87603bdc7f9c0 btrfs: fix transaction abort on file creation due to name hash collision
5eac424b0f8368cf0593d3282070042d90b50870 btrfs: fix transaction abort on set received ioctl due to item overflow
761a676246b1f39bf829d74306134ebd7f834dc8 btrfs: abort transaction on failure to update root in the received subvol ioctl
edec6b5b557baf43522912f082056684be2910ca iio: dac: ds4424: reject -128 RAW value
0cdaf7772889bcf99257d6ae2d6d70a1d3f77523 iio: frequency: adf4377: Fix duplicated soft reset mask
6538ecda0ac0b3c9b1f85c4317c782e7478cd69d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
07c86491dc09420bf856a3a51346e0ca771065fb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
57c4dbf9680eaf3c6533aa327aa28fc5ad9740a8 iio: potentiometer: mcp4131: fix double application of wiper shift
760ed0c2cd4419037d070f10ec82309b437ccca3 iio: chemical: bme680: Fix measurement wait duration calculation
4b3ae0f46b9b6c3e0783b7f9fb0740f50e81e95e iio: buffer: Fix wait_queue not being removed
95cd8de12cb9f81e197024eccefb69f1db84bcc8 iio: gyro: mpu3050-core: fix pm_runtime error handling
0079b6c268f1263892de73787d6d81368c5f7cb8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
883ac575e90637fafd8c802ac7da7fb631b0ec62 iio: imu: inv_icm42600: fix odr switch to the same value
7764d2050461f8f962a79c4022bfd01996e76c0f iio: imu: inv_icm42600: fix odr switch when turning buffer off
6c66176e499ce7637f9b5b8fcd5cafeb2ac1d8ad iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
d9622fa48dc5d7c69037c92cb5e01d4a2339a243 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6ad322cca65b85222e6ebee670da26bdc230214d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9ff27bd7588b7e55132ca2560b58a7f7ce7063c7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
28b8f8bc372bec4a26ffdb50ccdc6b93f533092c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
4a5e721b33476821ebff177232088f5693a91441 net/tcp-md5: Fix MAC comparison to be constant-time
9f891a17ad043cd13f375c47b60e9356a4a6fc1f ksmbd: Compare MACs in constant time
b30b0611a79f4467f5db3ed85a45b3a77ce9d13c smb: client: Compare MACs in constant time
290e16a15d01f6d2a68d47d35373f48332152bee dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
12ab81b83f958ae8acb0afd7e2a57bcf9c098807 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a0dec15db27b6bb7e992016b5fbe483c4bfb4958 spi: cadence-quadspi: Implement refcount to handle unbind during busy
52209c352bfe11b4ee6ca44b64e46c430c73dd9d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
6c12d4d3698bc87cc3458693f86dcf45756c2aea net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
44ed4ca38f20b97a607a34cacf03a076a634c252 x86/sev: Allow IBPB-on-Entry feature for SNP guests
2809dc5dc58990f87023f3074e8a47c7782595b8 platform/x86: hp-bioscfg: Support allocations of larger data
4224f0259e40a83179ee8528aa88128d940083f1 wifi: libertas: fix use-after-free in lbs_free_adapter()
ba2717506b4489223badb563d2563bb2cfa70f2a perf/x86/intel/uncore: Support more units on Granite Rapids
bd560c33aadbb9373cf905f2298e9859b282ad39 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
e076c044707bccf28ba5bc995b7da8a6d4ab59f0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
4db4649be522f4e192f3e2b2011df5fc80cb3f24 mptcp: pm: avoid sending RM_ADDR over same subflow
4c1e0cf255abaab36928dcbbfc5212bf93b250e2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
13de3f8780885ea32ca55a9ee773cf7824b94b20 selftests: mptcp: add a check for 'add_addr_accepted'
ef710e63d5420a3e8be48c74af6667fcbd2f6ca6 selftests: mptcp: join: check RM_ADDR not sent over same subflow
c7b5dc3ecb9d6c6c572bed51b43af528eacf2a79 kbuild: Leave objtool binary around with 'make clean'
d1f5eb83c92ab62e04abacb4fe41f3f3a38491da net/sched: act_gate: snapshot parameters with RCU on replace
e42ca9251905253672f28f80ef3b380b137f82b6 xfs: Fix error pointer dereference
edbe5f2a2ba65a80ce540b5348e698fb5406c810 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4ef0a0c78bac6c5e8c63e2d1f0e07ff69a0c0910 cleanup: Provide retain_and_null_ptr()
e2940130d1b1026261d0f1cef3dec2e3c977488d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
a60d153820a282abdeffab151d935fe8a922021f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
52d0ed6217401093bd1f5d52d62859f0e1845277 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
49488134825048bdd9ce79a7e43d234feca35509 KVM: SVM: Add a helper to look up the max physical ID for AVIC
9824ea48a5fdc82e93e2dd197d7bb93b37684213 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5e7ff17d106682a851a74162de45b77ac8743707 mmc: dw_mmc-rockchip: use modern PM macros
c065800722d107537d6573aaf10c558f5ed50174 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
c0a5039e3ff2e8e7ce1152a2cb566255f65e790b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
54a32adaa8cf2051c9afea7a784719cc275880b1 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
1934813a77e7cb83f6f4f0b6e38bf5a6351abac2 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
df210d5df6c7dfd372120be1237a1e802d7fd350 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
ccc87512f3c025a552cfb3fcac25090840740eed mm/kfence: fix KASAN hardware tag faults during late enablement
b045b7e6e3d735339e5e15667f5496cbde084ce3 nsfs: tighten permission checks for ns iteration ioctls
9c42c4f76980f90fce3f58718a878397b6a0ae7c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1b905c86c068fbdda74adfbd52e53c0cb7c7cf92 sched_ext: Fix starvation of scx_enable() under fair-class saturation
63bb9988d8dd5dcf9eb63d4d3f4d60fcdd64490f iomap: reject delalloc mappings during writeback
f416715e0355ea7d2fbf3e389cff6cf678d26d08 fgraph: Fix thresh_return clear per-task notrace
6cd0bd6d8f3cd300006abb17a34c31d8ec661b3a KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
a2971eea08cf862dca7cfc1ed3624faae1a28ab9 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
31b0539d04134e253911b2a74ee7e7f4390a8a9f KVM: x86: do not allow re-enabling quirks
c959bf292038a751d52b67b907f9734d06020751 KVM: x86: Allow vendor code to disable quirks
d222d0a821f172c8fe421d852f332e3bb01bfadf KVM: x86: Introduce supported_quirks to block disabling quirks
963813bbfda2eba86f92ef44811b865c83bd76c6 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
6ff36e7f1bdaff5591fdf45e976d61b5bab08338 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
7f7f96f648075218ea57810c7ce81c6269cf6d03 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
d8cdff77173086579d648a301909a383a1120283 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a6f3c65c534f3d666d6bf9bf4320f80e2ec222df drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
51cd7bc07006ed19a1ce94478e2882ce07e6edee net: macb: Shuffle the tx ring before enabling tx
a86830d9913d7a01627c5fb8de13737356d47806 cifs: open files should not hold ref on superblock
b6bf77fe6b765da98b21ee69cc6b4e657360e17a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f997b77504e12de33ecbd14088ca40ba7a5516ec xfs: fix integer overflow in bmap intent sort comparator
c3c2118a503f378575eb1e23ec87c156bc21e84f drm/xe/sync: Cleanup partially initialized sync on parse failure
a30a2406048899b7fbdde01c0244fdc2dc9b3be8 ipv6: use RCU in ip6_xmit()
d1f7d55ef636957e13c84bed7271660985c60075 dm-verity: disable recursive forward error correction
eb89f29f193f55f220d7d06c94e1d31e2f89f7ca rxrpc: Fix recvmsg() unconditional requeue
5acffb65ec8cfd817fd466357f95f008cfa7de3a btrfs: do not strictly require dirty metadata threshold for metadata writepages
4d0db455edb1d0723ae04500f80d12c8d12e3439 ice: fix devlink reload call trace
d02d38b9bd2e1757da116e9058df3a9cc46c487e tracing: Add recursion protection in kernel stack trace recording
93c4f0a82320f5b981f224ccd7bf6ebf64a80768 Octeontx2-af: Add proper checks for fwdata
d11b0469632a874be960b1ecbd16448f9775729d io_uring/uring_cmd: fix too strict requirement on ioctl
241339a75ee436dd412b8cd5300391ebe5c0d7f2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
531f1362973f7170263de20c10e558975c56b4fd platform/x86/amd/pmc: Add support for Van Gogh SoC
4fe3a3cb32ae2c2bf958be7197e4d0b059992703 mptcp: pm: in-kernel: always set ID as avail when rm endp
717f92eac43b144cf71557e3443fd49ad93f0de9 net: stmmac: remove support for lpi_intr_o
7fd5edfb50fc47c6e9d71b29cf0b0854dfbcb0fc f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
ca0c3d0f641c0de068cb9ee2a42062c39bfc20a2 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7fbde382da1d65df0ec8fdd8777045b77938dada f2fs: fix to avoid migrating empty section
62820796200f849d4ca3f5c0c13bc5ce244d05af blk-throttle: fix access race during throttle policy activation
02392b62c5d6485747290a5e59e158257ab72274 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9b9389582c7c4c68b0d2f1249397388a2ee0e37b media: i2c: ov5647: use our own mutex for the ctrl lock
690cc01f09cbec1dc299811374871e8da5068aa3 net: dsa: properly keep track of conduit reference
14fd6102f524bf869fcec35e9f91655ae2d8af0f binfmt_misc: restore write access before closing files opened by open_exec()
75cc78622d8fd2daf23004beaa21f38c1ebf98c4 xfs: get rid of the xchk_xfile_*_descr calls
4719973dad796e1ace5ae5857df5745073c08b35 erofs: fix inline data read failure for ztailpacking pclusters
4caf571b63da2cc47b6af5f6656acb9bcc63af99 mm: thp: deny THP for files on anonymous inodes
d1ce39b21fee367a5aec5d074806b11954dc4168 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f6e3e61324e3613f917888881a2f805208db973c io_uring/kbuf: check if target buffer list is still legacy on recycle
350668847b5ef847a70922723f634e4ab3af23bb sched/fair: Fix zero_vruntime tracking
e6d359429ec3704175be57c81ffbf3d5d7b0e85b s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ce676d4968e8f381bddfbea89de248f51d26ffef s390/xor: Fix xor_xc_2() inline assembly constraints
153ceb7c6a5676758e81e361a3db73cfd0033055 drm/i915/alpm: ALPM disable fixes
570e1c48e425d12275b5b3cf55210b23c9f40902 drm/i915/psr: Repeat Selective Update area alignment

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6ad54e6fd0-be9e7da4b72c.txt

943977fc12d3fab4b8ce9c2fc012e318fecb2230 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f72cbacae2328888d67e94a54f529cdcd071c1d3 ACPI: PM: Save NVS memory on Lenovo G70-35
9664ec9da3dc01faf788d7a40ff389ba98f8a310 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
595e7d8ea9c4c1e5c88c5108810ebcef867626e1 fs: init flags_valid before calling vfs_fileattr_get
bf5eae2d9cea0d7307d07c598843e1c21e343dae scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6fb2ba833f143fd33880a5a42c3846b0133f585a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9f8ff2e61357052709d3be98d68e478e81e161ad unshare: fix unshare_fs() handling
e78f9216db6e40f1c58d771f535982dce39b7110 wifi: mac80211: set default WMM parameters on all links
9e1438f48b05ee15f1c05861e03fba2030fbf3e3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8c786e9dcd02eeb05f1537fc1045f6d49bd695f2 scsi: ses: Fix devices attaching to different hosts
10d819f4cb2f87d87f7a6def30dd078d5b6ca7c6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
09ba8c064d05c7b92e9b6a0171c6e5eaa85d26be ASoC: cs42l43: Report insert for exotic peripherals
fd47fe0038b5c4937e5458a62ce51f557e2c1760 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fe4417c1da0769329236e758f82f6c64a9dc0228 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ceb54e73ed50d22a5db3d7168a9c38dcf995ee3d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fc253310b069726acee311121aabac373ce06b1d drm/amdgpu/vcn5: Add SMU dpm interface type
9a0011373a0540e39b457b3c7915e011f241d39f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fe7ebd1f11a648746e9b355565bbde0debf3b5ee powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5b81aa5b04b3c034940b9de977c4c930c8144b2 kexec: Include kernel-end even without crashkernel
9e22c3de2c047701f7fb57c1cea9a484e9557a2a powerpc/kexec/core: use big-endian types for crash variables
dc9d9e0e19720a14aa00619d68296768beebf88d powerpc/crash: adjust the elfcorehdr size
8439cbb3c21d57d75fd6830ebe8cd21f3026cff6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4cdb5d725f8ef937b37036cbb24b802fb1fc63bd remoteproc: mediatek: Unprepare SCP clock during system suspend
9aaa3585ea5e1515aaf6825e5bdd07b03ff67864 powerpc: 83xx: km83xx: Fix keymile vendor prefix
65bf509023f98cf3cce3a83d85558ea4a4e63247 smb/server: Fix another refcount leak in smb2_open()
4a9a3ecd9abfea827ba54794624dba2218eca360 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
85ce82890c102d47b655f79ee45ef7508552715d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
fb9a38a89bf6a70a808d52ea9e773c15f7ca9999 xprtrdma: Decrement re_receiving on the early exit paths
069767dbf38447cb7899bc45e93d98e0e4fd7c23 btrfs: hold space_info->lock when clearing periodic reclaim ready
7c657da0f9ec10a1637c97bb3229a46b75008eea workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
4b75bd923bf088bd8bcc40b195c4f51a2a6911b6 perf disasm: Fix off-by-one bug in outside check
fa74144a40ce519d79a3bac741e1208bba664c6e dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5db75902a64a584ddf931c8d4d7de0f33dea015d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8475de173d23838e1d9886b6590b433b441530c2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f916990d2e683d4db4d24789895ad0f1ccf44240 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
456ea0d8a6e0d4acab5c2497d4d4cf940fb3e38f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
f618052079d50e3908e4da09ebe7ffd2c043bdf7 bonding: do not set usable_slaves for broadcast mode
3c7d7e76310c156aac531367f53ab4df9818ad2f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
44a9f0348c2e86c5aeadef964f8d9a739d51f527 net/mlx5: Fix deadlock between devlink lock and esw->wq
176f9cbad9c1af0bf30054bebe6f806741c310c1 net/mlx5: Fix crash when moving to switchdev mode
df2a9f0e09ac72dceb93563a5c9d892b4367f510 net/mlx5: Fix peer miss rules host disabled checks
c37b504f7510d90753e9a8c3f1c4a596fa3ecd60 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0c57100598ca3ce5b2937473a0d5366ea03e29d3 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
12bcb1c6b044a3ca0acb2716eda3b4dce4d70695 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0160bce173a50d01dcc40ce29d7be6a2d0e7bc93 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
33a10cbc0dba785dc6503bc4d7871723f9b79568 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
84322b2708ed1948ccf53d27272ef662be3948f8 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
0f471d87021b4f8674b27608ba592df8888d43d9 net: spacemit: Fix error handling in emac_tx_mem_map()
d2c72f0324ac4eae55cb0f5c77f02fd814bb66a9 drm/sitronix/st7586: fix bad pixel data due to byte swap
e129c4d15842c85b23f074915d7ac33cb9c259b4 spi: amlogic: spifc-a4: Fix DMA mapping error handling
432ef49d3ec3a05bdebec501b051acc6456ad572 spi: rockchip-sfc: Fix double-free in remove() callback
0921704bd7be1b6c6308ea8514d5c23a4643073a ASoC: soc-core: drop delayed_work_pending() check before flush
e5ed37efc73dc49f67113c7d2e8f47863a6f9fe8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3a6d05fc7a7076b9943498716676ac821ce2855c ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
32ce098e42c2d1201ab1566a3edcb8db9a616607 net: sfp: improve Huawei MA5671a fixup
8005001a87dc8cf9f793b71c9d57c1ad66cdd181 serial: caif: hold tty->link reference in ldisc_open and ser_release
fd54b25f29cb9a1aae4745e1c34f04ace790b735 bnxt_en: Fix RSS table size check when changing ethtool channels
da414d0d6a1b4be307191071aae6b1791a03a7af mctp: i2c: fix skb memory leak in receive path
35ae8f69b00d00ae925ab70466b040e13355d601 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a9436d9afb3eb4f9483ed51ff147e25c76c2f64a bonding: use common function to compute the features
c224abf7f9de46f1c6aa54138e9a8c253fb7228e bonding: fix type confusion in bond_setup_by_slave()
3e87ca7c2b45f08705a51530f4731915f3062c48 mctp: route: hold key->lock in mctp_flow_prepare_output()
5f6b5ca1b2fd969bb158b47ba28f816f33c80cd2 amd-xgbe: fix link status handling in xgbe_rx_adaptation
38cb67d958c556542b2a041592848f5a0334427e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7b885bb7c456b30bfaa917d6f9852d2877c896a4 net: add xmit recursion limit to tunnel xmit functions
a4e3f5f7b164f13a532b047051fcb801f6a70492 netfilter: nf_tables: Fix for duplicate device in netdev hooks
475f3ecad95c2659982a7dfa74fb87519e4dbb29 netfilter: nf_tables: always walk all pending catchall elements
6d2a677f6b44c25786b3392de14e929d710bd128 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
061df55bd3d769d60692becfeda7497d3d7b3ff5 netfilter: x_tables: guard option walkers against 1-byte tail reads
26fc57d5c3dae6ecc04c6b07630001374bd8ba56 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1cbc6b09e0ba096bfdcfcb78529d5f110ecca2d6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c00794bc12c88b81f1a5a4b3c8f10346ed4ffed0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5358172d94b27de731211570bb855d9256f15653 perf annotate: Fix hashmap__new() error checking
51717a2fbb4a0328710beeb6c80ec63ce13219ba regulator: pca9450: Correct interrupt type
800342cb3cf5aa8031ce944664e3ebf9d1cf3de1 regulator: pca9450: Add support for setting debounce settings
07c3a6f6930a48d439e8116ab74afc7d643efe96 regulator: pca9450: Correct probed name for PCA9452
aaed9f4a81a12995153b296a221c7aa9c2d2482e perf ftrace: Fix hashmap__new() error checking
0d3f1d1490d015b964baba35fa99d4d89c9c4240 sched: idle: Make skipping governor callbacks more consistent
0c05165173d46ee6304197bd7e2419a71245379c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4abb7b9eb343e20da6d3cbfff5fd2c947f3ebd98 nvme-pci: Fix race bug in nvme_poll_irqdisable()
9391ad4e17e8c959e6defd52acbb094f8a0675e5 drivers: net: ice: fix devlink parameters get without irdma
fe0557597a13b6d50f7fba8123ee9973c4734786 iavf: fix PTP use-after-free during reset
f40de2c41b676402dd2d1568d0f22462626a5d87 iavf: fix incorrect reset handling in callbacks
4775e355f54e3b899256f1262a07f14a18c1c0b6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
394e14ad4439590a0833afdc0adc2b4f6bb8d158 e1000/e1000e: Fix leak in DMA error cleanup
06430cf10eb10e6351cf3a438e6eea1fbbbe9537 page_pool: store detach_time as ktime_t to avoid false-negatives
48b18edee46c959c8f09503daebf253ffe006231 net: bcmgenet: fix broken EEE by converting to phylib-managed state
41bbd2a7f53d9c49d8361da99d15988f950a1167 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
02de6ce82bef2a3684af1025575cade0972bee91 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a6355c4f3f79e937aae01ea9fc17ceac3923c1c2 ASoC: detect empty DMI strings
7425b8839787a18c72e13353b5469be91b4d4c47 drm/amdkfd: Unreserve bo if queue update failed
5f52fb41c7b3f95ec7a0e6be95ffb1702d9defc7 perf synthetic-events: Fix stale build ID in module MMAP2 records
fc8ccab939ec4b7dbfd2ecda67ad2191df456683 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
685bb01bef78c3d11e151ace5844a46a87671c8a net: dsa: realtek: Fix LED group port bit for non-zero LED group
38af6f4f678f346a9a4f323dac028ce7819e4d6d neighbour: restore protocol != 0 check in pneigh update
906f81c8d7fbf84c82f7cbaa36bb19c582b06672 net/mana: Null service_wq on setup error to prevent double destroy
cd1745c60322cd86d4b37ab08810a46bff877bf8 net: ti: am65-cpsw: move hw timestamping to ndo callback
c9e55bc382acb3e962272f14d59508f55a11d9cd net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
4d53b5f0b792f6d77509af33785cfaab39aab97c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d27ef208f6b0a361c4ec5f3a4e27152c81d03d7f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e85ebf3f77ee927e6e85d6143bc64f12146829b1 net: prevent NULL deref in ip[6]tunnel_xmit()
c4be627001690d1761e70998e9f500c682d36d3d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
15be372fafc7a70b2b01a6cf022356d8029263a3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
444c2057210538612b4359f8c504eb38582ef977 drm/amdgpu: ensure no_hw_access is visible before MMIO
486cb68d2a76dae87ca2ae1bc6458c4c40b28c3e cgroup: fix race between task migration and iteration
1e57d249930e6b7eb51662058ca8e413cc16c982 sched_ext: Remove redundant css_put() in scx_cgroup_init()
79cc2b0518eac2ddcbab310cbbc5b33223b4981b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
35b77ad9ade21e448d769f000e8e6229e166bd74 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3ab5d50617d170f10545d07aef6dc8d142527d25 can: gs_usb: gs_can_open(): always configure bitrates before starting device
dfe8735d1acbaa4175f0780a99bd23394e3b0e65 net: usb: lan78xx: fix silent drop of packets with checksum errors
14d3853125af042c922e5f6615feaf7afd5a554e net: usb: lan78xx: fix TX byte statistics for small packets
62ff4d54937fcee4db43b3a2c53e5f609f7ee91f net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
11b4d9b26f2a0214b2fe5948a636d1bb5c768088 net: usb: lan78xx: skip LTM configuration for LAN7850
8232aa9f44fc5d61a33ebf784046f069441552c6 rust_binder: fix oneway spam detection
1b975ab381290d59c8b33f021a85c12833a13f18 rust_binder: check ownership before using vma
9176894b7a6bc955eec4ac1543cc498a9961c3a7 rust_binder: avoid reading the written value in offsets array
86ea1df9d669395cc6dff70ee54faa8391282f9f rust_binder: call set_notification_done() without proc lock
4430ed04d83cc7e2d325ad0329e8a50a5efa7b44 rust: kbuild: allow `unused_features`
32cc3318c927deaa4c684a74a75582742a79b837 rust: str: make NullTerminatedFormatter public
3e78168cc56200290e2d90ded7c25856e3aa6435 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
0e69e4f60d54b7d1bf24f13b7ad387ac9ee4533e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1faef301bc246bc3a24ed7ede7937f451850e474 KVM: arm64: Fix protected mode handling of pages larger than 4kB
9f691a138a10e78bb1dc91299f22ae1fa7ff3ac1 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
75646d864524b7357dbbf70a847286bf1825db60 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a370313f1ec81c8c8722de3f5a17cc0773de761c KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
1d1a84b8d8bf958b9f2419b9173e1ccce03f653f USB: add QUIRK_NO_BOS for video capture several devices
4c600e014f9556b0ecf1b389d6141d7d2dcaef34 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e9e5b00eb2f25d2e00b50c60f790b69e9c75bbbc USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
6dfa6cd82fddd1ed38c3b64a4114224a4cd05c7b usb: xhci: Fix memory leak in xhci_disable_slot()
f4cc2e4df2e91ca2ab94d4529a40ebc941e3383f usb: xhci: Prevent interrupt storm on host controller error (HCE)
8b964885cf414e91d5c0c7211cf4ff29a9b28203 usb: yurex: fix race in probe
fa49991b9d29ca79ae60ce268013d296694dac1b usb: dwc3: pci: add support for the Intel Nova Lake -H
b0a433a7e649195e802edd58658c3cfd70fe014d usb: misc: uss720: properly clean up reference in uss720_probe()
fd6b3cdaf910e1d5d383a6b82c03c82d9d164652 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3773620b439f96c7df48cec44dd9dfffffec4ce1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0131388785525a014cdcdc52e1b06214d9eaf31a usb: roles: get usb role switch from parent only for usb-b-connector
93c5afd170bdf18271451c36c574b0e68dd50f4d usb: typec: altmode/displayport: set displayport signaling rate in configure message
2efe1cefc73946a05436c0c7dfd454d62c926abe USB: usbcore: Introduce usb_bulk_msg_killable()
43e8709bba07d0a736d9cee6a49bb544127dbf7c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f2b4dde504a94bdb8d718f4d737d54deaa72a280 USB: core: Limit the length of unkillable synchronous timeouts
2d2635397f756161756fae3add96376d892d15cd usb: class: cdc-wdm: fix reordering issue in read code path
5509dce5c6bcdd19c882e99a4b19725f2a9f3b7e usb: renesas_usbhs: fix use-after-free in ISR during device removal
94605e8347d93cc943282f47a59b42118c85cc6a usb: gadget: f_hid: fix SuperSpeed descriptors
37f9974c42762fbde88f221d2917e71d2a449e53 usb: mdc800: handle signal and read racing
66f01ea859c80878ac223f3b2654391dbd3df577 usb: gadget: uvc: fix interval_duration calculation
b968f91bccd18a06f393b0acbc316c93ef5a5399 usb: image: mdc800: kill download URB on timeout
f2ba801a9db8164ab4cecbca57a9403e34b6f298 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
13f4e340d0b58f4a961d578d6baa567be0641ae5 usb: gadget: f_ncm: Fix atomic context locking issue
ea96bf8af70d3c22dfe74637a4deede716137ce2 usb: legacy: ncm: Fix NPE in gncm_bind
4c18191bee81b385de4d56ef73eab634069ea974 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
b2258e459d14011bbb8602ef811e8d84da33112c Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
162a7986d6347f4826c075b279d084de30c42c17 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
fc1ccb47fc23f6d0a10be7d725600f34f06a3780 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
984ab2e3bdf3b57b03977083ac4ea083d294f690 Revert "usb: gadget: u_ether: add gether_opts for config caching"
ad2fe52b4e75775e4b3b91fbefbd19d660ca1159 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
bf9de7bcb8da297f3df7f23f1df4eab72e984317 mm/tracing: rss_stat: ensure curr is false from kthread context
c5e198f105e45b24029c8aa424cfd4a9503f117c mm/kfence: fix KASAN hardware tag faults during late enablement
a242551454d65eb1d0c5c9ff18c6e5686da79ad2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5db8b0bd754cc60e69755c96146372e8d0d3d074 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8631e6b39dd7a8264c0e1fe8c0c28ee243dffbae mmc: core: Avoid bitfield RMW for claim/retune flags
69636707e95542665cfb98cfa8624709451484c0 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f2988150a8ce2940b273754e13e29beb126149db tipc: fix divide-by-zero in tipc_sk_filter_connect()
cde5ad58c49684afcad1d69a5c27cffa7937bf57 kprobes: avoid crash when rmmod/insmod after ftrace killed
878d6d46b797a6f30c6d5e524b07a692c0e9e6d3 ceph: add a bunch of missing ceph_path_info initializers
6f124de37f95c1ed0bc1fd96b1ef110de36153e5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
746694438f21880db2d2f01325888ddce008d67a libceph: reject preamble if control segment is empty
ef6d84b4c4e4e50a2b94231c154f7dc8eafdda32 libceph: prevent potential out-of-bounds reads in process_message_header()
9e19de33b2afd3947043808167dfca149ab23f77 libceph: Use u32 for non-negative values in ceph_monmap_decode()
acff7dbe961caa7b24cfa5c8f3279faca3495203 libceph: admit message frames only in CEPH_CON_S_OPEN state
4f403d991f4c63b6d458d99bc874e1472ac3e52c ceph: fix i_nlink underrun during async unlink
be6b57b77fc21c5fdb42b8883cde5ec30c1253b6 ceph: do not skip the first folio of the next object in writeback
0f70e6b3f6bd159742a2144feb7d2a1dce58f5b2 ceph: fix memory leaks in ceph_mdsc_build_path()
639fb3d8fc0a76391d01342e42d510034164d572 ALSA: usb-audio: Improve Focusrite sample rate filtering
bd891dd4de0fa7081479b1c92dd95a50fc2e7d09 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5281eec8f537de07db24795b4422d99ecc6ef743 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
4bbea66ddbb44ec10ffe835af5df049356ddb953 powerpc, perf: Check that current->mm is alive before getting user callchain
76c2c7a9c444c35d6932dea32d45915c53709cc2 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a117fbc06a20a17cee3ddabc5fab4c4a95e0d5da scsi: hisi_sas: Fix NULL pointer exception during user_scan()
dd349827f646f23a5274285c04d9511a65d973cc Revert "tcpm: allow looking for role_sw device in the main node"
cfe982fd50b489b8489b12f2ccaa7c5ebc690170 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
ab70764e1fb873ba117e16f0e10348ba5412c894 kthread: consolidate kthread exit paths to prevent use-after-free
b9cf49882cb6ae96725e304f1abc3704e45a7209 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
8bf24092d81d906b4b0af935275ff20f082e33b1 drm/amdgpu: add upper bound check on user inputs in signal ioctl
120ec9a91e002217e3bfb534d355ad3f8db07a78 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
9a0e441594348f2917ef59d369e1d88df0620fc1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
8d488d2198cf5e8ad078187e549af8903bf57cbe drm/amd: Disable MES LR compute W/A
4fddef28828db1c11b74c65710cac9922ffcacfa ipmi:si: Don't block module unload if the BMC is messed up
500e5927663c46e90e9c901ae7fd1cc4ed171da2 ipmi:si: Use a long timeout when the BMC is misbehaving
571dcc66a67f1dc3d27ad77abfc660c2e989fadb drm/bridge: samsung-dsim: Fix memory leak in error path
df943820c5d0d90ebcaa40bf11dc7320535d7e62 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c07cc4f135e91188fa4ee2b8db6932a47878ec49 ipmi:si: Handle waiting messages when BMC failure detected
95a9b6f8edabf6cf5815852c8260532818ab1362 nouveau/gsp: drop WARN_ON in ACPI probes
ded82e01d0c7e395499b8c1e30776fa4da5b9371 drm/i915/alpm: ALPM disable fixes
af9a358340f4f3e3dd91c784a28ee9e2a9f51cba gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
8a0411f603c878ba39840a5ec261710aecc17a22 ipmi:si: Fix check for a misbehaving BMC
78585be63cbc89fd635ac79f2ecdc5d6c2d5dcdf drm/xe/sync: Cleanup partially initialized sync on parse failure
f88ac0233df19091c2ea59eaead2b57d808c059e s390/pfault: Fix virtual vs physical address confusion
2ded118d207eec5142fae3acc7e9a7f50db16d91 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
fc35d6c085dfae3bd848cc3a79c285d39f559e06 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
25bb515fdfac15ce0cb43f0c225346882597070d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
29b075fb8d4d1d2d7332a79d5d62b1c6d10cfe25 device property: Allow secondary lookup in fwnode_get_next_child_node()
cdc5eb0a91c8ce1980bc7d9f1d098f9a2b79c2f0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
00507a48ad2d6d5ee8034c456392560731a25d17 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2d01e7d28d1b0ad30ff12b7e9cb0b676e53097fe iomap: reject delalloc mappings during writeback
9450d085a916a9b94f533b65f08dfd527edc4f3f ice: reintroduce retry mechanism for indirect AQ
eda292c1a6cf34a07f7c7585e6a2c387824568df kunit: irq: Ensure timer doesn't fire too frequently
b63f79a17650c34d803e8a5f20bdd07dc0aa1fa5 ixgbevf: fix link setup issue
d59fff04ec6948dd7dd8d76173f9166959166a94 mm/damon/core: clear walk_control on inactive context in damos_walk()
878cb169403b78809577b03e4fcc4ecfda3fd20b mm/slab: fix an incorrect check in obj_exts_alloc_size()
49991b58962b036b4c06146d2506f282513416fa staging: sm750fb: add missing pci_release_region on error and removal
b1fdcea51ea2ae54f38869b09195bc8dc0919f4f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f0cec72206aa9b4636302009de70317b39eb097b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
86411ed275b01ea59fce39e53e95ae893848534e pinctrl: cy8c95x0: Don't miss reading the last bank registers
98f20faff054147a1dffe70f72a6e5097ab59656 selftests: fix mntns iteration selftests
06bb110b4103b215034a779ee54cba32d9bc7f17 media: dvb-net: fix OOB access in ULE extension header tables
1e11aac36633613386b2c67ec2b03a5e2e2a923d net: mana: Ring doorbell at 4 CQ wraparounds
f191cf3fd04fb3f4f43585eec0c0ae8425562d91 ice: fix retry for AQ command 0x06EE
2d900b5dfdcc8c685b60109120bddae7696abc2b tracing: Fix syscall events activation by ensuring refcount hits zero
a45578c281f22a5f42591d34d844aa0fbdaf809c net/tcp-ao: Fix MAC comparison to be constant-time
4105d9ebc238771a67c0a749b44de2e01f24645b batman-adv: Avoid double-rtnl_lock ELP metric worker
2476dc50018150f0248833669cba2c0293cd275b drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
309b5a09f46c6eba263bb1be6ee7ca0ebe1405ec pmdomain: rockchip: Fix PD_VCODEC for RK3588
ec9ab2dab44054b151693023d6705c2a0aeacbf6 parisc: Increase initial mapping to 64 MB with KALLSYMS
5bd1ba7b9a648bf1b4f063db61af81a034b91463 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6259868062ac6573e5ebbe9e651bd483638fd1cb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2623bd64b8764b7790e2cbea5c3dc81a61e22b3d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2d79e66c66207cd6c42c4cd69d361d5a005796cd io_uring/zcrx: use READ_ONCE with user shared RQEs
07154f5321bdabd629e69d99d60df1529d4abdb0 parisc: Fix initial page table creation for boot
42569ba88839e726fd17a6e6e6eca0abf1ab5731 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
f39d7cfd8ab702cfc10c5f2c82051b8402b9ec29 parisc: Check kernel mapping earlier at bootup
99b213cf1d002a5c7b5b48d42023e596b5da516d io_uring/net: reject SEND_VECTORIZED when unsupported
d847ebbea2084797b02336adcc99ccfafe09c1ee regulator: pf9453: Respect IRQ trigger settings from firmware
0dd43b3ce5db94e3afbe51addf8bd49330959150 pmdomain: bcm: bcm2835-power: Fix broken reset status read
99b007aa36ec81f67190a9c540b02b7771cda60e crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
fea1b469b32a0304d91b3a61b32a22e3fdc2b6a6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3f91448f184026cf793032ebfe36163b50c0dd67 ata: libata-core: Disable LPM on ST1000DM010-2EP102
d4b9ba0da2977a1d1386e97c013144f68f5441f5 s390/xor: Fix xor_xc_2() inline assembly constraints
904e8998a47bb634db0ab7c7a260dfa5afd693f1 drm/amd/display: Fallback to boot snapshot for dispclk
897054120464de7f306744cbfa3fa020e1442bbb s390/xor: Fix xor_xc_5() inline assembly
4ec65d8c0341d264fb42d740f91831ab807729eb slab: distinguish lock and trylock for sheaf_flush_main()
0de703410f17ebb1cf30ee4d8daa4a8a8b4aa0ba memcg: fix slab accounting in refill_obj_stock() trylock path
a6635018c191ef9b56dd8f1c9c5a3b12ebd93789 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d23221f6bab8e97865bcea6e8c1c857ddeaa1b65 smb: server: fix use-after-free in smb2_open()
c38abd0f4ddceeb65a532ba02b59d60c61e2e827 ksmbd: fix use-after-free by using call_rcu() for oplock_info
1287d761ff8ec9f7812685782949e772b79f4c50 net: mctp: fix device leak on probe failure
dc553f2bf6b992244d508f95899edb4f31696288 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
8698c751de083c027b698f6453989ca505a8c530 net: ncsi: fix skb leak in error paths
63fdbe8139b6e2e7866394cad3646b4f2746dc7b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c41d98702aacbf2084f7341e1ce482631b1aa529 net: dsa: microchip: Fix error path in PTP IRQ setup
2935a190a02a3cb4b995f0bccec444f9eef9699c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8a1ad7a7d81fb94f306e20a81901044ac0a4150f drm/amdgpu: Fix use-after-free race in VM acquire
70a8e125c84f798d46be81179e9005a07300c14d drm/amd: Set num IP blocks to 0 if discovery fails
6f0c32d0afc4b80f74e94524d26fed5856778720 drm/amd: Fix NULL pointer dereference in device cleanup
175db4a44073d35dec2bbf31fb6d3821e3f7d47a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
893149c66fc3b6353d97acedba0d00bae550a8b8 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
200f643b3d42d2532ec3fcab23314792b2f93a5b drm/i915: Fix potential overflow of shmem scatterlist length
5bb7531a022e1f3a3f423939ee4b22a0233eceb6 drm/i915/psr: Repeat Selective Update area alignment
a56767c6b7208934ad794d06a2ddadc9cc8f601e drm/msm: Fix dma_free_attrs() buffer size
d041a5316920dd0c481a18483c6017d3c47853ef drm/amd: Fix a few more NULL pointer dereference in device cleanup
ee0e8413356b2b7c23ae87cd41bf37ae67515cfe drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
8ce6da427a69d8f3f7afb86182d25c2d199b6662 tracing: Fix enabling multiple events on the kernel command line and bootconfig
d3bb764dd043256705f46a548d79cd35ea067f4c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a79150bbc79b3c38a3d9a30d2039c8d4f6e03d79 net-shapers: don't free reply skb after genlmsg_reply()
42bc1577166793cc1e9d90920e76dbc9275626ac qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
2848ef2be639d9e876e8f043977b03ff1ae694fd io_uring/kbuf: check if target buffer list is still legacy on recycle
2e0d5efda1f905290453ec53690fc2339de24ded cifs: make default value of retrans as zero
34f4b6ce54426941f4981d863bdeb7cd82794856 xfs: fix integer overflow in bmap intent sort comparator
1f7bde0411ffb3dfcc9da3793292912bb5a284b4 xfs: fix returned valued from xfs_defer_can_append
5b0a52019ce3660949a302ead1b80207284d10b2 xfs: fix undersized l_iclog_roundoff values
a317a81303786c94b42c11f9320309c7bef771c2 xfs: ensure dquot item is deleted from AIL only after log shutdown
43be04826bce20abeb723d36978cf71eac131ecc sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
26d9f02ac0257b1b30b74f6fec054ad1dcecdba6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fbabb66c26ecf7d886b1e41b5dcb1cce32cda1a8 s390/dasd: Move quiesce state with pprc swap
878fec427974013ca8560db9b21571703475f2c4 s390/dasd: Copy detected format information to secondary device
089c6665bcd736802078a9411ed2c6d243787bf8 powerpc/pseries: Correct MSI allocation tracking
c0b6415eaed1d6d7edea2bf817829a1a4d544352 powerpc64/bpf: fix kfunc call support
482154c345097f8a8d022f6fa54a1c461a6ae262 powerpc64/bpf: fix the address returned by bpf_get_func_ip
df444faaf3193b23a70979afeca538cf2932397a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eb9e754b70ad98413e39a2beca60a46a31afc96f scsi: core: Fix error handling for scsi_alloc_sdev()
f8e26422cded6a44ebc622b4115873c00044d568 x86/apic: Disable x2apic on resume if the kernel expects so
f03d4612c97e91421a01f4f09ae0cb07664560b4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
2fcfbade558be78cc62c0abc293c4192d5c7b4b9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
69c441bd78ea9fedbc41d3eb248a7170c7c412e7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
768cd4000b6c311416275e7975f5f9bd59054dcd smb: client: fix atomic open with O_DIRECT & O_SYNC
ce8e60f0b3f9cae46f463c1b8beb8fb53fae37d3 smb: client: fix in-place encryption corruption in SMB2_write()
120d317482c4dcc7cb893ccb41ac3e57d22c5474 smb: client: fix iface port assignment in parse_server_interfaces
4a4219a7172d063c19a4af44046f1714a88b92d9 btrfs: fix transaction abort when snapshotting received subvolumes
b007b4439a9854c48fe1fc3e1312a94b8d6ad647 btrfs: fix transaction abort on file creation due to name hash collision
3d51dfb30d68c974ba8ceac4ad1e8a02f927c48e btrfs: fix transaction abort on set received ioctl due to item overflow
cb36ebd7fdf2bf8b6d25a0b1fb0e4cec21053905 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
d0f346ebc5a532af39c064447b8b850de7259baa btrfs: abort transaction on failure to update root in the received subvol ioctl
7ac725e5fd4681bbb5210ca8399ddc15f2942e9f iio: dac: ds4424: reject -128 RAW value
9b245397a1e43f57b22257199af356eafb6ee4ef iio: frequency: adf4377: Fix duplicated soft reset mask
4c49bad6dc2f2d90a9af261cab252fa6e02ba026 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
91ce954ab08502af370e88a207bd5a13dd210f83 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0ee9ef1aa275446d8d28a2e9d367edb5c29f4fd9 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
c065027bcbda18a7b9e86eb96d7373993ba33680 iio: potentiometer: mcp4131: fix double application of wiper shift
33d736e38c0bbd6fbf919398c00f8ea1afb852a4 iio: chemical: bme680: Fix measurement wait duration calculation
c8af0b8455c5f5b7aeec11711d3fb2ff292f2b9e iio: buffer: Fix wait_queue not being removed
1c87c1522bab49f7eda6cb0f63887bf84a23c8d4 iio: gyro: mpu3050-core: fix pm_runtime error handling
4495a6d6c60702ce018c9eda74b46bc183e0dc2a iio: imu: adis: Fix NULL pointer dereference in adis_init
cdf5d7b952e33cb5d17aa175c16bca26e5a4668d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bba975ed1e3129986ca9ac440084598bbeb6f665 iio: light: bh1780: fix PM runtime leak on error path
1cd9e826ccd25499ab761f48da2c77bf11aaf5c1 iio: imu: inv_icm42600: fix odr switch to the same value
ae534180df88ef3bf5efd89c12e2894057369f40 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b897cb97ae86f3244f8229a96482d32937f5bb7d iio: proximity: hx9023s: fix assignment order for __counted_by
f1193570c12624babd0abc78d0a5ead74b1306d7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
74d7e71964600755ddef4a4b16b161c4756e71c8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
30f7af0b7d362c5073133c7134d9af01b453e4a7 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
6c8df3b0b02c73339c1f12559001e2132bd6cf9f i3c: mipi-i3c-hci: Consolidate spinlocks
48e050fcf2c7573a51f730f28bc740be04cd8f72 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c63f0688c5349a3b275597f0f1f0a084b8a93df1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f84808c08e40f692ef74255e5bdc3e6bdb3c7ec8 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
1fb52eb59201ea6e9adc818195e4be2d14b797ff i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
72fb4ba2894f7bdce54375ba4487364d93c5870e cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
aa6bf38d0e82cafac17fe02da3165aded37c1689 mm: Fix a hmm_range_fault() livelock / starvation problem
44ee9b8e90773ca78c9cdd072d66b70f09e4d77f drm/gud: rearrange gud_probe() to prepare for function splitting
dfad67c7439f5f60f0894be4f38d09e648b1b441 drm/gud: fix NULL crtc dereference on display disable
03452813c9c768ddb9ed149bed8c67fcff1a10ce mmc: dw_mmc-rockchip: Add memory clock auto-gating support
dbf74398235b41ea5e1df2e9071119fef14fb8c7 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
ffbcb10367978cd2a323896931e3c00165984ba5 KVM: arm64: gic: Set vgic_model before initing private IRQs
ad68be788a1237fae4ae5714bb1db700ab1f438e KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ece217e7ee33199810c938fff72e08385a990e65 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
ec92b12512c6ebe3e918e87a9cf08a307eb866b3 KVM: SVM: Add a helper to look up the max physical ID for AVIC
def22748323dfa8f3dda2467cb62d81efe8c7dc0 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6d2a3b7340aa8dc5eadd7ac7c7fa380f7daadbc0 kbuild: Leave objtool binary around with 'make clean'
f3fda0997b9f5baad577ca168a87695b22c4da80 smb: client: Compare MACs in constant time
a23569b67e62f1ab0d7eb3670b7700a22f374b7d ksmbd: Compare MACs in constant time
d3d998f3c0eaa9fe524a7510b947eae38593222d lib/crypto: tests: Depend on library options rather than selecting them
6358c75c5ea1e3bb9d3b271180a60d702ee555ae net/tcp-md5: Fix MAC comparison to be constant-time
033e882075827e5d03d176c2fdcde814cb0f422d io_uring: ensure ctx->rings is stable for task work flags manipulation
776ec6061dce3429827c120731bc7587cc11f34c io_uring/eventfd: use ctx->rings_rcu for flags checking
ce3a75fe1a5de7a04b63d08066773e544d611cf9 mm/damon/core: disallow non-power of two min_region_sz
7c68260e7f142790d44a86199ee19048d44e5b66 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
be9e7da4b72cbc5fed11718e8266eadcfbce3f40 bpf: drop kthread_exit from noreturn_deny

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c4903acad3-5b36bf37e6d5.txt

fdd255de05fbc87787d16084ed32137079b5dd76 remoteproc: qcom_wcnss: Fix reserved region mapping failure
9b5d42593e7e89de13b9745f53e8795299a39c05 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e3aec254eefb9c4c4cd635df5c9418d2ba3fccca powerpc/kexec/core: use big-endian types for crash variables
11b731f2782fbd4ffba187c03db3dae7c298ecaa powerpc/crash: adjust the elfcorehdr size
18408ccb69498ef786da0adbc7e42feaf483f927 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5bb2f73d0f6df86cc5b8ca230ff77005f2d80b5f remoteproc: mediatek: Unprepare SCP clock during system suspend
60773b4e81d30360ade1f849b6275a56ea6ba576 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1812a6503c8466dd3585d2377b733862a3f3d394 smb/server: Fix another refcount leak in smb2_open()
8f7a2ee9a43899115cc286b35f026005d4286705 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
deec7cc17c1d53e1bd78099261bb2120416d7521 ACPI: PM: Save NVS memory on Lenovo G70-35
2e6ae73e6f343145a82ff288fd2e7f913b093f0f scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
5f95b16a8ebb870e2adce13624ef9767f24a2b45 fs: init flags_valid before calling vfs_fileattr_get
fd3d72f87094516547ca20d19067f613634b35f0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fb37d49c1cf1ba8ef2d9612740580454b61b5ad0 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
74bd0331f7c1b85d629c68beeeb5f5eab24e80f2 unshare: fix unshare_fs() handling
cca7efde77a9df24235c23c8bf3862e09c75dc5f wifi: mac80211: set default WMM parameters on all links
3a473044b5f5e23e7b9d7abadd9d470bc1d98c7b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5fc4e71d11689709d68b1be60ae901943db10939 scsi: ses: Fix devices attaching to different hosts
f174d83d96c33907834af9dfb69df8297a1fb47a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
80a82bb388d76f5cc7cbfbd17a19e2c4303df218 ASoC: cs42l43: Report insert for exotic peripherals
558f190291515fbcb503f318824f5a8b06d45d60 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e9037d279684fbfbe2be386f13b31286e5678a11 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
732e5927c850edf8e6cac68d84224f266c204947 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0930ab6191736abbdd3093b4554fac37f32559ee drm/amdgpu/vcn5: Add SMU dpm interface type
585669d10e41377d4c842f0b2f834c3e1fbd4c89 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6ecee54dd687141bb22e5cb06d19e79e405e797b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
c62feaf11a172f49e4255cb41ce24bfc0e74e4e7 drm/msm/dpu: Fix LM size on a number of platforms
54be744f4889c87df17e4aa427be02d4e9dc1fcd drm/msm/dsi: fix hdisplay calculation when programming dsi registers
1b0e36d8c61a650739fa58b3e98d29e335e720b5 xprtrdma: Decrement re_receiving on the early exit paths
690d86e6300acb02ac60bba58630d7f81ef10da9 btrfs: hold space_info->lock when clearing periodic reclaim ready
7d30aaad2cf6369c2040a3de5a57835e27dffd35 drm/msm/a6xx: Fix the bogus protect error on X2-85
6aebf28cd8657d9e47179ee2b368fc31ceda6597 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
9fb505bd8b5c52459049df6e67544c8de0def190 perf disasm: Fix off-by-one bug in outside check
b5ba3a086b5a67fafa524ea08e3c29be456c372a drm/msm/a8xx: Fix ubwc config related to swizzling
ebb44455c277253cb0e0a96f4cf959f16a56c12c dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
000d5917ba976c27c9bf07c555e5e896ec936a6b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
dc0721ff1e5ff48e4dd9f7e96256dd0790e26169 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e1a530fcefb8f10f342ede8ad4a78b63f5b2f727 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
61da817f6e0c9608fe982000d54a75a15b4a7b46 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
b424af5d136a88332a8d8879a49d1ba0f35ac4d1 drm/amdgpu: Fix kernel-doc comments for some LUT properties
3822ed5ec1e2870043905cd69498f32f49f3c6b3 bonding: do not set usable_slaves for broadcast mode
395e162daa741c6f3fd97e222d26af1df75d1051 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2d9cd5cbd074fb15c1ddc7d23a7c92df00992e19 net/mlx5: Fix deadlock between devlink lock and esw->wq
b7cee09bd1a4c37cdc3c62777169a8d03dae6729 net/mlx5: Fix crash when moving to switchdev mode
94ee422ee36e10e04c38c887d548765a218dfcbe net/mlx5: Fix peer miss rules host disabled checks
29e80962399a1076381a692ec49196557c2ba38b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c890badee9c658606aa78d3c88e30436f9545e2d net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
0c1afc0ab1a6d9e5337210f12b4e52b29fdafdb9 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
e8469409941aa011cf2fcb73de7f8d242c8ef035 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1b468bcc10649729deea7d81abd4dae5e34b8b52 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
523daab9f9956ed505db8e746aaa9f46342b7cc5 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
5d28e06b787110df2abeeb9e1bdbd8016cba558b net: spacemit: Fix error handling in emac_tx_mem_map()
0c185b2ce8133762c0d78047d2a2076918ba3f4b drm/sitronix/st7586: fix bad pixel data due to byte swap
45deb1a2fe90e5863e19aba2e6ef9d1cdac39b3a firmware: cs_dsp: Fix fragmentation regression in firmware download
b82899b1a241bf0c291ac389b82b286d5b7b9948 spi: amlogic: spifc-a4: Fix DMA mapping error handling
c733ea14f08de7f4fa9339ebf39e4b4f233bb486 spi: rockchip-sfc: Fix double-free in remove() callback
b2a33605ea3a94fe8e21bc869c55925bed6539a4 ASoC: soc-core: drop delayed_work_pending() check before flush
90c87a277dc0bfff52b4acc7cd77b1f7b7e39691 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a9533ac689662371fcf5d46dbb02949a876dbce ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4f08cd8d2a8c6bed409c4a0e989a74b199bcf1ce net: sfp: improve Huawei MA5671a fixup
be5f83de50664139ca8a95d8ad00bc11d6e98e6a serial: caif: hold tty->link reference in ldisc_open and ser_release
5d0bf6d1d1d20d8b51cd039f8584c81cb0ce0f50 bnxt_en: Fix RSS table size check when changing ethtool channels
2852f581c5a90388ecf01cf4b46d975f77d1b777 drm/i915/dp: Read ALPM caps after DPCD init
ca4ec3c8dfa871373d5b2cc115d42b8b472e7edd net: enetc: fix incorrect fallback PHY address handling
0c780b122a026dcd4aafea2b0d20d80668550463 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
548f77f4e2db5614ddc5cae81422d9d87789f72c mctp: i2c: fix skb memory leak in receive path
c5e77a5bc9fe55df867bb49a3f0a528c56f028db can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5c54e76d582d3350de8cb523e19d0e9fb5a3b6fb bonding: fix type confusion in bond_setup_by_slave()
dd504286c62e57e8a58feb6de8008ba2f1b4e6dd mctp: route: hold key->lock in mctp_flow_prepare_output()
8383d3f0e42ca19b672b93371a61138b1d23d584 amd-xgbe: fix link status handling in xgbe_rx_adaptation
9caf909e141d4d4325f4a614bb49eec8fb40ddb2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
75094ae392c69c47c33b89853163bf5ab0b5550a amd-xgbe: reset PHY settings before starting PHY
7cbdd87f4fa757816616935b6a7c348604af867c net: add xmit recursion limit to tunnel xmit functions
ff07840a4d8bf272d4cf111e19680990ff8eefb5 netfilter: nf_tables: Fix for duplicate device in netdev hooks
2b690f399014cb6416da8cc383dacf5ed02263f0 netfilter: nf_tables: always walk all pending catchall elements
0c2625c038181e1be21ed53b2593fcea424c21ee netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
61275735b08a16596143001563cdaf7fe8379147 netfilter: x_tables: guard option walkers against 1-byte tail reads
b58fb666dc4aaf3b09804255fa53e028edbb880b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
781559f17617d0dd14ffeedaeeba7b53bca65aac netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b6fb4da3627204a31fd5c0ec63efb5152bf8faec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8a375c098edb0ac4367e00d8b19486567ce802ac perf annotate: Fix hashmap__new() error checking
61afed80d78149cacc92730900dd97cd1badf2a8 regulator: pca9450: Correct interrupt type
d2f8d98de55c3ca961dbf84ac72302dd51f26b28 regulator: pca9450: Correct probed name for PCA9452
315809075071936ba51ad39f59272598d07ab46a perf ftrace: Fix hashmap__new() error checking
90a19430bfd0b095bb6d2c392b6df4be08c5848d sched: idle: Make skipping governor callbacks more consistent
1de647210a18205abf9b4d694a0bd5c6171afc69 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a45a4b37b07e923c2ac92eb9181c4ed16d3a3829 nvme-pci: Fix race bug in nvme_poll_irqdisable()
f1d86a030a13d4873e2e9c9400b232b5f99ed0f9 drivers: net: ice: fix devlink parameters get without irdma
16674fbe75970c2a2c41cc7a917e5ba4cf02984c iavf: fix PTP use-after-free during reset
bdad37622621b0dfbde9591e5c11a32d56b1cd03 iavf: fix incorrect reset handling in callbacks
b0a07d193ba8683bc8ba72843f3380398e33a4d2 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
6894ae36e3a5a1bf31f992bc7c941cfbc54acf9e ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
222b4b3c586c6c01c4bbc771865e9bf22ffd53e5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cc24f4b5e76c72fa3817a6b880479bb20d4d512e e1000/e1000e: Fix leak in DMA error cleanup
64b168d89486c3342a9688c1df60b168309db6eb page_pool: store detach_time as ktime_t to avoid false-negatives
8f69efa3b982836ebf78222ac5654fac7e4013fc net: bcmgenet: fix broken EEE by converting to phylib-managed state
83ace3b31b083be6a54308e46d40ed5a38b46199 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ca06a21efc7038469cc020171267071561deadd3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9f95f3c3546b45c714d0627bdf9a931347f81b36 ASoC: detect empty DMI strings
6d0efff0ed6bc4a2497aebaf9c816c1b3936b318 drm/amdkfd: Unreserve bo if queue update failed
4f69256222470c3f85969c973ccddc65a0aeb0b4 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b906decc45fc43005557b758411115e7d7f0b6db io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
9210676a525b7b95c4e34b4723357dd47f1941d0 perf synthetic-events: Fix stale build ID in module MMAP2 records
c6acc80ef1fc7029b36e10c8d097cf691f20da10 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
fc59dc418d7096ffd217d658eab7bd14adf69cc2 net: dsa: realtek: Fix LED group port bit for non-zero LED group
dff7541a5d62cfa154f72d1a6918be0f7df09982 neighbour: restore protocol != 0 check in pneigh update
6f4b0fee56c14e40fe58a4c711b48478e01b9d85 net/mana: Null service_wq on setup error to prevent double destroy
06445555a75e8e1729549c3a661294ebf350b51c net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
70a6b5b7e18ec28f5d1fd756dd7f858556315683 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8294c28bbc1404652ac2ace59f8c7650a7b057cb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ea29f236d4c8987a8dea8597f1318f188589cc10 net: prevent NULL deref in ip[6]tunnel_xmit()
911a65ab72e64032e621e1963967e7e2950dee4c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9311fe6e7df0d4deb0e4dde1cdbd107637afef21 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cb1566c8c5cc135a1435d86f0b1c67370e29fbe1 drm/amdgpu: ensure no_hw_access is visible before MMIO
4facea1f578b1a926f53e7d9c50c149905035a50 cgroup: fix race between task migration and iteration
af1e160e90ca4c3b6f3610a2e8944e662c21252f sched_ext: Remove redundant css_put() in scx_cgroup_init()
a239cff0767d2f49be92d00233fee81c4b7d8276 cgroup: Don't expose dead tasks in cgroup
8c374c85ff5bcc9c85f38e35660dfb341fbb3de2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f5b6a6692a27f7532ac1793044a706b835b5a9f7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3b6ab32c5ccecd6f276840ecc7a6c60ce57e726c can: gs_usb: gs_can_open(): always configure bitrates before starting device
68a05082200facbecfafd9a167236c161fb4efad net: usb: lan78xx: fix silent drop of packets with checksum errors
05de19ad043b9a486fef060164ab1e6fe53d31c1 net: usb: lan78xx: fix TX byte statistics for small packets
036b2731c6a0ae6bcfb06dda621298580ddb428e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
18df38df9d0086f6fc03fa90cf9bcfb16d4a47f7 net: usb: lan78xx: skip LTM configuration for LAN7850
d73d34c66a3f3bc64f14e07da9137b8deee46ff6 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
88217158910f6077d4c9f56453a85065b9eafb64 rust_binder: fix oneway spam detection
95dda9a09a55c3e51f36fbb49e7bb5917f30e01f rust_binder: check ownership before using vma
b403486e05bae269db1f312cc15b4503c0c4b11b rust_binder: avoid reading the written value in offsets array
a3826f1f5119bf1971f81717440d4755174ab3e9 rust_binder: call set_notification_done() without proc lock
2b00c3e60ba4c1a85c53d7db2d9f55d50e268aa9 rust: kbuild: allow `unused_features`
3336474db3b34f374cde3d3ee75622344af0bf55 rust: kbuild: emit dep-info into $(depfile) directly
1ce808106f36871acd97bcb2199786b0ded765ef rust: str: make NullTerminatedFormatter public
a7fcc21effdb5117cc0639f4fe4caa3ed5e2ff50 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7d9e30cc140470e40604549b4a5f0812f056821a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
4819b5872b1150e85f0ef7f585abc97d2110863c KVM: arm64: Fix protected mode handling of pages larger than 4kB
39f7a6f46a1567b883127427e04259e106fa0add KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
ad5d8bda1818c06ddd28bfbb00b9a2556bbbc073 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8dcc6189ce9473e6910306fc75cdbe578b46cf59 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ed1088a1f20b44c75fa725b645ceed69a4eb66cf KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
85991ff897211f9cecb6bf4ade35197d70ca6d7a KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
2ac45b99c0b6548b167d843cd7752ef31a7a0823 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
58bb49e47424ede70266e8920ef5963f600b9ca5 USB: add QUIRK_NO_BOS for video capture several devices
708f64250986cf028cb3a5aa51dc0b9963d4663c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
02c66a8712e0d6df38bd287078456360bf65237b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
abe9da0ba4e8401cafdba1b09147fffc54723004 usb: xhci: Fix memory leak in xhci_disable_slot()
e95348f917454ef57cb87615ba365cfc11f9fa51 usb: xhci: Prevent interrupt storm on host controller error (HCE)
0a42e932c76a5a2372b08b69a3ea654e65545275 xhci: Fix NULL pointer dereference when reading portli debugfs files
8689cad46c2f4d19ba98af65261d0810b57a35ec usb: yurex: fix race in probe
8bbb72d08ae675eeef0219a17919036c2bcd9e0c usb: dwc3: pci: add support for the Intel Nova Lake -H
2625e738456a01f967edc60c842357223cd808e6 usb: misc: uss720: properly clean up reference in uss720_probe()
f16640ca69241ac30ecc7222a678ec7e137114f1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b9ec27bd2922a1714be9f865d81ee6d361ab016f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
21d18cf624258585ea32d84121b33e46c3544958 usb: roles: get usb role switch from parent only for usb-b-connector
18f2f68c971af25fd599bbd150bc72af4396ddb7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
4593b4168abcc57ce1325caf0af50af91d3a8cf0 USB: usbcore: Introduce usb_bulk_msg_killable()
61b04c1ac6f7dc424acb166aadce7d41b1bfe3e1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
719873b77e0370ad85a7f90822313d26c64363c9 USB: core: Limit the length of unkillable synchronous timeouts
f28df6209460cef6b2d9f11dfe12ee4e32249cf0 usb: class: cdc-wdm: fix reordering issue in read code path
3e6965dc45567bf03d5c11279a2c8568ba543e78 usb: renesas_usbhs: fix use-after-free in ISR during device removal
6b21ebc5f509b43d138e435de6f20f745324ecd2 usb: gadget: f_hid: fix SuperSpeed descriptors
b06f9ca5dda1cbf879ec136d26683fca0f4c95fb usb: mdc800: handle signal and read racing
f6fef422edc6bb697547c37bce4e99a63fdbfcf1 usb: gadget: uvc: fix interval_duration calculation
f623d30ac025cd332944a31036f0988c4a57a71d usb: image: mdc800: kill download URB on timeout
0ebd192b926dc3082bbd1d796c1fd30e05800697 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
45dea0f18beeb805f24eba14a756cb7d497ef684 usb: gadget: f_ncm: Fix atomic context locking issue
f82b515390344d7c0850e635c65c9a5121ef3781 usb: legacy: ncm: Fix NPE in gncm_bind
c59c7515d051ceecff486fd46802130e1193b28d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
96faec0313ee9038eec23e055aea5e5e1afa56e6 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
39bc9c0d3054bf35f0aea4c574ac2f481b1f693e Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
e6477e4dbddc1499bca885f87c9d2b77dc1d807b Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
f71877251f1244c0a5e88426ef0f4fffff585e06 Revert "usb: gadget: u_ether: add gether_opts for config caching"
7163eb456e853dd2b999d662c90f6b4f1835b75c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
ce7f1f148043b5b066090dc1adbcb120df8d05fd mm/tracing: rss_stat: ensure curr is false from kthread context
c00ce57b0f5b30af8b035257ac35411824d12815 ceph: fix i_nlink underrun during async unlink
6c7bc6076a93f1e10a6359217d062acb3cbf6b02 ceph: do not skip the first folio of the next object in writeback
3dd50700b0b5b2f15a6ebec9aecda4cb573ee3cf ceph: fix memory leaks in ceph_mdsc_build_path()
f77261627ce10ebb69fa63bc323f6af1c39e58ff ALSA: usb-audio: Improve Focusrite sample rate filtering
288390063b8411e45952a06c7a3795f25613e8a7 objtool/klp: Fix detection of corrupt static branch/call entries
67eaa6c27cbc640ad71d7134244ac421b58fc9c4 objtool: Fix data alignment in elf_add_data()
21e48c73d82ca9f398a738a941097ca64cc95bd6 objtool: Fix another stack overflow in validate_branch()
ec02a78e41bef0285f45fc6df1655599c8c8edb8 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
be64d4905ed7d4e787f525f346989b7ad60bdefc irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
06017d1edff187fc1891472e29b5af52ffa82ecc irqchip/riscv-aplic: Register syscore operations only once
8901ef715c0d97483b277d23e7eb4e9c0b83e718 time/jiffies: Mark jiffies_64_to_clock_t() notrace
17d8bd326ac071c79a4dbddc1c3b8be00f501880 sched/mmcid: Prevent CID stalls due to concurrent forks
dd2626916cff35636134a7c2a4eb1e195fa53b17 sched/mmcid: Handle vfork()/CLONE_VM correctly
613b0914fd5041ecb95b54700068d053f98e7448 sched/mmcid: Remove pointless preempt guard
1576fa87e796a88095e7a6c8936d6ebdf8489e97 sched/mmcid: Avoid full tasklist walks
375b19201372e2551f5f31c26430aee91be64b8f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e6febdabf89d0f70221955c39d228ea86ea03cdc powerpc, perf: Check that current->mm is alive before getting user callchain
ae57bc7cb99d47eb8523940243040d288c605ad1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ab731429a29da6cf74de1b363e2be8e2bf56428f scsi: qla2xxx: Completely fix fcport double free
cac90529458968fefe6a2cd92be67af34b4c27a1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b5ac04030dea33a235770d47bc218a276c493fb6 mm/kfence: fix KASAN hardware tag faults during late enablement
414400426bd1df7943bf63ecb4741c64f4aa8012 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a31c64863fcb4c59b14bd331a923c87a65875a28 mm/kfence: disable KFENCE upon KASAN HW tags enablement
0e0b06fb6fde3ae688a8fc08e4259a9cc1d8b184 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
145df1a7485e57f9c5f6275f4d0ab367c01be6cb mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
e77bacfab6c9760c52e279621f54d5560a991a97 mmc: core: Avoid bitfield RMW for claim/retune flags
5de13714fc106a35b4a66a4890f37da02ee60b94 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
bc6f4f2fec09483eb6dd8b52683e4d1314dd60e7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b9f3760165c4d668e339f41e9b334ed116f5b973 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
035c6d56e4aab7bf4c8ff429de21364c6fc44620 kprobes: avoid crash when rmmod/insmod after ftrace killed
f1fa98acf7fe0f31b5d4f3e72cc2d32c6ecd433e ceph: add a bunch of missing ceph_path_info initializers
352fc95e0e85251798748625854db0b447da3c2a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
20f2b3859d2936e423f5df6c0ec0fe08da70567b libceph: reject preamble if control segment is empty
30e2928e3f073d33f71b04d8847ebde68cb69ea1 libceph: prevent potential out-of-bounds reads in process_message_header()
90d37b5000175018a67271b9d686b0b6f1963b7c libceph: Use u32 for non-negative values in ceph_monmap_decode()
1f3a5de7637bae36c18f517cbe12d2a558a2dce8 libceph: admit message frames only in CEPH_CON_S_OPEN state
d4a8fc4f35bd047eba6227862f4b2b32c0250791 Revert "tcpm: allow looking for role_sw device in the main node"
03a5d3e84a169eabe0171d493e0d1710bfd2f02e Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
7dc52d1f3aa1f55c4fac3be46fc00954021204b7 mm: Fix a hmm_range_fault() livelock / starvation problem
39be4779de170f05cc77da2301c5ac050d095c59 nsfs: tighten permission checks for ns iteration ioctls
c6f844a39bdcfcd04027a597acb7c77a6e24ac2c liveupdate: luo_file: remember retrieve() status
1421ede9f0e8b01f528b187fd433ce09ddf30566 kthread: consolidate kthread exit paths to prevent use-after-free
739dc458dc4e921a38febed0be0cced12632a30a cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
9c5f57d9e4f10e0a78f68363455fcae1d4f0736a drm/amdgpu: add upper bound check on user inputs in signal ioctl
ac905190d13fd39f5654e09948f7d114d5a73161 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
bfdbb9530f6d3d4a66625e558bbd3869d9f9d082 drm/amdgpu: add upper bound check on user inputs in wait ioctl
a948269198fd2d0d84e5740dfd5d39ad87d0327c drm/amd: Disable MES LR compute W/A
0b4974b9ab60f9e50fd2752565991db850a1d644 ipmi:si: Don't block module unload if the BMC is messed up
b0a29f33b0fffefc1e7342efddac89baa61ab0c6 ipmi:si: Use a long timeout when the BMC is misbehaving
ee3b84a0ff930dce9329c410a8c87174134edf38 drm/bridge: samsung-dsim: Fix memory leak in error path
7cd860b6620361b56569b17f662964a0bdeff0e4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
40007b4834ede88f46f4ff8520f219a3d8ac3f32 ipmi:si: Handle waiting messages when BMC failure detected
bd9ad6b33d048a7170d2593bd5440861482adfa9 nouveau/gsp: drop WARN_ON in ACPI probes
196ca3d29ae5896e655b6aa016c5272a959b25b9 drm/i915/alpm: ALPM disable fixes
eb5224523270c8cf13f981898a70b3e80bf0efcf gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
a34ccec869095d1d0dc7bca65ea1116309ada25c ipmi:si: Fix check for a misbehaving BMC
50049feca1023e201d2dbcc62dc2aa02fdce7351 drm/xe/sync: Fix user fence leak on alloc failure
383769397639a5daac28d31b85224cb374b9eefb drm/xe/sync: Cleanup partially initialized sync on parse failure
c272cb1ad3a43140ad225c7eeb4318a7e54c8dcc s390/pfault: Fix virtual vs physical address confusion
dd2759fdaca393563b5d7f5701355f485945bdbe bpf: Fix kprobe_multi cookies access in show_fdinfo callback
f47914353db4b644ec73c59e94f1f50b72ffda0a arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
a54c819eb2d41e3a59346ac21c270f793676435b nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
91c3770f5e487a36b38942a0491e12f2e74dd959 device property: Allow secondary lookup in fwnode_get_next_child_node()
553815554d34ec966c47e258c3346edfcd5a34f9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f426f488ebd6e151e6062f3988daff9adb6b654e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
3d29cb9c71c299b86093db467094decd27fa7dfd sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
6999f5601cd9530608d22c47978784b035315da4 sched_ext: Fix starvation of scx_enable() under fair-class saturation
eb86f3250c3b69366d5c243ca8fa91ed693173e0 iomap: don't mark folio uptodate if read IO has bytes pending
c28fff73b3558e2e5bd146267e98582bff7ed050 iomap: reject delalloc mappings during writeback
30c7a6e0882f2ba274a6b82cea8d7d07afd7ba59 nsfs: tighten permission checks for handle opening
89b851c6a4a69af9167cae666f1798fc0f7dbdfd nstree: tighten permission checks for listing
13c5eacbb68bee2c03b4b432699a91271976d9dd ice: reintroduce retry mechanism for indirect AQ
15ad81400c5f41845a0706aad5bfa4b38323cea2 kunit: irq: Ensure timer doesn't fire too frequently
66cb69c9bf383ac0e14b79df70328a6e39685693 ixgbevf: fix link setup issue
c74d73eb9f809c5aa8fad09912980eeb115f49a8 mm: memfd_luo: always make all folios uptodate
b9f8e71f967947e41b7faac28357a2d7e7ba63dd mm: memfd_luo: always dirty all folios
b602fb29e496bdb153cc899c6134937f1324c3a0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
8d018edb3b69b4fcc8094c96b163716a4e3db5a4 mm/damon/core: clear walk_control on inactive context in damos_walk()
5ba5f7d40dd861b0e0dc746d7925364d10e43f06 mm/slab: fix an incorrect check in obj_exts_alloc_size()
55460a7c9364b19c3d630b843fbe6355ae4aad04 staging: sm750fb: add missing pci_release_region on error and removal
efc5939d4d379be1a9b4ba240fda9ba205c0f9ac staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dec24bb11c213a23eb049819988e80c2f5068d43 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a44b8f3bce5a40ec623d81f076f84f0d881fee8c pinctrl: cy8c95x0: Don't miss reading the last bank registers
7cbd80b281326769363527aca4db83ef6975faa4 selftests: fix mntns iteration selftests
65b77a71abc14acabf1ae47df39b143b37d9c9e0 media: dvb-net: fix OOB access in ULE extension header tables
88faa7c547bd6d0aa82f066ea42ded2c8ecbc2ea net: mana: Ring doorbell at 4 CQ wraparounds
22653403b5f28b15c5ababff958dcb7d230da466 net: Fix rcu_tasks stall in threaded busypoll
2dc91731bf19b0267b0e188d0273696735128939 ice: fix retry for AQ command 0x06EE
fa74be589d436364fa291a0ae9b3210ed902c276 fgraph: Fix thresh_return clear per-task notrace
69d5af2a9e18c106993eec197b2210564e3a3aa1 tracing: Fix syscall events activation by ensuring refcount hits zero
a592d5f60be121fb473cda6877234735ff11a7e7 net/tcp-ao: Fix MAC comparison to be constant-time
203c23b0da861236e283357b86eb972a2cc7bd25 fgraph: Fix thresh_return nosleeptime double-adjust
aeb0bdab64e169f00b4177ff577cf4f7151de20e net/tcp-md5: Fix MAC comparison to be constant-time
273af884fccbccb8ca57741c913252cf7581681f batman-adv: Avoid double-rtnl_lock ELP metric worker
98767bc4229d9549c09d1e8dbddd219283038dd3 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
e27e6d1589e3dd796631af97295fe110e220ec0a pmdomain: rockchip: Fix PD_VCODEC for RK3588
daaba1f7a4ac3f0f2798870392cff4d61050195b parisc: Increase initial mapping to 64 MB with KALLSYMS
a9b7f5e05b44e15bf341326f7f3b2003ce30a7bd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
33ad0b578fc764519de0fc4390bf7b31937e5ed3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e81e16b708aef5e097ac87ebe203d0c05a275f76 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e3a9d955b063bccedccc90c11466aa22457e97cc io_uring/zcrx: use READ_ONCE with user shared RQEs
7c05737a41ed6c1525ae0c3ad07ace9feb5dccf8 parisc: Fix initial page table creation for boot
365031623be02bb4060a029f850fbf519dcf259e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
f20e3f55adaecdc98c972a6bc197bfae0e5627e7 parisc: Check kernel mapping earlier at bootup
46fa8a7fd391154bf87a6c74e8d3dfad86ec8fdc io_uring/net: reject SEND_VECTORIZED when unsupported
1470672b262741ef61f6e98c7bb03937911a98ff regulator: pf9453: Respect IRQ trigger settings from firmware
1a8c4e243a6b2bb73da7d4745f2e37335d52c257 pmdomain: bcm: bcm2835-power: Fix broken reset status read
cb209547ee7c7f88cb090071873805948063330f drm/ttm: Fix ttm_pool_beneficial_order() return type
84f33a45532b1358a59f0423e979c3276f7ef175 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
d41b42094334565f8b17446880c6c0f029cee6fe s390/stackleak: Fix __stackleak_poison() inline assembly constraint
384dbae581f0a7de9295398eed530eb4bd511244 ata: libata-core: Disable LPM on ST1000DM010-2EP102
850cdd4a0b3330506d9e064034a39721d83409fe s390/xor: Fix xor_xc_2() inline assembly constraints
b079ce9cc68c5a29432be6aa715dd19eb5d2b375 drm/amd/display: Fallback to boot snapshot for dispclk
1573b0159759222f62966cb5eefe564ed7a16868 s390/xor: Fix xor_xc_5() inline assembly
e6d1a0988441b1e068f64de6d20c33e78e8cdc57 slab: distinguish lock and trylock for sheaf_flush_main()
332a0828496d1b986f82ebe720838d80eaa576a5 memcg: fix slab accounting in refill_obj_stock() trylock path
dc419916aee0615e311d64cd40b2c4415f822e97 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
77037d6d2f7214442be77bdca59d6567557fccea smb: server: fix use-after-free in smb2_open()
1866bbb78245b6bd582e666956c7480d39e0b8d3 ksmbd: Don't log keys in SMB3 signing and encryption key generation
083ff94dad9fc86b8f1c71a554800d6f841c2de1 ksmbd: fix use-after-free by using call_rcu() for oplock_info
7dc4b700aa1affdd8c35f85b1bbaebd346e98d6a net: mctp: fix device leak on probe failure
f780e4ded164383d0938a1be6f7751938c25cc5a net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
cb11acac458054bdf16d34bc2986401cf7176759 net: ncsi: fix skb leak in error paths
405b1c06eb5f7ea5f70c6a2b7be28fb9e6926ed7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6b085d6ecde1c74c99bf464ae5ece121462165bc net: dsa: microchip: Fix error path in PTP IRQ setup
f86c248e7d8cab62950e36f4f55404e8afde8fe5 net: macb: Shuffle the tx ring before enabling tx
85dbb74c7e3b8cd5e94237820bb6039baea09cd0 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
4b088ddffa169eb20f917542e905f80924f9f3a6 drm/amdgpu: Fix use-after-free race in VM acquire
a613cb73e96bdb4d976b511bf3e407b678dcd160 drm/amd: Set num IP blocks to 0 if discovery fails
0bf7519dea820a1b19f9998de3cceb0cb7225203 drm/amd: Fix NULL pointer dereference in device cleanup
0ce96b1cea94f44364009828b937b5cb981ec44a drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d055f1d63649d3475608c94130fc5c8af3f1f7da drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3750aea55d096db8ab87ef656c3f2e5ec59e50ba drm/i915: Fix potential overflow of shmem scatterlist length
4da16c358b8c23356e6b99aa44ac507c3f9bb623 drm/i915/psr: Repeat Selective Update area alignment
40bd82509aaab38c78f59a68a3af1c68ec872be5 drm/msm: Fix dma_free_attrs() buffer size
12be7fce15c6b32a95412e7897d246f3bb81991c drm/amd: Fix a few more NULL pointer dereference in device cleanup
7c8220783b758a3ebe800cb35e6f29a840de3720 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
ba350468c2258f664d1f2c701b2961104241a5af drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
a4604444ede1a709c978288729a77c98a7bd95ad tracing: Fix enabling multiple events on the kernel command line and bootconfig
228fa37a63ff7c9f64e5b4217451ae95fb48de00 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
abadd8679825a3202da2d92e743d20b3aa40dc86 net-shapers: don't free reply skb after genlmsg_reply()
fc96eeffbf26b22da0c54e60255d0ec5594565ea qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
933f3e96e91da380db4035da25955b72c78f6cda can: dev: keep the max bitrate error at 5%
2a5ad63eecae9d8c0208048ca7c1480e3193f7b5 io_uring/kbuf: check if target buffer list is still legacy on recycle
1b457192213923256ba6b25efab51db33de94cc5 cifs: make default value of retrans as zero
7220b694c5f1fcee8ac5ced85a88c01c8a0e9970 xfs: fix integer overflow in bmap intent sort comparator
81dbeff58027dbd8b89213947fa617d8e541270a xfs: fix returned valued from xfs_defer_can_append
2a427b1166a275e6242c69ef8559f88cddb0e19c xfs: fix undersized l_iclog_roundoff values
c13885df5de64334458367c3b3f3a0b7152d93c7 xfs: ensure dquot item is deleted from AIL only after log shutdown
6ab91455562d05d1671ada9a70d2340edaf08ed3 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
991ec55267bd0529478f56cf4d5b06573e7b261c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fe744a553132d7e8f11f2beb00526f552f1dd31d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
1cdd7838607e55bd551ce15ff1dc9310f492e4db ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
9d5f932fc1572b36528bf6b033c9f062df6284b5 s390/dasd: Move quiesce state with pprc swap
8b7b6096eb9431b8a06dc3b9cbbbe37db46cb032 s390/dasd: Copy detected format information to secondary device
c9b67467c970ceae408f6e1f5f40e41ba2184e09 powerpc/pseries: Correct MSI allocation tracking
f44bb555953cb45dd022b561f0f670f95415a84d powerpc64/bpf: fix kfunc call support
fc7059ab817ba657f1d0ca1ebfef2b60b49bc123 powerpc64/bpf: fix the address returned by bpf_get_func_ip
91b18659e548ac30d64634e18956e0b0e66a72ba lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9fae65ad9401df0f9ee671af306c5904545c4d55 scsi: core: Fix error handling for scsi_alloc_sdev()
e5f618e6a0c7b7abed6dc9415e2768ed1e5d4471 x86/apic: Disable x2apic on resume if the kernel expects so
26648f030acd8510bde2d707c41f089c52cf3fbf kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
0023900aa56382001f9c81270bae085a6a68992c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
237dbdb38cf7ee3641a3ec44ed2609f98f47019d lib/bootconfig: check bounds before writing in __xbc_open_brace()
02d96e72a215abdad69dce6c295fb071d4128b23 smb: client: fix atomic open with O_DIRECT & O_SYNC
b98dbf77efa7452e533d98bde7baa269d2454247 smb: client: fix in-place encryption corruption in SMB2_write()
4b5299ec41b17c45238ff3995961c8de1774ceeb smb: client: fix iface port assignment in parse_server_interfaces
933201b390bb0bc3c932ba2fc5aac80a1e6e995b btrfs: fix transaction abort when snapshotting received subvolumes
b4503f23837c076170721c13590f68a5b47b82ea btrfs: fix transaction abort on file creation due to name hash collision
6400560b2d3136db3ee2f7a11ea20c111d54255b btrfs: fix transaction abort on set received ioctl due to item overflow
a7ae49f0660b4a926ebd339447c5af347af27eca btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
3b46a46e30fafd0ad9788f9702ab89b9470075d3 btrfs: abort transaction on failure to update root in the received subvol ioctl
c7641c7521ceb262eff506f7947ca2bb903a4e6e iio: dac: ds4424: reject -128 RAW value
6828cfe39ef78b98f310225634e230a3d29104d5 iio: frequency: adf4377: Fix duplicated soft reset mask
940e1d8e614116f18b025457c9f2415154819c7f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9d61dc341221710c96ed6a6ebcdc5339ec9b0d3b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
78bdbbd6c15d7cf271af16390c20b31d34586179 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
11d93b5b93fc8b4a11bb3d3f17e68d0d6b51e532 iio: potentiometer: mcp4131: fix double application of wiper shift
40d67993038105bb11626fd7818c43c6c6020f05 iio: chemical: bme680: Fix measurement wait duration calculation
6e29ed65a77c21a937a7048998fbe0f0443635f8 iio: buffer: Fix wait_queue not being removed
a9b336707d30121664faef1122b769b7c518245f iio: gyro: mpu3050-core: fix pm_runtime error handling
40ebedf6966dfda22816c42825c5dac42e773b04 iio: imu: adis: Fix NULL pointer dereference in adis_init
1cfb65dfa2e3714766e0b45d90a895e4f074ac98 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
064b9c77371386f72cba29d8b9f7035bec4fb2e4 iio: imu: inv_icm45600: fix regulator put warning when probe fails
3dd751549d27a47b94e0aa661bbc5c3b51e0c8b6 iio: light: bh1780: fix PM runtime leak on error path
64ebc5b5abb92536733268f4f8ee4559f5c8dcc5 iio: imu: inv_icm45600: fix INT1 drive bit inverted
6d9175a4525915885ddbfd6cd79b73a0c95b0c43 iio: imu: inv_icm42600: fix odr switch to the same value
aae581d3bb94e41a78f81e6eeae59ab27932dd51 iio: imu: inv_icm42600: fix odr switch when turning buffer off
5356bb5c30690bc07877df5df504ed9ac70cdaed iio: proximity: hx9023s: fix assignment order for __counted_by
612f1ef19942f4625f6a4d8322f8cbc0730caf89 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
3ed0b2c7a6f88121812d7e0b6b68d55179845983 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
da624a3efbb51b8cd7b5f2b8a742f0ceab2a846c i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
4d0113d93a82ca461f0c6d56f0908235c979846b i3c: mipi-i3c-hci: Consolidate spinlocks
e2405876c029ddc48157c57535c581978520fd10 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3eaa7ce827d043125fedc9d3f42808fef89688ba i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
784fd0a4236721fd2775f8c7f6a36c0b0ce0f63a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f3e6ce4a7292cd811ac3e0370e75ecf6e6ff52fc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
c8dbe50ad23bab254f2b3f2d1c31b2bc994f22ae mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
de76f4140fbee10ae3c98ba03d48192b5379d91f mm/damon: rename min_sz_region of damon_ctx to min_region_sz
97bf5c86e8fff0ee6d9f5c7b888f2846ef94ca54 mm/damon/core: disallow non-power of two min_region_sz
56182f909d37f9c8f55e3875dea236f352b6fc8b KVM: arm64: gic: Set vgic_model before initing private IRQs
65bee71dc4d9fb5bc3f036309c6272ed6cdb4994 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
6a31afcce74fa6e48314e6faba86d28dfa1ffdfc io_uring: ensure ctx->rings is stable for task work flags manipulation
94494e3ee16da3ba28970598713aca1fe1f224a0 io_uring/eventfd: use ctx->rings_rcu for flags checking
18bf829f7c7c84a649f65825eb93a805c5d71931 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
f87c86067a79fbe4ba6ef2915a49e6563112eef4 bpf: drop kthread_exit from noreturn_deny
5b36bf37e6d55168ac437378d17c89dbfc59e383 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============2909002753623459793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8049febea4b-5c91a4ba2aca.txt

4fa13905f9d27ec54df7be3977833c823132c9b0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d88422b32315757c15b3ec39c736bcd611ca84cf drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9d9ac6fb74732482c5214c1e34e9020d2cf63cc3 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
19996a927b43116f808a022020d197bf1a7792cf irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
205d0652cb31981b7cc680bbcd6e0a95b5a68366 scsi: lpfc: Properly set WC for DPP mapping
3f4aa5b9caf3c6ebc5885bf72e70a2d45be3f78a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
51c905dbed0e326bdd509f6ed81dee098fd8e297 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
71bae8315fe8bb93490c2e79c57e7870670cf856 rseq: Clarify rseq registration rseq_size bound check comment
6c9fef801f0e1e05044bf79e3cc36a729c835cc9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
165cedbaeae6053ad0dab3198f614c16942e1ed5 ALSA: usb-audio: Cap the packet size pre-calculations
9f9d6b19e4ddf4639a007e09c458edbfe1977022 ALSA: usb-audio: Use inclusive terms
451556cfd5310348c529e76136afa26b639ad4c5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ac365799c38c509c1b9381e86a6275998760db04 ALSA: pci: hda: use snd_kcontrol_chip()
0dc88b78e57b4c34e518ea465a90a074128016f8 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0f90c096b04076c83de79ef909c6caae7ac86ff9 btrfs: move btrfs_crc32c_final into free-space-cache.c
3489c19e1694513f4590753df881b9df839f2941 btrfs: remove btrfs_crc32c wrapper
1786b7ca018abecb99e096e1688a2e184b90eec9 btrfs: move btrfs_extref_hash into inode-item.h
e0f0acdb1b324c9460a6616a039b3b708f63ac4e btrfs: add raid stripe tree definitions
f7d2c2960e13618b014636389a89cde1794fb1b1 btrfs: read raid stripe tree from disk
8cc0b4646fd9e1a4a8f846ad62838ec48c655c3d btrfs: add support for inserting raid stripe extents
c12ec48eedc44b251e5e731c4cf45fa36c7fd497 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
76acfdac51d6b2f7c966f8b12431c7e8eb917b09 btrfs: fix objectid value in error message in check_extent_data_ref()
63eb54aab8fe0b878c6cabc6e77ce3f9ad52fb84 btrfs: fix warning in scrub_verify_one_metadata()
ebf6c3378097a7d17532ac6ec2fa574962275429 btrfs: fix compat mask in error messages in btrfs_check_features()
de387920d5a8de090a6e5a26ded34975d36e1c84 bpf: Fix stack-out-of-bounds write in devmap
f1c3b4d7cd430f48c17ddb7e382c9d22a5dc15b2 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d050271130f09be4bb8b785f10a25c36d374d395 memory: mtk-smi: Convert to platform remove callback returning void
77d3c126fa449ea15ec673b5fb6361b5b4790ae8 memory: mtk-smi: fix device leaks on common probe
d495aa03e4dc2f1aa8dea845d9ed3c203344343f memory: mtk-smi: fix device leak on larb probe
feb3569f3e0abfa547a6d9aa3dd24fd544be0820 PCI: Update BAR # and window messages
3df2990cfb24efd238492dd99b7135fa8f97c086 PCI: Use resource names in PCI log messages
9115146f33129b91a855063800f7bbdb82bac174 resource: Add resource set range and size helpers
ac2a34f8964835f2dadad2b7f9627c1ad6e1cc2d PCI: Use resource_set_range() that correctly sets ->end
abc2d1c6bf4485f652dad8238f0ec6609b072b2f KVM: x86: Fix KVM_GET_MSRS stack info leak
f0d4c1ed85b27a44093945d1c50e5a33e638fe74 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
a9c29ed2b17198ed0ab98ec0ebf34da94e8dd5d3 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
3840327beb005375dddd788cb22036c9000522e1 media: tegra-video: Use accessors for pad config 'try_*' fields
cdc955efd2360fe09c16ac3432626f8114341485 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
19e4ab226bc4f6ff05714883e21b9d46b17b2202 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
e3753d2a65e589fd27881f7e1546c1e2215d1bde KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
b95ac5371b849a8074786ea919132e8993b516e3 drm/tegra: dsi: fix device leak on probe
bfcf38dfa00752cbf5e54a5ba3959ac351a75815 bus: omap-ocp2scp: Convert to platform remove callback returning void
38c0d5aff9b26ef380b7831445e2d70c63c0ea74 bus: omap-ocp2scp: fix OF populate on driver rebind
91b05b624224bdb0c032a0e7ef648c9c69ae26ec ext4: get rid of ppath in ext4_find_extent()
3d8c4ca9e39043cf7eee10ea1c43b7e28932a913 ext4: get rid of ppath in ext4_ext_create_new_leaf()
a3f843d4c059b87ae9a4a6a1567b6097e5d44e4b ext4: get rid of ppath in ext4_ext_insert_extent()
52bb36c529b5b766d1491ab3c0dc773f37f1ca5f ext4: get rid of ppath in ext4_split_extent_at()
1b3ff35fd371c43c6b0ef7d235c9e73e950ccd76 ext4: subdivide EXT4_EXT_DATA_VALID1
fd34bc1fc732fa0dc8cb6284f83b3e69ae521fa2 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
188ebbc0e1e5a6c666a7c409117b18b991a2fbc0 ext4: get rid of ppath in ext4_split_extent()
5f23c15ef3124fee84bf4446c33537054604b3f3 ext4: get rid of ppath in ext4_split_convert_extents()
ad5946da6bfe32f41b04b274418d7e5bcbcd0d98 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
8909eed8f617d43265e6560ff8e6adcf2fdc11ff ext4: get rid of ppath in ext4_ext_convert_to_initialized()
81939d8b06ed4fdf630146166a4818080e697fec ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
2736ecca703a4b9f64446f1bbb7221fc87504239 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
6b33e7f95a6688046b9f2b8a6a52b937ccfc8def ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d6221034e820f994a2391ec53e1435d966dd3983 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
54c1d19324e6cb4f5214e63389635c368ff0a97a ext4: drop extent cache when splitting extent fails
0cc710967073762e952dc1ce43efdde376fc79ff mailbox: Use of_property_match_string() instead of open-coding
9b1d1eaa87577aa5b5f4ad00cb306fb037705836 mailbox: don't protect of_parse_phandle_with_args with con_mutex
b54702a35db90847b5a10210853c7974fa15e04c mailbox: sort headers alphabetically
a6e6dd59f43bd190622787efbfb5660d23fa5e7d mailbox: remove unused header files
0f2afea99a74041ecfe07929bb9e79fb54c56662 mailbox: Use dev_err when there is error
2a892ef2577c1e13b005bf468cd9ee0625341351 mailbox: Use guard/scoped_guard for con_mutex
177054c5b990456850685de65887a74a8ec5652b mailbox: Allow controller specific mapping using fwnode
f4d13339581b2a10dab7fee7da72b8c7f2d0ff3b mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
12d6ad6c7d91b097622692666375ed9c325d4282 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
8193cac0e0d585852b198d66072d2d9fde53e3ee ext4: convert bd_bitmap_page to bd_bitmap_folio
ba3d426702515f0105aea7a5f3a31f3d1d42150a ext4: convert bd_buddy_page to bd_buddy_folio
2396fa06fad2407885c7e977c65c9b25148e33ed ext4: fix e4b bitmap inconsistency reports
1f1c6db3a024a86852369516c2948eeb06574872 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2ce5fb4a4feb63786249dcf423debc4c90f430d8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ebb9f3f3cabbb75891ca3b5217f8fa70fece29fc mfd: omap-usb-host: Convert to platform remove callback returning void
70685d18216be6fe8fa6b5e54756f74696901ea4 mfd: omap-usb-host: Fix OF populate on driver rebind
0a0d19238e817e9bdd32a5ce3c78b08968529b0e arm64: dts: rockchip: Fix rk356x PCIe range mappings
85afe00b6d58d2e6ed79498b536e20d8b81dbc52 clk: tegra: tegra124-emc: fix device leak on set_rate()
f27c87ef519b5b9b996cf060e3cc3c4da41074f9 usb: cdns3: remove redundant if branch
6b172c3c35328cea94416d3654629a2182f0441b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
998b910a6096ddb5f8803524efa68f5a12c7a711 usb: cdns3: fix role switching during resume
0a5a68a5cced5102e229ec2e2b48939c1f5b0eb5 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
63b9162b46aa5e59b89491c1aa6289f351ea2caf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9be2e2adaab069b4d3fb8976adc2645d04f7e585 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f18c8e02f29d7d0a57dd95df08d0fdadc48c0f89 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6759caf8f0cc5cd9e72efdbe5914b707e637a869 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fbdb0c78d867b1de1f65f9c80f387b7f9784f926 drm/amd: Drop special case for yellow carp without discovery
c9c823e56fe54eabb34a59eb6e74b99568c5b729 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e9a015042422c8300488ca1f47577e25bf69eedc eventpoll: Fix integer overflow in ep_loop_check_proc()
1e17b0718d8f37e02e307e41d579bc2e990b4d20 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
26cc15fb6cae37d6dfce641e1254b987b6fd1cf7 nfc: pn533: properly drop the usb interface reference on disconnect
ed748eb8ea4d509a8078aabbaa0fe72fd1a15ff3 net: usb: kaweth: validate USB endpoints
ee554188d1ceb073cbbb37c16ea0e717d0ba2137 net: usb: kalmia: validate USB endpoints
fe370b88bbbf61c4b83d27401bd23b41ebacaac8 net: usb: pegasus: validate USB endpoints
15323e1ca80fba12a31aaad26392d28140543977 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
30992d68cdc062ff9e2d22b760568291cf9049b7 can: usb: f81604: correctly anchor the urb in the read bulk callback
f3d374b5eede1ba38d544992dc91e45d14e6da96 can: ucan: Fix infinite loop from zero-length messages
3edbacc2a72bc8110c823e03c5452ed71bd11d33 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
66595109001a28ba705ac35d098b10231d4b96d4 can: usb: f81604: handle short interrupt urb messages properly
6d1d0ebfabe795bb5ee8d850243b56b1cc02ca9e can: usb: f81604: handle bulk write errors properly
d2e79996ddbe58ba4b74205ee0be08faf9cd311f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8ac2025f2010f36d9c3ba23d941fa4290d514b2b x86/efi: defer freeing of boot services memory
3b50c574099e59df990e83795e26bef2bb3f1a90 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9f1f31246720d8f9926e7ff0a2715bf0ee2815ab platform/x86: dell-wmi: Add audio/mic mute key codes
2f98fc90ca5045038ba965de38de201880c99ecb ALSA: usb-audio: Use correct version for UAC3 header validation
518e41b127f56e3da7b39910e5660b2b5daec188 wifi: radiotap: reject radiotap with unknown bits
887dda385ab43caad88979ee549f1b818ceb5a51 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cf8fb66cd28ec09931657781bfe3d3325eb4169f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
6c6a36e91fc35186d62535e98d5be71021cbdc75 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
63ffb19cb6c8d8ecbd193b2bcf11329232ae7d19 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
605e7c682d36996e4c6591970b4aa7a1ec890dc5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ad82ed1495ec5690e2ee858af6198f7d0761f1c9 net/sched: ets: fix divide by zero in the offload path
4afa32c1d847c3dd82cda9359eb33c9e42ead1c9 scsi: target: Fix recursive locking in __configfs_open_file()
8c0ab9d19ecbe1bc086328a106c049ab14f392fd Squashfs: check metadata block offset is within range
2211ef204b989aed8e20050fc098bd6cc65c5963 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
74911d6f8727409b273b4ccb1ef99acabdab30c7 drbd: fix null-pointer dereference on local read error
c9d2cc5545a3c5bd721473d5405676cd8c9aca85 smb: client: fix cifs_pick_channel when channels are equally loaded
b395abaffb57412c769cdc1fafc016d289a28db6 smb: client: fix broken multichannel with krb5+signing
046d9ad7f30941b6d924d42999250056961167f3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fd32663ce373e84edd91cc7a23e65dbb070b9a39 scsi: core: Fix refcount leak for tagset_refcnt
27770b19f7a23290409ac4af2aaca08be51fa74e selftests: mptcp: more stable simult_flows tests
a4c91bcddaa201264b8c82efe76d8f20ef671c9d selftests: mptcp: join: check removing signal+subflow endp
12ce5aff568bfb12a6266fd1659f71e25c787cd4 ARM: clean up the memset64() C wrapper
ce42cc56aea05620fb5302e7e9758bff8e505b35 hwmon: (aht10) Add support for dht20
20524ac94c982ff0dfa1e15b0511e0f1e6fc34e0 hwmon: (aht10) Fix initialization commands for AHT20
28e861073b99d8f64f982b2f4b3b0ac01048253a pinctrl: equilibrium: rename irq_chip function callbacks
faccba20c0c8cff085a97cab015dad82bb428ba1 pinctrl: equilibrium: fix warning trace on load
ec87c1af1d3a8072438ae54030966263f75d108d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
99f6d724be53b4e31c6fd98e73c6c8bd6f0fb65d pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
5fceb4d0b666f9fca79cfb47aaa7e4e731e53276 hwmon: (it87) Check the it87_lock() return value
8b174b53b11f6ce7ca8b3b817bf5bb975b1b704a e1000e: clear DPG_EN after reset to avoid autonomous power-gating
3040b4f6c1c419f57133dd71d4cb6f2f9e0e53ea drm/ssd130x: Use bool for ssd130x_deviceinfo flags
b35d852a87a362adb44d258cf52048ab31cbdeaf drm/ssd130x: Store the HW buffer in the driver-private CRTC state
ca030f782d3e39930d9ef2211299840b325c45c7 drm/ssd130x: Replace .page_height field in device info with a constant
7060b34afc3b8b7f7c2adfa5364c89ddde5d89a5 drm/solomon: Fix page start when updating rectangle in page addressing mode
1fc2b70dc9669e781ffe0d44e7901fc8db43be0d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0180da0a9f9175727bbc2655c6e22e15c4127e61 xsk: Get rid of xdp_buff_xsk::xskb_list_node
46d4bd89a9394529252ae825e6e936afd6ae2f3e xsk: s/free_list_node/list_node/
ebaf2954ed90635dcf4ff00019810ca9e06ec296 xsk: Fix fragment node deletion to prevent buffer leak
e33e3a7c0525f36270f90e9322d06b632627e8bb xsk: Fix zero-copy AF_XDP fragment drop
d7282e83515160627f3f3140e11bf5fd426dd70d dpaa2-switch: do not clear any interrupts automatically
23e47292097335dd6ef043eab701623998632579 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
076699585e10e978321b56b866bf77afb694c1cb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b35ea39ff4b2e1e3e0e3339b1da98e91e0d2f4ea amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
2b8541c33da5936faf2fab52d70ccd6625663c16 can: bcm: fix locking for bcm_op runtime updates
24ddeb3acffda38840b950e30627bebaa9145339 can: mcp251x: fix deadlock in error path of mcp251x_open
0c58a56fc50ca684e0e52534d7a7caec794edcce rust: kunit: fix warning when !CONFIG_PRINTK
b6da85d66940f7d20b1a4682b829814ae8c6a677 kunit: tool: copy caller args in run_kernel to prevent mutation
97b1eea774c4239f8a3f277d1ee6be2c141de69b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
eb81a05694ab457fae566937010737ae50f304f9 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
fd3320bd01c0aa1ba3b26fd6a1fba58493b791c0 octeon_ep: Relocate counter updates before NAPI
cfd0e63bf1043daae2cbebdda2cd778072de717a octeon_ep: avoid compiler and IQ/OQ reordering
f26eed40e8c60a988b9cc1fd41b131dd35d1b604 wifi: cw1200: Fix locking in error paths
96fa6be440f1b663de70da2adea51d79aacfcf51 wifi: wlcore: Fix a locking bug
25dc3fafb0bd49f8699a8b0a05fef446f8882338 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
eccc9203d235447ee004d45285256377d23a4da5 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
61215d1fefac0771f823a723d00d24816932a792 indirect_call_wrapper: do not reevaluate function pointer
4735988a03af9d674dbf22bfd33bda8d2273cc92 net/rds: Fix circular locking dependency in rds_tcp_tune
52e0257559171f36a0f1ca2a04a50df25bb07f95 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
023a5b8c5b1437d01285b370062f1d0e34b1a85e bpf: export bpf_link_inc_not_zero.
4cfa568ddf892e0a7347848aa0044da12d43262b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
00643fe382bdfef7b87fccdfc8dfac87b758efa3 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
ed2a4dc74c150ae9aa0fdbb2becfbda38cfc3422 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e817092c7d5fe2760a92e0772e5d95fd1ecbafdf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
38e1d8a8f19878e3b0c085464d345c9cae711278 amd-xgbe: fix sleep while atomic on suspend/resume
d2ea7d05ec5f83502da84bc7429aff4f5575fe43 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
67a9b105b7e95336da86173c494d7bbc4a756b09 nvme: reject invalid pr_read_keys() num_keys values
744f03543760fde31612bd4b15b9de801d119cb2 nvme: fix memory allocation in nvme_pr_read_keys()
1c996e3ab42a156f9bf79ec9409a2e452c2c6c95 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e2b1a965944f4984223c91e093a591846effeb05 net: nfc: nci: Fix zero-length proprietary notifications
641a630ebc1a32c5a66ad57d753d53c06d02af8b nfc: nci: free skb on nci_transceive early error paths
ec8e7ddc001d099394251bdb68cf2a967b0f3a02 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0f7c65562aff4bcb209c5c9410d429ea37a0d258 nfc: rawsock: cancel tx_work before socket teardown
20eff3c644f94d070bb525adfdd67cf0785adcb1 net: stmmac: Fix error handling in VLAN add and delete paths
d2e0d1238fdd45bd619195cebf56697dd9f892ca net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
19424c8d5f9f7a6adae1628705e0b716c451b5c2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2612224ae398dbf19628a0dd622076a6600c87dc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bdaa641a9f89606464233ba4a1929b1626561b6e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d6a9ad4c2b4ee9da61b663d301b7d16ab9a7abd2 net/sched: act_ife: Fix metalist update behavior
6b6fef090421cd2ae4b77bee83edb520cb71bb83 xdp: use modulo operation to calculate XDP frag tailroom
0e4956fc7779d4d9a94df45594ca3559a66cdc8f xsk: introduce helper to determine rxq->frag_size
29bc1f7a710d0b6b30f4520ddfe4f0bab2398112 i40e: fix registering XDP RxQ info
5306f42c435ffda4077b28e51e730a01ef4c5ec4 i40e: use xdp.frame_sz as XDP RxQ info frag_size
e6d34ef2550a84a87773de50190ec154817c6412 xdp: produce a warning when calculated tailroom is negative
580f4bd9081d5f54aaa123e90ce0eff095c64f52 selftest/arm64: Fix sve2p1_sigill() to hwcap test
450bfb0403ae052e55f8f52d3d99749e6de4f727 tracing: Add NULL pointer check to trigger_data_free()
d164ae77845d6c34a17a22bc454270131194c287 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
dd13c951c1a06c3dfe0a95ce54a1b087b5ae106d net: tcp: accept old ack during closing
80e86e3a7d9191552210b179ed6239a8fa982ae2 apparmor: validate DFA start states are in bounds in unpack_pdb
fc9c6f9fc5a1acb07350df8ce818e9efc1865fe7 apparmor: fix memory leak in verify_header
f0d35092ba6b01497505c37c1100c7d6370f0b81 apparmor: replace recursive profile removal with iterative approach
328dba1b3b505d64a483835d89943daa8e1fc43f apparmor: fix: limit the number of levels of policy namespaces
4d38b01d4a92b439cf7804f1008b48663d2c141a apparmor: fix side-effect bug in match_char() macro usage
844efd5b0c95741186b68c15cc854779b58baede apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6be295405a3294ab9bdaaa1a4908a5d69fcfbc76 apparmor: Fix double free of ns_name in aa_replace_profiles()
9d4a2b69d29a94a1722693ba2176e9ee7f039d9c apparmor: fix unprivileged local user can do privileged policy management
7c6a509608d5f1720e96693e7aaa22b279dd4277 apparmor: fix differential encoding verification
2ebb532a1094e79dd4ee36fbcfbf113faa744252 apparmor: fix race on rawdata dereference
74f76f2afb42421131ddd590e0b0d99cb47ba571 apparmor: fix race between freeing data and fs accessing it
9e0211cd1992d08d501199c13d8b62bde2f914f4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
93a671b89a26d226bc81129af650010a9fdb4638 ACPI: PM: Save NVS memory on Lenovo G70-35
a7a78c130e711232d5696ad88694b2133e581471 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
52cbfdd04d48d9f5f9d5873f8bd8e5c105ccfd78 unshare: fix unshare_fs() handling
7ee081486451fb86f66ca0414ccd01ba2afc4fa4 wifi: mac80211: set default WMM parameters on all links
62c4c95e42d9fe010a014f6f5450613a3ccd447b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ae0b02c93496459a45542b04f13f0e8c6f6b7807 scsi: ses: Fix devices attaching to different hosts
b025b631a129a8d35884b5982d4296525bd1d395 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
02f6732d12ff5d660361cf8687b2ed24aab54094 ASoC: cs42l43: Report insert for exotic peripherals
0cce442ec832feaa8492228432854178a6003d23 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
63296f2e486f5468e5a6607b123c065691ff0359 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1f2e1ad235638632d08db7855cd22afecc2c20a8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1c436ce3423c367f84f17ab7553f66f412feb790 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2e1969c53272688db40501cb341c6883126336b6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4d38df92c6b125229132da37ee6e420c08a9f5c4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fb7521fcc84790a8c43380d4881092c396a60541 remoteproc: mediatek: Unprepare SCP clock during system suspend
3472809a87f9f6172be30f00788baa8ee0369cf1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
45f7d6f4f4b31ed200b43ac52dcc0f99edd7e34a smb/server: Fix another refcount leak in smb2_open()
2ec1d5e7ed753d015e8e1bc3382900a3b6597183 xprtrdma: Decrement re_receiving on the early exit paths
d9fb35c84e3adb37598b953760583cd443214a46 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9371453b3380e99eb302723f03d1a3a21f2e1393 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
950dc8e73ab3dccadd5d0f3b9bb25ef7e3c953f5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
8bd96facb9d0fcd5295a80d74aaafaa9db5db6f6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
595b27fd9f7d8720122f6c174919e3370ef5bd9b net/mlx5: IFC updates for disabled host PF
f4cd824b0a2657da894a2c6195c706350fce8157 net/mlx5: Query to see if host PF is disabled
394b1ef9578ed10e0c680a723bf2eff2d6525f95 net/mlx5: Fix deadlock between devlink lock and esw->wq
f8fe21862d8565cb204143c4b795e41bdedbc5bf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3acda95cc36f5f061f0af669f672207497eea7d8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5f5a1b8e3ef1c8c63d5ce60026f293d09a47942c ASoC: soc-core: drop delayed_work_pending() check before flush
3e214db455dbf193500ff0da0210c9c6baa0c0db ASoC: soc-core: flush delayed work before removing DAIs and widgets
fa84b62371ecf9d14220d21d1491576fbcf4b195 ASoC: simple-card-utils: use __free(device_node) for device node
a61c5e721c1ae95d53079661b4431140a37a0552 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1a52cae73a4a94969478f9eb1dfe7702fefd8f5f net: sfp: re-implement ignoring the hardware TX_FAULT signal
ad6e4544257ccdcc957f18f32154944a8c847bae net: sfp: improve Nokia GPON sfp fixup
59edaf70d1bfd9a8bfaae00192ad2f0309924026 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
c3a3038dc3e80d1bb8f0a066f96bb75049e20c0c net: sfp: improve Huawei MA5671a fixup
0f441498ecde2cb5df883a4360f11d2a644f012d serial: caif: hold tty->link reference in ldisc_open and ser_release
c6d91adea266b1f81e7b4b4f9d13887375066830 mctp: i2c: fix skb memory leak in receive path
970705181a0ab05f97bfcc77a2b490b09c86ae09 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1eabf3e44be1bc4d3f576e62ab5d5986ad3d313e mctp: route: hold key->lock in mctp_flow_prepare_output()
a2ef260690e686354927322197481e54c8ffec13 amd-xgbe: fix link status handling in xgbe_rx_adaptation
cdfc977acf85a2e92811a9c07cf48be1fe895a24 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a512e665a14f1b9872acf67dec63f53403d65347 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e3593200774a8a528e3cc1911556a85312c393d0 netfilter: x_tables: guard option walkers against 1-byte tail reads
b2fe52ec81d38803de157a82be151ab895a37a40 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0b93bb88a82814cf4351cdb6e0f02c21cbfe27c8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c0f57838a2f0174ac484ae80a8be2f871050e1be netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b110c8fabb8bce212c015139b7a8347376c3730f regulator: pca9450: Make IRQ optional
1c4f1aee5af48b58e37bdf38cfc7f5bf0baac691 regulator: pca9450: Correct interrupt type
c4f1f7fdc16db7a7853c9aea24ced045874fdf02 sched: idle: Make skipping governor callbacks more consistent
62d53fd601cf325b2b85ce1a04ec72012e7fe83b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
35adcaac27454d726f5ddaacf9b0ca147085bde6 nvme-pci: Fix race bug in nvme_poll_irqdisable()
dfd021f92b37b9fc8202a16f588664b6d75d6851 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2740745a92d87502ea9715808491d2983a2ae5c4 e1000/e1000e: Fix leak in DMA error cleanup
417bc448634448a08310753ac49dc916c58b39f8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
872bff6a8708b6d0006cedd7b17e18e6d9cd8f13 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
73970812cce55148a96eff1b42879606d9a2bdbe ASoC: detect empty DMI strings
a9bb22b84bff56af30dd0464ffa0c4f728612058 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
91dfdcd7c2330ebb6e9f1822b80a0c237c8a1145 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fcb0b0dd140f580d734360e4dce79c99da952419 octeontx2-af: devlink health: use retained error fmsg API
9f31e86a77e423e907b9790ab9e0a38eb3dc528c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ca3f6b78161786d69d871d018c83d10cdcd3e666 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
05630421e83df65f05083e8ad0b5791de5c2deca Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cb2d1b3c00ae91b87c438a588aed95ecf144b705 cgroup: fix race between task migration and iteration
81b52c9a295b712ec0678798a487130b978fc7fd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7137d76bed49cbc8e8f1e535bb84267ec6480042 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d9e8a58e12b8d6f9223c61118d5726bf36f6c88f net: usb: lan78xx: fix silent drop of packets with checksum errors
ad33de881582b5c5817661d3dfd80d6e63d1875f net: usb: lan78xx: fix TX byte statistics for small packets
5c84b44d5284e8c254ff3da4277e3bf41a1fead9 net: usb: lan78xx: skip LTM configuration for LAN7850
cb577101afb53e3f6262ddf0f9ed06a2032eb199 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9b546a3999b2852a580431f8234b42615ee4bdbf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ee8867a061ee778236bd31b2eef795cb744c2db6 USB: add QUIRK_NO_BOS for video capture several devices
481dbad82d8c3a5af1be81c6bd111a87c9079473 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
409b509af195623baad33689a50043b0e3ab1311 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3f601c18996348ab7673c3bb6e0a83e8a702ba7d usb: xhci: Fix memory leak in xhci_disable_slot()
80465ef964056f8114e2acec42948873bd952c6c usb: xhci: Prevent interrupt storm on host controller error (HCE)
f614a2ee8208f1db1d27a9deb88713bc9ac71335 usb: yurex: fix race in probe
b13eb61664cf56c6c2163befc7082f619f0997d1 usb: dwc3: pci: add support for the Intel Nova Lake -H
2609997173ddb6320079c00e91079fe42ae10514 usb: misc: uss720: properly clean up reference in uss720_probe()
04a02bd2e13fbd834c52027894e8a5a13c480512 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ed259caaa590513a2137ac5fa53c05bd22b7e5c3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b3c42f9e0f4d79ce9f3cd899d9793d278b79185e usb: roles: get usb role switch from parent only for usb-b-connector
cf82f61c8b336c67f17fbd11e73b01a9c26430e3 USB: usbcore: Introduce usb_bulk_msg_killable()
df9b7ee1b7cc843799a2d02e9e533568b2c5e796 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0eeba75cb4697df37892f5f70d740c367b113457 USB: core: Limit the length of unkillable synchronous timeouts
041d24618e1a1a21efca8c9d174422ebf79fba55 usb: class: cdc-wdm: fix reordering issue in read code path
45886dea67e0f8992b755b9078a6193ccca00fa7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e7251520d0ef9879f3c1d00347772312d32d40f3 usb: mdc800: handle signal and read racing
f9ea162a07ba614cf33ec3ac6c243463b63c33f6 usb: image: mdc800: kill download URB on timeout
7cd07653b239c2245cd843582263b3fd3cd49867 mm/tracing: rss_stat: ensure curr is false from kthread context
f27d38a9dced39c27ed0819842a1a3f9ac13f268 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
737467a15d8e0b3163c3d88909fd17f4c3c84f95 mm/kfence: disable KFENCE upon KASAN HW tags enablement
c5efbe6b50a05b09d4f174dd79e17829390c695d mmc: core: Avoid bitfield RMW for claim/retune flags
d285a35af178e9423778850ce0ceaa36330720d6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9b6aacdb6e1596ff65c4ddf56eb8eeb6f764c158 tipc: fix divide-by-zero in tipc_sk_filter_connect()
168e9eaebb6cfa884ab3de824ae59606fad01523 kprobes: avoid crash when rmmod/insmod after ftrace killed
fb6ed6b1696443c31f5cd50b5fbb46f7cefe61e0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a3c952c03d7c19a741d1646f06e96da10a095672 libceph: reject preamble if control segment is empty
4b95e6d8dc9d661f08c699568d863dc8d02947e2 libceph: prevent potential out-of-bounds reads in process_message_header()
e6346ca812b72ee2fe2f6ff5b1839cd17c679480 libceph: Use u32 for non-negative values in ceph_monmap_decode()
06262fafd9d396611d85f6a09e40349d8d3a8aca libceph: admit message frames only in CEPH_CON_S_OPEN state
b96272b3af52e79317278c873186520347a51907 ceph: fix i_nlink underrun during async unlink
3c50aef3f9e6caa24d28ffb6b9f2b1adedd29754 ceph: fix memory leaks in ceph_mdsc_build_path()
ccb3d67cfce308073e5ba98c5bb3e1613580e4bd time/jiffies: Mark jiffies_64_to_clock_t() notrace
e84c3b16dbd9cd9d0265ea66c8b33c9753cd9976 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
aaa91863a67d67d22c565f0b512c2ff882d13e9f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0cfc2c5aa804639c0231217e0939d53fecfd603d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
8b707b3b3cf4a5a9e21c5e6d9d0fdc46217cc501 scsi: hisi_sas: Use macro instead of magic number
d64379436f88640a31eff301c8bafb69134019e8 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2027a70bd811d811a9ff9116aee7bde42b8e1226 Revert "tcpm: allow looking for role_sw device in the main node"
5fe2b464bd1a6bd5b1b8ee44abec2803d3ffd49a drm/bridge: samsung-dsim: Fix memory leak in error path
bad9d48608ffd704774abbac834ca73d05d0d231 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9649782a2ac2a82390772e76f18f10ba7aef9df6 device property: Allow secondary lookup in fwnode_get_next_child_node()
5701863209ef60fc2ab63cd2d5811ef16617b6a1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
23d9a6ffb9b4df12275b1b804814698a2cce74e3 ice: reintroduce retry mechanism for indirect AQ
70dfa78c1b2fa0ac429be3a279f0b5046fd4f7ba ixgbevf: fix link setup issue
18e640daa2fda53db69f384774b0c62afc5dfb40 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
00b106476acbffe66c32f7c7744a45eb2db61934 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6c85ff957f3ae3045778f1f68db4d38f5cc4bdaf media: dvb-net: fix OOB access in ULE extension header tables
abbff26336db65729d24d12db8ef50b512da4237 net: mana: Ring doorbell at 4 CQ wraparounds
efba3dfb6a3e32233682f2a15d8c88d0b0510095 ice: fix retry for AQ command 0x06EE
cf1f35564f42b0ef1c6e1acaab41a7cb3930389c tracing: Fix syscall events activation by ensuring refcount hits zero
377b4ef7284015130e2a77a7b5327edf49646224 batman-adv: Avoid double-rtnl_lock ELP metric worker
b5ed1677080692b7dcfae15fb098ba8830e1afcb parisc: Increase initial mapping to 64 MB with KALLSYMS
2d9eeb469728602452fab58728481ca6bbeec671 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e712249d8235cacccdcc49872ed4f23f3b2b66a4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3e6e487647d5e995a79ee79dff8ec7583cc3796b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
24e8953f76a20a19a037a3c9bc289dd25ff33d25 parisc: Fix initial page table creation for boot
e0702ec1ec3bfc29697ee08e9ad0872c6063cb74 parisc: Check kernel mapping earlier at bootup
19259d6f776ef93504cafabbd4bcbd30ff359ddd pmdomain: bcm: bcm2835-power: Fix broken reset status read
ff9551b0a7ff624ab1093c4350967e9ee6d9213d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f952fd3631e3e78a814eb63e4e5e0432780a6a3b smb: server: fix use-after-free in smb2_open()
229431ffc152a4f72553a5c6005ca66a22fc4042 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4441a50da0b1d9d06e2a49d261204e034349f7af net: ncsi: fix skb leak in error paths
3235d56ebfa9612915ee8d74234aa7d92cb1fbfd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
46c19266056d5350542a8069036eb6bcfbae50a5 net: dsa: microchip: Fix error path in PTP IRQ setup
9d2022fcf75fe8347c0d768d9eb220eca8d21f59 drm/amdgpu: Fix use-after-free race in VM acquire
fc28ed3bfb97492c5d7fc2664fc4694c7099823e drm/amd: Set num IP blocks to 0 if discovery fails
3dd6aacc339b7d71c12c7c2149b34d7032bbbe3d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
76b5db8d15b895ce87f6f1f7934c3a7b91bb95a4 drm/i915: Fix potential overflow of shmem scatterlist length
510b2f65933b5981f552e5cb21f7f18ebc6f1b62 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
13ed65f3023689db746084dee3af2dcbcf2e2da5 cifs: make default value of retrans as zero
cb7b89e51470df3c17dda40a772bfa777c6bdea8 xfs: fix undersized l_iclog_roundoff values
8245a91cc7228e97f23a8043d597839db7f74d8c s390/dasd: Move quiesce state with pprc swap
b652a645a2f053f0717b4e874aba3af4dfca908a s390/dasd: Copy detected format information to secondary device
234719d7dd0bfa2766cb8148ae95b7e6f2ab8f39 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fad57a72dccd05e202d141e9ca50ddf0e15d91c8 scsi: core: Fix error handling for scsi_alloc_sdev()
414554fafd1a4659d275b9ed1c4b04d383671cb1 x86/apic: Disable x2apic on resume if the kernel expects so
03af9e7a4f55c39071876ae302dee8d4efe80a70 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a7d9a9ff5c845461e6ad16724e8d60147274157d lib/bootconfig: check bounds before writing in __xbc_open_brace()
e3d965d88fca6d66a619cce3c44222bd3526936b smb: client: fix atomic open with O_DIRECT & O_SYNC
137b4e5ab2c39ab59175007494f0a3087982edd5 smb: client: fix in-place encryption corruption in SMB2_write()
b02d6800b0c479a09c8cd289bff4751a1045ec9e smb: client: fix iface port assignment in parse_server_interfaces
ec2954515009a132458333f401ce8cf0a754b987 btrfs: abort transaction on failure to update root in the received subvol ioctl
43b462b4246e3cbf7ba22b73280d206f89c3ab69 iio: dac: ds4424: reject -128 RAW value
9bcab97b19899310a00a096495e0259b5ae188cf iio: frequency: adf4377: Fix duplicated soft reset mask
9ded524737c8712042d027a852ceb329b47a5b80 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c95367521babd4206d3c87d69235c49817d7b83a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
73526796c68728ab566d14e1229f3264a574510f iio: potentiometer: mcp4131: fix double application of wiper shift
d85d0622022552832733d1f0e6bd6ad7e8f32fc8 iio: chemical: bme680: Fix measurement wait duration calculation
c618631aa2f3e635a278c7d8f8e3d72b5b9b9c02 iio: buffer: Fix wait_queue not being removed
7f86c6f7ce6b522762c87f22f1ea699610ecb9f6 iio: gyro: mpu3050-core: fix pm_runtime error handling
b2f8ee0dcaeeb2add4517c863f31e5d3dc8f5c72 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3dc46210b8d50be63fcf5af8c411230055db7eab iio: imu: inv_icm42600: fix odr switch to the same value
6b99f7483f6f8d165fa4b9faec376259496e11c6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9587857976c539284f802be02c12d1209e894a72 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
16b7241534894247b44b18f36b0fb6037447acf8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7258fd2fa08ce30e5f5e5aeff59a0ec223b4f66a drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9bac6d81ed814c99948c7cb4f58f2875eb3580d8 gve: defer interrupt enabling until NAPI registration
bf2da33ebeea8400662cd1ce38c4e0dfe6f68e7a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c78cb063ba0f2704545103af55f64bb30603043c wifi: libertas: fix use-after-free in lbs_free_adapter()
ae3621f67b1cdf401608421928d6beae8495aa1e platform/x86: hp-bioscfg: Support allocations of larger data
779b473f18a2ce8fcdca5db91350559e16883a49 x86/sev: Allow IBPB-on-Entry feature for SNP guests
4c2618e2a4f9968518d4f36f48e1e0053a7e4c2d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ecc8694dbeeda1fe9b39a654c04980ddbca3202b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d2a20692c84b597264336db31cff0cf548bbb583 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2842d011604467acdd05e799f21d3e8b350df462 mptcp: pm: avoid sending RM_ADDR over same subflow
65d47ff48a9775f5f2757d3dc93fd273b27c361f mptcp: pm: in-kernel: always mark signal+subflow endp as used
b04d1fb45e8336ba913afcb4edec297eb9db4316 selftests: mptcp: add a check for 'add_addr_accepted'
205e318ee71e7b6fb07b25ca9a99437ad7b2c4db selftests: mptcp: join: check RM_ADDR not sent over same subflow
95105c3ac2ecd33ee9f6a060b74994a2e7fc9a7e kbuild: Leave objtool binary around with 'make clean'
6169acf6ec0e4fadde46499cbb64d4a8d34d111d net/sched: act_gate: snapshot parameters with RCU on replace
3c3e61bf0f9acf3ef5c4a9744ffd50fbc98aaec8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e6cd25f5d1aa2d14ec659108999c336e94d6c31f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3d20e94918d6b221b7865743d93686b2b1d33f15 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
339349e5fbba1bac6ed387dbfca473196269a43e KVM: SVM: Add a helper to look up the max physical ID for AVIC
1def972318252b14ea9c9590bfa097e58ba62b36 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
6ece6358224bd5e4cdc0d8234ad77eaff08db733 mm/kfence: fix KASAN hardware tag faults during late enablement
a47c74f8b6921d16600c5aa84b871f475a7f9107 iomap: reject delalloc mappings during writeback
37a450e230fdf1d495cc03685402172f9cc06e17 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6a25f0356e10856e7ed04b737da01f53ed41a516 drm/msm: Fix dma_free_attrs() buffer size
71012c68b3cda16e9217a6ce4258302e1ae53445 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
2fc4eb26adc01d96d12a4dd8a65294543420bbcf net: macb: Shuffle the tx ring before enabling tx
dd3c650ef902eb31bc6e0ef5b3aff9027873d70d cifs: open files should not hold ref on superblock
6dc08e4a610bc52c81a579595efbc6e62bad84bd crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8423f4d3d7dab95fd565020290f49d68615a1747 xfs: fix integer overflow in bmap intent sort comparator
625c4688f9ceceaafb16289a76dcbc9fc8a16014 xfs: ensure dquot item is deleted from AIL only after log shutdown
d911f6a0696ebb5839b4f703b16e5b6e27bafa71 smb: client: Compare MACs in constant time
685edeb7cda4fa64d2e2f7222de19b87b4aae4db ksmbd: Compare MACs in constant time
98be8d1471d67b01c5bb0febf7be5182f37f27d7 net/tcp-md5: Fix MAC comparison to be constant-time
8f7d3ea5903ad9ca9cb50140203542bc4f0cf00f f2fs: fix to avoid migrating empty section
9b11bd22b708110135b01a38d8e08c4e949cd0dc ext4: fix dirtyclusters double decrement on fs shutdown
52496b6c33b7eb76581551f8b4eb5b25512388e7 btrfs: always fallback to buffered write if the inode requires checksum
bbe01e46bc92eb5e88d175c5db96a685ad756fe5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
04c1bc8c5eb1989a7d2710c1a2a4d2a09e9db262 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
0dfc9a41f0bdb6d1017f18fc678580fc83e7205f arm64: mm: Batch dsb and isb when populating pgtables
b7a40d1b73d84ef0369839e2cf92b878a0cf1a11 arm64: mm: Don't remap pgtables for allocate vs populate
def62f1596e3c4820c3e1236eaea678e4b73cbc6 btrfs: fix NULL dereference on root when tracing inode eviction
f79154b020200c6449c492f2c042fe3dc1315597 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b207f2e4585a475454606eccfb425bcde19aa751 nfs: pass explicit offset/count to trace events
60c44454a4f18f712ec97e61842180e0299e8f29 NFS: Fix a deadlock involving nfs_release_folio()
f1ce6d67466edebed0ed5e3c25c5772ce1483632 pNFS: Fix a deadlock when returning a delegation during open()
eed3adc18dd19f493c36a1ac375bfb7e20893ea0 usb: typec: ucsi: Move unregister out of atomic section
7468d155d2b5331066979f3a9c7bab0ec61d0e03 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
48f26e894d3b0e3cfceb0de72f4b2ac6eee549de ext4: always allocate blocks only from groups inode can use
58a7ac235091b5d9fbc4a424a7f8be5f7f5f645e rxrpc: Fix recvmsg() unconditional requeue
77e41c243ed4f2daa5009b10132f1794fab49a93 dm-verity: disable recursive forward error correction
ee3869b940a61dcee191af65bcec9018418e0f96 ipv6: use RCU in ip6_xmit()
8c2edf76f74b8b36d139d4fed0a42bf6ad67abca x86/sev: Harden #VC instruction emulation somewhat
90ea7ac0d8426a0a0d41b82d04e75f77d4f89bf8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
fe687135443618ec583a333f6dd341f7c2037740 rxrpc: Fix data-race warning and potential load/store tearing
f72f6e9555f84cdd66ff050130d408830f844f9d iomap: allocate s_dio_done_wq for async reads as well
2eaa1bb4160e398e8d491a5ecd3fc06e35f15b20 btrfs: do not strictly require dirty metadata threshold for metadata writepages
fd129789636dea76cc92ed234cc94ec36527f6e4 riscv: Sanitize syscall table indexing under speculation
8b1ff9833b1143d4d953df5fd18089c78f2cb75b dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
44e316cdff206978e6d91bdf8cb515a54907ec8b tracing: Add recursion protection in kernel stack trace recording
7c8e221376ba21b396026a0512642dac76823e32 net: add support for segmenting TCP fraglist GSO packets
bf1bb9024c10e193ca60bf5d7115e131a67401c4 net: gso: fix tcp fraglist segmentation after pull from frag_list
5c91a4ba2aca532fc0dcf6b28275247eb8c378eb net: fix segmentation of forwarding fraglist GRO

--===============2909002753623459793==--
