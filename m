Content-Type: multipart/mixed; boundary="===============5302495559370623425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 12:04:32 -0000
Message-Id: <177374907221.2294212.14766649893077532325@gitolite.kernel.org>

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ab47b795e6a643677eafcd8253890776a5208157
    new: eb4d11acd4cc84960b7ea84b1e696a0d8a67d1ca
    log: revlist-ab47b795e6a6-eb4d11acd4cc.txt
  - ref: refs/heads/queue/5.15
    old: 7f4b49130c3da5959576e04301ae061fa53ff680
    new: b8da72924e124426369ae774ceee50985564613d
    log: revlist-7f4b49130c3d-b8da72924e12.txt
  - ref: refs/heads/queue/6.1
    old: c347756339ac44ca0a5062d2d4ea9d47175c0148
    new: 5a81630b0906ace819e53d56991b854badbb4320
    log: revlist-c347756339ac-5a81630b0906.txt
  - ref: refs/heads/queue/6.12
    old: 6f770bddc8d6160bbf9bc9e1d1be94faf5536a4d
    new: 79cd8e5f2e4804a4a834417209264b8ced3db5d5
    log: revlist-6f770bddc8d6-79cd8e5f2e48.txt
  - ref: refs/heads/queue/6.18
    old: cd4cd3fd0ebc9c32d8946fa365d8db2619940fd9
    new: 55c49d7193e8a3c9492f3f0cf371409d2c5fb7da
    log: revlist-cd4cd3fd0ebc-55c49d7193e8.txt
  - ref: refs/heads/queue/6.19
    old: 3449389a42b706451692617bc23effed7489a25a
    new: 9874e948831314747be67af8f4a6451844d728db
    log: revlist-3449389a42b7-9874e9488313.txt
  - ref: refs/heads/queue/6.6
    old: 5f60e8be82e706da2fb8c32b0303f3a33ef0bf38
    new: 62ab579210593367e6b5e42363df69b71eb3c66f
    log: revlist-5f60e8be82e7-62ab57921059.txt

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab47b795e6a6-eb4d11acd4cc.txt

f6069c70175000970068a2abd5c892b686bc074f ARM: clean up the memset64() C wrapper
8e0fa2dbd90dc25d9282420d29c118564f0ea531 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8b5a37b54a83c3395a935655618c920860504851 scsi: lpfc: Properly set WC for DPP mapping
5a3573f30a7be54120a9c36c6f1d87071bd3bae0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
da3c680fcd7b149aca21ec4ea60701ec3d596dd3 ALSA: usb-audio: Cap the packet size pre-calculations
dc50ac6aba2ce510c28e72f0812ae477c91a7d16 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ff92d1534fb2b2366477a9c270acb6ab31253d6d ARM: OMAP2+: add missing of_node_put before break and return
114b3a046ca6d55446b7fd178e750452a8c7b552 ARM: omap2: Fix reference count leaks in omap_control_init()
2d206c53f7aedf5fe2d497904b31ed77dece4d5e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6029a8c62633767f2bd364cc26b5d9b33b531856 bus: fsl-mc: fix use-after-free in driver_override_show()
3cce674fabd9ba0b441713bda0044f1657139435 drm/tegra: dsi: fix device leak on probe
c0bdf3a625409d6ac27f2ebe63b5fffd7bb2e210 bus: omap-ocp2scp: Convert to platform remove callback returning void
42f313fdd803e7129f15cd6b487a14edc7967f90 bus: omap-ocp2scp: fix OF populate on driver rebind
ea9d976a18c933cdbdbdd25ecbe46de6edc61427 clk: tegra: tegra124-emc: fix device leak on set_rate()
3625274512d4522e9499873e98be3a5f74664c87 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
86f669674a2ca9e874b74f89cb4408ac0a371420 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4ecdbce644cfc910af0ac05148d2ade4994d23a3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
15beb7abd55dcda0209f68b0d5e7a16ca9898e9b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f7eb35aa3e7275229d390c4eb1c960867ab1c516 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
18589e2174cf519bef1f8dd3e96dda0f8ae5a23d nfc: pn533: properly drop the usb interface reference on disconnect
f3c5a9f745185e4c495b0316128411751ac695eb net: usb: kaweth: validate USB endpoints
fe9c8cadba4714b010970e90ce2db86eb38a0305 net: usb: kalmia: validate USB endpoints
d575b2d22ace168492d6c703257c6553cbcbd0d6 net: usb: pegasus: validate USB endpoints
e1b17f1ade81e4a3c9a50c880075eaaa7f024360 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4c22204ce628be2db378523c8e9d5cbccf4f7520 can: ucan: Fix infinite loop from zero-length messages
2ecc7141333a925e96ceff015fa2494d1789900b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eb80973436eb823d59ec0c46ae319a5c6d15fd19 x86/efi: defer freeing of boot services memory
116e2c9e165f93b3e469ddc5a4ad3adb45dd90af ALSA: usb-audio: Use correct version for UAC3 header validation
92857e9da3e744466dc0446a00b9186114a12b14 wifi: radiotap: reject radiotap with unknown bits
bd476246a797dd9ce026cec2c8ea8efbf8a8698a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f83561b52dcd6a426480b031d584ece5d2afa7e9 net/sched: ets: fix divide by zero in the offload path
96c3b3ae1e38ba6fba9e687e8cea33fb9d702a67 Squashfs: check metadata block offset is within range
4812a2086034b796e9d082986e6d906a73bd82b7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ae43d140beb0315635ee0522a509f8e3add54829 selftests: mptcp: more stable simult_flows tests
67d691cfaedbc4e914d1acc7fcc4c4ddd339cbcc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1244e71a7a4c412fa9b13b4a48b21726eb6e8d12 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cbfd3b70c5bfe33ed5b12a647d0abdf876d3d8ec atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7f49d5f69460e5dc3ecab582f221d30214877e13 can: bcm: fix locking for bcm_op runtime updates
3d808b7a3fb9697dfaa571f243b06c4742030617 can: mcp251x: fix deadlock in error path of mcp251x_open
80033ef78339d284447db567413085c8963b355d wifi: cw1200: Fix locking in error paths
ce948faeb156798888d2c5ee1888e2e1b69f85fb wifi: wlcore: Fix a locking bug
3a01f2425754be8685b46f654c604b8335d2085f indirect_call_wrapper: do not reevaluate function pointer
4588b6af703f0478ff1d2445e472bafcdc86c16c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff26a18865b5c5bae25d970c6cd181f1a4755249 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b8089b1ed7f87c75e3fcf3788f2c193d3cadba0c amd-xgbe: fix sleep while atomic on suspend/resume
bf75bc677343b5fa58691adb1e04cf0dc8ea79b1 net: nfc: nci: Fix zero-length proprietary notifications
acec8344fd80928c6de6537ae421ea49a4cf4969 nfc: nci: free skb on nci_transceive early error paths
7a163be1400aa9dd80ce1ae4813eb42ca6340588 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
39cebbd6ce56b6f0e113578540c81fb45cdec29f nfc: rawsock: cancel tx_work before socket teardown
26c1a6609aa1259df4790dedf3bd9827481978c7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ddfd79580bf730888655abf72ffef5c15e1450f0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7d7b66e3c1b5870def44a5ffa20268509f710d5f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e10af00e18a856077acf24d2468409a49452d249 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a637567ad32d47dd33f82d8d12f92dca9f985cc9 ACPI: PM: Save NVS memory on Lenovo G70-35
595644d1530bda87dbb1b36d8a95bcf70300b8a5 unshare: fix unshare_fs() handling
cc13557bb1a4b5b55ed205333e8f3f45feb6c4ce ACPI: OSI: Add DMI quirk for Acer Aspire One D255
86f7f21346cfe6b6e03e367c0c37e85caf636386 scsi: ses: Fix devices attaching to different hosts
94de4acfbe9d06666e421e46fbdd00c5cbcad448 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d27e5f2a6039920d8b11aaa5c9d6a29bdb389b68 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e5d1144b2d4a83be02f764085a45c8d63518aeae powerpc: 83xx: km83xx: Fix keymile vendor prefix
88f6835cebeb301725daa7d6c1e40879f2747bb1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0fcdabf765935cc81022bee461cfa42d1a8e6cd9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
348f18bdc22903bb4dd98a21aece90f02e45c895 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7b18efeaa14881f6be310b386d53321eed7612cc ASoC: soc-core: drop delayed_work_pending() check before flush
5be456d7e3de19d0f92bf9d60438ed27ac3a1121 ASoC: topology: use inclusive language for bclk and fsync
b7a56265647cddb962a4d1c426e334899f257a71 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
402a1558b838313ffd76b67dc2892b57e130b3fd ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a69ab9b93f3da738eb1af08df42d1110018ab540 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7e1b0d6f8921315d333dcf55d6c0c7d1da71309b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
867baefd3dfb435989206446eb55427ad49bf8db ASoC: core: Exit all links before removing their components
b9ea2bb28781cf96692d7a05860fcf593e77f026 ASoC: core: Do not call link_exit() on uninitialized rtd objects
61088c0307a956aad24271fc11fa924fb429e0d8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0227c7652a572d7a713ebc949f9f97c5f926e279 serial: caif: hold tty->link reference in ldisc_open and ser_release
e5a8e82d4e1e2f6a51797018910286d5f47ba0f6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7559464b6694ebc83cfe41bd3c93e250ebd84c09 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
acd21795d98789a8a6fb4efe31ebd3cd436eeaba netfilter: x_tables: guard option walkers against 1-byte tail reads
f229cd4611672a9a976e7ca4613f2a60dcb51b0c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c35b32f147a94d69b4252f968b7c1bea37ec4aba netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c4058ecf8d8436f0df589b541976507021dc06e1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
42b610225d249a7a00e513c72b05b5fb37a29bb7 regulator: pca9450: Make IRQ optional
bf94864639bce7c8b07368bbb62ea47bdc2d0f4b regulator: pca9450: Correct interrupt type
6c5297e471fd3dfb36c39c5f622238ed983ad2df sched: idle: Make skipping governor callbacks more consistent
f3a802c7680da78e96dcc2e2b903d9b7b8684468 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
be060bba1af7699d68dbfc1d0aff9a2fbbf72d66 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5844e88303e3a400d21724f0279b20b17bc9cbdc e1000/e1000e: Fix leak in DMA error cleanup
c538b1e0008a34ec5b42a7007a387d4500f02511 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
200d09b4ebd20432eba6fda3778e318ce14218ea ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d73b5da6d669d4047985199b7552f7a6d8ca4a66 ASoC: detect empty DMI strings
08a00a75d00069489c2739db9f5d76f319b354ce cgroup: fix race between task migration and iteration
8638fd8d05d14f15f32f79809d40b09f510300be net: usb: lan78xx: fix silent drop of packets with checksum errors
4de43e55bda39a969013e92a042caf3d5a7b51c0 net: usb: lan78xx: skip LTM configuration for LAN7850
566dadd1098abbf4e42f6c8ed704152d168c6170 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ada4e7d05efef500df9d885756f983a2049fea4c usb: xhci: Fix memory leak in xhci_disable_slot()
ae70cfc51ca195411bde0707f23dfa94b6e0d9ea usb: yurex: fix race in probe
73e46d54e91f15ae06f4b1e4088767932c46667e usb: misc: uss720: properly clean up reference in uss720_probe()
6392c950c0f5e6d29b74eb3039a9bffa22e7e41a usb: core: don't power off roothub PHYs if phy_set_mode() fails
ace7e8445f8c1d3ba0466ef67bf0950c132fff59 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d62a78571bdc48809b778d97f822eb8438fc3d71 USB: usbcore: Introduce usb_bulk_msg_killable()
9592f90136f186bd352cf9fe7414e90ea3900486 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
33fceec71f8459ffb28b7cb867a834a66b60a3b4 USB: core: Limit the length of unkillable synchronous timeouts
2a458fd6da6a1a7b1b8fdffac77313b2fb89b3ba usb: class: cdc-wdm: fix reordering issue in read code path
bd7c2b87fc90733dc7320fdb38baaf8f6243e6a4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f0bf91cb04f6e67ffd6008846fbe14329895c463 usb: mdc800: handle signal and read racing
ab4b3bc173491d0ef39b51d5345db0ec264b99ba usb: image: mdc800: kill download URB on timeout
f2af2abff5520412f4ed82e1c58dcf29d74427dc mm/tracing: rss_stat: ensure curr is false from kthread context
598efc8e35a14bdedafdfc9f885e515107fe9373 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
698022b8e3878c897fbe765549d0684f8eac9968 tipc: fix divide-by-zero in tipc_sk_filter_connect()
86ce676780e3270a82f0b9b6b271ffdcb1b6be49 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
958efacad49ad47a99c47e7c4fb7ebfe5c32bcf6 ceph: fix i_nlink underrun during async unlink
75df01c6d79ba28bff8678a2b2b3469544e9e3b3 time: add kernel-doc in time.c
d549e3f96d662c9efc3553e2ca0dae391a495172 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ba8fb6be4fa22866c5e7a01b4db7845706a1b2fa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b4058c71370dbe2297bc100c7bca5c1f415ce94f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eb4d11acd4cc84960b7ea84b1e696a0d8a67d1ca staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4b49130c3d-b8da72924e12.txt

