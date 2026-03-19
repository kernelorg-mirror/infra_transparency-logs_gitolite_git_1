Content-Type: multipart/mixed; boundary="===============4601801827165144965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Mar 2026 15:29:24 -0000
Message-Id: <177393416427.885633.5491603552583244052@gitolite.kernel.org>

--===============4601801827165144965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 137096b952e1b65a91ad13feb70115156504d7b1
    new: 134b885415efd9711dbe813c24529d00b4fe17aa
    log: revlist-137096b952e1-134b885415ef.txt
  - ref: refs/heads/queue/5.15
    old: ad84bf1c5a263bf600ec93646166d4a340961b8a
    new: 094899679d900b56f7298845b9b7e9aec1ba9be9
    log: revlist-ad84bf1c5a26-094899679d90.txt
  - ref: refs/heads/queue/6.1
    old: 2f772e60f7bd4a6d6c12f22d300a850b4680d2aa
    new: a420fa6e9ff57918c2abaaaa9e7349dc412d6c91
    log: revlist-2f772e60f7bd-a420fa6e9ff5.txt
  - ref: refs/heads/queue/6.12
    old: f0f585ac2c28167430ad295b03a9e7f2acaa8bfd
    new: 203c70f1ac7fd885deba336a905e00e3dda3895b
    log: revlist-f0f585ac2c28-203c70f1ac7f.txt
  - ref: refs/heads/queue/6.6
    old: 9170fdb5a9f682ff0c8d2cb768aec4223da8257c
    new: ccfb6785b154643a251a8757ba1470ac60fddac9
    log: revlist-9170fdb5a9f6-ccfb6785b154.txt

--===============4601801827165144965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137096b952e1-134b885415ef.txt

e8824b129c77207f107338611927f222b431170c ARM: clean up the memset64() C wrapper
b807755294eeb5dc0cdd18aa48ebd799ae788592 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
be02ffc0a5a62055ba709816f6182b7ee2a40c8e scsi: lpfc: Properly set WC for DPP mapping
472a9d606dc98f7ebc5b9cae920fbb80e63d3773 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
68204a440184e6a348a1afeb23fdf5c490af4ed5 ALSA: usb-audio: Cap the packet size pre-calculations
c177ed88d53667691f9ce8ae38bed29c69aa8c0d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
919953b3bdfdde466af3793e8fcc15728a1929a4 ARM: OMAP2+: add missing of_node_put before break and return
7e08318ad7329229195c775f2ac44bb5516e3e69 ARM: omap2: Fix reference count leaks in omap_control_init()
9c3d4814a017361356fe74ac2bd6c7745e4b782a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2cb922895081118164a25c35452d2bbf91b83afc bus: fsl-mc: fix use-after-free in driver_override_show()
2f21e7f5de6aabed752c7c928be8ed0797e3ca67 drm/tegra: dsi: fix device leak on probe
a56e1ff8b6def2fc4ccb88b32a2264ee7cb7d422 bus: omap-ocp2scp: Convert to platform remove callback returning void
370c1d6109bbd2c5646b13aeca19e25a97e4deaf bus: omap-ocp2scp: fix OF populate on driver rebind
0abed1eaedb8b322854b8b5ee4635a3390d6f801 clk: tegra: tegra124-emc: fix device leak on set_rate()
3c3ae41dde6a74a1b6e4af5c49bcfaa7babfbd37 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ce830bf892433bb4e94001389870bf77d4f72b10 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
daf0112c93f77d31a08eedfe88877640f02babaa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1c97383c5db8ee7562a4b64cb4f70a7c9c993042 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
12653227c066ed4c2f87fd5841c015b39eda13b1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cf09199aeee7a83a8206fda013f5b69b4247f537 nfc: pn533: properly drop the usb interface reference on disconnect
a4af5600a4859c981511053ff578139aa82bfbcf net: usb: kaweth: validate USB endpoints
ef0e9f3778898fd985be9cde1115886851945a18 net: usb: kalmia: validate USB endpoints
5daa10789d3bb44868ee0586e1464f40ad21fc5a net: usb: pegasus: validate USB endpoints
e0bac5510bef3fe488da558f9c3cee289d742883 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ca94e65c87ba7818746e346ffbc1cd7f26a33f3b can: ucan: Fix infinite loop from zero-length messages
5a141bb6a0c9b6b7a9721e05cf4868bab3cfbaf8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8ec530b510102f35efb0b379b5e2a9227ea8b8d7 x86/efi: defer freeing of boot services memory
167e7d7900c6b2ccce675e2d70b64670f1f1e930 ALSA: usb-audio: Use correct version for UAC3 header validation
1dedce5698666677b5d754bd2750398f2431670f wifi: radiotap: reject radiotap with unknown bits
778da343fd4dd52069506689187d3ed3fe9f80b5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
478859b55bb48a2723f45f8f2919f5942f9d8f6d net/sched: ets: fix divide by zero in the offload path
475d195c94249b4129a83b2bfa6a0563fc2b152d Squashfs: check metadata block offset is within range
37ad739e620e1bc0e5d042c863ec6c04e278013f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1e2887bbff00df40781c539df67105085ba8550e selftests: mptcp: more stable simult_flows tests
356b7adda91fff37be5a6a00a3c3e7400da85008 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1831dd542422c68909f5f9817a0d4bd3d3af5b0d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1dd8ef1598b6f17f1133fbb51997fc089afbe006 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d8f6b471772b019c8e4b3238766eb8c272c976d9 can: bcm: fix locking for bcm_op runtime updates
eed5aff65f36fa19f9f6b617a2ca93c85a38ce95 can: mcp251x: fix deadlock in error path of mcp251x_open
d7a3d7a7672c775c19e22c80888c23a3a4fa8aac wifi: cw1200: Fix locking in error paths
36b72ee8a7cb0d71215b609b89c026ba40affc7e wifi: wlcore: Fix a locking bug
b361079562d543a246ea61ed7e6b0d54aee4cfa9 indirect_call_wrapper: do not reevaluate function pointer
408adeacb40fcf8a71d55c9c251289de36e41148 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
35477c073a199d3802727b192d5933f25f6bbb61 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
71caad1aca3207b33bd5931e9727981b500bde96 amd-xgbe: fix sleep while atomic on suspend/resume
d49d0554a931b8381ad9cd0c95d957bf9bd892ae net: nfc: nci: Fix zero-length proprietary notifications
c991802aed61fb472a6177f84d077bdb7e771a9d nfc: nci: free skb on nci_transceive early error paths
8c821ca8c3907ec1074192ebc328a4cbc6132eef nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
81c4770f7915dc18b3318d35703fabc3f566fdc8 nfc: rawsock: cancel tx_work before socket teardown
21bca669d917e0a63e8aab37918cffb517f730a0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b50965d682174140b575dab6c22efbc88c15b234 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9b980e62f35cb8b5ac5a59884c2fd35cd3e72858 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ccf8331e99096249e23655166297e45a1c8abd23 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
51d3cc8f9e2e7abd13079e5c877e6f685d84e86d ACPI: PM: Save NVS memory on Lenovo G70-35
88ed3a5519fa4f9005f7c2d02a7321a2fbd8a57c unshare: fix unshare_fs() handling
09106d6d0726688fb2c55955d93f3279b1b46336 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c297434f262aeee8200c8ea842443dbf2cf2e1cc scsi: ses: Fix devices attaching to different hosts
347e0131275970c9df1ac2bb2eb123cf46211d2d powerpc/uaccess: Fix inline assembly for clang build on PPC32
76764e6231dd7fa5b872496a00c45a7fe29650b2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a4afe92b04b9cd62d24a73a3b223dbbb48d6d06a powerpc: 83xx: km83xx: Fix keymile vendor prefix
0682cd3033f398aea44f60b80f9dfcdd2802d927 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
47fc2f3b21e479ae8a3147434499c1630695402d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2a2e8e5184210fb33e28d18fb947eea1f5e12d28 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b040dc850ad07b8c96cd7da8388e361551b0d95f ASoC: soc-core: drop delayed_work_pending() check before flush
9850c28be0fbd90324e7f093b70cd786b6dd64fa ASoC: topology: use inclusive language for bclk and fsync
8d4aa9034ff447c0f255362e4352b16c51e129e8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f0d5db4edaa2ee2dfb443077d02b3b62a58a74c8 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f6f41c6bbc7e9e4df9ec12e46d02a024ab8a0a45 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9e4329a51542e1a4fae8952f4191729a428f2c90 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
aac1e68391db32adafbc49a4e7537979dc492160 ASoC: core: Exit all links before removing their components
a8341b3a4a518ccac1cf2c60c5e25ad5b6c4d042 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e0389c60bd86b3a5e987b194b886e5e04039a646 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d910c0f54c3e7f01a2b117c08181c0815b7f5926 serial: caif: hold tty->link reference in ldisc_open and ser_release
d78bd30f20fc4e3273e98d4d12b0f82a37e09b15 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a3fbcffc6671e00b2566cdae9e3729fc6a2909d1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4acf1f09f840c61fe2474d50faf3571e7cf7ec2e netfilter: x_tables: guard option walkers against 1-byte tail reads
5c3fc30898ce988e92426c29333ae58c9150d7a8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7e10462f90a2998a8be3a4d7f4db8a796a2d1cee netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c4bb15a025c3146b8c0de5d74307f71f6e7381f6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6a788617772279c90cf1d2222325b4bc7187f366 regulator: pca9450: Make IRQ optional
781da59bb0b86591fbc3f12ca1d9dee45f7adf55 regulator: pca9450: Correct interrupt type
05269d6bc31cfd75c32084cc172900db45953f7f sched: idle: Make skipping governor callbacks more consistent
5b3a54e2eb7bc67667380596132569ea73f86f3d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f813c3b1fad657823c969e4420f4f66a15103117 i40e: fix src IP mask checks and memcpy argument names in cloud filter
871432a992d8a0140757baeaa0b153f88cca7171 e1000/e1000e: Fix leak in DMA error cleanup
625cabd9f68f7285cca5016886d70411ba5c2a94 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
570b7071a944356c264c92251f278e3ec1966939 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
669e68506b5e99c9002af16a58e4170b273f805c ASoC: detect empty DMI strings
ebc8d8d005bd325488cb43a4241a44960211a4ea cgroup: fix race between task migration and iteration
1efcc75996ab4d3437aad5061b23cb7a47b62fe2 net: usb: lan78xx: fix silent drop of packets with checksum errors
2a5962e13e3f035e5b75ef2ea8e4fddda1098b85 net: usb: lan78xx: skip LTM configuration for LAN7850
8f04a91498b9667b1d00acf562a83e4d96be03e9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7afd97ab32cdc49175e234c606161b3b330e095c usb: xhci: Fix memory leak in xhci_disable_slot()
3662dfc77026aba7264c2808531b490c90c9731f usb: yurex: fix race in probe
7ffa4cf67875965cf514cc44dce96d483b673ca5 usb: misc: uss720: properly clean up reference in uss720_probe()
d4f61d48c9d85cd2317c08d9c7e3cce1e5345b65 usb: core: don't power off roothub PHYs if phy_set_mode() fails
593acbc1982562bd69684f31e3d16ca2f94c0439 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7fcd9ee99d14f8e2d8d54a955942b4d9a6fed226 USB: usbcore: Introduce usb_bulk_msg_killable()
acf9e6e88a06b3bb1aade4eb7cc1e1d8c500183c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e3cc61a8a7f53479cb8b2852ef895044a9c7aa1e USB: core: Limit the length of unkillable synchronous timeouts
970a062262680c25776eddf65a1794d50308e053 usb: class: cdc-wdm: fix reordering issue in read code path
dbf42361b22f7d173e52941e8e050831ee1818a9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
537dc002bf203d003964e95184c5cdcb1e8d391e usb: mdc800: handle signal and read racing
653a015e981b745b135e13ed24a153ebb52c306c usb: image: mdc800: kill download URB on timeout
e1d9bebbd27e2ee26fe21dbef2880a947355a5a7 mm/tracing: rss_stat: ensure curr is false from kthread context
d727068d3e14e668751314c95cd82ef1f92c0c31 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
929e2c5427a23015d09a0acbe7ac85caef4b5ecf tipc: fix divide-by-zero in tipc_sk_filter_connect()
ad6ff365c2a00ab00151487a6172aff028fd410b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a95d6015605996597b7344b37e4c1fb9d68479b2 ceph: fix i_nlink underrun during async unlink
ccd79fce016366a7278a1327859e5b0ab9026f10 time: add kernel-doc in time.c
7abc4be864bd4efd3e456781b1af26bbcc2283db time/jiffies: Mark jiffies_64_to_clock_t() notrace
6bcf35df3e00ac11956f1c65b8b6f09e825c0b4a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
622958201a4a175f31c2d6cb0ab42be8c757afb1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
04eda1d9783ad79a9b01cfe52f4f85e67d748339 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
acc85d2e7de2b25ada142b6b4fd601311d094de7 media: dvb-net: fix OOB access in ULE extension header tables
34ec194e453347bbe8f613d9e21cc6901deea1aa batman-adv: Avoid double-rtnl_lock ELP metric worker
29d93f2faa914f3812fbe9945e5272406f163521 parisc: Increase initial mapping to 64 MB with KALLSYMS
2d22e23185213e63164b5dae58b0a2fbdb9918bb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c6c9084820d76b6f377a70bb6e5d669a3e59171d parisc: Fix initial page table creation for boot
61bb7211adc54fe7846b3cd78a989b7987537765 net: ncsi: fix skb leak in error paths
6b12cc388cc98e5d196dcc4cdbdf2bec6f1facd3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ed12228d606a90dd0316f3a639f435fedbdfd1f1 drm/amdgpu: Fix use-after-free race in VM acquire
2ca491763067ead143239246a512cb86a590b869 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9fa3eda9e79256195c525bd4690d1ee5983d8679 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
22d6c0e048d60beb050e0cb1c106c2f54713a0f8 x86/apic: Disable x2apic on resume if the kernel expects so
40c38bd60a9f6ea5f89057ed3fc7d506fe7fcf15 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a0c87edfb1f14e28506f542764bdf0dfb335aa1e lib/bootconfig: check bounds before writing in __xbc_open_brace()
ca7fd8d1c674d96f2b287edddb2dc8012e28ba87 btrfs: abort transaction on failure to update root in the received subvol ioctl
add5be8c1e6460173d1d0b46645a81aeaba06d6e iio: dac: ds4424: reject -128 RAW value
29954f15dbcc480ee2ba8f11a3a81b3fcc355a88 iio: potentiometer: mcp4131: fix double application of wiper shift
bf90a51252545ac5cc70d37f1540bc540c5eb41f iio: chemical: bme680: Fix measurement wait duration calculation
15dfbbc1e0e1ffe6352210b5d6c38bc11d441ac7 iio: gyro: mpu3050-core: fix pm_runtime error handling
f9bf89f9899d7ab03e5826cf29ed835e35527dfb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
28b4a25451223141b28d19946d2090019e303f60 iio: imu: inv_icm42600: fix odr switch to the same value
5beca6921fdca13f83697da2fa22541fa6873ba4 bpf: Forget ranges when refining tnum after JSET
0fa9c239b47cf054b2dd8eefc342c0326b6c2156 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
134b885415efd9711dbe813c24529d00b4fe17aa io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop

--===============4601801827165144965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad84bf1c5a26-094899679d90.txt

