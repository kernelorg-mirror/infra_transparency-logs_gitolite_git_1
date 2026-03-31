Content-Type: multipart/mixed; boundary="===============5456252916879752069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:01:10 -0000
Message-Id: <177497287001.3024372.5324309764954874408@gitolite.kernel.org>

--===============5456252916879752069==
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
    old: 23f4efab0df571732f9845a170f20268ef89f0da
    new: 8b60e80671cd08277d2b3847cc4acdb3a755aff3
    log: revlist-23f4efab0df5-8b60e80671cd.txt

--===============5456252916879752069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972865-722c657605ad204f4db7e8acf95bb18702202a71

23f4efab0df571732f9845a170f20268ef89f0da 8b60e80671cd08277d2b3847cc4acdb3a755aff3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL78IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TM8P/1OHzzUmepXld9tJg+wa
uQNyBo8TzmUBpXXj34k7fdFe4jUoojw6hZ2d20OHTT5do2X5SYrJEq0fVyK1y35e
Fv49bK7MWEwhuXzcAkeEfSAYrPJSiTQnQnN9Q32gWGTCmZNHZBJgz7Zomfbq1gLG
r9X12StLLHKuhKOuQNXRkgHmpJgeRMtXzeDHHp1gkPv/pMu1uXntRqzKqv78hMb+
6ECjZBGmHz5I+Bmokp40OEmlcm47ByW97q97ImaTf0/zNtp7FZJ2TNm4xW+ZMRUT
n6M4othGdcC8PSMaLgN22grH2yCx/bqRfOqf+UIuAAh4DORVTbbHd/3upp8P2xlF
85nyAie6hcX45ujp/ah7wTvcdt5RWoClqqwpfWAXLWua+9lSXsHJKXBAuaBZUnrV
iwTtKPYmRzjoNrHMNDdBJLZt3l4FmYyzYe1PjyKVO7clOhHgLTIZHCNXjFKCJPu8
ioojgkn+lj6+ZRukYAklPAO37mARM74w8SPCs43jVHFnkczqqUSZWSdoSS7lUU0t
0NYujJ8N3fwy66ohZu2hx2Wn0/uWrptd8E88YId6sZY4/jAic8GBlRYqaH6Aa8XY
JHOiGbwPBNPoiusSVKd1Nl7Gi7bw9lxCExVpCnrub5j0xDi0bL7j66Xe1HfH4PXy
x4pYPMpEza2Y0IrpvMWdtoLx
=H5kM
-----END PGP SIGNATURE-----

--===============5456252916879752069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f4efab0df5-8b60e80671cd.txt