a96ff3f44e1c35bb2b110207a8616294c184e1e8 ARM: clean up the memset64() C wrapper
0aa6011efac68d9958a3bda72c086fbbeb1df7f0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
763618a15c079081c7dc26bc71b16c7296aadc5e scsi: lpfc: Properly set WC for DPP mapping
b5d5fbfa0354978c9208d3312e07ebbd60e711f9 ALSA: usb-audio: Update for native DSD support quirks
65420b40773a79c656e3fe57dc80d61942d80e84 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
465b962c1489eaf14074e1b905d7070da80ad22e scsi: ufs: core: Always initialize the UIC done completion
edfcaf13d4168dc52f015e78c0e9176d5bcd50e4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
77c80ce8963cb07b06734f134620dd11564ff37c ALSA: usb-audio: Cap the packet size pre-calculations
03d96809d962ec975d2ae3f1fa96af47e58da5e6 ALSA: usb-audio: Use inclusive terms
ced4aed326cd70d9a801d4ae923d31402eba9765 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c22d3c1eaaa5fefd3d6e660dcee4c66fdcf9317e bpf: Fix stack-out-of-bounds write in devmap
dd17b585f3c7715e9bbe25a1e06400ccd8258b3d memory: mtk-smi: Convert to platform remove callback returning void
a6f97b744f99d8cd4d123ba8d6c738eb3fcbb657 memory: mtk-smi: fix device leak on larb probe
5e78ed92cf78b39f53a60d709d54de6d1814f3b8 ARM: OMAP2+: add missing of_node_put before break and return
fbbaf8628bc659221d1d7ab943d1ecc3f5b9d0f0 ARM: omap2: Fix reference count leaks in omap_control_init()
7fd258325366810738582f37ee86f9e0571979a0 scsi: ata: Call scsi_done() directly
01c7eab98cecfb13fb83c0e00f79c4134db14a93 ata: libata-scsi: drop DPRINTK calls for cdb translation
53b2f4c6e4cf5803456aa241a4c69e2d69ddba09 ata: libata: remove pointless VPRINTK() calls
5e8df990fb923aca3acfb21a2dd0a62828243137 ata: libata-scsi: refactor ata_scsi_translate()
2ea349caf14269ce0771cff5add0b1dbf2a82429 drm/tegra: dsi: fix device leak on probe
1a1eb031955b1cff9c4d617c18fc8b170f8f8a93 bus: omap-ocp2scp: Convert to platform remove callback returning void
8c5f07fadf48b3007dea8eb49f47b2283f4b67e2 bus: omap-ocp2scp: fix OF populate on driver rebind
aacf9c08f76037e41f71ca600fb1031b5e8d2898 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fee9c140d2fd8dd2465f37f1a67e84fe52825224 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2f08b24d31a147aa8f5a30cfd5df5aa9a8d7624d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
eff45c7a92641a04c09cb8310195c109039c224b mfd: omap-usb-host: Convert to platform remove callback returning void
b7dbf8bf98937c04f933489814796837b517d004 mfd: omap-usb-host: Fix OF populate on driver rebind
be3d8bf90abf8778d15d937aa7db77a990b16079 clk: tegra: tegra124-emc: fix device leak on set_rate()
b2e29df4d6b78ca7fc826316e2f837f8443f1907 usb: cdns3: remove redundant if branch
75633c18e2fe74bfa544e0fcc50ad98771c0bb32 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3ca87503aa194af2f0215df6d08202ef48b989a1 usb: cdns3: fix role switching during resume
9b10308aab4b2dd449390ab605189fc3ced625e4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4fb3c5dacde30a60aeb9fed9db2f33b8edd70ef2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7a5f911c616532821f08ed943f0b3c6b0573a934 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
78d2e8ba3feb5254666bfa0fb3ca69023933fbef fbcon: Use delayed work for cursor
ef14afffee0bf6133612f89ef4054594e31785b6 fbcon: Extract fbcon_open/release helpers
933d281c3f97855d8ede1d22290487508fa7659f fbcon: move more common code into fb_open()
8bdea6cb9ddef246fe8db3ce7e1d01ec3df81a84 fbcon: check return value of con2fb_acquire_newinfo()
90140b38be108ed7fa353e208827a112f1f1e5b1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
42377e838e8f875f8d7c0cb6cce4cef4b3948bc3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1e6af7b51a1cb1151778ec62cf49143ad8c5b2a1 eventpoll: Fix integer overflow in ep_loop_check_proc()
5d5325adb6e10f35301fedae1e5d051e3e5dd55a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4d3bccb53588628ea6d96ca432ff5f33a972d411 nfc: pn533: properly drop the usb interface reference on disconnect
35f126ebc5eabdcea2140fc8927776fdf98f9bfb net: usb: kaweth: validate USB endpoints
5188199f7a8d662617160abe6a89f970b4e391b3 net: usb: kalmia: validate USB endpoints
49d26c82c867d3d182378d37be9cdc176eef0c2e net: usb: pegasus: validate USB endpoints
c87585a3820b090883d6d87047d649501d2f336d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8b063dae2bc7b43f4d75cfadcabb20aac95bbe5d can: ucan: Fix infinite loop from zero-length messages
6c465d31a4c6773d90e2549faaaee9a1ad861c4c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7ca192d81ede0821994fdde8aa0f33941d2b9021 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
26832404aa785e87f40d9ab927c8cfeb88d7078e x86/efi: defer freeing of boot services memory
eb226c47ff706f2ea36cd1e01619ce33420d171d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
64e3aa2a3cbdf5a80581a24ade98b1d578113378 platform/x86: dell-wmi: Add audio/mic mute key codes
ca9d3533c34925c6bd654e971e89b607a89b00fa ALSA: usb-audio: Use correct version for UAC3 header validation
b2db90d70ae43103c6fbc5413bb907fb4655bc54 wifi: radiotap: reject radiotap with unknown bits
7fe2a38f19822344560bf767ee97e2e0447c20d8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a0f43accaf1e43fa24d830a6399ee86abcf134cc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b26ce935bd89cb5e80e2ce12f080aad15c611a08 net/sched: ets: fix divide by zero in the offload path
31217319f2a1d23657b12a9de48cd4b5857728e2 Squashfs: check metadata block offset is within range
88e382e3c62f72a5759c148b673c07db9e4c7f28 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
05b35d977d6b6e3a38584eb2b5b9ae73799a29bb scsi: core: Fix refcount leak for tagset_refcnt
91f85f1ecef4e2c12a2d9201296d9102d372b4e5 selftests: mptcp: more stable simult_flows tests
f4762cdefc22cf77647cac5cfa4fef9d4ec9167b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
27da444959df5f006b9fe431b534c5da53e9cffc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e27b1567402b526bf509ff76dcd54a97c061068a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c19ff0e806ba802cb94ad0f64e2a90a50d77756d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bb509085b12e436c7381cb4800acf1c1d84b6954 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ec1fd9b250d506d0ebc49245b1ea219a917eaa06 net: dpaa2-switch: serialize changes to priv->mac with a mutex
35d4756df6ebf07fcf29992e157db53e81ff1b73 dpaa2-switch: do not clear any interrupts automatically
acaf070ee4e2831f89820b59bedfa5b5df981274 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d380faabda6502be564881e248ecc7dc3253b69c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8ee017e1fef2dae06502c758567275006b50efd1 can: bcm: fix locking for bcm_op runtime updates
970023e7212a6b192bb680ecf99485b732efc963 can: mcp251x: fix deadlock in error path of mcp251x_open
66c42a932d133da5ef23d7bf7574db422961bda3 wifi: cw1200: Fix locking in error paths
f6be220b88533891c889c10ab25f25b001da62d3 wifi: wlcore: Fix a locking bug
4a0a492e247731c68eb0b52e328593fdc7c75508 indirect_call_wrapper: do not reevaluate function pointer
9828edc9da9b6fcbe1d23359649296201c70ebcd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff920b06223150a9d62fc7c847a7c3049e7ee9ea ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
97920d447ab9656d629370aed0e925ae8a9a404a amd-xgbe: fix sleep while atomic on suspend/resume
836985047bdeaca19ae38f33838feac09deb8fdf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c32249d43e2a1fd2d65e7cfbb0bb622690031fed net: nfc: nci: Fix zero-length proprietary notifications
cd79e9704ee8c0cc45e38e876bbed1d5e3159fb2 nfc: nci: free skb on nci_transceive early error paths
6ae4352876563fcc8b75a3c71d5c25211a59c4fa nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
479cb0c51caf72e01fc632203c224a8d1edb3062 nfc: rawsock: cancel tx_work before socket teardown
ed10e64744838437bb60c2ed87570f71ededb4a9 net: stmmac: Fix error handling in VLAN add and delete paths
46f12c605fc90a63e539af0ee8ab392519512a28 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2223c4c2ac25eb7e9aebfee7915e89d4580dcb1d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0e9b6b7d1d4604419477b0ea5994cfc605a468ed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9c963c0eec9b2bc2dd14aab1e0dd6be75401192b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b8fc4f8e455a2f4b6032ce5b024fffaef31c8f9e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7c3905a9c84a3a8135a9f34b241365ef4fd7b5a3 ACPI: PM: Save NVS memory on Lenovo G70-35
adb7d1181a48c548955041ad8e6ce7f3a1b8ef55 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c8d90d32ec1a11301817a037a8faa9d049ab2bb0 unshare: fix unshare_fs() handling
5cc83b9cd153b8c55f0a56d38a1b60f2543ab57b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a07f56231c490670ca6fc768c30f831446463cb4 scsi: ses: Fix devices attaching to different hosts
280a2f68eca1b9346a09cb7b8c74bec6fea146fc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
487260b7724f82b784b8a98dd1b425342dc91ee9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d7c9d5df987b7732ead7c26a0aa3e7ba34b43b10 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3ed339db6626ab51e1e2aafee4d4e0b247c46e8f remoteproc: sysmon: Correct subsys_name_len type in QMI request
3ae5370478dfe2c22906105f4fd3fbf75f96d3e6 remoteproc: mediatek: Unprepare SCP clock during system suspend
c7ac5c1b0226af684d7ff35958aa4d363f6f7b73 powerpc: 83xx: km83xx: Fix keymile vendor prefix
03a1cfbd634b32362d8514d0d20de6848b5b984c xprtrdma: Decrement re_receiving on the early exit paths
aded63ae16de3ee18485fab5cd42d7d23e4c9b6c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ae4a1ffe969b534d7c599bee7dc61005bf72f669 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
64e27d0a981ab021d79cf08a3fc165d09156c47e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
481613bc8d74b194b51a8b1ccf24d5e5b9596b66 ASoC: soc-core: drop delayed_work_pending() check before flush
c518089dfc25970fcf9b3a636c46e6eab14d34ec ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a5f03bfe937b041b12cc99de876cc647d5414c25 ASoC: core: Exit all links before removing their components
10c0743174746f0f9b63e15e2296ebad815b728b ASoC: core: Do not call link_exit() on uninitialized rtd objects
e088b1e545162e5dd18e44f2678c38199ef602a0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5fc7f4da121a9a6fc52e4a3b84bc411f78f9b48a serial: caif: hold tty->link reference in ldisc_open and ser_release
bea29b2db5041e68318d5c87c4a901df7ab2c64d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8c79b6c7bc1a8f24f1cf194881da308e84bff5d4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fe56746f246059c1d6fe91f2b49412e3e8121c9b netfilter: x_tables: guard option walkers against 1-byte tail reads
6abd7b3c3eca862c8ea094b92107835615196704 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1863d9c1b90b2f1fbd8d08b520df8e580512287a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6d5838ff1f8b9a4c1172411949e96d0419efb530 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b0a5b5ac2a43e2ba49758e9c603fc892feb82f85 regulator: pca9450: Make IRQ optional
fa64900cbe77f846ace6d96773145dc9fb068b94 regulator: pca9450: Correct interrupt type
99dc800cf6d3b8fa3d9937866c2249501ad4941e sched: idle: Make skipping governor callbacks more consistent
2e9cc6aaf7dfd5667271b81cd1a9144c7e00d6b7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e9f191f258abb3813e286421438221c98035ce27 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c9dac520eadf9fbbd1fd1d12d28d934da8ea52cc e1000/e1000e: Fix leak in DMA error cleanup
4c73d4f367a392477f747c3dbfb5450bf0b0c435 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8b0a3eb7f3379336ec22d44a4e6ffbbbca773785 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9407be0a943a43d6425609b39fe7e640cf4514b0 ASoC: detect empty DMI strings
4bdc19b9847072f7bd6634b04d83e14d537f183b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ba7f1419f0433f4b3df0dea203ba45a003bee844 octeontx2-af: devlink health: use retained error fmsg API
9d80fc5b679d476a8055c5a1f3a018b02d4e6f5b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
15ff3f431e0b0fbf7a27ba116a94f3d850b79e00 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a5889277c34e0c82f31408fbf552c5169f5e360a cgroup: fix race between task migration and iteration
4469afa2c52715e2d4bb3e8508febf415d170cb6 net: usb: lan78xx: fix silent drop of packets with checksum errors
818a90e4527c75286907d7204f936ccdd762f160 net: usb: lan78xx: skip LTM configuration for LAN7850
f09f87c765ee2d9a80cf78b6aedc42fe9836b7c1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0fbe2d0163865d9804fbdc0542a96803bc7a9579 usb: xhci: Fix memory leak in xhci_disable_slot()
3f9b54da7bb954950990298120b9cca5656bef3f usb: yurex: fix race in probe
73c83b7a3c0095ac8c5b436a85df5098606c97b5 usb: misc: uss720: properly clean up reference in uss720_probe()
8782c4c2cd3abbcd548b24c4d23b17b83670cb14 usb: core: don't power off roothub PHYs if phy_set_mode() fails
94b6fd8636a8c0ea8ca1a35695aac2cd0eac7fa4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
47d5a2fd915b4b0454fe891f9ad772e0da016248 USB: usbcore: Introduce usb_bulk_msg_killable()
c20705af5da4c352e5fda38dc35d5d4b665c136c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a1532a88288cfd6a3d99b2d25b621589deb55879 USB: core: Limit the length of unkillable synchronous timeouts
4829209eafc09895367630e97aa4668ef6bafc6b usb: class: cdc-wdm: fix reordering issue in read code path
312dcb653242cf592a933bd7f37075b29611bc7a usb: renesas_usbhs: fix use-after-free in ISR during device removal
c343184ab63bcc84c4b6bd3c31845b4819533aab usb: mdc800: handle signal and read racing
81d7050b05482a783cb32eac7a44496a3751540f usb: image: mdc800: kill download URB on timeout
5829ffe11691250bda503a7dd894570bd5d8962f mm/tracing: rss_stat: ensure curr is false from kthread context
9dd85859bcff38239fce05bc1fc005cc589cee8a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a3e10fc5ca46d141ef5cc7d711ddb2390d8b3653 mmc: core: Avoid bitfield RMW for claim/retune flags
a8dd85a51cee803ad2129be62e950f641e3c1e28 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2cf2e93f83857ff45cd34a42c956e7e53af616d4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cb20291f00060b7920ba10b4549a061a0268c24e libceph: reject preamble if control segment is empty
3f505dc499ef9a638c68aae4fa9c21aa4a88b673 libceph: prevent potential out-of-bounds reads in process_message_header()
612d620fc668748dfc47162367b27f7684d33e6b libceph: Use u32 for non-negative values in ceph_monmap_decode()
f996a5834f464f75dd3276fa8d5c4a82524d0156 libceph: admit message frames only in CEPH_CON_S_OPEN state
179da4452dc0e025fd126343c83a1ade7a21265b ceph: fix i_nlink underrun during async unlink
022dc02e2806adc4aaaa237792fe58dd2a245ccd time: add kernel-doc in time.c
01bedb3d4f56b48c8cfdd32e55f4da5167ac7c3d time/jiffies: Mark jiffies_64_to_clock_t() notrace
83ed1ee8420050ec60ec2824701d8f3e8023b311 device property: Allow secondary lookup in fwnode_get_next_child_node()
9754c19a842a605f144ec272bc24a666b21130ff irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ccf2129ec10cd477811d09b10e7c36e543f08164 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b8da72924e124426369ae774ceee50985564613d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c347756339ac-5a81630b0906.txt