a47bc9f7a68361cfe0880c3dbbf198c739a96a3a ARM: clean up the memset64() C wrapper
98a120f857a6d3ce37617ab4709e9d3c9811dc76 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1e433f157fd9a6b8646feecb1edf2b393797f392 scsi: lpfc: Properly set WC for DPP mapping
d3ae228c4af9d1170453b75459cb28287517adf9 ALSA: usb-audio: Update for native DSD support quirks
46373e9907afaf172dd69f92b1fb210bb7d70541 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7abc2d37dbcd2d6a746dbdcbc9248a60e3f6a62c scsi: ufs: core: Always initialize the UIC done completion
6459c57d8d1d00d43a7fa0a7a2d2a4c6a163628d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e8f6423d60a740cf735f5a38d4176e5561e6de6d ALSA: usb-audio: Cap the packet size pre-calculations
c7318073cc88cbea7c4d5517dc1ad7e63e3af508 ALSA: usb-audio: Use inclusive terms
b7b6258ee94308680e060c6531dbeb09cc9d3009 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d94e5cd7648df2612be36db15d5577dbd0d15b60 bpf: Fix stack-out-of-bounds write in devmap
6cd3d78fc7e8d5cfaf7ded6fcb836199160e3db5 memory: mtk-smi: Convert to platform remove callback returning void
e2ba9fc44aa34b796ab7c2b97d230e8bf0bfd121 memory: mtk-smi: fix device leak on larb probe
d7cf23a0a21e9d5b930c80ac502e760141a394d8 ARM: OMAP2+: add missing of_node_put before break and return
162903052537b2d3e10f4c81eb85cc917b72093c ARM: omap2: Fix reference count leaks in omap_control_init()
e034a153081baeff07bd78a5f14591c7757caea7 scsi: ata: Call scsi_done() directly
39d16742e482d6743f9dea6d78782d600f878151 ata: libata-scsi: drop DPRINTK calls for cdb translation
f8d8e9e5a70a4d14f07b6f16c4dc2e837acc7226 ata: libata: remove pointless VPRINTK() calls
8e495a4637af5b06ede2d4adfdcc1819b774007c ata: libata-scsi: refactor ata_scsi_translate()
308f0543006b914bace8018ae3bc087200623d69 drm/tegra: dsi: fix device leak on probe
dc5d81a2a9cb7581df7002fed08ff0af764d1eea bus: omap-ocp2scp: Convert to platform remove callback returning void
b0167a308df85e4a16edeacada14f8bee15b7e48 bus: omap-ocp2scp: fix OF populate on driver rebind
6068c3a1746178d2889699e2ed46ccce5307702f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0f4eeca3ca2971c0279b442d0878f96fa0e4fc6d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
61c1c28f98beed8bda5de9f834046b3c97f54aab mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5897860b5aa1c466dbcdc6970ef45cefe15d328d mfd: omap-usb-host: Convert to platform remove callback returning void
d0c405b1308e83d35db025c5876ec51e5c5c4792 mfd: omap-usb-host: Fix OF populate on driver rebind
2f22702f090ed5a97b015deb51e7ed2f40b8c284 clk: tegra: tegra124-emc: fix device leak on set_rate()
30b931acc417319a60680203c11348bd7358d4e9 usb: cdns3: remove redundant if branch
4ba0cfe09ffc60bf2d7899cc97c7cc844e3997d8 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1d389263350d983d8282b894e82c6fc3d5392625 usb: cdns3: fix role switching during resume
f00c3d1e03bee90c8cfc49978396653040f3d7a9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
86fb213ffccc261e710bffe82ac102378bf4316d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b23cc6bcb2e37751cd2cd3e3d5c4ed4990a2f1fe ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
129fa468e868eb20b9c9f8a95db8d6c38c7468a6 fbcon: Use delayed work for cursor
14db67e24eea227f6f834965a0e599b6e2583ebe fbcon: Extract fbcon_open/release helpers
a3b1a31c51be3c484fb34445a64e4576aece8a58 fbcon: move more common code into fb_open()
4993cbf6c0797ed0090b21479a9cfcbcc8a595d8 fbcon: check return value of con2fb_acquire_newinfo()
d7e84e467072611d58c0279f98a1968561ad0af8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e95df02493fe3e1b55fee1438486a8ba34ae7c1e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8d0dc86f9a457d88c8d22f4c846e6a91f39514df eventpoll: Fix integer overflow in ep_loop_check_proc()
21156465172e1cd32f158d8ce34e6756f0029333 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fe44b8b64e1fdf5c008bdebb9f1a6c7ff48d4add nfc: pn533: properly drop the usb interface reference on disconnect
834ed145811cfda7a0d1a7776d42381a23de30bc net: usb: kaweth: validate USB endpoints
5764f3e2e9520bb9ae827fcf965b949a37285775 net: usb: kalmia: validate USB endpoints
37b335e2676cf8cd011a7ec8caa2b3a65ca0c9ee net: usb: pegasus: validate USB endpoints
264d8a7bd5641923fcf050efcc1cf68a84259696 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
723a10bd980d979428f0206347ce0bace09d2159 can: ucan: Fix infinite loop from zero-length messages
d46b0b52f956f2731e20c699d35601431766ad0b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f778a70b79b9b742e8fcde1c04c4e92e810cc90c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a64496039641cf64f193e5ff7f25fc9e59d00d16 x86/efi: defer freeing of boot services memory
5e330ecac383bb1ffa0dfa260ad6a7b62ba18560 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
0a397bfd292a771531dcff434efa7b2a0bcdc144 platform/x86: dell-wmi: Add audio/mic mute key codes
d85c73721a503140625b86113c5e78db00f7a335 ALSA: usb-audio: Use correct version for UAC3 header validation
1a2b6c075b71e0f7504b2f3907d7f4accbce76f4 wifi: radiotap: reject radiotap with unknown bits
8564fc58eddca04e0efb904dcb3396f4fc2ec527 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2a36c0b3adb145ae27c9a5aceccbd9c218c5b683 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e23bfd38ea82730ced3681492d8a715d2247e42b net/sched: ets: fix divide by zero in the offload path
33b873507f4f11b84425da0b746c574f7dd61371 Squashfs: check metadata block offset is within range
117cb3b2e93177b6b11dba7d15788bd6bae8af89 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
07204bf17098d49524d673d340e5aecedcc3c574 scsi: core: Fix refcount leak for tagset_refcnt
4ba73fc4b61328a662fae3d9c461de29fd9028bb selftests: mptcp: more stable simult_flows tests
8c76c8518c6d1c4c1df9ec1025076b528fa3f057 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b7becbc1a798daa0b5d77600b9a643819e664845 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a6823a1cd4a85768367d861421ffb99269a1b820 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
23fa16d011c7ec7716e9ec2ed9a62e898083d68b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b3653b0bcef332fdbf9fc80b6817a8c185a20f63 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e126f953d0fcc2be72d334b697431b620e3bcb7f net: dpaa2-switch: serialize changes to priv->mac with a mutex
d5e5a7a17b2225feca46b99ccb94481f7fd9d41e dpaa2-switch: do not clear any interrupts automatically
f11dce660740f6054293cdfd2e5a73658af23236 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
87beb26a90a26c8f78b17f3314a7b0077392eb53 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f14a924410609d8fecfc53966b18d46b6de98716 can: bcm: fix locking for bcm_op runtime updates
ac35c667cb50f9b121b2c0b966d2a17ab1d8d629 can: mcp251x: fix deadlock in error path of mcp251x_open
f40890385a32dc8ba8f1ead39d724d5dfcd26aaf wifi: cw1200: Fix locking in error paths
8ced0d10cfe7dd68c95478501d1b83b3a019810f wifi: wlcore: Fix a locking bug
6e39871eb6448a2eacd8c37db781d16535fcdef7 indirect_call_wrapper: do not reevaluate function pointer
0256e23b6f115fd7a09fd4fea9c76dcf59b57edd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
17795b3bd3903a8a72a7294def90d0efe95fe97b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
71a9156552a46142da04f2b5db0f430119dd3096 amd-xgbe: fix sleep while atomic on suspend/resume
9d42feaf4a78eda5db7d78cd1dcc727a592cd069 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8d34385eeebb48f08aba1a5ae2014477b55053f7 net: nfc: nci: Fix zero-length proprietary notifications
9f62dc1e036f7e255c549ef989ed689cd18cc149 nfc: nci: free skb on nci_transceive early error paths
453b5442a8e4fa5e1201bc754adf9ab6576877ed nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
13fd075f89ebfa280c582662df6760cf54b19ea4 nfc: rawsock: cancel tx_work before socket teardown
9d04687f6f4478c689f79a4ea1eca89a301a8063 net: stmmac: Fix error handling in VLAN add and delete paths
041878a1840eb8ce87aecb4e63806c60766b404c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
871d39c85b130f02b438ff480fe3b998a8993263 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a4c886ea671799a4179e44fd7276fa4ac7fbc718 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
af6fd397c7b2fec3cf9b11ba24062eb722777578 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
21cb72adfb8b42ab7be7653abf31bcf70f57fb71 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d38df59fca30e9331419b6d0bc913f4882336d96 ACPI: PM: Save NVS memory on Lenovo G70-35
32bad1636b8f52b708c67763d1f3066e4311a6bb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
92c5506cec68a164990892801dc21d3d0d4d7a72 unshare: fix unshare_fs() handling
427269a696591ef287fc952ed9b01181415ffa18 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
18b70105118613afe2c9cae7ab0e56075834da01 scsi: ses: Fix devices attaching to different hosts
cfe25ff0c63ef2d4584e82cd0d56792e18ba5145 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ba83b29fd2391e95d3d2c0afea9789cadebf7414 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6960b3b549efa55cf2cc6e8d758f0650a8f79131 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c0741e76e8fca16b26fe770b897a18179ee1444e remoteproc: sysmon: Correct subsys_name_len type in QMI request
55319063eea7e4b7a9f0ec1c65a5de455cd4408e remoteproc: mediatek: Unprepare SCP clock during system suspend
ab3f18178879e572213b1514a3bc88c88f5158cd powerpc: 83xx: km83xx: Fix keymile vendor prefix
07078dad0b548140ae8aecb8718754ac0db7ea19 xprtrdma: Decrement re_receiving on the early exit paths
319b3a28c298c105af80601e3d6e043f823a71d0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
77f8121406755a801a975a394b0a42c0a33edda9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bbf4ca130171fa812202822be2dae768da005efe net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
48bb07d164e8f657fb125a0082078c36c01ca288 ASoC: soc-core: drop delayed_work_pending() check before flush
7caa7167611b0fed2d0cb8068f03f03d3ca4b56b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6ad2eca0a74b744722d5098f1f70d7384fc78b48 ASoC: core: Exit all links before removing their components
edbbbe373963a330333f340089887223276a85ef ASoC: core: Do not call link_exit() on uninitialized rtd objects
80913dc9d2f5276b1ab4fce58c191cc37c44996b ASoC: soc-core: flush delayed work before removing DAIs and widgets
6f784d62c099977772b1be4cd058c74c8043fce2 serial: caif: hold tty->link reference in ldisc_open and ser_release
7da14a489e72e92d4738ffa41169fdf0ef1b8c5b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
35de09a33571fad8285a9a3341bc1f158153e7e4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
390382d60e6818e36354d9798a7dfb8ae2592810 netfilter: x_tables: guard option walkers against 1-byte tail reads
380a943439c9d107146bc2850d7319ccd49b6d7f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
abe9ca3f1e52387b599a6987af6a7cb214bbce98 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a4764b38de126bb342072d4ebb7d294312d2b95d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a7fb707261dbe907ef8092e165595e0db1bc59b7 regulator: pca9450: Make IRQ optional
0a33210c7be3b8398895db027f09138cd049bc8f regulator: pca9450: Correct interrupt type
a19597675cebf80797fc8968874a8a480642e9d7 sched: idle: Make skipping governor callbacks more consistent
5406e40b21d4c0d398c358c8b90e78fe5d8cfd16 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6479dac4eb9f29c1b91fab68b06e687857548965 i40e: fix src IP mask checks and memcpy argument names in cloud filter
68db0dd88c6971469aae933f554e2c19c2cfe454 e1000/e1000e: Fix leak in DMA error cleanup
5358cc4c150cb36af4e116e49d9a7c22c611dc7b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
24948b3e42a4723673ee5730e503df298a6506c9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b2d25123ab7e841b0a65010dc1b93a37330174b0 ASoC: detect empty DMI strings
119cfc1d6c4beb41afe76190916401dfb409208d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bd7976c5b72122ca34938070ce42f878d0a148f8 octeontx2-af: devlink health: use retained error fmsg API
521de3efc7658866823078c8c883b715f02686f2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4a0e4c65a4bce6d17078f4df7240992fa2bd162f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ca1b7e7009b0c0f49b1f64baa07bd80493ca270d cgroup: fix race between task migration and iteration
70ab4ef37adf3fe865ded9834a2884734c2ede4b net: usb: lan78xx: fix silent drop of packets with checksum errors
3c9b2831f913acc3ce635cb1d7aefc85d7bfb952 net: usb: lan78xx: skip LTM configuration for LAN7850
bd5cab06d2c4f4dfbd1a2545d6b7a305d5517144 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
26e5cd4ba09167caf0d83589dffca28feca3552a usb: xhci: Fix memory leak in xhci_disable_slot()
0694a8e4f4ba4ae4ecd23705d25592a1a7f85c8a usb: yurex: fix race in probe
19fe250bcf2ebb3e3c2b66bf839bd5d01150f322 usb: misc: uss720: properly clean up reference in uss720_probe()
0c00d9b4414ee4752b27eb262e0011d4cf309aa4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ed0efa76d1b7f60eeb2e0814583e3417acdde54a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1c3bcead3da4e5825b9efdc7aa3adab6827ce1ad USB: usbcore: Introduce usb_bulk_msg_killable()
9144730ef0ece088a1c7736f0e3a13691f6e303d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dc4f6edfb70a12aaef9da6636f0b52c632bee72f USB: core: Limit the length of unkillable synchronous timeouts
aee4494c527b7afb4a9219d9636aff14dbba9a0f usb: class: cdc-wdm: fix reordering issue in read code path
bb88b28dcc19d1c79afd31478acad3e91fd5204b usb: renesas_usbhs: fix use-after-free in ISR during device removal
cf943b70405f03e39cec71eaf7d6205e33ecd77b usb: mdc800: handle signal and read racing
94d46959f4e96dafa46b0316804b25719b094a8d usb: image: mdc800: kill download URB on timeout
72f4ef8cbbfc48ffa43633769363dfd2edfbde46 mm/tracing: rss_stat: ensure curr is false from kthread context
c093974daf87faafff75ec4289dc539c077da76b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1e4227dbc46ccb943ea82372c23a86409d071d81 mmc: core: Avoid bitfield RMW for claim/retune flags
895e12c4f4084839c649cb27392bdf05b770cff7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
325f0755b2fb27de2931dab8d1602ae4132031d9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3c082bffd224515faf18ffd69c48cd4ed97a3b32 libceph: reject preamble if control segment is empty
363cc05d750e21615888003ea786d41d26fbd4bb libceph: prevent potential out-of-bounds reads in process_message_header()
e5776422543ac4dbf582a7cc2d8b9fe4f5c4ce3f libceph: Use u32 for non-negative values in ceph_monmap_decode()
dfa82b0d0ebbb57eaef1255318ffb8f94ab84699 libceph: admit message frames only in CEPH_CON_S_OPEN state
bff21394a23ae99df8e80b4e113312d77ae38a1a ceph: fix i_nlink underrun during async unlink
37c1dfe9d7624802ca6efe2fdd004784e73927fa time: add kernel-doc in time.c
c9342bb932681da1a09bd506af59c6bcc08d109c time/jiffies: Mark jiffies_64_to_clock_t() notrace
f2dba422750856f69ea6ea672fe7d079276048d5 device property: Allow secondary lookup in fwnode_get_next_child_node()
bb75d0304f16ba84fe4085a5accd0cc1f95cdbf5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fb8c123b4f935630c3f8bbbfb49a3e6c064c2d06 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8aa16585a671ff8aadcb64a03c0a0187633b1928 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4751257b7fb8da6bd38840d5562c5da06a3a9772 media: dvb-net: fix OOB access in ULE extension header tables
0dc0bd772736ad76ad531854703bdcbaf9c88e05 net: mana: Ring doorbell at 4 CQ wraparounds
4208f4a83881d0a560fe15537dd32f034ea92f26 ice: fix retry for AQ command 0x06EE
8072839e52e04de035c8304ec2e2056c81555817 batman-adv: Avoid double-rtnl_lock ELP metric worker
6e35ee7d5643d34919eaa65c280855099007c228 parisc: Increase initial mapping to 64 MB with KALLSYMS
bdab517ca79dfc9bc17f8bcc1bb9447bf3b834c1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
caefed3cc55c530160bd4b0b8781c3941ce24594 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
745d236a7594a93171d757c7a4edfd4d21d5e42c parisc: Fix initial page table creation for boot
39bfec15713e677fd6e5e8b261384e4a02365156 net: ncsi: fix skb leak in error paths
b020dbcc8d40a7c5442ead3182fb9757adc0add0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bd997e1260bb054d84ff49b34cde897b76c6f400 drm/amdgpu: Fix use-after-free race in VM acquire
b4c91af2dc6ee4a9b042a3f7f5c7dafe001723c0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f4aff3146caa5bf1742cd7d51c04f23d098fcbed xfs: fix undersized l_iclog_roundoff values
db3f4c59fa95ff45a87e2a4e502d825ffc3ced7f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
08341379f39eb035685caca3ca1fb34dbefadda4 scsi: core: Fix error handling for scsi_alloc_sdev()
7bde6e05575dfd2f3b167390a47ce03b0a306103 x86/apic: Disable x2apic on resume if the kernel expects so
b5efafaf3c4e9424e1f7d89396d4dba059c48122 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bf111ce26d2740e668770ea6c10bc617a284db11 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3cf69ed8a2ec6eaf57fa2f786fb74ae2f0d6798c btrfs: abort transaction on failure to update root in the received subvol ioctl
d6d8a5eb0526b59a047be14c9a6edcf1f1da99dd iio: dac: ds4424: reject -128 RAW value
a0ffa173c60c18f20228326a6bcc2dc4b1adc681 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0bf605c99f5f094e3576eeae78dc529c70cc6ce2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f76021a8405afb2709a36b2dd911dfb785635e8d iio: potentiometer: mcp4131: fix double application of wiper shift
2970b701ef6d7ed145a302858ff1afb8c8b5abaa iio: chemical: bme680: Fix measurement wait duration calculation
ae0f0f6a3fb4183d8332ed011ecc9b8ac34ff0ea iio: gyro: mpu3050-core: fix pm_runtime error handling
c6a913d646d78f42fe387189b4f8b29651a24be7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
48b3140cc5674a214307a11d6ea000ce03058556 iio: imu: inv_icm42600: fix odr switch to the same value
c5819fc9839003f2fae84c6db8e922bd93d5e09d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fbfd60fad97517e61911ada14ff04e3bcf48811d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
310de29812bcc71ea29208fc888cab4aa071ae9b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8ef93dfe9afa6750d647d7faa71cf35014e84fb2 bpf: Forget ranges when refining tnum after JSET
17ffd3a693075a60b09fb7856aa9c8651e833772 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
93e8a5aba6272684fbe8f7ad3e14501e6142ae75 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
094899679d900b56f7298845b9b7e9aec1ba9be9 driver: iio: add missing checks on iio_info's callback access

--===============4601801827165144965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f772e60f7bd-a420fa6e9ff5.txt

