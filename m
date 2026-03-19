Content-Type: multipart/mixed; boundary="===============8447050028870602572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 14:20:18 -0000
Message-Id: <177393001849.655480.325975227408051676@gitolite.kernel.org>

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 99e255312676624957d4745be8a2f82019698fdd
    new: 14a60242618174187f97993c23d6ca48d827a643
    log: revlist-99e255312676-14a602426181.txt
  - ref: refs/heads/queue/5.15
    old: 3471089e8e521aa03a2d9f629daba85727cd76d8
    new: a6a690262a6f9b429f8051d15f44f53abe8aa949
    log: revlist-3471089e8e52-a6a690262a6f.txt
  - ref: refs/heads/queue/6.1
    old: 72d75b7cd28cee64532538e9dba158af37f959e3
    new: bb0d0b4c3303c58a8befa13091cec94b0f1904c6
    log: revlist-72d75b7cd28c-bb0d0b4c3303.txt
  - ref: refs/heads/queue/6.12
    old: d9ba22ad9e65bb0e65f80083968378cc8594e265
    new: b650c176f917d2f4c1b43da563d1684d3f2d1a5f
    log: revlist-d9ba22ad9e65-b650c176f917.txt
  - ref: refs/heads/queue/6.18
    old: 4d743b8b1037578ee463f3cac99e784ee93ef3eb
    new: 46284bdca2772764216e3bde0e0ef6f3d04c5d68
    log: revlist-4d743b8b1037-46284bdca277.txt
  - ref: refs/heads/queue/6.19
    old: 7815e5f0213030eca7d6eec3ecfc45e94ac150f2
    new: ebdf73cc991e11eaad2ef97a024a07dc4eab14a1
    log: revlist-7815e5f02130-ebdf73cc991e.txt
  - ref: refs/heads/queue/6.6
    old: 7d9c4f9a9e27b91288ddcb4eaa4e00f1915eb99c
    new: 047cf4ba47c8483dd29b367d799f0d536c55ee42
    log: revlist-7d9c4f9a9e27-047cf4ba47c8.txt

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e255312676-14a602426181.txt

d19664525231eacf3e0c5a2485c1111d30a26143 ARM: clean up the memset64() C wrapper
dc4075447d520ef25a9e178052fdcfd8ecf84918 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
66aa48d52ba3d23fb27b04fd7e27966ba9de2d7a scsi: lpfc: Properly set WC for DPP mapping
f6d661fb4aeee97daf3e5a6b1521ecc84d97b55e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ae5853210d0a0319a2dda760ebf43d5cbd6edc63 ALSA: usb-audio: Cap the packet size pre-calculations
71a24dd702e88906d43411a40694fe1e68b14b95 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b918f7478274c03f5f63cf4829008fb09ee741cb ARM: OMAP2+: add missing of_node_put before break and return
0e79b970af5441b84edb2fba862a733f5be3e777 ARM: omap2: Fix reference count leaks in omap_control_init()
43a26e56c4021de048ff1d6505578f94ed3ac5af bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7bf8c1722e1cbdc39fa7b50cbc2b584c01923f2c bus: fsl-mc: fix use-after-free in driver_override_show()
6705b243a5faea3c95bd3aa6a2a1136b5a22d66a drm/tegra: dsi: fix device leak on probe
92016e250a8fa22188da08f7fe2b8b53ae41ccdf bus: omap-ocp2scp: Convert to platform remove callback returning void
1e19e21e54c0ef84a4496b50897b70bef715019f bus: omap-ocp2scp: fix OF populate on driver rebind
048add0fea837dbaf082996e8e877dad9fa13ae0 clk: tegra: tegra124-emc: fix device leak on set_rate()
84a627d202c5e0c63993288f8b7bc3fb1d27e7f6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c1b2b364c398e683aa090cfe529cd7f43e0eae6f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5a29767aa870895963f903596bcb41ec9780a866 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f80b85b5eb946f55a3b3cdbd4bf621dbd1cb6f56 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f859d00af3c6b1a46f73d760d2ac4b03498f1f35 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
80d43c6a008fc501afb01bca1fe74d6f437bca97 nfc: pn533: properly drop the usb interface reference on disconnect
0e50bf7bdb487c530e2ee896788efb8e2f44cf6d net: usb: kaweth: validate USB endpoints
71a28d8cba318629e643d2164a8622c5d737e979 net: usb: kalmia: validate USB endpoints
0adbe4f17fcdcda97c30ea3361ec04aec366f048 net: usb: pegasus: validate USB endpoints
0f377e8f72d25914ec1943855839c45a43d42894 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fbcf0fe0d5897401997e615d5540d3670d436983 can: ucan: Fix infinite loop from zero-length messages
f129552d7f9f7dc96c869fc4735c388506dcd83a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6f548a73d83b3ec885c51ce89b7e42b430a93bee x86/efi: defer freeing of boot services memory
c8a0130a5b799167be575a2524382879c3d85a03 ALSA: usb-audio: Use correct version for UAC3 header validation
e984998e64008f058f4e23a9346a6d5800ac5205 wifi: radiotap: reject radiotap with unknown bits
61b16b58c6b0f6e0004bb0044f854097c3389753 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3a5ada32c46ade0dd746a6e327e08d780f9d85d9 net/sched: ets: fix divide by zero in the offload path
ecc36650e5545e208321afa24c6eceae9baab645 Squashfs: check metadata block offset is within range
84c5d031d7f4197b79f33bac4c6ac1e0b2626ff8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f7e75c56d4a558107e077bae8e489061f8522746 selftests: mptcp: more stable simult_flows tests
fb10990eac157b708b5debcdd6f639fee0d4c572 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1994adee80ab7c9b1da6c218eee0abaa084f934b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9485efbb1915ff3c090fb9c42887819763e1636d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5d3e30aa3c97c610d7874b43fbf94fe44032bcf9 can: bcm: fix locking for bcm_op runtime updates
c2309fb8e69c26739fa9e0bab14dfea77e12ba0e can: mcp251x: fix deadlock in error path of mcp251x_open
58fb299aafbf69c5d98df96da549e4e0ed1bd34a wifi: cw1200: Fix locking in error paths
71fbd1e68783bf07906d44a9c6429596c1909f27 wifi: wlcore: Fix a locking bug
7bfdf45a80934089bcc323292b4ce12a49d5c870 indirect_call_wrapper: do not reevaluate function pointer
10d073cfc70c17c391f441715ed9aeecd516286d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aff899ad1ee33a1a9e4114dfad02328cbd3a8096 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2047880958ae563e14404b289090f05c61aaab18 amd-xgbe: fix sleep while atomic on suspend/resume
f9dd74b4005e1443befd6178910737d500be2492 net: nfc: nci: Fix zero-length proprietary notifications
3798c45dabbdee729dce810f57926735ced5ecaf nfc: nci: free skb on nci_transceive early error paths
9056170a49e448d933eea83f294f1b3a7e5a4409 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
86628505fb360819abc909036ed35be622a0f9a8 nfc: rawsock: cancel tx_work before socket teardown
5e6b38fe08cb723124a6ab44667316aa5a8a9942 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4e961c231f780875a216910f1682e2327b22d417 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
227830b5abb2d64f54d352070b7572a5ee1d5a8f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9b0c53ef45e02ecf917af6e6302d0c526056a5e5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
43e996f05ec71816f0fc059cb892686154e335bc ACPI: PM: Save NVS memory on Lenovo G70-35
bb13c883e4361afa38d6c885b330c64f778c48a5 unshare: fix unshare_fs() handling
94ba648c6bccad743478b0ff8e47d4e9ff104b77 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
046633a3bc995c2288b019730dd4fb0a3ea17db2 scsi: ses: Fix devices attaching to different hosts
003ba541f8bef33db24b91e58a40697f2225c237 powerpc/uaccess: Fix inline assembly for clang build on PPC32
edb060976f9135e832a6c62927e85f01a1fa5a83 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2c951012ee5d2278ffeb6524c8aa84719b21fc1c powerpc: 83xx: km83xx: Fix keymile vendor prefix
a7f7be683df96b478e7a2e57498522c9e8b23a5e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
38f86e2b95c5eb2eb32a9a696f9df81a7bf72078 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7d388c0dbb52770157ec3f1e0ff9457bdce18d70 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
97fb2e5126f48dde91e79708026bfb4251436802 ASoC: soc-core: drop delayed_work_pending() check before flush
39e5172a2a7aa21bed9d28099f64cc569ef51f50 ASoC: topology: use inclusive language for bclk and fsync
6e01bbbaa4c374b5f2ac816931093052dcca0de8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
90f9c4d10ae789b0944c6643e6f7fef561fc9dd1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3ff7fb3c29c8ca42acf75e90e5f71ebd16897427 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
cf46298bc3c02b87cdaba8d777fa25909960914a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b24c51ae316c05fbc91cbbfa7a3a5ed77cb26f13 ASoC: core: Exit all links before removing their components
a28dd44f988d8e2c90fbb8cd01924e068cad67f4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0306543c6568eaa4624420ee627afaee28c8bbed ASoC: soc-core: flush delayed work before removing DAIs and widgets
3a26f50e6ef8833105c9a7c22129d858d2b4d4b2 serial: caif: hold tty->link reference in ldisc_open and ser_release
0b38310c136a97cd8c86419eae7271181adb931d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
399a0d5362824fdb52b5b5e3dc600cded44ec1ac netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
082a46d98e0c48cbe6999160455796db705ee94f netfilter: x_tables: guard option walkers against 1-byte tail reads
39bb439150d53e9d2bc128a41a2f92ac09bafd03 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2bc4a860c71328399919463f6069a976c32aeab6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3bd7080522ced5c07ff7b789bfd9d7c7d26bb2f6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
090a9c530bbc598731df3888b0b3a7b1fa515328 regulator: pca9450: Make IRQ optional
957d9ab20554d02e6396cd886df580acdceb03b5 regulator: pca9450: Correct interrupt type
fc406066746886d9cd5fe59be87c5542c085503d sched: idle: Make skipping governor callbacks more consistent
d358f094d32d61566ee766989f5dab89cd3e2de0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1d22cedffe1b4ee2a3bdb01e75319c01b3495373 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7c3090a153280189049028609209ae00e405406a e1000/e1000e: Fix leak in DMA error cleanup
ee1fa03de48ee84403d5705967dc86086bb4d768 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dbe43267961ff8639e85daa5938693083111e208 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b61dfd8d1c4974908044fbea15cb0d9c51a10b9f ASoC: detect empty DMI strings
b7729867856d8a57223728175d071d254e03d824 cgroup: fix race between task migration and iteration
98e331aab713d13e47eff5d47b7ca5ddaa26865c net: usb: lan78xx: fix silent drop of packets with checksum errors
9895a26d26cdc85b3362e2223b106da7eb2a396b net: usb: lan78xx: skip LTM configuration for LAN7850
d2ead26abfce3b5982b6e95249d5f4a9f2f48c40 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
396e2d099aa5e209eb2e0bd76e8baab440ae7de8 usb: xhci: Fix memory leak in xhci_disable_slot()
060840e8eddb41e3f94cdf8b0cda6ee20cc96d0f usb: yurex: fix race in probe
fd8327ef9361b3cb87edd9cc527f4f4df17d502c usb: misc: uss720: properly clean up reference in uss720_probe()
ed726614752797db00c5be6e28c85f3a88aafc2d usb: core: don't power off roothub PHYs if phy_set_mode() fails
21dd84cd4fe6ef2c0e7d1b7c2846b1bec516982e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5e174860676412a70ca2a0b5a4d74f122e56a542 USB: usbcore: Introduce usb_bulk_msg_killable()
bb169da93dc30969b131544d629434d9a65ae4b8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
03a9d2a537ee18477e3526e9edc492f289d7cda9 USB: core: Limit the length of unkillable synchronous timeouts
0ea7bc5c2e6f4d769639d1e2c7dff1f716e74070 usb: class: cdc-wdm: fix reordering issue in read code path
d60091f034ac78bf98a6a0f7e73158f5955b862a usb: renesas_usbhs: fix use-after-free in ISR during device removal
b7e75b0e1261a4185edd613812d0f5ee3b17ad10 usb: mdc800: handle signal and read racing
05ed4de8ecfece77141529d118bb30ed80aa3146 usb: image: mdc800: kill download URB on timeout
1fd0683462638e929c58e9ff4c132c1629ff8873 mm/tracing: rss_stat: ensure curr is false from kthread context
68be7dabd82e6fabfce767e1533428e054d50070 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1421999a4f85cc150a120045c8406352f356c530 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6bbd2319dee6be4d64fc770cd145aaa7b0e26637 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cda36fed23afda7f9ca1a5372e4355707f84c1e9 ceph: fix i_nlink underrun during async unlink
e7b3cf3b9447692f779a4cec01cef255434369a4 time: add kernel-doc in time.c
09d39168cff42a15867328305b7e8823cae132d3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
548488bb3e01299c6717e1abc2a32b7fc1aee29c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ab9a7e847012af6216094c82ea1de65e2bb8f5e6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
87c987c542230cc597740adcdb320e9b389cc8cd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a5aa867f0d3993af41115664a39f62b75453d5da media: dvb-net: fix OOB access in ULE extension header tables
76d0cebe0e37ce4ddb1be130f3c79a70028eee8e batman-adv: Avoid double-rtnl_lock ELP metric worker
e3c8513e8242029b6403820b0d985204227e73c3 parisc: Increase initial mapping to 64 MB with KALLSYMS
b7dd1c8ae31f45197c31eee68b3722ed5790798b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d895c9c9f3b2d9ca9343596ec2a001111daeeb29 parisc: Fix initial page table creation for boot
f569181bc32647ce9cf25e14ff02d548828af6ec net: ncsi: fix skb leak in error paths
cf23eb7832417e3630c0bbb9fe82635d4c6017ca net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b83b87fa7de51e930122b391ed666d666fbe2e55 drm/amdgpu: Fix use-after-free race in VM acquire
610d77528d0c4de6c1f957f2ee9ab69e97e085ae tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5aacde54489f6bddf459c47ce8d8a96402765bb2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b11b9c4e4f0372e569de14e40265ee13b96943be x86/apic: Disable x2apic on resume if the kernel expects so
2cebba32eda7a2c17f0e541511bcfda0b33bf4f9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ef88d94f1db95cf4ddd2868a1726aaebda9a3402 lib/bootconfig: check bounds before writing in __xbc_open_brace()
466d32550efca1b7445d2f1300b0722a4031a7dc btrfs: abort transaction on failure to update root in the received subvol ioctl
3c2106f0a0d901875627f0cc6e0076f3fe1c7052 iio: dac: ds4424: reject -128 RAW value
43e5ad453b57eea459034df1b76d0a55c588cae5 iio: potentiometer: mcp4131: fix double application of wiper shift
d007fe9c944500ab32e93d2e62abc61f7550cb3c iio: chemical: bme680: Fix measurement wait duration calculation
924f42b0a4296d57b21d647e9d865c0e6e7e1cdc iio: gyro: mpu3050-core: fix pm_runtime error handling
f4996894942e4832b5fdd99b0d7769b823f651a1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
28a09be9861a09fef8d248f1c21c6a7cb3e6f660 iio: imu: inv_icm42600: fix odr switch to the same value
a87c83817415d6bb4732c882339b81c3a5d5e146 bpf: Forget ranges when refining tnum after JSET
34e252f1e05d4f209c4ffe17b26d00a4edc79ee5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
14a60242618174187f97993c23d6ca48d827a643 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3471089e8e52-a6a690262a6f.txt

7a1036ad0ef37345c95a918ca6165b410a00c971 ARM: clean up the memset64() C wrapper
8b75f3ff619f62baf5afbd078faf5dc8475e49d7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6a73ac93ef2e023f2efbc98a888bd71a4b992a9c scsi: lpfc: Properly set WC for DPP mapping
66a4549b7d11cca2cc43beb8c2be98e18b473c22 ALSA: usb-audio: Update for native DSD support quirks
f485c772dadec89604f9a6ddd03b9303ad78de82 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1d8212e2b74eb9570b8af73b8888691c6726172f scsi: ufs: core: Always initialize the UIC done completion
63a3586bb535f7be7ce90f1618816117e4cf617c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8bd430e5187517b1aae01d92bfd93b4b20b8a610 ALSA: usb-audio: Cap the packet size pre-calculations
90375021ee5f656fc94335ed47886a1b2f8de43b ALSA: usb-audio: Use inclusive terms
da78752adec8965958695551cd66ae3c59c149ef btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cd905fbe41153aa55da241c096ae6b4417409164 bpf: Fix stack-out-of-bounds write in devmap
7491ff25bfe31901252382cfa090cba64b137efe memory: mtk-smi: Convert to platform remove callback returning void
9a6201695cfda0811fe8444a9d927b2672f0b55a memory: mtk-smi: fix device leak on larb probe
155b2636353ee8009b7e1e060e71445086010842 ARM: OMAP2+: add missing of_node_put before break and return
f96ba996cdbac47f3af1d01427a3b05296032a82 ARM: omap2: Fix reference count leaks in omap_control_init()
60394cf9eaece0b0868c4ded0d727872fce3173a scsi: ata: Call scsi_done() directly
4971cb70650901834fde2b80217ff32d3d3f9b87 ata: libata-scsi: drop DPRINTK calls for cdb translation
c958113992cdf715604343bfa7100634aba4ac09 ata: libata: remove pointless VPRINTK() calls
94a9999e570dd287193ba55cd125cdd65d97b3a2 ata: libata-scsi: refactor ata_scsi_translate()
998db439dbffce480281a081d3af8ce7a906ee03 drm/tegra: dsi: fix device leak on probe
a3790c8fc03209fd0cdbdd263d3d29b12bbf3f39 bus: omap-ocp2scp: Convert to platform remove callback returning void
8a8d5cdc6a4b0d23b4444947fbc55221995abe61 bus: omap-ocp2scp: fix OF populate on driver rebind
354fcd6f422c56cf51fdbfd5975a552fd097c6b2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
33808f10e6846300539d98da586284096271dfe8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3a96423d385da96252b77d1a534d8df332784107 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
41dfb569bcce93b0571e47fa249dbe647d294b52 mfd: omap-usb-host: Convert to platform remove callback returning void
ce92808889e4a0307c0fc229d54e09d5cd6a4674 mfd: omap-usb-host: Fix OF populate on driver rebind
41c494018cc0a068bbeaa85c28568602ca5667dc clk: tegra: tegra124-emc: fix device leak on set_rate()
d731c5f06918e092afcab593aa94ee1182ab9ca4 usb: cdns3: remove redundant if branch
91ea0b8be412dba1a08f307e942917fa73e4ce1e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8d32497cdebf87d7dbcaf766b68eab4c501f7c20 usb: cdns3: fix role switching during resume
a0c2564da7bd53ec88f8effa09531f3db8d364d6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a24b89c24e77e5f78477e84c24014b5a28010bfc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a4a8532419f709e78418a49980c2a2d55a38a860 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d1ecaff9e52b13d6c90d33d1599dadafe8a7fd14 fbcon: Use delayed work for cursor
37bbb5c9d4fabda0ce247f9a96d74dd431277f85 fbcon: Extract fbcon_open/release helpers
d11f64c1eb3cb1a2acb32921473ec0c379ba886a fbcon: move more common code into fb_open()
8a5232dbaab7332e27109d40d0e8a8650bb8cf31 fbcon: check return value of con2fb_acquire_newinfo()
2aa9ebb8d8d8fdf5a34025cfc22c6e28f88799ca ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1d850585f30dd86c3690dc814eb88307fa1a9ca0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ca010a0d024371bc79cd0a017d690763d5c605b4 eventpoll: Fix integer overflow in ep_loop_check_proc()
f13f482407463ca7704cf2598441c2fd35b07481 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e53adf4b1977a5ca4e88a6c501c98b225ffdc2da nfc: pn533: properly drop the usb interface reference on disconnect
6b0374db5e02442fd1be8714ecae08a0b9573fbc net: usb: kaweth: validate USB endpoints
3ae20e96d6717d28de744af086009e22cb3fcae5 net: usb: kalmia: validate USB endpoints
b3c37e7b9ded7a30b8a3f1c78a26970ccc31d608 net: usb: pegasus: validate USB endpoints
c96dbcf475a4d069f5b306db2307c81381560153 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
117db0176044a0b5680d5d928a7427dbd9856096 can: ucan: Fix infinite loop from zero-length messages
fe3ae471d7d949e3dbe241ce613525665130bd49 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d919dd9bba5a1150ccea61db0141a9a66a1fb7a2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
016c48c632dbe648d9ed00263dce3675b2ae3f43 x86/efi: defer freeing of boot services memory
b85684bf2e06d61638ed90af45da81222c45a8bd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c686512e2fd5064334aa921c133b3f25f3ee3520 platform/x86: dell-wmi: Add audio/mic mute key codes
b36061a216661fa68aced61236c1e2ca93c29274 ALSA: usb-audio: Use correct version for UAC3 header validation
24968ce9c1a72008acf9fffb1e197a8f1431ec68 wifi: radiotap: reject radiotap with unknown bits
fcc7e96e8e31134f0cb2035ced546631740bdb11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b576e3accd24b5ba6a9923af39d36b1e4cb6afc9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5d451dcab010f558be7f4770921c63e2407326cc net/sched: ets: fix divide by zero in the offload path
4aade7f789c277fa1278f42d5feb784fdeb2e439 Squashfs: check metadata block offset is within range
7b167f21d6573c99ffb0ce201d308e072fcdd783 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4f6475719d1cb8747bf36dcb5d8f1fa84cc1cdd8 scsi: core: Fix refcount leak for tagset_refcnt
017b13f0dcab8944b982323285d66e0f932273b6 selftests: mptcp: more stable simult_flows tests
548192d8f234476a2588b005a3e946b2a06e04a1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c579fd01d97e4d363548e720a94e473d31f55803 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3daf5da26dde023ed9c737ebb27c6b7d23e01fda net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c74f5cc5ce328df0b2b04a198ef0792351df006b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f4464724a573eb8a5c8257732a87af1a2bc7a783 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7af831965db541d32b87bea981ebe931cdf5c97b net: dpaa2-switch: serialize changes to priv->mac with a mutex
bfb1abac9ccbf460492fce23278284791d8a8892 dpaa2-switch: do not clear any interrupts automatically
7c008e9f184a997c58783ba63a97e7c02aabfbf2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a99e47007ccf16710c25fc9efcaa9086ee81766c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
963b9b0a01495a07b7387bd9c737933f76a9b01d can: bcm: fix locking for bcm_op runtime updates
bb3dbc5310985f3128538ae61ca3cf9bd4d09eae can: mcp251x: fix deadlock in error path of mcp251x_open
7edc6d300af37bf8cb3335ff46faa72dfeaf9d08 wifi: cw1200: Fix locking in error paths
1bd8737b3016debc650ffaff722481f94341dbac wifi: wlcore: Fix a locking bug
8a9b3981e51612e8a36a7a7f062bc137ebe5764c indirect_call_wrapper: do not reevaluate function pointer
d671ef4a509833f6d864cdf2055a72da1363825e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a685c49c9f569824f8c39620ef0cb0af73a852e7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
df4652d08e0d3c7bfeeb4a50575652605a2f4331 amd-xgbe: fix sleep while atomic on suspend/resume
2aabdb9897fc6c5e9eaabfd8c94c9bad7cbe37c1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4c7b2739177aeb2d1d6c5cb1dc49b68574cc8f83 net: nfc: nci: Fix zero-length proprietary notifications
315f556e9394f099bbc548c79ce3f335d3376279 nfc: nci: free skb on nci_transceive early error paths
0f26f71462c84b0510fb72a40493092e39f9c1b2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
463f4cbdc7547312b7c26b3ad2d56a8e024e232f nfc: rawsock: cancel tx_work before socket teardown
47aded277398240abe2edf2bf7e4c9e7c15a7a1f net: stmmac: Fix error handling in VLAN add and delete paths
03475ce044ce97bf0674c0a8b9b4f3bea309fe10 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6f932bdb63122f569995fa246af60c389fed7295 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0a7b0c984db3e5d41234e70c25c5520e826b8d97 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6b57e00f54dc444a8abd630429b0df438198b122 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
def49916554a989b0811a01289e3a17992366436 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
41e0f3ad820e7bc7b96a64c418738e85f85d1ec9 ACPI: PM: Save NVS memory on Lenovo G70-35
32ebd303482d9081c73628de63096c26592ca841 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2aa5e359efcbebc6cb0e08fb3cb361f929f4d108 unshare: fix unshare_fs() handling
9df6c4af9fe5bd8dface798393d212a2fb5286a9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b0032cbb20120b688beac917f2af2ef4e367ec48 scsi: ses: Fix devices attaching to different hosts
0b8c6612ce42bc421892464551681f7a8d46c7b0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
44c0ec8dfac64841302d194cb4ecb8fe02c4fd48 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b2ae1b96a91c55cfbdf9943b631fd1c1031963e4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6176f9cd49f83af1da376623b9bffe5310ff9075 remoteproc: sysmon: Correct subsys_name_len type in QMI request
85f494c4f6e85feed7768480b0e51806d668dbbf remoteproc: mediatek: Unprepare SCP clock during system suspend
bbbf636f05ff96bdd82687f17d9d7d287f045974 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f51c96869bcae3b26d8cfdd00f07f9daab6de7a5 xprtrdma: Decrement re_receiving on the early exit paths
22d529a4b653db1ec7e207dfc484ce451e4df7a2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dd621f65ce75d0a6ffeb0dbd6954c7e170946f4f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
41c6cd1f20a5498570100b47b1b1c0c2168c8d10 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
70d6dbe72eaae6ce25f519109d91113a3fcd304d ASoC: soc-core: drop delayed_work_pending() check before flush
385e146151be00a1cbf01585cd3e676a05582876 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9eb4b128f02f32462efc8f4e3af73d03a1b14156 ASoC: core: Exit all links before removing their components
355a492c249490390e2302b6be4277de2b745f73 ASoC: core: Do not call link_exit() on uninitialized rtd objects
1738f06ab1f852904b2537e9b4f01281f126e84d ASoC: soc-core: flush delayed work before removing DAIs and widgets
1457b75459ec97a70930f3fb5daca183c79e53b0 serial: caif: hold tty->link reference in ldisc_open and ser_release
cad2fd70694847eac11268ba50591f1d48b0526e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b769d554fdc68a75d3bdd12025aa71b2632f889d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5e72608cde26db66a95c00bc04d83911cd54705e netfilter: x_tables: guard option walkers against 1-byte tail reads
acdaf31731aa88ad8904ddd80cc2ce08fb83c443 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
28e12a5a655b8c6db2bf1bf00c47fdaa5d5ed116 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
bd4af4eac47c40af5240cd628624124a85b5345e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eec7d1884bb4c63da4b5e5a76bb4537ba6d18bb3 regulator: pca9450: Make IRQ optional
da52814cc777786d2f89fe0a40bf7d8440c45e9c regulator: pca9450: Correct interrupt type
dea434770f649c3f8f336be9bcbf03ce37663701 sched: idle: Make skipping governor callbacks more consistent
c1d910c948108deb39f4af80541755f57a6a0e59 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0383624ec65bb999d3cab8d761ffca829ac269d0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e00aae657fa54a5754304aa896f39dad81c72a07 e1000/e1000e: Fix leak in DMA error cleanup
109ec673db6f8ad870e475a410e743e54e1cc97b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7257d2fb7a176cee9fe0c23c41fcbb3aac70faea ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f802e8d4a2394cb530c6ac8f1ecebea99f65fd0c ASoC: detect empty DMI strings
590e472f0f460992971f2c6cef91a2cc588c5ec0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b6fc707696368067fa66a8464eac0bbef85232ee octeontx2-af: devlink health: use retained error fmsg API
0cc5008317dab204a74965e980cc2fcaa871ee2b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9e9b89201112903aba303d234deda40e8b90e2d6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
02f36d84ef3e0b3fe05d78f0e81eeb491c7d4752 cgroup: fix race between task migration and iteration
5e2c69b28da6b34bef51d5063fdcef2104f1397e net: usb: lan78xx: fix silent drop of packets with checksum errors
dc1a6297d6336c011fd084c5e122c059723fc12f net: usb: lan78xx: skip LTM configuration for LAN7850
7e5e611a20949ec685d7ad4aec84fdc57e722d48 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5578e8bd100dafaa621bcdc512973e8f971c3192 usb: xhci: Fix memory leak in xhci_disable_slot()
87d90ed4030bf0db946ada8d37462eda45415c04 usb: yurex: fix race in probe
71c71440899693ca98e133afea0ad6f7bde11c55 usb: misc: uss720: properly clean up reference in uss720_probe()
894e318728bba4ae07d2c57b63fbe4a387ccc84e usb: core: don't power off roothub PHYs if phy_set_mode() fails
9913e5899154c990e758f1cee763935c712bfcda usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1013818df9b0b50433c12c87d59224328270581a USB: usbcore: Introduce usb_bulk_msg_killable()
f52d6102734730f32628c6c3493c135d8ea09d91 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8e74e720e43499cf22723e7404d7ce58c7990156 USB: core: Limit the length of unkillable synchronous timeouts
dcd86624622cef3a04c11e16cebbf8eeba4aa1a3 usb: class: cdc-wdm: fix reordering issue in read code path
1e0f274c0aefef6a50a1a23073405814f09562f2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
dc32406b19b570902c2900f57f151d1a24e0b9ca usb: mdc800: handle signal and read racing
90a398b889caff8984f454daaf42a76ca945059e usb: image: mdc800: kill download URB on timeout
d83315457bc854909b2f326b74adce2e87ec9e59 mm/tracing: rss_stat: ensure curr is false from kthread context
5b1ae268dbec8160a9764205fe4631fda0f85545 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b68676ff31991a75810c4bd24282b51a22ed3692 mmc: core: Avoid bitfield RMW for claim/retune flags
bbbd68d489f2da9baa932066dd7fa11d83247432 tipc: fix divide-by-zero in tipc_sk_filter_connect()
17c5310f8d89958bd2ff35ab0afbb86df98915ee libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
207665e3782c936d5d408ee8214fcf556f06b79d libceph: reject preamble if control segment is empty
3c5e34d8d98131ef0b59923c49c2f7d6c5d9c671 libceph: prevent potential out-of-bounds reads in process_message_header()
5382c2a6c89486453cccb16aab81667ce13aa79f libceph: Use u32 for non-negative values in ceph_monmap_decode()
998a1ade107ede182f8f544ca9adffcf19c31a5a libceph: admit message frames only in CEPH_CON_S_OPEN state
3cef90ab886285e0a783d3985ce6f3ea0a2773c3 ceph: fix i_nlink underrun during async unlink
312bd2c62dcb5397e7665ada2d98a1f38b9ad5ec time: add kernel-doc in time.c
ea697e383e5aebfb4456d7be40a2b27be46cea27 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ecb588bd7a4ad759794738cc73d9c78933eeccfb device property: Allow secondary lookup in fwnode_get_next_child_node()
59d6666a0bf6ca8b1f8d70a89515dbbbd618fef4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
021a56a9cecdcc9b7233d7517be8131f7fe652fc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f10a08df663654b0c4ca5b9e140a5c4de7d0e1c0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9ffcd1e93ad41bc64b5de61a9c27588419449be7 media: dvb-net: fix OOB access in ULE extension header tables
33ef5c5a87129c9af5bab909f1cca43664adabe8 net: mana: Ring doorbell at 4 CQ wraparounds
572a35af588b5b1797dd81e7980bb0691ba9ff6a ice: fix retry for AQ command 0x06EE
e3132d3576d97f4c41d437a171af61f7f12fbbf4 batman-adv: Avoid double-rtnl_lock ELP metric worker
4b6e6eaf6c74431dd00f3cff795cf19505acd0fa parisc: Increase initial mapping to 64 MB with KALLSYMS
45cef610e9dbeef7723bbdb425a948a0d2bcc861 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f1c3a6c51ea49f1f3a1ddef691a1faf1687cff3a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d67be6e49dc4c701b80542a1131f604bf107fe23 parisc: Fix initial page table creation for boot
d73c2b8dd7ba8e706582812c75f0b2e746c2af4b net: ncsi: fix skb leak in error paths
e305735d3252664ab924c65d911abf56529663fb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
490b825c54067208f13588a50e9209d8ebd723fb drm/amdgpu: Fix use-after-free race in VM acquire
7bd1fa50640aaf00adffde6660f0309b3554c7e9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4d40f903ce66e54d766d39b77e2705d8109aeaae xfs: fix undersized l_iclog_roundoff values
17edef09c7908f039bc4db74f29913f7eafaf9d9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
abfbe072e35e0dbd5452a2e08021e842e27df515 scsi: core: Fix error handling for scsi_alloc_sdev()
8107ec4642b54b5e6487d4d0c795839248bc8c7a x86/apic: Disable x2apic on resume if the kernel expects so
fe7c6076578d0d811ee3e513e9ddda0f77e4324e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
134ca38cb762987e3f7ee600786fd7dc417100a2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9fa30fa5c9df393e83a1342a1b1b29fd6ab2f906 btrfs: abort transaction on failure to update root in the received subvol ioctl
31d0082f8040a7f5633726081d57faab1352a251 iio: dac: ds4424: reject -128 RAW value
931711aad70496d3a8d1ad794e4991932fdf96d3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
233cb6f553388942f8cb235e19b269912403817e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
00279e3bade4563d3190db80513e38929f56f706 iio: potentiometer: mcp4131: fix double application of wiper shift
7b0e31d2942615c27d4e4d8f3d08bd0ec10d48a2 iio: chemical: bme680: Fix measurement wait duration calculation
0449a431ab1d062d16ef7c3e9905f0ad0347cd86 iio: gyro: mpu3050-core: fix pm_runtime error handling
20d08d1463ec1028d59badb44bd27706016dd690 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6ec169e7de992a214b23f3c835b94eac4ab5d53f iio: imu: inv_icm42600: fix odr switch to the same value
a6e3a6da325cb8c7bdf7af663f852273fb10c626 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
edfe4df4cfba3a8d66eab923e5bd199e11fe027d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
789d72e2b6a661bd2e9b6a60987db13caabff9ca i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
758cd7f3c00ccab0a0a00ddbb265901c6146f069 bpf: Forget ranges when refining tnum after JSET
782d7a2147d48df4902afbb85a799b9e74a85709 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3f4b8346a43d571a81d5c6d77090643daa547510 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a6a690262a6f9b429f8051d15f44f53abe8aa949 driver: iio: add missing checks on iio_info's callback access

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d75b7cd28c-bb0d0b4c3303.txt

