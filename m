Content-Type: multipart/mixed; boundary="===============1551103794093127073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:58:58 -0000
Message-Id: <177609593821.3638605.9329658124702561945@gitolite.kernel.org>

--===============1551103794093127073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 79f269fafe4e1f2f7a35e8e68ce0d524df9e7ef9
    new: 0fdd6bfd28d1903f4e1a6bf8bcb52bc5d32f6993
    log: revlist-79f269fafe4e-0fdd6bfd28d1.txt

--===============1551103794093127073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095933-edd23671031f19c35cb44f07be8db6058d2fe7a4

79f269fafe4e1f2f7a35e8e68ce0d524df9e7ef9 0fdd6bfd28d1903f4e1a6bf8bcb52bc5d32f6993 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DBIP/jg/7afg0OZYc8+rTpsf
SqYreVd31Yh1B7IDg4EnpQDENcewkq9H9tLVVm4rIwc5polSx9KgNd7Pyx5I/H/r
1wd+jFbk0UfR/1and0StR8+Rpl1P9ykRx473XLbVvTlstTifJILeak39LlxagVAW
ByN8feEypCKIGw8/osKbp/A9AD6LxieRLk90eBaLO39sm8kTNCgY8ONOzyk8vORV
bgGIQ+Fre1J6UgoE54hCLFUtKCKsZe4M4maAbDIKfOGoTPAEF19Ae7J9Vv3HSEIu
emsJD7gDypx4y3B60+MjtSyH1rrg1lK6bq7C6Zv9qZR6ynClLOyI4+o9gDZ5esnH
s6Yz7or9Bo+JXkAb+hKBubIj7IV9As/pdiJSJHfet6fLKF/OQlGM+Q+7cvEDUYq4
/UZ55UqPTZTTzELZb7kwm3T3xNXztUJmvguXYUWvCdGjT58RSCGyNtF+jB2EO8Bz
BzVLFrxUb4zmF0c/1SfhV+9/0CcO45sgo/mFU96OfcJtMm7YSJpnttrAsoPhSR/e
2ib1MQ0v1Bjc5na0kSrm88kvzklK0qanTV8GngnuN6O1C01KIflWF2zfc+pt4tDU
azd/oM/8zO7JMt56vFiILf/U/QzeUmDFvc44rtGWGYa1HLgKKn/Wbk/Ah0dBdN2T
ogmkWmrNar4bVuZZoNGkV8xC
=f4Y+
-----END PGP SIGNATURE-----

--===============1551103794093127073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f269fafe4e-0fdd6bfd28d1.txt