b4031dd2e08291ffd91564433c2483bbe9312b7d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a79efc4d17fd38062b42157bda8617d2857ee868 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6dfbbfebcb947543ab2fd6298686df01138ff166 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
79c7803ca2a0525b3b1242b53007e6a454c0c870 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e4e345a2aa9bbfc4127d207f09471a86740ba669 scsi: lpfc: Properly set WC for DPP mapping
5a1a0a11dad89fa4cc832142902148ffb1fc5228 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c3d8ff5578ce1e62f4132670f47621b89bbd040a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
556253d95353a347428dbd1e06cf847c120ef0a2 scsi: ufs: core: Always initialize the UIC done completion
578e01939bd600b6da66bce9af6531b0a549e12f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9be918a8214b28eaba018df7be2101b1c47faa26 ALSA: usb-audio: Cap the packet size pre-calculations
614730ea220dd504fe14ebbc3c59a4d30a7eacce ALSA: usb-audio: Use inclusive terms
9e208804a727d567c2eeee9e0cc62669caed1548 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4f82e533ecd54eea33a2bc66261c5695e2bb044e btrfs: move btrfs_crc32c_final into free-space-cache.c
03b363163346faa164d7aabefd883d05d827de3d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c1930750afcaa065d3a6bf6a248dcd9b25d67190 btrfs: fix compat mask in error messages in btrfs_check_features()
079fe467b6e223764c59ba6a09a0c3c5df696e7d bpf: Fix stack-out-of-bounds write in devmap
7e360c31b685216b5f130dc4bd7c4f178ddd6c44 memory: mtk-smi: Convert to platform remove callback returning void
3a9a8b50a6de54f385cd529593bb15c771427b2a memory: mtk-smi: fix device leaks on common probe
aef68b485f653b0f8ec3b2ef49c3e249cb059a2b memory: mtk-smi: fix device leak on larb probe
a9566bbae939cfe8e6ddb16101a201a4ef46fe51 PCI: Introduce pci_dev_for_each_resource()
dce7117e18ec27fe2a4f1ab63d20a204a439a3e2 PCI: Fix printk field formatting
43acd3ea388819ad25b814976cc1d43606365127 PCI: Update BAR # and window messages
523c6dfcb4d587706cabf899a87cb1b8ff4cade4 PCI: Use resource names in PCI log messages
986e6f366b5f4c07a087f71e1638046c9451aaff resource: Add resource set range and size helpers
0ffdd927c76185f5378ff20bcfcbab6faf932172 PCI: Use resource_set_range() that correctly sets ->end
74305a8629bdd27a4416e13e7ca7b50f30bdaf1a KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
3e3aa77d3188aebe2957d867182d747c878e01b6 KVM: x86: Fix KVM_GET_MSRS stack info leak
0f0fa4ce23b2c3c46fdd71cc7d7e934bc50318c7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
6c7891886c2001135ecc90e9f1c4c7815d25c674 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7aaa22d83d25a611cb50a71ebf922f67eef63dab media: tegra-video: Use accessors for pad config 'try_*' fields
967cf47f220545467c627cf4a519d0fc7f41109e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c7379b994edd788c6d6290ea4253fe1da538986d media: camss: vfe-480: Multiple outputs support for SM8250
aa545a4db0a9c7cbc0360192bc1f72660109cc30 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
811a039301c69bdddb9af60e662464c5009986ce KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
85679483dd943b11456ae7fc9df297a8c57c9a01 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2ce38afc1bdc74df9576f127529883ea79855e4c drm/tegra: dsi: fix device leak on probe
c723e7073edf0237e1b91f59f91ee6e0ff375ded bus: omap-ocp2scp: Convert to platform remove callback returning void
cb6ffa9a5fe892f85ab31d3366bf375d8d41fcec bus: omap-ocp2scp: fix OF populate on driver rebind
e8348869ebc01f51ed2ea2b6959ff52702adb0ae ext4: make ext4_es_remove_extent() return void
df7616f8bf2679e065136e2d5a09e49f00e43d08 ext4: get rid of ppath in ext4_find_extent()
8c13fc74c8c4ca2fd994594d308e23d900a9e586 ext4: get rid of ppath in ext4_ext_create_new_leaf()
a51751992b44c3cdb0a43c2664ef21e029b40dba ext4: get rid of ppath in ext4_ext_insert_extent()
621f5520e5525c7f67d536080271fba83a64dcd6 ext4: get rid of ppath in ext4_split_extent_at()
1c459a7005dcbd9e656d623c9620fe2c92393bd5 ext4: subdivide EXT4_EXT_DATA_VALID1
ff7a0e85aaca7e8eba0bb0ead9f12142f18b5c13 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c6f0a12546e6704af504c4a3aefb10f249138af7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c132a2bdeeaf6005ecc5d0a26eff3b285f3aec2d ext4: drop extent cache when splitting extent fails
c9e1680509a0fc25d53bef9760c0f386f700df98 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
96af8f600dccd53eeddc2f0a277d6dfbfa5965ca ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
32dd848bad3171ceca391edadae0c81b326fbe00 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
ff8bd8bf63e383ed6fb0287dfa505fff8965807c ext4: convert bd_bitmap_page to bd_bitmap_folio
5f8660f691d23b13997ecc9994201094e150c76d ext4: convert bd_buddy_page to bd_buddy_folio
b982b4e8a28d616da8240276dee806510b753ce8 ext4: fix e4b bitmap inconsistency reports
411cf0652fe1e4ce44e1783fdd59e4d81a700615 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
24902c9457fa431b68198b8b14b420d4b3fdf5fe mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e46b4ec25d3dbe89f24ecee108b97fb2d2b12f8c mfd: omap-usb-host: Convert to platform remove callback returning void
a493bf521c2e4b38a035668fb09a95a7c2fd79f7 mfd: omap-usb-host: Fix OF populate on driver rebind
73d9adec15c8bb5c64cad5dcd1a19e2c11a0ee40 arm64: dts: rockchip: Fix rk356x PCIe range mappings
fa8966ed0db1974bae010d481189c7cd8284101c clk: tegra: tegra124-emc: fix device leak on set_rate()
0da85960f570f85af64d7147d78408a352e503ae usb: cdns3: remove redundant if branch
91736f1538a6472b4c036b98829f7cb78fa336e4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ac0b1321a1113acfc9f3b329d7b13ef7e250a296 usb: cdns3: fix role switching during resume
ebb3c702e011a1f57c395f6020a390e0d98158ea ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ffa9a487ed2767364ce6111d2345eee61eae0a03 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
43e9558f818c9666a523a64edeca241830290b09 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8d6b2330222bdc14844a65c18913013c620954aa net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6603fbeb8f285055b25cfac882050a2e03e8c450 drm/amd: Drop special case for yellow carp without discovery
f81d59d199ca1ce3e3600d014791736185634c8a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8520feaed7c8f8585151865dc429fc553f2fe1d4 eventpoll: Fix integer overflow in ep_loop_check_proc()
50178c1c5b9d90a41905e12a6c1c09117cc48768 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bc3236ea968a2f7086837d33df663008cc0ead59 nfc: pn533: properly drop the usb interface reference on disconnect
d0dfdf9094731238f78405af8a8cdde27f698c0f net: usb: kaweth: validate USB endpoints
1c65b60ce0f8e8873d38f151f41fa88a0d13d105 net: usb: kalmia: validate USB endpoints
722f0ef6e54d794f77c0706dfa04196a57e4731f net: usb: pegasus: validate USB endpoints
3ce02c8637120162c6d69575d560bf39b3ca7bfc can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
539a1fb79f5fe13508933010680bcddd0ce811be can: ucan: Fix infinite loop from zero-length messages
a0dd19797b648179f5084494d725e0f492037a96 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4627290f2326457adc093871c754b7e75f07cd44 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
131acff6d0949848250a49524ee854fe10b79a7a x86/efi: defer freeing of boot services memory
e5b3fbc91cb7cb36deaa8af8c712a5cec7dbb760 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c1751ebcf4ff3bbd9382d9f612f28a7a92adc9e9 platform/x86: dell-wmi: Add audio/mic mute key codes
63a9b9a014adf8968099bce24023c91b4c21ccc1 ALSA: usb-audio: Use correct version for UAC3 header validation
69540223ea28125768a6eb6ed1828fc02ce0b80f wifi: radiotap: reject radiotap with unknown bits
1fde7a839117cbafa5071b26d6cf4bc6aa6cc52c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6b86c6c98990e4e65577ba4ffeb04adb7ad50cab IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ccb70ee76f44f76438822d5469c00fe60f9c1cf9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
42ab982fae9abe512d609e4b2b3c5abdb6eb601a net/sched: ets: fix divide by zero in the offload path
cca5b18f005648788ea3f6ff70592d4c478e4ae7 scsi: target: Fix recursive locking in __configfs_open_file()
1dc8df42eb61768c3feba0d669c1e338e08b0ee6 Squashfs: check metadata block offset is within range
41b1d22fbb5260916a17be5acac910d94b09fa00 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7bb5bde0dbb34a57cd92fa720d86f1b0a8103c61 smb: client: fix broken multichannel with krb5+signing
57ca14180fa2c9ac65af92a9b5ab368f802b33cb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
26725e623daf04034c0c67eab7ca17a5abb273fa scsi: core: Fix refcount leak for tagset_refcnt
83a7c1858a991da2ccc65ddb17c61b1209d0a3ce selftests: mptcp: more stable simult_flows tests
287339b3fb2bcd08a882b8f054fe569f71e96a69 selftests: mptcp: join: check removing signal+subflow endp
bd964bbcb5abd5714a93fd11723d4ff54e87cef9 ARM: clean up the memset64() C wrapper
655e5217614c25041c9953c703331d9c8e8dda6d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e4869bc59ed8afbce702b6c80628f0990c245887 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d843038f3f14af7c54f575fc33975e02cc54f503 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c3fc6f5c80681457564f33acbe9faa271ac86bd8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f04d3dff7c74afcc313741a9bc8a9d6d5ce9b7a4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0d8d902509cd838000d667e202501061b78dc033 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a8b32afd48e6aa6e26bbf53a1deb21dbb54421ed dpaa2-switch: do not clear any interrupts automatically
973d0a3af367682bf3421501945adac5686c4cee dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e87d6c8ec9bce71897853b40476313844ab6b778 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ad69a6d6eb2e9494644f703d43de14c05d0cd039 can: bcm: fix locking for bcm_op runtime updates
84383115ecb02f9fbf99934e5689b22fe7ffc27c can: mcp251x: fix deadlock in error path of mcp251x_open
ce02395772205f6daee381bfeffaf34828284d32 kunit: tool: print summary of failed tests if a few failed out of a lot
1c033cfee7e287bbec18ada8f0cadd6922b72fd1 kunit: tool: make --json do nothing if --raw_ouput is set
36251b23196c35216b71e4d52f4485594dcd8954 kunit: tool: parse KTAP compliant test output
203125ce8f0b4a77db68da8f992514f4fabd8ff6 kunit: tool: don't include KTAP headers and the like in the test log
777a6d8952da03bcab919910d79cdaeed9ecc5c5 kunit: tool: make parser preserve whitespace when printing test log
102781dbd35554492756f169f89bee99fefcfa4d kunit: kunit.py extract handlers
051ea2fd260d3dff7640c53081c47a7e820bff83 kunit: tool: remove unused imports and variables
8a3b1295bd2f37b16d46b39c3fffc1130fa66ce9 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
30decf38ed483030ffdf2fdb998f50342b3923c8 kunit: tool: Add command line interface to filter and report attributes
41c0639add2eba0c219387b79af02849409b2962 kunit: tool: copy caller args in run_kernel to prevent mutation
c44e107675b0eec133d3eaa7654cf0a9ca935930 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ee94f5da92831f25146bcd01f2eff0e040fa3672 octeon_ep: Relocate counter updates before NAPI
4f06d45b591610b9fc36f7aea1f54f669073a9fc octeon_ep: avoid compiler and IQ/OQ reordering
7915e176610de41a4b152969437162c677b133af wifi: cw1200: Fix locking in error paths
2cbfe268874f03c1142462ed9565515f6b288414 wifi: wlcore: Fix a locking bug
22f8e17e11308be28113cd415c1a64aee4141f76 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
df2eb1065189bbbe6b5959a783d873f0d7c126c5 indirect_call_wrapper: do not reevaluate function pointer
43ee94d7b142aa8e5d06fbeffbfa8a79b8b9eb81 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
913d7c2ca35b491047662d4ecc9512ab7c90de1c bpf: export bpf_link_inc_not_zero.
c7d1278b7292784de69a08da99d370cce527a123 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0cce7ba13f51eb550983d40470da7dbe5c06f375 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c5cd91fe540dc62dbf7e9c2dd9bf69148d2b67cf amd-xgbe: fix sleep while atomic on suspend/resume
64552527b0aaabe1ca781aed3bccd7f4537d6a6d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
86eb7eb10f6da499c53940ef5529cac0f423b6d3 net: nfc: nci: Fix zero-length proprietary notifications
87ece2f93e149ff0e3f07a6b934b6d6e8bc71bcc nfc: nci: free skb on nci_transceive early error paths
3dfae82c42663ddc5ed256c801dca7d2455f78ac nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5d6b5286b8665c7bb9fdc09a02309d8c24a333c1 nfc: rawsock: cancel tx_work before socket teardown
c612d6243b3e0b53376404a52243c0d2bd04980c net: stmmac: Fix error handling in VLAN add and delete paths
491642099e4aa592f7aad356ac6404a072bde14a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
88d59a994e63168b5a733784dfdbc74dae87c3b5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0614edfa2487e6585e22430b3b87e1bb7fd6ea24 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b3a3ba6e611c26a994c68e9ee1a6a0faf0df7362 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2c80eb319447b9bc9dbdd6fa0c8571f19e57ff02 net/sched: act_ife: Fix metalist update behavior
92151d70b2653f7de30ab1a90a860fccf0c3d635 xdp: use modulo operation to calculate XDP frag tailroom
a5b69f4bf59af0f0a2be99e7df2b6ad4592f0d64 xdp: produce a warning when calculated tailroom is negative
9ddaed92e10366191c589c5f93cad9ff85a24a2f tracing: Add NULL pointer check to trigger_data_free()
6fa14fc82629c3ec3f4f3384dfd8e3317f83a487 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
222345ea0e83bd7fa8021a5467cd2c8ec28c029c net: tcp: accept old ack during closing
c87bf0425ec7a3924b40dba1f5a7f0bdf8caa96c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a8eb2dff56dcabc484d64bcc22987cc8a2c0e971 ACPI: PM: Save NVS memory on Lenovo G70-35
1e807028bf5eec2ab0e3b13b0e6a5166a34ede9f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
def62b3fa1cd5a90c5c00ab5423b26edc80c595f unshare: fix unshare_fs() handling
eaf7b0c31882e2129a85a3940262d882ac94a2d3 wifi: mac80211: set default WMM parameters on all links
655e49700eee8b05391d23a9a3808a546399d2ff ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6c80487327a7313ee801a0045b607eb6778db044 scsi: ses: Fix devices attaching to different hosts
1c9f109bacaf9d464ebcddc0bae4ce42eb83f0ee ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
57ef79fd8d61bf4da9db7bdc38299e12f5d38157 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4a8c059c35f69aa8dcbba2f6b14d1929f5a77646 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6bd6ec6511d6fd50c8ee11917d4708af047ba757 powerpc/uaccess: Fix inline assembly for clang build on PPC32
57862f10882096a31eac8e36807ea830b9bedecb remoteproc: sysmon: Correct subsys_name_len type in QMI request
0f18ad4bc4c94a730eddaa9e6f94845848b65057 remoteproc: mediatek: Unprepare SCP clock during system suspend
978ccb917ced3a763531acab8d009e8bca18ff61 powerpc: 83xx: km83xx: Fix keymile vendor prefix
4793c4d5f61a0f02cee07f124cce9b2063cd75b8 xprtrdma: Decrement re_receiving on the early exit paths
3efbfe1256baed51216e422f3ab30854820310aa net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b1c7a6d1078cc81798916c07290840523144ee40 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3846fa436cb37f4e68e0060102040c41baef6ad4 net/mlx5: IFC updates for disabled host PF
34cea33f45ba9c8d1f55b1d4db9507de0a5c5429 net/mlx5: Query to see if host PF is disabled
e4dcd7814cf352afdbe9540ec67e19bf05f0a426 net/mlx5: Fix deadlock between devlink lock and esw->wq
ecc2711f8e799a35f41965d7ce5c74699ea4db9e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
11935315d49712fad3429b5aabfdc16b85bf0fd5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3121f6658de4984eaec3cb560437e3f45b87d027 ASoC: soc-core: drop delayed_work_pending() check before flush
d410a10141f27ed86e08da4c8cde099461edf824 ASoC: core: Exit all links before removing their components
be13f74b4da8c1d28ee017452fd4b83a9cdcc27a ASoC: core: Do not call link_exit() on uninitialized rtd objects
de78edd03b3d6891a10e2c0961c95b8e65f1c163 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d066aaf0f046c2db4c5372e4cdd4799be37004ff serial: caif: hold tty->link reference in ldisc_open and ser_release
c6b7bc983a08b428d5839c5721df9473f239569a mctp: i2c: fix skb memory leak in receive path
9392a4ea0e64c4663f83f229fbadb2f38bce09c4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
28cfd0b60b2586b07134e350c66c6d9aeb16f93f mctp: route: hold key->lock in mctp_flow_prepare_output()
bed7a52f021bc15bfdbfac8eed18c04aba8c3714 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
95b65f00c506ea7c151d346ceccfb3b80cce02d2 netfilter: x_tables: guard option walkers against 1-byte tail reads
8cc76d09a1ffde4ef57333785677ff5ddb116e4a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fbb39da6cf60093f5bea8ca19ffaabfcfee77b9b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
72f4904291e788cc411eb5cae374285353984c4e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e52d4cb736294390e982448b768d21ff8842371b regulator: pca9450: Make IRQ optional
85975cc56d4a4082980d2a4782e20d4c93f53d35 regulator: pca9450: Correct interrupt type
d43427f3e1c0f0f27a20a866ffdbd850f7347395 sched: idle: Make skipping governor callbacks more consistent
0651fed483040aaa37f0aff405b5166a8700430a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bde8fea14834f61ddc2de181430a784cd74572e2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
50987d96e5975a6b9137b73f48f7642f44eb2258 i40e: fix src IP mask checks and memcpy argument names in cloud filter
77812e7aabdd06ec866a532bdcc9d3fad0111759 e1000/e1000e: Fix leak in DMA error cleanup
0549fa231b33c7ab4affad29ae47801db92b82f6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
eff03b6bea959615200ab36cdfd7716e7f403da7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4cd02b21166d37007a7fdbfc6f11f9d452278f09 ASoC: detect empty DMI strings
3b9137e43b55d9d3e97b9f8d866f1d595c36d97f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4f36ee0d06d12e906759f39ae1a0594e08fb9104 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e6242f891991e70aa13a9aef814d000b9cb9e780 octeontx2-af: devlink health: use retained error fmsg API
306c02669d102734c338f2f266b3d079ef9dbbdc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cb14c5e0039ae587c01aeb3b58d0aec8bd9bdeb7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4ef8476ff307a74ab4df8f6a892400cfaeb9b5e3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c913855db620f5da25ef6cd5d0d6150ca5e16f0f cgroup: fix race between task migration and iteration
d485d474bffb8235048f7e646e988015033d6d04 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0ffa2cea7193b1e883c77f852fafc1be71f728ad net: usb: lan78xx: fix silent drop of packets with checksum errors
ade6d3a932f38e50f457900d7a7c43700c4067d8 net: usb: lan78xx: fix TX byte statistics for small packets
930f1a3f12ab1b57bca017acb81b3c1f549674be net: usb: lan78xx: skip LTM configuration for LAN7850
697dcd2d99f74482a9cfe594ebac644fbedfbc31 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ecbaf016df3437b9d0ea9bb4e53347ca14248957 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
cf032434b151f13f323b55b49944738017233a77 USB: add QUIRK_NO_BOS for video capture several devices
38a0e70feab6176fb7c69875d3c8b5105fa906a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
412d0b2c95d67729c3e656008f936589afc811c9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
64fe6fc26bb67a330d182031406b4b2db640eb37 usb: xhci: Fix memory leak in xhci_disable_slot()
9010bded6748e04002fabb2d4817c3d7cca4f7b8 usb: yurex: fix race in probe
f18bd17b3d46d42986dc4bc0973991f83b7d558b usb: misc: uss720: properly clean up reference in uss720_probe()
be614a8d2ddf324bb5f612c685a787b5e90c8ba5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
49f1f2630c7dbb530a3423fb40a7625d3521a976 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0fa1dee883c2140a122cb2c97ed34c4e3d60598b USB: usbcore: Introduce usb_bulk_msg_killable()
02644e02f81a63861605609860cabeb2c6394c88 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1494728eff4969858a28f98c780b0cd3f3fb8dd9 USB: core: Limit the length of unkillable synchronous timeouts
7f5eff77d72355f0e02c6cc92347a06a74af71f2 usb: class: cdc-wdm: fix reordering issue in read code path
c7d51a55a6cb0a69e0172c71f55778010ab5f494 usb: renesas_usbhs: fix use-after-free in ISR during device removal
35012af1d894836a5b446b87d4ed7cd9cf640036 usb: mdc800: handle signal and read racing
6f1ea7b1bd976c42a2325d90484dda4bb0607d4c usb: image: mdc800: kill download URB on timeout
8471078f5bc3365015c58461bccd277e00e25112 mm/tracing: rss_stat: ensure curr is false from kthread context
41dd735cadc1ab9c0e73278616bcc60b6cd07e04 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5ed589cea7d20ecf23a1e4b114f78d0132a65ed0 mmc: core: Avoid bitfield RMW for claim/retune flags
319bba90beb4f67009c1a99efe87e3e13d555d64 tipc: fix divide-by-zero in tipc_sk_filter_connect()
340020fb810d0e8e3582f968ac0a7fe2d761a7a8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cebbe745502d46aee211900c479545fe1e488ce1 libceph: reject preamble if control segment is empty
efc00dd302094b21ca387956060c40fa723095d9 libceph: prevent potential out-of-bounds reads in process_message_header()
212dd04e77da1d77aec7be085cc1ea901582d5a4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
875c4652df9d2a298507da1896a4535e0f51a8c0 libceph: admit message frames only in CEPH_CON_S_OPEN state
9ba62f1cd7d09dd486722c5c581de46cc1ed04a4 ceph: fix i_nlink underrun during async unlink
c54f5782300a77d4391da647b2002af1d3296170 time: add kernel-doc in time.c
d14e3628ec6f70d2e2d44cc4211ba75929611cce time/jiffies: Mark jiffies_64_to_clock_t() notrace
a5150a5520e7c2fe338bbb58d8f9b9d8ee7bfb08 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
df31fc53cd50790f11a4d4e3dd020e39a386b2d9 device property: Allow secondary lookup in fwnode_get_next_child_node()
06bcf5435ae047d619243946d24fbcdba2bd8821 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9845c622ff3d83fddd5baeef39c8ff14a653d67d ixgbevf: fix link setup issue
3909ce907bb2c08ccf57bad2edfaa1da06eb38c9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
497a50b9cd3319f820c59c3a75e991465e893fb9 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
654fd8ab744da09fee2a23d500d81dbd90eb7629 media: dvb-net: fix OOB access in ULE extension header tables
2561d0fc48bf84d3d267958ada71dbb6fc9eb588 net: mana: Ring doorbell at 4 CQ wraparounds
fff4ea11a911179bd38db1cb8dfee7649f7cc36d ice: fix retry for AQ command 0x06EE
f19bde88275e4e18959e4496eaaf2b75da308441 batman-adv: Avoid double-rtnl_lock ELP metric worker
1c6950e60d9015be972287c4b1bfd6d489ebf265 parisc: Increase initial mapping to 64 MB with KALLSYMS
b893a888b4fa4e47092cb715fa7bd88e1d817d07 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
45cbf495e9a8d9c44131a9d3a719d345968cca0f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
34b2d0e060da9fed3fdd449bcb78f61ce91e8f9a parisc: Fix initial page table creation for boot
d1e1ed6636a7e9d5eaade0b2a086061ab721249f parisc: Check kernel mapping earlier at bootup
a33e7e7f88246ed9b23c6879c246e8e4b46d5fe8 smb: server: fix use-after-free in smb2_open()
a89f27ed0af1b58d681dd4db8de8029593e68684 net: ncsi: fix skb leak in error paths
c403199fbe297af418935c53ed133988cc413a5b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d8b754b85856fada963384788494e9b95c9ab777 drm/amdgpu: Fix use-after-free race in VM acquire
128662016db089f358af8e9f6f9ccdbd2e0298fb drm/amd: Set num IP blocks to 0 if discovery fails
ffdab2e9ca0e4840a9ae50e6bab572cf3544ba44 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8fa871b39fb0849843bfc46c6ae4ce74613bddc3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
665ff361e92afe8a4c117345b7bbee51465e4adb xfs: fix undersized l_iclog_roundoff values
8a6e2ff87c83eb9e4f0743b1b06946781cae39f5 s390/dasd: Move quiesce state with pprc swap
e26ae370ebfa813582a60d2f77860dcc95a96177 s390/dasd: Copy detected format information to secondary device
088400b63557acf8bafeddce7951fa5a48075e8b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c129985b832c239a84103cce3a7e7d1927555452 scsi: core: Fix error handling for scsi_alloc_sdev()
89ddfa77b9ad97c3af0e3f1110c5485350819ef2 x86/apic: Disable x2apic on resume if the kernel expects so
9fddbad6c25c666bf89c525974e36c0f9c2ed190 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
22fd912a5b8f406bd137e566ee7f61854393c7e8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f9aa631ffff373d257fb3c1449df3079f34853f2 smb: client: fix atomic open with O_DIRECT & O_SYNC
d4960cc0d3faedd62c2827408ee11f07613092e3 smb: client: fix iface port assignment in parse_server_interfaces
e0cc205a646a74aeda2016e5f980bd9529ec00e7 btrfs: fix transaction abort on file creation due to name hash collision
7ba143a6954808c476a437b824eed82aaba3c480 btrfs: abort transaction on failure to update root in the received subvol ioctl
897453fc1898214e312db08c24f587159bfdd199 iio: dac: ds4424: reject -128 RAW value
35ab311f6fec3aa9b971fe5336b92754b635724f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
668108087afb0ae54cdb1ea8c48a494d8fd60d54 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d710a4dfe562f257f9dc918a65ad4989bb8add20 iio: potentiometer: mcp4131: fix double application of wiper shift
a0855a9b8445b0fe263ed8e1a18ca46a5e89a78c iio: chemical: bme680: Fix measurement wait duration calculation
9a856b07df8cc50136ca203714d7264d9e58b9c9 iio: gyro: mpu3050-core: fix pm_runtime error handling
b6df06bc59835358cbc3aa3a186393db3788159e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
87920ca4bc466f522042ee922b56e5ba82f3d4b4 iio: imu: inv_icm42600: fix odr switch to the same value
34988afb67c771b10893ff2d50a1423a82e16287 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4a65b962f821f625110453780a74eb89184ca984 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d4698b636d4fa1fce6e900c2dd351fedd0a91df5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
32e305633dda2af034ab770ec7e0a29cd35e758e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5fe184508ea24b463ccd2da5d8aff393e67687e0 ipv6: use RCU in ip6_xmit()
3d22742124bcba07421219a4d469f6f3f987df58 bpf: Forget ranges when refining tnum after JSET
6e45529e2a8f41258862ab4d8a84e58074bcf1f7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b31895d8439fcd08a88d36b831f04d1610ee20e6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a420fa6e9ff57918c2abaaaa9e7349dc412d6c91 io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============4601801827165144965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f585ac2c28-203c70f1ac7f.txt