fabcfb025c0d45da88a95e41991cd7efbced18da drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
30c463e07e131bd2e04e64a4ef959afd571004ca drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
03f95f8c70b931b10f4bae4e640aa8e0798d1911 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
8198321f8db58fb9a8ca269c36cb172d851e796b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
8b5c6de0df97f6ad3cb591ee62a9eabd17c2b2a6 scsi: lpfc: Properly set WC for DPP mapping
4a7fb38c8c087a457cfafe97844020003f4d52e4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9f98013c61388bff235bee60f184138114ee1baf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3b05c2bf227c323ef9213bb8a2c3b5cabc2a4eea scsi: ufs: core: Always initialize the UIC done completion
f372fbdf32249ee4e48ad4819db9c48772af680f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
48323f544016a2c60753707cf9e5130a785686ff ALSA: usb-audio: Cap the packet size pre-calculations
c3b5203b79070d9058983d7ca16bc7671351b129 ALSA: usb-audio: Use inclusive terms
bff0d1ea98425e0793f827406c4ad7624933551d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4427f9ad4f77ec2a787dbd303601fff602f14ae1 btrfs: move btrfs_crc32c_final into free-space-cache.c
65818ea78f3d701a7cbefc62ff895514dd9c69a5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b4a308d10e21c920340d112b4fe716573e7d0a5b btrfs: fix compat mask in error messages in btrfs_check_features()
02fcf4f1bf7170e53c76aeb14598065fd7f8d2fb bpf: Fix stack-out-of-bounds write in devmap
fccb2876a2653262e815b219fe9271c2dd70b7ad memory: mtk-smi: Convert to platform remove callback returning void
4e5e7b71e8d009c0296793bf898adc296c0677a9 memory: mtk-smi: fix device leaks on common probe
a6d35995e0e9503611805bbb7b14034665d6f257 memory: mtk-smi: fix device leak on larb probe
70eaefcc98b98a29109e511b3cc998f59e5256da PCI: Introduce pci_dev_for_each_resource()
4f1dab215f0635190da05c4d5b57e865c640e3c9 PCI: Fix printk field formatting
ef33648d529587502cab3f2e05c0f80b827f355e PCI: Update BAR # and window messages
0f9bced6bc5799cea49be0f5c19e9b5e638a622c PCI: Use resource names in PCI log messages
4f2134c86a634b2ebaf5637a49887ddfc02066e6 resource: Add resource set range and size helpers
16b103a4dda62ab7f6db72ed4803c3598e3830d3 PCI: Use resource_set_range() that correctly sets ->end
832fd2d884018afc113fae233ec604aa7495ef56 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
2cf3963e1a4d8b0912387859a5152b1bd11d0862 KVM: x86: Fix KVM_GET_MSRS stack info leak
82295df130600b293205228477ceb0842d7da291 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
cdbf12a4981fabf9db93798804cba5efa0ae5e9d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
1ef4e412f04682ffad1d2531a9bca3a9428213b1 media: tegra-video: Use accessors for pad config 'try_*' fields
380e47e7e0a2016283d8f0ec94739c431b785577 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d2ca17ede7bc877cb148067f70332ed02bb7413e media: camss: vfe-480: Multiple outputs support for SM8250
4c566a0728e89b61b443d8b71f5a034e519ffec2 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7c5183fbad8ec0065dffd18d494a8efb5d05f990 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
73bd7fd622c1b4a29e47c1ab08c8c5b21fd7275f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c2402ca9a62c6b92bd5a715894e4691bf20b819a drm/tegra: dsi: fix device leak on probe
dd7b4005fd07656c6491e610f487bdf45034873a bus: omap-ocp2scp: Convert to platform remove callback returning void
7c74c4ea381d6cc3c92c4640dc046576bfc6db89 bus: omap-ocp2scp: fix OF populate on driver rebind
71d703ae412eaf27a2fdedb30dab043dbd2de9ad ext4: make ext4_es_remove_extent() return void
fd0efe8a01c68ca50b0f7404b8eed8ec28d19118 ext4: get rid of ppath in ext4_find_extent()
26aa04a349d85f39f934dc318188c82ed751c3a7 ext4: get rid of ppath in ext4_ext_create_new_leaf()
2b0a411a3d193e44f5a5e8c37a30387bd3bae109 ext4: get rid of ppath in ext4_ext_insert_extent()
cf7df3677d940d97db1e598eea0b4639e1857312 ext4: get rid of ppath in ext4_split_extent_at()
45a3d5f31cd9415a16b9fb7f02037eb2fe45759d ext4: subdivide EXT4_EXT_DATA_VALID1
16cef27874534123e4cd0f31c3633c1ee2c33979 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
dbe6a68900f4f6c50d651582990ec03313aca6e9 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
fa7ef7db355a9d4ee29d115c92f1c080486e4e31 ext4: drop extent cache when splitting extent fails
782958c21f36b2a8bc5b0c04011b204a491b234d ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
aced68cc15415caa600259179f5f552038a41df8 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
728e59f547b1e4a40afe2b7e373a636002beed50 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
22f3bcc803c91c3dd992d7885e2ddf53a633eaf3 ext4: convert bd_bitmap_page to bd_bitmap_folio
3749e54b61ac70c9dd9e5f8f16a1f07061ebb715 ext4: convert bd_buddy_page to bd_buddy_folio
95ecc90b0b6421a6b1ff85dd0a9cebdc99ea00c1 ext4: fix e4b bitmap inconsistency reports
edc334f6de61b60fcc0a0faa01258ab5ca8fbea1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2af7cddf542a3825b07b9d23e43b398435eef2ef mfd: qcom-pm8xxx: Fix OF populate on driver rebind
850df04fec88ed14c4e0919779c3f096c7306681 mfd: omap-usb-host: Convert to platform remove callback returning void
f681b89c59b72c1eecf29296b19cbbe0f11143a2 mfd: omap-usb-host: Fix OF populate on driver rebind
1512646183edac84cdeeb4807fcd2ada76dd61d7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
89168837ac93d5ee25a380cce3d21a1ba86a2ba2 clk: tegra: tegra124-emc: fix device leak on set_rate()
005ba15bdb96744d5c7d41c59f0e439841198994 usb: cdns3: remove redundant if branch
b48aa4d00c3997213535e06dcf8308e3b9426b93 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ca3efb48bf5d134604456fb9dc460bea7d4e095f usb: cdns3: fix role switching during resume
e627cb78f65fa7378d3f96c718b77b527d33c08e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4f04e3261f3d59e8ff7f18119cf3b0035fa26132 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9e6bbe8c59143f279193911b0b177f5be17002de ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8846e133cc3a98de17e7ebdee1847dd197ae2963 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c1baf62f4f00bf3ca3b2fc189da968844dfbeb07 drm/amd: Drop special case for yellow carp without discovery
7a5fa352b6def5d1570b04c6a9455b84db8ed05a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
519d5e48f3d5685a4b3e9a1ceb07a9f36946825e eventpoll: Fix integer overflow in ep_loop_check_proc()
89b4da21ffdfb9bced42a3b8e013abb6ce3f6410 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
eeb9fb21452f2ddbc70efbe8c700919965f886f4 nfc: pn533: properly drop the usb interface reference on disconnect
6ad77ec2e05f555f602c2ed0b876a2a54ce0a862 net: usb: kaweth: validate USB endpoints
07fb15079b879ac96a16f94a443fd108eab02cae net: usb: kalmia: validate USB endpoints
1c50f195c5edfe601ed1fa884da2cd0f7fd6f702 net: usb: pegasus: validate USB endpoints
070bc289ca3186056e757ea1911f3662a413e3b8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7cf5ce570718ce082161fd49c02848ab3d38bfd7 can: ucan: Fix infinite loop from zero-length messages
284ae54def219788b7c0ce8cc68f874f3ed95b7e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
383a27977517c1b31bbdfd971a85f5565cd959a9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6b5ef2dcb8038b1b1561234c30e2990520e4fa0f x86/efi: defer freeing of boot services memory
720ce397d9da3118b2bc1265d5d4bde16adbb8cc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
226ecec61c680fbeca14aefcc691a638851dbdd3 platform/x86: dell-wmi: Add audio/mic mute key codes
f4bfbd95ca5ba35891bc0185fcfe005bec63c596 ALSA: usb-audio: Use correct version for UAC3 header validation
4ffc50459163e8d70e8430d131de76fe35a18cc0 wifi: radiotap: reject radiotap with unknown bits
a313f6593bc8f8e909b04bddf9775fa09b6b1026 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2182cb744abf5c76af575cb476ec2f051e1f7797 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c83bc232fa770daa24371b9e99956047a1f2bb77 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2d86753ba6a51261c1047aa380d581f5635a4e9e net/sched: ets: fix divide by zero in the offload path
ef7820e31960b83de1cf596879c589914177f723 scsi: target: Fix recursive locking in __configfs_open_file()
05457f20f4404aa0f3d32b9f431bb1c92267a0b9 Squashfs: check metadata block offset is within range
541e3c98e86ee3dd6e6ae745da7c8349b37f1b49 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bb7c9d0f56a507c44fadb94a716986ae60bea9e3 smb: client: fix broken multichannel with krb5+signing
eb093bb598ae229f6c08b33e4a78010c25eedefb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e860f322a459e71499c274665f26bd085c4a3b18 scsi: core: Fix refcount leak for tagset_refcnt
7233acc9c04c44fe72e323591c9231ed03f27f5f selftests: mptcp: more stable simult_flows tests
f7bb1b3c35ba78656c04dfe04e4ebb55d7750639 selftests: mptcp: join: check removing signal+subflow endp
488669ee5a800e0692277fe10a90261e5abbdeb4 ARM: clean up the memset64() C wrapper
ea4dc30cdbfb9ee74d2e6bf771e1939d1ab79bcb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
291061d01989dc1761bb90babdb5daf346cc4474 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e4e1895ec3fe43a05cbd94cdfe88b1ccf931bb7e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
23240e454a5fd48598fa66aaea5bcb9090b06c57 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3c5aab3414a5fef835a3e64ada813219824a42bc net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3722ceec39b339438b7960754244f75c3084c4f9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0e7de73c8f48d1dd90217f53932e084ec19f4088 dpaa2-switch: do not clear any interrupts automatically
33eaf966b1be6a5e2af5058c2e1820da59479208 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bfc0ad2f94236fffa659777a4475a259b0ad1449 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
081dc157d5bf974013af71d7e42e9b625d566798 can: bcm: fix locking for bcm_op runtime updates
49f739d729a4bfbeb3e8294509b4c53d63e0f17e can: mcp251x: fix deadlock in error path of mcp251x_open
ab930db763cc61e1430f029c2e1937d1f9b8b98d kunit: tool: print summary of failed tests if a few failed out of a lot
e0b6fb1af6b12bc9f1f79009f4b0b0cf1131cb24 kunit: tool: make --json do nothing if --raw_ouput is set
294e0587c27e1beb2a9f810f3f139b0e22b0d968 kunit: tool: parse KTAP compliant test output
21f7f16ebe025b0e1a372c8da84b5c318bba4c66 kunit: tool: don't include KTAP headers and the like in the test log
4944b9622a7abe562d05b4352ed14b3fee86e5da kunit: tool: make parser preserve whitespace when printing test log
d0bb94a28722d26ce7a4ff708bc8a2455a55b145 kunit: kunit.py extract handlers
31edd659b03d6faf36a8078bfb42f5c1e6495885 kunit: tool: remove unused imports and variables
15d18f908a266adfe7ea255541b790144bcaf2aa kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
89d07ba9e2ca64a0d2e37c243c3eaaa750ab4f16 kunit: tool: Add command line interface to filter and report attributes
88fc5b6f8affc20a0bdb109e199a5e908c468e57 kunit: tool: copy caller args in run_kernel to prevent mutation
21ba0c79e4f4098e1f1fac615a632f2c1e735463 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
88bd8f2c23d24aaf5ae528bcf750142900cdcda9 octeon_ep: Relocate counter updates before NAPI
a30be5246a5d0d56e3cd9c2aaebb1a8b57f8f521 octeon_ep: avoid compiler and IQ/OQ reordering
a988abaa68f0db64a6c4ae11072283b06ff6cac2 wifi: cw1200: Fix locking in error paths
c09948d67948a310cdd99e5f618f4f7c3838a336 wifi: wlcore: Fix a locking bug
92c626e30b186d6bacc057c247f1cd8d51136a15 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
74f88277e1a9845e008ed667fa8dc89aa0bee044 indirect_call_wrapper: do not reevaluate function pointer
be6ce42cd9ca1a46acc05a9e7754e68601514976 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
aab5cf2481f9aca58055be6c3369e7efa59a1109 bpf: export bpf_link_inc_not_zero.
05d810fd7750717cf5aded7846d1fa8c5d507b4f bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6e9420a34ed368a0177ee694b672230b82fb2cf5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5346d468ec4b5217c13abe07e52928da40d18fe2 amd-xgbe: fix sleep while atomic on suspend/resume
f29a21e5bd42d6d25bbb735341050c4b3c370ba1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
94cf05ab8c94c8e440ad337f4cc9e14a07ef9552 net: nfc: nci: Fix zero-length proprietary notifications
e2731712668c37d50cca7059a58d0cfc4aa978a8 nfc: nci: free skb on nci_transceive early error paths
f3d2404652add3449e8c6bdc45c80cc6d280c62e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
63a228baea247ee81a0feebe1a1df93d74fb35d0 nfc: rawsock: cancel tx_work before socket teardown
e84e79dd27d038e50c92514fd34cde08fe78787b net: stmmac: Fix error handling in VLAN add and delete paths
9a92af67af8502c79784df0dc5770e314bb307e5 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2cfd6ec34cd27de1de7557e27766fdb11fab70a2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
91dbc936f9f2e698afd324a24f3ace0790d65d3e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2735f3a14325341f100d18d28949c836dc8021e7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cc8ea4e8f01a5a68842a8d47ae1cae653373d6b5 net/sched: act_ife: Fix metalist update behavior
916e9461965f07f0c746ce4e4c804b486d08675d xdp: use modulo operation to calculate XDP frag tailroom
a1a3e8605a1e7df05b0a629608dc1adc35f2df2b xdp: produce a warning when calculated tailroom is negative
44464006c9e6414913f1c50d473de48c1740066f tracing: Add NULL pointer check to trigger_data_free()
53a2112d30bdbdfdd5e677af006ba3b4ef4d00fb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ac237c6b870ee636375ca62ba0282c2fa8218bec net: tcp: accept old ack during closing
e407ba2028739474cca645e9f49fb9463c4dfa7d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
90d3d04fa487032d85c90d5118a1aaa164455ed0 ACPI: PM: Save NVS memory on Lenovo G70-35
12607eaab3e275de037beda7b5ba25b83c699a7a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2bfea1c167406ea3b4d4110ac6e813d1ba4391d6 unshare: fix unshare_fs() handling
24a447673b2007385b8748030d5c12c80175c37f wifi: mac80211: set default WMM parameters on all links
204122b494dc37c5dd26ca0b29e73e570e616444 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
66a0abca7e678ebad9d90f1d52700c7c1f13c0e2 scsi: ses: Fix devices attaching to different hosts
579cd0d99ea57df93a4f95f70ed95ea142e8e207 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9846f190001fec720b7ac17a73cb799b28d4fce7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5aeaafdca27452daba05807aa9089953452c49a6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d8468c2282f5fa79ce59144e26c25642396ba258 powerpc/uaccess: Fix inline assembly for clang build on PPC32
720115a9be14f809c6fe232add19b64ffb5e5c3d remoteproc: sysmon: Correct subsys_name_len type in QMI request
c6510f57dbc55046f5a9e33eaba7ea60b022b820 remoteproc: mediatek: Unprepare SCP clock during system suspend
0fe07eda4292ef2cfe1d5fa77d09073c34faf499 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b90b5150d9c1f714cd27db36f81f21ea68678ee6 xprtrdma: Decrement re_receiving on the early exit paths
f6db1de630f3cd3b564f62e1424f3fd02a228d2c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8252a5369b935019c72ba3cafdcb987da7faec2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
652d6926fa38dfa18c583c3464bc3b209203ce48 net/mlx5: IFC updates for disabled host PF
dc4bd98145a8084f5bb4f6e185afb57bd7fed5f8 net/mlx5: Query to see if host PF is disabled
d5e25051c58ab533c6c2a1e9b58bc223072fdb63 net/mlx5: Fix deadlock between devlink lock and esw->wq
3ce9f977b710f67a1cdd707e7ce77b320f33ed87 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9abc009f5789dad522593f8b4dee3babed8112d5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a9d052015a20a9a03980b6b8a9d0c17414c3fb08 ASoC: soc-core: drop delayed_work_pending() check before flush
4bb85613f43d3e9b636b266bb7c924fb70273909 ASoC: core: Exit all links before removing their components
2c09d016946f98c96c5f5f0fc34b28ddd657367e ASoC: core: Do not call link_exit() on uninitialized rtd objects
4a40da0dfcfd7c67d6ebee8360e2f33dccaab4d5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
aa34850d65d1a351421c4589951657c7d210322f serial: caif: hold tty->link reference in ldisc_open and ser_release
2a3135fec10cd134ff7b5b49414b19f10d87b63f mctp: i2c: fix skb memory leak in receive path
dd0cdc51bf261945f415b4f3b956f6c375643f86 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
45d5d3b170f325e37cc657a6681502d9dfefb5c1 mctp: route: hold key->lock in mctp_flow_prepare_output()
59ba40e53a43b2430cdcf8f8a955d82be40e8b26 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dc2dcf8c0519b7eaab37c5d6af6be1c9eddc0a5f netfilter: x_tables: guard option walkers against 1-byte tail reads
19146f1d91ad48a65f57638eeac21d020584e3cb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c23cf5b94739ff700c5e926b2fc72d3759f38869 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d25fd102e9d80c18a9493842cb1f3065bfe300fe netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ad281e702ed87b728555ce774b3833d65fd2e7dd regulator: pca9450: Make IRQ optional
2e2d81e789faa07a937467768b2898176c81ab3f regulator: pca9450: Correct interrupt type
f3a1c7716bee0c57477a01d29c222aca28c80442 sched: idle: Make skipping governor callbacks more consistent
37300e9854dda11a70361757009d7957daba15a4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b223371cfaf4fd4176af9301596b24aebd6e83b0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
57dc234739058d581b1c2d1816a6d114c6ae5211 i40e: fix src IP mask checks and memcpy argument names in cloud filter
833216cd3a02efd942b0bd225e7f3cc6280047ea e1000/e1000e: Fix leak in DMA error cleanup
f1eddefc1550d9730c6caa0e399e033e21249df2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9e0ec8cdc92292aadbb58a786878533f8489b3d3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9ec68b8b8de3c9a21ab1029762dc3be8dde935f7 ASoC: detect empty DMI strings
42abf2ab19700aa0635a883a068d95698174642c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
37a9edacc4f32b4de9cbdb2b6c2199396251a3b4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3bce0c151f5ab446045eaa0b466702107787116b octeontx2-af: devlink health: use retained error fmsg API
f10ff447be9519b269f7ce43671e5e5fbcbb5a25 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
aac04edeada7cdaadfcd714a9a9722337570619e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
40e6467b14d7727b90056138981e49e01970d980 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
18779e61d66f79664b205e9dcc6cf237cbef8ebb cgroup: fix race between task migration and iteration
29f8bdc1a62fb2b5542063437d1f18d103eef215 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d26714288b7f37bbde396b69944aac757295a0c5 net: usb: lan78xx: fix silent drop of packets with checksum errors
85e98808d3d1c031893b63dc86c05aa42678b83d net: usb: lan78xx: fix TX byte statistics for small packets
8cc6a4604b3912ea17a73d5b9dfa78cc990ec0a3 net: usb: lan78xx: skip LTM configuration for LAN7850
876e0ebc973c6da1e1b59f467a0a19d595e19091 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6eca6869e6a1f9a71492b22c2ec88acf28c09801 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
575211188c29ccfa5508ae69cb227b209c09948e USB: add QUIRK_NO_BOS for video capture several devices
3e961a1356112621b41ecd0be063d94158f8ca86 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f16784af6aabaae831a8ab8ea54b89fbfce90c62 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
9ec69903c3b12b26be16fdda7c1c8c72b0b57bf1 usb: xhci: Fix memory leak in xhci_disable_slot()
6d45fdc22677dba74e849e75a66ee9575bcb9e80 usb: yurex: fix race in probe
f463f9ebbc3a181c59e9b2cc9c564f6ccdb6850e usb: misc: uss720: properly clean up reference in uss720_probe()
99cab7f1c4f0e6f176bbb3543ccb8dbc96ce86f5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4df11dbb8ed3ab57f83d0d491134c5b33beb1be7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ea3701d5b0ed98faddc1e6df560a11138990f0ef USB: usbcore: Introduce usb_bulk_msg_killable()
2f7cccb36e91f704d0881ed2e35a3adf896fb672 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a887d6f9ee4e94ad503582f98f28bdd45056fc91 USB: core: Limit the length of unkillable synchronous timeouts
02a0cf8c5ceb4f0436c44bb891289fe48a925f46 usb: class: cdc-wdm: fix reordering issue in read code path
431abcbb3a202594bc8191af591d69b49b6ea3e4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
67000d5001e73bafcd692d9077481dc3dfc2b70e usb: mdc800: handle signal and read racing
0675cad00c7cbfa4a7ac4f70c228f50716233658 usb: image: mdc800: kill download URB on timeout
a389130ca52ebd5c46515771e90bd0c86a64ebf9 mm/tracing: rss_stat: ensure curr is false from kthread context
0b5295fa34ffa9d145d25fef8102d161e7a27fa8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
499450ec4840df902f8a42d9dcf439e7215bc7be mmc: core: Avoid bitfield RMW for claim/retune flags
d6fc864cc9c3a39ac5ae68f0b1a46a0505fc1bcd tipc: fix divide-by-zero in tipc_sk_filter_connect()
74ee652c68aea292a322f3b3ae031c7ab4ef1ae5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
403549f45cb2b534b7f669454b575baef4c101d2 libceph: reject preamble if control segment is empty
e9cb8c47fc6537491b7f37dbcd5ecf8b93e044d8 libceph: prevent potential out-of-bounds reads in process_message_header()
30eb45e7b4990068f4c567ae6a1b9b4bc98c54ec libceph: Use u32 for non-negative values in ceph_monmap_decode()
b1dd88e4c262b6a0e361c14fcb95d4ec69c5d625 libceph: admit message frames only in CEPH_CON_S_OPEN state
9d0c01c51b74212fc0c48874d5aa56dc76149a77 ceph: fix i_nlink underrun during async unlink
3bcf351d14ca44c63873ceaf2d765e83de24384a time: add kernel-doc in time.c
782657781386ad34da7798c9aee9a507d1e25184 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1d3ee3d70b328b7e018c6623db4596ed5b426eae drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e6181dd035e7c71b07872e83617a6f0b36dd3a40 device property: Allow secondary lookup in fwnode_get_next_child_node()
201857e5b50e0237fd35ce56ef5b91aa65f23630 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2aff95c6dcfb8c3f31de3655f028302af55868d5 ixgbevf: fix link setup issue
d90e9c83fafe5e5fbba7b91e062b8aca82c8a3d7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a011ada78f4a9350219dc49c098245a78bcd7cbf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eb38c2cecfdd1584d08beb34ed84fdb41b0daac3 media: dvb-net: fix OOB access in ULE extension header tables
a6295baaee1f87c1b837fb0294c286f97bdb311a net: mana: Ring doorbell at 4 CQ wraparounds
f827061c5c124d735a20f5428457dc2697cca836 ice: fix retry for AQ command 0x06EE
447488da37f8972def874c06343a56ac0b03433d batman-adv: Avoid double-rtnl_lock ELP metric worker
84d2b7f1034c8e4e7bb40dbd0849472667729164 parisc: Increase initial mapping to 64 MB with KALLSYMS
8db7242139c0f80028ff15db5a07d72f1588c14b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f0a7ac8e273ff2aa9d433f79943e08376cddff02 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5bf47551c72143a0d5720970596fb0fc9a54eaae parisc: Fix initial page table creation for boot
6bb6373294860c62b618b59f0ce33e4b03fc4a0c parisc: Check kernel mapping earlier at bootup
ebd5313bc32588d93ca3f3f29ab46a9eb09fcaa8 smb: server: fix use-after-free in smb2_open()
72a3945d4e1dbc585d8f8cc6c340aa2783f99f28 net: ncsi: fix skb leak in error paths
22305cdfb9de23dfca6beaa2bd82643d7a954f3f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c20d1ddafccc1fdcb6b622f2fd1c8ab21e30b444 drm/amdgpu: Fix use-after-free race in VM acquire
2697e229eec16d4b46ec88a42e12cd0d9cceae5b drm/amd: Set num IP blocks to 0 if discovery fails
fa86a7b3b63d326899b39fc01e1bbb99d366913b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2a812c18bffcb9da4756e1b0ea2128e4085c8972 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2c73732e92d10dd0726ff22b12be4ff5ea2fd0ee xfs: fix undersized l_iclog_roundoff values
4c16a82c787aca797c0f48343e8cf240824e2ba3 s390/dasd: Move quiesce state with pprc swap
7de79a5bd89f995bedb1bcc9b1fb5a4e701a0f94 s390/dasd: Copy detected format information to secondary device
8d3625ac9caeb1bbc89a0b85636916ee1d184863 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b2f45e97bdce6d01c67624fcd2b9bfc9ea17cc12 scsi: core: Fix error handling for scsi_alloc_sdev()
856deca7e08e3f0b8646d38d7caaed88c6392ef8 x86/apic: Disable x2apic on resume if the kernel expects so
eb3a8c5b468ac106c974531ebd7edbcbb8053c6f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3c55f69109fdc2983918b50ddf61bad3df852534 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a8bef4d093acd87dc7e7f76f0abd624f9adfca0d smb: client: fix atomic open with O_DIRECT & O_SYNC
6819a4c0e3c5829f8c2f3cacdfa0a1a9217b71e8 smb: client: fix iface port assignment in parse_server_interfaces
96ad8a8b6a195c4dd170e5c39e7cd5d03fd56d46 btrfs: fix transaction abort on file creation due to name hash collision
2c97ebde55f9945b420cec9fc5f2b7b9bb43de77 btrfs: abort transaction on failure to update root in the received subvol ioctl
ffd75f3eb3f5a41de53a00998cb595180b741ec3 iio: dac: ds4424: reject -128 RAW value
4eda027599ac090e3a91c9295b5f8911706aeff4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ef1763135093467198c11719de46be63ae473ad9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
423a454e0b731604d5187a7cdd594ce13492cd38 iio: potentiometer: mcp4131: fix double application of wiper shift
83a02a140fb849432761fb4ebddc6800a5f6e233 iio: chemical: bme680: Fix measurement wait duration calculation
7aa8fea978bf6f2a871a1f1d1f2c3621f85f6bfc iio: gyro: mpu3050-core: fix pm_runtime error handling
0b465214b129abe93de9243d23e1abcf087a9d3e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
29886823339f952582900f0bf207b909be83c012 iio: imu: inv_icm42600: fix odr switch to the same value
c076abc6b5b6033f97829f717d3396b36fc92410 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
78f1e383533d5ee0f7084af591da42326647dce8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
368855f0e128655d27c6a79f9ef37eeeb7bed361 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
165cb9309be069a821e49f7e5dbce67b73f41ee9 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
da87dd200a921a7fba2757fedaa19c57a334ef0c ipv6: use RCU in ip6_xmit()
a5dc04443455d059ff747caafed8a60bea17c7a5 bpf: Forget ranges when refining tnum after JSET
e9c3ef783f1a23e51de21c6b2817fbf63d7c0d7f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cc0d046b26659aa8a922132b93e19157daba03bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bb0d0b4c3303c58a8befa13091cec94b0f1904c6 io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ba22ad9e65-b650c176f917.txt

