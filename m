Content-Type: multipart/mixed; boundary="===============5530315412613611329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 13:35:39 -0000
Message-Id: <177565533958.297352.6207467914171389675@gitolite.kernel.org>

--===============5530315412613611329==
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
    old: 25d9ac0fca101eb73d206c62801783e606e9c922
    new: 4e7c8291446ab24453f0cd395dc87fe69e93fd29
    log: revlist-25d9ac0fca10-4e7c8291446a.txt

--===============5530315412613611329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775655335 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775655334-73a02544f31ce37c881ae8dfcaa878e52cb712c6

25d9ac0fca101eb73d206c62801783e606e9c922 4e7c8291446ab24453f0cd395dc87fe69e93fd29 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWWacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p/IP/jbMvaDCPFQxdu3xlaL/
VWzCbkttvTWGzr16wRaMowGUWJLUzI/CUqculvfqs3E0MWSMQJazlcMM0WcD0x9K
DqukwB8OqduESBKszKisptKg22D62dXw1NFhuphQ+ZDGiK9z3XIdf5/OQFFSsze3
fhZhIyaDODwzn6ENh3hEKn34svj0t+QOq+I1LNUm4bwIeQlRlTvvaVivXu69Sg8p
ibGKIzEtLiD8D+lGUkxDPzpoO5WLabKpoNmFl0csWC7P+cnxPRfZ/WluFMdOrY+y
72tS0KZwGwHwEIv5WQ+yarzpIrdDnsXCcI+Gkkfjpu+HYsr2pQCMwv8HB224fR4T
plgX7LCuULxDD6P+QvkU+m5s53fbKItp50Tway0I9A2WBJMxuFoxXozkpwGDbzPq
zepe3ktQ8dK2HiocF1cDg4AHrIA9qX6CC87pu1PF8t5sdow9t6Zm1bgRJxyO5IqP
NFr89QYGLXED4tznzNJk9PTeZRitie4GB7kOwyGNp0Qmr/bRfS4nYVQPNGTf708H
BKX++Pt3H0mvp692M0EpHTha4uMnY/8GvJbbhjN48IrFfNyihloiDnvaPTDL8TUi
zXv7AJSG7tuQj0EUzyWkrZtkt6aL3zSjYLuxWce3cDDZn1MbU69lsDxLptHUNhvR
FbW+Jk5L9XlSvQAn8WFlfxuD
=Jrd/
-----END PGP SIGNATURE-----

--===============5530315412613611329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d9ac0fca10-4e7c8291446a.txt