1effe028294b29e9f0a965e50237b718c23237a6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
eaae7939a117ef2b31550fcf2ca9c7efd0aadaee drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5179dedd8835c34c1aebb695ed72f9332db7f022 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
098a60ca5704e5776ee9623ea6530e108aa4458a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7580866268f033dc3d248ab7dd8acd7f8cc4b44c scsi: lpfc: Properly set WC for DPP mapping
2598a3955ef1b7a9f31f95d7944d47fc16f81de2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
84a385547c56abb5de2346a95b018be83b4e34ae ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0f5c8b5add701fbdf1e3f149cf26f4feda339870 scsi: ufs: core: Always initialize the UIC done completion
5ef968cd498be5c1eadcbd3ce7cf4bf5ca244cec scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
15bef3266a1e4908021cabdcf036efffd4b26edb ALSA: usb-audio: Cap the packet size pre-calculations
4f13f95c190dfc56e5b92ee923dac9bc332f5f9e ALSA: usb-audio: Use inclusive terms
6796f70eba8e28b942adf4097c4d65b70c8637ac perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
26fc52645d602fe9d7a9d35b53dca6afb8cc234c btrfs: move btrfs_crc32c_final into free-space-cache.c
e103e76022977d70ddfe4b654b2376bfb8493fe6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5f1c56d126b457eedf108d2da99432d26dd64f5d btrfs: fix compat mask in error messages in btrfs_check_features()
90fbb6833bb645281a517519fea220747daddac4 bpf: Fix stack-out-of-bounds write in devmap
3310fcc6f19c1d9cb7104d0e1fdc33cd10e02de4 memory: mtk-smi: Convert to platform remove callback returning void
942cf2998d1243708f3c3601668410f3212b04fa memory: mtk-smi: fix device leaks on common probe
ee6d634aa706a39068f69d37f605a72cdb9e8725 memory: mtk-smi: fix device leak on larb probe
2c06214146030b6e2c4e5b98246241baa5bbb4f7 PCI: Introduce pci_dev_for_each_resource()
19ccfbfb0e74afa989775c53d7a49ce33652bf69 PCI: Fix printk field formatting
1637fcdd7be617458c2fd54e3bfde43df2373e12 PCI: Update BAR # and window messages
24b80e2f23f05e61540e657e54d7bc8112d0217e PCI: Use resource names in PCI log messages
58bb6b7ec7d490bb7c907af0730710f5cbfeb550 resource: Add resource set range and size helpers
383044ff057a2ffd405a805320282b68f8ecaaf2 PCI: Use resource_set_range() that correctly sets ->end
eb24b710b633c13864345834617bd8bbe68de6d9 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
230b1326fff79c21cbd9216eefaed0cf5a4b8284 KVM: x86: Fix KVM_GET_MSRS stack info leak
de842a8e107f564b96d6dda79afbee426da80cf7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
99185ea01eabb69140faddff6822e9eb852f6686 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6e8b975671b032567b847a47a25344def4e9ac02 media: tegra-video: Use accessors for pad config 'try_*' fields
630cc03cf15156d524dc693aeeefa7a7fd216786 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ae65fba08349a5bde523a3c1d8315415b29d76ca media: camss: vfe-480: Multiple outputs support for SM8250
be7965ec3dce6ca58e2317a649c257e6aa69524a media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
c1bb6aee5c38d12b26e03d5c0a2ef69b4aa50b4a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
2bf1b1671927b1066246f93d71925a37d56ec1aa KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
03d202ed44cb95036eb4f7cb4b8e167f1cee5094 drm/tegra: dsi: fix device leak on probe
941158e22ac6e71ee2448eb9c14da3f3bf05f7af bus: omap-ocp2scp: Convert to platform remove callback returning void
11646008df7e24b337fd98a4d7634d73ebdbf3a8 bus: omap-ocp2scp: fix OF populate on driver rebind
9422483b84d0c7a87ce2d93a02f0c126c7a737d6 ext4: make ext4_es_remove_extent() return void
02a2219afe884d84d4612e5e2a23bea127117196 ext4: get rid of ppath in ext4_find_extent()
f6948b9957135e74cf58f6fa0d611a04ed750302 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d08ed6bc47d53ca0de95a61d804d23e8588ed99e ext4: get rid of ppath in ext4_ext_insert_extent()
4bd29040835115b199d0d051b19eb628285ea4b0 ext4: get rid of ppath in ext4_split_extent_at()
e374f97e349bfc1366f0464f4826774ea6928f33 ext4: subdivide EXT4_EXT_DATA_VALID1
66a92c7cba5a193ee226447eeb0725c2cc340429 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8e0ae17ac1752ceb8d7c025aefd3758d7ec85707 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7558e54ca80b728176596858014f78eb59111108 ext4: drop extent cache when splitting extent fails
c95401bb351eff4a2504ba84272aec6cc6efcccf ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
89500880c50b4991d335943c4e10bca76b6e9986 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
b59ea106f69c90a10257994ef3ca9c8157c2e3d2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e146dfed66759363719f330c7e77e1e8641ad9ec ext4: convert bd_bitmap_page to bd_bitmap_folio
dd47c07284cca600ba2eb4c46d1c95c38ebe6600 ext4: convert bd_buddy_page to bd_buddy_folio
cba913b7964951980bb2c423e1704244d21816ec ext4: fix e4b bitmap inconsistency reports
ebdc00c4d6d6c70f60db0884841ba93911d27de7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6ee801f12f02b7abc796d59355c69cac1b200d44 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f87a60160d66db418fc4604371ed74dc5f4e729b mfd: omap-usb-host: Convert to platform remove callback returning void
606e59c0b8cc97297f64d74c4b60cb08f120113b mfd: omap-usb-host: Fix OF populate on driver rebind
0b3126053b26a98535bcba186f83a002b2516ab3 arm64: dts: rockchip: Fix rk356x PCIe range mappings
56f2ef23b3c9a7ea433b0c9b87bf43778518fb1b clk: tegra: tegra124-emc: fix device leak on set_rate()
ec700b890a546978ff0115c47abf1b3e339291cc usb: cdns3: remove redundant if branch
6b5102dcea042add28a6f44f45240b69eba6f9a7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
61242a778820b577ab3895d1cdbfb7c58be9264e usb: cdns3: fix role switching during resume
be96c11e1e45aadf3a849a7c39c846489663ca7b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
56c6afb3590544567166bfd311c7831c9c3e84ee hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1fd37134ff8e99f2c5e3bf9c83f9208b5cda541e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4cb0e6cba0f9377cdc83a91b1c632ba9bed99b31 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
85c4863194ace41f0f4bfea7b14c713c85902a74 drm/amd: Drop special case for yellow carp without discovery
892b251ab8987b6933242488d4abb6190b5b373c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
0b3ebcbd043def3de4131b6879f8dc6c881b02a1 eventpoll: Fix integer overflow in ep_loop_check_proc()
232e75cfd3fb4a5b2b5868bec0d19b9bc0fff120 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fb7b6e36b995d9f0e432f1d1b1fc8be305669f47 nfc: pn533: properly drop the usb interface reference on disconnect
44110d749cb6c0f270fe6d2ebd2e7980e6c2e911 net: usb: kaweth: validate USB endpoints
cc0eb431e5158ad7ee9ceee8b192c3612f0faaac net: usb: kalmia: validate USB endpoints
19f0b99faca07637e9f4ebac5b020d9f7ce75cba net: usb: pegasus: validate USB endpoints
6ac6ddaa67444703e768b676e620be160eec1a88 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
64d34e4e68a12d6caaaaafb1d720461e2ff81883 can: ucan: Fix infinite loop from zero-length messages
9d574635e7a0bdc0ac4f208fad6971c7df7f6560 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0a9028b87cc69e561fc49f95c6503a6760c388f1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a1d20e7eed009876a0b02b48676535f9a16ad57d x86/efi: defer freeing of boot services memory
07adeee1e3b10ee4778f3c45b67aba581d5833a2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f0238f0760d04610cdad7cd65ea15960971b9ea9 platform/x86: dell-wmi: Add audio/mic mute key codes
8ae6b701a400781710016b2e8424b95a9e953ac1 ALSA: usb-audio: Use correct version for UAC3 header validation
22ea33dad04fd47beb8b98423f730b5411c3b084 wifi: radiotap: reject radiotap with unknown bits
48d88489a4898e973564b6a7f1a70e151f2839db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0cf1345e3376dcf04a78fd3b2c1604bc63c78170 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
80fdb0d187c6c806224b3f2fabdb3cf244332c42 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
79310a805e8152566b4a2a8ffd0b4943823d34a5 net/sched: ets: fix divide by zero in the offload path
0ff9c1823a772eabb6e24acf135d55f0092225a6 scsi: target: Fix recursive locking in __configfs_open_file()
17f7f9aaf6460b0c57c868de099d3e19e9b9174b Squashfs: check metadata block offset is within range
25494ab078f163ac81b807cd1486e6418ef2f760 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8115b2ce543d8527cb266ca35b9eed1414175dd0 smb: client: fix broken multichannel with krb5+signing
b12db543c208ce843fdc4cb559c50945e92a8ea3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d5826ad002bbf673491237365c05199ca8340cfd scsi: core: Fix refcount leak for tagset_refcnt
9121f31aa177b46793906a1286175b243a793457 selftests: mptcp: more stable simult_flows tests
4e336fb08184b68285bdf0cd285f73a4647e4452 selftests: mptcp: join: check removing signal+subflow endp
feaf34035a8be70111fe961ec7943d7d46c9f004 ARM: clean up the memset64() C wrapper
01f0d23948b6f4f5d0d532a54fe2e825c6345931 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bccff33003c61d6ea2e77ab4da7496fcb9c95050 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d1da058168d335aa575daf1be6872533223e0b0d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f278691c4a11ff097b37fdb96f9fddc171e61670 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bff3ac1dff181168ce903b9a4e54b928318e963d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
400d5bfcfe664df85d46943e249ceaca37661c7e net: dpaa2-switch: serialize changes to priv->mac with a mutex
30e21baa4e68f9ab721d8bae7157fbbae81a5d56 dpaa2-switch: do not clear any interrupts automatically
184a2435d1bcd3cb17b73c4e214ffae9e3db9e9f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d4f32ed99d734c2cd58cf19c09d28fbbae5c725f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d753476e511984ea759f72d97a228ebe4fcb34dc can: bcm: fix locking for bcm_op runtime updates
cd3e720ae1c8a1ab501fd467d1ce6521b1e1455b can: mcp251x: fix deadlock in error path of mcp251x_open
9370cd7099c1b1dfd61e03439755f4d8e98dce10 kunit: tool: print summary of failed tests if a few failed out of a lot
76d5ce0fcc9ce8b623bfa70ea43088ef5e932032 kunit: tool: make --json do nothing if --raw_ouput is set
0d66bd194055c0c54986c4507265cd62475de5aa kunit: tool: parse KTAP compliant test output
2be6539a04b36e27f010f60acf054c1b0475a1e1 kunit: tool: don't include KTAP headers and the like in the test log
332db040c5afaf8bfb94491afe81bdbffc804a00 kunit: tool: make parser preserve whitespace when printing test log
f76451981fa2379206f8bf3f9cadb8c9c225a6cb kunit: kunit.py extract handlers
6a276534713c98f70ad48bf2a72825ccbb3782c3 kunit: tool: remove unused imports and variables
afe1fa0454efbfae14040adaa6949b39792663a9 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
1afbba36928148d792a130cec719841deb9bea08 kunit: tool: Add command line interface to filter and report attributes
014511022b024d869cf18b56e47303571a8d1afe kunit: tool: copy caller args in run_kernel to prevent mutation
ce50c92a937ee586d1a9d3b432bc5ac8f7e4b97a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
faec4bf4285051afa9155de8137f9046f0df2770 octeon_ep: Relocate counter updates before NAPI
5e9e311535231879e2b03e11b8f95a1a4f16435f octeon_ep: avoid compiler and IQ/OQ reordering
1cac6f93ac7b3eaa77f734b70000f6f97e42e27e wifi: cw1200: Fix locking in error paths
1321bcf73b52b4fb0ea41c5e7f0ae658dbaf4bd4 wifi: wlcore: Fix a locking bug
9dd39f1a8f3d0beab95976f26181b16be9d23d0c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ea90b06d20504ad49c043900506f77055bd48916 indirect_call_wrapper: do not reevaluate function pointer
3aa827300890721f2b0ff1374729066868914f5c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
30fb0215ad31ce887917b2e21e8ba66c915786ad bpf: export bpf_link_inc_not_zero.
ab40e384dac88a43d8c818658d1b58d615ce501e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4caa42553f33988cd83faf535f704f2ed6dfecf9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5dce07e59d59279fef1e3e6cee4854cdc58c1f4a amd-xgbe: fix sleep while atomic on suspend/resume
f63fe1f7ce27c9d08820bc8e012767d688af5bb2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3efeea36c8edc5e486279c73e2cc5e8cb8bcfb79 net: nfc: nci: Fix zero-length proprietary notifications
0387624b64fb5ac5ea65c98db22ea9e37053c568 nfc: nci: free skb on nci_transceive early error paths
49f4d3d7476b128bcb8fc359311710553d6693bc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6dd8e6855137b71dd888f28d93ece84181befb68 nfc: rawsock: cancel tx_work before socket teardown
6ddd3d820785d08fb84ad101b78ed9128e47d4ca net: stmmac: Fix error handling in VLAN add and delete paths
7a7a55a9507d6ab09ce572cfbbe5d162499e4d55 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
5d51a1759e544f5aa625994f66cce65031c0c12c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8239bc490f517ae78ac339af01e8a221bb785ccc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
52691026263d1ae60d22cf1caa8bf7bbe039122c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
860b4d353cfea8a65b2745dfc1fe8814f45a202b net/sched: act_ife: Fix metalist update behavior
045f35f2298411bb438d5925a8850c3b46423cf1 xdp: use modulo operation to calculate XDP frag tailroom
e988f2c48e164eb47e8ae1f1e6894b57f7dda6f0 xdp: produce a warning when calculated tailroom is negative
6236f47c48ecfa0cc5403766c60300204181e655 tracing: Add NULL pointer check to trigger_data_free()
d12bcea7730bd00d0edaf0c14da4319f326a5514 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0e59fe84d7de99c591998b6baa2613455a8386ac net: tcp: accept old ack during closing
99b2951f698e435bd44069c0ca5997a2a92de158 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d8431b5c483b40d04b6d6d780b4dc814312c9941 ACPI: PM: Save NVS memory on Lenovo G70-35
0a4d58915f9bd82d2d9bdb71881ae020e4c3a63f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3ffd183bc6c4bacc211861324ba55e6ea532bae5 unshare: fix unshare_fs() handling
a265b603f060b8ed622ea1392a9279051e50d8f2 wifi: mac80211: set default WMM parameters on all links
1c97548728b97b618c15c14dcfe81abd5827d0ba ACPI: OSI: Add DMI quirk for Acer Aspire One D255
07c1598a4d85343c415c5a9c9cefe2cc3383d859 scsi: ses: Fix devices attaching to different hosts
1de5b02953f55f735fa91b30c3b6c040aa9fb5a1 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4602a72b3e06ca6c5906952f2bddf945db95cf1a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e3bb2d60a31fccd25d447b91a10b15bb0e693fd3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2fda34071cf400de4013989850e6d0d169b59c7e powerpc/uaccess: Fix inline assembly for clang build on PPC32
8544df0b2e17a98323d516f316fc5d75b7ccc76a remoteproc: sysmon: Correct subsys_name_len type in QMI request
4ab2a9af58e67cb5218dbc902cc3bac7f7fe4c56 remoteproc: mediatek: Unprepare SCP clock during system suspend
e7df09a03ebaa866f746e4bfc3fce781e9708be2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
048d8ae81327450cf529253d6213e70f8da0d299 xprtrdma: Decrement re_receiving on the early exit paths
5865a11ef5e36c02cbd7f32e25e4476bb0db648a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3aecdbfcb624e2b73b9237da40d164598638124b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8c0597a08ad25247e59a9e7dc626fea4f854156b net/mlx5: IFC updates for disabled host PF
24c846475c77e9ea2ee1b2ceb8b2af5a83f601c2 net/mlx5: Query to see if host PF is disabled
81feeceb1c63864e129a26e449ebbe6077bc2294 net/mlx5: Fix deadlock between devlink lock and esw->wq
5b9fb42d73a13bcfe1a19fb77f61a09e642a7ec6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
678bce4319b0dd54e2ffcf1d9d06cc014b83bfc0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
19a5fdb32663319a681b432294258280c9ee9085 ASoC: soc-core: drop delayed_work_pending() check before flush
3fc6df99ecac8b1a04ab578248f1c0f347639edc ASoC: core: Exit all links before removing their components
4000257196448527090c42d5006deb3833ee32d7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c37ab330bae1f2fefe3d9a0c6a574539b779326f ASoC: soc-core: flush delayed work before removing DAIs and widgets
640b100197a0872c89feb2b278316c26f11fdaa2 serial: caif: hold tty->link reference in ldisc_open and ser_release
d16b476633c1791d8e47f143f203c04cf233c3fb mctp: i2c: fix skb memory leak in receive path
e6510230e22088f06a8ca8de3441136499d7d650 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8aad36c111f8e54c1fbc2b66aba19b1dcd646558 mctp: route: hold key->lock in mctp_flow_prepare_output()
9afe4215079353c2d779f4a0c7bfef0945da260c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
be4ae45015696a143863eb42542c3dd1d122f950 netfilter: x_tables: guard option walkers against 1-byte tail reads
83e74edb14dd34e8f815c63006a7ec39970fbaf7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e2dc2e259d8f6bbbb341bd387e8c9d060ec8794a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3fe1964fe2e6cf714b5ebce944d61544139c522b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8348e8ff5a1d2599b9837c6b961614bb53fede4b regulator: pca9450: Make IRQ optional
993255f1ea15c89c239ee96672deaf25cefe76bf regulator: pca9450: Correct interrupt type
4b5d98c1447f6dc1c09365b84835b98fd4da4dbb sched: idle: Make skipping governor callbacks more consistent
71b1cf5b975c3279a77bb09b0da4d16a825e7a87 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7e95fdd7e7c016e7b17883899b07ded0eadded0d nvme-pci: Fix race bug in nvme_poll_irqdisable()
0aac21530f9e24ef1fc84703bad0ba2f6864149f i40e: fix src IP mask checks and memcpy argument names in cloud filter
60cb34a862639b1ae97d82489b3638758aa7980e e1000/e1000e: Fix leak in DMA error cleanup
9d93bfb280ce23db0f10fc146af6d13f75b6d586 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1416c935dd8fc9e6cde30afc54f524dc10295243 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
03ad12f4234bd8d8e03d45b2210ce86d94950e21 ASoC: detect empty DMI strings
534289f0f9d97183b50a22753badb20e61236d87 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f727d73fd1c3ac8d76c50e0e2de20a9298f749f1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8d3de795100d8eb8e89b4d623801a6e662b999f0 octeontx2-af: devlink health: use retained error fmsg API
35135e3f88d72e8dd7ff64ddb86acba9179b48d2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
81aa5a33452cecdc949b3a126e34cff1a53ef999 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
69b78af80154b4027bbd668087c37602c661b407 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
eea9eeadeb5b8e59ac7a1962342769dce5608c31 cgroup: fix race between task migration and iteration
ae68863ee25edce7aa0a784e8c8e3ab842a69235 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3670350db11e830f60e940b543f4c6c7ca876038 net: usb: lan78xx: fix silent drop of packets with checksum errors
900302e305517944c318c4e29d5be89410025372 net: usb: lan78xx: fix TX byte statistics for small packets
05fa364220d66d2d6e206e0217146fd5f8465ea0 net: usb: lan78xx: skip LTM configuration for LAN7850
f8367b5db796254c936e981796f9b09dc1e47d13 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f5e22dc55e6d9f0670d7f663f8155b9a5edc3df7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
43de7eed34ae5ce14443604871c35fd075a638a2 USB: add QUIRK_NO_BOS for video capture several devices
1228bda2ca729bdfdff10edc6bb0c031e53ea00f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d91ff4a7dd21ad7b4658ffb6d942c6573b537ded USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8ea138df9a13ea5605dbf3a7706c32fe216fea1f usb: xhci: Fix memory leak in xhci_disable_slot()
75eff1e9d45b34b787b822daec0af9a802a15b5e usb: yurex: fix race in probe
fbfb1e8038a68680267e58d8bfcdaec37f591774 usb: misc: uss720: properly clean up reference in uss720_probe()
6b5029c0cb212af5bbbd45e5ccaadb38f74d8b58 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7852b5606dd0de81219a02aa6087b16f331ab2f8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
415a5cc5244ab5bb0e937d03339ee0fc655b32e8 USB: usbcore: Introduce usb_bulk_msg_killable()
bb0befae6be0f8d6e266e602726a11863ae355f7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d82af6753237ec212603c9e0b2ef6179f0aec92c USB: core: Limit the length of unkillable synchronous timeouts
34fb17e6960b4812723748cfa3d5817bc79f1c30 usb: class: cdc-wdm: fix reordering issue in read code path
fca5dd69950c3c3c2e0a36a906c1a2d4235d2b11 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d2ecbc1ce8981e9d3e5c8286e96df60573e098a4 usb: mdc800: handle signal and read racing
6a6bdfd662cc8c33330ec56858bcafc2088114fd usb: image: mdc800: kill download URB on timeout
b20a3de9df1eb67192897291a54edbb8fdeda107 mm/tracing: rss_stat: ensure curr is false from kthread context
2c8e09d1648abe1be1979a32d199f15174d6488a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
aa3dce6762e1913ce2debddaf2bd355f229adfd4 mmc: core: Avoid bitfield RMW for claim/retune flags
fefb2e660b57a31ced2f4d8f5f1c48452b297e97 tipc: fix divide-by-zero in tipc_sk_filter_connect()
96e4d27bf40e16f7fc34d7cabf5e6070049052a0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cb39fea9d88da1e5bb876fa0786048a0668ee36a libceph: reject preamble if control segment is empty
fb700ba8313bb1dc8055b50f9d51743df25896bd libceph: prevent potential out-of-bounds reads in process_message_header()
8bb94f013b7515bbab0327fda014b68a0dfcd7c0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b21f379d9047b150c0e66a12e0f318883f10f78c libceph: admit message frames only in CEPH_CON_S_OPEN state
ac0a20239680b2e8b5485f6e76670dc7fbae82be ceph: fix i_nlink underrun during async unlink
a6fabd3ab1120eb27dd47b59fbc4635ec3d2c704 time: add kernel-doc in time.c
810d35b82ea89ecea7009e598fd3fff1237ed1be time/jiffies: Mark jiffies_64_to_clock_t() notrace
481bbd503b8050e2e51da6462de6d3538dea66d7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
212c37a8d0db1891edd21db6f16dfb650bc48afa device property: Allow secondary lookup in fwnode_get_next_child_node()
1438078dcae6bfc93510f463c5af771dc8c4efe0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
db8d7885eb16bc4d895b1a93fee4b68923623e41 ixgbevf: fix link setup issue
010c5860cf002439cb6e9a05d44d6f8d42fa7c24 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5a81630b0906ace819e53d56991b854badbb4320 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f770bddc8d6-79cd8e5f2e48.txt