4f54c7e7ffac970d433692c0a6a9e6d1fe5f1f55 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4387f7b5b45c945e8c01998b7666dc40dde1ef68 ACPI: PM: Save NVS memory on Lenovo G70-35
7746f5a581058ef4377de41e36703034dd3020d6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
478915f8b85e815cf9a9c4d9c59c713c234bcf90 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
338afd3328ec386aa2b4b7a6c2a3406f9600a5c8 unshare: fix unshare_fs() handling
be36149a1dc0e73237f5f983327c9c06b18ee8e3 wifi: mac80211: set default WMM parameters on all links
102fd1198f8e96af729a3afd02161bbfe9d0c18f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0ac01023920c6c4625a4570a4d5d06f662eb530d scsi: ses: Fix devices attaching to different hosts
7d11b5ef79fc174717f0d9d1ea49a15e940c0343 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f6fe990513c02e07f17f2a1ac5e2888f3f16fff0 ASoC: cs42l43: Report insert for exotic peripherals
9b2f00bfdeab24a15f06ac8166beaad4e338bab4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
91dc08066332d6680fed9f27a0da944e416c1729 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
581e99741f5fbfd62d78b0c667492a5b850d819b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f5de963ea152562fffebb204e369d6f23763c2cb drm/amdgpu/vcn5: Add SMU dpm interface type
e97afaeb570a6eea7edb181bb6cf0dba89c41e1b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9102be482ddc40344d30aa9989e2821fa8434c44 powerpc/uaccess: Fix inline assembly for clang build on PPC32
913c6ec51225066524620bc4a281567bceed979e kexec: Consolidate machine_kexec_mask_interrupts() implementation
c1111ab4824f72d47fe39954a8c6361ff871a671 kexec: Include kernel-end even without crashkernel
e2c8d2a2b6d208e1ec7e3a253dbe132fa0ae9bd6 powerpc/kexec/core: use big-endian types for crash variables
7594c5be7685b74df3055c0c07f51d4b7264177a powerpc/crash: adjust the elfcorehdr size
01c80e662e3a75818499233da3cae4536ac7ee1f remoteproc: sysmon: Correct subsys_name_len type in QMI request
63402aff74180feccf6e5281c8db5c6bd0140a47 remoteproc: mediatek: Unprepare SCP clock during system suspend
cae166daf920b0cedc95cef8f8cdfbc5377b6f55 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dd447d984f895633d0395745bafe59fd7d74a7fa smb/server: Fix another refcount leak in smb2_open()
7bff357ee6182f5c2c65b39f23882e9b5b679a1b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
bae078e8aa88c8a4ad753b80cd002cf5693126e8 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c4d01f8cfd2e4cce41ffd24c4b3dc0d38821ee4a xprtrdma: Decrement re_receiving on the early exit paths
0715eb9b34d7df91032ee38605a68220338064b5 btrfs: hold space_info->lock when clearing periodic reclaim ready
6bb2e45a45f66832f66c365122a88a9e9d791ef5 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
33fc1ddd6d00a6a3e011c77b05a19a09eca25690 perf disasm: Fix off-by-one bug in outside check
93ddba107339da7fd2964a89f85b98fdac57f2ec net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f1c25ce0cc741f6bd34d5cae15d7037069d89856 drm/msm/dsi: fix pclk rate calculation for bonded dsi
400d04965ee7a700b870b08f863acf1dc738dd19 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
532c924590920f8c55526b7f1a4090cb3d0d534a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f2601e73bb233904640259722a71923ebd498ce5 net/mlx5: IFC updates for disabled host PF
4af68f11a07c1e2c08a94ffd80b21f76d82f01d0 net/mlx5: Query to see if host PF is disabled
2de44e2ce947f0c28a976e53fd9067fcd8bfaa44 net/mlx5: Fix deadlock between devlink lock and esw->wq
97b004da884cb46ff932adea7d757c4679223a93 net/mlx5: Fix crash when moving to switchdev mode
8021e814c4dea31c550cc5a9d63a7c49646ecb34 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
389d362bb77a06422b605d55612e413933f3ed58 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a3ce3ae8c70fc7b5f84720c0aa3a49308c455c10 drm/sitronix/st7586: fix bad pixel data due to byte swap
6da953df6a59d3e684a073577e0c31e7a966f044 ASoC: soc-core: drop delayed_work_pending() check before flush
665d84fbb2103bc68a5417797b7f48fe9fa65140 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8710f9756735e6ea9ee7501589c8767573e8c371 ASoC: simple-card-utils: use __free(device_node) for device node
ec1d56a850eaf28139e49c798c7d8aa8a0c642cb ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ec48964cc96159473871e2c672649800b151a6f7 net: sfp: improve Huawei MA5671a fixup
0decf7591c0c07dffcc0e910930876b6468268e7 serial: caif: hold tty->link reference in ldisc_open and ser_release
95c4bc8357099d5ec63d688b3b16367a6b0175ca bnxt_en: Fix RSS table size check when changing ethtool channels
0fcf734bcc2de97120e981bab802fc690372ab64 mctp: i2c: fix skb memory leak in receive path
c94b2cc7d0b6141a3982cbb5a0f31ba16d9642c2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7d91039320de211b343885ff80d3d382703b19da bonding: add ESP offload features when slaves support
a68b16a4e10717a1de0ca4f7d08cfecf33ab2c19 bonding: Correctly support GSO ESP offload
9571e65f88f95ffa7f08b520135c93d9687f3e89 net: add a common function to compute features for upper devices
567b03be52e713cc2d1888cf525f21e3961c88fc bonding: use common function to compute the features
14417a65604cba470a02c89b4a30e0f446cf4ee9 bonding: fix type confusion in bond_setup_by_slave()
993b3538de59f6c9773d77c831666e0195bc254b mctp: route: hold key->lock in mctp_flow_prepare_output()
4bb1711a731195f455bf690ee3dd9f06c57802a7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
158bbe39c016799a4eb22a898dcb628479a846bc amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6befba2d841f78b2b55e0e412758214e4a6738d0 xdp: allow attaching already registered memory model to xdp_rxq_info
99c46b52df23d629e2a02fbe65a3a3a81020291c xdp: register system page pool as an XDP memory model
67ac66896abab78f6ecc75e460398ed0622711e5 net: add xmit recursion limit to tunnel xmit functions
aa24e842991c65a69c3290426a151694cce9468a netfilter: nf_tables: always walk all pending catchall elements
1ce374d7c17a3dd6a410e1cf5028e7ecbd99d073 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b6dab4087675b1b47d0b806ca404aa9c5f849fa6 netfilter: x_tables: guard option walkers against 1-byte tail reads
6ff4ce791bb4b7b2f321b8e212e4090a8741590b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c3a6215e6e18f8cf94ea7766cafde75089c658f1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c44c315f621c5fd3ef3e274eca6dd5e0aa11903b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
db7f95c29a80c5048ed6edcd5bcb90fcd5d1f477 perf annotate: Fix hashmap__new() error checking
b332f0fe85382f31344dd5b302eefd820be2fdd3 regulator: pca9450: Correct interrupt type
4782194ae5553e040056adfa72bbed0fd5cf36e7 perf ftrace: Fix hashmap__new() error checking
d30ba521fdec144194d37cfec2fb81ce89073e93 sched: idle: Make skipping governor callbacks more consistent
a02cf87f08b09542b821910d8cddbde82a0e675a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7c6a1912130bec55760434f8754faf935726f60e nvme-pci: Fix race bug in nvme_poll_irqdisable()
94c59bd7294c39118e007432c02780d7f21a6b9a i40e: fix src IP mask checks and memcpy argument names in cloud filter
1b65de78f2bf4a831fd978f298d91441416125d7 e1000/e1000e: Fix leak in DMA error cleanup
71c4827110206d4d795d8d72aacff87f7f79f09a net: bcmgenet: fix broken EEE by converting to phylib-managed state
86af87b9cbe3b3539a10b35aaccf8937e2edd32e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
08cecd9af6818958869ab3600dbc144d3aa8c7b4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7608f4691c7ce8914d169b336ff3f6beaddc9733 ASoC: detect empty DMI strings
efa8c00da5efdf0055cbf1dcdfa6517bb7c1fa6b drm/amdkfd: Unreserve bo if queue update failed
b70a372cd87cf883a048fdec8d74d58cd3e82721 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4d4feaaffbc50af96612f71693b715389d2d7aae net: dsa: realtek: Fix LED group port bit for non-zero LED group
63080b7bfee340154cab26098719f9a97110c76b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
22ed816a6f96ec328ac798312c02126fda3e3bef octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e63df05d297c6ce33f6a6bfb50056908c726f9a8 net: prevent NULL deref in ip[6]tunnel_xmit()
709fd00ee5d9a4c6a1da27a6fd936c88e94c5da9 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
4de8d4927f843264aef32ce84bfdaa7dcfd5c258 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5c1601f5afd81dd736b2be4e238d91b75ba7c4fd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4c0ab3c89798cb4f3f9e4d6dbde1c7f2a409c835 cgroup: fix race between task migration and iteration
fd7ed435929226a423e96738620fd4a5c3748006 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7055736bbba9d1ec36751cf5e09f673196d9d1c6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
de559eb28aed44cd5d196576a4b77e605dbc561e net: usb: lan78xx: fix silent drop of packets with checksum errors
fdaf6f7dae4c7f41b00aee113345669854440a1b net: usb: lan78xx: fix TX byte statistics for small packets
77cb9cbb4e90cf04e4db894a7f5396b2d866c524 net: usb: lan78xx: skip LTM configuration for LAN7850
bde392be08cc61ec6a6a85edd9aa5830261f9f69 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
700e8f91be74056dc0963ffc92f1a526b55f373d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
75608ea8f49aed6ab0d3e4975e871d958167d5b8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b5b28624bb757ae0c5f95fe0d48be2563971b4fb USB: add QUIRK_NO_BOS for video capture several devices
2a1553a077de859b68491fa86f798d519c774f58 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3b1d3b737461a4aa0edee456c71ad1432a4754ec USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
614bcdfa536c43e428a0056972d65e7bd8a29179 usb: xhci: Fix memory leak in xhci_disable_slot()
74a734468428c7d01bc15a175a85ebf364034cd0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
bf0632fb7f1703e37d47f283ef997a072e1d93c0 usb: yurex: fix race in probe
328270b89be8c082d0b3b88758578751ce5f6c98 usb: dwc3: pci: add support for the Intel Nova Lake -H
0a1d4c450336c02f74cb72764f341039750e48bc usb: misc: uss720: properly clean up reference in uss720_probe()
1167b2d61aa309868e78232b5c667270345f9f44 usb: core: don't power off roothub PHYs if phy_set_mode() fails
656c75b2e4b5c2f8daee5c39697f441d36470ed7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cdf7bc9001002edd1f08f66d7fd7b42b7afe094e usb: roles: get usb role switch from parent only for usb-b-connector
94e95f8b59b0d0b99f0e40f6bbba3707727264a9 usb: typec: altmode/displayport: set displayport signaling rate in configure message
9a137038bd62feb46e96dd80f7f990c731b22477 USB: usbcore: Introduce usb_bulk_msg_killable()
e2b16f13c898c286d5b4d8b93ceb3782575f6be5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2a97c28a9df614fa6565258cfb35381917a1192b USB: core: Limit the length of unkillable synchronous timeouts
21684229e0241d2e5edff47fbad6b20b6fee424a usb: class: cdc-wdm: fix reordering issue in read code path
07abae07a5780eb0d23222dd99b30e86ddd93977 usb: renesas_usbhs: fix use-after-free in ISR during device removal
cecc7954141a875536c7027feda80a1da50821db usb: mdc800: handle signal and read racing
aa760c90d3323bfdf473127ee0be386d8e986c60 usb: image: mdc800: kill download URB on timeout
b55661e151df83a62ff962017d711e7f70e9d219 rust: kbuild: allow `unused_features`
36ac74831f2225e3920df09ed8b0321d3cd485f4 mm/tracing: rss_stat: ensure curr is false from kthread context
c9d8990ac0b5719fb7285fdd36b7e57ee7e96af7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
13839af31121c1f9ab3fd2df9d5aee472fb5c06c mm/kfence: disable KFENCE upon KASAN HW tags enablement
1ff5f591a30f4dd2b314e3d599c4a7828f0eaf3c mmc: core: Avoid bitfield RMW for claim/retune flags
2f4b12edf8327b68765111633ee04f1ea99810c1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6036ac80ae0a6d3757b244a387f379da831b9df7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a445bf751707fa9c0ea5314a8618345912eedfd4 kprobes: avoid crash when rmmod/insmod after ftrace killed
5403daf7a94280d6c7ec3e1782f5ea1cfefc36ed ceph: add a bunch of missing ceph_path_info initializers
6378702e44284b2f8a59def8f5a272e1a5f5908f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
966aafc94e7673102edb8e58736875b233e2f7b2 libceph: reject preamble if control segment is empty
b615d8499c9ac90cbe315b558da1813a2722ed47 libceph: prevent potential out-of-bounds reads in process_message_header()
303bab4af51b39772f232934d7fa63a585d1d4d6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
330d349b3f202adbb1ad1fad540e1406bb58dbf2 libceph: admit message frames only in CEPH_CON_S_OPEN state
a0ab9ef9eb45a1abf9ca3424d7f6a71a85f3bca8 ceph: fix i_nlink underrun during async unlink
0e5bccc7bcd207fd2a856294b0ac7b84e1256802 ceph: fix memory leaks in ceph_mdsc_build_path()
18c29898f43bf02391e6c8bd0d80896b11c3a321 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f0a91e97df4b409a52bf5f0f3a6695b839c0f9c7 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e0ce0cf0dd39df853b035c6d2f98a6348762e5c4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3bb80897d16d8adae90dc24905e2275bd9596b0f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
da25f6e76ff304740b3de3140d72aba57ac4a1b5 scsi: hisi_sas: Use macro instead of magic number
68da5ec80e6788f2ea747580f5d7c84ec7992c5f scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e23c447f5651df2c4b7bb858c8a8cf529a221906 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
35946e396d353d03e0d8078a9abe5981af1ef15f Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
2c3b56c3113abd6ab6d92186c69bb097e4641914 Revert "tcpm: allow looking for role_sw device in the main node"
49594090e2184e970b11c57987650b9e9c2d88d6 drm/amd: Disable MES LR compute W/A
48bf699238b4d546d699bbf2339637bfc27f3ecb drm/bridge: samsung-dsim: Fix memory leak in error path
7c838c3ffb0448b9948ff187b85bc1b5e0a62c62 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
56c690ce56b1aa1e77217ce15d625e89885946d1 s390/pfault: Fix virtual vs physical address confusion
b6aa99eab3dfb832bd005910f77508629e2ae378 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
03db64f3faec9ded4dfc949af054e83317f82571 device property: Allow secondary lookup in fwnode_get_next_child_node()
f4a635b3b532c0cd09034814b44527d68df107a4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7dee8a72fe0bcd59d4c162411f4c088c5f303edf btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
fc3d3b5b546d36df5e78f81c5d20cd7bb4fced3a ice: reintroduce retry mechanism for indirect AQ
3906231f87a5a1ccd9975e63bdea3ff4dace323b ixgbevf: fix link setup issue
26a003c7f3e703b7f56337c34fbc467e0bb3e30f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
16d78cf9d07672d06324c3b448532fcbb0d7b46b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f2c40c646dda78e1bd722c252840dcb69730e92e media: dvb-net: fix OOB access in ULE extension header tables
7e0f250b4b422bfdc1551fb3ca35edfb90301982 net: mana: Ring doorbell at 4 CQ wraparounds
e81fd3cad8697adf507dbae31ec940f72de621c7 ice: fix retry for AQ command 0x06EE
5458bd99aa366b9bf043b97b213839e4fe108723 tracing: Fix syscall events activation by ensuring refcount hits zero
ef99fff6a8947641e15812bea516c942ca472c7c net/tcp-ao: Fix MAC comparison to be constant-time
1a8354200f2a0c01cf23aef80eb8000c3e8afa39 batman-adv: Avoid double-rtnl_lock ELP metric worker
b6019a2e36128acccd46d4bdb8bccb2f71ca2f57 parisc: Increase initial mapping to 64 MB with KALLSYMS
6f9ef6ebccc2304d14010e57060f294913c55576 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b07919bca43c7bac2d831af77218d1f61f8b339c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
aa6929b39fd2c2ad8ee32a9fb932bd43dff20eb0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
73e59b486a67477c5bae561b35d25b96eadc91d6 parisc: Fix initial page table creation for boot
d776258bcc1bd1d083d0fe151739592c882cba39 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
c9e146af1b491e5b530ccd59e3bbdce98309e398 parisc: Check kernel mapping earlier at bootup
32dacab46db14c78044eee96071c02f8e5612fe6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d59b461aefbe2a662f7768588ec8b48092c3c7be ata: libata-core: Disable LPM on ST1000DM010-2EP102
ac11c37b8259892b5a47713209852681d7e2eb60 drm/amd/display: Fallback to boot snapshot for dispclk
86242a12d04bf93469776aeeb148d3fcb924df47 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
fb0b941112d98d4171ab1acad2a33a5b3eb23571 smb: server: fix use-after-free in smb2_open()
4be1291edc84d8c35099c4226b7354ab1419cad2 ksmbd: fix use-after-free by using call_rcu() for oplock_info
b64a163cf11ef347ef9670351a02f21fac490ab6 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f2ee1fc942bccf9a2e984ea353de9d306fd95127 net: ncsi: fix skb leak in error paths
7da653eb271ccb5f5d6288e231142789ae4a86c3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0b6a2c23a6f96cbb3d9a3f2a32418aed9e2e460b net: dsa: microchip: Fix error path in PTP IRQ setup
0e8f825ea16bb2d148347c7df58455d4a82f7aba drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6407a99523f316df5bce4ff8a21ade92c0c0d8c6 drm/amdgpu: Fix use-after-free race in VM acquire
a386f9ca31bb65713855946f64ae7b88a7caa82f drm/amd: Set num IP blocks to 0 if discovery fails
1d586c4aa419895219bc723b22b26749ba88adfb drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6a3d71651b41f08570b273aae58bc2af15b4d099 drm/i915: Fix potential overflow of shmem scatterlist length
6061a9786cea0d0267fec33a44a1d41a8243c389 drm/msm: Fix dma_free_attrs() buffer size
167074f404641dc04dbd661c54a0ee5692c5606d tracing: Fix enabling multiple events on the kernel command line and bootconfig
e0ff8e5f922fe7c73de9051ae14e852738452add tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e92cee7f580aa7220c1c3febe5d97f0d199ff6ff qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
b6276d04e29d9176881db191b4fa9567ff01b326 cifs: make default value of retrans as zero
6d95aebebf80015bb506af208613575d68af4837 xfs: fix returned valued from xfs_defer_can_append
a53afdaabb094ce164a469d4941f0309fe2d6bcf xfs: fix undersized l_iclog_roundoff values
c37eaba70ab5759e64f9f32e4043036b312d8107 xfs: ensure dquot item is deleted from AIL only after log shutdown
f918a8d2312ea2b8f0bfb2e9fa5048d8c94acc31 s390/dasd: Move quiesce state with pprc swap
24f8cf4234b6ee9df6f32bdd650296735a2c9900 s390/dasd: Copy detected format information to secondary device
d3f211ecae53bce2e74166c414ce145ffcff7d87 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1341fea1380e7c7b7490bb2977a8fea7082a816e scsi: core: Fix error handling for scsi_alloc_sdev()
ca58d0e8f2e620ec03e772992ad76923816aed67 x86/apic: Disable x2apic on resume if the kernel expects so
339698b3c7065ca4e72590310a4fea26b494925f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2c702195e9c574cb1d315a68012f0c1c1a917003 lib/bootconfig: check bounds before writing in __xbc_open_brace()
359b6caac1706fb519367f844c7671df62cc13fb smb: client: fix atomic open with O_DIRECT & O_SYNC
a20b6ec6c30b12ed64833e74c3f5afed84ff6d61 smb: client: fix in-place encryption corruption in SMB2_write()
eb5659537cc7e52bcd8d16b8072e144af3506a72 smb: client: fix iface port assignment in parse_server_interfaces
4c1ea7abc7c16c45fd56e5ab045fd3d2e4f68496 btrfs: fix transaction abort on file creation due to name hash collision
67fee41c0dfdb76bd9aaee6dcff902e68ecca216 btrfs: fix transaction abort on set received ioctl due to item overflow
13b9e40f761a318250b42536931909046206e2e5 btrfs: abort transaction on failure to update root in the received subvol ioctl
04a8de8ea4305f84f83d42807e86213cfeaa6c71 iio: dac: ds4424: reject -128 RAW value
9e4f2a73fee2cdb83e48d003c559494632b9450a iio: frequency: adf4377: Fix duplicated soft reset mask
c1a347c56a603d95385ff5515faf15fe6485220b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2705cf11ff8a10150d9267bbee0595d61789771c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
408114853391505d7b16719075f16ef7df4f2732 iio: potentiometer: mcp4131: fix double application of wiper shift
5e137114900688e46d31f022a65e045772ff2950 iio: chemical: bme680: Fix measurement wait duration calculation
0b68d70bd670cbfc9d79f41252c28b97f5fdc4a3 iio: buffer: Fix wait_queue not being removed
0ce53211ad6c154deafc9146e6a240a4c3ba374e iio: gyro: mpu3050-core: fix pm_runtime error handling
de1fae26c411998de866efc76d5ab249f7f3a932 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6a54aaeeb13c852d897eff0f3a4fd18d63e69cc0 iio: imu: inv_icm42600: fix odr switch to the same value
e92da428625015aacacf19c2da09a0f855e190e8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9a642b378ba8109c7ecb34269df14a4bc33768c7 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
17b3f171f5781fecb982b29c303183334c562c86 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
664b9d796125b09f4fca022bbf20c7e6a5260b4f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f28fbb12e6bf9f89098b1769491fad49a00be75b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ff35191a8fa8d23e7840ad69489695cc75bdd13e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
fa3a3bdd30b74635964c23bd23c97ac244ab29cd net/tcp-md5: Fix MAC comparison to be constant-time
75a633f7bf5f9337f9e4bea4ab5b12b0946d8020 ksmbd: Compare MACs in constant time
4bf7b4dc85ce92f8f8112e2f916132e7980bcf89 smb: client: Compare MACs in constant time
b6be502cb8773c854d37ffbb3120e3fa41ea0d4c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
4a9186193faaef3adfa66284dcf5ed99b0aadd51 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d131e25aa566a255b374ddc711bbf10eeae8dc9a spi: cadence-quadspi: Implement refcount to handle unbind during busy
e7891dd7ca2aff3496b901e153fe18635d788112 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
956123c8f0ac62137c3d1defeba96279fb993cd5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
26b441cc9cfe56c2c8ccc981bb20c652edbb6bb3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
da57991568e53d284989bfd18f591b410e151bfd platform/x86: hp-bioscfg: Support allocations of larger data
618f224be53610e81886bc78d6d0dcec4bc146c6 wifi: libertas: fix use-after-free in lbs_free_adapter()
7e50cc461834b95749eb47bed6f3956869b8faf5 perf/x86/intel/uncore: Support more units on Granite Rapids
ca2ae775b2f2b52845c44b217e689431d6dc80c4 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
0a6e36a085dde67ef0c8189de9b6ffffa6a6fe11 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ee4577ecfae11480bc4b8869dcdee4f325baa09a mptcp: pm: avoid sending RM_ADDR over same subflow
80cbf5e9e08cd5f22bd6d788741af1bd2274e908 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fe1bcc5e0a459f13e4e5a4f68718951e94eaef6d selftests: mptcp: add a check for 'add_addr_accepted'
5fff7e8bfb5f4d308ff4903dbad00540825940db selftests: mptcp: join: check RM_ADDR not sent over same subflow
0bd18a8af0037c19df1dca97611960f171b31399 kbuild: Leave objtool binary around with 'make clean'
fbce0e87b37d6c2437e9328ccd6872e2c120aef8 net/sched: act_gate: snapshot parameters with RCU on replace
e2af53942b0d95b771d4f57a7fa8b24c125a8fc7 xfs: Fix error pointer dereference
65779993f11e6692622a613702039ec3b11a97af can: gs_usb: gs_can_open(): always configure bitrates before starting device
6e98a2f3fa2c80ca306d4a51714efa5b4cea2f6e cleanup: Provide retain_and_null_ptr()
84d5359dd6b5072b4d13f4171efe73b24a397e96 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4f2e931de67d9d67e85b911df8272ce40ed06010 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f28b19a866674d28cbca97eba245cfc3d68eccf0 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
ee697853d8db453b79cf392ef2f125c8aca29818 KVM: SVM: Add a helper to look up the max physical ID for AVIC
bef320a8e837c2a9de8eb7e842d1b263cfca3112 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ca76c947d2a0b19a1d8e926171a0dc8cca7aa1f6 mmc: dw_mmc-rockchip: use modern PM macros
f547bb17a9fd5290c82c25afb4fb57638e605ed4 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
0f6a3f4d6cc09f8250de2af427057be19d2bf45b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
48aaf70a372ebe5cd360d97e0ecdb8bcbbac84f7 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
1860d6a8660fe3183962bcdf2222d3f42c2d09c2 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e1d0c50f7abb7100b11c1eca5ef70b624e3180cf mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
135179bd83a4140f20ee886f88aa8c567acc9792 mm/kfence: fix KASAN hardware tag faults during late enablement
b2cbdea59888c5e43de6430bdf6403de6b4a8fa0 nsfs: tighten permission checks for ns iteration ioctls
f2898f6c4b9c6418cdccb4531e1b697755f9e858 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
7ea3b3d12b4c3a297b1d0b0d79809db7022d68e6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
7bfd5f1f343e5e7b553e249068773a20806ea72a iomap: reject delalloc mappings during writeback
9aeffc1313357646f09c8360667e2aa7a6bc8a7e fgraph: Fix thresh_return clear per-task notrace
c43f08c3ba7c86cbd973de10c516386592e13461 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
8e6f7cc383a4ef9f114631ed43f0c5f04919ec57 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
f9c89419ba482f0bf5029c0a23221c1a87d3f06a KVM: x86: do not allow re-enabling quirks
4fb28167749e0fdeb355e9334eebde752ee63040 KVM: x86: Allow vendor code to disable quirks
e8aed23500f8fc53d3bbdd7366a87fe64a180312 KVM: x86: Introduce supported_quirks to block disabling quirks
933214c268e04313be65a7caaaa60ace69ade4aa KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
59475c50a3d1653dd6c0ab01a6bf791e33279102 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
944a2d75fa65e9eb6bcaa8d1041694e896079535 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3697c166b72dfaff5c38a1e8adfdbedcc1879437 ksmbd: Don't log keys in SMB3 signing and encryption key generation
18ed73b9396f2c921886adb285bf936d9c09d4a9 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3bb65b85e9d1a678eee42e912c6a5aa137cf1255 net: macb: Shuffle the tx ring before enabling tx
3e19bc2ce39fd85f7147b237edf02362977d52ca cifs: open files should not hold ref on superblock
e6534c3859320b2f75a2a1d010fa4be65b3144ef crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f0dac57a19fae8008a9a3eab4e0173e29d74d926 xfs: fix integer overflow in bmap intent sort comparator
74c776604c497d872bde64e0bc788f13152eedba drm/xe/sync: Cleanup partially initialized sync on parse failure
93b57361dd3555c24f54f7e06391d21b5b4720a3 ipv6: use RCU in ip6_xmit()
08dbb2118f3c70efe28f43a9accb6bb991edc3ab dm-verity: disable recursive forward error correction
17526bb31b39a0593c427826614c11c7c2b02f5e rxrpc: Fix recvmsg() unconditional requeue
e08875669c372b5491ed492c45fee482c73ec325 btrfs: do not strictly require dirty metadata threshold for metadata writepages
840cb03637f93933249e83f2457e6792cd406a56 ice: fix devlink reload call trace
c4d2c56529f2cb7e10780fe2f5145c560ced595e tracing: Add recursion protection in kernel stack trace recording
293e6ef04641daec5c387c94f0664ecc026a8a0c Octeontx2-af: Add proper checks for fwdata
d1f16ece0c0ab9d7bee5ad5277aaf2208beff514 io_uring/uring_cmd: fix too strict requirement on ioctl
f0908b4bc3ed7a1e96529c78b7c68bfb9e048338 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9ce7ccc202a6653ed06b148baa16f82215ace532 platform/x86/amd/pmc: Add support for Van Gogh SoC
d096d7f756d2ec0642c9f0b23a614281ec6e48ff mptcp: pm: in-kernel: always set ID as avail when rm endp
507c697b88ad58080a1e7071e8e447092d0e6dd3 net: stmmac: remove support for lpi_intr_o
f36774287ed4dc8d48c5cd82a438307ab318d3ec f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
385c6e2fe779f3da127b703fd6895554755716a9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
0b36ed5a85a03cbcd14e1e874e15e5fdac3ac3e4 f2fs: fix to avoid migrating empty section
0eef7e635996037be701835664b9ed042c1e0e3f blk-throttle: fix access race during throttle policy activation
3e91cb83b1493c8f60a1edbcb2988e4f3738ff58 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
46b88924dc32ea44639b6d23dae64282a6112cf9 media: i2c: ov5647: use our own mutex for the ctrl lock
7ac631f5772085f6bf89065dec4e7ab6926d331c net: dsa: properly keep track of conduit reference
e4131d2aa7605f2752677571755bcb9974020dc2 binfmt_misc: restore write access before closing files opened by open_exec()
3be5359091bc9452a58071831974934378cbc240 xfs: get rid of the xchk_xfile_*_descr calls
e039c60c9ab17dc9658242d3bec82b89c9e37856 erofs: fix inline data read failure for ztailpacking pclusters
c6bec6c899c7c9a2a547af8a524babd04fc6daae mm: thp: deny THP for files on anonymous inodes
89b7db0959b92c4c72dde83a7186dbe36e88e95b sched_ext: Remove redundant css_put() in scx_cgroup_init()
7adf514378876f168bd4fd1b478ebbf61f466d57 io_uring/kbuf: check if target buffer list is still legacy on recycle
68e19df92dbbca795a44c46053f7548cf207c9d9 sched/fair: Fix zero_vruntime tracking
0461fe598642363ca83254b3089ed8970ee674c1 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fb2d31833376e422b255f7f5f5af7db96b5aa60b s390/xor: Fix xor_xc_2() inline assembly constraints
a719dd0e17c1aa7fcf88bcff01ca66bc6eef1be5 drm/i915/alpm: ALPM disable fixes
a495d780b9cd192568b5ada2686ed89dfbd5e670 drm/i915/psr: Repeat Selective Update area alignment
f15079fcc9b532ab85f63026ea96407ff18c1dc0 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
129f24104831b63d13d54d6910c90ffbe88a3bae drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
b650c176f917d2f4c1b43da563d1684d3f2d1a5f drm/amdgpu: Add basic validation for RAS header

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d743b8b1037-46284bdca277.txt

