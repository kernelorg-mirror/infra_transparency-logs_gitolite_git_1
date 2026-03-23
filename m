Content-Type: multipart/mixed; boundary="===============3037540526415409195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:50:17 -0000
Message-Id: <177426301718.1288895.16779037529169869271@gitolite.kernel.org>

--===============3037540526415409195==
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
    old: 652298707d11d089cbd6096d883792ab26de4e18
    new: 372b942107437f03bb7441a4586e84bc58bc6113
    log: revlist-652298707d11-372b94210743.txt

--===============3037540526415409195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262995 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263013-7a5adfa52923a2e25f552967f8e670b50cf48380

652298707d11d089cbd6096d883792ab26de4e18 372b942107437f03bb7441a4586e84bc58bc6113 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGtMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SW0P/34Ue93JHpnhGAZbjj8O
yokIHW0NUeY1sIdY85QbxUlt1Agz2k8spABHB2pbOKLf4n5tjmSiHV7Dlq3Oco+x
D4havqf9S0VHKjyoLGU9I9PM0BHOgCSeathpbpn1nurEjLVfkFdJbFX3Xn23i3Ms
y+OrE7MwN01jYlQJIlfBYPL9D51jKzM4G5HeeZjXSXEZsgv0cla7jp5smPO97rRu
CbI1AybqlTiGWYy/l+S9SouEK1dbKp68GM5iVeYOQtggYWhLNpcsZIrFIIJWay1r
BlFF5F3UDG3PKZptV1eCx0ukYbY8ui9S+nuiFPieCb2yK8InTqLRGk/d9SMcWzqy
+X/DmCdJzCMsmygFu6B2cwQ5+f3Hro8F/W+04QiBD9HjHZHVYGEzZtit0pgFC984
ECwsdH9lXUdjOYcTY53YRYTlwp6LP1H8nFxHo/hMls1MPIx+fM1VZtE59ktAO2kg
St9a3IEE32nD7pC/QkDkcLv2TWiB1zKzTnhaADs/R+FCsZ+vH3HGVH9opceH8cCt
KN+3BI0PTRTXGUzoatd52SyWrjHVM1TdZZfUN8afeCKhWbGtRW96inVNhZ+x4Lvl
QIUd2SeOBvX4u/HvvufAYbMfCJqT/e39tFEMcddM8a5IE9xJK8+9W4bbHEy10/OD
NYi2DNlfiSJfBIale+II8ygl
=ggyO
-----END PGP SIGNATURE-----

--===============3037540526415409195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652298707d11-372b94210743.txt