4fca79da46b3ccca73a9958e5f5370ac3be1e74d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ddc126662bfdadcaefaa4f0e7dc80fb1b3e3e351 ACPI: PM: Save NVS memory on Lenovo G70-35
8ec9065b29e8233fe6f39c21bb8b3aa7892befe8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
20b41cf3f5a729cf8d7c0802916848b139e0a201 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
123473a24376af2c982fe417e2aa73cd0dbf6eb7 unshare: fix unshare_fs() handling
f319bda2676a0a250ee572db5c390de66648ea39 wifi: mac80211: set default WMM parameters on all links
d7bab12e4e40e072abb1f35a813f2bc934472398 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
96b5aa804e2bdfb1917f17b59d885e15f961b452 scsi: ses: Fix devices attaching to different hosts
668830232a4d42425c457710f2b5ed770249cbfe ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
58191d7825aa5bca998f2dfab316a15d7a72465d ASoC: cs42l43: Report insert for exotic peripherals
48010787e48984523f5a397ddf879fc0267aff20 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ca5d88d67c3430fabdaa628ec73f3af2635d1d73 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
be8ecb178c95f17ebc42334425176f48fe611e25 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e2b1ceeba15df1fd75cbd2168de52bb183d52568 drm/amdgpu/vcn5: Add SMU dpm interface type
5a1b4d4a4ef70b0f91bd00105d53b21f9b20a6b3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fc457f6bbea7a71f76335057151e03bce463d44f powerpc/uaccess: Fix inline assembly for clang build on PPC32
d8e64da15e0a96cb97278aaf0e31537c97f2357d kexec: Consolidate machine_kexec_mask_interrupts() implementation
7eb6973cbc803b7421a26395d9152867d5dc7f16 kexec: Include kernel-end even without crashkernel
27632d3dc8ed2d07210616121c519975b28651e3 powerpc/kexec/core: use big-endian types for crash variables
5cbbbaabcec2876b887da85afea8ac48478f1244 powerpc/crash: adjust the elfcorehdr size
0d27b1f62443c695f33764fe3bc76530fb348f72 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c4589a046db4470c40eb12ba11c59c06e77449cc remoteproc: mediatek: Unprepare SCP clock during system suspend
e9b66a5568bf2747a6b23ac84a04ac57b39fd7d1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d2bc7f9829151ac2258f64babc5d08acadb1ef45 smb/server: Fix another refcount leak in smb2_open()
e82682085d529ad8b729bbf7c93ba6be265f3841 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
14855a938782c8a435fc46b0a2a27826fea2ec82 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b372780ceaf869eaf5d87f5b6208b84e9d94e011 xprtrdma: Decrement re_receiving on the early exit paths
d27bd4cc73c0cc854dbffc722d366777feb3424d btrfs: hold space_info->lock when clearing periodic reclaim ready
778d4d8ff6548734efebbc7934b2bf4639719f69 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
3d076fee4e49cbbc90eef30358adbeb2afa9adde perf disasm: Fix off-by-one bug in outside check
22f45003394400b048b0d55d8f3340c381163d86 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
451bde43843b8645e01aab33433dac6645fe2ab3 drm/msm/dsi: fix pclk rate calculation for bonded dsi
d9317ea5543e762e18afffdb37b80ae6cf6194bb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
446a3bb9cf008dbc6e288ff29c664009ec7eb477 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cd64397b70c095af791e981c9ac0d39b70a50dac net/mlx5: IFC updates for disabled host PF
17d3faf842be0411e059285b1bb68261b2d0408f net/mlx5: Query to see if host PF is disabled
8987c89cc7663860f91a029e412ee35533ca28ba net/mlx5: Fix deadlock between devlink lock and esw->wq
28d0502ae6041605da7b9fb57e8411bd1cd11cb1 net/mlx5: Fix crash when moving to switchdev mode
28a146ac3057bded8e4508c9c2ffe18a332eafab net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ae9b7dedd9d0986dc4e10c8a27f4fcb04db2f67c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a907f580e350ee4e1b585055e35776607c9e0989 drm/sitronix/st7586: fix bad pixel data due to byte swap
f951ebca7066ca788efa1db40b31c34580987f9f ASoC: soc-core: drop delayed_work_pending() check before flush
9bce590f9b213e23b597cd8931662e535b106669 ASoC: soc-core: flush delayed work before removing DAIs and widgets
58abe7213dade4a786c304b4c35f8fbeec62bcf1 ASoC: simple-card-utils: use __free(device_node) for device node
8fa2261d89249e2d7e82369addd208bf24fe7408 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
74c08fc0056defd2d2abba61248dbc0214d3bb20 net: sfp: improve Huawei MA5671a fixup
c5c264eeacbeb3a8200fa65ad51a4de1f5e02208 serial: caif: hold tty->link reference in ldisc_open and ser_release
f3ee4ec7d8c4741539351388aadb97568100c773 bnxt_en: Fix RSS table size check when changing ethtool channels
2e1b279e06eb7e2f1c7ede04fccea4cb75b47f83 mctp: i2c: fix skb memory leak in receive path
ed8ecc13184efd475dc643e4657016e002fe104d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1110ca002975761110eee3f8f9f2c3d9e07361d1 bonding: add ESP offload features when slaves support
61e06cf8270ce2400627a1fb32ecd9fc5ca8a24a bonding: Correctly support GSO ESP offload
414ca0c2d748f8486caac1764640df6d698305b8 net: add a common function to compute features for upper devices
7b6a0fb9146d43578737ce7fe058fe51b1eaa396 bonding: use common function to compute the features
91b913d90d5e47481cc107a35e635611c403b38a bonding: fix type confusion in bond_setup_by_slave()
2f3e462aeb4482a1daa65e7730934c15e3fac491 mctp: route: hold key->lock in mctp_flow_prepare_output()
ca594b535d8d9142e9c695997bd35011108a15d4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
fe9ec9bd8e2b0a36ca4e670419143c5df42a8331 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e1957321306bfcc9e78d0c5de5b95298cfd54f1e xdp: allow attaching already registered memory model to xdp_rxq_info
d4542d0638beadcd15c0d6fc3afb2c4d8f699a7d xdp: register system page pool as an XDP memory model
8814c1d316ad461a3ac9f56f47a893765ca11c4e net: add xmit recursion limit to tunnel xmit functions
8736f69ac2b2eff1b987b497fef888dd6eaad6fc netfilter: nf_tables: always walk all pending catchall elements
fdc7031d5b1c14f34245da80a6feb20ca4ec59b1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3392495223b3f20fea54e1dd83cb698470ada6a2 netfilter: x_tables: guard option walkers against 1-byte tail reads
c7c1e833ea7696618e305f401b2ab33565900beb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c02433df9ad3e4ad97a0f3ed0988562be071a0cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
41858ed0edc468d492a8e22ee56718280f052fb4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e4b6048a26da94a4572227a234fcc6ef812bd90a perf annotate: Fix hashmap__new() error checking
995ff553b14c59e9b5ede76a611bf5ac665e632e regulator: pca9450: Correct interrupt type
8d6fa43fab474f256cf10e438c167feb4da9bc05 perf ftrace: Fix hashmap__new() error checking
e32dd72ae6ebd4ea86f11f8055fe6334f93f1e10 sched: idle: Make skipping governor callbacks more consistent
d2f501d2baa8e7948db5217ee4ad8606df9f6a76 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2cbda69d4361093b49918b16f0d77f8a60b9436a nvme-pci: Fix race bug in nvme_poll_irqdisable()
c49d659343e0e3ae46c951b7fdde37972607a20a i40e: fix src IP mask checks and memcpy argument names in cloud filter
9459c789a863fac3ed4e48406881082270932e0d e1000/e1000e: Fix leak in DMA error cleanup
edde3f94a8adc2a249b51b96d7c86e16d8fe025f net: bcmgenet: fix broken EEE by converting to phylib-managed state
b5a7f435c05ee5a0ab65e92db8b5d6e26f1bb052 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ce6a260d96c95aa550478e1de48a9741efa58568 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
da435f8cdd7a2e5318e4b468846dbab416292076 ASoC: detect empty DMI strings
ce42b929c7557070d0975074ce084a8117505990 drm/amdkfd: Unreserve bo if queue update failed
bbc16150b1cc8324deb336197ea07d09795fae0f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4ea892a4c49d9932a113185e387461935b3cb193 net: dsa: realtek: Fix LED group port bit for non-zero LED group
aae2f49d30d81032131c390009b81f4e3ee4533c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d53e0b1aecea14a278c9c00c2cf7e5972c52070b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
be71bb388d3eef4db1eb71871740698addee8edb net: prevent NULL deref in ip[6]tunnel_xmit()
fc38e08c88a42f477b7229b470e98e0a0c9b60ef iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2fb5cca086554b353f7f20f610aab2dd303c26ea usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7c4765b334c9030dbbcaf77f5dc88009e2432d2f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f933d7e314349ba08061b7e687949b0f3a60c82e cgroup: fix race between task migration and iteration
6f3a7ab2f4ef420d79ce3d40bcc3d23cd5a59791 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9067ac46327960a5bdf182e67a9ad222d09d7d41 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
25b1fd8a2a99993ff6e61d3cd9baa3eaaf344d73 net: usb: lan78xx: fix silent drop of packets with checksum errors
fec439295b85d0e331578741b94d1d19c4144ed3 net: usb: lan78xx: fix TX byte statistics for small packets
b9f2c9602062836f93d59ebe030287254aff40e6 net: usb: lan78xx: skip LTM configuration for LAN7850
dcdd31cd844e4f58e81e9bce2ade2ca85d0d34ce ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
988db072546e857e9c06c4c6905e3313b40901e6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
58fb4be4511718f6bfdba7c93e85d39f6af492de KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
022864b5933106dd0be0e0ca00fe6522dfac523a USB: add QUIRK_NO_BOS for video capture several devices
083a18a92a78525db920df22ab813a506f763d23 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
aeb63110d995b953954ca6fb0ea15292cf5b996c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3d268532cc0734c95e04fa8db96b9d2c1b4f01a3 usb: xhci: Fix memory leak in xhci_disable_slot()
c485ab5d1ad55583848b0fbffed6b6121e9639ee usb: xhci: Prevent interrupt storm on host controller error (HCE)
d1c60057a98c24e88a36c4eda44ca7a988a219f0 usb: yurex: fix race in probe
8399e4f495f687585fb93637cb4880b93838c0c5 usb: dwc3: pci: add support for the Intel Nova Lake -H
d2e604e46a20ea7ea0473dab3da44d7ea5bdaa31 usb: misc: uss720: properly clean up reference in uss720_probe()
e8090e75da2fd7384fd430e3c36ddf8d80a92899 usb: core: don't power off roothub PHYs if phy_set_mode() fails
22b21a1186e8a87c6a6122bff71a27ea89b4b069 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fd9fbe9da4ef74c14977ce09063433f29840d379 usb: roles: get usb role switch from parent only for usb-b-connector
e2a710a87d22c225b970db276ebcf4e6436982db usb: typec: altmode/displayport: set displayport signaling rate in configure message
7989053f8caff10248f8252b86d744aef346446d USB: usbcore: Introduce usb_bulk_msg_killable()
c8c6a1d512621b91d71f4d47ef05d3e29f38b28a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f96ddc34811cda0dcd69c2c003e4cc3f7f0254ee USB: core: Limit the length of unkillable synchronous timeouts
d678d2b1eb82364abef3b1adf25a1e27a8243bb4 usb: class: cdc-wdm: fix reordering issue in read code path
ccc6de10f4a11d19664226d9cf03a6518137592a usb: renesas_usbhs: fix use-after-free in ISR during device removal
1761fc32b6f8a45956665473c35efea467463dad usb: mdc800: handle signal and read racing
05eee0de6fbfb6252a2eb57a1bc0896cc2a1f8fb usb: image: mdc800: kill download URB on timeout
3fc096ed8ab92853a048354dc76e0b5cf5a3b90d rust: kbuild: allow `unused_features`
f0c37181ba0f9f26e4fc02ceed48c251cbc86e27 mm/tracing: rss_stat: ensure curr is false from kthread context
163f072e9397af29b633285814e27cda02a87041 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
29e8246b16e9fbf405bc7f751616fe0d231ba16a mm/kfence: disable KFENCE upon KASAN HW tags enablement
59b0c903127fbbb023ef9e162eb36914208e2ec6 mmc: core: Avoid bitfield RMW for claim/retune flags
4f0416d814c26af11eaabdf97e5d711b994e6559 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
03c20977296f4618fed8d4bb29ce7a325a7b6f5f tipc: fix divide-by-zero in tipc_sk_filter_connect()
5429723122d8cc9ed81f07bcc7bae5708d1e664b kprobes: avoid crash when rmmod/insmod after ftrace killed
073ca38d42cd7f124c3057a24f9a38689405d76a ceph: add a bunch of missing ceph_path_info initializers
8a880af1aa52c8d2134a9f51b69a9ed85c212216 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8f8100c2acb8da74e4d27deedd4259f024894e40 libceph: reject preamble if control segment is empty
560f0a263ba05c9981bbca63f9980b908405bbda libceph: prevent potential out-of-bounds reads in process_message_header()
1ff30899d7cfe31bdb867f40bedb3074bd9a5608 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a98956684acf97b4cd937cf580747fa6f5098f91 libceph: admit message frames only in CEPH_CON_S_OPEN state
c8c7e1490833ede5bec745e9f0d45f9f94f8abeb ceph: fix i_nlink underrun during async unlink
e5b4463391bbc7e3572188cd093e7f44600cee42 ceph: fix memory leaks in ceph_mdsc_build_path()
b8437ce6e123d58d46d09d90087887502a8d8733 time/jiffies: Mark jiffies_64_to_clock_t() notrace
611656373ec7ac4e77d4231929c692bd3b19eb87 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a302b604aa25618e3d75aa3db2bc50244629ec58 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
47f25960cd181cfea93b34139deaa34624c5904a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
6898716334aae0e762e3b26516990108f89d501e scsi: hisi_sas: Use macro instead of magic number
a57055b6823b49f3d88567100b020b4d2d83949b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
fa69c9d579a63d0c81d0519f05d0aff382b5c164 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
7f4a725215bafaeaf08077a71bb92ddc8ade28c0 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
01a766ad06962ed80d041f7084f8692213afd45b Revert "tcpm: allow looking for role_sw device in the main node"
d9ab4cb913d4d9b42b7130a1c58b63f0628d4512 drm/amd: Disable MES LR compute W/A
7bacefb6a6516e7ac80950b17203d5eddaecf044 drm/bridge: samsung-dsim: Fix memory leak in error path
a004daaaa14077556b03c7aaca4bccc4bda022db drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
214eedee149342d8e779df87b68c9866207ee6cc s390/pfault: Fix virtual vs physical address confusion
8f56630fd220824eccdd80edbb53c6984e9cf6cf nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
acd67384eedf50d2b63fa4e48563ef4bf327b58c device property: Allow secondary lookup in fwnode_get_next_child_node()
ac12903792b9b5a08d710dbd65c288a4860f08b9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b4a7dc013d1d7990aec79c4712f6626fad33c75f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2e5412a03966587524c2deb68134ceaeac3a35fc ice: reintroduce retry mechanism for indirect AQ
c6e53ed61b6d76830638be6663b1f6e6a1c29179 ixgbevf: fix link setup issue
8ab8cb1deef16429cd9eaec6a9755cb16d8ce5f7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
79cd8e5f2e4804a4a834417209264b8ced3db5d5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4cd3fd0ebc-55c49d7193e8.txt