41944b6e139f56b091c69dd3e65aeef23ddca057 ARM: clean up the memset64() C wrapper
543e99546c6e41497a7200576832243941c1d1c4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
273d25d8a5f267ef46435098873359da5461b48a scsi: lpfc: Properly set WC for DPP mapping
d2b0ad06d3a41a37ff9c58750c09c0881b2e1aeb ALSA: usb-audio: Update for native DSD support quirks
a04e28f2e31b393976191f4c69790998f84c542f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6619494454eb0dde3b69cba06cc1d17d8fe52b2d scsi: ufs: core: Always initialize the UIC done completion
a96bf34e963520a636e7cc8e0750ac25a068787c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
47f61e87f15c55245d069be1e663add4bbac0212 ALSA: usb-audio: Cap the packet size pre-calculations
53421cd67eb30e2ab4f461be4d88085930dfdb61 ALSA: usb-audio: Use inclusive terms
8b3c40978c1527e4628002316991f48f1ff5087c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
147efe74d602428f0586672b1966475b7a9e048e bpf: Fix stack-out-of-bounds write in devmap
0b3e81c1a0a63407e27b90572005c43a51501ab9 memory: mtk-smi: Convert to platform remove callback returning void
5a7cde0859a2b3889af1925938749a8bf35abccf memory: mtk-smi: fix device leak on larb probe
9cb7bbe37208f476965dd0b8fd4118c28bdb35ae ARM: OMAP2+: add missing of_node_put before break and return
8bf21324737a05ac62f969f3f8b0ed455c215c57 ARM: omap2: Fix reference count leaks in omap_control_init()
a7d052c340604bb4181bc66edeac9e07a6bc58c7 scsi: ata: Call scsi_done() directly
894bb1abea10243056e88fa99fc6fe8a382d384e ata: libata-scsi: drop DPRINTK calls for cdb translation
dbbfda9f1ab190b203a60d366f1e0f42540cb9c7 ata: libata: remove pointless VPRINTK() calls
8949f5d294f020fd2d51d70ea786268111dc61cb ata: libata-scsi: refactor ata_scsi_translate()
0a255bced207e59b042913daa6e416bea25617ac drm/tegra: dsi: fix device leak on probe
df3ffdb92b4efdf9ac06165099969c9e0b22e115 bus: omap-ocp2scp: Convert to platform remove callback returning void
dd1ae782d075bf52701aa4b12aaa779b043eeb20 bus: omap-ocp2scp: fix OF populate on driver rebind
247e20cbc693803841cd3f1c2e7b6efc507e97b2 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ad48dfb9aa6d718f833746386b782335993cda75 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
95de9a5a3de21c66aaa4532d0c96f4bad6d0817a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2e8a4e4c22cd10f88ea4d2e69af884eca7c3c6a2 mfd: omap-usb-host: Convert to platform remove callback returning void
1c4d40f7d4408aec1e5fb757a5fef6a92a9b1144 mfd: omap-usb-host: Fix OF populate on driver rebind
a00db1f24c3467abcde65e6067ab2ee00c616b19 clk: tegra: tegra124-emc: fix device leak on set_rate()
86b7558b18fa7fa3b63ef7e3d600a1584e715f31 usb: cdns3: remove redundant if branch
fc6fe020bb849bba6bea54a077a96a2b9958ff81 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
72a92ee4e4be9b5f31d1a7776a916d73e073b5fd usb: cdns3: fix role switching during resume
a7ab140f87c5bcb0cd5ec81a2dc540bbeaca663c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a590f19b45f08dbde5ca63b18f433d27504860d6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b32b05a670448a2a884d2124d32db9b0bdfbd42d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4e0a7315f9db3e76234a206bb6c100f01db0bd26 fbcon: Use delayed work for cursor
c54f1a718edd5aa661f7f3cd291986eea180532d fbcon: Extract fbcon_open/release helpers
88a20987517afc54dc058ebb0b5eb0e58823a2ae fbcon: move more common code into fb_open()
3c049d6bfc923882fe206149d09c822aec1b9d16 fbcon: check return value of con2fb_acquire_newinfo()
45f371641171af85de336f3468f2e28006916989 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a0abc51b11035700cae649a77803d003956af668 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1ba53eeed426754693768d0ef802af0fab87b0ad eventpoll: Fix integer overflow in ep_loop_check_proc()
48d38253418f64f213d83367a1ffa02288373040 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0589276a4c4c726b29e26abe4545323885023697 nfc: pn533: properly drop the usb interface reference on disconnect
cc0ced1e5f8b551eb4d370be380e996ec2606a9a net: usb: kaweth: validate USB endpoints
80df1737b575fff4598b71317df2971570ab548d net: usb: kalmia: validate USB endpoints
11e5945c046c37d017ae22ed832530db6c824591 net: usb: pegasus: validate USB endpoints
2ba077ff69e8439105a2c6133801792baa3bf54f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fe70fcb63ba3340d1a48d7e61299cc95c7a7c770 can: ucan: Fix infinite loop from zero-length messages
abb11be6f5a6114a4aeaa2137ea9b0569581a5d9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ba849dab9182140887dd0be404c097693792926b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9740464a7866678465bfc36a4379162dd66222e9 x86/efi: defer freeing of boot services memory
d895e9b8f4c8ced4cb33bec64bdc11a6d861ed05 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fe59615f1dd44be754a2b8ae5c8a06252e8d309f platform/x86: dell-wmi: Add audio/mic mute key codes
a03b14604177e8031a66395ec7eaa1be64fe33f0 ALSA: usb-audio: Use correct version for UAC3 header validation
6d10a86d3a615fdeb0c8680ef1e62ae138a23f3a wifi: radiotap: reject radiotap with unknown bits
25a2e67460700a70dea098805253b8ed3fb26835 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
00f4a0d3ce6d01094cf02be2378c755c55da5e35 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e43903876fdc3b9cca25f46ea71770a51b529920 net/sched: ets: fix divide by zero in the offload path
ca8d74c32f86772b3e302f9c8bef9304a9c78ae4 Squashfs: check metadata block offset is within range
4398d73ab8e0ba43b96d7c63efab9a4a6d942b92 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
29230c8d7175daf2bbe89d375fc8414a2ef9c05a scsi: core: Fix refcount leak for tagset_refcnt
53e64c97154154db935c0f154c02a76ddc68856f selftests: mptcp: more stable simult_flows tests
c7eff0a2772d58136be787c12d9ae8f9bca9e5fc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f9f5e46a0816f5747caff357158425f6159f1176 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5a89f8ed2a7cea9a83a202e2cbdfdd84077d6235 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c292735e6e64933311903714749e11e6d29d9894 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
7819ffd11a1ed0e41283a0b8b8659ac3afcd029a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
89f31486cf70661b6a24cc67b4edc480fbf14b59 net: dpaa2-switch: serialize changes to priv->mac with a mutex
56f3c2134f2610dff136cc9324a6534cc38cae1f dpaa2-switch: do not clear any interrupts automatically
4a41d56310d8db02dd54c7882034d459c06fc15a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0125578b062f58964ff29199c3d8a6f1c949657c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ae121f9ab856d7774d2c3f8119a588e34f0ed22f can: bcm: fix locking for bcm_op runtime updates
31bc055d04c71b016556467b72a776e9569f14a8 can: mcp251x: fix deadlock in error path of mcp251x_open
889604d4c6f8ecc9ff4979ddc4944505df67b98d wifi: cw1200: Fix locking in error paths
635246e576399b95d776275c91f0239ea858b197 wifi: wlcore: Fix a locking bug
104340665204bafce19c3839fa434b3437f079a4 indirect_call_wrapper: do not reevaluate function pointer
0cb6f4cf883d14ee3cf55719696dc53e493dc391 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
73136107fe35567c254339998feafea327172f2a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
03f4194837d74c495108282f81b340701117802a amd-xgbe: fix sleep while atomic on suspend/resume
9e89d07fe6282c669eacdc998eda24a84045f4e3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
12baf97345abf9464ed8374919e50874a8af2639 net: nfc: nci: Fix zero-length proprietary notifications
eb4d26a60ae8c97621d2228b168a76ab1479234c nfc: nci: free skb on nci_transceive early error paths
68883fe449908e15bf4e125732a63f6202e0f4ad nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6fdd3b84f2a85d1763e7c577322eba1d6724ee0d nfc: rawsock: cancel tx_work before socket teardown
cf4bf71f4ca9f6f7fe13303fca514a1d89ac8453 net: stmmac: Fix error handling in VLAN add and delete paths
7e59194e967a65c10a4bfaa1583544d7611cf33e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
af6dc6ee37c8c631ca97ec24e9d05be43c81991c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
07e82a5f8849fe11e2744be30553978d570b2267 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
65ac71a22b2d3243fb09afa697a9e3f4f2b24b95 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
37450efb35220b204d1155821c8d829b2659aae8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
38574d3d4aa695599e526cf4306bbfaada04c1d5 ACPI: PM: Save NVS memory on Lenovo G70-35
0521e1b66d65319c28b1a53caf7d7429e0630df9 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3dafc689ec7d106ad6e5e4885322dc9637e63e2c unshare: fix unshare_fs() handling
9c817ec76bdab5d684e11c42d9886f229b31e8e6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
948cf55ffb3d9cc34626b9f8421fcbe4391f06ac scsi: ses: Fix devices attaching to different hosts
d183154aea34b86283fc3b5ccb8e9dbbabd9557e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ae3a8c3252f430337dbef5b8fa918413859bf8b3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f0028fdf3a3f092c8ccdfe19121237a65c12cd83 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a70151604fa483a30e5774e65fcff33321b86ccb remoteproc: sysmon: Correct subsys_name_len type in QMI request
e7178bbec362246c275d7d2bcc6560e2da202e01 remoteproc: mediatek: Unprepare SCP clock during system suspend
74173c57176accffbe7b6f836461e45dcef98a47 powerpc: 83xx: km83xx: Fix keymile vendor prefix
af133e67c982c40df70e4a89619d51c2cf4c19ea xprtrdma: Decrement re_receiving on the early exit paths
6c4c4061d9e9caad6687e8bea12ef552ddd7a9f1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
14d48127801ee847df27bec2285cef8d9d806972 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
459167de89f6a67c09e3dc16dc51a19ebbfeea96 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
526654c2e03e80656c7bd2173af1c48ba233bd3b ASoC: soc-core: drop delayed_work_pending() check before flush
693535cb072753ba2607eba7f97bbe84e069518d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
52e599cb99c4b486328fe24aecb6fe439962d2ba ASoC: core: Exit all links before removing their components
e0eec312dcbc47eca7a37f6da39b799c689638fa ASoC: core: Do not call link_exit() on uninitialized rtd objects
4e3444ac35bb7a9edab9e69ffe766b7dfcb26c99 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e9a2f91ba38f9f06d658ff64fd758114c7dbd14b serial: caif: hold tty->link reference in ldisc_open and ser_release
236979933525529ddb566dc0d00704b2f1cf3a30 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
515d0990205be5fb83c2ca328b419c8c334c05f1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bbba829964dd9dc94a06fbb9aeacc782225c9db7 netfilter: x_tables: guard option walkers against 1-byte tail reads
7d1cd0964941715c0741bbf7fc55fe417af4e43a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
af1d5e9c8c6361ccdd9d3d86a871e734cf5be3b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2bf27cf0d0ec6bafc8b1f3ae9bf5ea9dd149f371 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f67cf5070faa46aa38189b7da82136cfccc2d69b regulator: pca9450: Make IRQ optional
9bd151d9eebe654059b26f0eeff5502bf5780447 regulator: pca9450: Correct interrupt type
73910c702c1ba8337288d4b4a2bd2e22384530f6 sched: idle: Make skipping governor callbacks more consistent
ea242c55c48d3476e73a1571874e254c9961c464 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7459d791912f0c8a7e60c2565753d9f177db1088 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1a659035ba8e86d5055d04d2f235eec47e157844 e1000/e1000e: Fix leak in DMA error cleanup
e96983a3d1b341a9c4126037d75a3d400f434bf8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
62e4e1ce8d2733dc110dcbfcc36ae5d1974c8f7f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
77bf8d4f520d6253ff5a28b7734bfaae46a5b83a ASoC: detect empty DMI strings
294c5f576067efcb81c8de6422317201f936c194 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a84aca72bce7fb7bd8eb6c7470156a83e8dd32d0 octeontx2-af: devlink health: use retained error fmsg API
ac2da7afcb42ecf570b28abca043773842e4b0ac octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
89f5d12c3be614a08531a2e2eff6fdc7a34531f5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
76d85887bce8e95cd910b55872a9d01ecf23694e cgroup: fix race between task migration and iteration
c992cd2f1ed85ff58beaba417f24f6dc1e55a6c5 net: usb: lan78xx: fix silent drop of packets with checksum errors
0e23b39eae3b22fc8dae1010aecd2e05f46c0015 net: usb: lan78xx: skip LTM configuration for LAN7850
3d387155a6009e6a72b1fb804b8ee5ade9691bb1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0443ef7a884e12a8a172f137a185a73188182580 usb: xhci: Fix memory leak in xhci_disable_slot()
971e5f8e859d9e5aeb80f1e23ad31e6c506a3023 usb: yurex: fix race in probe
7d568148795b7ea0d13023a10d94d491a5e1a7a1 usb: misc: uss720: properly clean up reference in uss720_probe()
d58f076d4c0984ccc900523d9dafec1291e04191 usb: core: don't power off roothub PHYs if phy_set_mode() fails
140ef544b889d0ac7ca251f49acffac9b79005d4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
296e947bca0197b00dd44128abc94fec09ea0af3 USB: usbcore: Introduce usb_bulk_msg_killable()
8b058e635817b0696f345c9c6dcabdaa605e9766 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0a623c2146dd015483d33d69c9151e457744baa9 USB: core: Limit the length of unkillable synchronous timeouts
8f4c91e89615fcec34176d91ab7ca050de0321be usb: class: cdc-wdm: fix reordering issue in read code path
0e21e3b186201cb85e5e2288febbd5d1dfba5f6a usb: renesas_usbhs: fix use-after-free in ISR during device removal
9a81f88ca29abcdde9c4fba76f311afb59875d11 usb: mdc800: handle signal and read racing
20e5d03d68e5a409cd0be327e8ada3b62a3ee5a8 usb: image: mdc800: kill download URB on timeout
1308e066246689c589c85d4e39e9bd7244c49680 mm/tracing: rss_stat: ensure curr is false from kthread context
3094914b6827659dc54ee835e62759b4b344b212 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1b3f132fc9953c7248337831ee52f3b7f186a5ed mmc: core: Avoid bitfield RMW for claim/retune flags
7f98c328cfea05c01b1b1166ea1abca0be83948e tipc: fix divide-by-zero in tipc_sk_filter_connect()
cf2c1a83d39da03e0081bda185575f6d694d9b66 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b4e20f5896acb4ccd37591b087923a09b8d95d5a libceph: reject preamble if control segment is empty
e099ae178d9f8e36697eea2e94d735c5a2bf96de libceph: prevent potential out-of-bounds reads in process_message_header()
7beca631f6d3603e2c66842cfa979667d420418f libceph: Use u32 for non-negative values in ceph_monmap_decode()
134f3bece5774e7692650fc182bb56f9ad3a5c6a libceph: admit message frames only in CEPH_CON_S_OPEN state
cca1219531fc5f33e78ee8e0889474e23a0fb1a7 ceph: fix i_nlink underrun during async unlink
7f27d6221602fc02c123f6b69b0414d982967413 time: add kernel-doc in time.c
09cdbe0af5c911e2ca8d7825861ea50e3ed37b69 time/jiffies: Mark jiffies_64_to_clock_t() notrace
df73714743d1fc95e1c8e03971aadbf97cf32c3c device property: Allow secondary lookup in fwnode_get_next_child_node()
5866e601c556518885a328a2ea94610b06ee4cd8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e65aedfbbbab931d3d71aeb09b31492f6993f143 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
da5ca8e232dc1812d67becd0c06d2fd96e0c3234 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b5470d917d5af04ac15bfe13628185150ad2d9c9 media: dvb-net: fix OOB access in ULE extension header tables
2121242e8b3f9eb42fa0aa32337d0b87185cea7a net: mana: Ring doorbell at 4 CQ wraparounds
878bb69998d6b36162793482d5f5f2d1e8df4300 ice: fix retry for AQ command 0x06EE
c4e5b8476d667e47108a37f30c140dec8286a988 batman-adv: Avoid double-rtnl_lock ELP metric worker
41bb0b53444d59444c6e42d1c8ac70d608fcb588 parisc: Increase initial mapping to 64 MB with KALLSYMS
f6e7603742c8567f302a701aa9a13498bb6adbc0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
352c1a5187fb082e5858ae58bba6e96130f22681 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d79a1d9a4bfff53632e3f511f4f734616ecfe877 parisc: Fix initial page table creation for boot
7d827bb0701df376d6a6c3c764ae2f1563e389f1 net: ncsi: fix skb leak in error paths
d6e0af5f90b3c23944de4cac18430dcaa9f2e916 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b07824ccb403d7940e903dc0bb99385bc6c5b864 drm/amdgpu: Fix use-after-free race in VM acquire
8e68ad36335d6c68f4dfae908e04c2cbd01cde9a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ac6796063c1b036b7f6d4b511549135780a0ba78 xfs: fix undersized l_iclog_roundoff values
498464fcd39e18c0a5f7c75cb3bf185e990deb70 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
67a3bd99f6d397ca9f93b0c20df2c2bf16a82cc0 scsi: core: Fix error handling for scsi_alloc_sdev()
635eb9dd130722d0c9be481c7ceb78cf322975ed x86/apic: Disable x2apic on resume if the kernel expects so
7bb304a5943981cd18881e3ff6be12f569e0cfc8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8195e0d456aff1659d04feb3a64fb02aa9003dd4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a4366252ecf03b760aafdbf3a430793f71a65bb1 btrfs: abort transaction on failure to update root in the received subvol ioctl
39661ac3f8a4d644845f6f5eb5ed4462f13e5a88 iio: dac: ds4424: reject -128 RAW value
1298780b4cf13fc012b236ed1ff68785b2dd3779 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
35eadae13c7f2bf025080861079aa1e15ba9f379 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b243f48ffdad622c9024ba13a53cfdd2a86a8817 iio: potentiometer: mcp4131: fix double application of wiper shift
7798d530370d469c0c7ec8bb4900eab5d83ff1e4 iio: chemical: bme680: Fix measurement wait duration calculation
d787f698d03c2df27b9fe6edc6e3cd0d37ede8d4 iio: gyro: mpu3050-core: fix pm_runtime error handling
ff47f863dda6c6334f9311cfe51be6b1657c54b2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
22043ed9ec86e2673c6cb41acf0ad14bf2f21b34 iio: imu: inv_icm42600: fix odr switch to the same value
8d87ffb13acd6b5a23e8abb62a1a67022a875648 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
440796fd96c7e56f1d18e2a9dc092f278f180e11 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bddd5c12780792d6bc395a0af586d0237d26b3b0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
cff645e10c2e619b8f3aaae2ed1e5071986075de bpf: Forget ranges when refining tnum after JSET
0f559714b5490834c59785547b98a26af242c597 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
74659a87b72aa0b2b6e60344115a7ea2b06e046f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
68128fdcb255b44d97b8feded7baed05fe490040 driver: iio: add missing checks on iio_info's callback access
1fcb74314976db180782ce762d9e5391c3ba297c sunrpc: fix cache_request leak in cache_release
d6c08d1db92cc6a3193ee4c50cf2466d981358a4 nvdimm/bus: Fix potential use after free in asynchronous initialization
9260a9555e5d29d0d864e907b5ab47c5831bbbe9 NFC: nxp-nci: allow GPIOs to sleep
0ddbf928e3cbcbfbec5af55f267257d63b2dd3a0 net: macb: fix use-after-free access to PTP clock
25cdc99704c69eeef059c964d9400287ec3d3a2b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3ea517a719605b479160866cce25bdf79458cfb9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7b8829295a2b64923431cb6aeaf6f7a24964e1d3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
af84ede00b1f96723481266188c64c44e1425a2d mmc: sdhci: fix timing selection for 1-bit bus width
77df251377960b38f43649cf2717f14957d65014 mtd: rawnand: pl353: make sure optimal timings are applied
8d4b172fc9d0c6f94ad3443563d5b325014c2f99 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
34c5ca59dbf016ed027f2c077a57106d3ac2afdd mtd: Avoid boot crash in RedBoot partition table parser
1bab2ec57454501a1988360f3ee424ce85764084 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f0d1db7e5565a91d0b2f0ac7f2391ff176e88a5f serial: 8250_pci: add support for the AX99100
e9a51ba802fcff81221985d71f3ae24234d8a73d serial: 8250: Fix TX deadlock when using DMA
a344d340e611d1ab6ce4c06e47bdd901c35c9ef6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a5cf5c4615c186028c3853351a9eda62612c576a serial: uartlite: fix PM runtime usage count underflow on probe
95841ae17d62c367b06602b8b465419c806b45a2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2a969dcf38a01b9cff5e7bc30374f8d5f77479db mm/hugetlb: make detecting shared pte more reliable
e809f3602c14cded4abf8b06c9a5e526f9795d96 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7a90d21f48329ff9446ded5cc2ae036d130d091a mm/hugetlb: fix hugetlb_pmd_shared()
eb036df7e12fea23b21fbb1cbae279635349c6ef mm/hugetlb: fix two comments related to huge_pmd_unshare()
1ac5f715125c9be05e842018a7c49b6bc26814e4 mm/rmap: fix two comments related to huge_pmd_unshare()
d4068fa6d1c0c4783f4e7ac7b54945808f8c2783 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a7cc647019befb3c8cc41d4083302f9dee028244 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
41e544502f91e57478bbe14cb3357bf6ce1e80cc net: Handle napi_schedule() calls from non-interrupt
42d20ad702361631200bdcae0a50780d84ee28d5 gve: defer interrupt enabling until NAPI registration
501a92cb5c6f01a460f11cf0e917ff5fcf0bcd18 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8bdff000c5d918a72e713fe550b3371a1ac07463 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
35fe6e3cba000de840d283698e643fb299f6c4da drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
121ac8e7fecfc66d36927e5cdaaaa532adbe259c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
72aee64f2dbfb8af806edddd7a84cafb54efb520 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8a60374107fa81403def4733a82fb143157e3954 ext4: drop extent cache when splitting extent fails
1d0c5d76b9dcf4fa2e4e352b6d53ad19ff0ec790 ext4: fix dirtyclusters double decrement on fs shutdown
cc7d391a53c0b2fbfbcc59618db617c9d279e060 ksmbd: fix null pointer dereference error in generate_encryptionkey
b149dc102285482145fb8ef2474767375afb31eb ext4: always allocate blocks only from groups inode can use
ae8633c87b55edf80c34f3faa0bdc2459f06ebb2 wifi: libertas: fix use-after-free in lbs_free_adapter()
91d5872990167d874ba257e014ef1c6ba5fc401a wifi: cfg80211: move scan done work to wiphy work
14f2cbc59dc1e75e01990768d168c0aee7d079c4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1d5721cf49de7d08d67aa78c66ab6bc1b04467ed RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
98b82880f938c88de4f57e38608c140bce19908d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
380a45b971bcb41b09cbf9ec80d6506d9b71ba8b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c7ef30e6b152f3a2e4968cd5296970f13093c502 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b4f97715a9de718e5c35623445999c1396bf952f mptcp: pm: avoid sending RM_ADDR over same subflow
c8661ad5a8f182d366b728a1e531c6ea39ce1e1f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
36ee5c50ec81cb3949de79a118b0985ad64a249e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9af15434825c1fbb4ad710d2524784476310cdf1 btrfs: tree-checker: fix misleading root drop_level error message
e9efa19448f980dcca2e2c9278ee84c4629ad563 soc: fsl: qbman: fix race condition in qman_destroy_fq
1a2374ae1eec0d3e1cb4ec9bf6e8abd630987f2b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
143a6ce4536d7984046a0d985bc8b89208998bd5 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
70ea7d92bb31d5a3407c97da9e358afc473ddeca of: Add cleanup.h based auto release via __free(device_node) markings
ff95e7fd92c25d10268ea2378a6a9f50a56e014e firmware: arm_scpi: Fix device_node reference leak in probe path
ad0e5ad1616a727a315fb8fcbb22f627a3bff1c7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b43688eb022f4522e691f740498c889081a49f8c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8d081945ff114ef5f4b487ed0256a160d045ce9a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
faee6b7880a76ec844251639143b844d6d04830c Bluetooth: HIDP: Fix possible UAF
7a699f8bf2aeb9edadec8b7f9568c0ad3eb1fc1e Bluetooth: qca: fix ROM version reading on WCN3998 chips
aa30a6e930e68b393ef5895ca6bf9377c17e2b73 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1a67d7e87a0476e7a8b6861ad255d2b3c1ebe651 netfilter: ctnetlink: remove refcounting in expectation dumpers
5577ca2dc311ad2205755388a72471ff251147d8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
38ccf37dfc9e9fe87e262ce93fa0b4b49153ee7a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6145ab67c685105e6d47b07bf76c2e5c7c1069f9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d8313d152afe82a392c640b0ee0f3e2c68902592 netfilter: nft_ct: add seqadj extension for natted connections
593ede7145153b59885e11e0460ffe3afad423d6 netfilter: nft_ct: drop pending enqueued packets on removal
e0d9d3fb8013b32a33f442bd4d0d3c05d8fedaf9 netfilter: xt_CT: drop pending enqueued packets on template removal
49a49ff2658ac9c3b8a29445b68ba3ada6e9dba5 netfilter: xt_time: use unsigned int for monthday bit shift
25cca8e8f9f3f9906f7b5a84a1ec6723b25c1464 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9dce0d193059e1bc8a57fed7ad0b9c9f6e3c065b net: bcmgenet: increase WoL poll timeout
48d9433837d0aafe7af079b96bf0703ec59d49d3 net: mana: Improve the HWC error handling
7848c204d2bc7cbf718bb044613c0a865b2df3bb net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b45c18464bbc9aa2808f018c7f05e7e6ecd1a200 sched: idle: Consolidate the handling of two special cases
5988758601f03259dc96aed709cc4a2ccc0201f8 PM: runtime: Fix a race condition related to device removal
15cd3fda690170e041479ce4d5108ec316b4542a net/smc: Only save the original clcsock callback functions
f1187e34b2b609d4d961af300501f94f2700dfce net/smc: Fix slab-out-of-bounds issue in fallback
7beb8edeb1657eb13196cebea60740b256885133 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
62613205340d2317134931e614e756112d27f8c8 net: usb: aqc111: Do not perform PM inside suspend callback
a812385faa17802bf32c81ee6f84ada8340d6b80 igc: fix missing update of skb->tail in igc_xmit_frame()
829c898dee2a0edc88ec57c31eedbdd2ed5e49b7 wifi: mac80211: fix NULL deref in mesh_matches_local()
6994d926ac168f48acc738f0cd8c998688474bc6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
66f75e0fd1e61c65d7583cc0940f1b7e7730b3f5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
38cdf495131dc3e69d132af832b833098477259c net: macb: fix uninitialized rx_fs_lock
7acffac69b1fd0adb1d1f79257d352a59a1ccb9d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2badef5d0d3c9dfb8be83b27f30f00bcc13d589d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a36d8c05cc9d5e00003b2e711961fe0af1a4bbcb nfnetlink_osf: validate individual option lengths in fingerprints
40eacb21660d3dbcce42e302784d27e6f9126de2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
59f0bc3d76cc07bb6739338e71c50d5ffbea066f net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3f985e815faaaac2528360bebc600a2763c273de icmp: fix NULL pointer dereference in icmp_tag_validation()
6449c53a9933640434e61681b4b62f3893364777 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4be7cbc6ed14c6868a517c18dea6d605dd031cd6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9cb33fbfcb5256fe86e99a84bb9ae2d6ece8d6e5 mtd: rawnand: serialize lock/unlock against other NAND operations
38d80f23d43c7ef4313f7a10be7cf6f35ae4d991 mtd: rawnand: brcmnand: skip DMA during panic write
bd929c78efa3b26b28bfac5ccbba6a65fd9bad1f ksmbd: fix use-after-free of share_conf in compound request
115c6d56c9325722ee50e63e89ebb074860d6a9a drm/i915/gt: Check set_default_submission() before deferencing
f94eba47216566d8e8af37681e5c044e85f89a2c lib/bootconfig: check xbc_init_node() return in override path
402f31df16fdde27ac771e2b381f41e1c8fbc5e9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
420b603b4f5186f4e1aadf6eb449fd62cfbf7578 netfilter: nf_tables: de-constify set commit ops function argument
5401f79bbe6f6047ef83f2ea2cd8922192f299a1 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
04933fde29a2a6385c04f1add1adc4627e1d4395 xen/privcmd: restrict usage in unprivileged domU
76f2083ec43f2786a4a5abd8bc58176a9161458e xen/privcmd: add boot control for restricted usage in domU
6610319024edd64bab603fe944257a70e1b87e43 sh: platform_early: remove pdev->driver_override check
5d98faf633ab34ae096ef5c842d9c3f6526d234f bpf: Release module BTF IDR before module unload
45e01e62a3128cf0a67188ed2ba5800fbc7c9586 HID: asus: avoid memory leak in asus_report_fixup()
9e9cb19d26a8f6d1a5acc026b6669b13d12ce4a3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ba99cf1649549e764251708b8ba183ecb328d65a nvme-pci: cap queue creation to used queues
d43aa6c61a0a941b71920a7f02effca7d1562302 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6a7d3f10b8ee4f1fdc984156fef2ad6e8a882802 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2ea503fc723970bcbe8b26c3aa581498aa293e0d nvme-pci: ensure we're polling a polled queue
afb513ac94491d8f7b8758a763216cd29361b9ef HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5c7c23f23d5e003f1162e9711e27c167747d194a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2364f2e50d930e17ed10677f8a956fb64c4ae022 net: usb: r8152: add TRENDnet TUC-ET2G
a9edb8c806877dbc0e6bbdd47af35902d5e7bb49 HID: mcp2221: cancel last I2C command on read error
3d46eb69124be974b8f779e0ccf2f22bc3632e6d module: Fix kernel panic when a symbol st_shndx is out of bounds
78b889a87dd7a8e9c13539a38a03e5012a96fb54 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c824adc6dcdba94cd81539140195f030237458bb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f0de9899fe6e2a2d5754b6f0eb1aacacf66fa5dd dma-buf: Include ioctl.h in UAPI header
7eea5169c773258456f66d2500d22ea767daae74 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cd3f8d68076efb9b0ae076dcc3867313854f7965 xfrm: call xdo_dev_state_delete during state update
10714a26b6c99e1987cf1c836bcdf72bfc6fcb75 xfrm: Fix the usage of skb->sk
76208f68f06042258f4d85c7c255ed4172bec68b esp: fix skb leak with espintcp and async crypto
d5da2719fd0b4295ba9d1dc913e3423f27ca0a32 af_key: validate families in pfkey_send_migrate()
6677f642a4cd76086a8239e7e26cb8761117eca0 can: statistics: add missing atomic access in hot path
612e40ccdfdf00f91ea8ebafc3c997d8dccea1d3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b6819e8e01c253d85764bbd79e11b2f1e2641b87 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
33fdf9d437c75200582153d9ec6e5dcc7a7ed11a Bluetooth: hci_ll: Fix firmware leak on error path
bdfb776d6cabbc63c48ac27f05b6e23aabb637b4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ad3538cbcbbf0398535ca7951fb481ebb6e6a3a9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4ed94cc4d36ef67f106d7fcaee8f81f98d00caa2 ionic: fix persistent MAC address override on PF
6c4861b82aaa622fd434fd9da35052f5feb9a7b6 nfc: nci: fix circular locking dependency in nci_close_device
c2332ac5f4ecac3d264c6bdbfc306a1f378b3cec net: openvswitch: Avoid releasing netdev before teardown completes
cc0faeafee047f4445c7b197fbb3548593ad0081 openvswitch: validate MPLS set/set_masked payload length
6ce436d1961d36c631595ea3db06913fb57cebfe net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1b4810b99f0f5d0fa9077ee1889975b68f7d6822 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9bc24bab62629ddd648737a994e6cbaed3bb73ce platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3e19a8d7d7b5fd39f8e9ed9e212e539957587998 net: fix fanout UAF in packet_release() via NETDEV_UP race
960d650475cfd659797e963ae6bf1978d856d37e net: enetc: fix the output issue of 'ethtool --show-ring'
ef6f859e9f25c03d045f7d33ce8fa7a9c1b0c7ba dma-mapping: add missing `inline` for `dma_free_attrs`
04ee140881e33e4a7dd2db6a3c26ef1a427f8744 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d6aefdde7056422a67b7d94ec3d1c6d7e57ed145 Bluetooth: btusb: clamp SCO altsetting table indices
7b9b69ee3d324be089886ceb4491b995f75fbcdb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
62ccd594fa9c88837d5ef1d6f9b9570c8f46487e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f2bf7ef98794fa5c8473ed7340cc16ce9058e7ca netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8ee8e7e91c108f94d630ce2dc6ab256c72c246c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6f3439d7913aa7be1d44fab402d2946cf21cc58a netlink: introduce NLA_POLICY_MAX_BE
35f848f33b3bd70f7f563c7e7e51826af8d8de99 netfilter: nft_payload: reject out-of-range attributes via policy
8b5508327015364e91919e7c3c682fdacfa82c57 netlink: hide validation union fields from kdoc
c719e9e7493dfce35527094637d844074d744893 netlink: introduce bigendian integer types
dc4b96276e35e71a18855881358b82b635b2a192 netlink: allow be16 and be32 types in all uint policy checks
42570d0a8bd5a871246ebe76183d4aa5b59b1882 netfilter: ctnetlink: use netlink policy range checks
dcc301b1e785ef1f1d21d2d161795ad6baf02260 net: macb: use the current queue number for stats
5f8d1484231cda9e648479181956b709ecffe94f regmap: Synchronize cache for the page selector
5bf2f15c40598905348c6f03c7bbbf5ac5663b64 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
894d5ed64565f3acc13dae25aeb06e62f85c980c RDMA/irdma: Update ibqp state to error if QP is already in error state
bc9f68511f4e97d4d55340e5bb5f35e5a035c536 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b2614e5d856ba5592bc45d069c0fe221051afa7a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
928484e0c47baa148118c71271a9f8ea0187c17c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3d16cb8dc010fd3c39b602e898cbc427e6185652 RDMA/irdma: Fix deadlock during netdev reset with active connections
8d0dbf8e031059a3697f2f62a714333618b08555 RDMA/irdma: Return EINVAL for invalid arp index error
f7f492535ac16a91a18da37628b272d8d89ce44f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d3a0bee2a9f2adccb7ccfaa056c8c6df8f1d48c3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b68385ca34a5f4d42793fbe73662773d2e6a922b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
85fd4c21104644fe1d019371d1368decd75ea7b1 ASoC: Intel: catpt: Fix the device initialization
0409acb62df6d6d49cc846883a4152f5ee332cca ACPICA: include/acpi/acpixf.h: Fix indentation
17eb9ede5fcd21c536de23d775be95a08869b50f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fb535f8eb3c46ce9784cbc7a0c8b3709b0d2ec9b ACPI: EC: Fix EC address space handler unregistration
1d3e15f4289ef10cf1da90574708defba5524f59 ACPI: EC: Fix ECDT probe ordering issues
fc8d4e27f52ad21b49b2f2edc0c730a24b4f3b40 ACPI: EC: Install address space handler at the namespace root
28100439df0e5741c54cc59e046975345ad085e5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e6c4afaab73d013dee0aee1bc756f792f41ed34d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
50b65f44f2cc49cde31edff5d87f833ed1489aad sysctl: fix uninitialized variable in proc_do_large_bitmap
eab2dccc699b76c6e668394a8a036cd36bf93956 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b3e725d638f5bb353fafed9734abd05ad468de33 ASoC: adau1372: Fix clock leak on PLL lock failure
1e75ea1168cc2dc4204b7eb5446e8a297fec8c4a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ee1379ba0a5eadb9936e2e28574ccd48d5aa230a s390/syscalls: Add spectre boundary for syscall dispatch table
33415f5fac94046e4a4331f8aed1df8104eb2584 s390/barrier: Make array_index_mask_nospec() __always_inline
0343ec630411904c1e695ddf27eec88617e8196c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6ffad5eb6a92eec57b78bf1b72ab9ccc16bada1a cpufreq: conservative: Reset requested_freq on limits change
172d6808fe9320ec06b969c66133ee736ece019b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
127a09e47a99fad2dffba5e1fe7200697459a27c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
aebc5f1e97dd9ea59d553360203d61f27380d0e7 erofs: add GFP_NOIO in the bio completion if needed
264bfb76c21256708f66f5ed4e0ac3dad76dbcd0 alarmtimer: Fix argument order in alarm_timer_forward()
53de364a2c2a5040e12c2fa7941ceca4dfa58a7f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f838d1847aac07096b2eed70aa0f1de77ed30d21 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a991834c49c283b505ea9af5690ae62819589991 jbd2: gracefully abort on checkpointing state corruptions
bb6d7e4cae066c3639f5e0fb66f053557cf2c157 xfs: stop reclaim before pushing AIL during unmount
58796367b2a429b7d8730de9a5e6518ed6f110db ext4: convert inline data to extents when truncate exceeds inline size
a8c0406563d9078755b010fdd968bad2ba463719 ext4: make recently_deleted() properly work with lazy itable initialization
9956046923b2cdd77cb71d3c4171ca493c0f43cc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f453dd377fa81fef298b13153ddb87208c4db449 ext4: reject mount if bigalloc with s_first_data_block != 0
8574a9a2b5a103dd7f2fa889ce3a8deebb711e91 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5b524728ed9a147c6594fdc5e5d3c96e41e8996a ext4: always drain queued discard work in ext4_mb_release()
6673042ab21cec4094b092b3efc57cbbf134ad49 dmaengine: idxd: Fix not releasing workqueue on .release()
bbbd37d23306ff4792179773da910a9073188876 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
169e4d56a2edf41421844eb88e1498a4e1ef243f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
281044f57b9cf2f5fc70851d3d70b386484b8c44 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8f349ea012cc8a56fa12ef1ca941784b962cb69c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ead95f068b56f6287d5b2f0f9b935db74dfc755b btrfs: fix super block offset in error message in btrfs_validate_super()
49db47c17d57b443b6215a831a598bd18220d10a btrfs: fix lost error when running device stats on multiple devices fs
4bd677b996a22373db26ff60d54b8dae2d2a7d9b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c66d7b27b72f15cdac8b1510e9a21a80253f2e7a dmaengine: idxd: Fix freeing the allocated ida too late
e6d451832b2f6dd6f131321aad88d5852ccad0b0 dmaengine: xilinx_dma: Program interrupt delay timeout
36816de75284de1bf3aabe9747df7de9b9996882 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
663b00ec94aa9c888ebd77cb4723c04ac9b9ffb0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8ee9cc3ec9189882a45beee79a11ccb6e71434d1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c61c0a74720c4391486c25f81d6574350d6fd9da atm: lec: fix use-after-free in sock_def_readable()
808f47edc4bc5dcd37fdc11b729565d33d4bd3e1 btrfs: don't take device_list_mutex when querying zone info
c58903a27b2972c60be7307f078777a77872355e objtool: Fix Clang jump table detection
8e3ddb4c2e5b831d63fa7df0d64a2baf9ad8c738 HID: multitouch: Check to ensure report responses match the request
c45bcf9007025752be92d79f29d6fe92ca145f89 btrfs: reject root items with drop_progress and zero drop_level
84c602067f91ce72c6975e7540064f2aadea8fb5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
62a035c1bfe632f58f792f4cd488df91e29a1c06 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e4c10000705fa604b02354e332e3d00e7f2f7814 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
75be407e6b27e3423413b500c229c83d9a61785e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6bfdcd8cf2c8ab0583d4b0ad0aef933089260083 tg3: Fix race for querying speed/duplex
11c91ea4a56a9d3288d19f090261d0e3dc9f8c38 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f855d9c738889a430622b440fde34234dd822dec ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
11b759a640dfc799dc5a8c0611cfd12bc4d2b6ea bridge: br_nd_send: linearize skb before parsing ND options
7a29ef6507511855cbb2d0c3de7deccd355a1d1c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0710cafabb1893da690f27d63d8f6dc306b1ad67 ipv6: prevent possible UaF in addrconf_permanent_addr()
db2707eb4978ac4cb0b0e4fa0a9d8e5a82c546a0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e0e0e417a8ad3787e8f2d7f720415b4a0dc17dfb NFC: pn533: bound the UART receive buffer
9d336e4f3c0eb822428f09f6f2aadef80503075f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
89cd98f76976b2219479a7bd31e7b688a9b6c2d2 bpf: Fix regsafe() for pointers to packet
6e1e8ce3cc1f762a93e6ed29f5a699e7be4777a4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c0718260a518c1b62b6d6b53ca80cda0fda85498 netfilter: flowtable: strictly check for maximum number of actions
d9bcf2fe7df1cea5613e0cfa94aab9b0667fa725 netfilter: nfnetlink_log: account for netlink header size
22900ebb326e3ec854e6999c2e4be9e7d0cebdb4 netfilter: x_tables: ensure names are nul-terminated
7051f881cc5a0315014aac72e3b8225551877b6d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
51e1213c4e2ced1264f17bf74ee58d1cfc58fcc0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e5b7699a5e0a5726c2775e2ba15f228fd2539410 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d1c5fc2c28072c72462241a35456bf4b561be5b6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4e8651f0f1752a431396e265478d8af17598516b netfilter: nf_tables: reject immediate NF_QUEUE verdict
a2602dde1bf20495ff098f7161a4ce51e59d95d2 Bluetooth: MGMT: validate LTK enc_size on load
33957ca4b0679ab6cf2464bb1c396ceaf050bcae rds: ib: reject FRMR registration before IB connection is established
88e3e4d9eef461baca17b968602e519a1341ed09 net: macb: fix clk handling on PCI glue driver removal
3a823da48d22d1e7737bd68fecc2ff7f9fde98f3 net: macb: properly unregister fixed rate clocks
5e12b87c6ecdddb435e19dfdae2864a91a466572 net/mlx5: Avoid "No data available" when FW version queries fail
ddf9da596f36ce70a7e56f70213f44fcfebaa3f2 net/x25: Fix potential double free of skb
9c8198f800974e3037229edd063a254feb558544 net/x25: Fix overflow when accumulating packets
d5d1d8bcbd27031f8652f7d14b69eb680434fbd9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
254fa702a480b3a45290c93a4e023800f0a278b5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1328fd545c83254617188183430fac0180707381 net: hsr: fix VLAN add unwind on slave errors
409a7a5fa153c5d5d99e5b2d9e5b28d273ab9c8e ipv6: avoid overflows in ip6_datagram_send_ctl()
e0ae75614e6c7677fe84d36d281379cd69d5d688 bpf: reject direct access to nullable PTR_TO_BUF pointers
a7168c0a6d9f461f58b5aa3192ddd62c58b6b764 hwmon: (pxe1610) Check return value of page-select write in probe
a74fa2615f984bffb187de85952108c5b9893a0e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ebdacc30bc347f651d1fcdb6b0a092fa7a4d70ef hwmon: (occ) Fix missing newline in occ_show_extended()
7567f1a93f6b8b8fb68c5e882ea3dc946099b71b riscv: kgdb: fix several debug register assignment bugs
7077575e88361f2023e62bb9a92e748b02ef3f03 drm/ioc32: stop speculation on the drm_compat_ioctl path
6d2b177baad87a38838aa786c8a2ec94076dc54d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b8d76efd6eb9f9d7b313855431ff778c36eee151 USB: serial: option: add MeiG Smart SRM825WN
ce0799caa7cad25674d0d27dcac032a9be9b4b12 ALSA: caiaq: fix stack out-of-bounds read in init_card
377fef96ff06a8430c7c67cba033b62ec1d02164 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d1b5ec592dcd1e513c5cc7b155570807583bbc18 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5e9d12c9f8738092db588fbbdea431e096ded99c Bluetooth: SMP: force responder MITM requirements before building the pairing response
6ce2c3abd4875ffa64f28e9d7437ef41e9b9a741 MIPS: Fix the GCC version check for `__multi3' workaround
14bf9dab855b81e7fa5b4ed50a5df77ec5ec789c hwmon: (occ) Fix division by zero in occ_show_power_1()
674e838ec2051796197007c9384305c9157f5c86 drm/ast: dp501: Fix initialization of SCU2C
4f3d9c506f202b790d46ca277b7e513b17ea76be USB: serial: io_edgeport: add support for Blackbox IC135A
bb22ba8f3e7daaa32927bb7cde06126f397d577a USB: serial: option: add support for Rolling Wireless RW135R-GL
03195a5c7b82634609e03854f28c69be0a916e3f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a71c89c18923e2cb8c68d0ea0fc0d2b527977010 Input: synaptics-rmi4 - fix a locking bug in an error path
840b98df2287d06a020efa90d01f3c5419b18ebd Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ca05c20f2be55a0064dbdec7cfacea0af0da3293 Input: xpad - add support for Razer Wolverine V3 Pro
a68dc68475be34a909959fb940d640b76157f194 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f367330aaa566bc970097b25fc3ccd6049022e24 iio: light: vcnl4035: fix scan buffer on big-endian
a30d9151dac7fae6603a5ac48bb20c15bf1579e9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
97a44e192e486468616b389e06d7726d06ed3ec8 iio: gyro: mpu3050: Fix incorrect free_irq() variable
78340c0eae3364b698e1cf8faba620c73e0af32a iio: gyro: mpu3050: Fix irq resource leak
8d1cdcd298804079c6efc59ec50c11303d3fa849 iio: gyro: mpu3050: Move iio_device_register() to correct location
f6f36b5c7a7a467ad4670634448aeac32b223c32 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
bcb36d04b6d45abbaf2992cdc6fa56c56c4e970b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fc7919c62facec2e10ea7a6300a60d77067217c9 usb: ulpi: fix double free in ulpi_register_interface() error path
914a21bde10ce15545a50a16d96e30998811c2aa usb: usbtmc: Flush anchored URBs in usbtmc_release
51fc6277c8217c85dd9f8664fa0fcbebfd90672e usb: ehci-brcm: fix sleep during atomic
f8ab5fa5b0c245d8c3e88eb6e637ccff22d9ec7d usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
6f95357333222e82101e8ad393b8da4846af1c43 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d0b55d472a133fd21eb0fe547f6c82a8db4e1ea5 usb: cdns3: gadget: fix state inconsistency on gadget init failure
53ad2b2bea75f969b9f1039d153ed35a5a22f773 nvmet-tcp: fix use-before-check of sg in bounds validation
4ae4c299ac309059e9dc67e0539d5980af72aca3 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
971be70abbcc80a7812d75b55308d9e837e7980b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b6ca9fc4f88e73b7916a6cc60e8e821078395f07 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
29fb5ab98341fde41a5404ebef60d3cf8db9e0fc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f2b0434ba3dbd403cd614b952aadb41af6f045a1 bridge: br_nd_send: validate ND option lengths
44c9f38f75566ba2bcb859c9ab5f8bfee97a8a48 cdc-acm: new quirk for EPSON HMD
24bcc136d0bf8c0a825f22144ea14d4e810aed48 comedi: dt2815: add hardware detection to prevent crash
3913cce92909b3ea2c3d1e700c36d1e4141a22bb comedi: Reinit dev->spinlock between attachments to low-level drivers
18ad78327820d90727e76ca077307592c853d575 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2ebb61cf5ec55fd70cbbe5fcb8b71f8f18aa4d8f comedi: me_daq: Fix potential overrun of firmware buffer
7ea7dc97124889ea4dd17332f227a757e90aae56 comedi: me4000: Fix potential overrun of firmware buffer
cfd9191b70f2fc0ab7e850ec1fcd0406512e5f49 netfilter: ipset: drop logically empty buckets in mtype_del
f2df2ce16f45496c49ea552272a3320d2480bad5 vxlan: validate ND option lengths in vxlan_na_create
84ea0b9d139755a2b815f78afccb73cb9bdf4599 net: ftgmac100: fix ring allocation unwind on open failure
4f22c95b0d3b488e5109d90452f47001e8ba091d thunderbolt: Fix property read in nhi_wake_supported()
0471f4fbc524ec57495093ecdb4bccee5bee7d6f USB: dummy-hcd: Fix locking/synchronization error
d9fe8da144784e3362218852755ad2ddd4c138b5 USB: dummy-hcd: Fix interrupt synchronization error
63148b68fe97e49cc23601159a0d966e70907c59 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0e56d639935055c0193c0bc66b290964bdda83fe can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
002b7cfad46e84bf95c5081d1ce93ffe4edaa012 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
c31954e2ef10ff49bb95327cf4fa2e9ac5b0bce3 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
08e8b76d96f2312547caefee6a696352081c7dac fbcon: Set fb_display[i]->mode to NULL when the mode is released
1fed44cc9d62a84642c26f42ff8ae602560c3473 net: mctp: Don't access ifa_index when missing
52509e693203343c0ab93f3819f4c768b71c67b4 smb: client: Fix refcount leak for cifs_sb_tlink
de044361088451ff0cc210adf2cd2399a3ef6dfe staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6a528d2f075be1ea859552b606049527977a39a8 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
262aeebe30e4da8fb8bebd19c7bd335e00fd2436 usb: gadget: f_rndis: Protect RNDIS options with mutex
3ac7c2309f83d4a5d8d0e2fae8fc97008ed7beee usb: gadget: f_uac1_legacy: validate control request size
9a9dac7f4bdec1f35861576ece424377915934b4 io_uring/tctx: work around xa_store() allocation error issue
963faefd7f1a92881aa2bd72a36b14c92bae3e6c wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
0ffc5c6e1437713bddf61487ef39b818ba86f765 ACPI: EC: Evaluate orphan _REG under EC device
fdedeecd4c6e51866568de0a1f3e7f3c5e90ab2d lib/crypto: chacha: Zeroize permuted_state before it leaves scope
69497ca2d2a76bf55f58da17b3319aab649ec1c6 wifi: rt2x00usb: fix devres lifetime
1fac8e1fd0a18bff8eb263a59ef9a4187ab9cd56 xfrm_user: fix info leak in build_report()
1a0e9d1206139bd1573a09c842d6a048deb0c17d mptcp: fix slab-use-after-free in __inet_lookup_established
e32980b4176cfb1a1657680bff2982365dd26201 Input: uinput - fix circular locking dependency with ff-core
3582ec725c2bb4b569f9b04eeeced256204aaebc Input: uinput - take event lock when submitting FF request "event"
a1346388d6af9aa73ce78f05809c32f821e66349 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
293a35154cf7e45a522d26ea4c39b23b7f1ed43e media: uvcvideo: Use heuristic to find stream entity
99313e747b40e2f48ddffd4d30826ed1688e758f gpiolib: cdev: fix uninitialised kfifo
d5201a4ccfc04ae58ced43c5387ca20961ba994e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
9e05d89ca0f88cfb465dd2295b2aa50adea358a6 apparmor: validate DFA start states are in bounds in unpack_pdb
0125506e5f3d6771431479eb489e088e229a58b4 apparmor: fix memory leak in verify_header
052e603f3734711371164fee56b64a834e374b3a apparmor: replace recursive profile removal with iterative approach
58457c1b149f166643363d109931c16e2a62883c apparmor: fix: limit the number of levels of policy namespaces
a1bc008f3f2243fcb4e76808e88789e670eb303f apparmor: fix side-effect bug in match_char() macro usage
93272530eff2a8c0fb8ca8f4bd63a603bfb3daf5 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
77c70a78d797c5ccfd10ac105e25d8dc90bafb21 apparmor: Fix double free of ns_name in aa_replace_profiles()
3b0ae52cdd17beb0510f8ac0c9d551247b82c33c apparmor: fix unprivileged local user can do privileged policy management
5fa977a6f92c2d019660f1a28a87dd5b45d02357 apparmor: fix differential encoding verification
a86e024ff63017bd4ba29cc778d9f2fd0cea60f5 apparmor: fix race on rawdata dereference
8f65e760ded6e2ec6e08636c04e7c28299d78cd4 apparmor: fix race between freeing data and fs accessing it
e5377f9e986a7e35f09b50b80422652fe05a5ba2 netfilter: nft_ct: fix use-after-free in timeout object destroy
784414d5af6abcaf98493f0834aa6fcaf79780dd tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0ef907d70ab4f37a33565d11a125e86031667965 wifi: brcmsmac: Fix dma_free_coherent() size
f454a137d3552acdaf37a037d9cf7e24a0b380df arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
3c364681823b2b3c701d69f9d7adba139f4152c9 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8335307946e170d18ba9fa9105540903fab89861 nfc: pn533: allocate rx skb before consuming bytes
6a2867e4f771a593baad203eaf1671327049ff0c batman-adv: reject oversized global TT response buffers
211311a767fa7981d377245837a2df315b1ada65 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
0eda8c5a7efa19a3b0687c0d5674653a3766e5ce net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
015cb607c9a7870bffaf7d39a65ebf4c16634175 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
363518f4931fc2aab350f896f5eded45c487c861 mmc: vub300: fix NULL-deref on disconnect
ae8f66179854a5c0f7a389b483dde7b4d2e79369 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
75409d490da579a1c27e0911c371550f647ba670 net: stmmac: fix integer underflow in chain mode
2614cf754b3ab30512008334a01f06c381aadb71 rxrpc: fix reference count leak in rxrpc_server_keyring()
5e2a273f95ec6e722ecdeb820d9dd1ab28f6f8b6 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1aa3267ac22b48fd494d1ca01123a67e3c23ee54 netlink: add nla be16/32 types to minlen array
4a712df69dd44e6b4566afd2ff815f94cb98ccbd xen/privcmd: unregister xenstore notifier on module exit
10c616c6beedff72e7adafec3b88f45f82a3ccbd Revert "mptcp: add needs_id for netlink appending addr"
f85ac574268377d8544a1b1f45608f32a9c31ee1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
12c901da6f188509018ac9dc78b75ffb72235e47 net: rfkill: prevent unlimited numbers of rfkill events from being created
64c808562d59923a0ce11642f00909bad915d36a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f6a42355bf860cd3eb1d8b6753983afefbaf0e53 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
e94c7fd397720af8411b78e364c4b838fb9d3254 usb: gadget: uvc: fix NULL pointer dereference during unbind race
0082c7b81f9139f66141414775ba2de76297aab8 ext4: publish jinode after initialization
804f65139828f1866bad289a1f2490e81538a67f ext4: fix the might_sleep() warnings in kvfree()
6a2048e8a54de4e96765b4dac21fc5b4ea1060b4 ext4: fix use-after-free in update_super_work when racing with umount
63fa503af4b140ec16287a9dbcc44245e7ae534b xfs: save ailp before dropping the AIL lock in push callbacks
70be2b2b8a822746dc1c3ce7576d43c85844f1dd dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
32e493aa39cd18ce11879d3186c28d02e02efacf dmaengine: sh: rz-dmac: Protect the driver specific lists
10705335e952c4827d4af014211ab70e0343e20c KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a63e3297c47116261c6bed28de059e736bb15c3e net: macb: Move devm_{free,request}_irq() out of spin lock area
66d4fdb1b2cf717cb6e7d5a44764b50971721091 scsi: target: tcm_loop: Drain commands in target_reset handler
4680d89b728ce8a6fe71fb6dc98b4746b416164d mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
564d8343948e750da17906c13539a64190ec9bea x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
e7e732f08d000203a25989f84f3b2e939a8ce9d5 tracing: Fix potential deadlock in cpu hotplug with osnoise
717b0a4deb356874b71a00ac798180317436dd10 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bb32b5d71c6f7e88a403d92b2ba5f3c398098960 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
163644503188dca60f683c26de8f410dbb4d49a5 i2c: cp2615: replace deprecated strncpy with strscpy
6a36608bc71d6c4e8db9288e6e0b642417f41dd8 i2c: cp2615: fix serial string NULL-deref at probe
47dbea1b27276f322aed3a4f762f3f76b99d8ecc Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
578aaad1a2eac85c2806b3cc4ce4b1c5981abab9 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
42ecafe5489cb57c257d118a131024affe683d23 ksmbd: Fix refcount leak when invalid session is found on session lookup
25c3b078206f9182d9d14c903c4d58e7cde1b9db ksmbd: Fix dangling pointer in krb_authenticate
ed40fd24c9e43e62fe2263f96fd331aeb11d45ac Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
55cd9ae4186f2e301df71c53e4664e9df08cf4ed io_uring/poll: correctly handle io_poll_add() return value on update
0fdd6bfd28d1903f4e1a6bf8bcb52bc5d32f6993 Linux 5.15.203-rc1

--===============1551103794093127073==--