4f391b65dd43cef06a06b8bac6046a4ab3b7e98b ARM: clean up the memset64() C wrapper
a7e3d8f1087ed316effc187ea51b664424f1988b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0addc0980cef34f3877ef002e5f981601a803976 scsi: lpfc: Properly set WC for DPP mapping
2dbc594a448effad1fb6398add83b27d8ae6e81b ALSA: usb-audio: Update for native DSD support quirks
b3520607e86316264de927e34ffdf5f2edb80479 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9834683d4e886c05730eeddcb5f3f730e6b5b6b3 scsi: ufs: core: Always initialize the UIC done completion
80da58a636895e024d4e0e403e2cd523d5f6a6ef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e877dad20a3d2d6eaaed7290654422bbad5e8e34 ALSA: usb-audio: Cap the packet size pre-calculations
73d2d8def727a1763d8b1548064523bb5195a165 ALSA: usb-audio: Use inclusive terms
46ae6a13f266f3b195c6760f49e400dcd1b96fec btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2bbbde55380086d7a4ee782ded56e458cc1bf0c2 bpf: Fix stack-out-of-bounds write in devmap
5e2dc5a862873f6d295a8d4f88c9f82ae871b602 memory: mtk-smi: Convert to platform remove callback returning void
8a913c50146e0cf4c8c41213c6dc7028882b52ea memory: mtk-smi: fix device leak on larb probe
2e7e2554a57b5d8cf7b7c561774c5c58499e0601 ARM: OMAP2+: add missing of_node_put before break and return
892d52022d7952ede7d0e2d298f7d96a86608d2e ARM: omap2: Fix reference count leaks in omap_control_init()
77f88286a76e7a5c9a021a305929d668efa60457 scsi: ata: Call scsi_done() directly
33591c0f09d0d56a8aea58027f37790f1b3bb875 ata: libata-scsi: drop DPRINTK calls for cdb translation
710cfc6034faa4a914b76fdf21fbc6fdf409ddbb ata: libata: remove pointless VPRINTK() calls
fb6f5b1e56f2dc50ed5ccf201e153c7f4fa901d2 ata: libata-scsi: refactor ata_scsi_translate()
4ee8d8db9e067da8d5d17f81ddacc38304571180 drm/tegra: dsi: fix device leak on probe
7a5d9182420ecdf0a11157d73c9356416d529de9 bus: omap-ocp2scp: Convert to platform remove callback returning void
881eed12bef67eacc301588104dea97dbb75fa60 bus: omap-ocp2scp: fix OF populate on driver rebind
b764e002c82a81f4549009c1290ee3624ef9a591 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
680c82855df5784a9d903987abd1cb578a4afd8b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2406486dbc5cedaf23c1a0c609d6501945544ddb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
946be6f1d41d601e03ae5a8b8faedf10f834d90e mfd: omap-usb-host: Convert to platform remove callback returning void
0a0a908d9ad3356cb58e6671c7b676ad033a461d mfd: omap-usb-host: Fix OF populate on driver rebind
31d529d810a84fbe6a50d98dc7b5eb818e7b9f5e clk: tegra: tegra124-emc: fix device leak on set_rate()
149651e95abe3bd4c40a16cc7cdb01009f641d55 usb: cdns3: remove redundant if branch
813417edcb481f9a643d1547d74c1ebd9bf13560 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c69f4c73e3ea2330191d7da016946c252585e747 usb: cdns3: fix role switching during resume
4535834e2ac55a1503bbc2e7c0507e88d6bb2a91 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ec650ed232751d3ceff22ac48915da0edb1f871 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
efbef8f229fee6bd71b42c2ca725d10da41992f1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2e1a311949846c8db48626deeb4a398ff196f778 fbcon: Use delayed work for cursor
ade1d1e591183400eee125dc8e9635415024b8f4 fbcon: Extract fbcon_open/release helpers
33100d951d001c5ff793ca0bace59758a4010c89 fbcon: move more common code into fb_open()
b93d388e296c98f6638eb9360e3fb7e320202b5e fbcon: check return value of con2fb_acquire_newinfo()
ae6b64935f0f16e3b6e1b79dda33a50a6fe5c717 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
186e9af5b412704a549778e5d5403eeddffbeaba net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ba1f4e3966cb72d84a87d3ae11e31bd311ef1ce8 eventpoll: Fix integer overflow in ep_loop_check_proc()
1b1059b6bbe644cc1bfe5cd7ce45f4bc5cc43284 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2b948378962d9fed2ce80c1c3219faf50db665c5 nfc: pn533: properly drop the usb interface reference on disconnect
e99ec13dd5d735552bd1424381ed43aea89e3340 net: usb: kaweth: validate USB endpoints
7c2ee6099c27bb90daff537b4fdf6f8e68e383e4 net: usb: kalmia: validate USB endpoints
3329e7dd79a22d3fa0110a1ea7ae5dba5f747059 net: usb: pegasus: validate USB endpoints
0f9b66adfec8d246418c8515c3437bf396bf4888 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ac3ed2b30099f0182fc84c9205d1dfe63650eb07 can: ucan: Fix infinite loop from zero-length messages
a70759acaeac1e645221d2529eec1355f66ad3b5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
df3b6c9eb6132aa99b443ee1475ae39404d79702 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d8a586778ce65e936a50728125d25d929f331262 x86/efi: defer freeing of boot services memory
9e2af693fa6a85606b8f8b640f62e9c7655bfb83 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
02bc6e001f2ce81d6e53334948d5739a2790a0a2 platform/x86: dell-wmi: Add audio/mic mute key codes
5aad9ac1c9ef4b34a76528238252bce3b73e6648 ALSA: usb-audio: Use correct version for UAC3 header validation
edbe99c47ea4044a62c31d16538d414e78f5e692 wifi: radiotap: reject radiotap with unknown bits
9bb2c4029902e342bba1edb8e0d86ed665d27063 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5b5a8e6b075101229061984aedc71ac54e2c5043 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f47ec2d304af12843c27d4f4e0abd806bbde390f net/sched: ets: fix divide by zero in the offload path
3dc977ca84ee15289ff33dcca0a1f66848b11c2b Squashfs: check metadata block offset is within range
f69e19c445733a49ef305f0ad6cf2e0d48896242 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
33532a3f66c1c247fd354da7182ec65a1a448675 scsi: core: Fix refcount leak for tagset_refcnt
29f2d678070a9f7ad7c86f8245f4845ee9759cff selftests: mptcp: more stable simult_flows tests
d16756655cf9a6d12e75fbab4e5c9e4e866e4b68 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0a17cc03532cfaeef756e84330a00a650dad7b34 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0e6285cff161f38ebae3d83961bb770e1d898eba net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2f04333ac8b011a2ac829395e2610908625dc38a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6329ea692a15ca16a3a9190c29bf51d4f4be8083 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a498db234356003d8ee8d94ee65ae0b32b7196dc net: dpaa2-switch: serialize changes to priv->mac with a mutex
d9c4661cc23dc18e56d6c21a8ec555b495388107 dpaa2-switch: do not clear any interrupts automatically
432386e46f4116a6b638b4817bc9343348d538e2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d57388ce778beb7827e761e1330fba690e1282b8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cee3be836ac5c7116dd6d297da123b3ffa97b63c can: bcm: fix locking for bcm_op runtime updates
04fd39694a2bc149428b2a840b83fea75ba3687d can: mcp251x: fix deadlock in error path of mcp251x_open
5ee32b2d77f5e89183278c5e8b766ad384b7bb9a wifi: cw1200: Fix locking in error paths
754a2671b45f0e53a5879f5cfa9bc006b2c883ae wifi: wlcore: Fix a locking bug
9c14ada086cea39d3c6dbc9594383af09febc614 indirect_call_wrapper: do not reevaluate function pointer
e66c9b235ae313372733847d7b09fbbd784b6a10 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9b517cae009b140029aaf4e8eac507f30ddad7ef ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4623833f08427627a1d4a44f5a3ebfb809a4eb81 amd-xgbe: fix sleep while atomic on suspend/resume
2f6e9b803b4ed620d432029ce127068d72d85c7c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fdf2296208ec5e0606c587d66cd2df99a7e9698e net: nfc: nci: Fix zero-length proprietary notifications
4a9c79021d93bb6b1ae4a5ace4b8f2d09999add6 nfc: nci: free skb on nci_transceive early error paths
4dacc5763c52a455c9041beff315de7a7232b09b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
71a8b50ea60a14a04fb65c1d84e1283f5131580c nfc: rawsock: cancel tx_work before socket teardown
b49b4bad98a8f35a78a8503ad5ef8f18fffc7868 net: stmmac: Fix error handling in VLAN add and delete paths
492651850b723659baf8b0a5771fc3bf2b0d5607 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1e0221a2c9329677ab1b1a6f1f29872354131b75 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d0ae27037a2487f6f08e82e772ea55573707f5a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d10aa60ab97e2dc9727692bf900519ed0245edb3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
398a356ee8572b0f8080a12ab9dedc360c5618fa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
83321acde771ae2e0300302ed5b1e9bf7109aa9f ACPI: PM: Save NVS memory on Lenovo G70-35
df318759ef87b2f0f8a4c7d187eb85475fafc134 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
796ec0426ae2ac0f90df5ddd4be4de16f74d49b8 unshare: fix unshare_fs() handling
a090a0f1e0be2df1fca8f07158ba9b1e4294f12b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b16b47c31f501ec17740d515644d0cec478429bf scsi: ses: Fix devices attaching to different hosts
a98592d7f4572a515f5a408be30e366c38b1ef9d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c1cbfb70886be674fff90a8dcf48cb279313949b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
405689ae28f85531d074772e8232204482ce2fbb powerpc/uaccess: Fix inline assembly for clang build on PPC32
af60e536698872c2324715e52164a5ace1576bc6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1b27dc421f7db17765bd20067a6517aafdf8aa04 remoteproc: mediatek: Unprepare SCP clock during system suspend
b4e5a9e34b2ba0d238fd55367c44e0067b43f903 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7782c7f1690f7eab8a12fbfcba561cb9c43c1e60 xprtrdma: Decrement re_receiving on the early exit paths
38f721d3a394cfc496e36e2ffea9ca52afd7ad1d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
17f00ffb087caa7f460a9397809a401d290d01df net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
eb61c8c14154385f108071f2181bf1e58fd53bc3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
39d4e6ff69eea5b05b81a7506f4bacb61a1d907b ASoC: soc-core: drop delayed_work_pending() check before flush
c7e7c3427de45888304825dafdab37d32f27677b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
90770f057960766cbf3ae9da3a81e0717f2b8829 ASoC: core: Exit all links before removing their components
ba964d7a02e0cab444c2147bed4ffc4dc25d7da3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5dcec092e47fa0eaf2862cb3d9be05e4f14f1f63 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f7fed13f8a2d27a86d100c079aedf6eadcdf9dca serial: caif: hold tty->link reference in ldisc_open and ser_release
cbd37f669a7f5fb3b54be1086f2ca0e9c52a2287 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cd24491928e717e2b6a80dd4ffa83a24d02fae8c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dc44c068aa3743ead42b6cfa6441b45be3e3ac99 netfilter: x_tables: guard option walkers against 1-byte tail reads
c09f4f44c57a0ff87be0d230b88ef6c09d57e31c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
31e0d08e3f035cdd7de4776441f461889fc97417 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ad57fccbbfab2e8407e8f5978d6ebe6aab5421a1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
da1e40a625a64bc918382851f48f0a1658101aed regulator: pca9450: Make IRQ optional
e5b6881768b706eb432ff480edf2d8f9602d27a4 regulator: pca9450: Correct interrupt type
24183cdceb898fed56dff7d5f1d07c9a52d3638c sched: idle: Make skipping governor callbacks more consistent
1d62ebef46e455dc289163dcd12131fd92125693 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
567da3defe4a76291f8707814dcb9ff6a4a8f481 i40e: fix src IP mask checks and memcpy argument names in cloud filter
50a9d4396b787036353c8bfa1d64546a974b7a59 e1000/e1000e: Fix leak in DMA error cleanup
52ff3772010bc893b3291bc31369c2f16801a2cf ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f81f79a429c0f8065e27b76013cc73ad296dc057 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
db185d831286992071715d173a929f2836569302 ASoC: detect empty DMI strings
d24c8259fa0b0a2290837ca72d9459f4f9fc2545 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
21a7de2dd7072c6fb34fa3d7f5f4152e5dbd79f9 octeontx2-af: devlink health: use retained error fmsg API
1e2b687fbca1ad4c78381d2f6866df641e17626b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
638b29d7aa5889389437a45afd37fba5c53431ea Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6c639ec2cb6bcb93a27d115fd8015ac7514f2ed9 cgroup: fix race between task migration and iteration
085818f31199f7688ac6b9ba71a9c36f30f7990f net: usb: lan78xx: fix silent drop of packets with checksum errors
ce83341bb9ab6d10afba42a67a52954cb81cd7f6 net: usb: lan78xx: skip LTM configuration for LAN7850
69f144411d99c660e964f45a885133f37aef2e50 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fa8862af088406c4db776a49018691717a93d8c2 usb: xhci: Fix memory leak in xhci_disable_slot()
b61ea14c660d6b44560a1e286a81e2a4b824b34c usb: yurex: fix race in probe
8f060c2b63e5c5cce89b81198605c4813fb95772 usb: misc: uss720: properly clean up reference in uss720_probe()
298681fb4db6c25bf845fc3c23cdf0b2c4e766a3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2d50f6f57dfe2a3eb3083325d7666a1347313f5a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2cf0c9e70c7e683c3fc631ece2c980c3992c3565 USB: usbcore: Introduce usb_bulk_msg_killable()
13473b0a1422e2c32274e2a12aea3176d1a2c4aa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
341968168a8a8a8db42765a2f46e3bbea11b3118 USB: core: Limit the length of unkillable synchronous timeouts
84b3d55bc12c95a3e246e306232079777e9af154 usb: class: cdc-wdm: fix reordering issue in read code path
adf9569d14cc2a7a4d507f76c4f90e2348459e56 usb: renesas_usbhs: fix use-after-free in ISR during device removal
00804eb81fac196c27a63999967fddf7a66e41b6 usb: mdc800: handle signal and read racing
c5a5c7405ec2cf41c752b6ea65cce425c48fc191 usb: image: mdc800: kill download URB on timeout
6f83dfe71f61d5962822cd9ca69b6f4dc05e8863 mm/tracing: rss_stat: ensure curr is false from kthread context
841ef93d7c9a645e57f597bf81c633c4023866ef mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
afc0bf8b35683f1c0a33a56d328da5ae8bb61267 mmc: core: Avoid bitfield RMW for claim/retune flags
cdb72b6318e1cc749563755b2053d5ae070292ee tipc: fix divide-by-zero in tipc_sk_filter_connect()
06903e90531eceb0a6d01f1906010060a77b1d76 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3c896ef66ae404aed288422dc21ee1e62a7c51ee libceph: reject preamble if control segment is empty
77c59f431f399facbd5179260cbe607388466e43 libceph: prevent potential out-of-bounds reads in process_message_header()
9e46aa4968896fca0b3fa21074c4ab40ef34cbed libceph: Use u32 for non-negative values in ceph_monmap_decode()
ee698220bcd50cbd87c60dbcf8b44120fb7880f1 libceph: admit message frames only in CEPH_CON_S_OPEN state
57d47601e453b2a89539b1e25ca5d6a3f8e6a775 ceph: fix i_nlink underrun during async unlink
2b1b42f12c4837a980cf2b24abd8364dcb705cdc time: add kernel-doc in time.c
8ce290f7cb9e366f05a8f35cc16139ae0b03f552 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5e12b7d06e90fa02c995cac0913c1a282675b611 device property: Allow secondary lookup in fwnode_get_next_child_node()
bb270584776f1d421b734e682537abc0966bb670 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a54af7f741978ff310227ba50b388421dba22135 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dc80f0e0e956102f7c2a3481266d2ff3654b43d4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d45402be993ae136868185e6244412f1067ccf85 media: dvb-net: fix OOB access in ULE extension header tables
2061e848bde0d7a44ce714d52c6ed6bc4f7e2fb7 net: mana: Ring doorbell at 4 CQ wraparounds
1cf3eaa6ab5fd81ca063ffd9f3e46e523d300a0a ice: fix retry for AQ command 0x06EE
896c19cdda0fee852d5a972fe342292bdf025a60 batman-adv: Avoid double-rtnl_lock ELP metric worker
9c1ebbc9a197d6c385057632424323de2af048f8 parisc: Increase initial mapping to 64 MB with KALLSYMS
cbc9e57ebdd39de09bfae2204c68612e9858590c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
30dad1f6ed360ec2cc683cd00e11ec12ac9971c9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cc0c1562ff1648129e5253e13a6117e8d1ac7c3b parisc: Fix initial page table creation for boot
6312631452ebb4b642dddc8acca6771fb437f429 net: ncsi: fix skb leak in error paths
d8772325be84d424d9a6a49c7068742fc0b23f46 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f4e6f97c3d702f320432f8431639144f6fb87aa6 drm/amdgpu: Fix use-after-free race in VM acquire
0323ee07fad6e5645382a8c866a3da12ce2499a7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
640788ed14a2cc36a774c11b08714c24a9b7adf9 xfs: fix undersized l_iclog_roundoff values
5d14585098d3998d17f6b3242b079786d7262526 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1ca755fb3cc296c8e9f6c4477beedce7d90f86e9 scsi: core: Fix error handling for scsi_alloc_sdev()
758c78af12fe259a212358ee1ae55a479a632a47 x86/apic: Disable x2apic on resume if the kernel expects so
cf7005b962dac25a998ca3fe55a6cec003c1b7b6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
87e51b8ced317f283ce3b841484a3aaf9c1a2e03 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ac47261f751bc8caf0a7b22f03385b6c75d2b9f5 btrfs: abort transaction on failure to update root in the received subvol ioctl
e0d9bd8726780253dfad53a2f7510d2b724f4fa8 iio: dac: ds4424: reject -128 RAW value
28ea4adee193d5b1dc9ce1b775fbed391219e01b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c5930f3f6a8b46455e61c196969f290c85845093 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3bb2a136916fe3e60d2670a33d7608a2f4e0f53 iio: potentiometer: mcp4131: fix double application of wiper shift
82f9408df584e8ac6db453af7939cdbfa1123a78 iio: chemical: bme680: Fix measurement wait duration calculation
e11f9f869fa824be2489849a0cda8fedf0284633 iio: gyro: mpu3050-core: fix pm_runtime error handling
dd12c293d5e4cd8d045c920520ba6ab7fdb6e9b2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
143355a21747881d55c1be145f21133f4131ef51 iio: imu: inv_icm42600: fix odr switch to the same value
fc94cd65e66e08d60ecefd8b65fd102634dd9136 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
67a2e8fda5f42dbe64e46c927b3a716d0bf50069 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0d191dab42805974167db68b97b663fdafdce333 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
90db75ab9f1b6fe5993115d66ee675d5d8e6842c bpf: Forget ranges when refining tnum after JSET
dac824f8747a5d20add30d7adf3232d449380102 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7b5d905fedf267ee474a6cfb8fd67f50844dde43 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5208c81f352b783c4ea3f4792058960a5ee0ec33 driver: iio: add missing checks on iio_info's callback access
dc77a2fe4e06ad1305f5be71b839f8cfd521aff7 sunrpc: fix cache_request leak in cache_release
492300c3e01b2076b1f33a5c04f45c72c50bdc24 nvdimm/bus: Fix potential use after free in asynchronous initialization
d48a6b898dad6d5d0b7d7bcbf98cb3935ed7e275 NFC: nxp-nci: allow GPIOs to sleep
7fa8406ba1456b4cc67e5c9daaf16a739cba475a net: macb: fix use-after-free access to PTP clock
cbe87cfa6188a60d36aeacd36939595c88256294 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dedf4055408caa2a274bbd570a1987103ecbfd92 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1ce4045c8157ce3692d87113f422b0f85c8facc5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0cf594895c698ad4489fd211fa4b5b3ec6c226ae mmc: sdhci: fix timing selection for 1-bit bus width
434674a742baff65126d25569270f1064a55ec84 mtd: rawnand: pl353: make sure optimal timings are applied
9803605330dffe6885353cff4b9a7f7335dbc05b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5e4fb17779c5948ea327e7b3c60cf805456ec7f8 mtd: Avoid boot crash in RedBoot partition table parser
824737acdab5af7ce2295b9b4f92cbfc60105cb5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3dac5e0ce6799fdc9e3e56c66b2a03a57a95261a serial: 8250_pci: add support for the AX99100
9d4f90be275f5ea28ae3996eb044e40680c18bd2 serial: 8250: Fix TX deadlock when using DMA
e32da7f907d2d1f435ae2bcce70ee38ae145e699 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fe55ae5d8ecd4953236f1f962b5b154a7e77419f serial: uartlite: fix PM runtime usage count underflow on probe
d8eb67109ee058dd595dbbcd6096d8d77901bd15 drm/radeon: apply state adjust rules to some additional HAINAN vairants
eab32500a20115eeb2f50f65742298e179700a12 mm/hugetlb: make detecting shared pte more reliable
44633eeb199b61c6e53f873425eec0fe74fcc045 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
71619e7595a0b9b9f4c134772df52fbcd5154fca mm/hugetlb: fix hugetlb_pmd_shared()
6f644e8ff1fa69430980b6ec4c5ac00b7a8448b0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2baf3de99cdd92cfcf5748992e680db4993e8290 mm/rmap: fix two comments related to huge_pmd_unshare()
6a593720a138be16caa15a5c4125fb415f6522db mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4195f2593d7a55fea4e68e08ef31ed395765bde1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
670a567634fbb8ec315007ccb826c0ac7073d116 net: Handle napi_schedule() calls from non-interrupt
13064ee29732e89ba5eb947aefe09d8fbd5a2728 gve: defer interrupt enabling until NAPI registration
b0347968e6b27a94e921bd6d8fb1e182746d1b43 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
de4d44b8557be56fd2f8da84bcf862828934b06d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
28dc538df1b2a0d5edc2bfc98cf3cb70abebe751 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
99af55444bf70842dcfe3a58db3b64d60c5438c8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8a8225ab63ad32d4e6c3039b3e3d359161a91457 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a89c7539051d2272144be9a33e7c1b27454f0c56 ext4: drop extent cache when splitting extent fails
fefffe20f5a16f31a351cbd9535e205ffd85cf7b ext4: fix e4b bitmap inconsistency reports
843f6743b97dfbd322fd8edcbd711c0d68a86c89 ext4: fix dirtyclusters double decrement on fs shutdown
e1aae2609d30c40527c93c82c9b4a2ce48e4bb2e ksmbd: fix null pointer dereference error in generate_encryptionkey
7e4f2e28de96981a0bc7869befd99eb9f3fff942 ext4: always allocate blocks only from groups inode can use
76ee08d8239474107409c3a3a45a3d311539674f wifi: libertas: fix use-after-free in lbs_free_adapter()
b63f69649a0a93ee2de36496c55cdacf7d9b9d5d wifi: cfg80211: move scan done work to wiphy work
d686e3c28300c89353468c79514c6ab469e8c945 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cd1a328376537d533e280355389ccd5ae67e5c97 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
47ffd5d67118c22543f66dd1dd1683acab012e0e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
67087ee22c1e5f67cd45accd624cdbf304b00562 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2aad0750510c1d9d5a3018dbb36fdeb9c7eb5eeb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
85e8e5798a3b846df3a4d21164469e6bcc011b49 mptcp: pm: avoid sending RM_ADDR over same subflow
acedd271fb3ba86fcfa64a0abecc7d7319f27bf9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
11d4021008f4d2b46645f9c455589b206dea21ae batman-adv: avoid OGM aggregation when skb tailroom is insufficient
28f916597a87b339e1a478a8dcb3946ce3bb8690 btrfs: tree-checker: fix misleading root drop_level error message
a72e76b9bf0ed831232286c58ac1c10ef02d716f soc: fsl: qbman: fix race condition in qman_destroy_fq
f15d4522209f7bdcdf72ded106e541b8bcae0662 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
29cc4cc29ebd33c2135567e1b9ab4767866a34d6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
33d8383c6b6305d888f04bcd4425493b406ea2e5 of: Add cleanup.h based auto release via __free(device_node) markings
f1fa5d328c7a80c43f45349120af9946e4fc1d0e firmware: arm_scpi: Fix device_node reference leak in probe path
9c82bb8a01b8259dc89be9af500c3d3e3c445ba6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
18793bea19dbfd37ab4a18184f4490274880e2a2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e25740f6b82201298def1cc1c6656dd15904e3b8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e206cd339ca8eefe3a8507b2f9da6412cef10eb6 Bluetooth: HIDP: Fix possible UAF
5dc28c2c42266d22352f738684b84f25f18356ea Bluetooth: qca: fix ROM version reading on WCN3998 chips
8b4aef0a7b35c4be3b91aafbd549f72b687dcfd1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5b83e2e2dbfe7a87c3b2f4e9b5d50633484b503b netfilter: ctnetlink: remove refcounting in expectation dumpers
3ead32088ec80815fdc6f7eb6eeb6ead03c7090a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ebae1dd103567225af52248cbbd9f99a23e327a7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
492302d4772d53bf1eb5f9a3f89bfc9835d70e0e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b639d67633aec6c93bca74f488db9e9b92b7a94f netfilter: nft_ct: add seqadj extension for natted connections
e94505edbba2334575dd0923058b01b4c3d2b759 netfilter: nft_ct: drop pending enqueued packets on removal
567ae40977ece0bae834a382856c2277a888543f netfilter: xt_CT: drop pending enqueued packets on template removal
d7e94c59856fd815174bbcaa577b7df691c058c7 netfilter: xt_time: use unsigned int for monthday bit shift
97add5045343517969b33665398674a62e4f02cd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0c106652f3b31daec684b0c216e5378ba420653a net: bcmgenet: increase WoL poll timeout
0d738e109673af64147577ac0042f46a95f8fdd6 net: mana: Improve the HWC error handling
cc5512ad8b37f78c1e0c82e6d2c03a0c54b818e9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
60fb9f87964192930359d420c9b88080c0a2527a sched: idle: Consolidate the handling of two special cases
1f41c50b1f4b0cccbd17e48388fc87bbd49644ab PM: runtime: Fix a race condition related to device removal
1b8a8cd43b4426cf85ebbf64e04dce9ef41c653d net/smc: Only save the original clcsock callback functions
bfc37edaae3a25adf1ecd940e2d1a9f90a66b4ca net/smc: Fix slab-out-of-bounds issue in fallback
88f9ec4513e79868a762e96eefcb3ccd036e90a6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
17afd2fdfe494dd9fc186d2ce50e409e8b4fc8a9 net: usb: aqc111: Do not perform PM inside suspend callback
16b38b892bf953188ddc28df96c428bfc2aeeed5 igc: fix missing update of skb->tail in igc_xmit_frame()
b7de5ed8b8609ce0eac674690ee96d4a1ac638a9 wifi: mac80211: fix NULL deref in mesh_matches_local()
826dc9c2ca4b6f3187e353b626a7d617dabf81b9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
558575bb25ad3996453e65526ab4d60dd129d021 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e23bec4c896dfba1b2873b2f8a84b14f76785c43 net: macb: fix uninitialized rx_fs_lock
37d8ed236050efc799fa88af6d05c5dd8cc40287 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0f7c1ce5107de6771880554f0e0ffc47415074c4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
410491cd1e52dcc255d8766c62596a37672d8495 nfnetlink_osf: validate individual option lengths in fingerprints
56574c320c9716471882bbff4adc4b50598db693 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7db676941fa3bef60e07220d34dc44805c7197c4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9d37eee3e19c636a1d455ef67fa1a3ce5679e7b1 icmp: fix NULL pointer dereference in icmp_tag_validation()
6120923158cb48d0eb34d7d1cfd59c23926a669a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
daa0cf9f494e0768602cf1c450cee9f2cc1a2310 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
372b942107437f03bb7441a4586e84bc58bc6113 Linux 5.15.203-rc1

--===============3037540526415409195==--