e8144bc1c0d0053b8c98f9d0c684964516ffaee8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c7b331a6c0e25307381be6a276f1837028d109ed ACPI: PM: Save NVS memory on Lenovo G70-35
2ebe486fe016ef75b31ad9f92e3b9d29e8cbc81f scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
751d2e9867acdd4b26285cffc1d64e4382906c05 fs: init flags_valid before calling vfs_fileattr_get
2e3790217a5fe746891da13cad82c8bfcf08c034 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b511f81fb3f5bff23631266e1c0551878526fbcb ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2f63499bbf36f49250fc49161ed239956ad68417 unshare: fix unshare_fs() handling
9e9a1bc7f413bc6d6295ce6f45a7e5202b58e4d8 wifi: mac80211: set default WMM parameters on all links
e85dc37d7c9b26662ef511276717dcad666b6f5d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fa70e6ae8593cdab225af4fe36d46b1d47a253a1 scsi: ses: Fix devices attaching to different hosts
01c5549e3acf5f643c3141d5233f3a12e31233a8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
556ca80fbcf2d5f07527ced28072b84e6e3eafae ASoC: cs42l43: Report insert for exotic peripherals
145a9f0a77dc86f0da8bf40c9a02203edfc2a835 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
56f615dc471700d09138300bf347c2b6d1a897cb scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1fab251f051427d11a536f4d82fca68f7681c775 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e0bf97fdbd69d09cf87ea1141947a33ce7c22f96 drm/amdgpu/vcn5: Add SMU dpm interface type
e88530bddfeca9aa80db495c81a3e3b2bf846bd4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0745115035c6c52a82801438a817f7cfd8401bc2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bd034f8af1a294cbf711f2b8facec4b3fd66eb6c kexec: Include kernel-end even without crashkernel
78ebebdb3188fc09db5fc00b704bed13551cca7b powerpc/kexec/core: use big-endian types for crash variables
5f90e5033cc2fd49ad019300095be31c6bac770f powerpc/crash: adjust the elfcorehdr size
b948e6cfe97e6b82d2b767e61fec447374d086d0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
882890ac6599358b94ec6b395c20a4dd6817ab92 remoteproc: mediatek: Unprepare SCP clock during system suspend
d2a751654da31f37c701ca1ca6b969e332b015bb powerpc: 83xx: km83xx: Fix keymile vendor prefix
84decfba789a1305f21030bf965d547ab7217eca smb/server: Fix another refcount leak in smb2_open()
37c7d01ae334d2c8d4fa5e0cdf7d3a9b567ac66d nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
28e978d1f0ec38912a51b1fd40e7d7866e2f8404 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
4efe31fcc7dbdd18daea25b1a522c3a9bb217af4 xprtrdma: Decrement re_receiving on the early exit paths
50aa2d7bb1666e4110ae47ad644335a573fa8085 btrfs: hold space_info->lock when clearing periodic reclaim ready
6b9620ca0c23eef0b96a47cca3637a41c8bfb833 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
b58d60390b89a78556ff4c715897b1b061d0b702 perf disasm: Fix off-by-one bug in outside check
c73fad3d119ee8deaf33c7f169b7ba88ed13b129 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
c42c08274b27d9e8fa19ae05d0faa7ce4d82ec8d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
752f8110df536a7c3422470cad96bb45040934ef drm/msm/dsi: fix pclk rate calculation for bonded dsi
25a20f637878e32d6cb6a77353d261234716902c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
e2580f5386916b55f99885b040e65ec89ed0ce44 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
4d4e7bd118525f724a01f203bac9e0536e5d03f0 bonding: do not set usable_slaves for broadcast mode
1e841f0a504fd744e00fef6f05106d5bd4618b02 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
067a219b384a815fd229474279e8ed79fa4a7aa1 net/mlx5: Fix deadlock between devlink lock and esw->wq
e7e2289596c7a9bd90f697175787d874d80b46bf net/mlx5: Fix crash when moving to switchdev mode
c6f9468168674108313e98afbf35be4f5ea6be25 net/mlx5: Fix peer miss rules host disabled checks
b909f4bca9e20e49090907fbbf5b85437c728aa9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b37be9f7c178464bd5f2f6bff56756c04d30fa2a net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
96ae05adcb3e08528c9ecce4e2f0cd1ccbaecf70 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
65098200535c08b44cbdd523a18bb6638e3caf32 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ff4c250193ddbfeff61dd156ccfbb9e49cd22f5a rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
5a686672379b3791d30742fba37780780eb13910 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
d53b74925d3199d362177e45bbb5daa9756b2bbb net: spacemit: Fix error handling in emac_tx_mem_map()
ab70a4421718184dda1ece1b2fee98dddbeb2ff8 drm/sitronix/st7586: fix bad pixel data due to byte swap
26912c122d514f7bae9056a659c425392900a7ff spi: amlogic: spifc-a4: Fix DMA mapping error handling
26b01eaa4c6a4eb6ffad4a1de7c13659d459a89d spi: rockchip-sfc: Fix double-free in remove() callback
124b46e3c1fe36d7724814d9f439f00a6ac0f453 ASoC: soc-core: drop delayed_work_pending() check before flush
9c94cd2303796e7c20e9d90e0577674d9c9a980c ASoC: soc-core: flush delayed work before removing DAIs and widgets
c216bf79d02fb518c2e062634bb4485c8628da43 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a28ca4727af96ff04507190f2089e64a3d2b82cc net: sfp: improve Huawei MA5671a fixup
cd58e1917289c5ec137cd9227426626a77b8b4b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
f129c780302688f07d31c90708a96c6e4e547575 bnxt_en: Fix RSS table size check when changing ethtool channels
8f69a41a5bb2362dd76292e92dec80d0e0e74afa mctp: i2c: fix skb memory leak in receive path
6c668889914cfe1ca3250078818bd23bc7d6c4fe can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b4642ba409d2672432b8753e543a4d46d5c35125 bonding: use common function to compute the features
758231ce1da837bc1dafc45b2d76779e75ce859a bonding: fix type confusion in bond_setup_by_slave()
c2a2c067281c3fc6e393a83f0277aeddb0b3753b mctp: route: hold key->lock in mctp_flow_prepare_output()
f1dbf0f9fe7d8edcc32be54aea0e63f45637ba22 amd-xgbe: fix link status handling in xgbe_rx_adaptation
ce65feee42bb23a4b714b92b05646a7cd4f91f71 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
bf8558eb86add67f59dc8a67ebba714c32d77735 net: add xmit recursion limit to tunnel xmit functions
95e6e1eb8149b439368d037329d2a90529828073 netfilter: nf_tables: Fix for duplicate device in netdev hooks
0f82bafe29aff2d319ce8c84d281384e94ef1546 netfilter: nf_tables: always walk all pending catchall elements
9521e0b9d0a650380ac157e0b1724e49f77ff2d6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
18666cc87edfca9daefef26acb754c78531fc3e8 netfilter: x_tables: guard option walkers against 1-byte tail reads
09ef88679889ce7ba6c7d857e563a9069b24388f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
39b692042dd9d8e8c2d8fd439dfdfbc38fe0f613 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a00519d45137c403c066f202313dd01aeb63b8c7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d9091afbf7bd50383005874081edcb0949610348 perf annotate: Fix hashmap__new() error checking
86dd6c05effc400a9d5a2d9f899153b6e0478638 regulator: pca9450: Correct interrupt type
0e6919aea7f01dcec968ec9b0e18ca3b560ab113 regulator: pca9450: Add support for setting debounce settings
b9cd94264470d03dd4e920efeb0d1252fb742c96 regulator: pca9450: Correct probed name for PCA9452
b9a38913cb1bc08f7dfbd2f421c4b41538fbb9ee perf ftrace: Fix hashmap__new() error checking
a59403f44ce67d5b3e8913f7bf65f691f6579b4e sched: idle: Make skipping governor callbacks more consistent
f95273dda33c0d59bb3dde9b465b0c9a962eee22 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
52cd6a5ae5b1890e28b363b48b60cbd2b7fd983e nvme-pci: Fix race bug in nvme_poll_irqdisable()
c3e70e9bfc4a52f1b859b1b9f603f0cd0f8156c4 drivers: net: ice: fix devlink parameters get without irdma
33b17201493ea823e7b6ee51b94584313e2451c5 iavf: fix PTP use-after-free during reset
6e2c0bb4892309a4e8e670634a14b9947cca4884 iavf: fix incorrect reset handling in callbacks
06a25ea4fdb027962812e80f96a21e5eecbd198c i40e: fix src IP mask checks and memcpy argument names in cloud filter
32920729563123de5b87694fa40ae75e42ee1205 e1000/e1000e: Fix leak in DMA error cleanup
447115d5dd7906cb7d200637d35fa3ee3f686d35 page_pool: store detach_time as ktime_t to avoid false-negatives
04619418d243c6ff39b5d8ecf30ec4e85e500501 net: bcmgenet: fix broken EEE by converting to phylib-managed state
a7ace1103c56025e4d8b5a80c25a9f8542b43770 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
71900008c5e4408770e9a38364a1b1ac1700aef0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
771e94d5ab95a45b00ab2cda18a13befe57ebed2 ASoC: detect empty DMI strings
52dfd4a4faeefa001f771f9c4422df16ef0fde69 drm/amdkfd: Unreserve bo if queue update failed
156cbd2826b79b6bb614e94e4c7b805679a1089a perf synthetic-events: Fix stale build ID in module MMAP2 records
af5b5c14f7db50ee381a0521c6904a94b1d43ad2 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
91d52944f3d52ddd0ae734f22300c1ebbf11429b net: dsa: realtek: Fix LED group port bit for non-zero LED group
5ad92505f38f1f9ddf18c1473426946cde7eb017 neighbour: restore protocol != 0 check in pneigh update
c22ca0f2c56c46c090823c5df1a14acd851f6ce9 net/mana: Null service_wq on setup error to prevent double destroy
e525a79754079341373e349c6e3e24c46b47825d net: ti: am65-cpsw: move hw timestamping to ndo callback
500159b5363daddb376922dcb4bfb1c543bf6388 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
24be8bc22e32b8c4597b2abc9239fd96c5c724bd octeontx2-af: devlink: fix NIX RAS reporter recovery condition
49c979e7026674c26316df3b52818b25658818fa octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
22ebd32a9c8c8de9d15be75aa4da7df889971248 net: prevent NULL deref in ip[6]tunnel_xmit()
2ea2967cc15ce422047add4aacacf35b36584472 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
04007470e3d44fb0b1f0ab6e64eeadc7de0a1308 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
275101fe9ab80f402b06f2c6933a7c48176f4d0c drm/amdgpu: ensure no_hw_access is visible before MMIO
496093bb9473326939ea53d8a583573aacd93d43 cgroup: fix race between task migration and iteration
8a02e25d7af98212255ce3bc128acbfde297e761 sched_ext: Remove redundant css_put() in scx_cgroup_init()
a1e142db7c1d8690d5ef6c18471e6b391aeaa3eb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6a1066ecc6978e8953b2697398a4072bc565beb4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
383a2b4c7aa3233c0e5fb33fda9e0501cc56fda3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
bc529992c92c503a28077fdba31d5deafbeb3eb6 net: usb: lan78xx: fix silent drop of packets with checksum errors
8064f7e10e9e8d6fe3e129db3910b0eea5311641 net: usb: lan78xx: fix TX byte statistics for small packets
dcf06e12eec3e1323f39bed3acf6fae3042a9089 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
c3ffa707996f4cc59331569b42a1d3434aeee6e8 net: usb: lan78xx: skip LTM configuration for LAN7850
300997ede2e0d6ae9260e3e3e747c257bd01f1bc rust_binder: fix oneway spam detection
4ca16c23c0d551a9eb27e10291837c2f35e5bdea rust_binder: check ownership before using vma
4fb1893d8a7783f3c2516405c1611868f9e9a226 rust_binder: avoid reading the written value in offsets array
54e8cf1e26e92d3e3b73187a040b59b2d4a2d05b rust_binder: call set_notification_done() without proc lock
cb0682655027bc1199415572a6ce2d424eb80fc5 rust: kbuild: allow `unused_features`
1552c36fe94b3526a5dcd1e44d3bcf28c949f35f rust: str: make NullTerminatedFormatter public
baac5faaa6d4ed4c11a5ac26aad9ec629a7d61f4 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2c6b168977981e5ad869de7c29e1d7802fbd18f3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d15c3c1e58987ac15afe968c7a864d20a969b299 KVM: arm64: Fix protected mode handling of pages larger than 4kB
19c04173378802f7466cc70116dafd2670b808b9 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
2029857787a4833d6a4c375d8185a25bba3286d5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1bf617f22675d123b964794185363a69eded7711 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
ad38a79a76341dba5b4ea5c8068cb2d411aa84c8 USB: add QUIRK_NO_BOS for video capture several devices
8ec6563ec5f9914fe39baae6d8da3c1206e2401a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e0bd665fa0b9d8c99f70959a56a237012aabdad4 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
84196cb1a11d02b198122c63a9d3e1f04957e03c usb: xhci: Fix memory leak in xhci_disable_slot()
5841f6eeec0323c8e991557aed7c7e458e3037ef usb: xhci: Prevent interrupt storm on host controller error (HCE)
a51d8d8064046688b04fac7a54012e9016eee071 usb: yurex: fix race in probe
be74f3fdcdfaa8228a2f689c1ee659b524fd2aff usb: dwc3: pci: add support for the Intel Nova Lake -H
4b5e8c4528b7e2897eb7ce89a85be7537cfcf850 usb: misc: uss720: properly clean up reference in uss720_probe()
72923ec036b6fe013d80c098037ecaed73420d68 usb: core: don't power off roothub PHYs if phy_set_mode() fails
512e2b92a415e542dcd84a6c494b02bae1672a88 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9b3ef056eac5443c6f586bd28883b8fc33a14fd6 usb: roles: get usb role switch from parent only for usb-b-connector
3c966c914d43c414ade4649191eb9846b2de138c usb: typec: altmode/displayport: set displayport signaling rate in configure message
90838beb4dc5efd576d95d2ebc983937f1c8a663 USB: usbcore: Introduce usb_bulk_msg_killable()
653c84a795e8caf2330470fa1b4545288265daf7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b10e7415d9ad38986a4362126f4f135749e519f1 USB: core: Limit the length of unkillable synchronous timeouts
df4d972864b4b2c34e7ec36f885f9e6a68f6a965 usb: class: cdc-wdm: fix reordering issue in read code path
1d22767357e2ea9ac2a481587e68efa64d15227c usb: renesas_usbhs: fix use-after-free in ISR during device removal
fe354e858eced5fb9c13aed616b6c8293814a6ee usb: gadget: f_hid: fix SuperSpeed descriptors
824cba7d46260ff4a55833a7d7ebea88be311ff5 usb: mdc800: handle signal and read racing
7c995080b7d7f94b7479aa5980095a5ec642423e usb: gadget: uvc: fix interval_duration calculation
9f0a224588bed5ece33d60fdd2ca365cf9fe0135 usb: image: mdc800: kill download URB on timeout
66c8744575d7869ff9469a6c972343e4b6096018 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
751123201b092c038815cfdbe825b4fb1ccffffd usb: gadget: f_ncm: Fix atomic context locking issue
f66685b64e40778ab7133f5d815c85d836a3f031 usb: legacy: ncm: Fix NPE in gncm_bind
4bafcbd3ce7f09edaed85ffc40ec3eb4c7a30067 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
0d5b576073300b9c7c251522b249392319b0f1aa Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
88d71502c4b48cf4fc6170763b94f206b029d9a8 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
63e5143cf2ef3f5fe2a06d267a96d976830d6b53 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
54b5bcc907a891d0f8beef57bdddc33bd90073d1 Revert "usb: gadget: u_ether: add gether_opts for config caching"
deb7cb7852689c84e6c27a1b0718912ba092f43b usb: gadget: f_ncm: Fix net_device lifecycle with device_move
04f18844122f4c9f6cb116e4d8892b43594db5b2 mm/tracing: rss_stat: ensure curr is false from kthread context
d158120185b4e628683d65d01aedb6d9bd4a04bd mm/kfence: fix KASAN hardware tag faults during late enablement
fdea244092ff60a671bae3ec11bd54891bcbf517 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a7e4c647079f583086f3610bac48767ebfe0acdf mm/kfence: disable KFENCE upon KASAN HW tags enablement
9cf921525174eccedf3541aa7e0ec91ccdf87a3e mmc: core: Avoid bitfield RMW for claim/retune flags
6fb4293633272ed4b65a943c5884383dfa25dfe1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
491e74bdd9c1600f80f9e72dcbd8e71dc2a4e1ce tipc: fix divide-by-zero in tipc_sk_filter_connect()
a2f7ec3ebbc75b42132e5069765e7ea046254fd9 kprobes: avoid crash when rmmod/insmod after ftrace killed
9102e016b2079393f21b20c6ac8f4330ecc8270d ceph: add a bunch of missing ceph_path_info initializers
c88228999e506eaf0ce2baa1ef7b808b2f42a3a5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5e0315faf3deca6b4a47682e798bd31346ec0637 libceph: reject preamble if control segment is empty
ad3344b7067b8a3db56fa10b3c114112cdb305a7 libceph: prevent potential out-of-bounds reads in process_message_header()
f041b1887a9ec5aef3ae768779b213b4f500bf9b libceph: Use u32 for non-negative values in ceph_monmap_decode()
c59894938e5375bc834a0f94535eaaacef660b54 libceph: admit message frames only in CEPH_CON_S_OPEN state
d9010d1bc8ba88831830b6cbe7a0fd760493e60a ceph: fix i_nlink underrun during async unlink
4c2e614262cf24b3bba5d586f7703b72fd45a37e ceph: do not skip the first folio of the next object in writeback
66f30c1876d38caa580b1ceeb884ef4579b352a4 ceph: fix memory leaks in ceph_mdsc_build_path()
45af55ad4cecaeaec40e81fcc99cb5f791210a42 ALSA: usb-audio: Improve Focusrite sample rate filtering
7fdf9f556514f0da07e8265ecf350b10273f9f71 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7fca864e42ead0b2efcbb1dcc0e00be082bb1646 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d45141d65959d5d81bbffecc0a31a697443f0ed4 powerpc, perf: Check that current->mm is alive before getting user callchain
e0790bb3714a7324857b4805a10e6e8e3ed59f6f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b4bec1cca59d7c40e9caa69de7b36a3ec96c3145 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
259cc75611b46ff26bd47825d473aac17be9ec2f Revert "tcpm: allow looking for role_sw device in the main node"
f05ffa61aff4927573b00c2d71d6c9fdec11a5b1 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
f2797f47cd39a303a1ecd3e0d58b4648ba697c5f kthread: consolidate kthread exit paths to prevent use-after-free
d3595979fac8d62b64c19c42440f5814b7fc5512 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
ea371ee37edfd9cfc492ddec2a8fb2350873418d drm/amdgpu: add upper bound check on user inputs in signal ioctl
d769ef25c83eb83a07cb92123f3d137418a12487 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
e9f9536c6cd92ac900a9d0530dae2f8b8ccc1544 drm/amdgpu: add upper bound check on user inputs in wait ioctl
c210c9ebdcb685d721779563ada84cd131415f0b drm/amd: Disable MES LR compute W/A
8e1446c6749ebef2125d6781c29be75a9772da00 ipmi:si: Don't block module unload if the BMC is messed up
b68526065e948e7d8d5a3b0a8a6c72e197c84d03 ipmi:si: Use a long timeout when the BMC is misbehaving
05015eeca2d4788b87bee0c7699a0bf1aa34baa8 drm/bridge: samsung-dsim: Fix memory leak in error path
6bd0df90d487572c16707cff6a9256543af2601a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8953e645190e5f217cfbf3b1a43b9345fced648b ipmi:si: Handle waiting messages when BMC failure detected
742ea4226a1dc1a21fa25465475e56671be8557b nouveau/gsp: drop WARN_ON in ACPI probes
9f393fb4f580afc39a7a92c3a268a4cbb41290ef drm/i915/alpm: ALPM disable fixes
ce5d0c60c2509019544a506451f171270d965c17 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
47e3cf1b1a5fa360d0e15d1ae01ed257d0e5e815 ipmi:si: Fix check for a misbehaving BMC
a379faf4a88ffbb55315d092fcc82942f1402bad drm/xe/sync: Cleanup partially initialized sync on parse failure
08a35fae69d3054548a69a8ea3b11298e9680dbb s390/pfault: Fix virtual vs physical address confusion
07ae1072989b9939515c276c27a7db906b55c47b bpf: Fix kprobe_multi cookies access in show_fdinfo callback
f9ea8df036445700c91fce900b5b60589089186a arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
fa1c0391cf1d27db5ba18fd41fcf34fc5d20532b nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
5649e349f94dd26b455898a2566420d86d4876f1 device property: Allow secondary lookup in fwnode_get_next_child_node()
8492877e6b6ca2127e56405f3a5bef85464a6357 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
28c28a555fdd7425a68547ce7d5cac94219afd67 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
da3aa907f71e3052fbdb50da4757eaecee1bab7d iomap: reject delalloc mappings during writeback
88525056f4eca780f72b6e991e84f0ceba07d242 ice: reintroduce retry mechanism for indirect AQ
8a6f8930807ec79668aaf433eb12adc77aa2f644 kunit: irq: Ensure timer doesn't fire too frequently
5b1b62db8c5c5fd285edb92fc0d392e49f7a6c79 ixgbevf: fix link setup issue
e63998083c548d9853e1d6a7c1daee2ac277105e mm/damon/core: clear walk_control on inactive context in damos_walk()
f460d96ccb6337e264807f253019af22c304b22a mm/slab: fix an incorrect check in obj_exts_alloc_size()
7cd5963482fc4a1a82eb2354bbc9eb54a40e41d9 staging: sm750fb: add missing pci_release_region on error and removal
d6e2dd7d1ad0ac92e78b5a51aea6f20ff5a2fb66 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
55c49d7193e8a3c9492f3f0cf371409d2c5fb7da staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3449389a42b7-9874e9488313.txt