701d6883be2a9327c29b0b9d6a2f076482012c6e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8c73076f2ae7a98990160b65d9538f05936f3fcb ACPI: PM: Save NVS memory on Lenovo G70-35
eac1966e0e8037e79e0b7ebd330b17b918df42d9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
62d24bca81e163c4f69fe375a73829d44c87888c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
3f59202fb8da535cecce04b53b2dfed4179490a4 unshare: fix unshare_fs() handling
e697c9f60df0232aed7a55c18f1c9211f79973b9 wifi: mac80211: set default WMM parameters on all links
9b65ccb732d76f6f20984442c751d69ad7a7afad ACPI: OSI: Add DMI quirk for Acer Aspire One D255
77cce33923a4bcc06756f09850436fc374a65046 scsi: ses: Fix devices attaching to different hosts
45b0eae920edf08ff9fae3ba18750210e4ee04ed ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
95b6c80e0cceac94bb904dea10cedd391441dc0d ASoC: cs42l43: Report insert for exotic peripherals
b6ed3a75cc6e38e920bc540d6efff6d94a0bb4e1 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3d5e270121a7d18beac1a59ca241efa4d679a033 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
da8ba51c69dbedcbef4edd95825e50442d87cf4f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e261ca3b2ce00041857ca420a774854b2d03d198 drm/amdgpu/vcn5: Add SMU dpm interface type
918b3adeeb89a4aae30cff44d1a99bf1e4098d25 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ed2565dc8c90623b3757b6a174274e830304f445 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5199bafab4b7e2df61c21a3dfa29ea3e12307078 kexec: Consolidate machine_kexec_mask_interrupts() implementation
5e09d1d51593425f23a831e5cb7508c9472cd169 kexec: Include kernel-end even without crashkernel
e1133ef0f77609b324f95ddc757f5dc6a002e03e powerpc/kexec/core: use big-endian types for crash variables
8b70dc37c7cf9aba1c18d3931d893badc1a6c085 powerpc/crash: adjust the elfcorehdr size
c47a6222d51de5a43f1fc1e514ea970d7f9a9b9b remoteproc: sysmon: Correct subsys_name_len type in QMI request
e1faf98078c2b1e71b4a2be7425c0b79966e8590 remoteproc: mediatek: Unprepare SCP clock during system suspend
31ecf9b989e920e63fc292924c7960442afb2fa2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0cde971f66564420a101c900709e454724c8afd7 smb/server: Fix another refcount leak in smb2_open()
527f6214408dc59e494ac88c5cadc9441d95fe9c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
019ec2e5f2732a5a6f50f0516230d2dde39345ca drm/msm/dsi: fix hdisplay calculation when programming dsi registers
eeec93eaea641517c1151c4f01d0635123cabd67 xprtrdma: Decrement re_receiving on the early exit paths
5f0b3dac020b493c049cbda9123175b839c725a4 btrfs: hold space_info->lock when clearing periodic reclaim ready
0cfeef8cd321dd67b9dc98a54de74871f8ff4ce9 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
190cd734d4e4b14c909b9c5307b931d420e7344d perf disasm: Fix off-by-one bug in outside check
16fafe0a23461a3aef8d36021c6fc1902e1fbdf2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8891c2d8d1c3a549f3a30e366bbc0b97fbd9c856 drm/msm/dsi: fix pclk rate calculation for bonded dsi
25329703ce54a8aa3f0a8f2cccad2bddd28a7910 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
00ccef5e94f9fcb85bbcd8b61bb0a6f1b92e7224 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
39256e359e10c477d1a1ca8e309bb5887dccdeb3 net/mlx5: IFC updates for disabled host PF
3aefb03d14a320a16fdc48b7cc83748016ac1245 net/mlx5: Query to see if host PF is disabled
2268829a89ef7cba5489a4b81724e1708aac08c8 net/mlx5: Fix deadlock between devlink lock and esw->wq
9caa48492f6879431d639756352c91b514f73142 net/mlx5: Fix crash when moving to switchdev mode
23755c2c929cf8fa364f90745758699df272042e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8a46e4430fb6617c4f6cb73965b44ae51687cf7d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5e1b3e657122ffad6bbb77f484bca657181d3314 drm/sitronix/st7586: fix bad pixel data due to byte swap
1e11c6da382b1ed419f517a4f04bc359d4f013f0 ASoC: soc-core: drop delayed_work_pending() check before flush
0ab6243ddd034a14ce1e96e07ce95c231c8f4941 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fc1f5662684d828da737c5ca988f6c72cc6b00a1 ASoC: simple-card-utils: use __free(device_node) for device node
0b59ce557e67cbc8c0a06e62dd30927625df742f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
0ff519e703111b267414036d936d7c33679f8129 net: sfp: improve Huawei MA5671a fixup
afd5e7ef26f4764eee99c60200d69aad57e05a66 serial: caif: hold tty->link reference in ldisc_open and ser_release
02c92369d20c0ae3fb9b02dfc886770f5daa0e93 bnxt_en: Fix RSS table size check when changing ethtool channels
6db80bb6a554e1bfd83969897ad3d9e1f3dbff05 mctp: i2c: fix skb memory leak in receive path
533f2cc6b11bef91a969f247ef80ac2832227190 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7fc8637333f820b0a16e50b0cd4ce14015a00e77 bonding: add ESP offload features when slaves support
a46796aab51cef7c8b48a0fab1074e03e20ffea5 bonding: Correctly support GSO ESP offload
cd67844d7ae8d8c4a83814fd16be1ae75dfc235d net: add a common function to compute features for upper devices
33eedad74a55b08425c87e6ede7d2ed487bfa127 bonding: use common function to compute the features
b1c55fd5f62f6438690f8d4b0e142af2e9464c4d bonding: fix type confusion in bond_setup_by_slave()
7b9863df1ed5cfa3d6499f4ac6701a5c19353828 mctp: route: hold key->lock in mctp_flow_prepare_output()
ff86d8e62b2e8250325581dbb47a9aa0779f7ca0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
bb0a494b33f2444f149e0f7c374d6d9a7f83f2e5 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
71616057a7360153e2270cef4d0ae062f68f7f2a xdp: allow attaching already registered memory model to xdp_rxq_info
2290e16e83b05ccc4a3d9ec7936d02521a641bfc xdp: register system page pool as an XDP memory model
93df5cd8405934dfdf8372f1d5264a081b9e64d3 net: add xmit recursion limit to tunnel xmit functions
188909f7b94b9fe5e71a4e08d3d69b79664991ad netfilter: nf_tables: always walk all pending catchall elements
688519751ed6ace9c92faaf073ad95bf3e3c7b45 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
394905b09a70d6929fea0502866676a1bd741c73 netfilter: x_tables: guard option walkers against 1-byte tail reads
441060bb8bf6609595fea363ba633e32a189dd5b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f1368c749be3b105d61881b8370efe8db03b50ef netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cc6326de496d93a5e7edf82e6a462a9962e9fba3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4c777ff4050caa38f08d99d6b14d7c814c7e2554 perf annotate: Fix hashmap__new() error checking
ed2991e5a90c908ccf9d70b0d195aab55c226543 regulator: pca9450: Correct interrupt type
d569da079412f5811a43dd0760c3f96fa246f86d perf ftrace: Fix hashmap__new() error checking
6702a1139a4be23002faeeb831eee3fd897584d7 sched: idle: Make skipping governor callbacks more consistent
2d13062e54b7dc72cf6d95b2d55f745802db12eb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b7b7b3c2f30bd1879b063040f8ae854b30f7f6ba nvme-pci: Fix race bug in nvme_poll_irqdisable()
9009adb7eebc4b651c81046bb14673c15062b7f6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
636789efa925d8f020f94581274b3ac149cc8d01 e1000/e1000e: Fix leak in DMA error cleanup
562bec4d0d2854a88a74b2991b33ffb525ba0fc9 net: bcmgenet: fix broken EEE by converting to phylib-managed state
71a3d1559eaca3d3235989f0a24538a55943c437 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
74cd1a351bdbeb1e1bc8d392eb18af9c7a849f9a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
53b7e4188eb94c40ade65b57422f98642005e8c9 ASoC: detect empty DMI strings
00b01bbe49bc5efa3c025927fc2fbee9bfd54be0 drm/amdkfd: Unreserve bo if queue update failed
7cb25edaf240ed151a80bfbac8358306196a993b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
792ad8d8abac1a9c44b6ee14a0b77a3e2488a7b5 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0e620940eb3825b61ca50247aa77e01b33a15ee8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7073d98248e9c7200fb98ec0d6a854c83d0c9d96 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c65a0ba2402bd082584d1b1822e0b211e6db55ca net: prevent NULL deref in ip[6]tunnel_xmit()
25035b6e22d5fc33823630a3e5a0e606f1f533ca iio: imu: inv-mpu9150: fix irq ack preventing irq storms
56d60b75a52c16e8298b4d773e14984a9fbea252 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9b740ae23c914f856b6b36c9d04835ed904fc689 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b3ccdb4e21f5c7e1a757fc31be06643b158ff20b cgroup: fix race between task migration and iteration
28c60c9c80d8cc42166f3d51673ab7b277768adc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cee6bcb1b541dfd6c59aaf63e99c0318dfe7a06c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
dc81232afeffead2436021fc6652d7aa1d077786 net: usb: lan78xx: fix silent drop of packets with checksum errors
acb069a968748adac92643701ad11846785c75a8 net: usb: lan78xx: fix TX byte statistics for small packets
dcb6cf5d73a74fe877516502ece558f4325e9a5a net: usb: lan78xx: skip LTM configuration for LAN7850
4f09013033526ea1b3cee05502a6e7ccf140b0fc ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
8c02533c9d1bb36f247b7ae7dfaf31dff466781a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f0136a18a44a60ce3afbc62efb48641e02cf975e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a4da056635d9cb03be55652f578493d23a28c321 USB: add QUIRK_NO_BOS for video capture several devices
b98e8cb91c102f40e1fb9f2eb3ca4b6dab0c197a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
72cf1718d783f0c4e4d8bf4a0be032158e70faaf USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
540da67937a9bfc38f97745f7bf35f5fe75871a6 usb: xhci: Fix memory leak in xhci_disable_slot()
df2903ed3b7fd6704592b99caf0df227e0956561 usb: xhci: Prevent interrupt storm on host controller error (HCE)
7348e2718343612e69420233f0020f7af58fc0ac usb: yurex: fix race in probe
d47e3f6a94d4f27533ec253e6db56d22819e5b2f usb: dwc3: pci: add support for the Intel Nova Lake -H
b9241b11a283fb882e804f510742c590b4b2cff2 usb: misc: uss720: properly clean up reference in uss720_probe()
4b855fdb0ba37d6f464ea013f5ae8381ebd7f222 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fd6fddbcbcf4650d7c5bc13b5d007358447b58dc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5dd9760033b43630958cf5a4cba5b55f08532de3 usb: roles: get usb role switch from parent only for usb-b-connector
3bd527028ec14a1434527a743f08928d24d7f61e usb: typec: altmode/displayport: set displayport signaling rate in configure message
49fee6bacc98fac7f6bc388990b5e97927fb999f USB: usbcore: Introduce usb_bulk_msg_killable()
75fd42758a8a1a4105c1232177bf13bbdd9b8d13 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f05607a1b20688a2f0fa7f45849fd83dcfa486e1 USB: core: Limit the length of unkillable synchronous timeouts
6ba9828e008be74337f26dfccd1037f8d27e1f89 usb: class: cdc-wdm: fix reordering issue in read code path
4f1f242a50e4f8c50ea15797fa34a11391d7611b usb: renesas_usbhs: fix use-after-free in ISR during device removal
41d08db67564d777d246dd4c08839f927897218e usb: mdc800: handle signal and read racing
e2ec771c0d590659234961bd2624bcd04687c5be usb: image: mdc800: kill download URB on timeout
fa60f649b0af080412481662c1ea67e7792fa4c0 rust: kbuild: allow `unused_features`
b97eab0ce7ce9551af3bfe7e6ba592cf7313935f mm/tracing: rss_stat: ensure curr is false from kthread context
38f0d0d281a0499af0ee15552e5a5e82170ce3b9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
33504d108e188a3d940e6fc6f277c6d8756e250b mm/kfence: disable KFENCE upon KASAN HW tags enablement
f6bb480a9edb0d75bad4daade930879061373bf1 mmc: core: Avoid bitfield RMW for claim/retune flags
f02b08f2d79f36efd89a5a86f95f824c1d8474b9 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
76cfed9fea8e4fe803cddaa73afabbf73e54cbb0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4bc8e4395a5ad421d98dde687b7807d3e7fcb6af kprobes: avoid crash when rmmod/insmod after ftrace killed
a53b60d36e62f0a356a9d70f9a567ca527e8c670 ceph: add a bunch of missing ceph_path_info initializers
fe03f8844bc52a08eab5e8805376f8c9c09f8afd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
434fec8b3cb295c18b2b560e6fb16d211d714a37 libceph: reject preamble if control segment is empty
87580d31531ccff47b0e634093705bda0b719292 libceph: prevent potential out-of-bounds reads in process_message_header()
b073cc237662ed5b8ca94d0da944c7aa58df46f7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
45708c799e3e94ac83151a6afd0f195fdc19d862 libceph: admit message frames only in CEPH_CON_S_OPEN state
727c730198cd971cbf703200f7e7698409245f8e ceph: fix i_nlink underrun during async unlink
b7afa632e98baebe5b319b1039d4830e801a95f0 ceph: fix memory leaks in ceph_mdsc_build_path()
79177f137964a9cc6f44996a4943beaac6bc9453 time/jiffies: Mark jiffies_64_to_clock_t() notrace
397b5ddbf2a9125a9daa5054c79565bebdfdc646 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
535e8edc3634378d8a309bdfaeb062734dd33e10 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ef692cfbeee9a109921385baf5f688da757d52d1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
713cbd053b0eeb2847d34f997cde24d764c9e18c scsi: hisi_sas: Use macro instead of magic number
26fe019bbcbb206fcae02043906c0ec957746844 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
233def92d46d3ba7221ea11d777b18a5c68211a7 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2a96eed2984803541cc3cb7bc04e18b519cbeba6 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f63c1283b20512aa065530d1c4265f2c554287d2 Revert "tcpm: allow looking for role_sw device in the main node"
049bd8652d879f8773c07fbcacfe8f2f07f8c832 drm/amd: Disable MES LR compute W/A
9db93a98ba781bb96a88e297f91b2e8eede1a836 drm/bridge: samsung-dsim: Fix memory leak in error path
68002255f023aba1c198791aeaa12fb72c356eb3 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5807819b554aef130f6f54e4f072234c739ea165 s390/pfault: Fix virtual vs physical address confusion
520b76a6df2072bff2f63c7cb59b497c89c34f2f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
638e96dcb918ccfac346fd865d56a532758826dc device property: Allow secondary lookup in fwnode_get_next_child_node()
09c150d3fd20f8246069e1b3f370a387f3596f5c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
07586c9626c142cfb7acf2db0badb409b98a09e1 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
6f91c65f59be6c1b46d00c565e30c96843dfa77f ice: reintroduce retry mechanism for indirect AQ
df650ac2f8b18273b7c8348d6aa8050d078d3607 ixgbevf: fix link setup issue
118958f6fc1d7b44dd2b290a13b21cf1a979a546 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8e48dab7cfd36e3ae3e5ae7f439dbff304d93688 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6164e6dc19beb5acc45100d4d24ba2bee0a0efcb media: dvb-net: fix OOB access in ULE extension header tables
6e1cfb26e1262a8d1e842ee0dfed958cc1ec99b6 net: mana: Ring doorbell at 4 CQ wraparounds
3b64a1f0bee857349a378448f1cc7c50b2f6fb5d ice: fix retry for AQ command 0x06EE
4cd1f809e94f6e54cce489ad9ba39e67d5df1497 tracing: Fix syscall events activation by ensuring refcount hits zero
8c1b2f80ab3438f5008b8f3ddb5048afd2a8fe1c net/tcp-ao: Fix MAC comparison to be constant-time
f14be3fb364b21093a66c73255512a5c72271feb batman-adv: Avoid double-rtnl_lock ELP metric worker
40456c81c1f5959d18dc3b12a1ead577d49604a8 parisc: Increase initial mapping to 64 MB with KALLSYMS
d349084f8fbd1f691416214fb1e3e41f22953554 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
090d19f5aeae9d0c6c42b5ecae1bfaf2ed7df2ce arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f824b212390111713607e72d6200221d20f0d59b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
50e6b679a28b69397b628cb450c43bd9c466624a parisc: Fix initial page table creation for boot
a77b7d1658c1a31963dfaef7f3c95bdc9b419075 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
e46576996eb43207e14a624ba63894c405cb5f6f parisc: Check kernel mapping earlier at bootup
068fb3210e9aa2e128fe54c6de79ee25c6203fa2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e5c00ab86e47f719bfafe82d875dc65a21cffa56 ata: libata-core: Disable LPM on ST1000DM010-2EP102
fbd1bef92645c548ed31478ed67879d325fd2112 drm/amd/display: Fallback to boot snapshot for dispclk
9d7e919a26cea36b70089e079d164bd6080467c4 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
df161601eae9269c8a42a62afffe54d19dd69fbb smb: server: fix use-after-free in smb2_open()
288937cb69f1126883e4f6faca1240c5a9f40134 ksmbd: fix use-after-free by using call_rcu() for oplock_info
362fb1f2fea09222dd2f5a688df322cd998d904f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
d8b603949ecb2817a8e184b79bf68c76fd0b4ce0 net: ncsi: fix skb leak in error paths
0e01b493252d7ac0e68087f5ac53ff4edfc1c5db net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c5a574415095a972217ca7c22b7311f583a4b770 net: dsa: microchip: Fix error path in PTP IRQ setup
4db1d8d0e4e78ecc86fbd7ecf2b3da7011c17ee2 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
5fe8f077dcf7387791072c1af9d33782c8f753c0 drm/amdgpu: Fix use-after-free race in VM acquire
89a2ed28e34fa49ba766ef632f73f73bd0b482da drm/amd: Set num IP blocks to 0 if discovery fails
71130afbe1390e7a71969b40e5a710cbd85410f9 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9957a7c48784028d2884578aae4272467eb3e8f1 drm/i915: Fix potential overflow of shmem scatterlist length
fac16935220ef0eea7e4ee562a5215753f62e064 drm/msm: Fix dma_free_attrs() buffer size
293b4f31ca55fb6cf632365ba88e36c5969f2fbf tracing: Fix enabling multiple events on the kernel command line and bootconfig
40f4b0939b89c1c18d8e11ab56dd24b57ca43f43 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
99d6fbbcc2e8427717b7071c97e69a7b6669cd46 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
dba467ff8614c889744a17bf67071ac399158d6b cifs: make default value of retrans as zero
a6f8bc710a381078e556b55006d0a252df912b7a xfs: fix returned valued from xfs_defer_can_append
8b0611e9fb266dda28b3ca71b96b1885afc70a56 xfs: fix undersized l_iclog_roundoff values
21e55ef1480492639468057193cec590b08e9345 xfs: ensure dquot item is deleted from AIL only after log shutdown
0bc03bb0c15add885fa20e51ab1fca90418d668c s390/dasd: Move quiesce state with pprc swap
323809f0ce201128bda111ce31722890a0ddd112 s390/dasd: Copy detected format information to secondary device
d70860262d8d5bd7381df66dc0b6765ef1bedbd7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2510dad0397fd59156ef48e88ba530a4b943cf21 scsi: core: Fix error handling for scsi_alloc_sdev()
afbd772ae503d74006d7004b92b46fd0682fd76a x86/apic: Disable x2apic on resume if the kernel expects so
fab8e249e2cdb08fa0177419c12d0cc0f9a8aac5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bda02e9bff72e3f4f8573909b2be42a30bed3bb0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
86b2bcf0ddf498527218995532b4bc942032af84 smb: client: fix atomic open with O_DIRECT & O_SYNC
42b6df299133c2a2907461f9e993e8660458e8cf smb: client: fix in-place encryption corruption in SMB2_write()
0eee0ff4d7cb17e72aa623993e7ef46f2c7e6dde smb: client: fix iface port assignment in parse_server_interfaces
7d72503515e7fef7849d0322544aba1e31686406 btrfs: fix transaction abort on file creation due to name hash collision
981e3794e11c9cf28ab296b10b30836c82ff13a1 btrfs: fix transaction abort on set received ioctl due to item overflow
456f5ffa52bc05c4b0099c5cec20c3ebb3c0a52d btrfs: abort transaction on failure to update root in the received subvol ioctl
04c1b325501790de130e85eb8616470a534de83e iio: dac: ds4424: reject -128 RAW value
14f21388f6861bdcfb5340ca31fbb17b8f8707f4 iio: frequency: adf4377: Fix duplicated soft reset mask
8193bc577222adf83d8c817b8fd99fb82399aa07 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
90358bde5957b26098e963999c43878749442480 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ff489401c5034d46d32df425925dc1d13dd2340b iio: potentiometer: mcp4131: fix double application of wiper shift
692d9c324c880c4933d1b6d53d979005d7fab1b2 iio: chemical: bme680: Fix measurement wait duration calculation
9ec077be0b6676e176eeac94d2f81a23bbe1b3a0 iio: buffer: Fix wait_queue not being removed
45c6e933fd0ae5b341bdb62463d5e792459e057f iio: gyro: mpu3050-core: fix pm_runtime error handling
e912c241dcb3191c444860e80a978d8f774a6dc8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8dc7ff892e1b2c7d7e0d8927a0d48e346942903d iio: imu: inv_icm42600: fix odr switch to the same value
794cd495749b090a15ab1561ddd472d562e592d0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
b6a872cac2185687e1da43656c063b01d389c5a6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
44b06a55065e664067a2a5d18deab086e3b3358b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ccaa74d1f20f70f066c1f404a5ef282530e79163 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6827f2af1d075ebe317e460d6dc4e46e51c8d360 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a0d6b05493a8446c347318b4800e9e884ae24b94 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
019aeacd4d2547901ea36d8c5c5a234d60656220 net/tcp-md5: Fix MAC comparison to be constant-time
8bb501b5963be0382b538f088fdd629e590d6b07 ksmbd: Compare MACs in constant time
a8ba3c50875f2c3531b5356305daf5daacf16009 smb: client: Compare MACs in constant time
ba8017787be9c7ce82bd9b17479975f516dfb844 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
1757aebd4bc3be426460f46e24cf042daa279614 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
199e0c79fd37b3bad8433572a2f3257e23fdef4d spi: cadence-quadspi: Implement refcount to handle unbind during busy
e8809a5388c79a7ff7187ba2f2dbf4d85cee9902 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
f6e6c8ddfa5c7695d4ef3ad667c7db4fcbdce680 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
81eeb2402e32811df762c1a4e74cdc6455898957 x86/sev: Allow IBPB-on-Entry feature for SNP guests
465beb6474cf385dc8d741b2afaa0241a11bf534 platform/x86: hp-bioscfg: Support allocations of larger data
626fe917ecf25db1c36952ccbda63d9ee5a35087 wifi: libertas: fix use-after-free in lbs_free_adapter()
f6264d6aa0ae1038b2825b7814eb1a76a5b33c99 perf/x86/intel/uncore: Support more units on Granite Rapids
b08f2297ab4f3b05afaf95e1855d9fa867125f8c perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
fbeb5f40cc470a0051f3cae222999cabead64ab0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
bda5c8ad0e6b74f38938b7e938bebdcdc6b0f39c mptcp: pm: avoid sending RM_ADDR over same subflow
657a948f432d077d83eed486b518140bf7786c56 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
63d2975c94511a05b1aae3bbd915bcc36626c7f3 selftests: mptcp: add a check for 'add_addr_accepted'
faa75fa849f69404f594e09a4584bdb23bf648a1 selftests: mptcp: join: check RM_ADDR not sent over same subflow
e1233484de88303d7fc89a255d04cc271e8bd235 kbuild: Leave objtool binary around with 'make clean'
0bb75160395700a3fcd03ed481d53adc9ca4fdf9 net/sched: act_gate: snapshot parameters with RCU on replace
2f129c253f5551a8c2ab1821817d78773858bcb0 xfs: Fix error pointer dereference
77dee177876194b2a6afc21eb3b9d6729c54c792 can: gs_usb: gs_can_open(): always configure bitrates before starting device
603135379290aee075ededb6c92457612c7a4e57 cleanup: Provide retain_and_null_ptr()
21c13ea6ee427faddafacaace57e76d0fad0fe5d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4fc4aae1ff568d63e6c1ac177248ebf744c7e18a usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
dd22565238e242c87293eb8c4b2fe62f780df238 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
edef84532077a3c385547a4a9fe1710ec0940e95 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ba791804d190f0bfd5d1de5d1edc8668e49c9103 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
4da1a815a408be0df16fd124dcab08a3cbd0e7ca mmc: dw_mmc-rockchip: use modern PM macros
0972f2eb945d43625aec220269edb1c1a6669b63 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
1af5b8d55bfd0c3676e181ce6c9ea2e5b2d7ae12 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
e7eb66c50680696377926729f6dd01342f09f31f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ee1f2c8870d3296b3882164707d316aab1636fc0 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
f89b5edecbcef87f781e005f953b90560ffdae7e mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
647e204552ad715f57bf8bc9e4c19772716eaf59 mm/kfence: fix KASAN hardware tag faults during late enablement
385be0a3f2ff6461d26743370fe8d0fa6b88974e nsfs: tighten permission checks for ns iteration ioctls
ab82bd3b365610333ee010771ff8b408dc4001ab sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
abca805e55281fc9e682b1f3470851371c52282f sched_ext: Fix starvation of scx_enable() under fair-class saturation
948b81cc0c5b3e858b2c730ae7cfd80d55865194 iomap: reject delalloc mappings during writeback
4724fbb30c797a721580ae5c2fbac3600802ccea fgraph: Fix thresh_return clear per-task notrace
53542e0e3f1165634b00668ee6500725da768e26 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
fb9028b223a5bbf3baea556e4010cbc562a0f4dc KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
0fb5267a36fce2d957afb7fbb97508634650f143 KVM: x86: do not allow re-enabling quirks
7299f6315736b9b4eb85ec128c634c62bd662e96 KVM: x86: Allow vendor code to disable quirks
5164c97fb99e0b44ac3993b67d3b389a51b4f607 KVM: x86: Introduce supported_quirks to block disabling quirks
f13745bf3f894328fa0742b460d7f47906e84b26 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b923af600313615604343334c243677ccce5abe9 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
f3e14f538554bf4c1b365ac76fd64353df36272c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a1cb690f4c927d3d2a761357ede7b7265fa7ee96 ksmbd: Don't log keys in SMB3 signing and encryption key generation
bcd7e4c81d400a674d4a1566ed431d17ee0844ae drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
62c2332acee1a0d20e4b18f981c917c8d9729b98 net: macb: Shuffle the tx ring before enabling tx
e13dbad454668780f61677411081385cadb07095 cifs: open files should not hold ref on superblock
cbd5c98bbf2c86839e95e42416227704bec33f6e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
42548303bc7922727129d6d3576df6c983ab42e9 xfs: fix integer overflow in bmap intent sort comparator
1c2d1229fd4ec0876c90f77e1cb1b8eccf2fe058 drm/xe/sync: Cleanup partially initialized sync on parse failure
cb6fa6c02bf2a765c7f5b31c27075f6ea30093d2 ipv6: use RCU in ip6_xmit()
bdc8254dbbb182c48d4943e2c2beeed9c2339097 dm-verity: disable recursive forward error correction
816891831182c8c613fbe4d487511ee4435e8820 rxrpc: Fix recvmsg() unconditional requeue
de9a49369aa5617e19ec0db4a8f88aba8f915053 btrfs: do not strictly require dirty metadata threshold for metadata writepages
fe85cc969292d63e9828c631b7eea41108f0956c ice: fix devlink reload call trace
528fa6df209ccb8e830d76642cf425522d6d8e9a tracing: Add recursion protection in kernel stack trace recording
9a3f1cfec5d7a0cf12c04ca212f89f088c2dea52 Octeontx2-af: Add proper checks for fwdata
81cac454d1114dbd27b905a4ea522e1bcc9c9ba4 io_uring/uring_cmd: fix too strict requirement on ioctl
c562266e50945f5d2113daf5bc78cee128101292 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b453369c31ffdf7a7427cea711817d9f6669b136 platform/x86/amd/pmc: Add support for Van Gogh SoC
e79a42648a87122b7a4fc90f6fa73033baa5b424 mptcp: pm: in-kernel: always set ID as avail when rm endp
a45f1b0d7a5d51d6d096ac396c676cebdbda5ef1 net: stmmac: remove support for lpi_intr_o
61022f79fcdccc1fbbc7e3f86b4097e10deadd37 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
7bfd4f2c6badb8e879535af57e3f9eff76b54251 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
33f6dc43c948b2ab1fd2f05bf2fc3e09472fb30b f2fs: fix to avoid migrating empty section
e937c5791ee75c9c24f6f6c9a15bf837dba5f5b9 blk-throttle: fix access race during throttle policy activation
f1a0c0a31fcf3f7af92f0d252cc03748af0206c7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
227827fd4a13f561d068e74b82c1ab4831576d7f media: i2c: ov5647: use our own mutex for the ctrl lock
c46a1fa76c78ad5f86f811b31e258130b0896287 net: dsa: properly keep track of conduit reference
dc2f34f53ec2f4716e9a933f5405d3c2797f204d binfmt_misc: restore write access before closing files opened by open_exec()
18c50b9bb9d65d73ef0a29cc6a59746a475ab105 xfs: get rid of the xchk_xfile_*_descr calls
b18b9da8f957c123eed7dd1f2b542533ca80d6ff erofs: fix inline data read failure for ztailpacking pclusters
614d92ca034764e479ed5757a988d294f4a3bd99 mm: thp: deny THP for files on anonymous inodes
2d5863126e76d9b50d160afb408486f8dd927ef2 sched_ext: Remove redundant css_put() in scx_cgroup_init()
8de58b43fbf6b48e3a74c1acb866dda72710f67e io_uring/kbuf: check if target buffer list is still legacy on recycle
538b42bc29d03a55aa6b151531e231a0cb0f19e3 sched/fair: Fix zero_vruntime tracking
020e9303e8cc2de800a6ffbf0fd8800b0d4e07aa s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b8caca9a1a73831bc4894847cfbf87c14c9abdcb s390/xor: Fix xor_xc_2() inline assembly constraints
2f25200d6bd730456d904fc474f73ee41e8eb0e6 drm/i915/alpm: ALPM disable fixes
970fb29b03191c4be02b2f3f6a4cc85c23b18f7f drm/i915/psr: Repeat Selective Update area alignment
75bcaed2b89922ca256fe3a7c295938137ed4ef8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
7c3e109f7bd27963beef0afa1d4d46ab4c0add54 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
203c70f1ac7fd885deba336a905e00e3dda3895b drm/amdgpu: Add basic validation for RAS header