af70a49145814f9c25a5caa5e626b30dfc285d84 ARM: clean up the memset64() C wrapper
aa4d4e965ca202b0eb904ffd62db587655547432 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
77807b82dba3642e152e87fcd5b3941fc0b89ee7 scsi: lpfc: Properly set WC for DPP mapping
e1c7c10fca732c529405cbe9fafecad5670c1dba ALSA: usb-audio: Update for native DSD support quirks
9fa59053a0ea76454bef8fc14ce9cc451e199bc0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f3701965764f11c1b10ce59fe6972e0e5f3860cf scsi: ufs: core: Always initialize the UIC done completion
f8b4a0f0da7813d9fcb07bd57d462a74d85c670a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
55caa275bcb80b5d61a1755b47c12d0104c15b6d ALSA: usb-audio: Cap the packet size pre-calculations
7184121b10e84e05f61fd4e88975cdff11e37d34 ALSA: usb-audio: Use inclusive terms
be641c1d07082a7e077c2d4ccc616125c7954d1e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
478e3463a1fffcad715556540b82a66439a0a3fa bpf: Fix stack-out-of-bounds write in devmap
00bfc02cb5ca7ec05f1cd757f0969828dc931675 memory: mtk-smi: Convert to platform remove callback returning void
96f7fb561493c15687e456cf82e7a499a36bf69a memory: mtk-smi: fix device leak on larb probe
6403f89c1f08d8a6c04af444f75e918579a10f26 ARM: OMAP2+: add missing of_node_put before break and return
a82dc6bceaab85a947cf12265f0b85550d616a96 ARM: omap2: Fix reference count leaks in omap_control_init()
10f9f1c480db2f86fb1c4864ad02d2944afe5891 scsi: ata: Call scsi_done() directly
625b30e64fd974d85df1ef55df531ae8d6ba9090 ata: libata-scsi: drop DPRINTK calls for cdb translation
c4be0c3bb538b1abb3b0b5d536df0ed01111b353 ata: libata: remove pointless VPRINTK() calls
fcb154bf0cd0a511578b2f7ce51ef2579851739f ata: libata-scsi: refactor ata_scsi_translate()
16b47fdde29d1f50d164636af6e2cb46293e1462 drm/tegra: dsi: fix device leak on probe
72b64e8550cd78a32ec2679b80897304eb2dcb9a bus: omap-ocp2scp: Convert to platform remove callback returning void
66942a6a5705a3b9a7fd6fbbac4e5c50ebbb7681 bus: omap-ocp2scp: fix OF populate on driver rebind
8b4c1125203571254ac3509dd4a802419bb0d6b0 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
51d0914bc1c2a55f39b5e1de772365201b9bb9ab mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5fd832d721a94808466f8187fd812ac563c4407a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
241b2791311e82206e02a579678f47823737b13c mfd: omap-usb-host: Convert to platform remove callback returning void
bfcb963d2c4882a8c4abddfb52b2eb37decce95a mfd: omap-usb-host: Fix OF populate on driver rebind
328b78458f717e3792aada426cd50b5e3b62d302 clk: tegra: tegra124-emc: fix device leak on set_rate()
7bdbf55bb89a5a468f5024abfc077ac266052483 usb: cdns3: remove redundant if branch
bd2bfc958b283e2002390912785302a16398af0b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
33590d37872dd74c2cf1795750de501d9c820395 usb: cdns3: fix role switching during resume
5bb91b0c8509bfa8c6608b097f9899028a8dcbe2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fe715d776aa09b58e6c930659a9ed4b7f807416d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b6581ccf8a427bcfd03221684a8d9bd941c036ee ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0af43b11afef7c6050cc0d612b3e5fd9faa2dc29 fbcon: Use delayed work for cursor
1d5a8c9dda02af61b7111ffd8f6614eb062acff7 fbcon: Extract fbcon_open/release helpers
c3afe014641934d542f304308ac43d4b082d7af5 fbcon: move more common code into fb_open()
58a6f18af3af17b5b01513a696b0e11217f0a261 fbcon: check return value of con2fb_acquire_newinfo()
5502b5b3daf339c472657d1ae972c3a7f07ed13e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d4f01cf3480694e69865838be878b2dc6ab73f17 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
23a9e10dbb2beaab99f407f530c0d977fe4e55e4 eventpoll: Fix integer overflow in ep_loop_check_proc()
bc17b41756fbc523f13498a98360ae5eacba4b23 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6bb32021753ebf059464cb67511d7b3ce13df760 nfc: pn533: properly drop the usb interface reference on disconnect
4bb40d47c99ff50ca0a882b09b9170ab9bbfb7ec net: usb: kaweth: validate USB endpoints
9d9f78b6dec636c344d495fc5db8f058247adff7 net: usb: kalmia: validate USB endpoints
8d84c28f3eb5af79e9c46a69198b099be60bbc8d net: usb: pegasus: validate USB endpoints
50cd42b4474f358b52b7f50e4edf0f06e039ace2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fc410d998076b35adf2d31b18149f5acd2bc01b7 can: ucan: Fix infinite loop from zero-length messages
d5d4179ea6dd121040f8b123a9ed76064b26836e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
46812da3cc14f48709ca870fba2eb456caa024ee HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2efecd20f547b6641584fc5d670d3a86fdaffd8d x86/efi: defer freeing of boot services memory
664d690afe234d3b26d8000faef8054c65afaaa7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f3b9a35a8af209c438353c35b2b77604b0817152 platform/x86: dell-wmi: Add audio/mic mute key codes
6b35a36f999cc2a5cc5d7c8787dd30565d30a2d6 ALSA: usb-audio: Use correct version for UAC3 header validation
d95f0af181b337df05c2b838f373c46236e665fd wifi: radiotap: reject radiotap with unknown bits
c6657c26ae572273f14dad7412be8a2509ea788c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3c94543a0b2f5e8b6f57111bde302a9d209dde1c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
196786f6ee8a2bdb5cac0e8520399e9a1d623676 net/sched: ets: fix divide by zero in the offload path
6eeca67ea4d951e85421b9684b2cd2408f8cd18d Squashfs: check metadata block offset is within range
bab739cba5b4ac157a60d2d213aeac3132e8460c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
569c1940744037bae53c7debd7540994ab5e9e47 scsi: core: Fix refcount leak for tagset_refcnt
bde0f041a8c6575a0484d9a43a079836f93e0163 selftests: mptcp: more stable simult_flows tests
256d3f8eb1424d8db49602d84c4d5104f0c6fa56 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5b65958c581171c47dce4ade4fe546a3866128ee net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1637005f51d7ad3827c26a569b61a6ac46beba34 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5e62518494cb9638d2a85918873e0b7d21425554 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
74484f7d21af89e284a0842c261c246bf2a7d733 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
aff10bece179ab3bc9073dc58d177dd4f1538d5b net: dpaa2-switch: serialize changes to priv->mac with a mutex
bc9b4ef5f16ca6d066e00c5cd95cdfbcdd0acc25 dpaa2-switch: do not clear any interrupts automatically
c426a827dbcac92fb2aefefa77917a60c55718ee dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
667592a0bee84edebc67ed1e6130455fdbbc1a37 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
275ab45c188237b8a9ac9eb9505f518a7a9b2e84 can: bcm: fix locking for bcm_op runtime updates
d12b1970a5e92a24c441950823cb513486159a91 can: mcp251x: fix deadlock in error path of mcp251x_open
1ba16ead8598d56b8eb765fc8e4714789aa33c3b wifi: cw1200: Fix locking in error paths
cd86531401a15798d7c477ad97a1879cc208c25a wifi: wlcore: Fix a locking bug
8887cbf1b5274798fabe27fe945794e558917024 indirect_call_wrapper: do not reevaluate function pointer
fa6bfe52ee461b66291c42de61c55f4f2b45f783 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0f3850cbe9db8688f82f59781ea2d4947590b780 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e714ed3e81e6e15a0db4a0f1f166527bae5ea69c amd-xgbe: fix sleep while atomic on suspend/resume
808ab2ef4f06448aec8afb6f394376792e4023f3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1afdc2f2f17bfb58c9257be426cae6a24252892d net: nfc: nci: Fix zero-length proprietary notifications
f5d3cad1ba024eaff1ad2f940c210e1a9ae5bceb nfc: nci: free skb on nci_transceive early error paths
addd19b712b96a6c37da797994c7e04e07f84bef nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2aa864b8aa2ce632e1e738eb12c08008d3ddfd16 nfc: rawsock: cancel tx_work before socket teardown
cf20e461f59e8e2e1de13d2a4f12fa57f559f4c4 net: stmmac: Fix error handling in VLAN add and delete paths
545dbc7702128eb993df9d53e04dc8d2c02c9386 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c395e9c02dfdd3b7052864b393d316b5a4c2c1d0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6e962cc072956179e15d629cf80e6b4d7721697e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
26c4a1ad5b328d643d6050c1dca5a78b417a55b5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e0f9ebedf852cd9e17f1f43a43d96ab0f25c9aed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84060b6c2817ef265264b0a8fe811f4b2e06bed3 ACPI: PM: Save NVS memory on Lenovo G70-35
fe263db532f791fc933343d69e6beef719a69cd1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d216c3cad89349cd9cd90efd2a1116294c5fe13d unshare: fix unshare_fs() handling
4f4ed8942cae68f060f39a67e250038a98fd353a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
840026f20d5942fb987f66294f9e3b39a162c483 scsi: ses: Fix devices attaching to different hosts
64b31e34f51b422ea9fc2dce687aac74d1cf5337 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9f324c99b0ec1643eb2c7d44c5963c61e7182a9d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9a88063267bd49fc3bdab3436db099295d862292 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e7671218a60f65d9ec2ddd2c9978fd19fb9c2934 remoteproc: sysmon: Correct subsys_name_len type in QMI request
714c5945fd5311b790c45d56356d2402cb983b84 remoteproc: mediatek: Unprepare SCP clock during system suspend
1d5274338fb6370642daad484d64c557f437920f powerpc: 83xx: km83xx: Fix keymile vendor prefix
f110dd7750445cf4d90cd79e1a514695fdb8746e xprtrdma: Decrement re_receiving on the early exit paths
ae5a0926f62e71f82e1068fc4c2b409a700771d3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
068ee189a1ce365ad9d027b40c77e7e4de0d32e7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
32798dcf307b041c73a8aa5a9f0749d5d58bf73d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e817e2576d1961984b9b17833b28314d2f22f5c5 ASoC: soc-core: drop delayed_work_pending() check before flush
9e1206a263837a63007a5bac6f2b807e5d395327 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
c66969804cf9b1f7d16a291b8d0a83c104a3e193 ASoC: core: Exit all links before removing their components
538425005f90b1cc4e1b867d59d908bd2e5898ce ASoC: core: Do not call link_exit() on uninitialized rtd objects
178118906578b52ba0562291c9763d1292303190 ASoC: soc-core: flush delayed work before removing DAIs and widgets
434ac4fb3618b448a25fac574184dc3e868555c5 serial: caif: hold tty->link reference in ldisc_open and ser_release
0369bcb682acc9f63823370536ada87b02d0d5c1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0f4f9449fdbcfceeee55d99c7f37ccc7e3bd4d26 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2cf9424351fd2b12b33e9abc74ebbf5c0af6599c netfilter: x_tables: guard option walkers against 1-byte tail reads
af6d31420cb619aa1e947afe6227c74a8bc64cb3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
07c1b2afb63a59fdd22606813830df2a8187af74 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
292a13aaba251b93b40403df0854b5fb446ddff0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
aa1b42404ea00e917a87cd8db566d3c4e49029df regulator: pca9450: Make IRQ optional
15b660d4d628440d4092102418f38611ef6a7b6a regulator: pca9450: Correct interrupt type
873cfa821ca869e2914063402d6c1e10743f8299 sched: idle: Make skipping governor callbacks more consistent
43cef89de9d8c45bc255136b106c45dd2e8cd704 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d7ad897270de6fbd4b7d4f4c5fa1fa56a7bb88bc i40e: fix src IP mask checks and memcpy argument names in cloud filter
a91fe1526e3f7570e72700786fa31da7e7ce54dd e1000/e1000e: Fix leak in DMA error cleanup
9efb754568335246d62f447095d6185c9ceec8a1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
761d76b573aa0f4512d78ecf6cbb17bfb7fa3b7a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
549852d8a0f812e9472f020dbc23d2d9bbe5f82f ASoC: detect empty DMI strings
8377458dbc61aa3ca50458a09ddc2830e524d144 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8bba44b02bfc294e7b9e4201c813a5b9338d3f64 octeontx2-af: devlink health: use retained error fmsg API
064858fbbb10e2ca770c03eba3d071fd27c862ef octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8ec7a5dde8d621f32e008c2ee61ca053e4493357 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
dfb3eefc943da499c998774bfe699ab5f089cebe cgroup: fix race between task migration and iteration
21072871f67687e7999cba5e9841a8505005d328 net: usb: lan78xx: fix silent drop of packets with checksum errors
6009d529a37f1605243fbf0f17081540c235a46f net: usb: lan78xx: skip LTM configuration for LAN7850
85b016648e6e603630a7fd9b15d59f2efb4af1f3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7c2b8d4b5867dcf0a6e958f5b835326ba42dd169 usb: xhci: Fix memory leak in xhci_disable_slot()
b3ee97b7479c298116c55da1a8ca4d240e9b9187 usb: yurex: fix race in probe
272ecfb502e6c40fde9d6fb1a3d5518e1bb668d6 usb: misc: uss720: properly clean up reference in uss720_probe()
fb571f1e0eb6ec93e2a17f47612639a0f148ab97 usb: core: don't power off roothub PHYs if phy_set_mode() fails
32974085ff1b5eb35b850f61fff3fd97353cf822 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
031cbc02621433779a2ce670a28b5cb0e642e246 USB: usbcore: Introduce usb_bulk_msg_killable()
c3f2af9ee6224221d51de21f8eb871c7cf096a49 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ef982d33b0583aae46cd36a97c335393e233c085 USB: core: Limit the length of unkillable synchronous timeouts
472d10ba58be16516739f42ff69227d51e7e54b3 usb: class: cdc-wdm: fix reordering issue in read code path
261dae8339f5775e1523a5e1ddd15362c8309c6e usb: renesas_usbhs: fix use-after-free in ISR during device removal
b17169562e47154302c8f3343b0403334b27ee05 usb: mdc800: handle signal and read racing
e3ae3410810d7078f147e6abf96ac71e1fd2708f usb: image: mdc800: kill download URB on timeout
b5b5c825aaad83d4d91d53f685ac4a82c88e3b3e mm/tracing: rss_stat: ensure curr is false from kthread context
116153532afc851bb7744d936c356b6aaac65fc4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8d7baba461d673aab8bddfa95cbf56990b418b24 mmc: core: Avoid bitfield RMW for claim/retune flags
7a3bc4248d5c860b645e38e2c7701c09fef59ce1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
956889c9c9d1935b49f800db02e890b3683b288a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
49fc337c63c193dd4571143ce140b5925c7d6b20 libceph: reject preamble if control segment is empty
d94be57baa6ea161aad644af8494c07995abd5c8 libceph: prevent potential out-of-bounds reads in process_message_header()
ac8938f73a64e58f823a5799e25b2b5016d3d173 libceph: Use u32 for non-negative values in ceph_monmap_decode()
22ddbba62f70d37e02087f17dcd7eb24a7ef16df libceph: admit message frames only in CEPH_CON_S_OPEN state
a60f182872e2f4292fbf67ead165a43b8564f781 ceph: fix i_nlink underrun during async unlink
fe084f9ffeef4c0e2c604368c897407bd6763ab5 time: add kernel-doc in time.c
6bfc9ae48f6ca46abe796b36d1fb9b2beaae9c5b time/jiffies: Mark jiffies_64_to_clock_t() notrace
d9d88295b88dfb5bf89c7b25d9a6a2090c11822e device property: Allow secondary lookup in fwnode_get_next_child_node()
82788be0552685b05f3d8970028101ca697b7cd0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
637bde2d857b5744a0227244457fc89d0f1c70f6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
be1127e18184926daa1ef4dc5e89e1a5d7e86e27 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5cf3e09521053e42c22822de2e9880f710007fcc media: dvb-net: fix OOB access in ULE extension header tables
698fe612b350e05ab7cdb1ee9b6375a1dfcfffb9 net: mana: Ring doorbell at 4 CQ wraparounds
23fbec6e6144455bb34a8af3e84164f738c97c77 ice: fix retry for AQ command 0x06EE
889f181d6838c317c39dc9bacbba625b4e3e3499 batman-adv: Avoid double-rtnl_lock ELP metric worker
a5fcd6afcba308b0b0ae1198643c04dfb2ce902a parisc: Increase initial mapping to 64 MB with KALLSYMS
8928277f307603a8d1c9ce5d13c7c84ba2fc2a7b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
839b626570210bf53d2ce9a2381139a14c557429 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e91ca67d82c7fb16e4897d5d97fd389c991cff44 parisc: Fix initial page table creation for boot
1f3c9a6213e8f8af60cfef517e21a7f34f4f4167 net: ncsi: fix skb leak in error paths
5bcb1423e0443f980c19ea8326806d703677f3aa net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ecad00f8cc715d1f7428727ba1a6c5a7c0e32970 drm/amdgpu: Fix use-after-free race in VM acquire
0941b2da07a10dbcc33d7f2f880ef01d58e9deb1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c91eb13d5244367491d5e5d1379a8ab7fbebe50a xfs: fix undersized l_iclog_roundoff values
2e5e2946dda5d4f05808794551ef71b6080a9d55 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5a70f9ca44660f7bb93346345d17dc490e44fc6b scsi: core: Fix error handling for scsi_alloc_sdev()
2b484a578f6bfb4c466207a497e804a1bf5b6936 x86/apic: Disable x2apic on resume if the kernel expects so
7ca5859af08253a065eddcadfd0d363d33259d29 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7983ff08ae2990d2b1f6ffeba0cc833128a939d1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a649557a42b10bad0d8878128c6268d9af7c83f0 btrfs: abort transaction on failure to update root in the received subvol ioctl
28241b45d4756933590db8f1aee4d177bcf328d2 iio: dac: ds4424: reject -128 RAW value
fa26a4f6461cad7d5f0319b03eeb08880d12f1f2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0fb3c36faf4d32a0a54da40618baa79d3588728c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
002bf6d3d2336a6bde77ea3a817f14ca555f07e3 iio: potentiometer: mcp4131: fix double application of wiper shift
da11bf6debadc2bd2fa7a4498f6046eca86fa824 iio: chemical: bme680: Fix measurement wait duration calculation
0bfc6fdace8c7d179a289204b3b7723aa08c50f4 iio: gyro: mpu3050-core: fix pm_runtime error handling
1d857969dddf4583d2c34c71459073578af6f129 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f297973d1d5f86b133d172a5a54cd32a86152cfc iio: imu: inv_icm42600: fix odr switch to the same value
3f4587e2e1ddef95ba8bdfdf2e28650bea11d093 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6076e8251369e7cdbd5d5437b842d6c1b220d34f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
82d784053996acdd9e445546e502842a9e9a9b3d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f2782483b37f80e446720110ba988eedbcf70aaf bpf: Forget ranges when refining tnum after JSET
428d1c94f6ccac23f9c8e57ce6b729f72aa166a1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3f064db490ee3195adfdfcd9fe40c01a8585c484 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a3037eed8ef892d11792dd50041958c9d16d2829 driver: iio: add missing checks on iio_info's callback access
afafc2d0ca0b1b84efcda100a8093209e72055c6 sunrpc: fix cache_request leak in cache_release
06749c71915bdf857c0b51f894cf6563c14ac004 nvdimm/bus: Fix potential use after free in asynchronous initialization
bbc78b1144aa190f10ed1bfd18c6e29168086e72 NFC: nxp-nci: allow GPIOs to sleep
addc26f097f5b9e42f6705bfad7bf070feeb2d97 net: macb: fix use-after-free access to PTP clock
719d23e2dc7f80c1ac2ce9d483ec02871840afdf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
82d9158f64c8218c78504ed47f023fc8b6632384 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6adef13280d5abb86d74c535fadf012cdcfd54c9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
05fc86f25dfbad421912af5838ebe59c40259e62 mmc: sdhci: fix timing selection for 1-bit bus width
f717dc91df07b34052818130236def38c8607dbc mtd: rawnand: pl353: make sure optimal timings are applied
a3ea9f35a17ce182eb3d1de524cf11be14d6553f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
02c4ad901c2e93f2988ed81dd8fe4fbba61d6a76 mtd: Avoid boot crash in RedBoot partition table parser
9274ad4556ce2c55e2b14f4df5dd34804c3d66a6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ded0912ab227151e810641373dd0c13b12d51c08 serial: 8250_pci: add support for the AX99100
cb2b36f5aa4b4c0eb3c995c59231ddcdfcdd012f serial: 8250: Fix TX deadlock when using DMA
60411c72eede94cbc45aa02e8bfdafb88849e34e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c5d0c4d83e1e6159e3a08d87e8309a295e177317 serial: uartlite: fix PM runtime usage count underflow on probe
6c196304bd53f32be890f46c002b39539966c08a drm/radeon: apply state adjust rules to some additional HAINAN vairants
92040b96cc5743d465a5689f04f5d28ad81fc91d mm/hugetlb: make detecting shared pte more reliable
bf44808e75dd25639ab24f5fa3785b83b002fc7e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
74923e9f740394f015b197f8f2fca70da1f56910 mm/hugetlb: fix hugetlb_pmd_shared()
33814529b2f8d3d1736f1dc53f35ce1396d19f93 mm/hugetlb: fix two comments related to huge_pmd_unshare()
77d77dde48156daefeb84f467eb78b0f18b20ea6 mm/rmap: fix two comments related to huge_pmd_unshare()
6e60f37cad40bccd6da2b624a2dcd09ad7b3390d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
9ecc8e7704981b1ad9432bd534fa9317af0090e6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ffa2d5f89712c1d5a0d1bd38723099165cb983b8 net: Handle napi_schedule() calls from non-interrupt
fd98b59f2fcdb600f2ff820f4e066200a1cbde79 gve: defer interrupt enabling until NAPI registration
63db85b86246af710bcfd6cdc8f381a6f6e878f5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f29dc00397187a93fb86224dbcf910a5aa451508 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
04b9b629d6df1534b5396cf21a35a87f3fd2286c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4b4bad512d5468a04d44f7b865612edf4972c43a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c380ecc251347788bfce753dc6f2cb59ca5d74b2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
18e4edd529cd5a93ddd9d7fa2f874c789371587f ext4: drop extent cache when splitting extent fails
98b7130fa0cb5fb9d45ddd5511bb68416ed511d6 ext4: fix dirtyclusters double decrement on fs shutdown
7f3c47b09f9cbd81ff7dc6ea5cf2da839f84ef51 ksmbd: fix null pointer dereference error in generate_encryptionkey
80795e9ab3bb79b6f3c1e462888fb3606ade96c2 ext4: always allocate blocks only from groups inode can use
815de52610063a7959029d25c58c6b0fda40b445 wifi: libertas: fix use-after-free in lbs_free_adapter()
6ddb56f7659fdecb0a7fd7ac9ba8bba4e16bd9f7 wifi: cfg80211: move scan done work to wiphy work
014b83f5b5ea2afffae927b0ce0de33eae50f03e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
040f64cd48e7afb5deeff4ff8114a76537a03338 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
db53cf4b2380a7077c3e0e2af0e0234e152900a0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
724ff0978a6b7a8981316c18d72bd8c98c7ed730 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
737dece26292980d96b1a0754c13f79a3fbcb0b1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
341c8fb1f3d96b64bf9e79c880097054a49e4f0b mptcp: pm: avoid sending RM_ADDR over same subflow
6d433d48637eaa251bf3fa4a170f904fc720fec6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b2289f056249bc7b3cb3b1ca874b281f861debb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3ba9623741cb65882acd58ee8b84517db2c7fdae btrfs: tree-checker: fix misleading root drop_level error message
8657080083f89ed6b9cda3d0e3b60821990cce26 soc: fsl: qbman: fix race condition in qman_destroy_fq
6799f44f50979993584405b0a856354bd696403b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
792a0d7a5072be1ac01986e17d7ea025eaee9439 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
124fb575621e7b894f6a783a91cac38129c5b0f6 of: Add cleanup.h based auto release via __free(device_node) markings
d0b39bd40e58345f03b82520ba7e827ddc244e31 firmware: arm_scpi: Fix device_node reference leak in probe path
004ec2202ab064d36e2654a0e5514b1dffa241e7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
eecd6964bdcc45c242f84500d8167fa448f2b163 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a83a098695f56d5d56a77d2dc610c15fc0824005 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7b8ab48f5ddc1b203311470d11a3cde9328e426c Bluetooth: HIDP: Fix possible UAF
5feedcf0e4009393b8f2d5f7c3baade4c91e9015 Bluetooth: qca: fix ROM version reading on WCN3998 chips
33ae8c259a4c873c75c437fc87b79d4f7aaeb545 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
dbc964c5b87f8b640b81de0d71c7d2390b7903e9 netfilter: ctnetlink: remove refcounting in expectation dumpers
af0955755e3c8c6e979bdb204df552ce47261c01 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
89e9d2b69666bf3d2c072eb2f88ace6870f0ba9e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b62f7f0b6cbe6ec1e76dd145bf6ee9ea890360ef netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4cf46a3a30c02f0d5a34d5fc41cdf2a0b80aaee4 netfilter: nft_ct: add seqadj extension for natted connections
5019dfa1fd7b358bcd24584575fb9ac261c2f67f netfilter: nft_ct: drop pending enqueued packets on removal
1116bac0633cc694faa44d99fccc1b3b63ca5024 netfilter: xt_CT: drop pending enqueued packets on template removal
72e8dac4a18b63d318ff804c1b1d482fb239ba55 netfilter: xt_time: use unsigned int for monthday bit shift
e536409c5c4f711b1dc250ee1c659f6b5ac3c9d6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d07d49352b174ff01f199131f2c8b3ffb4748418 net: bcmgenet: increase WoL poll timeout
50ae7db4be816de48809ce2f98743b3fe7739283 net: mana: Improve the HWC error handling
d8bb768db8185a9ef447967e8e4608f7cb1daac7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5d9f757f4d01a634e902d34a8c9cdc030f1b202c sched: idle: Consolidate the handling of two special cases
33c9caa622cd9aa3a3590ef3c0e9a8ed52ec25e0 PM: runtime: Fix a race condition related to device removal
7e46188c909dfbf5f8c29207bc63430b020cd57d net/smc: Only save the original clcsock callback functions
ef34fb856a343c65c1e66549930cb75b3cd5acbe net/smc: Fix slab-out-of-bounds issue in fallback
94929eaaf49ee96b525687161fb59cd03c0def58 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a8e492e4b47c6dd1fe78eea3460631fd3714e9a8 net: usb: aqc111: Do not perform PM inside suspend callback
c48814499a2e96e98026b3e31cbd371498d85bdf igc: fix missing update of skb->tail in igc_xmit_frame()
e5fe3ad6e9e9ba1281b5bfdb0fd372a111d2ff26 wifi: mac80211: fix NULL deref in mesh_matches_local()
9536b83e40cae38f51923cf3a46c9d8a01082786 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
09d3ad2ccdb599793208101a4a32f32a9b82c8a5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b51e3599b76a15cb6c07e02e71c29aeb71d64948 net: macb: fix uninitialized rx_fs_lock
717e57c25915789eb3034a1b43fd6ea68101be7a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
76203fac77ceb4492fe374919ed41a499dadcdec net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8b1156c3a9ce93e44c17a6f7b413a31ca4bc488b nfnetlink_osf: validate individual option lengths in fingerprints
be18d91c6ff0c9f9e66349913f9a0e5839cb6d88 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
11b50d1cc122ce96961acccf3fbcca88a137b853 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a687da404cf515a0517441927f6ea7f087ceaf6c icmp: fix NULL pointer dereference in icmp_tag_validation()
df078986cf0064c99e2a5b44987ce6d7daffc74e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ce50ef460ea51fcdbeda4f35d43aca0c62cac610 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a3a2a2ca6e4ea978c97750001677e5b69458fee8 mtd: rawnand: serialize lock/unlock against other NAND operations
6ff8856832520654b9b5f461f416930f271ea6b9 mtd: rawnand: brcmnand: skip DMA during panic write
ea33e7fa2fc692c9926f0d8a8ddde825a1c6c4d1 ksmbd: fix use-after-free of share_conf in compound request
53fdca54ffa8ea6b0c366040fd935560e836e884 drm/i915/gt: Check set_default_submission() before deferencing
542602a3ef7b8f92379ef22442c5468ba6797a21 lib/bootconfig: check xbc_init_node() return in override path
5487b23a8c14d3411c95c2446a09b418156f415d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9ecb405918b0d16ba1e2ba721d8872c818d37829 netfilter: nf_tables: de-constify set commit ops function argument
b2e1330ebfb9a7cd455aa9929b5e8f7869e44013 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
49eff59089a7d0bc555a987fe8cae28a47264db5 xen/privcmd: restrict usage in unprivileged domU
88fa99d52a2bdf558829decf226434083991d5fd xen/privcmd: add boot control for restricted usage in domU
74adf05bdf723c7463b9c48af918f76ac2c20811 sh: platform_early: remove pdev->driver_override check
0658b6b5f9e6953c2170265b60dd25c9a6dbd1d5 bpf: Release module BTF IDR before module unload
48127d9d04bbb76fbf50dda89848f3c9efdea55a HID: asus: avoid memory leak in asus_report_fixup()
5c8e446256c9a99d29bf33ac972ecf9380d6dc62 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a734c2e55fd5c2b5a9153b543c97b6456dbc4a15 nvme-pci: cap queue creation to used queues
1c7619495e4228079e023691e7249f5c53e039bd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
bd509ddf03591ed42a18cc044992d9b7c26679e3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
857b298b99f044d218c228963484b32fe120deea nvme-pci: ensure we're polling a polled queue
ed9a75513035dc0d7bd897fdbfd5e142b50935cc HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
505e386ead2ea79d9d584b69cda4166261316cec HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8deced9a25ed07af1952fe87d0fecb0b3fabd5ae net: usb: r8152: add TRENDnet TUC-ET2G
4de2d244afc4898bc7ef6b236f90bd7a392159c6 HID: mcp2221: cancel last I2C command on read error
46297bda42514c29ad4dbcf559b8ed33d1917b84 module: Fix kernel panic when a symbol st_shndx is out of bounds
f6616f6ae8fa62973b4277e6ccf43f33745a6fcf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4018e427286b50e73c12fe5d4bccd5b24f536cae ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bdbdd94b096b8c50e2e8828f20fd71066246a986 dma-buf: Include ioctl.h in UAPI header
a7005bc2917fa12e35c9f02280741671e7e88428 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1ac7fdef78054feb1f3a31c06f342811bee7eb37 xfrm: call xdo_dev_state_delete during state update
b9b49fa52c8f88db3d776e255d66e0789f093c0e xfrm: Fix the usage of skb->sk
9e8e489ddb8e1ccc8503c91cf8a42d4dfbc3e96f esp: fix skb leak with espintcp and async crypto
759379c8bebe2f8a0741fbb0c9b2dce6c0f979ff af_key: validate families in pfkey_send_migrate()
9e7d32f67a39a6c0e700b111234cd7a5c3aa6462 can: statistics: add missing atomic access in hot path
758f6a645e0d89c092693479c367e333257d7a33 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
01258430046ffef422cbefd0e64e584251276414 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2239121ca62742b0be3e9e0e53e8910dd8a5553a Bluetooth: hci_ll: Fix firmware leak on error path
6eea5431acbdc00df8e8f132f43d90163ea44c75 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
69efffcc30027e4671cbd094448e8336a4334b3e pinctrl: mediatek: common: Fix probe failure for devices without EINT
575628943c61fbcb6d4de7bd63fb515281fc7816 ionic: fix persistent MAC address override on PF
bbb2b4bcd9aea731bbe51c8dc33229d11786a317 nfc: nci: fix circular locking dependency in nci_close_device
c3d088239ff206280d1a04cb96f79acf69470055 net: openvswitch: Avoid releasing netdev before teardown completes
43841c7b46680c9b3fc3c9cc9085fffbe34f3ac3 openvswitch: validate MPLS set/set_masked payload length
ecd80ffc2497d965f71d72aed03fb7f639055e27 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c0a436293b874171338b14536706135c4f9f7a30 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8954ff5df6963de87e35008136de266ae0b006d9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bd7a009dc0d6675cf4339e3344db975e53177958 net: fix fanout UAF in packet_release() via NETDEV_UP race
bca12fece0fe446a08e1c78ffe9506b58997503e net: enetc: fix the output issue of 'ethtool --show-ring'
ef17fc7a6a32e396b9a7ceed58107ec2bdef4e28 dma-mapping: add missing `inline` for `dma_free_attrs`
4f632125e313025637d2c08f0ff7c7921a953415 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
40ba25c00b7f6f71a244ae0bf9715d35bfb0a563 Bluetooth: btusb: clamp SCO altsetting table indices
860b5568b6134ddfc5b8db5d18aaff34e5f87f3d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a9bfe89b7c3d4251dc63b306dfb4a77d930b5b02 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
11242a5f8d5898d4596cbd371d238980c4c68706 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3e9f3ee87904914f2d2915415f15f8543feee8e3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3359a2a8848a8b08e06baa1af4f1d65296308f4c netlink: introduce NLA_POLICY_MAX_BE
eb91134a9467e1b0c99bf32d604e5af1df1f0e46 netfilter: nft_payload: reject out-of-range attributes via policy
58aa720ad4b9993b01274307f236974898cb4b83 netlink: hide validation union fields from kdoc
3c70c878e94a65df1610b006644ad25edb004d22 netlink: introduce bigendian integer types
22fbdd5564a60bf172cfb51e810921c377a9410e netlink: allow be16 and be32 types in all uint policy checks
6551d0cfdbd73b3ee4af1ea6a1b86d712d960057 netfilter: ctnetlink: use netlink policy range checks
177631a6b43296d9d9f3e325cd3833921677d73f net: macb: use the current queue number for stats
5e788be0d5fc4d38a9f78e63e03afc99a28798ba regmap: Synchronize cache for the page selector
9fa4ec8ebd6c2d3374a944d0ffcc16718774ea7e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
06519586e0adaec05f354937d95cb4d590873a76 RDMA/irdma: Update ibqp state to error if QP is already in error state
ae8f14f5026b4113971853ffa9bb246f34af6820 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f54ce1975e877c87fe8f04219ad46b87ad080d76 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e238c15b0f59d341abec9a64835615bede1fb62b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3fcd14dd1bef3bef3ee49f09b854e9aebce1f452 RDMA/irdma: Fix deadlock during netdev reset with active connections
bba1f397fdbf3fd120ff7451674fc588e8e0371e RDMA/irdma: Return EINVAL for invalid arp index error
a0da58ee749b509fd46b6e43cc6b6ab3aaa77010 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ecdeed68e2a18ea681cbfa772cc3b832446df615 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9b982eba1d1c9a523a32c09efdafeceb143f6683 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
82cc13ff66cdd7c4caffd7ad9e8d8efb6a0e0472 ASoC: Intel: catpt: Fix the device initialization
920d167dcdb680d6929b0eac9ff2aa0bbcdebf98 ACPICA: include/acpi/acpixf.h: Fix indentation
7f854138cf99f11f938a378e87ce84056f36457b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2f97ddb986e07d6e1729e0d20d738de3d0c356ca ACPI: EC: Fix EC address space handler unregistration
205adf503ab60f6645a12c3b9680af713c57c84a ACPI: EC: Fix ECDT probe ordering issues
72e99a66222e78a5a53ff5b1149c682981f71267 ACPI: EC: Install address space handler at the namespace root
e2b149f2e44bc1f3701d39dc6021d0929c0f2b6a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c33dc4eb93e0477a7e02bfff738d1972acb06108 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
08963aa23564cfde0950331fbf91379b5a6d4b16 sysctl: fix uninitialized variable in proc_do_large_bitmap
5a74bae44da50edfe2ccdcce276743864be05593 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5463f3836a4d067d4a57f18322fd6fc4c8161c50 ASoC: adau1372: Fix clock leak on PLL lock failure
60fa9cb08e7943082ba4fc06b602176ea5c16387 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9a7b3356543dc837e03a5385a10fa39befbf634d s390/syscalls: Add spectre boundary for syscall dispatch table
b44a2a3fe2bcaca37f34dcac3e18e56215320522 s390/barrier: Make array_index_mask_nospec() __always_inline
d739700a40cd4cc4e87d6c7a4115071ff0df5c77 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2b7f8449b741ffa6012be17ff8882e8114eb4538 cpufreq: conservative: Reset requested_freq on limits change
9c01a970d1e256f87ac6bdd9c3b6e2cd0292cc7a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ad1a2175fb81cbbb8bf4f5f67690a9b10b86907b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c84a1a3eba68745ef868bc2dd7a5d896c3550635 erofs: add GFP_NOIO in the bio completion if needed
bd80e445dd3f71a0af023dcb916d03b21a70e3db alarmtimer: Fix argument order in alarm_timer_forward()
bb6b60b088096ba9b935325f24214a8ac64b3255 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3fe409b3e0bbe79b5e3aa6320c53ad104de8d3a6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
753387cad4e4c966ff4d4353a847601be708aeea jbd2: gracefully abort on checkpointing state corruptions
33c7c054ba4775ff82cf8ba6fadc1488b0d921c0 xfs: stop reclaim before pushing AIL during unmount
3c12576660611ed0fb26b271b257d7180ee97a17 ext4: convert inline data to extents when truncate exceeds inline size
3dec8452a84cf42de41dfa67d4ca00e95a1e0c55 ext4: make recently_deleted() properly work with lazy itable initialization
fed8ea10602172c03a4e74dd92d5d8edb69b87c9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1529cdc7e70b896adacbf9454457a72d44d2fbb0 ext4: reject mount if bigalloc with s_first_data_block != 0
18eb1326ff5d72d1fbe264b0c6ad9f638f9fcd6b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0f4dce1098381f924175e2473099000b8b3734bf ext4: always drain queued discard work in ext4_mb_release()
7d92acf2206aac13cd15f1bb70625b32a8b4fbfb dmaengine: idxd: Fix not releasing workqueue on .release()
51d65400cfdedbe778c185a4b708ec39e407884e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
33316e398b1347f8e8c40e15502bb1247b70cb13 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
40164b6c0f39a9ab5034e4d8b8899f50dd939a75 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d6eb875657443adced6f963a9ed975c57ee07813 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
baa201744914f54d580aaa411d247888076a364e btrfs: fix super block offset in error message in btrfs_validate_super()
4110accbc274ac62127ba17f0326cd96c033c0ec btrfs: fix lost error when running device stats on multiple devices fs
27333054c7ee21e9613968f309e4994437088e9f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b13e8cce00926ad9addeb2eef90b31011efc3070 dmaengine: idxd: Fix freeing the allocated ida too late
9ce1b6804004d3edf6127e1f8118cda1093543ff dmaengine: xilinx_dma: Program interrupt delay timeout
e0788d8e3ef956a190b8b5daf5c2b4b4843d1091 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a461f8dbecd119924752a76385e53cf926dafc62 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5ba088af66a58fdadc6ef9c9ce479a433ca1b81d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dab860b0bc59b12dcfe661ad233f90e6f7f51872 atm: lec: fix use-after-free in sock_def_readable()
61b91850567a6ee2b3e858f8d223fc50b4701933 btrfs: don't take device_list_mutex when querying zone info
ac3ad450f6eb5ab92ec2994d5344eb22c9a4c69e objtool: Fix Clang jump table detection
cd149ad9e0ee375cfad9008dbf858e921ab417d1 HID: multitouch: Check to ensure report responses match the request
904982ebf947809852c67dbb39d162cd1bd32ab0 btrfs: reject root items with drop_progress and zero drop_level
cdb9749c29efc21b7a782167db1590fee0899625 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
52e90aaa6dfc0dd208cfeb3c7287f03348458a0c crypto: af-alg - fix NULL pointer dereference in scatterwalk
4e2876c4fe7658de26076c921115e7a1eb99a252 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
827f0dc08fcc4d32d59fbd2dc5d71296648eb780 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1f89634e0a316b077eacdc344aa75a80f129b3b3 tg3: Fix race for querying speed/duplex
40b2d69f56f48c4fd8ce42bffd5216bfea0d18fd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
84b4c8bd1638d9b6bdc6f2a7e89da564ff53c461 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
393a2d9b08a1e1fc1fc1bbd873b4a47d2ddfb55a bridge: br_nd_send: linearize skb before parsing ND options
35b38b669748d489ea5ba87a7a9913a7ff55d9fe net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b358d5844b1365b7e47b08fb087a4236c3eed2f9 ipv6: prevent possible UaF in addrconf_permanent_addr()
434a5e0f964278ae1d3a4cc8b75cd1b3f18af06e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bf99f533d4838d0d713c81dc42e4d7ec45bfb0c7 NFC: pn533: bound the UART receive buffer
c6122bb5bf151aa8b5fc9241b70f77e973720f9d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
887d597bde7925745d9db3c6fed92ae66b10662a bpf: Fix regsafe() for pointers to packet
bcddb7ec6b07134afc88aa970cfc0c5204d4a6ea net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f1a1255eefbc2b6c01e79299c5f48b12e6e6e47 netfilter: flowtable: strictly check for maximum number of actions
29efe1e0b2fab33f8d9dbf77f719510b5911176c netfilter: nfnetlink_log: account for netlink header size
6396eeb8f159b3eccfdd55bf3d541ba895bdb3f1 netfilter: x_tables: ensure names are nul-terminated
8964d8d7c32eaf7aaaee168190fe726096ad30ab netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7de7192da29eb630264177f42f38a2f391ec0e5e netfilter: nf_conntrack_helper: pass helper to expect cleanup
10e88686cd22a1afd6b845745170689f05eca6f2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dd921d3092ec86def012e1fdbbaeaec2e7f6d5c8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ee293be8a730e6d3b8faec519ec1f58fe32fe193 netfilter: nf_tables: reject immediate NF_QUEUE verdict
87507a82808b88c16f8607f34be03a8217b9ce6d Bluetooth: MGMT: validate LTK enc_size on load
fc47fe097ddb748c4f815d075682b89b38c4473e rds: ib: reject FRMR registration before IB connection is established
6ecfd9b2d56c44db6703ddaf107c6272622ff540 net: macb: fix clk handling on PCI glue driver removal
e1562eb9e86344aaa0cc0c8fb04098ee0a6bb374 net: macb: properly unregister fixed rate clocks
1de52fb5581328b4c1b6d5d94fd82296cabfedb3 net/mlx5: Avoid "No data available" when FW version queries fail
7886ac0e2999a740cccb75af9892970f6ebeac4e net/x25: Fix potential double free of skb
4eb508e4bdbc62554bd915653c0682894672f609 net/x25: Fix overflow when accumulating packets
4b868ed91603b669bf884a7ec311746fcda9f270 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
08b1af483f2d02c031bdbffaa5472d9ef1be51ad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e89ed9860ebb92f7991db936136a2e5d6ddcf1dd net: hsr: fix VLAN add unwind on slave errors
5e8fd62301e98492b07706416ee1a94d17e35605 ipv6: avoid overflows in ip6_datagram_send_ctl()
3ce750d6ff19d9ca7c7a496885eb08ff0342aca7 bpf: reject direct access to nullable PTR_TO_BUF pointers
f1768f169ef5e4ead206d7557ef53d68415b1041 hwmon: (pxe1610) Check return value of page-select write in probe
209c4a2ec903392b601d3c25be1a2b35a7640a39 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
f9313a52209c0ae3bf86f27adf2399b24ec7136e hwmon: (occ) Fix missing newline in occ_show_extended()
b6cac65736927a575930d1bdaf34ebc79d2dd215 riscv: kgdb: fix several debug register assignment bugs
038d50b75af17d0b17066a22570d8f519d37b7fb drm/ioc32: stop speculation on the drm_compat_ioctl path
d3ea29c5087f89a9676a417463b79b830f581c15 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dcd57ed72b06075432346ae8e62a9d64e404e5f3 USB: serial: option: add MeiG Smart SRM825WN
97300291d881ce51c07609b1b583e9467faceed7 ALSA: caiaq: fix stack out-of-bounds read in init_card
c7faac1a614807de54703a48645904b1feccc946 ALSA: ctxfi: Fix missing SPDIFI1 index handling
392c39324d08b31c6150007a5c1970acf55bd150 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5b4b1a797f2212e71a6ce86ebac0391d41dc210d Bluetooth: SMP: force responder MITM requirements before building the pairing response
fb513f06ff3cbc32f23b051ad9e0f2b5f19276f9 MIPS: Fix the GCC version check for `__multi3' workaround
9af9c28696b9264295881d0924230c0a71b584ae hwmon: (occ) Fix division by zero in occ_show_power_1()
0bfa96b9f94484b7290e7691dcbda31b13e472e5 drm/ast: dp501: Fix initialization of SCU2C
155ca4af14acdbf77b23ccd6deb6348ab0cbb546 USB: serial: io_edgeport: add support for Blackbox IC135A
048980f8182d7f5a146442424ea77fbf3c4a1fb0 USB: serial: option: add support for Rolling Wireless RW135R-GL
08a983c62b17edeaaa32d5f25da06b94c8b18be1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
728e0afcb8efb3ea30db4efedb76571fcd3362ec Input: synaptics-rmi4 - fix a locking bug in an error path
e7ace20e7d92455d94fb7c6cb80e3fbc26231105 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5f131834f53f17b0767acc3afa7b4dbbf1206aea Input: xpad - add support for Razer Wolverine V3 Pro
6169a0f50ea2d660e082f8179213c9587fb1c072 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7fe1177c9c5bf9ab5f3e63664313cffc0f418439 iio: light: vcnl4035: fix scan buffer on big-endian
e335e933e8e9d955a3573fb3bb66bfe06f01c461 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b56a902dd648b8fd6883cc15f218a07f024309ca iio: gyro: mpu3050: Fix incorrect free_irq() variable
b351d9d6f77158e4938a9cebd46e3e990cc35592 iio: gyro: mpu3050: Fix irq resource leak
08d1c56ec5e08796ab10ce55905ffb9be76ad0e3 iio: gyro: mpu3050: Move iio_device_register() to correct location
c852d6b08502ebbe425842a16bb6a7c0f26a9110 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
00d57994adf69d1469489edc9d56720235aa5c22 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fee5e617f91369849ec64bdda87bbf0bb8f5028a usb: ulpi: fix double free in ulpi_register_interface() error path
886b6c3b78ae478b79a6ba4f33861d8f333d2487 usb: usbtmc: Flush anchored URBs in usbtmc_release
100a321d9b250be8ef39d47e7be54c47ff49cc5b usb: ehci-brcm: fix sleep during atomic
c4207b4fec92b69f96e6fefa30f103918df68c78 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
09ee6bdbb833ad513cd40ed2182297ef85675562 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
289ac33f6d98fa8fc5a73ee986ad9338108086a6 usb: cdns3: gadget: fix state inconsistency on gadget init failure
316b8cab72f8ad864938903bfa859b859a5bcf92 nvmet-tcp: fix use-before-check of sg in bounds validation
0158dc28034717cc123bcd97c4cb2924bae13f01 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4c84304355149db0dccc95e956637fe7a3000f4d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7982f88e6327a3961d90d3c08581b13f59799688 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f3674ed65f202837fc06740725f65be819e96414 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4264363d5c749e3a7d962255c25291ea4a772bdd bridge: br_nd_send: validate ND option lengths
6b8dd2e033a03c042286b90b7a90a570877007de cdc-acm: new quirk for EPSON HMD
46a9727cda8559af4f0a409904fe19e1806e3c93 comedi: dt2815: add hardware detection to prevent crash
53468d8b9ccbfbd91bd6b69e49f7c0326dd9a3c1 comedi: Reinit dev->spinlock between attachments to low-level drivers
a569a1ef98f420ad9be0ef5cf073064bebfa878c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
97cddc9c2bc8a31a1b3cb8dd8cc2b7082e2a760b comedi: me_daq: Fix potential overrun of firmware buffer
ecdf40e09477eabe5c184d747941906eb32b502c comedi: me4000: Fix potential overrun of firmware buffer
4771e9b21dd33b2bb2af0d59c553df24c64ab6e0 netfilter: ipset: drop logically empty buckets in mtype_del
c059c1d1c18de9cd477da00f3ed43acf54075228 vxlan: validate ND option lengths in vxlan_na_create
74c70285cc00708535761cc4e523e2a0b3869357 net: ftgmac100: fix ring allocation unwind on open failure
d034bf2dca8ae909e5708016f3ceb469be6abcb5 thunderbolt: Fix property read in nhi_wake_supported()
bdef817be8d1e159b87630b5f7e5abf7304390a4 USB: dummy-hcd: Fix locking/synchronization error
a15af635817e74b70e41129b07c4ceb3199d6e89 USB: dummy-hcd: Fix interrupt synchronization error
9e76043db78eaf183d97629df150a26f7ea4d085 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e90f065b7d9f201614ca4294960c492c2fd60e14 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
f15e14b23fa59fe77db5a19170affdf967a9e532 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e0c1a20a83314f670949c42702acdb7e6a6789fb can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
59a8b4c521c76cf26a1091e3d0e205425fabb16f fbcon: Set fb_display[i]->mode to NULL when the mode is released
8c2bfccfe8f8320918576e0f950ecbc4ab074794 net: mctp: Don't access ifa_index when missing
e8be125d2e6cd0c10952d42dc974f339408e6fec smb: client: Fix refcount leak for cifs_sb_tlink
a6fe9e4e87493163b7b01bccb837b20a1d5acf2d staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
0aed16cd36670cd9395e1064dabd543cc332d25d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b3c87c9a82a871fdb2f2846c072b14a8472c9387 usb: gadget: f_rndis: Protect RNDIS options with mutex
14e3cc4de71dc9c146a2a87bdd5cf9a59ebc84f1 usb: gadget: f_uac1_legacy: validate control request size
85f7a6b1752253dad93ef0ba2b7e6d0cdbe1ea6d io_uring/tctx: work around xa_store() allocation error issue
4bc1dc55c6140116334000e2a45f4a3a74f3d9ae wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4e7c8291446ab24453f0cd395dc87fe69e93fd29 Linux 5.15.203-rc1

--===============5530315412613611329==--