0abbe2e24eb8618ecb80571c2910bfdaed96d39a remoteproc: qcom_wcnss: Fix reserved region mapping failure
0a217b8418edc602acefa0b0cc157797a69a1f11 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e6409a06d217b76ccb03e1f02f4fc6035478f47b powerpc/kexec/core: use big-endian types for crash variables
ff6e0e366a05a8e9bc4c28495e91fbaf887ae181 powerpc/crash: adjust the elfcorehdr size
49e68ff8fbb1268bade9902d2ad509dd8c7f01c0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
08975e12d43974144140fc8ffd7b6bd40a9e05e9 remoteproc: mediatek: Unprepare SCP clock during system suspend
b75b55357efa181ae041acf1ca0dc97ea697bac6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
34bfd6ac91513d88cb52467866bdc91c586cdaa0 smb/server: Fix another refcount leak in smb2_open()
29e36316f091706663cee5e7817782498374b4a9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fa19b15a825f64a3faa1bbd39da3df6381075324 ACPI: PM: Save NVS memory on Lenovo G70-35
f595ba40f878e3e878e2d07a051ecb736b3d4c5f scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
e0c534ee9c4a8540803af74cebd3cf006a484720 fs: init flags_valid before calling vfs_fileattr_get
eed66ad732450f93f8a0ff8a2273067cad0628c8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
773bce99a652c28e9c900b2fcd781f3481be9b5b ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
5aca4c3b0c7bfd53fbe4bbe3e43988f34936cf44 unshare: fix unshare_fs() handling
dbde505931086ae5d67baa7a1ada784540950ae8 wifi: mac80211: set default WMM parameters on all links
879fd950468cb697af4a5fa7fead15b2d790424c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8cdce70d1fac4ec23c90f5f47553b019b49c424b scsi: ses: Fix devices attaching to different hosts
016110ab5cb7a390da9de633d9489a25e9eeb2d9 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9f3b01b18d817ea6d990b0eb71bdb227a04c8d30 ASoC: cs42l43: Report insert for exotic peripherals
31386417133cf1b6ecb2a3ad40edf24d8759b9db scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
46c7632bf1dd643dcc573fc9d0ba8a11bd97d522 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
93f0341beb2067cfa141b34946a30201a4c55b83 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
bf866fe282a121eb9e25915ea809d25f689533ff drm/amdgpu/vcn5: Add SMU dpm interface type
337ad4f2f95650416a411072271eca6ea06a8ded ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2622c0a0922e9177a4f59638b35aff1001100fdd nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e160019dfd1d5c2ddd6b0567bca7e3597fbb2d6b drm/msm/dpu: Fix LM size on a number of platforms
8ae0eab90d4b6783da93e0934698dd08e7f54193 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
08e253e7176aa7eb2cf3ca6818c60f621fb077d2 xprtrdma: Decrement re_receiving on the early exit paths
257d5762dad2f2008b31b4886ff95ab56a079f58 btrfs: hold space_info->lock when clearing periodic reclaim ready
8e5f188658d83030d77218318f33b6cb206a6a51 drm/msm/a6xx: Fix the bogus protect error on X2-85
846b8c6668fbd3c60bdf81310abd38cf942d7e2d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
00854af7d2180fbea301decaba004a5ed071063d perf disasm: Fix off-by-one bug in outside check
bd5565e565bc976918e1a0ccd1859062ac9bb467 drm/msm/a8xx: Fix ubwc config related to swizzling
868ad387c6c8f6eb2f4376d12c72a5b0dffeb1fc dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5fca9d52bbb1ce24140b0d8a98efe12827cebf0d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8454cef583594c82976601287bc74388296f6115 drm/msm/dsi: fix pclk rate calculation for bonded dsi
428a4eb874f7f1d5cbf430fc2709dc52dc18b002 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
20aeb4e8753a48dd0a9c3cc5826c42058f458230 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
3b3f37ea63c44e885ae4d353813db792489bba0f drm/amdgpu: Fix kernel-doc comments for some LUT properties
07883c505152d29a804cf2a207dcfdbefd1e7f8f bonding: do not set usable_slaves for broadcast mode
6c9be713366778fe95be4d1ef3ec4df18836fccd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
568893d84b7c82c69095fbaea5341264be4a7660 net/mlx5: Fix deadlock between devlink lock and esw->wq
3d6b802be2816ad8a82193dbb1d8931d7a0d4d21 net/mlx5: Fix crash when moving to switchdev mode
2674a9edbf5b56ad646424b3ef6d597e1cea545e net/mlx5: Fix peer miss rules host disabled checks
0c0e8cb40d2bcc91b4a7d6da16f144c11ed6385e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a3c6cd65ae3d4c40df6ce06df5c74558c2674c20 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
5b234f09ae0961df285e17d9460aa827a91f92c7 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
aa07e47385a7387ee502a59f8e26c48236d7093a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d4f9e52c61a0099e7c3515eba6c44126861a93e1 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
61d27c74628f15027ac5e48c5573a4ec0aef2ac8 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
f0d0bd5674106066dbdb61dbb7389a6f265db8b6 net: spacemit: Fix error handling in emac_tx_mem_map()
7d20d3cd5efd7b65f1277aecc94154b84d9ad54c drm/sitronix/st7586: fix bad pixel data due to byte swap
6ce1ae3db652bd97314a0c0bafe21234e9774cb5 firmware: cs_dsp: Fix fragmentation regression in firmware download
511d1acf53bdf1af84e1acc5c80daea31221f9b8 spi: amlogic: spifc-a4: Fix DMA mapping error handling
fd7ed2ba4eed41e9820a2334e88ad522ff1c544f spi: rockchip-sfc: Fix double-free in remove() callback
0476f4c797d9be43c36d0ff3a6a82d9ea1421e37 ASoC: soc-core: drop delayed_work_pending() check before flush
50c86903c6e72434b9959236655f69627489166e ASoC: soc-core: flush delayed work before removing DAIs and widgets
b4471a0c78585b144c62154ede9c1fa3fcb2a677 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
34f1e17f3827dbc94ee68ab919f81fe852e493b2 net: sfp: improve Huawei MA5671a fixup
c786feb56959aaa10279adfc6fdffced3f9fd797 serial: caif: hold tty->link reference in ldisc_open and ser_release
36beca4a7a2462f4ee1db697fe38ca8057e9a051 bnxt_en: Fix RSS table size check when changing ethtool channels
96420a468ec4092ba8001e7ac3cf59bbdafcb3e7 drm/i915/dp: Read ALPM caps after DPCD init
25d81dee4f5a49f842b5a15184458afcf7a6cfac net: enetc: fix incorrect fallback PHY address handling
dfd63318e9f3cac6585e81b1d331b3f2f2c3b4e6 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
7a22a90eb3e0c7f4ebb8bf0ca2f66e5cd4de6325 mctp: i2c: fix skb memory leak in receive path
52ff19db941e2b55657b235e66cc3e33b15ed515 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
835d16ff87582d7b32aa1cf7dbaf0addedb398b1 bonding: fix type confusion in bond_setup_by_slave()
238ea405c92ed4354e74eafa1b48f3004be4f964 mctp: route: hold key->lock in mctp_flow_prepare_output()
8a2ca9d86e0d608f9ade853abdc3d71bd120493e amd-xgbe: fix link status handling in xgbe_rx_adaptation
8a550757f0936f2757f392462da1374fd99d9acb amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0561544cacc5806bcea593e5d8a3b32fd0d9684c amd-xgbe: reset PHY settings before starting PHY
b3b78d33206df35f2712eebd9d0c6108660cb74c net: add xmit recursion limit to tunnel xmit functions
e1036b1f574caea5a70f8a1480bcb6959e8c05df netfilter: nf_tables: Fix for duplicate device in netdev hooks
fb940e5306a826fda609fb094292102dbf40274c netfilter: nf_tables: always walk all pending catchall elements
2b0a9397fa439fe77d6ab4075a7f92619c3b4307 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
769528fd054b6167c08b8c53d2e6ee8666dbaf1e netfilter: x_tables: guard option walkers against 1-byte tail reads
7dd35a24ea8dd7d7e3bdc91b51298ca3197ff8ac netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
60f90438709ebf21f3c4e9939311bf03e6cd3c11 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f12a901c968a4fbbddf74f5b54159357fe2c525a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4d7260ac5584b425f8713099f672c36d3c1857c4 perf annotate: Fix hashmap__new() error checking
a356e3ec78377bf41c740275a2ea9f5cabc2c38e regulator: pca9450: Correct interrupt type
2d84587ccf89076dea71b1c8f3e23a5be35c775e regulator: pca9450: Correct probed name for PCA9452
aba767774c9c3f9b1d0bf6a8d344b957c6523b8f perf ftrace: Fix hashmap__new() error checking
d158ec5ae6965a9472e53f2a3b33628c936a85fa sched: idle: Make skipping governor callbacks more consistent
5dc618bbd9fe254cd232d4982ba5f581aabc3322 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3c6031b34602605be6013197f481198c6bf9c0c2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
96df426ec5b9e3add6e5c1ce49581815df6529f5 drivers: net: ice: fix devlink parameters get without irdma
cf887d3a92a82b5472590716066c3f7c619c10f4 iavf: fix PTP use-after-free during reset
eef92bf9317ec31381abbc76f3ed941cdc468696 iavf: fix incorrect reset handling in callbacks
0d2fa053f9564ada29911dc2ebcce1ef130e8e91 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
826a8f63e9e91ebf247333063736885a553316c7 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
cf5329d6527444132b891dc61d53aabff2b2f216 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c1e59e5be9d525feba39d3a6535f5256d21ab8c1 e1000/e1000e: Fix leak in DMA error cleanup
b749666d66336b8e9b511f769a08b44fa47062b4 page_pool: store detach_time as ktime_t to avoid false-negatives
2d79e8ad797b7de2c2691b20e735a30f824e092d net: bcmgenet: fix broken EEE by converting to phylib-managed state
18cda9c5e2ebb86ae7a1074c477731f15919adc3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1b04897858a38a8dd24af1d03578b35f19fbf81b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7ec12d49b991505d5a97607b86bc9b6820e764cd ASoC: detect empty DMI strings
c7ea8f606b68075efc217e70b2df92cd7585b402 drm/amdkfd: Unreserve bo if queue update failed
e818cd0ae9b501fdf14628c114e4f69afa3381a2 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
d40dd77cc1913d18d7e5172e1963ecb90b1f8141 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
cf46ff7e399ec179aaff49dd78c9f0816d460f6f perf synthetic-events: Fix stale build ID in module MMAP2 records
f9aab179e82d3a1b035522f3323ee266f23b3393 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ca60faaa418e42fb7778955e585fe27aec5e3eeb net: dsa: realtek: Fix LED group port bit for non-zero LED group
4ff33ef22bb5e6e099b1b87f43b982db256833ec neighbour: restore protocol != 0 check in pneigh update
997b828672290d8d995b6e6462e10d91b9827620 net/mana: Null service_wq on setup error to prevent double destroy
eca31f8482b47247651235873c521d6d5241921a net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c3ef836bdcee2c952fbbee231eda76b80ded1fbc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
dd0ef67f8e0f2de26410b6ba9ab1a305ed0038d6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
be98b393f766baaad23b889ba30f468599973476 net: prevent NULL deref in ip[6]tunnel_xmit()
d7a85746e54fcedc67f77e5ea0692d8ca74b47f0 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
cb8189cc5f66dec3db5d66dcae700f964970dfb5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6f8bf219c47da20fce0a627c8a99025e5736756b drm/amdgpu: ensure no_hw_access is visible before MMIO
2bf97393ef9e9c5877b99cc277aee72bc222a332 cgroup: fix race between task migration and iteration
c05947c3d5f278c498527a35bedba3c4ec5a659b sched_ext: Remove redundant css_put() in scx_cgroup_init()
ad6af7732d56e9e59b6643e49d534e29fa78d158 cgroup: Don't expose dead tasks in cgroup
b6a767694271b9b947a483055e34f2edb4b94267 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4ef4f7cd8763a01ef1822fcb907f20edf46bdcc4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
66c0767adead8e559ec422832f691431faa50432 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e69d358b10c69bd64bc5e0decc97c9e949b92703 net: usb: lan78xx: fix silent drop of packets with checksum errors
5dfc027e739fe7d0e83bd5e83cf97ad7bd9d754b net: usb: lan78xx: fix TX byte statistics for small packets
d9ff322829491aeaf177f82e1debc2ae6888e872 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
ddc374179294e2603f6f982ba1b3c1d121dc8b27 net: usb: lan78xx: skip LTM configuration for LAN7850
df92bbdfad0b00093a21969f3bc8687f2ebacf53 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
6757c7d5715379f2a21853c1e0581ce839488df5 rust_binder: fix oneway spam detection
c69ca861a6014b2cf2b90c066e8576b627cf7794 rust_binder: check ownership before using vma
8a7f584fd7de2d97270b72b2862bc92688d18cce rust_binder: avoid reading the written value in offsets array
f330adbe1d5baf2266073287c950f58dca8bdfb1 rust_binder: call set_notification_done() without proc lock
8c3b6179083424f8853d233a389bdf73038d4401 rust: kbuild: allow `unused_features`
f67457ff02022d5f4c2de657cb7bba07833fe033 rust: kbuild: emit dep-info into $(depfile) directly
9f780985dd514f90219ecc72c1e6eec50f4e281b rust: str: make NullTerminatedFormatter public
1af2107ffb57b58c7159a2ef7ba65fdfa3257cbb ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
22ce6043015814acef8831f8cb53e3fb30b9e771 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c1d26a3fba14aed3e56cadd0a32159b06a08c357 KVM: arm64: Fix protected mode handling of pages larger than 4kB
9878c52fc3b8575132ff3ecfcb465440b39c25ee KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e3ef220eb4ebecec45ebc9165b271e5ca9e84919 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
01a4a833acc788632635848f5fc39d9aaff52433 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a5b5a5d797f223b7c4a7db7d251a896ba8b42d5f KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
6dae213ad47f9cd44684f7b74bf030595ca8df20 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
dd89a108e0bf25ac30e311dbc85bc7c0e9051a6e KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
634ddae0ea281e24c2994484e5b8fbc8067471dd USB: add QUIRK_NO_BOS for video capture several devices
86246fad3929de609477e0fbe4fa54ca2794de2f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b312c33e44fb3b8f780c38d810210ed1b542ad73 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2f5cfd194e554e22fbc14b45163b3857d72b978a usb: xhci: Fix memory leak in xhci_disable_slot()
4f75a1f0fb0a0ba4d815ad53a6fa263555d61ec2 usb: xhci: Prevent interrupt storm on host controller error (HCE)
39446ad6f0f79a982938c56f1dea9be2bca89793 xhci: Fix NULL pointer dereference when reading portli debugfs files
fe058e560e00237596f1e1a4fe13b303c08ec6d8 usb: yurex: fix race in probe
ecb80bbe3122510059a40f22a2d63ebdfc794fb6 usb: dwc3: pci: add support for the Intel Nova Lake -H
8925b5cb57a849fc74b5afeeb0341ff43a160be4 usb: misc: uss720: properly clean up reference in uss720_probe()
fb26fbc28170166009ea67ba073bd41a08aa0ef7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cb1c85ab8deb27f03d3b512925ba84a2c6fa984a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ee0ccef305fcd3737fa82b9b73424c8706ca46ef usb: roles: get usb role switch from parent only for usb-b-connector
ce861f03023ad048cc998ef731c6f4d9c3f11691 usb: typec: altmode/displayport: set displayport signaling rate in configure message
7ba6049c184985af4f8d1065bbf1c94f1dd5681b USB: usbcore: Introduce usb_bulk_msg_killable()
eda4d9a2a81738632154427d138fb38e8b335fbe USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2deb53d7a5497cbd6d159d9153acb1c3caab8144 USB: core: Limit the length of unkillable synchronous timeouts
91ea50822d975e902d843777d18b6990926f48cc usb: class: cdc-wdm: fix reordering issue in read code path
20e542404252de098dc6e653f55a80ffefc2fc9f usb: renesas_usbhs: fix use-after-free in ISR during device removal
81b691a856bd897e0855845bbebeeb5dbf3550f0 usb: gadget: f_hid: fix SuperSpeed descriptors
bd24c879f9c8294cbfbd766bb9f86cb40edfb168 usb: mdc800: handle signal and read racing
2f697a4f494c5362ed5b2a64c02784e60cc4ac3b usb: gadget: uvc: fix interval_duration calculation
9e598be03eae263c2235f8a10b100f151f4c47ca usb: image: mdc800: kill download URB on timeout
cb64bfc2addbab2748c1deaf3e67a178a6daceb7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5dfa0ffc49aee3f669338a12a658fdd3ce01696c usb: gadget: f_ncm: Fix atomic context locking issue
59346fd6fbedc3c99502733708db4e9e33dce0d0 usb: legacy: ncm: Fix NPE in gncm_bind
aa9e3206535ed7865eb3ffacf1aaf6615e783e82 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
6f2b3717ef48af460e16ac802fe37b594142007f Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
d610dbcde532ccfe8e7bb438ecab233259791d12 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
50edc9905f13810dd3ba2897fabe920d06fe018e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
f81e1b7fccbe45b7efdde6d52e13a856767bc302 Revert "usb: gadget: u_ether: add gether_opts for config caching"
e893d65c0580b06996422b3b6dec43847336e0e2 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
bbeb7f7dc7237f07fa2736865e58322c39a807d2 mm/tracing: rss_stat: ensure curr is false from kthread context
d4127d374619458284b92c8c0c1453d898aeabaa ceph: fix i_nlink underrun during async unlink
1f7f68a5d823fa7d4f086755b9066e79f04d1345 ceph: do not skip the first folio of the next object in writeback
7bb4c536bce58661ef2c8d5601f66a412c1b7583 ceph: fix memory leaks in ceph_mdsc_build_path()
9a4ba6e5717d88fa9dfced80a9c6516bdd6a88bb ALSA: usb-audio: Improve Focusrite sample rate filtering
eb86d6c286c53a8e2237bccd38ceaf23640904b5 objtool/klp: Fix detection of corrupt static branch/call entries
42439cb558cd3e87a4e9cc941089a7d41a35120c objtool: Fix data alignment in elf_add_data()
2600a6dbffc0d7189afd45c2744bf0da459e65a7 objtool: Fix another stack overflow in validate_branch()
85fa25f0f1167a49e51a3204fa789b9313bc7fc5 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
2b83a86a3be74e3191a8775cbf59b8d934d3f238 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
56f58481f55d70e66e2a1cad1a8c79e8bba7fc32 irqchip/riscv-aplic: Register syscore operations only once
a1ec481975b511e451a8287eb818ab998991defe time/jiffies: Mark jiffies_64_to_clock_t() notrace
b08f67e2d6de1fb7fd92a7ee9e85397468912e33 sched/mmcid: Prevent CID stalls due to concurrent forks
bbb11822cb442be3e4b79880da1db4aaaaf78f1e sched/mmcid: Handle vfork()/CLONE_VM correctly
e7a488a7fa295b59810a13cd23e03dc133da13a1 sched/mmcid: Remove pointless preempt guard
b0fc4ae0fdf1798f161b7a7c266ff759afc02a0e sched/mmcid: Avoid full tasklist walks
e7616e8d4a21b51cda5a1dac487cd9e006fd810c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e95b23f2f863227da7f0e00a4010b0aca57dbf15 powerpc, perf: Check that current->mm is alive before getting user callchain
9e9fc8839cbd6f8a498ce0117e0e525291179abd scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d4b535dc0ccf670d651c43efb8fad8fa8e32ee63 scsi: qla2xxx: Completely fix fcport double free
8c9a2f348079fd25aed270f5dbf6d857ec432581 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
29592f14099c6d184d9a2afdbdb85e6f007876d8 mm/kfence: fix KASAN hardware tag faults during late enablement
fff250a2ac3dbe04e679f74620471fb26530f6ba mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5d5ae0b75088dfae901e1a607d8ecfca329db03d mm/kfence: disable KFENCE upon KASAN HW tags enablement
531a19a48b7b41bf25befd4344983de27a52aaf2 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
8e54301ec192f3b46ac197fad9263e54ddc7080c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
acc0400347537a41ffaec02e13ded8a5b93dc90b mmc: core: Avoid bitfield RMW for claim/retune flags
b29613c743bb36b8d78ad0bf65a4f6341d52e948 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
274a74dc63a2cd7798ba92c07434ae7e4b47110c tipc: fix divide-by-zero in tipc_sk_filter_connect()
352139bc314834fbd794f6dea37f4de2c35579ba firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
edc19c35011e03e074400d720270ea72e4b7a2b0 kprobes: avoid crash when rmmod/insmod after ftrace killed
fa646468ae17f629c6ee183a79919b2e2a3ecab4 ceph: add a bunch of missing ceph_path_info initializers
2e22e8077419ebf85d2dc38810101d79176d5731 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
36a29839152749873a5abff1e9956fd45e30d25a drm/gud: fix NULL crtc dereference on display disable
39f763d7388ac9bd6feccfd01b60971b3335a9d5 libceph: reject preamble if control segment is empty
58c8fe1897f29eabc2cbc4a693d4457c87b6f9f0 libceph: prevent potential out-of-bounds reads in process_message_header()
a24bec4e8ef433933d8a0ca306013a9609e38a6b libceph: Use u32 for non-negative values in ceph_monmap_decode()
de3e39dd366bb0707af9d044fb954e43dab43452 libceph: admit message frames only in CEPH_CON_S_OPEN state
5951ccfca02b3db9953d045dbb78c628189af720 Revert "tcpm: allow looking for role_sw device in the main node"
53c683aa3cb461c7d165d34ef6889c557209750c Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5ff3f1bd81377e715d1af0b795859cff19b244d2 mm: Fix a hmm_range_fault() livelock / starvation problem
4b382428fe6002116461fd363f420f225d279a87 nsfs: tighten permission checks for ns iteration ioctls
4fe915dfb358982d5ad72e94c6093a10651cd2d6 liveupdate: luo_file: remember retrieve() status
2d16070c23c2d80f525bb9231e753f167b97a168 kthread: consolidate kthread exit paths to prevent use-after-free
4f3769d3659ebc3d5b87473409288b206665ac0a cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
2ea76017c7635f8443aa2351695218754e666116 drm/amdgpu: add upper bound check on user inputs in signal ioctl
0e09d205a9c91913dbbe6fd17dba1f26ecefb1ca drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
cf5c74ad0f2a6cdd2b6d8997abe6a02cf0742579 drm/amdgpu: add upper bound check on user inputs in wait ioctl
65fd9a3c1e7b32e3643137cb149be3860dd91813 drm/amd: Disable MES LR compute W/A
6dc9d497f9b98604a6af01d611c111984b22f028 ipmi:si: Don't block module unload if the BMC is messed up
6c068c8000ae69a8af694870f352a51ecf85698f ipmi:si: Use a long timeout when the BMC is misbehaving
8cae7c0a168ca4ca5883704cd661de3d1d76033f drm/bridge: samsung-dsim: Fix memory leak in error path
283a65f7137a5bb6b4c804a0de898f275fb072ac drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
6acdd10a60f5fd02bee3a30d5ea0e403b8be2946 ipmi:si: Handle waiting messages when BMC failure detected
10a21220d14769009b84826c1cc4bdb135ae2879 nouveau/gsp: drop WARN_ON in ACPI probes
a99579507d69906e75a17d6829315347dffb1803 drm/i915/alpm: ALPM disable fixes
1b2920a97d1253a18f69ef6e5908c238da11f2c3 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
415812804643e527c6753c361e24e186a0ac9777 ipmi:si: Fix check for a misbehaving BMC
301ee6796f9518f7b1c36ac1bc6df95c0d8eb8aa drm/xe/sync: Fix user fence leak on alloc failure
f6fdf1cacc6a7d3d4c21c9778acf0b930fa00774 drm/xe/sync: Cleanup partially initialized sync on parse failure
a6eb86d91d63199ed9205e30d91a88211dba57f5 s390/pfault: Fix virtual vs physical address confusion
46c71f1c935075df3572105fb14344d137c62f62 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
5be229c60d7cfd52015bae7cbfd5d3880d088905 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
8ece0227d230076b734e137ca376b0e83a206018 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
cb6c3ecf4b472b75df9ea4db3c85d07f60d4e75d device property: Allow secondary lookup in fwnode_get_next_child_node()
a26e8e8f0daa6358cc99756fdcb548eb6bc9a657 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f22654054e9522898afbf8dc199738cf9e67a6b7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
7dd31f5d1b9ac009b370f2cfc2f0f4ec0bb533ac sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
8d7a6e1900d3e67b116cb63bf79b5511be3dedf1 sched_ext: Fix starvation of scx_enable() under fair-class saturation
a557cac04c649843db31d8c9d5386c99722926e6 iomap: don't mark folio uptodate if read IO has bytes pending
f9374b52c30a6e453777e207ff4eb0d7d8977c0a iomap: reject delalloc mappings during writeback
3b2dca4863de85c426d053c297f528dbfd961522 nsfs: tighten permission checks for handle opening
722165401cf43c811f1b0aed03fe718af2c21dcc nstree: tighten permission checks for listing
26dd5c45b03695ad8b7d3da0fdaa222cdb4a3c50 ice: reintroduce retry mechanism for indirect AQ
69e02e01e0697fc11357a51e7ed114cfab484bcc kunit: irq: Ensure timer doesn't fire too frequently
1c5963ad5d15f78ecf9e16dbfd293bda6d1000a7 ixgbevf: fix link setup issue
72b91273a1df90cccd45215f2a8f618adc55c3bc mm: memfd_luo: always make all folios uptodate
d40d4d4171d6f9ca1fcf3e3d84d2b1be6e89213f mm: memfd_luo: always dirty all folios
44b6b6de2c54c76e425cd48e5f0287b795905ccd mm/huge_memory: fix a folio_split() race condition with folio_try_get()
55b204590d9100a39e535ef0b2d47ccc0fbc9114 mm/damon/core: clear walk_control on inactive context in damos_walk()
75601f1be3339428892b633b587b719207356013 mm/slab: fix an incorrect check in obj_exts_alloc_size()
62865709acc4bec170e9e3c9d151f3f4309a970c staging: sm750fb: add missing pci_release_region on error and removal
0f44ce086d478b919ea8accf082914ce5cc84c1a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9874e948831314747be67af8f4a6451844d728db staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5302495559370623425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f60e8be82e7-62ab57921059.txt