--===============4601801827165144965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9170fdb5a9f6-ccfb6785b154.txt

3e4ca7938c98de3e62ac2cff8ec97e04a9dfd0b1 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4f6da4d4f2fa9ba77feae4cc3ef6b3b4ebfe4601 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
7ec407e6bf5e985fc2517f831a6668b21ca3dab4 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
86b5a6515fc002eb1ffb63d84d617f16ad215036 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
6659e27edda9c3f6f96f2662251d8aefccc5d11c scsi: lpfc: Properly set WC for DPP mapping
a1a3541fdd64198ac62246458e79a100565d32e6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d9c1914e026f8894a449423751407b827e24bff1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
29485b9f65fca73af2c4c099adf63fa758eb7f64 rseq: Clarify rseq registration rseq_size bound check comment
ca61bca5f74a118da2300263f23e1a89b1f9b859 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
12ce90d839bc4100a80f4d28edcc58bf86296203 ALSA: usb-audio: Cap the packet size pre-calculations
61a9b47fbda0fb34581220092946bcd97e0ca9fc ALSA: usb-audio: Use inclusive terms
b40e2a7c551009ebbbbc0846e599f635dc5d71a3 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
54f41da983548c35f1318d9a5eae5dada8964c00 ALSA: pci: hda: use snd_kcontrol_chip()
94dfa439fca8dd587ad88cab757e86d3d9c16c52 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
ee895172078c2d678cb1a65353e477327f65aa14 btrfs: move btrfs_crc32c_final into free-space-cache.c
d20b8857ad44131a360384ccf0ede5dd2013dfe6 btrfs: remove btrfs_crc32c wrapper
f682561feda6f4df358c32486f32c9d766017e56 btrfs: move btrfs_extref_hash into inode-item.h
07399f9bece61bbfb5c586235f5ed552efc70fca btrfs: add raid stripe tree definitions
635884bb4cf323745c52148901143ca8a773bba6 btrfs: read raid stripe tree from disk
62433380c8f578eb5c6069f52fe3d8ac27d4bf63 btrfs: add support for inserting raid stripe extents
3f83203a61c262a4ea17963929740b691f15553e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
40e6de8bf0f0e863b94e54ad480c31518d941e53 btrfs: fix objectid value in error message in check_extent_data_ref()
d9f521295554beec79ecdc1ed4cf14f62218b3e8 btrfs: fix warning in scrub_verify_one_metadata()
2af9e9d380101547f42c54234f3e2e81f2eba6b5 btrfs: fix compat mask in error messages in btrfs_check_features()
c92cd7cde40b02e51ea9c2ba140189f4fad69970 bpf: Fix stack-out-of-bounds write in devmap
a4f2b71e8aa7667269a474bbc71fd15bd4ee3a46 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
14e0e6b660a2077094653e6368819228301fb8a4 memory: mtk-smi: Convert to platform remove callback returning void
d1c8f2e5199ec794da511f269e571a0e2b86473d memory: mtk-smi: fix device leaks on common probe
16df08e05d4c0a6632de52ce0f6859fe21528326 memory: mtk-smi: fix device leak on larb probe
15fb59f5edb0133c799bd787a4e48848ad0b1929 PCI: Update BAR # and window messages
11572737839fc6d86e6a85e0c60536b163b9a0ca PCI: Use resource names in PCI log messages
c10c5b2073c0a28f2e930994cae3793224acbdcb resource: Add resource set range and size helpers
511c541829e40618302afa4202c2889e4b2f4951 PCI: Use resource_set_range() that correctly sets ->end
134a8a3cc3956a13e282faaf05c7f5fe9bdddaf7 KVM: x86: Fix KVM_GET_MSRS stack info leak
64cc11ab2e9eda87ef18a9c2036dacd61efcaac2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
f385d93f8f09a955df740d671f5534d47083105c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
b355a312ed51927e5f02f61be336baad2c204176 media: tegra-video: Use accessors for pad config 'try_*' fields
76d95977b15575c38510690538327cee89175654 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6255bd0a872eece26741bfcfb335184637110c0f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
08fd243f91ae82e73b1dd49624ff1d58e22eff0b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
97ed16c321dc043a7f68a21d606f90efbe9683de drm/tegra: dsi: fix device leak on probe
cba1ad9d58617279a1995545773cdd235faaac05 bus: omap-ocp2scp: Convert to platform remove callback returning void
8b3f6b66d1b754fbcbcf72f792bc47271b14f6e9 bus: omap-ocp2scp: fix OF populate on driver rebind
fe4af00e0cc94de502900db0c3781732ef8e720b ext4: get rid of ppath in ext4_find_extent()
90cf828a3b7c249e2e2d4d836890c0e1afc42c96 ext4: get rid of ppath in ext4_ext_create_new_leaf()
9385d6f0eadca5a48fbb93e545e8169390c68357 ext4: get rid of ppath in ext4_ext_insert_extent()
425cf4fd829914ceabf6d80c10a0be0d19975ca3 ext4: get rid of ppath in ext4_split_extent_at()
5ca6a98d23095d52f66bb8cdb5f8631b5ce8e764 ext4: subdivide EXT4_EXT_DATA_VALID1
bcf1cd3c1748723b6a119342f62620c14d9896c3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
64b32f74f955246d5e712ea95afe5066d4cb04e3 ext4: get rid of ppath in ext4_split_extent()
664e50c86b7e9f4e10227d7f0ce8b44dd31d6046 ext4: get rid of ppath in ext4_split_convert_extents()
1807d48100e44784b5151a403181e21bb42ace70 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
f550ace377605fcef3d54299169609099fce384c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
561db3bdeeace6945916a2601576cdbe671c7769 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
2ae1ec9c55a7065d8e8e83321460e77916651685 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3d2bf8ada84c88d3ec6d71632644732377a76197 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7bbbdc04bfdee5e096f34ce98304d9565e3cd2a8 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
af26f4af01a770cb20860e55d2694f3e922863a1 ext4: drop extent cache when splitting extent fails
c0ecdc469f1035cb032871f73b057f0483d3fbc6 mailbox: Use of_property_match_string() instead of open-coding
363e9e285595c54624490cf08294e94a7510d9f2 mailbox: don't protect of_parse_phandle_with_args with con_mutex
aa6fc2e50684ab99d122103f11bac8cef6976f8d mailbox: sort headers alphabetically
0835bd92c092dbd3fd32d4e478414c27f41bc66a mailbox: remove unused header files
0cc0d58d5ba6a5649e6091a96445e2e484704358 mailbox: Use dev_err when there is error
c49ee5fc7413670e7ebeb5a5dfc7b633e1e8fc38 mailbox: Use guard/scoped_guard for con_mutex
4c6091c8c26400018f632a5b0fd12cea83cdece4 mailbox: Allow controller specific mapping using fwnode
35e5792e638e2e5b9637449b908837bccead4b6f mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e033ade17c42a11022dfc18f5369c6bc122aa0ec ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
bf39d8187fe2b144a5b2174e16cd129013f8694b ext4: convert bd_bitmap_page to bd_bitmap_folio
792ea643676c2f605f01e466e693c168d6b67e48 ext4: convert bd_buddy_page to bd_buddy_folio
b18fb79ff35e500b9b8c33bcccf19deab611e305 ext4: fix e4b bitmap inconsistency reports
c8f60a39eacba819b72db7109b5cadb3ecb2e5ef mfd: qcom-pm8xxx: Convert to platform remove callback returning void
96ca036593ff2686cd443d6fc59154101636bb04 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c64584da032656dc59cbbb2afb095f2bb1a915dd mfd: omap-usb-host: Convert to platform remove callback returning void
2840adde436b1f8727c71ee842fb3d7654190b66 mfd: omap-usb-host: Fix OF populate on driver rebind
0fe0b6b6de52e4ea08aff7ee279af3ee78b18d4d arm64: dts: rockchip: Fix rk356x PCIe range mappings
0c37576b7d4f3078476086eddb5c110b6f127bf9 clk: tegra: tegra124-emc: fix device leak on set_rate()
0c47fc05777057c71afa84c3d4a92f2f229749b7 usb: cdns3: remove redundant if branch
c7aa9b87d03c3dfba2389c55ce6b906cb5291159 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
079b242f087b09937c2c7bce3577c01e0c9c143a usb: cdns3: fix role switching during resume
3431b4f12a1c1e44120d8b8e3f545457c7b2abc0 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
62d3db862a780cd58c53379686f755524bdce743 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
de95727564775ad14a3286ae6692e039d2a7f492 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ae9d2e3a40c0d65278bebdbf187fec8e513d616d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8f69a8a647375ee83b41d60546ec733d6d7435e6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9bf06d67a1425aba70936fccdeadc8389e9dd9d8 drm/amd: Drop special case for yellow carp without discovery
a44ebb6964df92c2b28e0cfc1093007467dd6564 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
654b73b9946816516af907a32f9beea43440acd2 eventpoll: Fix integer overflow in ep_loop_check_proc()
75405ba1b2df13ac75aa3ec109b64d14a47848d7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
69973504b33b59fc17f3378a507e006b16dae94f nfc: pn533: properly drop the usb interface reference on disconnect
d6c013084f91325eea55a82a571325eac2190a37 net: usb: kaweth: validate USB endpoints
378eb6492fb4129f992135ad34c9810553293ced net: usb: kalmia: validate USB endpoints
a7fed60230b8594dc539b49cc9a9814a0c13efff net: usb: pegasus: validate USB endpoints
61c8468ed1929fc3c61966088317fd80c5abd487 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9a358fd866bd53fa12ccf96f147d70c63325bcea can: usb: f81604: correctly anchor the urb in the read bulk callback
20a2c7c30295b81860c33989afd33e09120f2b67 can: ucan: Fix infinite loop from zero-length messages
aba4c4fd42f00afd0b84a481aa489f85ce88d73d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e4d0bd2825c7c81651015dc7685d67f88ecc562e can: usb: f81604: handle short interrupt urb messages properly
7266178791132580639cbe140127de6763f54e08 can: usb: f81604: handle bulk write errors properly
83391f1a9049b944ea4d57a6dbcbbabac663d78c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1984f93db96c492089cec38dbf14ec1cd442006b x86/efi: defer freeing of boot services memory
4049d6237df093efee29309f0a9da21a6bcbbdc0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4ab8c3058b3ace0517412abd79a2b00ba8b77661 platform/x86: dell-wmi: Add audio/mic mute key codes
445ab720c681c55ceb90ef4cb607754189cd49fc ALSA: usb-audio: Use correct version for UAC3 header validation
91401935a36e224ba09208cbec7d42087b2f3512 wifi: radiotap: reject radiotap with unknown bits
a6503c71a13426fc59f812da1a555275109b1c11 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3216c63243882d790217bcee5fc1eb0e00e68f65 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
978c9fbc3fe279c7f5da0dd6d4033a0e50812dff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
93727d765b0d0a236c54e81bc09a832407da7aa1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
13a3aae32b73dd7b0231db04681a7e720d452b98 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9d765146ad5cbf6e7acbfc13c3029c160c627ec1 net/sched: ets: fix divide by zero in the offload path
b329366910aa93cf9d7b29fc0b81715bec331c2c scsi: target: Fix recursive locking in __configfs_open_file()
879147b61a49257a5e5d77d422b35ac801054589 Squashfs: check metadata block offset is within range
aa49ae00f96dae0fa2a62ad8c01e4597dc3fdb89 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9b0f33f1eae090c4dc6803502dc358288612ffbf drbd: fix null-pointer dereference on local read error
c27e07cd136598cd9fce7734d43b533c656b9b9c smb: client: fix cifs_pick_channel when channels are equally loaded
59b8dc4efe20c890b9d501ea513d027d80bdd05a smb: client: fix broken multichannel with krb5+signing
1ebaf64fd26d84c676feeb3aaf78b13409aed3a0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e55c68dcbb58efccd8ab8b0c21251990ba459de3 scsi: core: Fix refcount leak for tagset_refcnt
370268912fad83f29dc8bf1ba54eaff5c0bb3e90 selftests: mptcp: more stable simult_flows tests
c6a56500576fd7f57bb7adb5573a86b91d9fc009 selftests: mptcp: join: check removing signal+subflow endp
e05155c3f604ee16718c124127819103d67b5905 ARM: clean up the memset64() C wrapper
500a29a5c8787c854596653065023542b003541a hwmon: (aht10) Add support for dht20
8169ab0e9d8d12ed214fa7a84854b98cd3e2df26 hwmon: (aht10) Fix initialization commands for AHT20
7d0abdbe405a159d33e253103308d5070a6cfb6b pinctrl: equilibrium: rename irq_chip function callbacks
c3750f9488cfa3a84a334d661c2e66f493d35c84 pinctrl: equilibrium: fix warning trace on load
34cdd7d4a509598f7192e9d587c308614e0fdc33 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9dfe91f17cd7f15c495389a9dae20bae2fcdf9e1 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
913c3d439f20e35c299ec67fbb5419089eb611d6 hwmon: (it87) Check the it87_lock() return value
8f7d5ac3e4a325a6101648d6b15106678e5bf0f2 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ee10ca9c63b6475c25e7a8a34d998c25ebc28bb0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
7a0eb5ef64d17c2e8e34a1637789db8925dc1d03 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
f59843ef2f15a6a86d3366ad36247348ae58ed7f drm/ssd130x: Replace .page_height field in device info with a constant
3b3707a0fd5726a3337cbbf275f69f09bfb4e295 drm/solomon: Fix page start when updating rectangle in page addressing mode
52fadd13b5543bbaa0d924b5d578d683e7281249 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
337aff0f169f02d6700922bcea236924c9ea9957 xsk: Get rid of xdp_buff_xsk::xskb_list_node
6f3df7920b406c1bd0f6d51f5060c25de4b78a71 xsk: s/free_list_node/list_node/
ec5d358a51ded749f8fafc1252acce2101a46b90 xsk: Fix fragment node deletion to prevent buffer leak
6d9fef0f7586ff60b5409bbc967730884a622826 xsk: Fix zero-copy AF_XDP fragment drop
d8e66000bed0060c7af0cc195b0176f73a00bfbc dpaa2-switch: do not clear any interrupts automatically
abb3418ca8db671218190be652daa4421c907398 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2fc90c86fd274aa1c87a072fc06ba7348b680131 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
239f4aff7b1a42bd2f120a3501c9f204b599fe0f amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
7c79c151ccf38892171f70acf8556c9c4b56e157 can: bcm: fix locking for bcm_op runtime updates
6f519644eefdb4900e1abfce3c81bda9c6d2418e can: mcp251x: fix deadlock in error path of mcp251x_open
8428c1df653748652108de0546b884c80b096337 rust: kunit: fix warning when !CONFIG_PRINTK
1a57ec851f22b53ce403c837b0e0d69eb32e4860 kunit: tool: copy caller args in run_kernel to prevent mutation
f1a31569c8c99e2403be4bb57e96469bb8825617 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9752fce13c0fad879120a22a07d51f681884f7b2 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
3ff51962967f9e0e994a002774b08cee03eb070b octeon_ep: Relocate counter updates before NAPI
57e795e93b9a1aaf0ac704fd8cecc8f6f018ef31 octeon_ep: avoid compiler and IQ/OQ reordering
b79a479baeaf0360cc3005913f9a3b92836dbe36 wifi: cw1200: Fix locking in error paths
7d59441f8ba807aa7a6a0e9c135837bb35b5a5bc wifi: wlcore: Fix a locking bug
f86c6e208b9fe05e193fa1b1e7716805cfc89e99 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
51eac91398b3d232ccb20130b2fac340d69f1f82 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
cc7db50a7077f7431597f8f89460083e07b806f7 indirect_call_wrapper: do not reevaluate function pointer
aa41d42330d9b1608966a616dce82803281b77c0 net/rds: Fix circular locking dependency in rds_tcp_tune
297aa6e396c8928c70aa5e83956ab31217fd9f15 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
69e22e4dac814ffd8b435d22f6f1b6cefe79cc6c bpf: export bpf_link_inc_not_zero.
3911634d90cc78d3ab990e178f5e532f107062d9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
1a530532a4d9de1020fcb132e6d9215e174fe3b5 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
38d8b6abc822b79752aca1f42bb45949954ec0be smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8756b56cb82c65116ff6cbaf85625477528c0ef3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b2f630b68cb466d55bc9c537d9c38ce24633fcf5 amd-xgbe: fix sleep while atomic on suspend/resume
e288d954c452d0a98bdf38160abf9c354a50b3ba drm/sched: Fix kernel-doc warning for drm_sched_job_done()
aa6792be1db6204bbab7df0e13186c571b604d17 nvme: reject invalid pr_read_keys() num_keys values
d65685c80e579096249fb324eaafa983b4478244 nvme: fix memory allocation in nvme_pr_read_keys()
c36f7067955c54c10ff4eec9c5474a01aa467350 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bb14ded343db56f2ce36338d5be92d10fa7ddccf net: nfc: nci: Fix zero-length proprietary notifications
dc866f467b87ff66534629549e31f5d67546534d nfc: nci: free skb on nci_transceive early error paths
9261aadb72a2083469e24ea6cb320b21d21bd297 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
045475363fb4e52b77d806c8519f8980818db9ed nfc: rawsock: cancel tx_work before socket teardown
a951641c89b0345f73fe5a9a2fbde39a1386cce2 net: stmmac: Fix error handling in VLAN add and delete paths
7238de23d23f857de533356078ec9096a6a49631 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
8bd4b507e56a9c11f9169fca7fac6852128ad80c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
137ff49805d9d693cbeca811ded5ffca3361ad7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3b90ba672b9f5d82335dfab54c05ff14c72949ce net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
22b60a32628d9594f9f43101c47d82413406d339 net/sched: act_ife: Fix metalist update behavior
bc199e4cae463bb5f959c8eb30495f2f522b1d0c xdp: use modulo operation to calculate XDP frag tailroom
6096b25cb097859d6d07c0019de123cc166f8d65 xsk: introduce helper to determine rxq->frag_size
ef5a4eedbc849f39b44c38f4bffc00316cbffcc3 i40e: fix registering XDP RxQ info
c2a1e835378708077656d96016d867d313e7cb7f i40e: use xdp.frame_sz as XDP RxQ info frag_size
2ee88015a06ad9444b9b38be046e73b0e753772f xdp: produce a warning when calculated tailroom is negative
74b539837d0d1ba3e0e83b83035702ca582b52ce selftest/arm64: Fix sve2p1_sigill() to hwcap test
dc9a8942b266e43f64fe67f74e6c92df8a52c35d tracing: Add NULL pointer check to trigger_data_free()
5b0a1000a0680b1f38fe7198228c0d73ed8bf322 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
76a9f0c2d12ff50f322478a4107c6df600e9d0ea net: tcp: accept old ack during closing
940a8973b56b2309539fafe71aefb821224b283b apparmor: validate DFA start states are in bounds in unpack_pdb
470d142d60f31cdc4fc778f33518b10f38cfc3d2 apparmor: fix memory leak in verify_header
6697a075b95f3d0419967fdcbc5fd36148b29be6 apparmor: replace recursive profile removal with iterative approach
1fbf5d96fb6c2dbecf9903d4c3ce79401b8d1d3c apparmor: fix: limit the number of levels of policy namespaces
aebe1e69f54c388a66f4c25f8a30f1dff36fa483 apparmor: fix side-effect bug in match_char() macro usage
0e319a66fdc14d31b26c888da917fdd42eec0654 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
83af83c460fea0e69e8e2c22e8d9d825deaadda5 apparmor: Fix double free of ns_name in aa_replace_profiles()
b5a8d6fea9ac20835f2080cb825a7a60bacff878 apparmor: fix unprivileged local user can do privileged policy management
382cc9f8d0018163342479d957310214b92b6970 apparmor: fix differential encoding verification
7f19ff4a7b497288e8673f8b597dd05cfd801b50 apparmor: fix race on rawdata dereference
d9f9bf90341c7b70f73657879f5775a39b7b9819 apparmor: fix race between freeing data and fs accessing it
a54f58c1cd2ef2ce9adf7e753a07010e2f4b1263 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fd3336aa9e556ddd5639a5ad944be545e3b376eb ACPI: PM: Save NVS memory on Lenovo G70-35
f2ea883821e928fa607519ec45fc0e80e7838957 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e46f6cd2fb7889bd514cc8fcb7459518730ae295 unshare: fix unshare_fs() handling
bd6188b023a734862efadb6418432c9a31c6a586 wifi: mac80211: set default WMM parameters on all links
100f1f1be7d94493aeff280cf3ca246bfa2aa039 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
57df9201f84f4fc1f4a4290d265800ba29a0d864 scsi: ses: Fix devices attaching to different hosts
0778a83d8b4b566e549c8f0be238cffe9d4fa910 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
dc0887202502da2c54a7d6bdc3baa2cce4b56f4e ASoC: cs42l43: Report insert for exotic peripherals
1b0a552e1d8a4acb0e55b9e51bab8f3bf48f44ee scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
8d3ffda2fcda231e06607fdf9bb7c4d5bbe73812 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
876e2a8acb09db92ff92fd42183efcb74fa41e6d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0f80cf76d9c87f8251df7b91fd7ef472ea57528d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3c7c9a5cee26d450b345f3c65c85ad62adb4c9dc powerpc/uaccess: Fix inline assembly for clang build on PPC32
74910ef35fe6cab450c9adc1ecefb3ab24a3dacb remoteproc: sysmon: Correct subsys_name_len type in QMI request
b63f8f9a971bed77631b5a804c973f2de6105e62 remoteproc: mediatek: Unprepare SCP clock during system suspend
3e844602acc8c0c61282dadb5170713b480721df powerpc: 83xx: km83xx: Fix keymile vendor prefix
c0d15784fe2f120b786555d83db54d8eb536c1ca smb/server: Fix another refcount leak in smb2_open()
e405de33eb2db2f571f3a4f30d8359bbc227d462 xprtrdma: Decrement re_receiving on the early exit paths
51d57783114f1ed2d3ec61cb13f8e23c9c3a06f5 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9fa568d11ad5109c960ffecad924cc58759b82a1 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
c447afcb7ee498069ced2243fc8e729388f28406 drm/msm/dsi: fix pclk rate calculation for bonded dsi
2881abf44fa75da1630d45c17974175cdae77315 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9a0ebe1f037e05472fda5ba319832b55fd99961d net/mlx5: IFC updates for disabled host PF
f8136028f68026be32a7777e0a4d3e3044caf39e net/mlx5: Query to see if host PF is disabled
0bcc4a408de9c4c2e22a80c79b86b3b05b44d184 net/mlx5: Fix deadlock between devlink lock and esw->wq
492f5c5c4adcfc816264053f1f5d95412fe5c270 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
16ca248c058a9e8cd7a1f1b4a8c5c9c9c93b83b8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f66981813be0551c05e2c6b52fcfb1b399f8381e ASoC: soc-core: drop delayed_work_pending() check before flush
56020e53486d6d17455e242b959832e16b9ec309 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5bb06b333815b268c2633cb2b47dd87baf668947 ASoC: simple-card-utils: use __free(device_node) for device node
61494cab4d6310acd28104f9d2165c42ae0d106d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
09d51e58891d994550802cc679a6c10669255ec2 net: sfp: re-implement ignoring the hardware TX_FAULT signal
75b057c74843643ede81a3791fe9ac5d9e9756b9 net: sfp: improve Nokia GPON sfp fixup
f428ec0e72cb98459f1eea78baf978d2dab51de9 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ce8af7d32f19fcddbf7a578afb9b1e0c59bab190 net: sfp: improve Huawei MA5671a fixup
a7c9072d45f30045df372877b73f01fa31ce0f63 serial: caif: hold tty->link reference in ldisc_open and ser_release
471190204a12b48bbaa2595833fd39dd264569fe mctp: i2c: fix skb memory leak in receive path
f09174ce6a69b1485a75887de43bf78c9ec0621e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1b3b4bb93bfbb6c0b347a607a605c6783bbe6bed mctp: route: hold key->lock in mctp_flow_prepare_output()
4070644679eab4c9afeed2014477ac16c8f41494 amd-xgbe: fix link status handling in xgbe_rx_adaptation
337832bb81ec118fdd8ebc3a66bd45cfee1b7ae2 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
5214f96e74b3ca32c82b8a069ea440efc3c2cbcd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
483cfa79d0fa0aaae214fbdb1b59231d5fdab89a netfilter: x_tables: guard option walkers against 1-byte tail reads
a63b594aa4cb136714161a531de9794333edf6f2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ef1ae4bfc022f548e0c88c978701bdf878dc13e3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e06e3b6a4f4d05caca5882a7fae6257bae59c74c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
79b66bb38f50a9ed706a38464ce3ee3016e9c537 regulator: pca9450: Make IRQ optional
db13e291c9bb0e6c6698b84eedd17245be2cf104 regulator: pca9450: Correct interrupt type
93437d708e544bb38fec3714129449fd9f1f0866 sched: idle: Make skipping governor callbacks more consistent
538463d556181afff6e75459b101e1b649f8321d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fd651c66d36570d4e272faf6f3df6351e138a553 nvme-pci: Fix race bug in nvme_poll_irqdisable()
24c67c724b8025d9a5278000e9d04ead48ab6c8b i40e: fix src IP mask checks and memcpy argument names in cloud filter
4d2e063781cf2f60044113485ee5ee44019e0c6b e1000/e1000e: Fix leak in DMA error cleanup
72fdb389b564a0d60801adead8dcaf6a9e6a252f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5c77901739b7ee6fdbcd939d508d12a28c073bb7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
24e831e13fe436c128e58c3365126689ad29ea19 ASoC: detect empty DMI strings
a50aa855243c3e1f2e9c5254246a9cc4f5f4d4c1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ba0471cc0b8e4ea9300bdb5b613ca998e0678a36 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
86a63fa094a3c361a6a2b9d0337b6237ba5baca2 octeontx2-af: devlink health: use retained error fmsg API
f18f9df4285d0716dda7bb55b4d39564dbaceffb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
686b3f62b1539dbfd1d5f7d9a5ac2c037397992b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cde1fdf2e24d10abeeb8459fb68a4a67174f000a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2804d20b3803ce00e7c223ba026644fe66c84918 cgroup: fix race between task migration and iteration
01aa627ebd21d4217304ed909d59ef115b6c22dd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a8d9513dc3996b20195ee73c26ec46064bfd3e35 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
9676e2dd64faeb91f669d6486ab4e6b3610dc656 net: usb: lan78xx: fix silent drop of packets with checksum errors
30732a1c5b3fac383adfff5478d8fdbe352f6e15 net: usb: lan78xx: fix TX byte statistics for small packets
da51b8e6b1faa6126c4e7898a52a1798165e54ec net: usb: lan78xx: skip LTM configuration for LAN7850
3f9636932955c5d8c898aae26dab4b48511fa96e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9c4681c405d307392546f2ed91c83776d6be68c9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7adc7d8f3f29eb9cda029d9ba6fbd71f3581f07f USB: add QUIRK_NO_BOS for video capture several devices
b0216a7515d20ed7eb56ea537a6ede1be5595eef usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
480a11044061c980520e1032dda40dd32166e617 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1ea02d1fbfc9978852b9bece47078aa3f1acd6ec usb: xhci: Fix memory leak in xhci_disable_slot()
375f96c2eefdaea31d16fd2bb8f32f1e43b36824 usb: xhci: Prevent interrupt storm on host controller error (HCE)
bf2989d7abc03bd4fc07407006575ab334559bed usb: yurex: fix race in probe
181a09b71604450998a0c6c805646968a9e2ac57 usb: dwc3: pci: add support for the Intel Nova Lake -H
a8688d04919ae9254b3a6e553c473010f2b96a07 usb: misc: uss720: properly clean up reference in uss720_probe()
6ee9e195456059ae656c21d053b4fcf79817f4c9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f961cca9d04cc7c06bed35f2d7746836cc246175 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
87b446cdf542b646d985ab07636ab0be621d51fd usb: roles: get usb role switch from parent only for usb-b-connector
db43b4c3c09ec049028b4d2a67f692f6a7130b79 USB: usbcore: Introduce usb_bulk_msg_killable()
ebe9b16c73ed06dce40c70762055ff06408f3c55 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
690c49992e090bc303ad8a3edfec5c9c3c2872c8 USB: core: Limit the length of unkillable synchronous timeouts
385aedc8d144f86dd9d4dde0d005b5617e3271c6 usb: class: cdc-wdm: fix reordering issue in read code path
d9d0f0214cb6176727bc32363cd8a5d398bc0d2e usb: renesas_usbhs: fix use-after-free in ISR during device removal
024dfa49afd8713b353f5506922f51ed6a581224 usb: mdc800: handle signal and read racing
2fba9be85eb9f0ee04643a1a5a1c99cbae6df752 usb: image: mdc800: kill download URB on timeout
42ad1e54bdbd13328b8b7888ab6aedc63f6f990e mm/tracing: rss_stat: ensure curr is false from kthread context
8ea15a87a26afab739dfa5bdcd2586b26465789a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ada6b9c5e42090c19d12374204041980f67f5f15 mm/kfence: disable KFENCE upon KASAN HW tags enablement
cda4cd42ada441553eea58d03bc93d878869a802 mmc: core: Avoid bitfield RMW for claim/retune flags
4daf310edd6c52b0d759b96ffb9af161d171e0ee ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f4b3b6545e1487c9148d3f24d1d83d1fe62ce044 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5bf13dedb3d50059735adf0ef613ff8e75ab6b7d kprobes: avoid crash when rmmod/insmod after ftrace killed
209f08bdc4faadb28414a56915dac48f560b3331 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ccf635ffb572a82702ce659189e18960fb39df4e libceph: reject preamble if control segment is empty
adb01fac869c3ca066732660ba4998921b291663 libceph: prevent potential out-of-bounds reads in process_message_header()
ce372b87d4177de8401a4ba7a618a55a2c363fd8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ec690915c4f5653b87cee29ca616ad56984dae0b libceph: admit message frames only in CEPH_CON_S_OPEN state
898c07f9a37370db1f120759040a06a2d14221d6 ceph: fix i_nlink underrun during async unlink
ce9e579bcfa3c67670b9548e71aef29b1ebe0e98 ceph: fix memory leaks in ceph_mdsc_build_path()
783521509c38098ff0235f954f5aee3fa2690e73 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6c17fe6b84b18f883b5a184c97635686e81ac1cf i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5cbd932eb374d61a30171140f9c6eb57d8099fd0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
df6d286c51de09374d4dec9546adc1563aff121e scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
03cbed5932459fa01929665a14575eb2dda7f1b0 scsi: hisi_sas: Use macro instead of magic number
2ceb0c80df43b858ae6694ed5f236f07f50a01ea scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a4557153078d146edb4dfb4a2723bf6bba924760 Revert "tcpm: allow looking for role_sw device in the main node"
728d63dd4b7b6aaec5cce02335a0b0930367a177 drm/bridge: samsung-dsim: Fix memory leak in error path
1ec6eedaf6505e71cbed2c522bb241fa83092e59 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f8f52c4051221fcaad52ba32379e67a00423cee5 device property: Allow secondary lookup in fwnode_get_next_child_node()
b168df89dd0c55e6a5518061d4efca7b0229cdce irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d96168f5ceaf3a2c6f5c531239cd56b95f353a9f ice: reintroduce retry mechanism for indirect AQ
7ae02c6a9a7865645ebb1d7269dfdfc1b14c815f ixgbevf: fix link setup issue
a38c72fd264b4544cf14167d43a10c500e1fbe2d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
40ce0711179ebee11b1142626b60e0c43ff67db1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
39cdd95c325e5b92c4662490b155b05102f136a9 media: dvb-net: fix OOB access in ULE extension header tables
e076e8185ec4581abf3e27cd8bdee531e0787a12 net: mana: Ring doorbell at 4 CQ wraparounds
66a8956b00577f85ea5c164a3e34c8394381bc35 ice: fix retry for AQ command 0x06EE
feb03ccdb6ab38b213a10090ee631ed4d0e11ae1 tracing: Fix syscall events activation by ensuring refcount hits zero
79d7d7bc2412786b2e39054ee94084f35fc3d764 batman-adv: Avoid double-rtnl_lock ELP metric worker
62ebf64f4d9948a678ddb23c79aee03e08a87071 parisc: Increase initial mapping to 64 MB with KALLSYMS
21a0556629f5c3364c86bfd2772d489acf353bb8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
aa4dfdb8c55afefc4c588e5418e4032ce9985da9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
173675adce8f6a2f38342568bb1c88e0a333ee72 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6515f609135936af876258f7b60b5c129cbb755c parisc: Fix initial page table creation for boot
15e2ad8f04009b57ad968c7fddea9a19d74e2f11 parisc: Check kernel mapping earlier at bootup
f550ac7b61b84fbbe6b457a55e5a271c293a7ba0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
91e650a655a5f94ba12d36253a9d396db4669321 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7b23aa5bf5cc1f6fa56ed4d78eded7a796baa8de smb: server: fix use-after-free in smb2_open()
7385ae18461c80d265213bd9e190ef543ccea471 ksmbd: fix use-after-free by using call_rcu() for oplock_info
e0b623f838cd2f340befdf9471b082096bf1de0a net: ncsi: fix skb leak in error paths
c047eed682de05c01026e9068fcb9c2c5322844b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2293dc668ffe74192bfddf51ab1ae56b9d8e9c16 net: dsa: microchip: Fix error path in PTP IRQ setup
6e1ade80be3089e8f527f748677f1a71a5fbf747 drm/amdgpu: Fix use-after-free race in VM acquire
6e1c8bfa47640e938cc932164f83cde0475a4c69 drm/amd: Set num IP blocks to 0 if discovery fails
beceddef176fd080eddfc6b86cfb6a2e1ac87d35 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a38e9a20da27bc1f8aa7603cd8109d3ea98773ab drm/i915: Fix potential overflow of shmem scatterlist length
15877d2fd88aebbe361cc8a5dcc61923e8af777b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d5ae4670e72ae8b0556425671530576d7beb7e53 cifs: make default value of retrans as zero
d58a985a57a32646dfcc491c2ad570e072538fe4 xfs: fix undersized l_iclog_roundoff values
b7f2dcd8bd66df295f5daf6d9864a56a6b0561c7 s390/dasd: Move quiesce state with pprc swap
33bcdb89e647ac74842215c14721634165096c26 s390/dasd: Copy detected format information to secondary device
1ca48ba332df67f229afe5d1f804d65ad3bd2cb7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82074cb1f9d47d87d9f9760161723c61651bd718 scsi: core: Fix error handling for scsi_alloc_sdev()
2b337befc6d92b14d16cc512c80e445639afad12 x86/apic: Disable x2apic on resume if the kernel expects so
34a7d2b88b8f840451274b7b1fc0a23fda99b28f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b9eb67efdc3a96225dce2c88e6e99a62eafe4287 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f204d013e5e7b5ca0bbadca94130b0041d2e69db smb: client: fix atomic open with O_DIRECT & O_SYNC
2a507bf8bdeba0b4c92c8825280c1047e6b53b6b smb: client: fix in-place encryption corruption in SMB2_write()
10532cc12dc153f0eed9186b9a51826ff5eb83ac smb: client: fix iface port assignment in parse_server_interfaces
64fe2b3d51d267cf45fbe2546b5e6ec7bad7714f btrfs: abort transaction on failure to update root in the received subvol ioctl
a3f5c3fb71a5845019462603f3ff1cf5aaf3cec3 iio: dac: ds4424: reject -128 RAW value
2d2170ffb9d40ad9f0b134dfc9734679173c7ccf iio: frequency: adf4377: Fix duplicated soft reset mask
13d98252e96c29902800b1db1246ccb77f3ab03d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8d9240bc539d005d5fa1f4b388d22b2d0f9a307e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
12d4e4d8e2729261a43741c65d356a40abd8f6f8 iio: potentiometer: mcp4131: fix double application of wiper shift
c995add0c358f001b4e41ef25d857249ff94c877 iio: chemical: bme680: Fix measurement wait duration calculation
a2dbf0c0ddfa91cb66867164c3a1fab782125c71 iio: buffer: Fix wait_queue not being removed
bfdedb9ddc043f528066e08e095f55a5e81600d2 iio: gyro: mpu3050-core: fix pm_runtime error handling
933474d276a74bec109e7c2d363cb71a9a0ddd93 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
96acf2ddc083f1ad5c73ea18f43b7082124c8c3b iio: imu: inv_icm42600: fix odr switch to the same value
a48f5fddaec30742b347f4f8655ccb185d5c415a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
444d10d15ea3c92c53fac0eff9ef538564dea98a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b1179d0ba76fdbbdadab4779cc3e163072629dc3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
033668df1db7fca2360955d813458d59b254a66e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8fbd67fc396b9d98dab021faf357899ecc2390d1 gve: defer interrupt enabling until NAPI registration
05b9ee1243bf4e33f32ba657908e93b6dc9e8871 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ef2bffcdd105cb79feb1eac7442ecf4b8484f427 wifi: libertas: fix use-after-free in lbs_free_adapter()
7552c82e5982ee3850a4476fd37e95a899a26fc1 platform/x86: hp-bioscfg: Support allocations of larger data
17c9a97247409550fc93b579481d06082b58cb95 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d2e16cf086a4342428bd1ce83acb8c52e3013a80 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
bb047491dc25095adfd91c5507ed6f26c8844460 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bd4c5948b1dd36f0580ef27209346f26f6299715 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
044bda4f78f6b94845924b6e07b5e3139a1d0af6 mptcp: pm: avoid sending RM_ADDR over same subflow
bbe50500a7adea6ce45cef745e4c801acf8e1f3c mptcp: pm: in-kernel: always mark signal+subflow endp as used
94e0c9bf06a1699c6ee35d7f234bb6b4d2eb6621 selftests: mptcp: add a check for 'add_addr_accepted'
ab7290086bb985412540484057fc440f89da9c84 selftests: mptcp: join: check RM_ADDR not sent over same subflow
d595a8871df5694001cce367b3573362a3447ea7 kbuild: Leave objtool binary around with 'make clean'
0d1cad455208e4bf5cefd94ba318f7b1c46c29ed net/sched: act_gate: snapshot parameters with RCU on replace
0e85dd0cc1ea82253762c22f62427fba3da92b46 can: gs_usb: gs_can_open(): always configure bitrates before starting device
10b162f460eaa2945d9c127583e9fa14bac14597 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
188006c9067c8fdeb9fabbf1642cd7801b3cfc8d KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
eae0e1d5a5dd2a47d1ade9d1fcd5b61bc5a9a1dc KVM: SVM: Add a helper to look up the max physical ID for AVIC
765a260ea31cb6c5be8bbd500b2c7ec6b041d6b9 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
cb5ce55e0693cd4287620df38954c5ff54b3f7db mm/kfence: fix KASAN hardware tag faults during late enablement
e1a920a450892e646da509f348d58d5582f9e92f iomap: reject delalloc mappings during writeback
27ccd4c7f1ef3b80db7012affa5f990a81cb7497 ksmbd: Don't log keys in SMB3 signing and encryption key generation
0215b32ef5c329163d5c5ce7058b12998fe01cf7 drm/msm: Fix dma_free_attrs() buffer size
d9be52910440928f42e463bcabf2e94d80ec2365 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5b7b155ef93246abb0a903ac797d738a6e1379fc net: macb: Shuffle the tx ring before enabling tx
1ef7786457a07f18c314c829a24de869983794b9 cifs: open files should not hold ref on superblock
37e9ec0477f7e3fffec2a830497c3955e40b83cd crypto: atmel-sha204a - Fix OOM ->tfm_count leak
303919e38c96fbc6784381980a839de0a6356c04 xfs: fix integer overflow in bmap intent sort comparator
70ff73a2dbf90f0e7ffd8344db22416c429db578 xfs: ensure dquot item is deleted from AIL only after log shutdown
c18eb3a11de72c60b39aab7028dea6e989f54d98 smb: client: Compare MACs in constant time
5cec499b648b230dc1a1747f7c3a1d0c28d685d7 ksmbd: Compare MACs in constant time
52a6317ae3a45a70059d36c5a62f1b59ff8c1f19 net/tcp-md5: Fix MAC comparison to be constant-time
3716c825d78268c4ac8e737985bcab83c5ae8b6c f2fs: fix to avoid migrating empty section
2a6c4d301ca5cddaf14f9dc9d2775c4a42eea28d ext4: fix dirtyclusters double decrement on fs shutdown
520e648b9415ed0d2d7d13ebe16fc25cb3f678c8 btrfs: always fallback to buffered write if the inode requires checksum
05fc90a5a1779f851c64a4aab1813b12daf2b0d6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3a2bd8e979ac8a09e8ada4adb25083d3009dfe1b arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
5e7c3e372ae3dcd9f55560eb9f98a0b16fc0b836 arm64: mm: Batch dsb and isb when populating pgtables
f0f1b188c2653c433306e7bbdc8228d61f387bdf arm64: mm: Don't remap pgtables for allocate vs populate
da720c5e2de656ce526940868348279ff8af196a btrfs: fix NULL dereference on root when tracing inode eviction
ec0ba603d33672b48f4bec70d86c5c2a95418a71 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
793c659cb4f7a8ac6e6295da58c34e7dae6bd8ce nfs: pass explicit offset/count to trace events
a491ad33455c8c919eb558fec11d8242f9aa2af4 NFS: Fix a deadlock involving nfs_release_folio()
c74c4dba78592a8d6d0e46a195a823666ddf0370 pNFS: Fix a deadlock when returning a delegation during open()
343f64315b6b7cf1a083bfa2d2eaadb1e1bc6481 usb: typec: ucsi: Move unregister out of atomic section
fad689816bee197e280a647b230eed793c084265 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c8dd55d79e8b6186839fffe4fba752568e170461 ext4: always allocate blocks only from groups inode can use
65cefedd5bc4923477c3e35a2f04606d160e2b4c rxrpc: Fix recvmsg() unconditional requeue
76c035b4a9a3f0c8d5a04e30ad5d23fda5e38eff dm-verity: disable recursive forward error correction
3e89e322c64684537a77fde374c453e9c4f84c8d ipv6: use RCU in ip6_xmit()
769a81433668537e887b6bbf987824a8d48c7033 x86/sev: Harden #VC instruction emulation somewhat
a59ca19ff09908687a0b883f1aa80f91098fb982 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
863087a9af684f5feed51846ecb770c198386a0c rxrpc: Fix data-race warning and potential load/store tearing
bdf5c45e5cb696c40271016d677d7bc616322091 iomap: allocate s_dio_done_wq for async reads as well
3833e4fd8fd0b6a6aa7f8eb69439c075db5ad613 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e205a22a72d8e98e8e93a0ad716915872afa03b5 riscv: Sanitize syscall table indexing under speculation
964496d5cb8d6cf336b17cfb6fadb0638b28ad12 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ca67f21580c82dfc0c261ef6a1ab9dc3a0aeb9db tracing: Add recursion protection in kernel stack trace recording
179d4ea32385b5f990b0841ea66f459acd720e79 net: add support for segmenting TCP fraglist GSO packets
e97b3ddd034b0203c2627d382138239967a6efc7 net: gso: fix tcp fraglist segmentation after pull from frag_list
2f4619dcf2540d465a8ee71a1be75a03a11b0597 net: fix segmentation of forwarding fraglist GRO
eb4cfe14bf0691adf52e131fd8ef54a13c0cc878 bpf: Forget ranges when refining tnum after JSET
240619ce1246e98fc66726394d965fe49363bed2 net: dsa: properly keep track of conduit reference
d5743b3e213460507258b1114c19af11243a946d drm/amd/display: Add pixel_clock to amd_pp_display_configuration
d31d9c30201c7cc0a04989aa44c6a8ee37f58784 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
fc98f27b336c193f66552cfd033b406f5109a4a6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5b1b0e5c9e5e4550e2efd3ea064e1c01a37f1b3d drm/amdgpu: Add basic validation for RAS header
97476774a5739faf66b40873ef422eacc580a5d6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
638adcba76a7ea6c6accf4bb240d79772c5c3325 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c786459800d33ea048b9b22069c69de5151cdb25 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
743345ead81a7e29b08f66754f7bead98bbf7a49 net: dst: add four helpers to annotate data-races around dst->dev
9e92afe6761df7719186d10fdf9198f63d361e36 net: dst: introduce dst->dev_rcu
347b4e797729d0567ad9bb9cc7a3352eee09b2d0 net: use dst_dev_rcu() in sk_setup_caps()
fc58c0a290303c3677b4a126a369bb806b913927 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8a07e5f6de708ee5241867151a2c92a437ef453f platform/x86/amd/pmc: Add support for Van Gogh SoC
de9738d4c127c73224e41f08e1cba635a9ae7e2b rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
99cdfe90727a8ef784a77cd546f6423fd33f77b4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
589f1d6583a6affb06f80c468820d025e5376bec sched/fair: Fix pelt clock sync when entering idle
796e9f0ab0ff5c4aed0cbc374ff0fbc20637e920 binfmt_misc: restore write access before closing files opened by open_exec()
d66468fe9eb3d3bda46f571102cd2cfff9582fda net: stmmac: remove support for lpi_intr_o
c965f55eb66853e4e466cd511ecf2968c0681d09 mptcp: pm: in-kernel: always set ID as avail when rm endp
786b8e14dbc368f7b3fef79529968197e0bebe7e s390/xor: Fix xor_xc_2() inline assembly constraints
995c4c390bdb5f181d013fb643697b7f2324ddfb s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ecd5f1106c91f5a9c5337a86460abe23fec2ede9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
11e44ddb4296f32ec9d3554ddc6c7e014a476d09 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
ccfb6785b154643a251a8757ba1470ac60fddac9 io_uring/kbuf: check if target buffer list is still legacy on recycle

--===============4601801827165144965==--