428061dd034761d36ac5deddade48a232c3407db scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4aa922afa78bb36c97bfbb3cfce1c01a53f7b2b7 ACPI: PM: Save NVS memory on Lenovo G70-35
e19a0ec0cf36ecfa44c255a599a1460b46215387 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
dcf5fa6046417b613ca87e6698bbb1a3876871ab fs: init flags_valid before calling vfs_fileattr_get
1a3978cadd3b517d74d7f16d09bae0186da81ed8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bdee56beec221ddb35755ab51c4184eefd341f16 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
278cf0daae55fef8da2bb87cc96036cb67b9d7f0 unshare: fix unshare_fs() handling
b79fd43fc1115e081d56a50b96dceaf8b50087c0 wifi: mac80211: set default WMM parameters on all links
5c260880c1dabc0ed0809f990b7ecfc69ef6240a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6530c3131d0cfe41062d44c01f539fc1ef87bbc5 scsi: ses: Fix devices attaching to different hosts
03ecfa3928a1f8405d21457241a286a0387a631f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7df01ce5ea7bb0302146bc6e11f130de49e3eb1b ASoC: cs42l43: Report insert for exotic peripherals
3e696ef081c3740e2b56addac4ab6835512b2d85 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
cdc6c635f6bef8dab74c8030d74428d4ad15225f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
3d7adff6b6c181727df6b603fc9bb5c192707a87 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bbfc4a896eef3823d74704be83bced418e5dd9e2 drm/amdgpu/vcn5: Add SMU dpm interface type
9a1fc69833b31b995ea093daab7be1c9022930b3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8d06846025cb2dbf28aedec02e059b8ece76813d powerpc/uaccess: Fix inline assembly for clang build on PPC32
a7183efd74c06df067378c64423bc5b4579d6d64 kexec: Include kernel-end even without crashkernel
eca028c80efeebe329bd09c2c19e4047af24215c powerpc/kexec/core: use big-endian types for crash variables
3e3dddad525a2ee929bf598afef17be2f293f8f3 powerpc/crash: adjust the elfcorehdr size
bc9f8e25829498f9f76e6e4f8675bd8fddd921e1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6698c5f1224d4cabc8c54ce00c20052ea752cf97 remoteproc: mediatek: Unprepare SCP clock during system suspend
823661102a1e58a6f02d0e9f7eb8e3e7cddaaf0b powerpc: 83xx: km83xx: Fix keymile vendor prefix
be069bf2fafd8b90b5404f46b20ca3406ef38714 smb/server: Fix another refcount leak in smb2_open()
65bb38389d54743e3e570b50d530d01af44433b3 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
69e6d284f339f8d503e31d9f8e5472c30b51809b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c4e2c07162336020b52f0b9f75f67eeff4672a4e xprtrdma: Decrement re_receiving on the early exit paths
4f8ae1f672bb2002c6ed6015018f694c6ef99e98 btrfs: hold space_info->lock when clearing periodic reclaim ready
f88a732f1b0ed91a871f67890ffff41e6f2227e0 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
2b0f4662d2964ba4edb8732523ee131a0537c389 perf disasm: Fix off-by-one bug in outside check
68515d8f531abb85360f09daebe84325cbf9c305 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
6dee7a23fd8b27cec9e3c3a8294344f84aa8bbd8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
640cb6a693957e08b5bcad180f4f1b8727031608 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f0aed7ac2257c4705e11f6d3abf1363dfa96351b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
b6c3e6aae3335340fffc23c7701e4ded8595c817 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
32f80970bfb7994e326a6d52f4a97395dadd9221 bonding: do not set usable_slaves for broadcast mode
f54ea5061270eab28d96fd00a6ab3fbb9d6f4ecf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a5796916f77b57cba272e72b4c4569bf38f06d1 net/mlx5: Fix deadlock between devlink lock and esw->wq
fc0d35c2fcab35e03530dcf32e66b73be5af6b38 net/mlx5: Fix crash when moving to switchdev mode
1f886e3cdb81fc2746155f0082692192fcef2e6e net/mlx5: Fix peer miss rules host disabled checks
393c75c769faf59a878295c6dd63bad2879456e8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
32eb5070dabaf2af693acf7e57c1e3bccfdc05e3 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
8c2fd39704688b480cc620b97b3bb09c569cbd1a net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f7095095b0027c765d8d727ad58ba6c021a1ef5b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fafbfb1b3c77f64dab29e0f67522a33c6db01f73 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
8276f49ec320315ddfcc8e6f5db635fff9b5e089 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
8a33e82d7e6fd9009dfa0b7025a3f8f1fec46eff net: spacemit: Fix error handling in emac_tx_mem_map()
d62a19121fe4accb69c8797056776b53c679415c drm/sitronix/st7586: fix bad pixel data due to byte swap
679323e1ef5f8dc1b90a36a7fa29ccfb506dca8b spi: amlogic: spifc-a4: Fix DMA mapping error handling
9dadb36092d267b6d508390346461a1b3f73a832 spi: rockchip-sfc: Fix double-free in remove() callback
40daaf59edf054ffdf1dc4c06e5d03d9dc64a479 ASoC: soc-core: drop delayed_work_pending() check before flush
81d9832de3dbe00b2eee6d7b674097bf3a77c340 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9afc5dafe42391c1d3b53867db659e4f979a4a0f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
543bd7a3c200a087cd31d43bd4fcfaebd86e2cee net: sfp: improve Huawei MA5671a fixup
4cfdc078abd1ab7a358097c16c6f689aa6b54c47 serial: caif: hold tty->link reference in ldisc_open and ser_release
16fb73ab324a65c1ea78d37afb6d0172b44e477b bnxt_en: Fix RSS table size check when changing ethtool channels
afc9202cce3283c5133f0a6d45f82eb4e2ba97fd mctp: i2c: fix skb memory leak in receive path
92b90c32cc8b64e6ca6bf46a46aa8b4a3e3178ab can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2694ec87a140b9aa94683f649f6a94fdaa235620 bonding: use common function to compute the features
d6a98dc37f6856bf9b8a5e1881397918a34ced75 bonding: fix type confusion in bond_setup_by_slave()
2a9258c9189a3f6366da0e60e60b54f3339d23ca mctp: route: hold key->lock in mctp_flow_prepare_output()
2880d966372afbd00a2efc3eb1c2d082a93e5190 amd-xgbe: fix link status handling in xgbe_rx_adaptation
de86e625c6e9c72d82f586cde61f7c9cbc287934 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
148eb01f1c981036d307ce7f9f29eb70c80ad49a net: add xmit recursion limit to tunnel xmit functions
bb108e4d44bdcda5838e46671b5e0c25fc30ab74 netfilter: nf_tables: Fix for duplicate device in netdev hooks
c63aec5e70ab1af2f70310dbc0622695a8de531f netfilter: nf_tables: always walk all pending catchall elements
039735289696750af4d7b49f0238d1709747fcdc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9a4b153ff080cc7275af955e3c350313735b0946 netfilter: x_tables: guard option walkers against 1-byte tail reads
b284573a07da0699f7d06ca5ce854eb9f56a347b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f41dd082d076b50c6ce09d5ebc689fdbe206d3c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
feff1bd2a6a08b9a5f31704264c1e06018e0635c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c7bd31706456e4c5bf900b7dd063d80716285a68 perf annotate: Fix hashmap__new() error checking
dbaaae179d38336aecadae136ec461e609da1dac regulator: pca9450: Correct interrupt type
20ccfd959d40a9cca7f1fa85c56f04b81a458782 regulator: pca9450: Add support for setting debounce settings
5204b0430aeca222597965114fd0c3eecb354c55 regulator: pca9450: Correct probed name for PCA9452
97208a4488d569859f75363f857998af2be58d10 perf ftrace: Fix hashmap__new() error checking
d095680751257b21528b9d985f1f9e83fbf20456 sched: idle: Make skipping governor callbacks more consistent
1079d71aeb63619f80e5f35398819de514f398a9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
074f42977cdb2712d14be9a6bbd58850b8ac6062 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4956309b149ab8e6aa402ff6251263fe5836d7bc drivers: net: ice: fix devlink parameters get without irdma
1864ef2d62ff53d1980d97071d1d4d4555023ef1 iavf: fix PTP use-after-free during reset
cd6a39919c97ea0650784caca7c1277a25c03689 iavf: fix incorrect reset handling in callbacks
9c122a9f581e90259ae36dcb0677c34f318c6daa i40e: fix src IP mask checks and memcpy argument names in cloud filter
1755d92e4da0587b9530d129c824fd586a5c081f e1000/e1000e: Fix leak in DMA error cleanup
feab0414b97d9cf7fc24f50e4732020d7eae1649 page_pool: store detach_time as ktime_t to avoid false-negatives
cb1d223579385b181e5ec2c172c8aac08b1eb85b net: bcmgenet: fix broken EEE by converting to phylib-managed state
35fd2bb377d9e4b3b92267815849ce7d4dbd53d6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2e1cc20634785663ed8dea05bac07338ae00e73c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
81131c80aa6d00404946e75c7970913a392e570c ASoC: detect empty DMI strings
a95344c864884c6dc7f481f2f9572553cb8e91f4 drm/amdkfd: Unreserve bo if queue update failed
209f0d8749a94b25e229668f30335b3b139164af perf synthetic-events: Fix stale build ID in module MMAP2 records
2ed6b29702914fee9a7fb94cbb95fa294de2116d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
acb906ca1f14aa9091a23713eb3fae6599d41097 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0ffaf55a27ecc1f0adeb05e66b21621ee5cd3836 neighbour: restore protocol != 0 check in pneigh update
47af0155ce94d9cee843f38b14eb9dc4a7e748df net/mana: Null service_wq on setup error to prevent double destroy
c8e4df5c97b786e5a0635494eac30c9ba9accf7f net: ti: am65-cpsw: move hw timestamping to ndo callback
c30fecc39717dc38585557596bc9f71a5dceb476 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
16d4af5a54cf71bf91d7543ae15330a9a9df49e8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4096a6308a7ce08fb50f81145e66c7475df4b6b3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e118cb3e961fbd919e09fb856f5436bdec5af316 net: prevent NULL deref in ip[6]tunnel_xmit()
8b023b4be6ec382854493f0774d49c61c868a6a2 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
e853ec940fd081ce04871ed5378fca6794389299 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2319cbe67a37601e87a5500cd59cd62e0e32343a drm/amdgpu: ensure no_hw_access is visible before MMIO
528d06aaf8ede243c8f81ba4ee6e176ca01b1c4c cgroup: fix race between task migration and iteration
376cc2450da6804e85af7df5044eb376ed2c6eea sched_ext: Remove redundant css_put() in scx_cgroup_init()
8d25926cb73661a214bfa5584a4d1df32cd3e967 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d2f186e6f975f37d329ffd4d03e33407b29c94a3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f0e616fefccd20a5b91b36ba29f2d1fd3154c14d can: gs_usb: gs_can_open(): always configure bitrates before starting device
933b894850ccd7ed608e9a352b29c23a65dd43c1 net: usb: lan78xx: fix silent drop of packets with checksum errors
db4f9ae5fbcd7d48f7f2383daf814f1c7ba7811c net: usb: lan78xx: fix TX byte statistics for small packets
a9128ebbd2981636585e2b86715e5783bc6583f2 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
07bed51b709445954a6c67e0eff8f5ab39444473 net: usb: lan78xx: skip LTM configuration for LAN7850
e5a41d6e509e12360493b58635286a5e85ef1fc2 rust_binder: fix oneway spam detection
fca36dbc60e4fbe1eccda4288991b8683971a927 rust_binder: check ownership before using vma
d3f899b3dd1f54d91f4c59d7ad5bd560354015fb rust_binder: avoid reading the written value in offsets array
4b7f3ff96418c9270343fe6d1fc07eeac6347d64 rust_binder: call set_notification_done() without proc lock
b5a635f803faae1df065b7a661588e1ce1fe1a0b rust: kbuild: allow `unused_features`
76b7f145f888af729d92bee6ff32e23028e6661e rust: str: make NullTerminatedFormatter public
7bb7da863bfb350f27aed2477ee0ba6421a9d54d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
18a9450164160ce4f451e536d3a2067f83dfbf79 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2b06d9c909246a0b732a230c792cd0d72c470d01 KVM: arm64: Fix protected mode handling of pages larger than 4kB
c0725fe1efd97ef35d656235a87f5b67c65a7635 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
98c79fed07279722b49ae72e4da97f60b4f012d8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3be3626e67712ab9a708171a1e2b740b0282fd05 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e1328f482c4970b75d19ddad91387f4a4d549e4c USB: add QUIRK_NO_BOS for video capture several devices
eabf03afa2f9f57724efe16360148319382acad4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eefceb9177cdd1edd6b02f680a977017f675f5ea USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b1c7c95bf983e5f703a0c2acc1d6125fb3e45b27 usb: xhci: Fix memory leak in xhci_disable_slot()
96367be8261a59e4e33a0c2ce9b8f9000ce476a5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
d0e77ca9dd16901b73037865c606c0427d765a4c usb: yurex: fix race in probe
25191e5784df2b1a6eb3fbc8404ee65e0d117afd usb: dwc3: pci: add support for the Intel Nova Lake -H
2b33fe7d54d224e3eeeb4fd48041dadcfde2d9eb usb: misc: uss720: properly clean up reference in uss720_probe()
cd6a91ccc150367ad33d23f4150c3b47e4320ecb usb: core: don't power off roothub PHYs if phy_set_mode() fails
f9e1c1accbcb8e5d48425d4640911ecc87a95104 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a567fccc10f090f493c694b407f79c7c41768a18 usb: roles: get usb role switch from parent only for usb-b-connector
19f1356e8b00d88341f88d06c913d07c5743b716 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f748f23a22588c809c531858808803a2bb1de37e USB: usbcore: Introduce usb_bulk_msg_killable()
96030eddaeef9fc70a5853a921292f7fb2cbd563 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
afcb6b10ae4416fe1bb0883a1b6c42aca2e5757a USB: core: Limit the length of unkillable synchronous timeouts
729dc67f249975b41596d278997c7a350550f4e6 usb: class: cdc-wdm: fix reordering issue in read code path
76514af0bc8bbacb215b59fa81f77a943403812c usb: renesas_usbhs: fix use-after-free in ISR during device removal
9b09b4c651ef465db97680056e0f97a780140c05 usb: gadget: f_hid: fix SuperSpeed descriptors
3236fc6614ba7ad9c04a9d93ebe719b2ac7550ad usb: mdc800: handle signal and read racing
65b9638e4462a06500a16553d99c1d6005e04111 usb: gadget: uvc: fix interval_duration calculation
b90ce87ae1a6797d8335d1078e745852a45da2b3 usb: image: mdc800: kill download URB on timeout
699c1559f9a63fb6079dab93114ded96c4e522ab usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ab3f9d33843057e0145ea8d3616f83be2ce68a89 usb: gadget: f_ncm: Fix atomic context locking issue
c1f126b065647655fea838affd90af25712bf714 usb: legacy: ncm: Fix NPE in gncm_bind
09df560b8c21a769e4772e3d50aa31aaa46c3d02 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
9211ab8395bbd77c2ea3412d9e58b7c193e62432 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
e87f82368f6dbd3dd96aedfbf42401a5a335a8c2 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
9bb76cbf551f4f536fb1da4669dd3170945667ce Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
51b968356785ea981d921491ce482a12e2df6388 Revert "usb: gadget: u_ether: add gether_opts for config caching"
9f3a818231ab045edda7f7e41b49630c0b019169 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
73ab239f270a2f4506b11219aec55eada5b4cdc8 mm/tracing: rss_stat: ensure curr is false from kthread context
8528a92e88887bb9b8f0d1ab1dbe76e152928212 mm/kfence: fix KASAN hardware tag faults during late enablement
9bd8b8f840d78ff6f48394f5d6ef14f23cb9483d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
081b43b7b5cb6d200c0aa03b40420551e1653abd mm/kfence: disable KFENCE upon KASAN HW tags enablement
5d9d00791f2bcdcf394874ef514383e23a09d017 mmc: core: Avoid bitfield RMW for claim/retune flags
cc780bd3772ad75292b245d11676171b813bd6b0 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6e1229715eb164c323c8ba31aa871c96fe4be0f7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1e50fb6dc551dac14d7f981e14c59781819953e6 kprobes: avoid crash when rmmod/insmod after ftrace killed
5b56be4ff555b14c683a9b708f2aa175885dad38 ceph: add a bunch of missing ceph_path_info initializers
2fbd672d454e404a5db6d31ed4293dc1eaa6970c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ef2d7b7d8f4840294de9e3837666e4e655a4500c libceph: reject preamble if control segment is empty
d7725d05ad9a05e8917ab13c22e20c4cb1bcb555 libceph: prevent potential out-of-bounds reads in process_message_header()
07fe7ab7fb0fe9d0396e2510a71911c9d3583dc7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
5fcfa9ebec477a0a8ac21666008e67c49a8f5799 libceph: admit message frames only in CEPH_CON_S_OPEN state
a8e0539324870be618921dd11e47749c912ac43f ceph: fix i_nlink underrun during async unlink
9fca6ba0ef7d62762f5b78a78918868b3e25b9fb ceph: do not skip the first folio of the next object in writeback
29f87805d391fb3c606197d2d2739ae163ebae13 ceph: fix memory leaks in ceph_mdsc_build_path()
2a0fe6db8b988d732382b905540c59b0a5d0a51a ALSA: usb-audio: Improve Focusrite sample rate filtering
59dfed0adba40f125ec35d4a38ef2a9aac64824f time/jiffies: Mark jiffies_64_to_clock_t() notrace
4b4342b092acc3b1fb72710b09b7c5bc34d2b116 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
3050cebee4d757e0ac60b8b7a389763a7cc0a25f powerpc, perf: Check that current->mm is alive before getting user callchain
ef04b9d35a722e8c001054a661d1f8bb16bf5fed scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
836d630686ef000c54a2d5abab95b1326c907b5b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
16076a266663b982d6a0e3bcf1cfa5bccd050ab0 Revert "tcpm: allow looking for role_sw device in the main node"
eb79511f328e1d5b1a70787f4788ae7c21d2bd4d Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
18f3cf63b70070e145478217fa5d2cbff5295360 kthread: consolidate kthread exit paths to prevent use-after-free
9237d85c31b5d07f764d43f4107e6d3669c60e46 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
086dccb11cff1240bb23afa43d7cba8980dcc633 drm/amdgpu: add upper bound check on user inputs in signal ioctl
a6fe85a791c6fbc5eae59cc9e839483171f2973c drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
c3856c545d9ee094d9ffa06ee1f486acc3feecaf drm/amdgpu: add upper bound check on user inputs in wait ioctl
fa3480e58ed06d10431dbc9d74c842a82a721ead drm/amd: Disable MES LR compute W/A
292cacca0938448d9d6f48b7b30d29a66b986c6c ipmi:si: Don't block module unload if the BMC is messed up
e2ca176ad0d75b9a4a84bd1f88a4b4d27fee60b6 ipmi:si: Use a long timeout when the BMC is misbehaving
c1638061f46c9ee1adb99d1dbfd266b3cef784f4 drm/bridge: samsung-dsim: Fix memory leak in error path
4ada9bc5f0ce6afaa3060c97471ea803b3df81ba drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2bc10c65f71c635305bac3fe76236f044910a128 ipmi:si: Handle waiting messages when BMC failure detected
46bbf4b40666be2cab7aff239bc2a56fc535e11b nouveau/gsp: drop WARN_ON in ACPI probes
f97064e0bc846bcb81636ac202a59d3eb0743c43 drm/i915/alpm: ALPM disable fixes
4eb08c7db81e2b33bf8051824a886ef6ff082f22 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
cc8cf53734684c9ce0204a2bf442385698711e5d ipmi:si: Fix check for a misbehaving BMC
a543a2d758e84a8dd225dd935e8324c7b31aed94 drm/xe/sync: Cleanup partially initialized sync on parse failure
a953c3fbb0fc74de316cbcea283f9c16f943b97b s390/pfault: Fix virtual vs physical address confusion
bc9f4fce436804517f5f00b6796517dace7e0d8c bpf: Fix kprobe_multi cookies access in show_fdinfo callback
1e0fff7e54fb54a90846b72fdcac7d223dfcf58d arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
caf734b9e053ff325c203c3930b2208bfc8910c1 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
493794167e67d57fad77afa02d5053e2d4f45097 device property: Allow secondary lookup in fwnode_get_next_child_node()
bd2e08148740be8eaaa94035959b2e1525e78fcb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2b90bc9acb099b70b9d2366795df8865749937a8 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
618cab435dba26266a6e66acf554288076435922 iomap: reject delalloc mappings during writeback
6fe8db40e87a4f9bdb7731750e600628b4937aa7 ice: reintroduce retry mechanism for indirect AQ
ce6efbbc90f7d93c6d05ab0d4cbfecdbf9cf850d kunit: irq: Ensure timer doesn't fire too frequently
a22a154a2586bb3c4a23d682db0ee9979289a9ce ixgbevf: fix link setup issue
e22819f0c9e76de77519ef146ea0473decca259c mm/damon/core: clear walk_control on inactive context in damos_walk()
e0bb59eecef57f9907602228478384009957e585 mm/slab: fix an incorrect check in obj_exts_alloc_size()
3e6766a5c22a44ebb76daecc2d29499182d035dc staging: sm750fb: add missing pci_release_region on error and removal
229f9ef5429a8882a632dd4cd6cf0ff37a0d3a4d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d444215c01ae14b2c02792533f894821c6e15cc5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
717c97db7aca899667b9b5314450d7fd92643e88 pinctrl: cy8c95x0: Don't miss reading the last bank registers
fabb8b923cf44ecbc12d9682ce44152a2066cf93 selftests: fix mntns iteration selftests
863785e63014d8ba78cb2d29c67fbe114971c26d media: dvb-net: fix OOB access in ULE extension header tables
b30aaedd0669b64e44fe03e27b489d6c8ae5d082 net: mana: Ring doorbell at 4 CQ wraparounds
563c278a314e4aefd2b7643f9cf4612c572bd9b7 ice: fix retry for AQ command 0x06EE
abb5ee6dcecea302af744923ebaf6c2caadec561 tracing: Fix syscall events activation by ensuring refcount hits zero
c318572cbd6fcb42962362b9d9a08c233e9f85b0 net/tcp-ao: Fix MAC comparison to be constant-time
e4ac11ec8937b8531e92b6421f3e2dcdead5941e batman-adv: Avoid double-rtnl_lock ELP metric worker
458e616b389b81595cfd25fcda9788d146df4c42 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
39740cc0e8f5049c010537e8ae90c3e1a819e35e pmdomain: rockchip: Fix PD_VCODEC for RK3588
e5ee1de64898ee8338b803343d2117c8c577159b parisc: Increase initial mapping to 64 MB with KALLSYMS
0358259b1420d886987d1f7123e95f75565d40b8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d7796f4912a35585a819cf3b2890b860a877b0ab arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0822a82075e9a38a17b96ad48c137da4d8e161a9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
65b65940442636c6dd01a49f779cb64fca804bd7 io_uring/zcrx: use READ_ONCE with user shared RQEs
e13a20e9c5319759b351f834dc41fe0a4accb01c parisc: Fix initial page table creation for boot
81c3647815096dffe4c94577a84ea59287308d70 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
348b5ecf71f3dd1c2b134ab883b5bfe3ae8d986f parisc: Check kernel mapping earlier at bootup
6756c14ffd8302a41a344b2a83897060fbdf7db6 io_uring/net: reject SEND_VECTORIZED when unsupported
86730f0d271392cf793093fff2c7169e7e7c2c30 regulator: pf9453: Respect IRQ trigger settings from firmware
755d57351a49258ab21899eb85418e241f01c51c pmdomain: bcm: bcm2835-power: Fix broken reset status read
993825f5b8154c594b989d728c7fd5c93f0315f5 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
6e376c0f34fafaf68900530b317b010775125adc s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3dc0c7f78a90a6d29c5795f961a7aa09f31b484e ata: libata-core: Disable LPM on ST1000DM010-2EP102
21e16b793222670d2c7457d1d0d1e3a54359379a s390/xor: Fix xor_xc_2() inline assembly constraints
c485ac9a84269879fd2ffe067aa434641c2b1e03 drm/amd/display: Fallback to boot snapshot for dispclk
9e431c144b927cd75c75ca8f5ed528ff549cea95 s390/xor: Fix xor_xc_5() inline assembly
8add5436baa8b72867329986f09ee37e7833bfb5 slab: distinguish lock and trylock for sheaf_flush_main()
faf647a757616cfc90bd66421c18facb7ddcbffd memcg: fix slab accounting in refill_obj_stock() trylock path
000c930dec8e21fcd538e050c8584fec7201c933 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b53d0c6d75e2177ea3ec4d0056f9c2f9d25ad3c3 smb: server: fix use-after-free in smb2_open()
f3f5286df5b610c882128c9bff821e4fc7e4a5ed ksmbd: fix use-after-free by using call_rcu() for oplock_info
f3ca62d8acd283d66961ed8d4ad183391c2f8d33 net: mctp: fix device leak on probe failure
0059dbe9115d1f3fdf465876e01df84eb8f2747c net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
339e79924ee57a374ec4bb7a05238a2df370ff52 net: ncsi: fix skb leak in error paths
5e395b460236262b5299fc178ac88674c6e4d9df net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4c90bc8573e335ac7b2c469ebf19d394db875f27 net: dsa: microchip: Fix error path in PTP IRQ setup
17df22c4beae28dea2d2839aade0516fee8fb008 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
125a13cc6257fc77a9b1208e2d8c5f3f8a2cda80 drm/amdgpu: Fix use-after-free race in VM acquire
0e7cc2d935ca1ae83c57c42bd56f5eadbdac1d1e drm/amd: Set num IP blocks to 0 if discovery fails
5b2c7411112519cd45e840f8d7ebda70c9b42699 drm/amd: Fix NULL pointer dereference in device cleanup
2cc0906aefb9c3374ba0ebcf2152561c7e119e41 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d6ae533dcb7874c6a508f84fcbf55701c4183149 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c9805ffcd0ae1cce4fb6b730494dde09747e38d0 drm/i915: Fix potential overflow of shmem scatterlist length
f5f9d119c0b083904a1108b3f077e178fe6c021d drm/i915/psr: Repeat Selective Update area alignment
0efbfc18c667d602db454b6ebbfcd159b33b7ff6 drm/msm: Fix dma_free_attrs() buffer size
d96ebce89120dff8f6ea23f188fdde0d33969eef drm/amd: Fix a few more NULL pointer dereference in device cleanup
81f5548f7c7465a2c11eae22e4d0fc308c6cce2e drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
a9e3d044bb234c488b1baad3602335f3f0a9dc46 tracing: Fix enabling multiple events on the kernel command line and bootconfig
7f7e73f3ea4dfdf436f2046461c952c3c477bdc6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8db495fd5aad4353a8186e9084c8d02ce58ddcd9 net-shapers: don't free reply skb after genlmsg_reply()
b733458d9de9ee69c2aefa5dd3f36e837767feae qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
17918ceeeb508b8a418cda8dfc9a0c6b195eb0e1 io_uring/kbuf: check if target buffer list is still legacy on recycle
bbc2a6647efc3cd86c456e74d9f5b7cb0ccb262b cifs: make default value of retrans as zero
7e6a75164ea5274fee394e7bb6cd6eac2d067ef7 xfs: fix integer overflow in bmap intent sort comparator
7d5562152d54ec8e49ac014098c5ee5c9e526554 xfs: fix returned valued from xfs_defer_can_append
f674b32e808c7c288ec2a7d4ad8daf9b4f0f536a xfs: fix undersized l_iclog_roundoff values
ea6475894ba244f8168854fc422a1c032b39314e xfs: ensure dquot item is deleted from AIL only after log shutdown
62c99b6ed0177dc4fb461fd0ebd04f06a4114d1f sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4f497bb7fb72990f53378c5e453b75ebefff360f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
bd05e4edf65bf18690b15efd72904bcc03954859 s390/dasd: Move quiesce state with pprc swap
e9f47fe0e27016006153feb66c65a59b5221265c s390/dasd: Copy detected format information to secondary device
a5363fac1677d0100f60459e1d0672994d7b514a powerpc/pseries: Correct MSI allocation tracking
1cf556b75f05540688ca1253431794d2964bc320 powerpc64/bpf: fix kfunc call support
43a179a569049e118ab4bd435090d3083278e02e powerpc64/bpf: fix the address returned by bpf_get_func_ip
0114e3d4507e733ce4e924cc6613b28723977b1e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4b6384c78a93cdd397a4022d80c7251451d30f4c scsi: core: Fix error handling for scsi_alloc_sdev()
c85fae6a256ad38e978852ac1c1dc47ecfd6b93b x86/apic: Disable x2apic on resume if the kernel expects so
540d171b67ffb2b5a66c37508cfe72810f6e149c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
177a7409e535f7e5f1450864af6e475d34f82d19 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
21247593fee670a034f2889765d94f64c5f1290d lib/bootconfig: check bounds before writing in __xbc_open_brace()
4af2b17bb842e925cdd98815cce8e2253a0e927c smb: client: fix atomic open with O_DIRECT & O_SYNC
8caa9a91d587806e1d79c54abb7bcbbdec9aadef smb: client: fix in-place encryption corruption in SMB2_write()
1e34548d52f1851dc3c5ccdc2f1fcd43b1423b02 smb: client: fix iface port assignment in parse_server_interfaces
ddd5169aa22e41a6e165e5c14747c692acea12a9 btrfs: fix transaction abort when snapshotting received subvolumes
99d0bb5a59705647a54cfd6cf48db3ace82abd39 btrfs: fix transaction abort on file creation due to name hash collision
eefe2b9b472c2fe955d33eaa1935fedd54819b16 btrfs: fix transaction abort on set received ioctl due to item overflow
5c7a0c28a099f3b73f20b2f2e25bbfb759654f9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
b771e92886200890939c308d015254e15e6c7887 btrfs: abort transaction on failure to update root in the received subvol ioctl
906421f07d2d253ddacabff414330a16d8d8b4d8 iio: dac: ds4424: reject -128 RAW value
c854ed30d49d9f53a81d9da1f7c3f3378db2ef12 iio: frequency: adf4377: Fix duplicated soft reset mask
ef32914a91a2bc5073b35f1c12251f3955947a12 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3341c47b4371a313112d80cb93612a436ed40c03 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
af97584ee616d060d872b6afbca3be86553f6063 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
77e0637f1b3e84479f58bb3b596b73b5e660b5e6 iio: potentiometer: mcp4131: fix double application of wiper shift
93a62a76404b830836b63a721297ab82eda75d63 iio: chemical: bme680: Fix measurement wait duration calculation
b4eb6cf39ab9a4bbcd14ee4f8e82b3c75f4bf88f iio: buffer: Fix wait_queue not being removed
fecc3b876daf00114f1eed44c0d21e9b6d111c2b iio: gyro: mpu3050-core: fix pm_runtime error handling
47f2f8688b08e0cd55e54b2a678dde8054c3fe81 iio: imu: adis: Fix NULL pointer dereference in adis_init
17f84382e7cdd2b0285a138f6b0354008a5c18ca iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3e8074d4c21e7668297cf484926bfa7ec450564f iio: light: bh1780: fix PM runtime leak on error path
f975095a72a6517308dadc7aa1cde0a83c55f2e2 iio: imu: inv_icm42600: fix odr switch to the same value
0bd063ae1013baca5b132a772f8796c2ab15d884 iio: imu: inv_icm42600: fix odr switch when turning buffer off
6f899f8d1420f5337766576d613bb3c2bfc1e7c5 iio: proximity: hx9023s: fix assignment order for __counted_by
f1e221418dcb87b958eaa101332a772efccd1924 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
d08b8d52f1b50191792dbbd02e5b753801d02662 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3c42bf303a95440be91b6df27f623e31e49eb5d9 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
864384bb5b2d430b4ed64c369f73ef9747716094 i3c: mipi-i3c-hci: Consolidate spinlocks
fdf7e1b23cb74c4206ab2624b5fda968fbaf6ebc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
da8be98ecdce4b3e62541c9531e78f8c72e63060 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aadf9d5f8cbd746b6c183cac3d72ffe2ed48c76d i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
b91ee1245bb3ce70f1cf4d3de0adb0610a6f2150 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
36c27e907fd02e6bc442aea288d10a5a796416c5 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
a7214148195c860581458cb98cce6fd010e9c943 mm: Fix a hmm_range_fault() livelock / starvation problem
37f01ac00ae4c6f818508bd4974054f82dd176cc drm/gud: rearrange gud_probe() to prepare for function splitting
b31d5e1a4124d6568bb582e4d1aa018e74aa057e drm/gud: fix NULL crtc dereference on display disable
a221fd0327a27830047dc9366714b9a7b745ac8c mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d52b77c289da69bafabf22a9227cc03cb58729ac mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
979ce5e5e47fa054e0def9450af1d1d586e519ab KVM: arm64: gic: Set vgic_model before initing private IRQs
467df05a52daaf3d1a6240df652ab665df54e265 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
9225fa3156b4dd602e5c736ade8b0cc58be2e609 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a4dc51d57b62b97d9d1fe63c4e389e765c7e781a KVM: SVM: Add a helper to look up the max physical ID for AVIC
54e7f040ee6c5920d8ebf4c3f5c974a6e594e01b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
3ac10c03faa9e4be4f8eb93ac70816a7247adc15 kbuild: Leave objtool binary around with 'make clean'
de2722a7748185eba9bfa1dae9b61f99049e5790 smb: client: Compare MACs in constant time
f6b1f119cfeb9745ec24884dbfbd2629b07f3ca9 ksmbd: Compare MACs in constant time
23c74a0c1d0e14dc0c04e5f124c0ac637470bf22 lib/crypto: tests: Depend on library options rather than selecting them
3482a119856e5aaa7e96ba5806b9ce3f8e98951b net/tcp-md5: Fix MAC comparison to be constant-time
a3fb671184b9edc2ad1b36efd18ca828fdd349ed io_uring: ensure ctx->rings is stable for task work flags manipulation
fe0f07a5233da0ca87bcc775c5ab90f54d7290eb io_uring/eventfd: use ctx->rings_rcu for flags checking
1de67a94433dcd3234e981d57449e5407f16c404 mm/damon/core: disallow non-power of two min_region_sz
7fd64361fafa7cb5e0a3082f9a826957b91fa35d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
46284bdca2772764216e3bde0e0ef6f3d04c5d68 bpf: drop kthread_exit from noreturn_deny

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7815e5f02130-ebdf73cc991e.txt