6eb66cd9b26a1488989b10712fd5775659c21414 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
51cd97bd7c4abec251ade72c1923c5cae9307fa9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
bf9c2f42c593b86a093e4c1a35d4cd8a96a8d509 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d69f4c73ce94646147c107466391409a3bbca751 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
57896d78f9fea436521ad2818d4918c92f5d2df9 scsi: lpfc: Properly set WC for DPP mapping
209b10d65e3998db2a7b1e402df7e438a02c45d2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
31e1c3b24ac325bf9b73f686679540527cb1694e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a333ef1ca037b898e9b34d765ba8f952f08ac3b7 rseq: Clarify rseq registration rseq_size bound check comment
8a16974985187493fabd007c60430046e96fd8bc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0e8d57fb00768958e621b1d6e0c9c7887addf4db ALSA: usb-audio: Cap the packet size pre-calculations
233a35b6f93ba2203ff09c01675e00de1271408f ALSA: usb-audio: Use inclusive terms
c373fcaaac57bd0c63f6b1bf836bedf558f32f9a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
967c848c8466cac7c1fc5714b1c5a044c84ce32b ALSA: pci: hda: use snd_kcontrol_chip()
ea5fe6db488af56eb3318f088697cb6391877edd ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
d3da0b3f661c2e8835aa74c0ddedb01e4b003155 btrfs: move btrfs_crc32c_final into free-space-cache.c
6ec58a8690faa1a51d3b8e0421ed301abb657a34 btrfs: remove btrfs_crc32c wrapper
ab3c2d21ed2a4463af86c987adf33b0875e45b97 btrfs: move btrfs_extref_hash into inode-item.h
893da32bb40da462404575c79c040683e9474038 btrfs: add raid stripe tree definitions
266a7532b03f12fe482579aa106d05271bacebef btrfs: read raid stripe tree from disk
b51dc44e76ecc5899b72bd2b9425ff9052519137 btrfs: add support for inserting raid stripe extents
1eceec8830a085eb7fc5175a7c3c0dd2b8b1de9b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
63d1c066c488a042191ff8031f128a070b1d742a btrfs: fix objectid value in error message in check_extent_data_ref()
8888546ab9c34781ab852b3df789dae0cdb72d4a btrfs: fix warning in scrub_verify_one_metadata()
b8ae09f686f8daf9e41624473744e34a128dafc1 btrfs: fix compat mask in error messages in btrfs_check_features()
86b2cd13614e5955670496efdd905ce660d6e903 bpf: Fix stack-out-of-bounds write in devmap
bbba5e8a1e849f1a013e9fe5bb76ad8a9f0bf56d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
365feb3344079ef881b7cd528a500ff5ddedda28 memory: mtk-smi: Convert to platform remove callback returning void
7215c9d574f58be771dd1ad48cd842835de08707 memory: mtk-smi: fix device leaks on common probe
0f653e421914b2a95e93683c6f6ccb925fc7e71d memory: mtk-smi: fix device leak on larb probe
fd45d25c02f8edda752a763db905c6b712de84f0 PCI: Update BAR # and window messages
7d866e924c68e915a34aa7f1ce0e8c2ac647a1be PCI: Use resource names in PCI log messages
1f6de70032debcae4c143bbdae8c3085ea1c3e35 resource: Add resource set range and size helpers
9680b32aadb2cf0df60b3d5f342e140305ab2889 PCI: Use resource_set_range() that correctly sets ->end
5854762abdc118df9f31eea9276999dd81635bfc KVM: x86: Fix KVM_GET_MSRS stack info leak
110f618f4a39271430079f9c59c53434e3af6ca1 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
71557c6d206b74cc05d71f8811b07b7a929547e7 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
348b7c4aac46b60bfa8a05284f4c6767b75f3e22 media: tegra-video: Use accessors for pad config 'try_*' fields
faee5bac3a99b3cf93dfa800012713fcdcb41d4e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1c7f7d12e8b49c72551d377cfc1d0d11c57136f8 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
539433f4065750f7b515770dd3d6130b25da73f8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
f4f9c7d22b743176f85069316eee80f2afa73cac drm/tegra: dsi: fix device leak on probe
5a4ae50cc2b2cdb832008f805244ee15ea06fb5f bus: omap-ocp2scp: Convert to platform remove callback returning void
2adaf5637669ae67532cfca653f3ee61a507a763 bus: omap-ocp2scp: fix OF populate on driver rebind
999920e8234d8ebaf261b5d7e2a1d0aac629f5fb ext4: get rid of ppath in ext4_find_extent()
1baa6f939ebd2065ce0346724b9fc02a242cbfc2 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6fec53ab25da0c186fe627a4d8e15f794f4d4845 ext4: get rid of ppath in ext4_ext_insert_extent()
eadb6d5baca9a104e270014cf8e99d1ab8da9b15 ext4: get rid of ppath in ext4_split_extent_at()
df064594d40a06d9dac2eca70a536e95dcca5aa5 ext4: subdivide EXT4_EXT_DATA_VALID1
8058ada80df03ddb75a8a4a9d7c3b4740e25e39c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8b0fa0a45b36e6028c9b5573dd8a94ef6ce9f4cf ext4: get rid of ppath in ext4_split_extent()
11010db2fa5f5d1ac65c22100c24d4a944e107e9 ext4: get rid of ppath in ext4_split_convert_extents()
25d65fde4e5558bf0c31263d3d6f825833c36211 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
faa8d8fc72c4d68899c4c3b7463d52ed6a27b86e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
d03594d8b98ee55cfcb655c8fe1065b3a84b6121 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
28aa36adb37c534143a62a98d6c57637c7dda830 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
d1940fc545e3b91dbd4857aa7a047ce7e5fca78d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4649328403684d092554a1fcbe846f2e71953243 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
cbc3de480fc2e7f85eee6f165298963d104be74b ext4: drop extent cache when splitting extent fails
19a617dabc7c71c2b1e34bfe8ef26995b8a3d2ba mailbox: Use of_property_match_string() instead of open-coding
6a9c0ab5d79a243b4406e96cde076ea0b13f10b8 mailbox: don't protect of_parse_phandle_with_args with con_mutex
c5bb7597449a254f101ea192e44b5bf72ed7b42f mailbox: sort headers alphabetically
04c8d8355e6795e871f2074262355492dd3205ad mailbox: remove unused header files
9ea557ac515fa9b6e7f9f2bd6fd249f3b4616465 mailbox: Use dev_err when there is error
247fb898e011c275d798d3a145ec7092728e7630 mailbox: Use guard/scoped_guard for con_mutex
aac12df4d4b947ffa45d705a91f0be020f0dcb3e mailbox: Allow controller specific mapping using fwnode
6ff8c34db92c4c8d33bc583a0b58a8ab97318066 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b226f2af5501fad1b12b0fabad6398524e842edb ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a484ec594cb8ba23497ed17a8d07e31d266972e5 ext4: convert bd_bitmap_page to bd_bitmap_folio
0c94ce752aa0641453dc069075a950f037fc2e76 ext4: convert bd_buddy_page to bd_buddy_folio
2ae8e56556cbadbc1ff450d003ad78e9eecbae6d ext4: fix e4b bitmap inconsistency reports
3f08da781c037fa7106819af05408e661930cf5b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7cc62e8034d7e7598a00023460a182691875d2fc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
75be3cfad1667a0e9033636ba1351d53bb2cb6d4 mfd: omap-usb-host: Convert to platform remove callback returning void
42cd8121f7c738203d77c3c72363fd662ffea21d mfd: omap-usb-host: Fix OF populate on driver rebind
d3da6b7ab774edc8027547247e7be6b8557652fb arm64: dts: rockchip: Fix rk356x PCIe range mappings
155609d99d9cf788109f16e8cc9f2e1febe3a95a clk: tegra: tegra124-emc: fix device leak on set_rate()
4b48a45b20c0092f8ef62b7d35af871eae900266 usb: cdns3: remove redundant if branch
aed2dd8f025d470f9878a0911541077328ec4776 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2a26926a71326cd25a32a97943c75fd38bcfe40d usb: cdns3: fix role switching during resume
706db3a2a987fc89578d9e21bf79750e51ffb659 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3bab3674f3cfa76b77a0019e023f6c468d75405e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4f0385e121fb115ddec853b7558d4f6f327bc694 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
20c5520c9053be9ffbe79cb942663ae6d92668ad ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
05a3f0009f082afbe98894982ca5e4335cbbbd47 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9eca217bc12a01ca42a5c16511f07a5ec21fc75f drm/amd: Drop special case for yellow carp without discovery
eb47af7f8d16e274700626553c9de2460352d323 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
0fb76748559cf48218ce13292a9365b61a61f757 eventpoll: Fix integer overflow in ep_loop_check_proc()
ce8b526c571900d87e3c7cf3b99185ab035495ce media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2fe22d213634d878ff8bff16a747ef5442d5dd28 nfc: pn533: properly drop the usb interface reference on disconnect
5313409af1c253ab9d2efe8d9e4f2a2d7a7e307d net: usb: kaweth: validate USB endpoints
f20cccb910d811e8056bab4e99e1debca0606f6b net: usb: kalmia: validate USB endpoints
4051761cba309a9c2dbcd743e856c9fa19273f47 net: usb: pegasus: validate USB endpoints
817a679e0c254b422713b66421997eb75d87288c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b8dec4aa2be9dcb882414debf309190f24163445 can: usb: f81604: correctly anchor the urb in the read bulk callback
b19affc0bde5a6e387bd52bf89d5a2b97a9109c1 can: ucan: Fix infinite loop from zero-length messages
216c37197a18bcc5be38e0ba460621c48cea473a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
dd6d16f22275f6229b8ba0d3c2caefead1f1d01e can: usb: f81604: handle short interrupt urb messages properly
0624496f1028b59ddef5f8df8138f6b6f909d3d2 can: usb: f81604: handle bulk write errors properly
4c47fc96dceb4067bd24e690b87ba246bdb0661b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
07398949a7d389365e5d6da6d72b89bc6aec0c03 x86/efi: defer freeing of boot services memory
3c9d5b4bae2e085ef7077fb66a9dd11324be2a64 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
544c0f337e9fdfc2ca5adcba1d9d512e5d79239a platform/x86: dell-wmi: Add audio/mic mute key codes
c66ddfe8f9d88ef69ef8b31e8abbb9649a98bde3 ALSA: usb-audio: Use correct version for UAC3 header validation
ef279b7d08dc38ae4fcdb7979a1e547bd0758807 wifi: radiotap: reject radiotap with unknown bits
08d002d496a5f07f33c35c35a313164d42d8dfc0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2dfd71c4078f6794a576b1b97236d9de7dfe9341 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
228df7935013b54ced1576b1e5dcf04b50e0bf8c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8b3c3ea6fd5e1dfac0dfbbcceae463e95ed1ce33 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9a25f6afbf64a011342a36e5fd382fae4106e938 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6796af497f90307a025b954c86848edb111d3c00 net/sched: ets: fix divide by zero in the offload path
e9072ef6e27427c73076f5b1cac627c3d3f39146 scsi: target: Fix recursive locking in __configfs_open_file()
96b11e80663407f2639fae0d11d4d82229e57294 Squashfs: check metadata block offset is within range
0acb04b365d6d40a3f65f0dfb053212fa9746f59 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4084cadb98350f8f2c52b83deff63aeebdb6c95a drbd: fix null-pointer dereference on local read error
fceeb931497297eb2f4b229616efcdbf2db3dddd smb: client: fix cifs_pick_channel when channels are equally loaded
857ad586d213a135994102cc39a7d45e9f87a6ed smb: client: fix broken multichannel with krb5+signing
f2ec05224772cad1ca412d06d52e2a69497de630 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8059cf186ee5d5594a3b4b24a89b50336c16ecfc scsi: core: Fix refcount leak for tagset_refcnt
5532c90e70e1660dc9ad73b8d6fbdb41c680aa67 selftests: mptcp: more stable simult_flows tests
9290492dd67016b99ec051564b9b2cee9e2e4e44 selftests: mptcp: join: check removing signal+subflow endp
673c0b3bc201b98978493f55eada32d9b43d26a7 ARM: clean up the memset64() C wrapper
c909e1f99cea76395e251637648dda8e468c114d hwmon: (aht10) Add support for dht20
1956974144f05539f868ed21da69b5254f382392 hwmon: (aht10) Fix initialization commands for AHT20
8addcafc9140c8ae2dd9a2f264ca228d4f21c244 pinctrl: equilibrium: rename irq_chip function callbacks
8e302215448ebbfb8989dc3dcdb84e8f37f2e886 pinctrl: equilibrium: fix warning trace on load
987906370c167e4ceab2f33cfca473beb2716a0d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c86bff49db6fb933e0323318ff150579b0c556c3 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b0ed82320bb48f23dac5b5c855984cf052d0bfd6 hwmon: (it87) Check the it87_lock() return value
b3a736df4b467c23f1d4300cd50c6d6319390531 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
009708af291e87e0c4fc9ae88faf7a26962a6e4b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f82925873c825a618a56176393baab3d39d4b425 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
098adb4798a014496c1500db63e3638b83521c25 drm/ssd130x: Replace .page_height field in device info with a constant
e8d5766887c2f6076939aef023f213b1f87cc59e drm/solomon: Fix page start when updating rectangle in page addressing mode
c5c2a2342b32b186137f72faa16c158abd556ba2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f749afd28ce678f08f8b41b616cf176bcb71f868 xsk: Get rid of xdp_buff_xsk::xskb_list_node
59be557a0c039e212644ede146617c7c48e3e138 xsk: s/free_list_node/list_node/
03b3fdebbfbf7c800389610ffd9f2f5d377ec91d xsk: Fix fragment node deletion to prevent buffer leak
84e96a98a2be09a7613adfc15acbfe2c9020aeb4 xsk: Fix zero-copy AF_XDP fragment drop
d8ad8420ba73f367f9b7d92a41c5bb72728016e6 dpaa2-switch: do not clear any interrupts automatically
bcf94741eb3eb8298ef8cc87bc85084eef6d11c6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a6ecda33e7fde7d1f9b33d3b40f89fa1559e7cac atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
49e78c83ee38b50ef5508eb23721e25bbaab3360 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
3c82dd166d8c55274a17c52c128698ae642a9be0 can: bcm: fix locking for bcm_op runtime updates
352f2809460670d031b6b3a49d4f873587a8dd20 can: mcp251x: fix deadlock in error path of mcp251x_open
b9872c833cca79b490c66a5daefc2fde0fe448d0 rust: kunit: fix warning when !CONFIG_PRINTK
bbea047f9f228982a69683cf1dd47206f4d7fd18 kunit: tool: copy caller args in run_kernel to prevent mutation
cd799acd9f43dc3e8d9e1989721d66e591f430dc net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
cb565ba50890f8705985deef55a697ed7dd72a05 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c81730230000f952955608d6817dde3cbda22b01 octeon_ep: Relocate counter updates before NAPI
c4141d7a199bbd3315214cc39027ffbbabd6e532 octeon_ep: avoid compiler and IQ/OQ reordering
562944def8feba24c2c944eda7544f46b27825c9 wifi: cw1200: Fix locking in error paths
22825637a8600d447c707d60f1d858c43ff01f0f wifi: wlcore: Fix a locking bug
e85304e5f96e680c6b63bc53b4e750e8c226afd7 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
011aa1e3b5f9723e56d1c2e025820729d0682077 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
78fc0d0004a680f60ae2e3f347b994cc973819a7 indirect_call_wrapper: do not reevaluate function pointer
c478dfafc285b1b9b3e5074c0cc326cfd7e36195 net/rds: Fix circular locking dependency in rds_tcp_tune
73a422060beb24b2f6c40d69748e0b6addf9a86d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3f892494c25cf1653017a6c9a82f7f4faed49d16 bpf: export bpf_link_inc_not_zero.
1e8ceb7ced0a815e229121f41f8497be8c634e59 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0a4682333767133be72322d7ee1240e9f0edca36 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
a7d5c55f0814ed4ccf3105bef75b1db58a84e077 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
2ac49427fd61705a6f4a1dc5e748f6abcf34ee37 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ee09464478660e18e612cb5b92d0ebaf57f99745 amd-xgbe: fix sleep while atomic on suspend/resume
92fe74d96e14ac048ac9bd1fe0ba1dfe0f20b33e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
18bddcbfa714aae178b6bfa6742c36b511b017a1 nvme: reject invalid pr_read_keys() num_keys values
8df8a99dd24da5bb98b45bf91a80073621b60a0b nvme: fix memory allocation in nvme_pr_read_keys()
f9546f9d18997f7bd45612db8f3849f4de2de7fe net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4ec8bdb1272f5f0530bbd3f1e902d21d6de19ed3 net: nfc: nci: Fix zero-length proprietary notifications
52a4f2d21aad55e9b0689784290e9da18e56f240 nfc: nci: free skb on nci_transceive early error paths
997d8f35da5fa42d77328d33f544adb6ebec2dfd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
87fa24a9540714155e471a577632d18adf568975 nfc: rawsock: cancel tx_work before socket teardown
7f1fad4fd1f02f3b758e16dbeb0f4ae20ff8acc9 net: stmmac: Fix error handling in VLAN add and delete paths
6df6c5fad77b8b82ecec8ff0bdf7b1df91d09da8 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2f847d9bc41bee67fc2138784e1879c18758c72a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
969f78b0826d4ee86b7df719a35541e84f02b8e9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e33e8133c66b84b04bd4dd8d106613af8e90588f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
eb6c85410b893b61142a15b651604b82657b9efc net/sched: act_ife: Fix metalist update behavior
2c2614173e147df4bf183c877310c0edfa4fe5ed xdp: use modulo operation to calculate XDP frag tailroom
824dd56699095cdaa294bfea30d942bb25467dd2 xsk: introduce helper to determine rxq->frag_size
f731aed5490186d2b099150745f98f52e50d8746 i40e: fix registering XDP RxQ info
5845639b2a680958b3f1884a029873914f49b2b0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
db07982028cbdd2f8c86636d331bf4d7b5c226cc xdp: produce a warning when calculated tailroom is negative
c6a7d0ca33c08129c45e959435b13d4e7af922b7 selftest/arm64: Fix sve2p1_sigill() to hwcap test
3982083d9a14a64b70e39762057a1fcf9bccb25e tracing: Add NULL pointer check to trigger_data_free()
b5652ae517b3816c5e86b62124129ed04e139047 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
30ba8d7a8bd758d2f1983bfcf4645543928bef74 net: tcp: accept old ack during closing
b93d647c662e14a9cb1bbe028868f439e080acfd apparmor: validate DFA start states are in bounds in unpack_pdb
d15445d467bba97ffd3497b34ad2c2dac64e3dec apparmor: fix memory leak in verify_header
cdcff855381c8d65acb692f6057b88fe3fde82fa apparmor: replace recursive profile removal with iterative approach
a7b4763f6f1248adbf91229ed4e0ebac68fbf6af apparmor: fix: limit the number of levels of policy namespaces
7f9a8c1746262ad3deeae30b61b1a2c33db3fc0b apparmor: fix side-effect bug in match_char() macro usage
65832ddcfda07692b98edbc0f9dbed0969939a6d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5252ea5121bc10089d27ac991e257698c291d5f7 apparmor: Fix double free of ns_name in aa_replace_profiles()
f37dbfb7fa99c137182fc37a8a13d8c0bb9f74f2 apparmor: fix unprivileged local user can do privileged policy management
8d78a09ff6924ba9ef550bcd4c77ba02e581a357 apparmor: fix differential encoding verification
e20dd7d8f44588860b110c22d023f0982e62b4ae apparmor: fix race on rawdata dereference
1dcb1a9ab6cae1af194e3111c7c1c8a707ad5c51 apparmor: fix race between freeing data and fs accessing it
3e4815504a7f3460dcdc28c622ee79a36b88d8ba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
99c10fe9378a4cd9082ab843470c20220c864baf ACPI: PM: Save NVS memory on Lenovo G70-35
2180e65d455b8f01353ee8f711d0e24bdda98ada scsi: mpi3mr: Add NULL checks when resetting request and reply queues
351d825609132f517a876b1e43c9305a5bf26e54 unshare: fix unshare_fs() handling
f55ab2b68934602bb994b1d13b5cba9a0d0a2c2f wifi: mac80211: set default WMM parameters on all links
eb25f7add525f2864bc4cf8893979094faf98232 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bb66b1a356cab351496250830fd3aac820e4e9e8 scsi: ses: Fix devices attaching to different hosts
8dd7f92409f0b9cce10ed13aba7c0137ef33eb0b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4e86364c6b16833587fc67191d97d8c544b624ad ASoC: cs42l43: Report insert for exotic peripherals
e9126c9f45fd30f3cce9de44cb513a1a380a26cf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
54aa465e166e557913a8905e008989faa417cd93 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2c1dc57e7b231120a6eecff6e09f2a067c3f5e09 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c01f5513a94a90aa7d843f29c4fedf57ab6be51d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
529444303c87337aefadf85bb9a1185160f6fcbd powerpc/uaccess: Fix inline assembly for clang build on PPC32
8666ef12e4705083473aacd7499919cd337eab27 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b6aceb34663680bf5989975cfc3c58023f53a1ab remoteproc: mediatek: Unprepare SCP clock during system suspend
477b7e0b49000af593b685f2beeb9318f502fdf9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7422a48156e79f6a5a20625145edc50aaac8fc68 smb/server: Fix another refcount leak in smb2_open()
c606381612c0e223f2846be6353862f6eccb2260 xprtrdma: Decrement re_receiving on the early exit paths
7329496ff46ecac9e48a0bc6ab2db4bd3cd2b3be net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e12934aa6443a877396fce677a349dd13b45bf8f drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
00d46f77376ce3b3a1fd8a266599931e9f397df0 drm/msm/dsi: fix pclk rate calculation for bonded dsi
7c8123b1b9a183d24e1371806f83acd20c0d824d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e4ffd0c0869324272a9c1168407ac0dfb8956937 net/mlx5: IFC updates for disabled host PF
75f500ff7a3dc2ab48f165c229ee18786658e0fe net/mlx5: Query to see if host PF is disabled
ac26139ad34a69e2d9c5fb9e1ceba59e401ea92e net/mlx5: Fix deadlock between devlink lock and esw->wq
f101e0dc5b9b27a90653e81d3aaae52dceea2742 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6304947e2a847160d6cd128d25256676a0bad83c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1bfdac2f7ec30aad68b33bdc829d57724d2510ac ASoC: soc-core: drop delayed_work_pending() check before flush
1ba237b1c06c56875b09b8f1f21932996755d71a ASoC: soc-core: flush delayed work before removing DAIs and widgets
6cac28562aa5f0a7662a5504f08e9403cddb216e ASoC: simple-card-utils: use __free(device_node) for device node
4918c9fade415fa50c4885e7f2b7ec237eacac00 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8ba70d07602e691e27b5088b31781db67fcafc12 net: sfp: re-implement ignoring the hardware TX_FAULT signal
5b5022bd71d16fb433c0426b8f433bee267d7026 net: sfp: improve Nokia GPON sfp fixup
a2a212255d37d04116f690fbae4c337cba93d634 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
8e81d5f9b460577d93a5a531399b23a9e0b007ef net: sfp: improve Huawei MA5671a fixup
cb0e128d207e7f6606f6c54a07416d4343df9ba4 serial: caif: hold tty->link reference in ldisc_open and ser_release
09773d10180f8652e7ac532bb87e22a25f2d9a03 mctp: i2c: fix skb memory leak in receive path
5a5789fb575a107f3b7f8f28288eefee613e331a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dfb2bcd1b9f43aad2ea8d6b9733e5cfd4b1faa69 mctp: route: hold key->lock in mctp_flow_prepare_output()
e26aaad73976277286984fa92147761f01244f10 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e54ea79ef73c3ace25c43eb058d27145e2a20c91 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a6417b27c8ac11cdabf80a492d085c237778e495 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
61d65829f1a4c4423c05dbc5fe880118eb4d82a2 netfilter: x_tables: guard option walkers against 1-byte tail reads
ca2a9ded8d8f5c98b56fafe2d881c5be6881f53b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
bbbcf804f2f934a7ae9bc1b9b283a935b909b0a0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
280dbb982fbc3017029986dc9fe8b579143c3c04 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7855a9096c82197bb828264ffd63d1385e0665d0 regulator: pca9450: Make IRQ optional
527465b9a83c1e45192f2f0f868650b570850915 regulator: pca9450: Correct interrupt type
ccb99fb39de162e4776de06c06dfe5ff881c2ed0 sched: idle: Make skipping governor callbacks more consistent
3401af778e38e3fb5276176d6aa2975633a8f894 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1e856b200ba320be18e2e7bcf2bef131e455a2be nvme-pci: Fix race bug in nvme_poll_irqdisable()
c909008c3793806491c3d059cc41313ad938610c i40e: fix src IP mask checks and memcpy argument names in cloud filter
6becf0d2bb91056ceb44e3c8491c8b10abb1521e e1000/e1000e: Fix leak in DMA error cleanup
3ec34f9e4ad860d44aa49152b9d455ac48ed8dd5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4ba3a2bebc21ded6a1c119906ef45b0ddaf9bb67 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bec18efe222c9a7fe4077ad8ffccfdae8f4beb8f ASoC: detect empty DMI strings
5da4d4a76c62b02a80a3b2a5885b52fa2247473d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2785baeb7b502349bd9361549c4157587b4ac546 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0bd78f9022c894e1d2ad6d0a053fdbe14598a376 octeontx2-af: devlink health: use retained error fmsg API
aaed9ed593d6a99a4b09852674b9825e8928815e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e6354c6fbca07644fe256175b75d594f439b1176 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b20619e2d24e2d4fc36a62ba1c007c94ffe98365 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f575e2b20729ea04bffa8d37cfb5dc56c21b6d8f cgroup: fix race between task migration and iteration
6cb3628fadb6150b89972018a0e6df9b118122eb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ef43c74a066242f02e66842ef02e32cb42428c98 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bdcadc5e0a92858290f88f9601b189d10e838ba3 net: usb: lan78xx: fix silent drop of packets with checksum errors
5dc5b2d45e01a1687ee9e96052ea0ad0365f7324 net: usb: lan78xx: fix TX byte statistics for small packets
b5e1ca8cc3d222e11a71464a851057bd24afd224 net: usb: lan78xx: skip LTM configuration for LAN7850
da3546cf8dc48f7168f623ec92d5e90e864d7873 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1e3509c78a8eaf96c60011c3a3bc6b5f5b81b3a7 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5d909326f24517aca22432371ab4f77918596399 USB: add QUIRK_NO_BOS for video capture several devices
01ac636756fe4916379c94091e505ad89f6ad893 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eeec55d3845c61d43439850e9141ce89252a2929 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c7d626c8270809ac4e4d2332757927ed0d0381d9 usb: xhci: Fix memory leak in xhci_disable_slot()
b7d250f69b5f927efa75692db69110bdf4093ed8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
7a2a2e7aea5b9fef1208b85e4110e0f96cd68476 usb: yurex: fix race in probe
068f1fde4f96a85f740751b435c2ffa223570bef usb: dwc3: pci: add support for the Intel Nova Lake -H
633f6026e2735c99e6b3788f2f7cd2e2056c73f3 usb: misc: uss720: properly clean up reference in uss720_probe()
d6d1c16ce22dc3ec7d44365c137a3bb67b8dcf2a usb: core: don't power off roothub PHYs if phy_set_mode() fails
d73d808e3910e05c466c0d4174db8a86ea80814e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a9f3483c65a5fbcb08adf070cba1c4ad80597f44 usb: roles: get usb role switch from parent only for usb-b-connector
05ec0ea39fe7531fbd2bc07d411babc0337bbae1 USB: usbcore: Introduce usb_bulk_msg_killable()
e71e68b2fee48cd874b96c08cb40f2a7748d83b7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
85ec980456155f836139c26712aef593c846033a USB: core: Limit the length of unkillable synchronous timeouts
b2537b884b3fa06755bd85ef2374dca64da8cc65 usb: class: cdc-wdm: fix reordering issue in read code path
d0a995d7aa8f5e5a0442c165fc036a0a105bdc95 usb: renesas_usbhs: fix use-after-free in ISR during device removal
38164ada5a03fb8bd9b90a89b4eb5ca476e97abe usb: mdc800: handle signal and read racing
10c38d11cbe19b5bfc8ed0ccda698b630991e624 usb: image: mdc800: kill download URB on timeout
76874f6d5937f6d01c14b5e9d1dac37f6453f93d mm/tracing: rss_stat: ensure curr is false from kthread context
b42bfa76d162268f1228e63f231daf8cd11f5598 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1051f97efca26451d883d5adf226ea4e615f930f mm/kfence: disable KFENCE upon KASAN HW tags enablement
42aec46e753efe88e9289dab0ec9185f480bbc85 mmc: core: Avoid bitfield RMW for claim/retune flags
b78b09dd3024569cf0bb1c62208954affb1bdb97 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
089f4719fd09580d387614bf5102e3d1a1d0e384 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b3c2a9cde50daee539f7a8ff36387ee6f77e5355 kprobes: avoid crash when rmmod/insmod after ftrace killed
6ecae2418ac58cc1e7fe1be4cb2b682dfb724835 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
921ff3df539e902ec6ffccbc502e23aca7e547e4 libceph: reject preamble if control segment is empty
fd002a9344ada00120683260edaa4fde58cdb5fe libceph: prevent potential out-of-bounds reads in process_message_header()
cf188d5cdd96790f3a26c2b668748a1990b65235 libceph: Use u32 for non-negative values in ceph_monmap_decode()
65b1718848e3c876b86f2217c12e4339dd26fdc7 libceph: admit message frames only in CEPH_CON_S_OPEN state
f00f012267eee5680f3edb5700bcb00dcedf1065 ceph: fix i_nlink underrun during async unlink
0532cfc938f85cee1c1d8e92afbc91fe6e3b2115 ceph: fix memory leaks in ceph_mdsc_build_path()
f8ae0e413a932577786f6f68230dcdebc4961346 time/jiffies: Mark jiffies_64_to_clock_t() notrace
41b19a86c2a5cea3fda95526c79f87f149922c7d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e7f5b5c942530a193ea39f42aa521ee61218477c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c1cb51497bc24b0c5cf382c36513ad1b37a8e563 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
4ec9a869ea54a93639005c3753edc1e6f3033c8c scsi: hisi_sas: Use macro instead of magic number
d5f1dd2ccae8f0aba866d3efc87b402090dcaad9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ed3174aca9e32da999fc103f733ffecef97eab67 Revert "tcpm: allow looking for role_sw device in the main node"
b6890a4a61941155a25178af97480bb4b4256b5c drm/bridge: samsung-dsim: Fix memory leak in error path
0d4908980bb5f933e345a6cf907303964b3b873f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
17af546f0343605f1f04595733e93c94dde3f483 device property: Allow secondary lookup in fwnode_get_next_child_node()
490861821f744a4230fa6299915f8fd500874ff2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e81d6c02a28ac85cac77afb06662de1502e75145 ice: reintroduce retry mechanism for indirect AQ
9ddf55a61b8c260ba8cdb4b667baed4190fc512a ixgbevf: fix link setup issue
d21e9294d58e14d1d240598fbbd226d47dd0e2f9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
62ab579210593367e6b5e42363df69b71eb3c66f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie

--===============5302495559370623425==--