fa1708230f0135d76914890d58c4264207460a0b ARM: clean up the memset64() C wrapper
60bf5f918a1457185b33bf8f4f1081625743d544 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5650692461cf0de67aacbe4e6475bfa3ef33a841 scsi: lpfc: Properly set WC for DPP mapping
3eb56f0c257a2b1c3c93523899ac0faaffc99ba5 ALSA: usb-audio: Update for native DSD support quirks
c71b7b332b8c6f3f68c3f9e2d1cd909cd1579b10 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d244207c9deda4879cd9aff8a7158be7b4a8bd02 scsi: ufs: core: Always initialize the UIC done completion
5f7d7b863e58661cbf3c82f0d478b8c33e2b934c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c355c3a56134cc8fbcc7aa63494629a28e3dd52e ALSA: usb-audio: Cap the packet size pre-calculations
bd67148088307fbbaa1da482dc676d437b720a70 ALSA: usb-audio: Use inclusive terms
320a6d1b41e4b2b668bc69d923bbb2e0f417e89c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
84ba6b84beacfe5c87735271b384e0e3445b288c bpf: Fix stack-out-of-bounds write in devmap
15c744e70645856b51377b0f6dfeb61718f0f62a memory: mtk-smi: Convert to platform remove callback returning void
2b45ffcaa79b0b4dfb0e81e61c13c78fe0b60ad0 memory: mtk-smi: fix device leak on larb probe
88aed198c90a073e8d4bcf6f316413f9b9a8d039 ARM: OMAP2+: add missing of_node_put before break and return
2ac31c9d73740b59b91a38d0eaa31474c2e9dffc ARM: omap2: Fix reference count leaks in omap_control_init()
06f88a9d4a5f4af2421413fe6fe89c5a8ee30654 scsi: ata: Call scsi_done() directly
974f7e1ad9cd6949cc0746f39ec4e296f7638248 ata: libata-scsi: drop DPRINTK calls for cdb translation
99192b7ce41b0b9340be66a62c30cb96fc04ef72 ata: libata: remove pointless VPRINTK() calls
d3d7f9f1a3c73d18d558f8dad2856aa125508705 ata: libata-scsi: refactor ata_scsi_translate()
8cdc5c12405c97cff2cddea882894f2607271aac drm/tegra: dsi: fix device leak on probe
66935513a7f646032dce72a78e74666f2a8600b0 bus: omap-ocp2scp: Convert to platform remove callback returning void
6e662874a61370bec0199d4eeb8a787149456e61 bus: omap-ocp2scp: fix OF populate on driver rebind
748930bab08c934ae0f3fc75f9f55f7a8b6b3961 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
1628317da299dab798297454bc065d996f6ab697 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
4b42ef6b4fb48426aae5140095dd54d9f95afd15 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2e8d669ae8ab4e755e5c7b2aa36cfa2650d135a9 mfd: omap-usb-host: Convert to platform remove callback returning void
157a71fc99da4c477ba7287fa14943f971d12ef6 mfd: omap-usb-host: Fix OF populate on driver rebind
b8b9bfb40b0cb12143b011069e577d588aa0c682 clk: tegra: tegra124-emc: fix device leak on set_rate()
81a776742b6c0310eb881923e83892ff80c82bca usb: cdns3: remove redundant if branch
37e5ff7dc81f061b1e435a2d7298583aac0ba5d1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7ad3fbdb6b560b26b3bbde15e26b71f147120106 usb: cdns3: fix role switching during resume
610f4356072156efb75847c90e41952911324b8a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
528f68c3d75b58b6ff367116a11c3411f3c2235a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9de9e56b52a5d94853a5006df1121c73aab02264 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
14ea83e63a26e4f069c5a1b48e1d8ee54ffa37d5 fbcon: Use delayed work for cursor
c74938310a9ea1783b41a05adc3f6f9597c32e2a fbcon: Extract fbcon_open/release helpers
212fc4814eb20f36d6f0c3d598c28ebbd65142de fbcon: move more common code into fb_open()
8baa96637bd94be2e2617fb16a410b4ef6756262 fbcon: check return value of con2fb_acquire_newinfo()
b1091bfd14d9fc3fd8eab5d4c267486faa2a26b8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3f30a7cf07c3ca9e6f8117a3fc89a985c93ed8b3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b372370bc7468c7fae8dd231813c650902d39ad eventpoll: Fix integer overflow in ep_loop_check_proc()
bce8501567db1f798e7e6bc7b405e2a22a15abb2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7a1668ef05847c711272c3a66053206e70e8c42e nfc: pn533: properly drop the usb interface reference on disconnect
eda24cdf167024961f7c2af715a7594ad1a92d69 net: usb: kaweth: validate USB endpoints
e293cda47e1cf074035189323418b4928f2bb485 net: usb: kalmia: validate USB endpoints
b785faa21f657da5032278390695874ccea4dee3 net: usb: pegasus: validate USB endpoints
66e827dad92495c9b913203599a234e14705f77d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2071dd3f2e7982abac1c94d1ae48cd9b2d42af2b can: ucan: Fix infinite loop from zero-length messages
03fdf3fe3b4ac5d00b0cfc8a99fe9d9801e719bf can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
585587996c5c88124d2f97a30796544b5d8e51b6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f0a2c2096bf4f26bf09223cb5752762e9768ae7d x86/efi: defer freeing of boot services memory
f898090888844b09a5749cff163dc2f3734a970b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1a956c59624f343f3dd22a460ad7f0ced40ea4c8 platform/x86: dell-wmi: Add audio/mic mute key codes
b189df0f895cd7ef62e981c31e65f815f95a8b1d ALSA: usb-audio: Use correct version for UAC3 header validation
30e46c9b9d016b8dc0162a325d3a3fcf8ea4c039 wifi: radiotap: reject radiotap with unknown bits
3283f39cdaeb552e530fc111498a104d7b5ed549 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a9d5ec82084473548320738026c382a361637300 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6d9b8b37045fa96df562c2800d2401164a949318 net/sched: ets: fix divide by zero in the offload path
3d4ef78895ea7c25f874c115dafd22a537b242ea Squashfs: check metadata block offset is within range
b0f9c01494f5c86c57d95a924e1e734954288e48 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a82e46597ff0a9c960cf5d438dc837131374afd9 scsi: core: Fix refcount leak for tagset_refcnt
7bd90e4ca27bec9ebb6952b5e5ca810ebc58b264 selftests: mptcp: more stable simult_flows tests
8621dd1b1b6607fe737d952b12093a221319d187 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e0081f77cbdf7d46f4549c49ae0b130be87ceea6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
188aef16b331b09b0b47239e2d76bbaf3d1eaa9f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5a69f6099a9485fafdb1798f2089d03929bda24c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
137ebab9b2df538d01df61d5b37eae7a8654a74a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f50256912aa904e728aa090d78cc9d2444e9ec15 net: dpaa2-switch: serialize changes to priv->mac with a mutex
eb7da1e3639c9e01b4b8a6dd2f23ea9b7e895f7f dpaa2-switch: do not clear any interrupts automatically
d0224fb20b7bbaee19c2ad285cd8934361eb8d64 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7d977e09e09e0706d716cea22fd7c863f8134c9b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
03ad88803818fdb04b42386adb1f589104f32dc8 can: bcm: fix locking for bcm_op runtime updates
2b8fcf5205ef8989b8da5cb984476fc6b35d1df6 can: mcp251x: fix deadlock in error path of mcp251x_open
2aae04cdb8f5abf19f29ff4c705a65429b9c80f1 wifi: cw1200: Fix locking in error paths
6fa163a569539df9267730bb5c6decf758f74b15 wifi: wlcore: Fix a locking bug
637b4456360de8507911c7f68b5e340b30b5ccc3 indirect_call_wrapper: do not reevaluate function pointer
3fee8072b63a862b32a023d153d40519274f8148 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6341e5a0000221444635120ca435afbcb46c6262 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
128e83a26adf304ce865c41add6bd6da9ad6c2b1 amd-xgbe: fix sleep while atomic on suspend/resume
5a4ffe4e72837ef2fffc932837cd4c9a5ef4d920 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
db6ffc9794f8bd3b1b2aef7dae746904627d5028 net: nfc: nci: Fix zero-length proprietary notifications
b5e28a5b80dc2ba2a313bfd36d5cada4cbadf2b6 nfc: nci: free skb on nci_transceive early error paths
b5fdc4ae4a802ac9389d2973298274a8ab41b0e8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d9645f1b84d97dae3e8b15450e3285efa9d126c3 nfc: rawsock: cancel tx_work before socket teardown
f545bfc79ba6fbcc6da205a8686fa3f06004f350 net: stmmac: Fix error handling in VLAN add and delete paths
f94c243e5073b5ba3f550ad7975fe7f459cd40f0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8d9fc694627208e6bd4a2af19aa6e3599c0ce022 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
67ecee9b4d56e864f32bf889cce4c3cc241263eb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c1002dc723e2d548678390c1474dfcff7ad943fb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
12fc1a72c7aaff9ccc6f7984fce7aa4b41dfee0d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8b30c6fa058c94e246fc31a5ef98d8aad2ce8617 ACPI: PM: Save NVS memory on Lenovo G70-35
f77bd0cbbaca33ae52a0c84f34dfa3753ffe63f0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
29038ae3fc22c35067dcef8977f2a77110628041 unshare: fix unshare_fs() handling
5261151c69f55bbc9c61dc240b0130189b3678fe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bc23438d6982a65e4d50b93090f1e75b7a4421c7 scsi: ses: Fix devices attaching to different hosts
f16228912ab09ed22499a2dbc1b41144e72f17e5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cff7d9fbc56d99dae6040d21f1d61aa9639fee16 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4310ebba2a103d159824cafddb72ec67f5648c5e powerpc/uaccess: Fix inline assembly for clang build on PPC32
75a608ed20634e0997892bd5c79fdcc5cf45e18d remoteproc: sysmon: Correct subsys_name_len type in QMI request
20d089e7fdaf13eea7cdd4e12183fcc1e6ef3216 remoteproc: mediatek: Unprepare SCP clock during system suspend
36d6fcd8b77e13dab7c0b3cfc58b6c06b37ceea7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b6b7d33d062d7d12741520a219857aeeb61ccec0 xprtrdma: Decrement re_receiving on the early exit paths
d974b6517647d57d0441141ff1444e1115c6e92a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7bfaca2d3b57c1b23413369988d01ea83eb99766 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
80a5f44e2844c41d5f9392da2d7b62163b4feaa6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
aa3df3ab594aafb63dadec7ed334c360ebd6db57 ASoC: soc-core: drop delayed_work_pending() check before flush
95c6402bc4efad61fb9f2a1f7be0f64f1b3bafd0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0b28c4342c4df79a8dc6d81e2ff71eede999f610 ASoC: core: Exit all links before removing their components
76b0aa796c12deb151010c5ba9fb3860a505af68 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b4bed8705f6a13807e491b7c3cb7ba2f03c7727e ASoC: soc-core: flush delayed work before removing DAIs and widgets
3d7550fd81ddfd2ff04ff0cd70232ea7b1171c93 serial: caif: hold tty->link reference in ldisc_open and ser_release
9c7a0f1263ecd2a43bb0d79767b2823158e76e5f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
20bf89e50a2b71e90c76bac32ba9dcfb6926007d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f8056c1b55e1efa033e373b31f15219ea87c0874 netfilter: x_tables: guard option walkers against 1-byte tail reads
f097bbb013c0ad01bf9f9c5c3c61341da3aab735 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
11e1f975296f620ddd847b5c5ab4eaa78f6e8a3e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
31887aeec52970023116d4ac43242558721e5259 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2d44a3aee95ac97ba1a5660a42ece61643e86dd1 regulator: pca9450: Make IRQ optional
89244f61be017ec5ecb753d9f4b72ce3a0bac023 regulator: pca9450: Correct interrupt type
030de9b0e086ff6e963ec98da613002969b4ff17 sched: idle: Make skipping governor callbacks more consistent
8e606c5ca32d3c00f1e784bf01a503c675909c88 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7b7a68ae24cf01bc7da3946dc62d2fc93a23841a i40e: fix src IP mask checks and memcpy argument names in cloud filter
316d8de491fb43d330a5b1bdc2dffd9930ed1eab e1000/e1000e: Fix leak in DMA error cleanup
9b896e316678ffd19ab1d99d552ac6918c3a8d15 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5d789419b8c8c291bbb909d7df4d208e594050f7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2eb71ef822a3715f413b13aeefbabcf14a9d0479 ASoC: detect empty DMI strings
2b26d5ec60aa614272cbbfd9effbc8ecc539a1f5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5fc5d969c84d1412b1985a6bf6680b4bee99330c octeontx2-af: devlink health: use retained error fmsg API
eac98bd4aea4aee5d310d639b7a36aea7f5986b6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
64c6847d275935bd8ffee4aa06df22c86df44919 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b47cff6c24266f0c202f7a59bdf420ef4649343f cgroup: fix race between task migration and iteration
7900f644ca45649606e36c5eb1b1c7201d414dfd net: usb: lan78xx: fix silent drop of packets with checksum errors
9078f0f614f73ea883075228c8732dd72b2cacbd net: usb: lan78xx: skip LTM configuration for LAN7850
3fd1f112147cffe6b017a47dcace9fbd5dc808db usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
74489f221bac5f007b811f8ebd1e8888c3bd4b5e usb: xhci: Fix memory leak in xhci_disable_slot()
68ba2520101f437244d8fef4e3bf0a2dbe171bca usb: yurex: fix race in probe
70277b3c94f574f3be000e101598f792967e5d91 usb: misc: uss720: properly clean up reference in uss720_probe()
8d4edb5a42b7beb1c226ea8db57527410f330494 usb: core: don't power off roothub PHYs if phy_set_mode() fails
52c5d2adc53795a4c914c918a1396c4d59040b87 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7bd7533e3c13575558ca86f51bd6ad4d123bb438 USB: usbcore: Introduce usb_bulk_msg_killable()
e2a503b0ca4b9facce93dd49b64f984342153325 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88d906f9e03576bab7afbb34ef24cb9057184232 USB: core: Limit the length of unkillable synchronous timeouts
25e1c7cf5312c6fec4e791caee1cb404dfcf748d usb: class: cdc-wdm: fix reordering issue in read code path
88f58040540b78839c9515122e33d3370cf75efb usb: renesas_usbhs: fix use-after-free in ISR during device removal
f083d6dce17016860b89787182389b1fe27c2789 usb: mdc800: handle signal and read racing
7d480a6c6eb4abb80808f16559d1f10b519b1333 usb: image: mdc800: kill download URB on timeout
9476cd784606734d1004e32012f4d8ffcbd97bdc mm/tracing: rss_stat: ensure curr is false from kthread context
614aa6d6029b241d53effbe69ed1ec57b536ec02 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2c145f315f0bfc4c299efd89873bf0757a611dec mmc: core: Avoid bitfield RMW for claim/retune flags
a9be2ccb5e80c1469f29457298b21d7a8ee7d9b8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b6e53547f6d1779994d192dc6a5e060f7e95df14 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7682a20eafd323c9e14fccb73723087668850f80 libceph: reject preamble if control segment is empty
a02fc1c33f9387faba2db7696260ed3965248641 libceph: prevent potential out-of-bounds reads in process_message_header()
eae1a770916fb77d55ca45addeb115df42caecd4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
68ca267c648e039f597036a0074f4f68f9194d1b libceph: admit message frames only in CEPH_CON_S_OPEN state
216acb8290599a1ebed8327d96b196d8141736f7 ceph: fix i_nlink underrun during async unlink
984bfcfc2f2d7984ace8eff108973d4a6b96a1fd time: add kernel-doc in time.c
b560fc44a290bb18eaa6d238ea106d64b38cd7e2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
819a4d9dbe142a2a2773390b2d4d5cf19d6ab8b0 device property: Allow secondary lookup in fwnode_get_next_child_node()
d299a23691828bc797f0ff8e2e4d2ab358c86410 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b18be4e765882c1d7582919e3d65ebe118cd206e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5b033cadd1e2cb73f3913dfff2a70787a91cd59f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f1872e6d69ca45bcbfafbadef4176ca4f7232392 media: dvb-net: fix OOB access in ULE extension header tables
1a4b308dfdd92e04face3ff3078e551625a5c54b net: mana: Ring doorbell at 4 CQ wraparounds
31e7e9387f34de0064a22b2bf298d7923265e8a4 ice: fix retry for AQ command 0x06EE
f7f3f8fe8069f5f4abe120ad24b824c854727a32 batman-adv: Avoid double-rtnl_lock ELP metric worker
88b024ddd58d3f26aebefb4e08671b3e9cee0ed0 parisc: Increase initial mapping to 64 MB with KALLSYMS
1a3cd315718dd7f6b82986f143be4fbcb8458916 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1bf7f106f7f34f96eee5fa79acbf17adde3f6e9c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
49aa2e054d2815d7e8d484bfc95f7c6bc62a2ac4 parisc: Fix initial page table creation for boot
2da7cdc23aa8f3e39bdbe3a12d48e61c61a077fb net: ncsi: fix skb leak in error paths
235164fd473550fc57488c787833a1a2935aa0aa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e78a916d6569c0e4232e696def7c0634552dcc29 drm/amdgpu: Fix use-after-free race in VM acquire
eec628bdfd8d603e216c7cc7e796a5d69153acc3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5196fcba713e337cb89405816841d6914abf5dbf xfs: fix undersized l_iclog_roundoff values
4a4ccb8959cfab445ed71770374e51084e4e585e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4cf705e6cea5201340dd4301669ee9eb0756a386 scsi: core: Fix error handling for scsi_alloc_sdev()
8b977c8ab6001358fa03a974786c74e6290a5505 x86/apic: Disable x2apic on resume if the kernel expects so
aeb1d58aa07d141003f5a3d3dc65bb9af147620d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
947c7ee4e629c0abba9eb26824bc2544c021308c lib/bootconfig: check bounds before writing in __xbc_open_brace()
83205881883c9cfb839a1f766f03ad76440c63ba btrfs: abort transaction on failure to update root in the received subvol ioctl
bedac570e7de924892ed97ced4e256a016649480 iio: dac: ds4424: reject -128 RAW value
a7d3e581ae259cc05fae29f1245ecd1af9513d74 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
43380f1519cc50895af7fc4a823a0c0ef8a13704 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9d99d7a45dafb4bce4c19359e05cc9c874216aa4 iio: potentiometer: mcp4131: fix double application of wiper shift
ce3b75fe2cfac82718915fe5f5268d38bb71f94f iio: chemical: bme680: Fix measurement wait duration calculation
f00f3d3ff95e9cadf63788879d675a3c19faa88a iio: gyro: mpu3050-core: fix pm_runtime error handling
61526b9efb4ac9b69c4b11a2b46a153f1dccff7e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
228265f4e0b78fe11686181f7160476ae2a753d4 iio: imu: inv_icm42600: fix odr switch to the same value
76e3df0e1b86d36eb0971863a538596069ce8155 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4963a45034f5b2b6bc0d8d3021bc7523bcaef3f2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2a639d051b4ca8406f3b3275b8adef2299ef39d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
242a8527030533880c7f408910177292a5643247 bpf: Forget ranges when refining tnum after JSET
837a1966087076b3b119292d4d79ae675ab71605 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8aeaaf05a5a1ba7a217be16f9cddadc1068c38c1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1d4127545921ab36aa1d8fb1072f894327c8fb7b driver: iio: add missing checks on iio_info's callback access
a9b952e09a91cbdd0611ed50641488a0756e3fca sunrpc: fix cache_request leak in cache_release
b97408764f9f8f6b76d4c331f705a4b45f62df38 nvdimm/bus: Fix potential use after free in asynchronous initialization
a30f552b72fd3dbc2c0bebc2cefa74def1c14a83 NFC: nxp-nci: allow GPIOs to sleep
70799f4ba61178b38df5ff057f7b371f3431059b net: macb: fix use-after-free access to PTP clock
76b677a5e16660009dd860c65de154c60f9d5ed6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ac49ec3b8a71ac6dfc56e8509eb92d1a8c65a19c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2572aa2415a9caafaee13bdd6e9692c25f0e8286 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9f17141c1594ebcbc7bd0c5e8af19fa07811609b mmc: sdhci: fix timing selection for 1-bit bus width
15d67089a2f393a48dfa8050b6cf29d9e8bb7306 mtd: rawnand: pl353: make sure optimal timings are applied
d4bf7f71e5531b894812e0f6b4ea00fc7c59333e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5a88929f8ad87646c8d0385849ea3ec50dde0597 mtd: Avoid boot crash in RedBoot partition table parser
3d969d3c883a5a644c131896cf6aa3b528afed4e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
138bb78f28d84b29ce46bbdc25297281e2464dd6 serial: 8250_pci: add support for the AX99100
42a0118ea7da0aab761042393889dc4bda46004e serial: 8250: Fix TX deadlock when using DMA
d8e60481b897901a737cacec5fd9daf42df2e1f5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f0e0df976ddcba4fe041bf887d86f5dba7e926e5 serial: uartlite: fix PM runtime usage count underflow on probe
c626fadd7dd0c1e21ee8543017e5763265861c57 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0b94db7f7f8ef9e6fbfe0b67a8564a447a8f0ebc mm/hugetlb: make detecting shared pte more reliable
946bb6fef26303651846a3b12cf3706c1422174d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e5ec71785ee232ae17c571caf99af9e7d7ab0e8a mm/hugetlb: fix hugetlb_pmd_shared()
fcdadefaea344a0ec43753ed015884d585fce86b mm/hugetlb: fix two comments related to huge_pmd_unshare()
8d0358992cdf18b0c0dadbad06244e6773634fee mm/rmap: fix two comments related to huge_pmd_unshare()
5c4e7df51d7c3dab433fc5a0944ba1e22c3ecbfe mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5e3da040ad1e308ad41a50cbde8ec785ddbfbd12 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1b9c6675b6eb5ea384920d3a823d62999dbac13b net: Handle napi_schedule() calls from non-interrupt
10d5ecae1df2a1723cd491a416fd2e863ceaafe4 gve: defer interrupt enabling until NAPI registration
adea6b84df72bd02026168c4ff86cc7184a8c7ad drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1800500c87885f1dce703098a4a291262be6c178 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fdc217caef7c9e5c7f6e68374abbff188d76ad06 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
83aba54bc99c7cfbaed1efaee852792d7cf29d98 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0a2355effac8a189f21cd0f5fb01ccff92dece2f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
805c3ea6f4c90e7f923277183cc3b86f2ad5ce72 ext4: drop extent cache when splitting extent fails
1168924b6e547e9cf550a75903ba310530cc81cc ext4: fix dirtyclusters double decrement on fs shutdown
dde2ecd9aa62035860b9518dd26f388e19105f4a ksmbd: fix null pointer dereference error in generate_encryptionkey
8c000bbd0b927f711806a248103e5d34dc0affd4 ext4: always allocate blocks only from groups inode can use
5db278e571b509ff45dcd2665af4e7c07a9a96be wifi: libertas: fix use-after-free in lbs_free_adapter()
dc56483154b1b107fead5eba9a2edd0d74325b28 wifi: cfg80211: move scan done work to wiphy work
29a1bb149ae3bd0b207fb6e153d2fe62087c9ba2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f37b8149db130ba9e8f89ff15f3cd31d8c87dc49 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
8bd5aaba71a1bcff211231b4e1a5685b0a1a5a43 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
64ee589be4dc7edfe8922a201ce7231fc5ab4b15 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
02f88caa29502800e7b6a7901f2a8af2315c6aa6 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
715c38c0a2d652d2ac335b55732d4d8e221bc7fd mptcp: pm: avoid sending RM_ADDR over same subflow
8f3552331035d7f0ba453a9731a74b0e110a08d7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4bd8f9112c595e46ee0653018ccef4742669bcff batman-adv: avoid OGM aggregation when skb tailroom is insufficient
84747670000d8e03d3cb4c2e058e55bc66a05cb3 btrfs: tree-checker: fix misleading root drop_level error message
de04ee73ef427af2c06dc98472c87babc8eacc40 soc: fsl: qbman: fix race condition in qman_destroy_fq
fbb7960464ace2fc844a666cca14185f6cec7556 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
02575fa73e6c7493484eddb58d2ae37e70373c5d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
aef652afd0180dda759fdf5199f37aaff266c051 of: Add cleanup.h based auto release via __free(device_node) markings
484f259f29db243ef31de6f02327940072803fb3 firmware: arm_scpi: Fix device_node reference leak in probe path
d47d54e23475c2cf6425eb16fe487f8887199abd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c29b4d5b8a9f562cfe6f1ef435fa4051336ead18 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5c8860137c00873855698df99407c46f5cbb43d1 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6d9ecfbbd5b99a4eb2058611bcd4ae451376ff98 Bluetooth: HIDP: Fix possible UAF
29c188d454bcb422e610a5e6de15223a17ea6144 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f9b91ff9177919633db0fac055cd747bd07c77ba net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
992c1563077043a829cacdf752f1f9f6a2c89c67 netfilter: ctnetlink: remove refcounting in expectation dumpers
64275bdeeb895a5f01877c5ba8cf0c3d7757073a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fc08742a3c4950f8fc22430e3f78dc52deac0de3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bb6f97390f0c5e0b58ed0f2520c38af169bfcc9d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fb8e13e8f31c531b7815d67239f24c57e28cc739 netfilter: nft_ct: add seqadj extension for natted connections
aaa7b0c62b7f2148fe8637bf16b4276a16d5ab07 netfilter: nft_ct: drop pending enqueued packets on removal
6e9d31adc0e454e45ec8076e54df0b48ac18c389 netfilter: xt_CT: drop pending enqueued packets on template removal
ac16a63f2cf8671fc47ef30fdf7c38f271628b6f netfilter: xt_time: use unsigned int for monthday bit shift
1f71f15f57aba79edf3629a047d7bee07fa0a42e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
43cd1b8800ed695b99604dac45fa0c75bfaac2f2 net: bcmgenet: increase WoL poll timeout
42f669536b5fb48c044e2853a86be7aaf33a9205 net: mana: Improve the HWC error handling
9c9b89c2843e3a498e6c7f4a3e1da95106aaa86f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
86bbca29f866909fd49f694e0b27db31748e2748 sched: idle: Consolidate the handling of two special cases
5e73a2c54af1ce9804e96a221adec997a82f61f5 PM: runtime: Fix a race condition related to device removal
4cad33b9e31eaf6ad9504579f64a801ae7c0216c net/smc: Only save the original clcsock callback functions
c584956e383ea4ab80809a4c6d0e6a11cfeb9e12 net/smc: Fix slab-out-of-bounds issue in fallback
cbcf257df6e8795238f7836a9081b809928f526f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9e79b110c881f23844cb9c02e2d0b981e252c74b net: usb: aqc111: Do not perform PM inside suspend callback
1e26f26cf943679ae32e1ca0d05a64f7460b0514 igc: fix missing update of skb->tail in igc_xmit_frame()
f19356c0c3a70d12f8001c65e3148ffa5e4b9951 wifi: mac80211: fix NULL deref in mesh_matches_local()
5761bdd8364b0a94475251fde68b8a2e28eb0311 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
16fbb956c0831e5223476c747614b9425c9271e5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
28525ed50a7d10eb94aea78b1a6f0e4535f82b5c net: macb: fix uninitialized rx_fs_lock
962b907baa94a8ff2a15284957dfc1f7fa44f432 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5abe8d3c642ab2d53bafb7add7ce644b4dc9964a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
77cad08ff50220d5a1ca71b5e7ae2a258281bdd9 nfnetlink_osf: validate individual option lengths in fingerprints
e6381967ae46fc5fe57a86c2b4c96dccafe48d6c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c0c56bafdf78e01ebb44c9a325bd3a309818ce4a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c324de404980853c23b599e252c74c8a006aaa69 icmp: fix NULL pointer dereference in icmp_tag_validation()
c9e5e4f5307590713d5f84ac54ba0549c9a892d5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9a5c4178adf85d03ee44d86e54411f3c8337a795 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7b02b789d84cc7c6b8375431e2af44bef35a5ad3 mtd: rawnand: serialize lock/unlock against other NAND operations
5267f31242acf37f0f6c5ec60894448662a1b8d4 mtd: rawnand: brcmnand: skip DMA during panic write
13f502707f40e2d48f514adac43d988075edd4fb ksmbd: fix use-after-free of share_conf in compound request
f0833bd2a1e72e90beddba1bb7d15fd0baa80ca7 drm/i915/gt: Check set_default_submission() before deferencing
76b1b223ea12c0397d175e995fca1f09055e85e4 lib/bootconfig: check xbc_init_node() return in override path
c599574ca0a2f6102eabc830a09e7d7f4d7a79d0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
104e2f9256e633f04048d9bea4b8154bec740cf6 netfilter: nf_tables: de-constify set commit ops function argument
d77861f35e2e59e8dc51951f91721107645ff88f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
03786fe18048e6425cfd0a15e3b2184925063b15 xen/privcmd: restrict usage in unprivileged domU
11719c84c9e2bcda9827c83d13f34c16f6cd7916 xen/privcmd: add boot control for restricted usage in domU
9bae6f638c300e18ae19c6402b0fbf9890e78fc4 sh: platform_early: remove pdev->driver_override check
8563701555ae0a3327181e4e76e3240f1e687b95 bpf: Release module BTF IDR before module unload
cfe016f7ddebcfcb21b1bb1cb5b709bb1ccd598e HID: asus: avoid memory leak in asus_report_fixup()
0573a59bec847a83cc22a76b96696b43f710527e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6111bb60bc0edc7c64b4d2024c6bb855985e1b3a nvme-pci: cap queue creation to used queues
1bdbb5e907f929aa319945ae0518074211ee21fb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
73be12468377ae550435804021d4b2775a9f4658 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e3954bb30cefef3f99d3339bb2bbbfb1de9d8cb6 nvme-pci: ensure we're polling a polled queue
6bfd686c82ab32e9d7ce35db2e40d6bcb3428d1e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
08615dd82a7cf07e9cfe3b0cec8e3fbedd9d7fa1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9f16672206a56a3417cd858e14894eb2f0c1ccd2 net: usb: r8152: add TRENDnet TUC-ET2G
0ac8ac00efdbc9bf900d8e2f7d2be53f4ba4f70a HID: mcp2221: cancel last I2C command on read error
7ef098906f4ac269fd82b00941f8d131aca44d82 module: Fix kernel panic when a symbol st_shndx is out of bounds
09fbf94a751b79f9c387d8a5eee6c522d5d91b17 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8f4e2dbfc8193514d5c2b66b0a03da81c9dc3286 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d69a852697b9f179da2c6e991c0285d659bb271f dma-buf: Include ioctl.h in UAPI header
5131f84b63acaaac79fe37e0cc161173f9a1796e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
98afb9d34597c825a65cde2eb1059c90ea0c497c xfrm: call xdo_dev_state_delete during state update
0359a171be19d8b1c69103b46ed08cb06498182b xfrm: Fix the usage of skb->sk
8305fae191e6481c258d4dde28c009197379dd8e esp: fix skb leak with espintcp and async crypto
ec6a463c4eb62de620984556014468d0ef5df98b af_key: validate families in pfkey_send_migrate()
2c79c4f9593e122a432ad1bb70a0ad1bf5485da6 can: statistics: add missing atomic access in hot path
a95b745d35ad1da8911a15c52737310da387d508 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d31bbc5c90033d34e4299f9db618afdc9966f750 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
498442d01a11570283b33e88d1601fc0b2a33fba Bluetooth: hci_ll: Fix firmware leak on error path
cbaf934892f791b5b42e6da882b5e54934241b16 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3a4df9969cc999ab0071df9b7ffcb0a4959f7508 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ec2699d68764f92529b6f61c24b48d8fd6b127e5 ionic: fix persistent MAC address override on PF
49245214ebc5ac2cfc0b6d9cbbc476db61e56790 nfc: nci: fix circular locking dependency in nci_close_device
d42aa6e41966e29a07fa66ca1c700a6194f8c883 net: openvswitch: Avoid releasing netdev before teardown completes
8e440bb629c80f80ffb4683ceaab267ce145c5da openvswitch: validate MPLS set/set_masked payload length
3b9e80c5e83d924306b0cf552db6221b8f58bacf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2b9e522fa3c7a406123995ec2e02d0ebe538430b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2e03f803cd9b709d6095f552924c0e9534a3d792 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f21772181c702436e05c15f740428013f38504f9 net: fix fanout UAF in packet_release() via NETDEV_UP race
593e377de6ec02c69bd892100fdc8c4fba93a1ed net: enetc: fix the output issue of 'ethtool --show-ring'
07ad1ad6d1afd940dcc7513630311190a5bd0184 dma-mapping: add missing `inline` for `dma_free_attrs`
34dd36610f82c5fb32915716ea40661cf4a0cf9e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e2ce7f552a5315d87f2f9deaaa0e8c6ab098bd4b Bluetooth: btusb: clamp SCO altsetting table indices
c740f096e73e09a7756ece7cdbd3738a6e0810b5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
095524d4f6e4f7e2bbd500cb4b25a277098475fc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
300e739bd83c267c3637ac2b03eb372ea340982c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cb417e062cdcd10a6ccf715b83dc0c67531f80dd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6184c7c2d01ddd0634f690ae5002e471a3aa5db8 netlink: introduce NLA_POLICY_MAX_BE
79678e06fd1f8f68fdf54e683941e035809d111b netfilter: nft_payload: reject out-of-range attributes via policy
9af4d26f224e4c82b2d721b1b222da671baeb0c2 netlink: hide validation union fields from kdoc
49bc605a8a8aeee0827c3235b9be3085fcf5ed8a netlink: introduce bigendian integer types
6d5eb2d5c3afb00e451cc6a6f21daea8cda49d46 netlink: allow be16 and be32 types in all uint policy checks
bea4400e043cbe2c88aef8436680b4b5b04b5a5a netfilter: ctnetlink: use netlink policy range checks
a09ff9e1d9af386c30e41ad72e3e244d378f214c net: macb: use the current queue number for stats
072a8032b959b2993c33f28c436b7c009c98ed72 regmap: Synchronize cache for the page selector
f8622e2def1bd5cb5a4cd195441523856923755e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bb5da31fda12b8c9641a5fd39fda157c08b5321e RDMA/irdma: Update ibqp state to error if QP is already in error state
41878c926b362e4c9df67dba1c9dbdf3575079ba RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6ef3ac346bbd96f6e570ad16b44127bad41276b7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
356523d15d8fe4c5b7d57a72145cb4f720734f68 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3587324c1ab993e2dd0c0c021e412b40c0983252 RDMA/irdma: Fix deadlock during netdev reset with active connections
108368a306e37642bccfb9a7b84ef4cc57a5a3a9 RDMA/irdma: Return EINVAL for invalid arp index error
f2ac3263996830d24061d0f3ace78f2d78f29fed scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1deda3dab17ee442d3bd6172518fd9dc68fcb7f1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
82229c5bb9da24da65406f4eb64e502b0497f992 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7d28af2942dc5df78de5ecfa12bbd333c63e34e1 ASoC: Intel: catpt: Fix the device initialization
d62325a234d3e179ea4f56d459ab6a12567f0c63 ACPICA: include/acpi/acpixf.h: Fix indentation
4252d90bf25f6691a981124e335071ec2fe7b36c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
49a813056aaab62985459f2c75656e001c9c2bc1 ACPI: EC: Fix EC address space handler unregistration
b8a66d99ea1196046d1fbdf0b5d76cd19c8f938c ACPI: EC: Fix ECDT probe ordering issues
cbc7495cef2f62dc4a3fe61c0d98472f309f9288 ACPI: EC: Install address space handler at the namespace root
3b4c64dfff9d11a62b1b82a4d32ad85fe9e61fb4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8d10c3afd236b3ecc408eb82f8f58bd1ea668bd7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bdbbbf509788ec1daad12abba7a2ba1aad6260df sysctl: fix uninitialized variable in proc_do_large_bitmap
fb030b893a79249b925e11600a2b56e6d100c748 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8a4d5c55d3c2a38ab6fd03eb8cfaacaa53058651 ASoC: adau1372: Fix clock leak on PLL lock failure
5c71a2fadb56ef30cd877e4d131193a1c2c913e8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e160fed3cae0a5177f7b8548bd9c79b3306c8b2d s390/syscalls: Add spectre boundary for syscall dispatch table
5ce3270c9218bec6b2f4df0686573ad2839b4118 s390/barrier: Make array_index_mask_nospec() __always_inline
9516a04ca5a9f7acc87578e54617aca030b59eb1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
30844d324007ca712df84bb16e4adee21de85ab6 cpufreq: conservative: Reset requested_freq on limits change
1af8beb6323328afb3f378f2c8ad8deab909e3b5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ea4beb113060c549faed02267f964334138a914c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b940c386c78f5fe1f137e02158efe73b59df93d7 erofs: add GFP_NOIO in the bio completion if needed
fafa748a7ac72f1df45d5ee294c4cc5764808694 alarmtimer: Fix argument order in alarm_timer_forward()
73222cd38e7b8ff2bea44471307814b00b53a3a0 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0cceed76fbdaed81510e4efb8cd02cc94764e05e scsi: ses: Handle positive SCSI error from ses_recv_diag()
37061ea3843a1f7bb32effcfac6a8db69b4a8d41 jbd2: gracefully abort on checkpointing state corruptions
6b57d9537446295752a0cef87b29383acb3c927c xfs: stop reclaim before pushing AIL during unmount
53e341a28f8cb2f49feb57e39b74986aea1605c3 ext4: convert inline data to extents when truncate exceeds inline size
7924d56d54fcdeb44438e7fb11b410e1c7d4a037 ext4: make recently_deleted() properly work with lazy itable initialization
bfd0418bed4946065fe0689357e6a86daa18462f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2868baac795432b409a2d0a1c70726120d025568 ext4: reject mount if bigalloc with s_first_data_block != 0
3fe2c319f8916777eb9cde2ddb73ae5daf1a0976 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
440b9dedcc8bfeed8cf9560ebb52c10d097cc0e9 ext4: always drain queued discard work in ext4_mb_release()
0f5054055c8d54f4a5254081f36dd6cbc3bf4962 dmaengine: idxd: Fix not releasing workqueue on .release()
6d8e59705b84451f997ce88a02aa203a572a3aea phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
22ee9c31e14bf35d4a522f30229e73393fa55375 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c923d8e89d3fe26648ee25a36f53317161e08895 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e160a15a07425138ce139aa2729a3c07d14dbf40 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f61270b1db0502b89f4a50355ffdb7f8f998f4f5 btrfs: fix super block offset in error message in btrfs_validate_super()
5c8725cdccb10b8f361b7c32fd4677b3e4c06753 btrfs: fix lost error when running device stats on multiple devices fs
116b03b7cad3725be525e1ddadc82eee868dd1a4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
af6ca6d03e15c2c1c4a85e0c9db9010cffe4f514 dmaengine: idxd: Fix freeing the allocated ida too late
8165711d675e3f5c87922f182558e157926cd6ff dmaengine: xilinx_dma: Program interrupt delay timeout
21f6f18dfbce11c9f737890a96cdea99a894103d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2dd505b1e60eeb1a8de4c6d3a8d7b6d05c36f634 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8b60e80671cd08277d2b3847cc4acdb3a755aff3 Linux 5.15.203-rc1

--===============5456252916879752069==--