976a848588c9035c1732279ccb368f212f49f967 remoteproc: qcom_wcnss: Fix reserved region mapping failure
1a70bed627280181824381225747c669e277563d powerpc/uaccess: Fix inline assembly for clang build on PPC32
7fefe62286ac86892be4f47e8b9ab7aede797e25 powerpc/kexec/core: use big-endian types for crash variables
f5118d55f1c6c81c78f8f8fe77548d13e802c66a powerpc/crash: adjust the elfcorehdr size
65d8f33e64d70f5038e8342b2eafd4bf96112c68 remoteproc: sysmon: Correct subsys_name_len type in QMI request
079a9a0316cb045d90cb09542f8f46c77d1fb970 remoteproc: mediatek: Unprepare SCP clock during system suspend
8470f21cd6a938d1e71543a202337868808931d1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a7607f820e79decac2ec56399652451355ad7805 smb/server: Fix another refcount leak in smb2_open()
2f6e39ee4f32499a8719c05543c87486b276d9c0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d3c05c460229ba742f8b5ca5ab2e9a04aa0f47fa ACPI: PM: Save NVS memory on Lenovo G70-35
92dfda3e1402873742519568fb4428192a8b9196 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
f636ec35a7e2ebfdfe63278dc673299b8b79c92f fs: init flags_valid before calling vfs_fileattr_get
ecbc4af6cc39e09030515f82b566191f746320bf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a6d02a6c90f4244d5dbf4158555b30c4619dedac ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ff5feffd92d5c97779e3d78c8473cc33c03559d5 unshare: fix unshare_fs() handling
08965862ed477a9049c2a695fa062b32c84ed22d wifi: mac80211: set default WMM parameters on all links
2aaf87fdafd4005327182576653a7d488e9acc82 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6ad523a4d6986671be9fe2ada29e9277fb1ca4d1 scsi: ses: Fix devices attaching to different hosts
aeef9124bb1ed3baefdb7b7a0213eb6dc9854b66 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
74ede40fd94930ff60000d4eb984b8ae0656f1d3 ASoC: cs42l43: Report insert for exotic peripherals
3848d1ed48a3b47576f744b1b4346a6b34b20a80 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
66c0e5faee110ac071028b48a904c99f75fc8afe scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e5908cccd99226da335ba0c3286e08eeed8b6e45 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
63a6c3c49e82afb7c846262c867b387e6de040e2 drm/amdgpu/vcn5: Add SMU dpm interface type
1302f038f3b1a09d887369b1227f0645a664f61c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
721ed4ee0da7d83462769df9774b988cd072b457 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
150a88675465496a83a1bd2ce76548afc12359bb drm/msm/dpu: Fix LM size on a number of platforms
8ed01db002a2686bcf01d0930bef112d5b3b0dcf drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b46408672d49455f38a65e0a346d0265d937268d xprtrdma: Decrement re_receiving on the early exit paths
d84d1b3c600e900e1679d81d37d94c7fdce0ef17 btrfs: hold space_info->lock when clearing periodic reclaim ready
69e3005e02b13720df94b41857abe3c7afd96b02 drm/msm/a6xx: Fix the bogus protect error on X2-85
d3f0ffa19f6434dfc8b61ef8226e0624fbfeda79 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
32a40fd7ae595dd58c3f55847e4d632d78f5e723 perf disasm: Fix off-by-one bug in outside check
e063be92572d33ae4c89ba362745191fffcc1001 drm/msm/a8xx: Fix ubwc config related to swizzling
56a897218c7786e36ffaf9ce5f5a4763dcbac856 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
d66c81a8ecb1139bca5aa1fdc77f046146d31276 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3e9fd2167ba3ec43ecac03a170b8e5393645f33d drm/msm/dsi: fix pclk rate calculation for bonded dsi
828666a3b167f9e4905b7f15b5450b6cf7a4ff11 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d5c7544b6a09faab6ae6fa60780cb7e827c369f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
bd9cf19bef60696135b4d6a9a4967f603754075b drm/amdgpu: Fix kernel-doc comments for some LUT properties
f1afb52bc079cddf944c38ff461e1c7a2beb30c6 bonding: do not set usable_slaves for broadcast mode
7a2184d6b337d3b1d91fddcd78ce10a5d1180284 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
01f68a2fc6dd3478da478d21b6d3e3fc66b6460f net/mlx5: Fix deadlock between devlink lock and esw->wq
da48c214fcc89f79e763454c5249a1edebf7eb27 net/mlx5: Fix crash when moving to switchdev mode
b8e1bd4c74cbf64cb413d99d262dbbac5b69e0f2 net/mlx5: Fix peer miss rules host disabled checks
3c6b70f4731ecd79235876dd24f8c2708a238443 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
136201826ddc399b42af575f7bd200904e4b7c13 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
60ef1d1cf0155cc18de6cdc2cea031b3294e1c26 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
e37b123db579319a81a25756d1a12da77895851a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
18b418b0cd20589dd121d2da5470e6650a5863bd rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
6e46f846714694a95787da8aee29319751d22236 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
cf3fc93f144a320729ce7494e92e8ca55a0fd61b net: spacemit: Fix error handling in emac_tx_mem_map()
f8a9ee5cf4fdf24d2e5a74e38fe30da7093dba3e drm/sitronix/st7586: fix bad pixel data due to byte swap
a94e443854904c2ba791327ba617406583301da9 firmware: cs_dsp: Fix fragmentation regression in firmware download
3c1c64c0e2349032cec4c3cd758bbf5a3a11b964 spi: amlogic: spifc-a4: Fix DMA mapping error handling
9c1ca843ec266a21b00384406aa734f0d89942ec spi: rockchip-sfc: Fix double-free in remove() callback
8c8f3fe3ee6c0d9fb2d61fff84f3224cd6a66f48 ASoC: soc-core: drop delayed_work_pending() check before flush
44d4b51db322d9a47d22b23547bad44c5914c5c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a3c1e15ac58fc901c83378d16b49105141fefd10 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0c0154e5a5f3ae7f31b800eed89a0bdacead4a8a net: sfp: improve Huawei MA5671a fixup
34b4d74b46653fb4c4bd9acd81bb31002442b9d6 serial: caif: hold tty->link reference in ldisc_open and ser_release
09400b50ec250ac5f1d9a086c45c8ae0c086c770 bnxt_en: Fix RSS table size check when changing ethtool channels
40be17eef7d84b7372c11ea57ad94e6fadfc668e drm/i915/dp: Read ALPM caps after DPCD init
b5bfd0477d864b21aea80933c14d68641c88549a net: enetc: fix incorrect fallback PHY address handling
8978b02c2e49386feb0c95fcb2e2913ebe308a50 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
3ab3709f8cb9c21e2da372ee94c755f49d68476d mctp: i2c: fix skb memory leak in receive path
80197fdd720bc1d39fb41e8876d1ad122498dc36 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9357296bccbed2b4ee86e1426e0259984fafc175 bonding: fix type confusion in bond_setup_by_slave()
2d0ee243e764da78bca87f281917cd08bfc60e3e mctp: route: hold key->lock in mctp_flow_prepare_output()
f09b23e22df71daebc1c182b5771847971b2e5cc amd-xgbe: fix link status handling in xgbe_rx_adaptation
2ff060b6e75e91a78f9b8dbfd83ba20754f38f5f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
1483bcbeb586140d981deb475d7bd3962f76ea1e amd-xgbe: reset PHY settings before starting PHY
ee31b9c9d235831eb76e242080155da4b62d6e79 net: add xmit recursion limit to tunnel xmit functions
9b752a4e06adeb472dfe206f93fc344767bfe889 netfilter: nf_tables: Fix for duplicate device in netdev hooks
6d44d1527a3e0905a37ad4c61ccf63fc7928846f netfilter: nf_tables: always walk all pending catchall elements
e7fa3196b288f8344588d7bbe11d14f91847ec31 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1c20037d6702b31857af503e55115abf07c06afe netfilter: x_tables: guard option walkers against 1-byte tail reads
6f87c294e10d8292be17a31d7231e9437a33958e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
712249895d3133d41db43d6220d98dd10e47f5b0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
55de2a2685f018003c31365d8fb26603386a8b09 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0512ec2c0e3a4f191ec7215690cf14d108f67879 perf annotate: Fix hashmap__new() error checking
648ac62ee9b949d5a6dd35f00a216b5d32b75343 regulator: pca9450: Correct interrupt type
29c3e4d30cfc8be05369a05b472fd594545729c9 regulator: pca9450: Correct probed name for PCA9452
c99b98c1cbf4d78e5a859cf8e72be346b5273170 perf ftrace: Fix hashmap__new() error checking
6210438b4b76547d78c233ecbd8e955bd69d93e6 sched: idle: Make skipping governor callbacks more consistent
0c8479b543fdd45229c36a9aa476eab75def1485 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
00eaf9da3c07c7b2bd472335aad765537c67410c nvme-pci: Fix race bug in nvme_poll_irqdisable()
2cf198e94b6f2acd1cb0f7583d41b093068aeb65 drivers: net: ice: fix devlink parameters get without irdma
4831d62d5b636fb6407dc2a56968e40a699a2f2f iavf: fix PTP use-after-free during reset
e50ab9d6137f6c90c5ce88e7d4a9599f4edf89d6 iavf: fix incorrect reset handling in callbacks
389be22a2ca671db33b466ff17f4d7af8ef36014 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
426836afe8c56089b9a5d9b5519b3a000d27b6d7 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
d875f73c60b84cf936df283539858ed8a2ea53d2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7ff2eb6840b801b795b471e0966e7eb44b272c2c e1000/e1000e: Fix leak in DMA error cleanup
c3eea59db82918d8588a16e01cdd8a0f987bf793 page_pool: store detach_time as ktime_t to avoid false-negatives
f98d5e87a61daeb9552fb73ebe164b24d33603bf net: bcmgenet: fix broken EEE by converting to phylib-managed state
4d89c687ccec384ab260b78f357de31007d6b358 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
54d39c46a69466d5b1c8ad4c1a94ce7c3fa45aea ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dcef4b7c676c66201af4623526e1358c13cd8f9b ASoC: detect empty DMI strings
b89aa0604295d4d07c1cb16868a0def9a9c12183 drm/amdkfd: Unreserve bo if queue update failed
38508df18aabd41702aa89b9b1a487d80965ebf5 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b8289ab2c823e377218690a53e2c9aec50fa57af io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
09f40371ab99724afb48c5c63032db8da059fc9f perf synthetic-events: Fix stale build ID in module MMAP2 records
e04325c41e0ae309ef103183532d803878fad64a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
18a54cec1a2eb2441b1b2f66c180420618b5e202 net: dsa: realtek: Fix LED group port bit for non-zero LED group
79129f46a8c3619196cb869a70cd8f46e27a53f0 neighbour: restore protocol != 0 check in pneigh update
bf5aac569de18dcc0cd6c69e88806240709d6a8a net/mana: Null service_wq on setup error to prevent double destroy
b4c840fe20c89cf6effea3ba0ca5df2e79caddc7 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
067eb593f0849a158d744ae57e0420649bf94eff octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fdd8bac24668af840415694d9fa86848a74e0213 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bceaa77fe9a391ff90d0480f88cb008c251689a5 net: prevent NULL deref in ip[6]tunnel_xmit()
81baa9b54eeb1629c26edddba10d342a9f4fbc6e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
a19c43e38b2888b9b0d69858044968b0b3406530 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
fa5c2dbe32aa31ff760109411d44491997c873ff drm/amdgpu: ensure no_hw_access is visible before MMIO
781b8f9fbcb534df6a06ad8af5ad05fa4b270733 cgroup: fix race between task migration and iteration
cd4e4d5911f860a0c321d32c7045fabfe66a6c84 sched_ext: Remove redundant css_put() in scx_cgroup_init()
e2f432c9d9b19958f82ea342a146a2a184c0246c cgroup: Don't expose dead tasks in cgroup
8c9bab177d636735b00046330e2d250afdf439f6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
854b4f1f9b6ade312fab504507100924a1cef684 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4b62642a514910df9d01e01285785370d68e36a2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2a7aeead8f9b9e61f5e95bf7f3e177efa23fc70b net: usb: lan78xx: fix silent drop of packets with checksum errors
a54ba06008e59e1185fb99a7a7762e36c8585fa3 net: usb: lan78xx: fix TX byte statistics for small packets
3eefdfca65aa28532be80a2f78c345c15feeba5e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
216de1ce33f8285fcd6d149ee460eb00ed3bb521 net: usb: lan78xx: skip LTM configuration for LAN7850
be8fc6b69da99d25b21c44ef6ef481560c885baf gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
800d40d6487ef34c82ffd44340c7502992f0e188 rust_binder: fix oneway spam detection
61eff29b9d32c065b1a31fed6013b2b914434b0d rust_binder: check ownership before using vma
15df963249ccb00274583a7dca4a5175cf4a1761 rust_binder: avoid reading the written value in offsets array
1396b193f77e3412255d0ef61c5209d77be5e81b rust_binder: call set_notification_done() without proc lock
8156d193ba6a0eeefdec4fc2d219ffe08615c853 rust: kbuild: allow `unused_features`
65bc932cfaaec6275b282b4e68ab7c8da82c3814 rust: kbuild: emit dep-info into $(depfile) directly
db9f9dd848cc7dadf328f889ba21f5a3101e7fd9 rust: str: make NullTerminatedFormatter public
a4f86fdd28592376af54f2cf28828d584b9c9afd ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f220e536e4a638663ddabee7c51e0310ae101349 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
3a162db4be4dcb564a21e25807fa1f2aff902869 KVM: arm64: Fix protected mode handling of pages larger than 4kB
c034276306637b9bf6772dcc1c8b26ffd625d29a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
8aa1850fd138cbd327bb663237de70455bab516a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fcdb3a95109b6c9a182c34cc3eb25a253ad3df82 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0eeb83de45884eeece851fbb9487ce8bf11a54e1 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
cd1817fb1d1d8749a35ad541f61e85af7e707c57 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
f50097857d06d1d766ac654046209541313bfcfa KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
455f2e4a3d7e285775972b8f65217e111f454a4d USB: add QUIRK_NO_BOS for video capture several devices
ac5a51ba1cd6915586428fec34001d538c470314 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
191271c7ba97f3bb4ed10d79aa21f2c1cf668e8e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0ac7747377e72f311191cd56ebbc918de4d2d1af usb: xhci: Fix memory leak in xhci_disable_slot()
4490cbd8076284054cee3dfda643753d8570c5cb usb: xhci: Prevent interrupt storm on host controller error (HCE)
b7382ea265a3f110143cef3fe9ea86149bbcdc73 xhci: Fix NULL pointer dereference when reading portli debugfs files
7b3ad4778ea324a3d4f8aab2ed08db5f313c49c8 usb: yurex: fix race in probe
98ab9e2026f53a264e178ae40e015df3d06c713f usb: dwc3: pci: add support for the Intel Nova Lake -H
5d47fe96a6465e0c550a40622f97e2441be0acc7 usb: misc: uss720: properly clean up reference in uss720_probe()
6f45a81e30838b694001380a3b96cd6016f7788c usb: core: don't power off roothub PHYs if phy_set_mode() fails
04fec6d3365d64c54d316453c1bdd76663425f5e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
353fccad225c879eaa88c0f29cd052c1c60e387e usb: roles: get usb role switch from parent only for usb-b-connector
f5a1aa5068ed8a68bad35cc234dcc518b3c60832 usb: typec: altmode/displayport: set displayport signaling rate in configure message
1cce63d84c0b725b669bb36b1269c978cd33222d USB: usbcore: Introduce usb_bulk_msg_killable()
2184d3601dc5189a1eb299fb9a91041f45cdfb90 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fee7d511daec1025ff5259ff1292e36764fcf060 USB: core: Limit the length of unkillable synchronous timeouts
cee85556db93188a5371bcfd82e9d9ff558b8c56 usb: class: cdc-wdm: fix reordering issue in read code path
2f0c615e5806f83e18dc533d68fedb534c00ef69 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2311ac01241f1de586c6013f77a902395b62fa2c usb: gadget: f_hid: fix SuperSpeed descriptors
4d73ba3e6df8ade541c6ed8eaa2123a038196df9 usb: mdc800: handle signal and read racing
470fa99ff61d77ed3d34d1e4e9760203abd51463 usb: gadget: uvc: fix interval_duration calculation
976756818cd68443382c63b405df32dc144aff06 usb: image: mdc800: kill download URB on timeout
de11e8651918e3e57cbf25827b0fa386b3ecbe8f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8c37ad471c4ed1817734587462139d37409c6a74 usb: gadget: f_ncm: Fix atomic context locking issue
49f3b2f5851ef7add59545785be25440fdc9c7a7 usb: legacy: ncm: Fix NPE in gncm_bind
0db671bf7abf9722fa2b9ffc83e091e99e6a7bef Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
acfb6665f92255849890e5f4526608a71fd84183 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
f9d6587bb759af81556f121a11971be3dbcc535d Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
1843c48039c8c098e5414f8202f5fb759a1af46a Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
b5a9915e508929d1d86aac6e2f2b47401a348576 Revert "usb: gadget: u_ether: add gether_opts for config caching"
061c9bfabf98dea235635c249125f215b3c0e99e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
aa83b84da27009513c8dfececbaf2a13720f7626 mm/tracing: rss_stat: ensure curr is false from kthread context
8ec3fcd55b02a3a1bb8eecd407f0c041d09857fe ceph: fix i_nlink underrun during async unlink
5a1bb71ec7773c97124c37d84bb5126dfbf74846 ceph: do not skip the first folio of the next object in writeback
b39d1df7a67070e5c43e4bd5ac6895f9f1715aed ceph: fix memory leaks in ceph_mdsc_build_path()
e0744d5a8e11df61878fc693a7a6c07543043aa7 ALSA: usb-audio: Improve Focusrite sample rate filtering
ae46d97f557c94d656dd49cba63c5c019cd7f324 objtool/klp: Fix detection of corrupt static branch/call entries
c3ae96d4033cd19c51255917d30bef353c2cca4f objtool: Fix data alignment in elf_add_data()
157abbf15f8dbb37519537ef72f0d58989555bee objtool: Fix another stack overflow in validate_branch()
7ecdf6deef60ade19d54d909e0a3b1f6bbe89e0a irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
12b6ba897a92f87bcde575bf9cfd318d6c3d4811 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b5d12efec7d480c1bdcc34db1d98b6de7417e6f8 irqchip/riscv-aplic: Register syscore operations only once
889f2a2cea5c76a8e7c79d2bdbc21858805b97c4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
10606c3f713056117fdec5e64f9eeab9202997c6 sched/mmcid: Prevent CID stalls due to concurrent forks
aeadfcff48848f2b7c0659daeec17701af953a8d sched/mmcid: Handle vfork()/CLONE_VM correctly
97f2a6980bbdb32b46741a265767b835cf675cbb sched/mmcid: Remove pointless preempt guard
eefa0a72e90a2be7af4354be34e932360f0762ec sched/mmcid: Avoid full tasklist walks
95bf9d0dfc0b58ee444e9060f2667c1706c8bc4f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
74af7f3e713f47e51f5b409318cd65229ed3b976 powerpc, perf: Check that current->mm is alive before getting user callchain
b502ddcd70ca1e1634be183d7988793d88f09589 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
996b13a3d809e6664e3787998f4a07cadebbacff scsi: qla2xxx: Completely fix fcport double free
b09f55b410a5733fff0a7af2dee39ad8a2ff4f4e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
81089d60691f7895bdcba85ab12c246367f28fd0 mm/kfence: fix KASAN hardware tag faults during late enablement
89e63e856c5bab04fb7c7c1db5e409750439f860 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
582f95f4464d48c7609382b824a4057dc9b6c24d mm/kfence: disable KFENCE upon KASAN HW tags enablement
e4d02d49d1cf51171f9c338a0578f4eba10022ba mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
2e2fbaa2ce865522d8e6861821ce578c739168fe mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2383849e1084737092b69d2d2e640a0442adbd3a mmc: core: Avoid bitfield RMW for claim/retune flags
4090dcc331f67df27368895a1faff4071f23c851 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
68c1d0d9b4731eb5b3b66093777bd48a115daf2b tipc: fix divide-by-zero in tipc_sk_filter_connect()
015924c64955e40fef0b69b5b565d40182184788 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
249bf333f67de0503cfa1c22838eac22660d3817 kprobes: avoid crash when rmmod/insmod after ftrace killed
63e1ec51595965557aabc7d4147daaa7f8abb43b ceph: add a bunch of missing ceph_path_info initializers
1dc1844e405c8a8a0c9f35bd8fc62f8ffbe9f97b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
393c0eee44288e75009fa479543e77d0e42f58db libceph: reject preamble if control segment is empty
c50e230e783094acd47d4e2caf519774cfffe638 libceph: prevent potential out-of-bounds reads in process_message_header()
08cee37919df4f5d94937876d9fb57824e341b02 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cd785e1f30014cc69dee8dc6e4af834b89b47036 libceph: admit message frames only in CEPH_CON_S_OPEN state
17d634d2013ac5189171fee16d774422670d276c Revert "tcpm: allow looking for role_sw device in the main node"
fb43ba1299941acff90132dcf4669dc085093adb Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
c8dc67949950a41d4f75878c9d4809be691ba55e mm: Fix a hmm_range_fault() livelock / starvation problem
4aeb0b5b5de87e4f0fa2443c6877a2360d2c0052 nsfs: tighten permission checks for ns iteration ioctls
46a8df0840d04d0181b3b4f701f6a486d8a7e1a5 liveupdate: luo_file: remember retrieve() status
3bfb9f192705407f20ebe4953dcf8785043eb10c kthread: consolidate kthread exit paths to prevent use-after-free
1371efb8f4c2d3b7cd97c5178efef1a2590d3cc2 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
7b705bb693471a56ed1e8b1da975e7d29214109a drm/amdgpu: add upper bound check on user inputs in signal ioctl
fcbae21c60147c8fb2a3bbb8e8962977e1f8d645 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
1bf6968ee9dd308165fbe15660f92dfe8214e3f8 drm/amdgpu: add upper bound check on user inputs in wait ioctl
1e0a2f5d8ac4208642e0c9ed1a452b203b4a91cc drm/amd: Disable MES LR compute W/A
00dcefe851bdff1a2f774b57f5689d2f21959fb3 ipmi:si: Don't block module unload if the BMC is messed up
292dbb71f41993286044156000f152a8884cb66e ipmi:si: Use a long timeout when the BMC is misbehaving
775690c67ea6f8577587c203abae6df3be34fe91 drm/bridge: samsung-dsim: Fix memory leak in error path
306f121149da62889ff901e4b16ad9e699f63f5b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f7040f6afd624a905c8f3510de54e834c1efa479 ipmi:si: Handle waiting messages when BMC failure detected
bd88781a233be740df4940c818a63aa99e93fdca nouveau/gsp: drop WARN_ON in ACPI probes
bd007631eca15634acce700fb1ebefb92e5a8f06 drm/i915/alpm: ALPM disable fixes
68fc5ba9e37aaffa28ba3e106a18adf4ca98e431 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
abd3292f92a9fd22c00c1aac1cf9d25528f44dcf ipmi:si: Fix check for a misbehaving BMC
abb0bbee010d90bec9a6e79f66ef69fb34ef475b drm/xe/sync: Fix user fence leak on alloc failure
725cdb2d98819903b9789a25346c5466ebd174e3 drm/xe/sync: Cleanup partially initialized sync on parse failure
e1fee48b2241642658ca80a35229b08304757966 s390/pfault: Fix virtual vs physical address confusion
821ec7e0b5899a50ff680832fac7e8fa737aac64 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
dad747cbf9497ce2c6bb6df7769e460de3ae1f6c arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
7029947081d0fe57262efa222adb180bdd9b4fbe nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
2b445c2e4221251c2fab74c7ea98949ebf010457 device property: Allow secondary lookup in fwnode_get_next_child_node()
ce1c0ec7f2ba0cb7947ea6d5384721d04eb1d2e2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9932d84e9880a940f2db04ec3e9d13aec9a85388 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8648003b314299c46e81ccf710614ce06fa51017 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
c222b8c5f9c3eb2d8514bbc6ae33a9de44bab1bf sched_ext: Fix starvation of scx_enable() under fair-class saturation
960e7e55c6a5ad1694c88e39a4a6576ce876f8f3 iomap: don't mark folio uptodate if read IO has bytes pending
ddc3977c1f3c1a545d04299512d764aa06072355 iomap: reject delalloc mappings during writeback
f78c677b91bba01576816efadef9afa7b40ead3c nsfs: tighten permission checks for handle opening
b8df408f629eda9512e771fdb488c598d0fdcf33 nstree: tighten permission checks for listing
27e826b1ac07c2fe4c33cacb49665aa94dae0e81 ice: reintroduce retry mechanism for indirect AQ
fca80af34a0eac7ee50adab8cd7ed8915f39a3be kunit: irq: Ensure timer doesn't fire too frequently
ae8c6385c202d5713fa08c0bbaa01ca2435ad0b9 ixgbevf: fix link setup issue
707f47c88c4a6c8fd616e6073d0a8a1f9012431e mm: memfd_luo: always make all folios uptodate
75cc24b8e4811e221afbeb109dce013ee2cefe08 mm: memfd_luo: always dirty all folios
208111264f585489708c446134921b302c3a37d3 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
153d9360c28aeae9781872bd504b88eaffeb04e7 mm/damon/core: clear walk_control on inactive context in damos_walk()
27f4c1431d17113f723d7e50b8d0b33689cb908f mm/slab: fix an incorrect check in obj_exts_alloc_size()
be31cbd690ae1922decad551ef8673a05867f503 staging: sm750fb: add missing pci_release_region on error and removal
0ef4bd834394b67d6fe94e138097f953c763b6b3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a8301d1ce9ff52ec020e68f80b0fd00eeaf8848e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f1b67ba9cbc5ac76f041bb0c43eb684de2066420 pinctrl: cy8c95x0: Don't miss reading the last bank registers
f5faae1bccbd401cb228febd0fdb30f98fbf2357 selftests: fix mntns iteration selftests
2efb00cbbe6e16403050fe2bb417e18c2bf1eb67 media: dvb-net: fix OOB access in ULE extension header tables
435d6cd76724076b1cfc819c3ab8a69cef8ef2c4 net: mana: Ring doorbell at 4 CQ wraparounds
9fba3944516af89ab1fb96d86c5ba7c17b58c320 net: Fix rcu_tasks stall in threaded busypoll
5ab770850fa29c3b9dbdfbf97693f27239c99ec4 ice: fix retry for AQ command 0x06EE
1d6ad3c1ff4bae15dca286c9a8bc83c5d79a0e48 fgraph: Fix thresh_return clear per-task notrace
47b3efb1acffec37deba75d3e5b623ef50da6d39 tracing: Fix syscall events activation by ensuring refcount hits zero
ff098220ed462dfb049cc17df56d511e73e6c3d9 net/tcp-ao: Fix MAC comparison to be constant-time
74f768261a38b277ee18ba681e315a4d14eaadcd fgraph: Fix thresh_return nosleeptime double-adjust
49ec23fb9ee7296773f0107122a052c77cd599f8 net/tcp-md5: Fix MAC comparison to be constant-time
593989cd0f248bfa0defeecb22cab511d24776ed batman-adv: Avoid double-rtnl_lock ELP metric worker
243abad9472236eb64cff5ee0bcd98919e83aa51 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
d7d49e8a77d8b46828184a0e834156d675973ec1 pmdomain: rockchip: Fix PD_VCODEC for RK3588
1af3e489a55fd57e941400b4b1b47c150339248c parisc: Increase initial mapping to 64 MB with KALLSYMS
b902983e13b1ba69ffa1619fae27a166bb225a01 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b174c394bd561a5547526c17a6d1d6673a89e641 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e1185763a3888a5f2129d2ab82cdf10a5581817b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9fc7ef92faa7832f5bf735a55c996c9ba09a6765 io_uring/zcrx: use READ_ONCE with user shared RQEs
a14771db5ff4db2b7db4626e6aa95977244cfa7b parisc: Fix initial page table creation for boot
b7baf35fbeb7ef8cfb466a5b3d1a3a37ca910efb arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ed0847d3469165363fe2f36a0d678b8cb509f02e parisc: Check kernel mapping earlier at bootup
fb0edabf1d54bde098824f7cad09e0502bddbd4c io_uring/net: reject SEND_VECTORIZED when unsupported
5686a296f756c22bcada6ebf21a6824eda2bef67 regulator: pf9453: Respect IRQ trigger settings from firmware
ba3ab1fd13062802df0bb74d2b5169e15595c488 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c21e2b8272796e7273d114626e7bfd282816561f drm/ttm: Fix ttm_pool_beneficial_order() return type
f2e0536e70319f04061095d29a394406285af29a crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
f087ef905edd2625bba1f8c2d2179023c0b2b32f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6a6d2b1e9f8ad7e27106386dc56d1e3a63df2dc0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
267c06399bf5b599831cb0e33a9bddc180d021b3 s390/xor: Fix xor_xc_2() inline assembly constraints
31d067ef1ce357c96472c86ceb02c528909e1e3d drm/amd/display: Fallback to boot snapshot for dispclk
93e169932f93b156ece85ec10f5c68785c11e895 s390/xor: Fix xor_xc_5() inline assembly
58897afd9abbcbdbbd9a1fa610ce251f0de9df51 slab: distinguish lock and trylock for sheaf_flush_main()
b2f49ed76356f71c26dae5378c6ad4bb317022ec memcg: fix slab accounting in refill_obj_stock() trylock path
dd598430c47822880798cc7b3bb4097344cc98c8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e065ab9ec5c79f803ffd65f64c896e16af5fea0b smb: server: fix use-after-free in smb2_open()
43d6089518c00d70c07e0a42aafea97b72d440b2 ksmbd: Don't log keys in SMB3 signing and encryption key generation
8f1d09abc746d01faf759fd5fa35c22ac94218ce ksmbd: fix use-after-free by using call_rcu() for oplock_info
c73765fc79aa58565a05ed9ecc426179fb54bd47 net: mctp: fix device leak on probe failure
ead856e020e7535bb37031511a578f971d455fe7 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
9cffa937b696678be07322968953d1f8db1a4277 net: ncsi: fix skb leak in error paths
a79668ffeffde6a707b8e026e54de45726e2e3bd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b9311726afe1ec46a4c5775d20a0c1989cb305a2 net: dsa: microchip: Fix error path in PTP IRQ setup
6c6b9ce9dd6fee81a6731d9b45fcef1a4f6542e9 net: macb: Shuffle the tx ring before enabling tx
673e9f83d76613a67a929c813fad041c4a314967 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
d2ed74bafadb45f4c9f07bf10f2d05588dc4ea09 drm/amdgpu: Fix use-after-free race in VM acquire
31e3e403b3da3f84b8cf081f5431043e44b25b03 drm/amd: Set num IP blocks to 0 if discovery fails
6a322cf8c84ec8e6f18b917d9399f10504abb3da drm/amd: Fix NULL pointer dereference in device cleanup
4e4f444ab8abe7b81b6f716e797c8987e193b280 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
20a6763717744e2d146f127249350c7c006de66f drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5d20eac538165eac7e8084ee35e346f3b2d4acfa drm/i915: Fix potential overflow of shmem scatterlist length
a11388919489c27500afc32163f3f153e3ac91b5 drm/i915/psr: Repeat Selective Update area alignment
4c74128304da42b9c64b2c2062a3bff0c0288709 drm/msm: Fix dma_free_attrs() buffer size
84a756ff2cd4d0b7010eb69a5b7ae97d14506020 drm/amd: Fix a few more NULL pointer dereference in device cleanup
873e522ab02122cce734937dbdc444e19ed450c4 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
d0c242d9d1196660a923421566169d9db5e0b5bb drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
78e943e2c20d7d984827a4d8290da076ed7d68b3 tracing: Fix enabling multiple events on the kernel command line and bootconfig
c7e4eca509c7b9532c1eb1761d2d3ad908c96673 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c04aa6e492b9aafe4fdc278c7d182c12f6cb5abe net-shapers: don't free reply skb after genlmsg_reply()
9f6d692a89a1d9b1ccd38ef8f0172b50aaf8f77c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6faaf55ea9f063a2cfd52fd39830da3333611448 can: dev: keep the max bitrate error at 5%
5fc6fdd74ba97f92917bde7e111015e460865bb2 io_uring/kbuf: check if target buffer list is still legacy on recycle
b2e285d984fce1e245fc718ca7aff30625a95787 cifs: make default value of retrans as zero
74214a7294a41fbce768d8578e9bbbfd365219ab xfs: fix integer overflow in bmap intent sort comparator
95bfdaabc450cfd68b3b510303a47e4be188a735 xfs: fix returned valued from xfs_defer_can_append
a1ec859d53daa73af4a889207e07443e8c67d764 xfs: fix undersized l_iclog_roundoff values
350c34cc86a4a2b25f1812267738c4bb36bde0cb xfs: ensure dquot item is deleted from AIL only after log shutdown
5cf32074ee1909e69ce21cb3e8240262822d5cd4 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
db86b704c0ca9e6b605378ac9578d5e4bda0c2cf s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9bbd29b68a26ca28a8b77e682bb2e82d19f38008 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
1522c34942e120c629cb06d206f379b18309e5ff ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
afea54e262a741a000b04457697e33b279b785bc s390/dasd: Move quiesce state with pprc swap
efe29490ecfa873e840293e4023d84b72002ebbb s390/dasd: Copy detected format information to secondary device
6b0b7508cec41fc8cc229c9375969cf78bcc8bd9 powerpc/pseries: Correct MSI allocation tracking
7ee08b649c4eb07a44031f734b3e6c07057cdf22 powerpc64/bpf: fix kfunc call support
c600371da639ee80e43b898c7c6274cd8e7f9338 powerpc64/bpf: fix the address returned by bpf_get_func_ip
d3033dc590fe46ee315cb54a8c5b6b071b7f454a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5d7d0aa25e4e7d01c13cc5f881a5e777ea2f82e8 scsi: core: Fix error handling for scsi_alloc_sdev()
7e55c2773b0b816724a1fce79ad2bdfbdc8becff x86/apic: Disable x2apic on resume if the kernel expects so
a18c45a3111c8f0c47c6cb2b61db10c1ebd4c00a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
90a63b465d7166ba828c3236a32f4e70ab9cab6d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ad6c9aa281c2b4be033aa758f291f8894441af00 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2a1e5b2174764050e41c4d1418c5de54f69f936c smb: client: fix atomic open with O_DIRECT & O_SYNC
293e5351b03f842c720d68c45d52c85d0a5749de smb: client: fix in-place encryption corruption in SMB2_write()
0b8fd61c1a201287697dcf7f7bf437fa6696d642 smb: client: fix iface port assignment in parse_server_interfaces
ed8156f7a2a9b7566f2c3e41ebc48d91fde7dfbf btrfs: fix transaction abort when snapshotting received subvolumes
83bf319d59c537e35d1948c3cd02cbed87649eaf btrfs: fix transaction abort on file creation due to name hash collision
cb8f7af90b9ce1dddb05a2382224fc451687cf17 btrfs: fix transaction abort on set received ioctl due to item overflow
2e8dac121156d8c299830d7e635858b174474fe0 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
7ba7a4a19519a9061aa1af49ff2292636b1073d1 btrfs: abort transaction on failure to update root in the received subvol ioctl
db26b3804eecbaebd568f7a0e260df1a515a72f1 iio: dac: ds4424: reject -128 RAW value
4a9dfe739087c5a23306bc37f23eb2161ea00119 iio: frequency: adf4377: Fix duplicated soft reset mask
795993b465cbce3e9783db9a2e4efeb53e8160bf iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8b743f6649c86c21bd2c713cf3d4798587b783a8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1da099f6c98daa92625fdeee1798f1146b791f80 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7c992c98878b887a9a86ca948f26e47138dee9af iio: potentiometer: mcp4131: fix double application of wiper shift
b6301f6c810421104207680093dcb95a0278508f iio: chemical: bme680: Fix measurement wait duration calculation
e5d4dbc11360107c5eb1a27017953eea8219b51b iio: buffer: Fix wait_queue not being removed
ee788e7c63e8e61b2fe6b6ca286d0db7a48f0729 iio: gyro: mpu3050-core: fix pm_runtime error handling
8813715ea0b1b2a42ddea848eba487d174129fc7 iio: imu: adis: Fix NULL pointer dereference in adis_init
06c6a305aed625e5a3fc5da30e7445395839c231 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
abd08939d6224b3ddfa39ea23c4c1e97fed5ee11 iio: imu: inv_icm45600: fix regulator put warning when probe fails
e2fd7dd5455e5ad04ae7ba8d1673bac3b6d199d9 iio: light: bh1780: fix PM runtime leak on error path
645cbf87e0879880bf463362bd213d3e18b37f70 iio: imu: inv_icm45600: fix INT1 drive bit inverted
bfa112bd8ec53c71c993a04e566816e7fac674c1 iio: imu: inv_icm42600: fix odr switch to the same value
b077b320c9aa242216531071699beffe5b1e215b iio: imu: inv_icm42600: fix odr switch when turning buffer off
793b227e9509ea2402707242b66118cfd4752936 iio: proximity: hx9023s: fix assignment order for __counted_by
62cab63764449d8f502dd41e44a5a445ff4f3612 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
a58ef160d05856d72b13b8994df15e573983da44 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
5a7cb3e29b681c61f31dca3976bb17c42ec64467 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
af3b63e2df4e9db3f2b616d857287b51f1141916 i3c: mipi-i3c-hci: Consolidate spinlocks
80f233232ecfcf929d09b996ba7cd544e3e092ed i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
796745ef68a9e2732650995ce3622b5e79ffa2bc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9b57c10550f0c9e304acfbf17c0856b8630c123b i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
ac61d53e512c5f47174d3a71bb8bd87a74e20271 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8f5415b9f596744eedbab9afd98010cce8d30d9d mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
c0f2fb74b9bfe74bb05bea1c259e454f26f4e002 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
1451eea25d8e0aae30a5615c8ef1ae7ee7ae6eda mm/damon/core: disallow non-power of two min_region_sz
a62f28c74a717203304d3e8cdb7965285ea1ddc2 KVM: arm64: gic: Set vgic_model before initing private IRQs
817f19365768a55655f9ba6350ac1f4f9ec7fe32 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
17bc13d489f595aba11edc50cec342cc7f7896de io_uring: ensure ctx->rings is stable for task work flags manipulation
eb12962788cca5cde328e97abe769c0151f882d6 io_uring/eventfd: use ctx->rings_rcu for flags checking
24faa6d416717cd0b351e1e3c6d41d5b7d629444 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
62013ccec0893304c2c9bf9b3e722baefde06bfb bpf: drop kthread_exit from noreturn_deny
ebdf73cc991e11eaad2ef97a024a07dc4eab14a1 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer

--===============8447050028870602572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9c4f9a9e27-047cf4ba47c8.txt

a1603cd4625b8a76284e54901b30d3da212b3fa0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5889fff18fddda0c2ecbbfde4fc11cb544f65593 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0dbdd1f9f922f48835fa5b357e2e79ff7e6804f8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
55b2d2a503e3115f9778904b4d5b4114e6b2de7a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
34d39b59c636361dcb23d28774941a5b918afa72 scsi: lpfc: Properly set WC for DPP mapping
ba7f551d837471413b087680a8fe976539c3ca22 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
da10a9960099328dd46f5867174934e2a29e84ae ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
354808d3d58e2b1492f588c3f69fc1172cf132a4 rseq: Clarify rseq registration rseq_size bound check comment
0ac5bbf8c86b60b2ef1d0744986618418e523c72 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6f1ed720f409f60ad27a77b76106a878786e3971 ALSA: usb-audio: Cap the packet size pre-calculations
e7a85b1cecf2aadfb280a58673ebfb20ebd956c9 ALSA: usb-audio: Use inclusive terms
163b35cfa2df987b56d127a6561e0188f1fa3332 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ecf1516cd8c3024b8a24d005f6784503d4b945a0 ALSA: pci: hda: use snd_kcontrol_chip()
938953fefb8db238f467a7da3f336a876f91ff58 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
91ade7652d0faf12411e7931609673cd0b7fd27d btrfs: move btrfs_crc32c_final into free-space-cache.c
512ee618dfab680e85de70cf73c19a19ab1b3af5 btrfs: remove btrfs_crc32c wrapper
5f585a80225cf7279a54e73cf85c56e54a3dc1f5 btrfs: move btrfs_extref_hash into inode-item.h
63678e28f0c13e573dca5b69ab59ee775b26bef8 btrfs: add raid stripe tree definitions
67438c77ce8378cf2d9248526240978c559e30f1 btrfs: read raid stripe tree from disk
7babbe3dd6b5eebfa284b4c0ce00ae2ac92698ef btrfs: add support for inserting raid stripe extents
acca488e17e98764ce13556bf572e06cf0a0d7be btrfs: fix incorrect key offset in error message in check_dev_extent_item()
facfaf9c59c0f9ee44a75dca97bec278439bf853 btrfs: fix objectid value in error message in check_extent_data_ref()
d2d910030cbe82bfe7ebf26ca208edf28fe75bfe btrfs: fix warning in scrub_verify_one_metadata()
0d37c7fba2188a4bd11683a80f7bb4880b997360 btrfs: fix compat mask in error messages in btrfs_check_features()
e01fc239e6fedde311305f629836d679bdff5baf bpf: Fix stack-out-of-bounds write in devmap
0d2b446aec4ce6e1695e3e8a6835a57d289f91e0 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
23b02172d5a7c28961a49f0ac8a7752e3a4f7183 memory: mtk-smi: Convert to platform remove callback returning void
f5b95f751108edbc89d9995eb4fa03ead0887326 memory: mtk-smi: fix device leaks on common probe
5d6e84ced92076a6c907998aabe371ec30cd79ef memory: mtk-smi: fix device leak on larb probe
75d8177bb47f5d5bc30bed45bb6c9c3203cb1375 PCI: Update BAR # and window messages
fca9cd92496716f4288fa6cc7ebd68400615e8ea PCI: Use resource names in PCI log messages
8164bdc128d2baf2b581b1acfe6b917df686f528 resource: Add resource set range and size helpers
c22051f1b7a859dd7c6a0628f2fe00b9545015af PCI: Use resource_set_range() that correctly sets ->end
de3acd7620f53d394e330009860075a94f1eb390 KVM: x86: Fix KVM_GET_MSRS stack info leak
bcfc60b6039010640d19ba72b578091a0c30521c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
29c4b09cfc3dc27a23ddb83f4882b70ccba706a5 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ea502d3575b230ff9d00ed145ae9f595e478093a media: tegra-video: Use accessors for pad config 'try_*' fields
a388d7a747ad00c955868e9d081ffd1ce51e5871 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f818992aeb6e98406f113d3814ece2e6bb85f116 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
eba38460fec75d2349785307ca98d36da86ae202 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
821ce3f2f4c3b7f8917f09229e55ff1e21fb798d drm/tegra: dsi: fix device leak on probe
cadc0073a43cc0f0c32423e79763db1061f303ac bus: omap-ocp2scp: Convert to platform remove callback returning void
59af1826b87342ebcf869b0a105ad682b580eb5a bus: omap-ocp2scp: fix OF populate on driver rebind
2f5fe97bd3c83903b13e2ffbbd50fc0bb73a286b ext4: get rid of ppath in ext4_find_extent()
b9177bd9788b1821b9bc350c6c07e6662f1a95c5 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d8982a59ae92f27997214cf4f96bb4d1c3b7e693 ext4: get rid of ppath in ext4_ext_insert_extent()
ca98a163e1ee0e07d3ae7da590ed5e08855de843 ext4: get rid of ppath in ext4_split_extent_at()
cb9ffd1548c8f1a2deb2aed82c3e810823012896 ext4: subdivide EXT4_EXT_DATA_VALID1
e79bbb38653d0fe5b6bc3cf90822902d3a90d322 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
6a2a178551e9cfc2a040b1fffdfdb7f61a27cd6f ext4: get rid of ppath in ext4_split_extent()
758fc42937a54e8c096a250d7225a7e555c6a34b ext4: get rid of ppath in ext4_split_convert_extents()
11129d9485214a4a8dca0a90481e86f087d03391 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
5b458fd9dacc813fcbd596e93f957101ae380c7e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
95d52530b5844f2ec9332324df6b4855af03ba1b ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
d9765b1bf7f2d72c5e4a15251b8aeaedd8419916 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
7afca24d372931cdecba4a7ac444d06f8f04eaf2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8566c3fac5df000b8d1b231151785d3404f603da ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1ed6391d7da4b2768f47345e4cdf002c22b18814 ext4: drop extent cache when splitting extent fails
f7350545e45adeceed72e95a924c4e1b513747d3 mailbox: Use of_property_match_string() instead of open-coding
425af6eabe5545bdd064aa4df5cc8acbc0edff5b mailbox: don't protect of_parse_phandle_with_args with con_mutex
e4d0b58f963f140e81302d3ee91be20c3d4760a5 mailbox: sort headers alphabetically
e17d0d417e707caac188be0aed43abb286824cd1 mailbox: remove unused header files
831d2899b5e42b933c40992d79f69d2ffad784eb mailbox: Use dev_err when there is error
ecd5b6dfb2388a337da95caf55904211d549c150 mailbox: Use guard/scoped_guard for con_mutex
f0ec8358f01f98b725344c9d6fd556ce9b027cde mailbox: Allow controller specific mapping using fwnode
5688f20b16be06f48214ec70666d6e41c71376fc mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8fc4f8dcca22075387f371d2a3875f9460abd26c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
7f2e697cddfb3d51e903553dfd484839dbc786f2 ext4: convert bd_bitmap_page to bd_bitmap_folio
cbb91db3d017478bef0500fb87cef9c6715758fb ext4: convert bd_buddy_page to bd_buddy_folio
3d2ed00de8820e6ff536c054c59973a25d3c655a ext4: fix e4b bitmap inconsistency reports
ed1caf760f210b4649a2bbcd4b17908c647d72a9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3ef82a96a9bcd239d7ac39b819c825c56a7da9d3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
60e9838c801e06e206240bfad6510ec20c971655 mfd: omap-usb-host: Convert to platform remove callback returning void
834bf6fff3d3ee29e729d10e6419bd79d6269a5b mfd: omap-usb-host: Fix OF populate on driver rebind
d150b2ffbf254d4d8ed4e753cc641f0907a29cb4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b9d7dc5a2a802f632bf3cdcd988f49b9d419b02f clk: tegra: tegra124-emc: fix device leak on set_rate()
514ce89e49d189de5699b76404f6826c99b2ba02 usb: cdns3: remove redundant if branch
c7f3eefc1708b3bcb51832e56247a4b3717eeab5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c0afec24603880db6edb6573d794853e996df0c5 usb: cdns3: fix role switching during resume
73b168a56b555b89492be704a8d5e6ba44543497 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
31693ad17519bd9f30ac3e0c6d3218757f7f99ec ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f24c635c9c6a375989c6c146486146a15f324772 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9bc39afecfe0bd459ffca6aea7ab4235f3783aad ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5272e5e6f430ebfcb54f44941c360ce10eefd25c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
79baf37d9a5f52fd1ea2a3ec43c3fec21a1b103b drm/amd: Drop special case for yellow carp without discovery
fd7445d32698c0556fe264ebf9dc14a7655f7de9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7edfc49d3ed6d3dfbc9fd30440ab36f7871436d6 eventpoll: Fix integer overflow in ep_loop_check_proc()
ea5fb90d75ab416f1dfea5d81772ad82c39c9f42 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
16615cf578d886a0e55cfed68e322aca81d7c935 nfc: pn533: properly drop the usb interface reference on disconnect
fb4baa6c7507239d03c246deae70bca0073714ac net: usb: kaweth: validate USB endpoints
840b8bffcb689ee94fcd7225b5644918a1fff77b net: usb: kalmia: validate USB endpoints
3adbf738eda953eda9647a091d659fb6137139f9 net: usb: pegasus: validate USB endpoints
6044448fdd0bbca360318f71e03cb566508adcfb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
051dab251da6a8370cf664b0169f737a46875bb5 can: usb: f81604: correctly anchor the urb in the read bulk callback
b3111e7ce187e8b61679c1766d9a0b7d11bd2ef0 can: ucan: Fix infinite loop from zero-length messages
f5febdbdb8b7b840ab1f498e244c38cb911b7cf4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
29b73df89e6b829c8ced313bfef6cb6c8358f926 can: usb: f81604: handle short interrupt urb messages properly
f3c2ebf0f8a285e1967d1892598e1dc687339692 can: usb: f81604: handle bulk write errors properly
46a955942a6e0fd2991b385525a9b38e74716413 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
24a683438558d6d201eb60f06d381a76848c04fb x86/efi: defer freeing of boot services memory
8668f6e127d0dc566eaccca866af9f63723dadfb platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
65886c15ba09b976e0a7b21104df582cc9762189 platform/x86: dell-wmi: Add audio/mic mute key codes
1831666fb2be9b9187d958d3faf5d74bcfa69a09 ALSA: usb-audio: Use correct version for UAC3 header validation
1d24078ce635e52b9464afd7cf877c46e3a490d9 wifi: radiotap: reject radiotap with unknown bits
987d5b92516c7672bd0d4b8402a9a6f1dad3097a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e4e6d4750307f19b7fb34a36d7cf46d0cd4856d4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f4a482b19697fc475c7f0aa13115559c71b67ed0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3d5c624f23b9ca13e092a809669bcbb4c9a7cc0e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
959fcdde25aac832d93701ed82e080519e298adf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
046c72e793bc2333a9fe1c3d2198b1bdd3fc2e90 net/sched: ets: fix divide by zero in the offload path
b2449654c0dafd91ea2cd49395a98f0189e3b444 scsi: target: Fix recursive locking in __configfs_open_file()
a8567875585fc47fd43f9cf71e4bd9d093e4ac6d Squashfs: check metadata block offset is within range
3e6a3cfb2aa82d6285e8f053d75b602c9c72dce0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a0c0988d229d8d2881e2ae2708130ed949fc4b7c drbd: fix null-pointer dereference on local read error
f23459537248280b1b907b736bcf75b6327a8f40 smb: client: fix cifs_pick_channel when channels are equally loaded
d5f894219eef2014945eb5e11f64610696c49d83 smb: client: fix broken multichannel with krb5+signing
556833bfe5157a606605fb112d6e4a607506b703 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1a118666d183d6421f3f4d6de3b1ea9ad7bd8d9f scsi: core: Fix refcount leak for tagset_refcnt
393caef91f35a89879603e1bde44548c1f751d34 selftests: mptcp: more stable simult_flows tests
26f805e0bc6ab1a73fb66a6bd71745234239f471 selftests: mptcp: join: check removing signal+subflow endp
716f71f495c6e062e8fbdca4d73f38148a67093d ARM: clean up the memset64() C wrapper
2d63819ad661f6b008cc664967a57b7c85b2f7bd hwmon: (aht10) Add support for dht20
64dd71b6bb9d2156338a303a820232ddcf45c84f hwmon: (aht10) Fix initialization commands for AHT20
3d827f3eb6340bb489713a76c449a7f6a47f2d6a pinctrl: equilibrium: rename irq_chip function callbacks
cd40cadd089dacc9ee1bf3d275721db93edcd185 pinctrl: equilibrium: fix warning trace on load
b8c97d778b3e2e53dae7721b0802ee93b49a4b8c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2b9dd6ece6e5acfa169626fc101453b49b0a1511 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b1609542eb9838f5d5c2f6cef07b0f5351781945 hwmon: (it87) Check the it87_lock() return value
c28ed16434bcfb077bcb9ed0bf31ff9eee5a5670 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
5e991cc4255435e10981e149074101f0aa2440ea drm/ssd130x: Use bool for ssd130x_deviceinfo flags
5121e40ea9362d76a36ed49fd52332d482b2eaa1 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
b1ab4f86ce6267e8f9cd7587269fc20db6281cfb drm/ssd130x: Replace .page_height field in device info with a constant
3209c0e6ef57c8c1bdb644f73b974148e0de4239 drm/solomon: Fix page start when updating rectangle in page addressing mode
f71942be906bcf3eb7808b787bb7c3b1bf3a0c9e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9ce932e366f8377908d975178e1de6ac50268e1e xsk: Get rid of xdp_buff_xsk::xskb_list_node
1fc4b2f0f4d1da84d89585aac76afce3f24f889c xsk: s/free_list_node/list_node/
578cb0a03e408bacb827edae5e02419c2f0eba6e xsk: Fix fragment node deletion to prevent buffer leak
f175730b94de850dae65e1c0403781bf6c1a6d5d xsk: Fix zero-copy AF_XDP fragment drop
144905d5024ced58027c9089d3b46d2cb6a7d042 dpaa2-switch: do not clear any interrupts automatically
bfef9f8a3432f6015f90a8077eb91aaf2a8819e6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bc6213cbfbfee58afcdf96314858e1a86e46226e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2b9f1590ea269c08dfef388c7d4a6ea0ad1d32d8 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d5b8f229c136aa11ef34aa2e2b6d8ea79d5ac5eb can: bcm: fix locking for bcm_op runtime updates
819429634f86de118a48854f5aa72448bc89f1ca can: mcp251x: fix deadlock in error path of mcp251x_open
82e2c197dba848c998b83da34a4b9d810f409235 rust: kunit: fix warning when !CONFIG_PRINTK
12525ccb1a1aa06a73d904420542296a31e69c59 kunit: tool: copy caller args in run_kernel to prevent mutation
26889815192433483de80bebd3c6ffb5365ae892 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
da87c64e0d785da39bb112f147643e2f7332430c bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
bdf87b023b06545a1397eaa7dbc0924e9ed0d1fa octeon_ep: Relocate counter updates before NAPI
d6283e951e7e6c5aaf744aff4a5969dce9d14cdb octeon_ep: avoid compiler and IQ/OQ reordering
ba7d9ae9ac6b4fbac80f5611b3521bb6cad6f61d wifi: cw1200: Fix locking in error paths
6693e467ecc4961c060944762d867bf37d8df3c5 wifi: wlcore: Fix a locking bug
693663f5f2969cda28188cd0e635fcf63dd973ac wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
1a400025737b614ca7b2ce79610ea7a84abb42dc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e1cd4d6ed2efc72937b7db329e59f91f2a620bd8 indirect_call_wrapper: do not reevaluate function pointer
1a3bad9aae75e6ed9c9342b17776d62f7c5c82e2 net/rds: Fix circular locking dependency in rds_tcp_tune
5f21071e02a8a6a1cf146de5fb2b0ee7af5ddac5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c95a32c12a6d991128e3b8f7c6a32b12ca0bd5b5 bpf: export bpf_link_inc_not_zero.
044b0cddd1ab9a4d459881b63706be1f1cd6f0dd bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
eb777d672ca4edb3fddc6dc977823a5cbacb56e9 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0d82959634c6bdc5ac68a0b3965768994a8b7d3e smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8d09d4280a20908f5a2955f01693d1502463e19a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dbeabe49b5fdfd8a9c713158f2af9bc7c0e66ec8 amd-xgbe: fix sleep while atomic on suspend/resume
ab2bbdbad25497cab24fb2cd1cb71aceb1f37f33 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
cf8b817bee4f60d0fa884697ffa4141418e8df21 nvme: reject invalid pr_read_keys() num_keys values
8a8e1f5e614b39c24d3de8fe33207b0502f3200c nvme: fix memory allocation in nvme_pr_read_keys()
c871e0b57a9bacfb9d57ae38664237970f0e01d3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
293477cfb3385dd1ec1f10aac76d4e353a86703b net: nfc: nci: Fix zero-length proprietary notifications
bd1d295b2f34b6c02c000059085c8918756140a3 nfc: nci: free skb on nci_transceive early error paths
6ca19f93c9168c61af4bb01fdbf2decb20a359c7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bd0550a9d273fe6123972de7e3c2abce0abcfc86 nfc: rawsock: cancel tx_work before socket teardown
b09b697e32b50b6f960c44a4b8df286dfe907faa net: stmmac: Fix error handling in VLAN add and delete paths
acb41cb2f282ed52793f13bbc64d59399ab7d8a3 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c068674d1000091355eedc630c4e53be3b140ffd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e7718c7498e4cf785170621962842b76c49252a1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
13dfa81197b030644349bcf4c7d4d0ea9951aefc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
000f6beab3d57bc9137fd6655d283a8571cf039c net/sched: act_ife: Fix metalist update behavior
ccbe6a090e76c27049aec4d1e845f354d96722bf xdp: use modulo operation to calculate XDP frag tailroom
6fd8b0509253a3600c76401b8c090ca417a1890c xsk: introduce helper to determine rxq->frag_size
71656c87babb82d353f75a9e1adace45832fb836 i40e: fix registering XDP RxQ info
521af96f3a83d0960d38b7158901a55b2f03c802 i40e: use xdp.frame_sz as XDP RxQ info frag_size
973dfc15f44bae27fd787d970989d2d0e4742776 xdp: produce a warning when calculated tailroom is negative
6b466ddd2e4e0ae903bae54ef48a25130e515223 selftest/arm64: Fix sve2p1_sigill() to hwcap test
752827f5b0ab7609993773814274d6c1b0fe502f tracing: Add NULL pointer check to trigger_data_free()
b0dd602b8de047fd1d026e990f0d55a11a367fc3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e2e57bddc7cbb6dbab1a263991d2cf3f87bdf233 net: tcp: accept old ack during closing
7225a34827972dfdbb1dd46e1e55bda9bf55b701 apparmor: validate DFA start states are in bounds in unpack_pdb
3f8cc7b3b38e7129b22835d2d21be1337af17613 apparmor: fix memory leak in verify_header
f5be4c2e85199c4d4fdd2bde9b8de71eaadafbe7 apparmor: replace recursive profile removal with iterative approach
db355833c33724f77709087f7f6e5f8c545eded6 apparmor: fix: limit the number of levels of policy namespaces
650f8af2260daa56930f07f247a88c76d93d043b apparmor: fix side-effect bug in match_char() macro usage
a6fea267bfa99dd5d0a30e6cd3977a111c81032a apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
04a62674437464a8cd05e31d59ae8efb8bdd40c7 apparmor: Fix double free of ns_name in aa_replace_profiles()
dcc0b823b3f4d9bbb91153fbcf8790abcd121a8e apparmor: fix unprivileged local user can do privileged policy management
1092d5670c2bca9bc7b1ce22134cc44999110b92 apparmor: fix differential encoding verification
45db3760da1233501365ff667aa293edb8f8dc5c apparmor: fix race on rawdata dereference
192aa7bb3e2cac4013d0278ce46b03da53288a05 apparmor: fix race between freeing data and fs accessing it
bfd69f9457dcc7918900f964c92c3cdf08eba8ad scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
060f2af123ed06ceb51291f9b9d962864c4c343d ACPI: PM: Save NVS memory on Lenovo G70-35
0816203595e3c30f8f13705d7e874028f42d630a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d054b9888cc0f7e526d2ed44ecf0cd0ceeddcd39 unshare: fix unshare_fs() handling
110cb8d5db1ec0bc9e1a011f4e95d71228825d79 wifi: mac80211: set default WMM parameters on all links
a41e04210646a8fca5c982e5a911213801b8c387 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7b9e78ca50162de5b8b2bac1614b2d4876a9741e scsi: ses: Fix devices attaching to different hosts
8c05c089e6afa80978625480597ffde99856a79a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
776601dc78a23f7835d92c70d0c7eabcd994f20d ASoC: cs42l43: Report insert for exotic peripherals
8e43be231c1b1f620be1ec9c9e8e397db16c01ba scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ff605b56d1a9c94411fedc5fed197263ec05e6aa scsi: ufs: core: Fix shift out of bounds when MAXQ=32
173b5c41982085eb1af8de3aa35a7f04c6d13dc1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
65ecdf412810bc52852461c51132756735d294b3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
385a0bd45f67bb2a068cb9228b6549f9a080e66c powerpc/uaccess: Fix inline assembly for clang build on PPC32
4d5a13e77f241a45aecfd0f3fe3505c6d4dc68de remoteproc: sysmon: Correct subsys_name_len type in QMI request
26f2c4d90979f99f6719507ae2cde2fbce559334 remoteproc: mediatek: Unprepare SCP clock during system suspend
3b10d74797acf14e5684686d7334758d5d2cc42b powerpc: 83xx: km83xx: Fix keymile vendor prefix
2549ca08098f672cde6d0d3da8f1ad32bd9e4073 smb/server: Fix another refcount leak in smb2_open()
0400ea05e3ecb8eba68a052cee3233af5ac892cc xprtrdma: Decrement re_receiving on the early exit paths
50aa80884b97ea7fc04fa7ea58e3e8bc734fd09c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9bf86b12bb78eec9922c53799e0a7621e309fd4d drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
685c651c1390a136f09ec680f040eaec50c7eb61 drm/msm/dsi: fix pclk rate calculation for bonded dsi
caf67d270c9aa88e5c7ee6c6d898ffcc307661a0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d3fdf3948b0b0d72b88c84d9ca07b9a0a846104c net/mlx5: IFC updates for disabled host PF
8f740ed0c523f325c770fa224f837902042d2c0b net/mlx5: Query to see if host PF is disabled
54d5616230f74f3945810e0a1beb847b1b9a6af0 net/mlx5: Fix deadlock between devlink lock and esw->wq
15b152d1d816d02b43c359db4ed18d099be7781d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ce5cc8ccd7c4852b754bd185fa81409417bbff77 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e4a9c086f632f05b8aa8d6f92a689f13d0fc5195 ASoC: soc-core: drop delayed_work_pending() check before flush
86d88f17f4de09c36c483e320dc74fbc09290f5f ASoC: soc-core: flush delayed work before removing DAIs and widgets
7e93ef11de06744ffaf6aafe1d3c1c2e0e4c5c81 ASoC: simple-card-utils: use __free(device_node) for device node
f7881d6c6582151cca84dd30be863d1fc36c17c4 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3c762ed00181fca45415ab6ab6022aa9a7cfd3b6 net: sfp: re-implement ignoring the hardware TX_FAULT signal
8d0026e47461218b9d5ee8ea3b10b1789106d766 net: sfp: improve Nokia GPON sfp fixup
017d131aab2c3142982bf3445955a0dffa6887dc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
2207a3f5c538205dfce7ecd4d59bfd9216443815 net: sfp: improve Huawei MA5671a fixup
7f9a2bbe581d18f390f1ea21a0ea7519f0303313 serial: caif: hold tty->link reference in ldisc_open and ser_release
89c25af26eec19d769a5f9a837bb6cf69dc7fe17 mctp: i2c: fix skb memory leak in receive path
ce51693ea4b684d234599c5ab9079dbd6c135174 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9a875beba2e5d806dda8b6ac1b8c84b5a094d1cb mctp: route: hold key->lock in mctp_flow_prepare_output()
7018fc49f65f0bc478a59c4a158b0fd714421cb5 amd-xgbe: fix link status handling in xgbe_rx_adaptation
3c07fca28c683d1c9c8cd54c80b92d22da97297e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a54c625e990431bb5f125055b52df044aaab6d89 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a68d976ee4a4b0dccda080d90bc5f4d10a73bf72 netfilter: x_tables: guard option walkers against 1-byte tail reads
f41294f5db35b44ad75c4604f1bc97f15b558f8d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
04e949b9f333e0f8b70bc53cd44bf487cc33b4d6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b21cbe31b5d81bd51ad9126dbed3f3f8569e8ea6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c197aea8aacda5d55e734b8f62dbd359c8f4f1fe regulator: pca9450: Make IRQ optional
8b51ca561e5989106e320d7e176f275f28b26bea regulator: pca9450: Correct interrupt type
bb44dbfd90a3ff1a1e53b15fbb09baf44fbc4415 sched: idle: Make skipping governor callbacks more consistent
43fc106d7bce8d02fff03b84b06bccac408fed22 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
866e503cfd45efb41127058d6571775d31a5d1d2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
63b0c5f02ada0d436dccae42ac7d35ce0dadb02a i40e: fix src IP mask checks and memcpy argument names in cloud filter
1f364c140d9dfd3391841510fc891211e9cd9664 e1000/e1000e: Fix leak in DMA error cleanup
6c5f9af5b51073975cd1fd8ec0e9dbad5378f562 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
74c357028d6275d74382941dd3e53ab9ffa3c5b2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
344674b872144c8e81a58c801d33dfb59789a85b ASoC: detect empty DMI strings
9f583b2d88a0299aaeb9543cf2c2a833cd92a986 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
18aae6fccf472130b26ae59c3de2a7d17dd77d04 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
69aa2652ff58f999a036cff848064ff96dcda539 octeontx2-af: devlink health: use retained error fmsg API
817966de584b140257e42284e5ff9f27bb21f8e0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
da9715bbf551cb560ecc91bb888116762227c358 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d6e477cc9fd756ef909dce7d7a4b5efaf406a218 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a10678e5e04291670bc2f7134195950a1425ece2 cgroup: fix race between task migration and iteration
4acf3c18ad0de2402b22fb276eab7faa4c64cff9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ef50e532b4c6bd1060ed2cf3c4bf78ccb1a1493f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e4cb5d6a1d6ef54082bc0d770ba07d274c4a21fc net: usb: lan78xx: fix silent drop of packets with checksum errors
6008edb9649d5b40b63df8c92eda1a7753c27d8d net: usb: lan78xx: fix TX byte statistics for small packets
67a068eb7ba9dc0d9dea45caa2555f49dfa72c2b net: usb: lan78xx: skip LTM configuration for LAN7850
6bc5268add0a06e206ccf733daa557b0cb41f138 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1a9e1f446fa413bbbf657896f7b66227bed9c2e4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0d47f0b2fcfe837555d2159a7918dcb3175cabe7 USB: add QUIRK_NO_BOS for video capture several devices
b973c2cffd18e45775113b8f2828c8347574fa45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
24af7616d72280b66668245d32652b8e3bed3e47 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cd332aad2b9900b05bd027f0fdeb1333c29cc0e2 usb: xhci: Fix memory leak in xhci_disable_slot()
434c1500db6b548313133b3c62c0f2b1cfb5032a usb: xhci: Prevent interrupt storm on host controller error (HCE)
64aa60c6e83e4e18e642f536ca32b5efcdc5acd6 usb: yurex: fix race in probe
2765a6258a15c1dcf158169921e0cdeebbb4a0d0 usb: dwc3: pci: add support for the Intel Nova Lake -H
e673ec082057663ca8e35928b8b6adb72facd238 usb: misc: uss720: properly clean up reference in uss720_probe()
204392058293e61eded97fb6e118caad03c0a39d usb: core: don't power off roothub PHYs if phy_set_mode() fails
e2e9e7fe2c3e908dbec8a161d763a049c4ffab27 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
644309af6e385d0acc2962496e247baf8c5b9702 usb: roles: get usb role switch from parent only for usb-b-connector
37a9d4749c049fafc568945b25b07a1c0b4b41cd USB: usbcore: Introduce usb_bulk_msg_killable()
855ac953df985b33d112be0139b4167d3bada9c2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
89efeafa318a7f92d0dbfe8e9587b5f5f696b9f3 USB: core: Limit the length of unkillable synchronous timeouts
47801df69023a8a798b833090a3d2f4f212671d5 usb: class: cdc-wdm: fix reordering issue in read code path
82a5b030e32e7f0098f6aab11296d8f100525151 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ee466128df3401180dc545443ffe55466ec910ad usb: mdc800: handle signal and read racing
9dc0e7e5415fb2c5897605848aa3e0fd386dc5db usb: image: mdc800: kill download URB on timeout
dd226a03270328e53005f3293c2ed7704acd7a8c mm/tracing: rss_stat: ensure curr is false from kthread context
2dc71591f6ef276b0c4e3b67087350e2b49cf657 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
245ab985ef6adca3e67245dd460fc4854635bc6a mm/kfence: disable KFENCE upon KASAN HW tags enablement
28255bcde803c6386fbe2e1c7a39cb113226c3d7 mmc: core: Avoid bitfield RMW for claim/retune flags
6e0d1747a81f2eaaa4e48ceff350d93737bcade1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8646dd3f2390e4da62c699a0024e7592922c3303 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e2aeb26b783f3545087b646d639d64267e94182d kprobes: avoid crash when rmmod/insmod after ftrace killed
c2a023bda732ca1ff7c2ee091e66807f091d0f73 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b9815bed44e06b8470849d70cea1acf99d57f9d5 libceph: reject preamble if control segment is empty
f95646d7cdceea449d24bfc05f9fd2de4be6821d libceph: prevent potential out-of-bounds reads in process_message_header()
c299542e8d3c9b2a0bacebb1566609d7d34beef5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d71727c76fdced38e9a744a53fc80f4e1d5f3cdc libceph: admit message frames only in CEPH_CON_S_OPEN state
b6d633c3dc8da72b1e1b6225295575f7fc1d57f8 ceph: fix i_nlink underrun during async unlink
714a5ed429a258245e43529d6cf540b84bcfc6de ceph: fix memory leaks in ceph_mdsc_build_path()
d4dcf971b4b96b4164891e171a3448c04615398a time/jiffies: Mark jiffies_64_to_clock_t() notrace
cb0df6f14ee9bd35b848fe8f708e5078b01c7aa8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a9d4bb8b5300dd3416768d46e9148ee376f3c9df scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b4a91fd8ba42112f72c6d4f1963f7fb87ccfeabe scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90c7ac181e68925e9bdb72f4ccf0e11c91cb2e09 scsi: hisi_sas: Use macro instead of magic number
1dd53a1acaece39e7ee823184ad161432fd472b6 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d06f5968925a0905bee51ad7080369619c2b3466 Revert "tcpm: allow looking for role_sw device in the main node"
ce3e17c87ea5666a7c47539fad48fb2788dae8c3 drm/bridge: samsung-dsim: Fix memory leak in error path
5eff42b897aa99b020f505f6330ff4330ac5177f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8201a31b3e454ae39a55a1c1d6fe1b724ec5f724 device property: Allow secondary lookup in fwnode_get_next_child_node()
e2468d91ecfd56bf0f4318520621b62525c51de5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3c2ddcc489e8efe6b7e1c9a4425fcd604ba8f773 ice: reintroduce retry mechanism for indirect AQ
8c9ca44075f5b07612ba9f34cc785384ad0a3b16 ixgbevf: fix link setup issue
c0be0a6d340e798a09b947e99b5ffe47002b6a44 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d5bac138e86f8dbdadfa46306b5c5961c2160f3e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1fe3a8fa5966e3e891acefa59afd111514063543 media: dvb-net: fix OOB access in ULE extension header tables
1aa97c4547e0cad48772ff27b3f28fe3610ff1df net: mana: Ring doorbell at 4 CQ wraparounds
1d771320fd33ebb66cba489fa9c9b59eea09e646 ice: fix retry for AQ command 0x06EE
6b6fc8b323fe5e3b83fc5221e0b0f45bd75fabd8 tracing: Fix syscall events activation by ensuring refcount hits zero
c882ff93bcbaf15253873ef15302d1e3c78019d8 batman-adv: Avoid double-rtnl_lock ELP metric worker
45cc0ba1e3adf79635fd80ab6747ff10871e3622 parisc: Increase initial mapping to 64 MB with KALLSYMS
b58e5e26e591f581dd4514b4096f065c98948e36 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c2c62641cc3c1280e98035262f7769e2365f27ae arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
43b7636f1370900817d4d08bf71f0c3abee62fc1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1efbdc0c09d7c9f18c7d8f9a021bd9060ef880c8 parisc: Fix initial page table creation for boot
a05f769c46427c5055a3ee4885c444e5aa784027 parisc: Check kernel mapping earlier at bootup
bdc150d3f75d6910a336d232271e1329c1d4040b pmdomain: bcm: bcm2835-power: Fix broken reset status read
0a52532af43a5397a3a5a0064f906588d477252d ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
0ab8629f28d4b15ecdc58f3072086dec699af283 smb: server: fix use-after-free in smb2_open()
2ace7de422972a049ba4595394e11a3415df6934 ksmbd: fix use-after-free by using call_rcu() for oplock_info
68e4cfa0eb601424f32e4b676fd3f394ffb3f392 net: ncsi: fix skb leak in error paths
2a5deb59e6b23e09ffe208c875209c56a9508bd9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
825abef5e221f576b115eb0fa08e9c63070d90ee net: dsa: microchip: Fix error path in PTP IRQ setup
57d7553e1de3b3f4ac0da2840ec885b8af66bd4f drm/amdgpu: Fix use-after-free race in VM acquire
91f01703b3e0b9663e587692aea3e744600a708d drm/amd: Set num IP blocks to 0 if discovery fails
d547a580aedf9c3c3bc699d41607d06abb9bea83 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4c899cf26453992824c58974d33d802e5fce8d30 drm/i915: Fix potential overflow of shmem scatterlist length
104c3a3cedab3109d18df72c6e7f7994e6e2645b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cdc7b256e554577f3fe2009980bec55bfe2c8345 cifs: make default value of retrans as zero
1d8b3737751139ea85166ed737a93b8595abfe84 xfs: fix undersized l_iclog_roundoff values
0a54dc3e10e075d590bdf584e402102845d3fce5 s390/dasd: Move quiesce state with pprc swap
0a7c5f3acb2df7803858b4c90a4df2f4950ddb6e s390/dasd: Copy detected format information to secondary device
79a0e410f3104b5a6edea8a6a01a76e4052dc3b5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c942d11217e3adee5c259530640a6dd0d9dddc48 scsi: core: Fix error handling for scsi_alloc_sdev()
0ea12c3d112e8c4515fa6c7d65a5f97a2ced87ce x86/apic: Disable x2apic on resume if the kernel expects so
ee759d4c50a569cc0c0accb9860353e3239903fc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e233bb9615a37e9f4079b51db17b84332a2b1703 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4ac39a70a2c7716acc0ad6c971eb97e7521d1ffe smb: client: fix atomic open with O_DIRECT & O_SYNC
4565db2ec15a9bc593a3b15945bda47f418aacfe smb: client: fix in-place encryption corruption in SMB2_write()
221ab111667e098173ea9d1c1616c2a9b7dcca29 smb: client: fix iface port assignment in parse_server_interfaces
3230a6cb658ad1a8e693565f291ec8c2f9d8561f btrfs: abort transaction on failure to update root in the received subvol ioctl
a397aa39a8a7806c6952b2c4d15871954d4c4aea iio: dac: ds4424: reject -128 RAW value
606adcf8b61d44301d759d2f32b7499279199f45 iio: frequency: adf4377: Fix duplicated soft reset mask
5ed59f43e7bc5374541fc7f5ede7aa6462ead59a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d71e4d711c0d6f6f385767154ac293ec5812a4b8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
80dbe454f4d17d97d224aeb32a9570fc44fc5934 iio: potentiometer: mcp4131: fix double application of wiper shift
b5db89d71284f268d4bd1e0b906684b011815155 iio: chemical: bme680: Fix measurement wait duration calculation
cc99c34f4ab1d7627bcc4a4fb8e4654797218747 iio: buffer: Fix wait_queue not being removed
07552515281f5054b9a75110123aa124a563842f iio: gyro: mpu3050-core: fix pm_runtime error handling
33228c045df27dacf36b4cded8c03f062754d3d8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9133a6a9c935e60f9dc8b40ca7bac6a0beb6fd16 iio: imu: inv_icm42600: fix odr switch to the same value
862c70418b18259372b1afed28424b521d690e15 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
32628e3a508d6dbb5106f9213b95185bc65ac2e0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
85b703a4679f8340ce71e93f05ada91434776c76 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
29f5e8a6cccffd8bbb59f1c4cd5bc1ed1736ae02 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
9093819b8793bf5baef7222ce8b1cf5f1fa9c4b6 gve: defer interrupt enabling until NAPI registration
57ea4e8d7f7289cea3571127fdb2d4311ec733a1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bb5cb8effaaa5c1fff10901a38b70c982f97bed1 wifi: libertas: fix use-after-free in lbs_free_adapter()
f91776ac5c829e61c06fb324fa1b6d7550ea6bdd platform/x86: hp-bioscfg: Support allocations of larger data
cd17b4ee69ae102c2da5a02d4c2a68d8935cd7b0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
85a2989915d95dfa4941acd3f973b47d6c3061fd gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
effdf8251ab188229ddf670a7a46a222e4d67441 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bd947f16f065d647b6f9285ce3dde222d289c213 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7cbb8d8b20d4fb0a48a766985ecfe2852c1e786a mptcp: pm: avoid sending RM_ADDR over same subflow
57251442dd0be2cb8d68ee94e65458028ee3ddc1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
ea77edfaa1994b1681fd036827f858dc7c6e78e7 selftests: mptcp: add a check for 'add_addr_accepted'
86f8793aab5e3bbbc81e8d73507949e66c4c7a23 selftests: mptcp: join: check RM_ADDR not sent over same subflow
179ba7e4e04b74ea1a4fae65fd5410e6ddeb7929 kbuild: Leave objtool binary around with 'make clean'
39b3f100af1a45d2c07a040961788948d469cb49 net/sched: act_gate: snapshot parameters with RCU on replace
84f2713c1716821626199240cc290af319cbd5d6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
259ce50dd41cea70567d1ff39ef74fabc2ba5424 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fe6852fc534df57001ec99a0ce22043dea41a4e0 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
484f5856387ff3fea9e6c8a3408a80da5ee14348 KVM: SVM: Add a helper to look up the max physical ID for AVIC
86bc64faec410a14ec349c85c17b069e49c9b187 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f634f1eda419c0ba9a6375410b9b76309ddd05e9 mm/kfence: fix KASAN hardware tag faults during late enablement
b0a22465c8b08361bf038199e113e77f8bda940a iomap: reject delalloc mappings during writeback
43549a9762bcb5bd688562a70566f931535951a9 ksmbd: Don't log keys in SMB3 signing and encryption key generation
ec8c928d2278da2266ab2fa4cffa76c0d671454a drm/msm: Fix dma_free_attrs() buffer size
d54f8732d0afc915cfd08c77bda9db33ef8d5547 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
bf12040d7b82f181e3157e18efd87db5cc4bb7f6 net: macb: Shuffle the tx ring before enabling tx
9dbb4efb11fe06afa51e1b6711713bc33874e890 cifs: open files should not hold ref on superblock
02d62a2101c29ccafd06b4b6ffd482bffc3e0b6b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ac08df7a97b9e48f9a72024f4070aec4673b0f77 xfs: fix integer overflow in bmap intent sort comparator
e2d412b05730275986a164fcb7a61b93b2936e60 xfs: ensure dquot item is deleted from AIL only after log shutdown
3d66c9ee8f62085c6f0812674c2e2f86273009c8 smb: client: Compare MACs in constant time
052f2bdb2cb6095cc5db4f568dba72477c7dd55f ksmbd: Compare MACs in constant time
e868c076c50e657de9860adfadaa88f5e21fdc4c net/tcp-md5: Fix MAC comparison to be constant-time
e7a58bf4cc7c5263b610c4cf098b37c34c193018 f2fs: fix to avoid migrating empty section
1116d67b1d020679c5da3cf41b5300c19342a08e ext4: fix dirtyclusters double decrement on fs shutdown
7398d5e8df63b79566acdcc6a272b429bc54ebcf btrfs: always fallback to buffered write if the inode requires checksum
d17414ea3c20cb583764d6377c32b5c360bbf446 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
6eeb276feb9eec0b326ef0d0809bfa0355bf1949 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
1cbc5c1d26a1ae9a8d0bd6d87c12226011e3720c arm64: mm: Batch dsb and isb when populating pgtables
b480593128703eb375e1a6b78336fdbafb9f96d5 arm64: mm: Don't remap pgtables for allocate vs populate
d4c0943ef612a46e56c5d5aa11a3a9d09dee235f btrfs: fix NULL dereference on root when tracing inode eviction
3cc1164a774042d52234068fe7277a53c46bb37e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a94bc1cd18dc4cb6299062de7ebffbcb2f418e8a nfs: pass explicit offset/count to trace events
34b4517bd692d66d8960aa3c62a5078fdc51827e NFS: Fix a deadlock involving nfs_release_folio()
cfb1971b5ae00daea47654884a84687813193bf6 pNFS: Fix a deadlock when returning a delegation during open()
bba4c85c59f64f0e58b99839be6a8778bef221ff usb: typec: ucsi: Move unregister out of atomic section
ed2c928d5ca53ea12fb02eb9002ecb5a873d8805 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
70aa4d925ae9cd93aa5cc83e1ad76656fd815c1f ext4: always allocate blocks only from groups inode can use
ef88ddcb1cf51007d244e339d09c9a884389b3cc rxrpc: Fix recvmsg() unconditional requeue
139db6e18341243845055c40c4e9169456dd0f2b dm-verity: disable recursive forward error correction
885ccbf0fd78d9554e70ec484e51cd27880edb37 ipv6: use RCU in ip6_xmit()
42824f6ea807e1a052727650a1ff1893a3d007c7 x86/sev: Harden #VC instruction emulation somewhat
90dc28d1b0a6b92921622ee8861dea36af63a0e9 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
67bb121d4394e73a9bfb52f414f42f1daff2d249 rxrpc: Fix data-race warning and potential load/store tearing
41e5144f8c9160140b5ce254431266554f5eca63 iomap: allocate s_dio_done_wq for async reads as well
f79f5f71253d958840a74beb29aaf82d313d87ba btrfs: do not strictly require dirty metadata threshold for metadata writepages
cfe4b45ca5ba4d0efa946e57033da9f10fe06292 riscv: Sanitize syscall table indexing under speculation
35222b8cb728e64edf6b1893e19df04b95334894 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
88dc1bd7e1844008ef256cc73fc9a386e4a5c40b tracing: Add recursion protection in kernel stack trace recording
1c1d5182ffc39990e6e15c03cdd24c29d5ff8f3d net: add support for segmenting TCP fraglist GSO packets
13e8908603de7930b5139043bb04a6cf2cfc5fa4 net: gso: fix tcp fraglist segmentation after pull from frag_list
5091214893867e0addeaad5f73c77f1f31d7353a net: fix segmentation of forwarding fraglist GRO
af905021cbb98bbcd1a19f3f3a5d87352fafc15e bpf: Forget ranges when refining tnum after JSET
2c9f716790fee5256b650dc927ce926946ed51f4 net: dsa: properly keep track of conduit reference
956dd16d47f0dea31b066cc971559e8a8c95a479 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f13063095e46cad17cbd08f0b659d2734a52ad2d drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c23103c126b371af4efef8859efb3a85e9499d15 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4985cabf11b9614ec9d9a78acca1a0f1a2cc23bf drm/amdgpu: Add basic validation for RAS header
393dc8498ba009ce3189ae777a641bfd16a4266d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
eb9dbaba7f15a02e19d87a1c696dc95015f8116d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7ed62e1b99875d2cadcaf5ac973bb3ccdcf0415c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
05946a9d29a133a27c0c581213b356a7def2e661 net: dst: add four helpers to annotate data-races around dst->dev
d56bd8dcdac5f81f21bce8e66cf0f0f6cf6e06fa net: dst: introduce dst->dev_rcu
45cc14181883f3866ee68b16587bb94283c6048a net: use dst_dev_rcu() in sk_setup_caps()
4ba17fcd70fc26d83595d2cdfc683921e1ce31c9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c878076829556dcd4a27a01cdedcba121a1de30f platform/x86/amd/pmc: Add support for Van Gogh SoC
487b5763aec0460feee0bc1212a79bc5405bd251 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
2b2e85e37a0b422c010859d6d960d17682bc0d58 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
5f25369aad3f64ac2d548b6072c212adcdad8482 sched/fair: Fix pelt clock sync when entering idle
e5df9dacf3c997fd55737310d7b4534826ee869b binfmt_misc: restore write access before closing files opened by open_exec()
7992618b9de6b3271b0fc98775983bc667f1af84 net: stmmac: remove support for lpi_intr_o
bb010545f0abaccce3f4e883bc032256ffcfdaa3 mptcp: pm: in-kernel: always set ID as avail when rm endp
15e570b54d0aa624e8ea918a573c98fbae199c55 s390/xor: Fix xor_xc_2() inline assembly constraints
c53ad542a920d807ee8c112fdd8890efe6cf7a90 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a12b907b44561ded728fbcb7ba6d4d1dbe6842d8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ac7ac978188a6e4fc61a57dfa9fae55897a69225 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
047cf4ba47c8483dd29b367d799f0d536c55ee42 io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============8447050028870602572==--
