Content-Type: multipart/mixed; boundary="===============4371412012226222514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:42:51 -0000
Message-Id: <177427337130.1437584.4425277043981990729@gitolite.kernel.org>

--===============4371412012226222514==
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
    old: a5175408203e010e82820c170c9a5332da4f3cee
    new: eee41c062b3cde96051be3491d8f092321044b34
    log: revlist-a5175408203e-eee41c062b3c.txt

--===============4371412012226222514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273347 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273367-20e7b21d8a238ba2f14f4aefb795fd70db2e1f84

a5175408203e010e82820c170c9a5332da4f3cee eee41c062b3cde96051be3491d8f092321044b34 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SXEQALENw4peQJ03UB9KqNE5
njkNsKCkAgRYgi4+LgXpqTtwWEv3E2SHJe7KfW8BKQcOEHnMfHmBd2PX3d/LPKNS
b2mk/zRvuUGZDrk29w1P/dgVbVT+I8IAHVND1M0yGK+23bNqZsjZKlBfFIWP+zP3
vn0hgNs1iGaCdaRc6+kWnLsvYBQ8Q2tbp2hEy2T4DrVfbLIPwMhPlr+0vta4QOZm
/c8NEsJYqlZpIJ8jPbfigTjBzrcfEEmqfAQhuvbCzUsvIeYZ7lQu+UxPxazVRoqN
hjDDchrp6VaRClO/YSoIxkZ06bpxQ4QeXh6hKrsVfHrCnCFHVHSa51xnrqdQ1T2B
ETDMGcH5w2wsVnqeL9npeTMPydw1+wiw6rejXSyIWu9+bmJ1i3q1ww9DI22E6ug0
siCJdJ0jPr5PYerQU3rRzfWLvXFWZFeO61I3cXu4Upcsyicn4qzWQ3I7iQLVPQ4G
HnEzK7QUG5ZY4Lb9ebOg7uWDo2MpERLl0SY0y/Xiu8umuVrxtxymnrvVNp0cxGsH
SnE46MHyQmK3LgDSshNYUfGg/GaalOer24huZHZWopIVteHMdKI+UGL6PZFMAPE8
JgY1M1Ld0aoD88AxZALh67vUmFbYxz5Bck3y51j6bCBKlJ2juug5c3fub7hp2XH4
QkH7ji6pl4gNzo9LSfasMmsh
=/CaQ
-----END PGP SIGNATURE-----

--===============4371412012226222514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5175408203e-eee41c062b3c.txt

783200705c1a66f858be79672b3a5570636edefc ARM: clean up the memset64() C wrapper
2041d3530da23148fd45b9bf06776f140b22a2f2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f44ec53ff946096a8cb477a25e041e30db9a742f scsi: lpfc: Properly set WC for DPP mapping
aa9bc612a2927000fccbf3e428780cd0ece51775 ALSA: usb-audio: Update for native DSD support quirks
eef79bf30737e991f2351e10d9a251d42aff9852 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8fb25eb1744e08ae9bc0fd1b5a32743e6b15c4e7 scsi: ufs: core: Always initialize the UIC done completion
93115298f186045fadaa865a8cfa95a5fa5425d9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3ca075854b8a1c645fd255c8b0c2cc7a23e8d726 ALSA: usb-audio: Cap the packet size pre-calculations
11e984dd5fc063108e2592e25a5beae25efde855 ALSA: usb-audio: Use inclusive terms
63272bb3f5a015048530f232da3a0b39c5b9b576 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e425ae2ef0fa0e8f8ad2d16d038a8916dbeb3d7f bpf: Fix stack-out-of-bounds write in devmap
af6a97a195f3b02912a70f0e90e1ee555a68507e memory: mtk-smi: Convert to platform remove callback returning void
d260ae731785bcc398258c95fda32664189bdb0f memory: mtk-smi: fix device leak on larb probe
b9eb51dc878481096fc62f6cff12cc089d54f170 ARM: OMAP2+: add missing of_node_put before break and return
051e23d76bc9fdc9125d3c0cc6ed326d89ac5cd8 ARM: omap2: Fix reference count leaks in omap_control_init()
6dc27b467122e7c0a7357ee22221009dadc82fec scsi: ata: Call scsi_done() directly
9ec535eace496939c72c41433f781d5816922f07 ata: libata-scsi: drop DPRINTK calls for cdb translation
e464078565e728a333bd997124907a43f89bb52a ata: libata: remove pointless VPRINTK() calls
b3b674d68d1b6a9dcd3c5652d6724c51896e64fd ata: libata-scsi: refactor ata_scsi_translate()
16734119ca3da9c9cecf71aa077f09a082a8141f drm/tegra: dsi: fix device leak on probe
a8d5d893356978bbdee90b6013e8220f570148ba bus: omap-ocp2scp: Convert to platform remove callback returning void
edbff39735fb5c4a7036b694b206ddfad3b51e3a bus: omap-ocp2scp: fix OF populate on driver rebind
9754c2367819b64b1becb1a117b5a230b5121f90 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ce40ff8955f4e5cc9a15070296989b6ef100afc1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
adf16db71199d6740bc9462f1d93bce56c127d64 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1bc207fa5f6ae379b9c599b21819fa0ffcdb8cc0 mfd: omap-usb-host: Convert to platform remove callback returning void
5356a857782db698f2f557c36aade7551da08554 mfd: omap-usb-host: Fix OF populate on driver rebind
bea428f8736bab2bfea65e277fd83698cbf8d18f clk: tegra: tegra124-emc: fix device leak on set_rate()
dcd314625ffc6b2ac97b88bab26758123634b0ce usb: cdns3: remove redundant if branch
ceabbffd302c7a8ed764699a2c2d27b7f72d2e05 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
8a41f8ae832e3df8e42dcd7d8d3653e79a51582c usb: cdns3: fix role switching during resume
33ca654ad2a43e7bf3f9291ee1fe81e316ced91f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6cf175124f5d31f5e9f348651c6c54864493911f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dc4e2f7309b8a90e6909c1d229659ead5dc3fac3 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
ddcb6f1459d2d133206b86fe113a1b5e5aa4b422 fbcon: Use delayed work for cursor
87002a04a6eebc246416354eba5042853c67f76e fbcon: Extract fbcon_open/release helpers
6302b25eab2e343dfd157d14bcd8dcefb8367507 fbcon: move more common code into fb_open()
a6eff9e0828feb4a84aa25aa86a2343e7c9b4678 fbcon: check return value of con2fb_acquire_newinfo()
230e71bca1ae404c2c01fe709bcf934420656eda ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
48c6a2694a985c20afb8d1ea86e08a129e2a27bf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
97dfe5703566a96d1a86c6706708fada2eae5fe2 eventpoll: Fix integer overflow in ep_loop_check_proc()
7de6c7de1c5bbd41391e2ab058a2e445569c8e1e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e5a3c303741d87b35dc4ab4365f15f5c451119b5 nfc: pn533: properly drop the usb interface reference on disconnect
8b6efcbd7760fab1f51188ee72c8056fdb862351 net: usb: kaweth: validate USB endpoints
80bae554db080966dd92b6279ee3dffc34d5b4ba net: usb: kalmia: validate USB endpoints
2f0b8cda75e7e99b8549de9cf133d5a1d997bd0f net: usb: pegasus: validate USB endpoints
fb9429465aea57b94cd055f7b07e1c4243579dcb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
35419ca4726b744862e48bcae4e4acd8e270ce7e can: ucan: Fix infinite loop from zero-length messages
79c73cc727a90eb21d63da33af7917a716f149ba can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
489c44c9a9c3e75320dcdf0ed7d94888eefb2e30 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eb64f4cbf59af373afd86c07c09c03556462ad0f x86/efi: defer freeing of boot services memory
4cb23f9c4ebf937a388ce39d3f593729db6c3ed4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5648dfc9b89019d21882b1a8b04d570feee1cb5f platform/x86: dell-wmi: Add audio/mic mute key codes
83fd21114255b9d6e4b56e99093675e56b0222d7 ALSA: usb-audio: Use correct version for UAC3 header validation
0bbe6616aaab7a79dfcbea4e60b854b04fb85439 wifi: radiotap: reject radiotap with unknown bits
ed75a560c68e3a1f9b60795a12e04cc2d35e73af wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8637f610cbafd026c2703e2cc649314b0e81b753 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f3ea9eda0aff2cfcd534b430eb607beae5226da0 net/sched: ets: fix divide by zero in the offload path
9c591a681677c6e11da64f86487706d60cfbc249 Squashfs: check metadata block offset is within range
119ff01ce37090e022433620a3d25a5b1b069165 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
336dbef0036d2baae40be0c6960d2b58e5d88258 scsi: core: Fix refcount leak for tagset_refcnt
fad8ceee025923e01e201fcc771db4a18a80e8f6 selftests: mptcp: more stable simult_flows tests
214366896f4d9e9dd41431e4579b0a7faba1e0d3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fd266708514a2b27c09d47e2b1865fd5f9dc81cb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f24dd3ad034d83d5ad431c5c6188a9694555e929 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9568ce5d761a417cd6aa0e7f01d04941c95e545b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d9ecd10df69d1d9fe6dcfe37674326a6d8ee637f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
93fc82d18a547feb4b67a01ff93a17c2da6c1d77 net: dpaa2-switch: serialize changes to priv->mac with a mutex
97dc67a9269875840723bab38995d15c2b3f70d7 dpaa2-switch: do not clear any interrupts automatically
10875da65ceddcb20e222a68cd444cb7e84c5ab5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b218dbf6b7255d37452a28db0433cd2536a89f6d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fd24f90627930092bea4bc18d2b11345526a8d8a can: bcm: fix locking for bcm_op runtime updates
a69c8bce5c8c991c72bae51280dca382e8d21e0d can: mcp251x: fix deadlock in error path of mcp251x_open
5709b7f5ad602fb134f1d8a58b9faff228870f0c wifi: cw1200: Fix locking in error paths
70b62c79f5427cdbceaa22e11164abe2402a41b1 wifi: wlcore: Fix a locking bug
abe5332a32e301ae73d7aae6f1b5327b33d1c450 indirect_call_wrapper: do not reevaluate function pointer
c35574a7b28a872a1da0430694f9da7fbe9e50b3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
afcc275749d9d7ac922d48f2f8bf0750f561fef0 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1632bcc120995d3184bf53739bc4f72196e3959a amd-xgbe: fix sleep while atomic on suspend/resume
abafeac1cfef95a22c9174ba742b29bffe494254 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
18a73f8a1a6153397ad28209cbfba02b6234f943 net: nfc: nci: Fix zero-length proprietary notifications
ed52d6c04951362c21a5d25551f4eeb9f422a5a3 nfc: nci: free skb on nci_transceive early error paths
719603b2d5d16d0a14022b0cd39f2428667a0543 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ba366776a46e084ba37de5445ea5a1b591b3b418 nfc: rawsock: cancel tx_work before socket teardown
e4ed797958f8ce366713ad916db60a42e940fcf3 net: stmmac: Fix error handling in VLAN add and delete paths
3f3c904a69d63bc6388a6e39edb6463ae29cb6bd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
971b4c1eeb91bf1042da20c59a970f47a87641b3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1c0c59277d58830842508bdcc10cc498d5ad18f9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cc8fdc6ae0c220f4da661c8bc9d787d44f0cd4b5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
651e831aca72c4c9627b63fc4b9d1cfdefbc2912 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b5db3635b6c99f3ed3f652bc8536f695dda9e6f3 ACPI: PM: Save NVS memory on Lenovo G70-35
1300acb28f00f8c971a9eca87ef31c0c0f128e6f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c0bf0607c9b054a96e39dbfdf3ec7d7b8e1f737a unshare: fix unshare_fs() handling
3c129a85e30317e470e559cde82701fc025be3eb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
24fab4cecfc50cb905ca8a782d16bc2269944831 scsi: ses: Fix devices attaching to different hosts
bc40d4c73ed96060001164e754b94c554be481a2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
774040fb609b3716746e667351f061e2b8570e58 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
46a58f58b5dd22e1a1219358fb126d5773de6b58 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a23c590fc3e1b393c3a5e3f60636a9994ffaf753 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e45637ffdd989c77616880413c6124e74abb3209 remoteproc: mediatek: Unprepare SCP clock during system suspend
241bff3588b6ce0e6b7038f956bc3271a5838bd8 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cab44d60198a186f2f9aec116d9a0d24cc4ae9bf xprtrdma: Decrement re_receiving on the early exit paths
e94dc8248deb78a109f6702707450b0e6cb0edcc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5ebce82529167174839bfaa691c82cc297989f61 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4a2a3008cea28df6c96be58130aca02bef82e7c3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
42ec14fc8494f8b01338aeaded8c94f270cb21a3 ASoC: soc-core: drop delayed_work_pending() check before flush
240e790d3f18cd710ded25142a31c0a6bdb40e2d ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ba6cfbe6634493e8ac5e6d7296438669d9fb51db ASoC: core: Exit all links before removing their components
c1b653e62417a4b31377573f85b229cbff4eaa99 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bf5f694c00ea223934436a9a3df3725e67317680 ASoC: soc-core: flush delayed work before removing DAIs and widgets
36e3a472bce4f8af693a9cd809432ab36996dd5b serial: caif: hold tty->link reference in ldisc_open and ser_release
23bf34775eddcdb9ba301b8b0ba885b127e27058 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
afe7ead39f3b1adeb4a9befc12801d21690ad769 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c0552db1fe398edc0a925325ec77c0f7c854dea5 netfilter: x_tables: guard option walkers against 1-byte tail reads
5181bdc7cc5152ea6fb0a4f9fe430053cfaf3869 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3a2029a269a530a94a4f3f8f7561c6453a1d17a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3ea5949ec29add37855419a94ead7d4a74103079 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b608f4ba4c477fd9c33f8064f3d839a5e5d7b878 regulator: pca9450: Make IRQ optional
96626606e9e8b9f76036a22d829e49da2f732380 regulator: pca9450: Correct interrupt type
3ee664b3962687425df30755c1fb9358c9e4c01a sched: idle: Make skipping governor callbacks more consistent
510f813ac0e5358a772674b9ace5edb0ff3bdd84 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d2a0d43e648957f32cb59487a4cf1e9c3265b8e6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d65eb426af9309f91163869e798d65a25d3a03b9 e1000/e1000e: Fix leak in DMA error cleanup
48742ccc15abc01de71b11c0a195c8a9f0a61cb0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
41553bf10d41eca9f691702831d295efc3579df6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6de6b068ade8d0b9a703a5cb48527eb60ac5e786 ASoC: detect empty DMI strings
f012b74b73f4c88a6d218262a7f177c4e6b3b96d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e969d905482af060bb16832863e5ad231a58ebab octeontx2-af: devlink health: use retained error fmsg API
eb8f471a00bc1fe1533b4f39e1f56ebd3a0b58f4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
babefc6b472ec7053f222fbb856748195591f82b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b5aea5d350d29194b8d303137ffe28a085381805 cgroup: fix race between task migration and iteration
1e28e7dce84e64d3b5cb80be36112b7683336e53 net: usb: lan78xx: fix silent drop of packets with checksum errors
66fd0f5ff6e25eff95896c330cff4910879c192d net: usb: lan78xx: skip LTM configuration for LAN7850
e139eae6966c3dcec0e6aacb85dcde96d3f4759f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
45c55eac660b27670968d915fdbfac68f705164f usb: xhci: Fix memory leak in xhci_disable_slot()
afb7dfd25ebcf599afc83a93b84311b28f45bf20 usb: yurex: fix race in probe
94de352de0aea690126bddf0b7f8ad0468da4d62 usb: misc: uss720: properly clean up reference in uss720_probe()
f85cf22045010060d0738d6abdb7ce91181c9aa9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
637892b75da75c83e3a53a2c2c419c11e4d32cae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
87f046fae7130b0eeb0dbcb704cb11b849b9bbb0 USB: usbcore: Introduce usb_bulk_msg_killable()
e4ab330861df4d1f87a1022ac258a079da3d51f2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ee7b23d93a8b8df9f1aa8940539fdde610434de1 USB: core: Limit the length of unkillable synchronous timeouts
ce472c93a860c710632cafa6968a0b692a2a2cb8 usb: class: cdc-wdm: fix reordering issue in read code path
d3dd8837d52bd7a9333d5ba3b0b6fd6a71106a20 usb: renesas_usbhs: fix use-after-free in ISR during device removal
da3c2b221a1cbdcc3de74d98da1ac8a9ad0f12a1 usb: mdc800: handle signal and read racing
e17a19b9aefc5e10356014b0635e66f484d31fdd usb: image: mdc800: kill download URB on timeout
2b2f13658d98a51c2ebde22e0d2afbcdb9b25baa mm/tracing: rss_stat: ensure curr is false from kthread context
c199a80510fa76a8db7303295c575187aa0cf47d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
81362f2ef3bb0c3b9ae1f3a70b4e26fe62ee7602 mmc: core: Avoid bitfield RMW for claim/retune flags
be8f357c5b7b8ad3ec3a890812b97987982adbec tipc: fix divide-by-zero in tipc_sk_filter_connect()
d242150ac82845c6fc18de2cb1371d101be5ab9e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ffff07a471ee38fd8a5ffd6557918dd1584f162f libceph: reject preamble if control segment is empty
2e449e84b36475ab6f22876e700decc09dc32077 libceph: prevent potential out-of-bounds reads in process_message_header()
de710a9d9dfd9c8d1969bdd5f65b572cd63b3d97 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3f9f8cd5d9453ad90f43c0a4d8465ce3d129ba70 libceph: admit message frames only in CEPH_CON_S_OPEN state
ed7d70653c45f2fef14b9a5702d401106aab711a ceph: fix i_nlink underrun during async unlink
6d0c245ae080e7f4cf8f86a6fd755aaa10ec8c31 time: add kernel-doc in time.c
a1138de1c57a82f32d55c1568c9093bd4b7233d1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
69eeab26b78e2134d62142eff5de2fe979aa466e device property: Allow secondary lookup in fwnode_get_next_child_node()
c8231d71a8d7e464681acef9db4ce5472501f5c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
614bff535a4ee1fb60562ad0f3c409f281fd8271 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6ac9a6064b217ceb8b7f9ecd56f6982d01ba8c4c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
735f539237f900a83a2dd709fffa3f39d3369ba6 media: dvb-net: fix OOB access in ULE extension header tables
8196dfb104f0aa5c1103bf25a5b7591f36012c10 net: mana: Ring doorbell at 4 CQ wraparounds
a5ae566065bf02b09fa0269d7817cd6a9f851def ice: fix retry for AQ command 0x06EE
316a74af58c4a7c222b6f24ffa40944fa86b0a35 batman-adv: Avoid double-rtnl_lock ELP metric worker
8be1dadf53f0a92d6b8a7629503dad7f56b8dcb9 parisc: Increase initial mapping to 64 MB with KALLSYMS
684bc62ab22bd6a968c15242ff7b7514ed76e1b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ef67d7efce9bd04ebc70ba68fc07b1252c651186 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ceca7e002b925f7fc91ba6d751ec3ae096930b3e parisc: Fix initial page table creation for boot
afb27b3615084262e1d9c0fda6caaffa05d64c36 net: ncsi: fix skb leak in error paths
3b9136f72671212454d50cd0edebc1c11b0835e4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a7c465126e69c8f238d008e2c4b54587cee8b992 drm/amdgpu: Fix use-after-free race in VM acquire
27b687fc232e0fedca5a5928314aba34632a2f63 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
53a3d31eb8f1e75dd39108acbea3f6f070bba9a6 xfs: fix undersized l_iclog_roundoff values
10879fede415801b4a6be0c543dfa154e65265fe lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ccc5cd39d764f639701744f870099ed073da919c scsi: core: Fix error handling for scsi_alloc_sdev()
0dca3504e31e701eaea769e48d9d6807cb0bdb81 x86/apic: Disable x2apic on resume if the kernel expects so
5aa31aaa9f287dc8d2c763179277c9edb64a3eab lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
034160c10df661c060b45ac5c43c96a0f0fd9b05 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3628282ba844fbe2605a564c5430614954746013 btrfs: abort transaction on failure to update root in the received subvol ioctl
6a30c68dc5e1147f5126ce45cf80d36b3817a8f6 iio: dac: ds4424: reject -128 RAW value
3727b05e97f38a06429a3889d580fb1baed49888 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3c1607342d90304f592e1542d6a2a2d501e03d75 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6e5ff71f2e111e66e80f4596920da702cca53ab7 iio: potentiometer: mcp4131: fix double application of wiper shift
b2ace608c8520f8974440d10ab176ad89fa3ca67 iio: chemical: bme680: Fix measurement wait duration calculation
8866ba82570dc60d2d5a9a5eddcdae711598a7e5 iio: gyro: mpu3050-core: fix pm_runtime error handling
e47429f6ceb95d53d79cb1af4b639a0b05f6be3f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e0a350037bc4965124e18856f88f009ccb323bf3 iio: imu: inv_icm42600: fix odr switch to the same value
91840a4b9bba66dd4ff30d4145e20b46744e3cb0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e8d48e30b8818d6a607d948ec1b8df519772ff5e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
85f95185e8a2c62986f44635444765b8de3fdedd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
503739cc8657b554d6bbb5e74b52913f8c81d25a bpf: Forget ranges when refining tnum after JSET
cb003a987fd3b396ca064abaf66a91d9ef9303e2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
58805508afce28d2039b7ade5c300364ccd96144 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1369e9f23f684b60d4f0a620d65846c659b338b5 driver: iio: add missing checks on iio_info's callback access
642c81d75c3ca732da2c9fa1f8b04318cc0e068c sunrpc: fix cache_request leak in cache_release
e1b419067a3fe7624d6e32dbb56fa978e8c582b8 nvdimm/bus: Fix potential use after free in asynchronous initialization
708491fe63dcc6156762e6c9e5ac87a373f3f513 NFC: nxp-nci: allow GPIOs to sleep
af4bbbd37af1352c9dcf1a4de7d1cfeb178a248c net: macb: fix use-after-free access to PTP clock
623490de15850a30ec2fe0229b67ef6156c5902d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
df5e77719b394585ab411fdd930ad15e902e8e42 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a2252b5312df7b2894dc47d2f13edd3098badb97 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
92f4575e1d35dce8d9815501814328853f544606 mmc: sdhci: fix timing selection for 1-bit bus width
d498a248bd0cbb6af054722e4c91964a3999ca98 mtd: rawnand: pl353: make sure optimal timings are applied
43af468d8c93702b02b64a0c57672dffc465a5be mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4e56fa960683f275bb49423969df324e44856bd3 mtd: Avoid boot crash in RedBoot partition table parser
ef7b69c7a02ead47d837fcc7115fa7f0b4745a93 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
631bef23d6b4e1d18770b38d8f261896b76ad7fe serial: 8250_pci: add support for the AX99100
d86c16902716893cf7d04a702ab8ccc2eacd811f serial: 8250: Fix TX deadlock when using DMA
4c8327f816da9fdf0eb25d1654ad760edecddcd6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
53ffa33a57acb9df557f112fdd2ba00197b6cfe4 serial: uartlite: fix PM runtime usage count underflow on probe
b737c47ae83381eefadbe456cf866a4e0468b94f drm/radeon: apply state adjust rules to some additional HAINAN vairants
cfd6d696915665820d8d7755d9c2b827b70586e5 mm/hugetlb: make detecting shared pte more reliable
6d600da917a51004641d3075c1113dd4e1e13796 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4e9912ad3b2923d3162d00461dd5afc44ff6ce01 mm/hugetlb: fix hugetlb_pmd_shared()
c9363e118d9202a2cfc0f4349b0aa627b79de818 mm/hugetlb: fix two comments related to huge_pmd_unshare()
257b902c1c0266d19f1281f618c3425052739ec6 mm/rmap: fix two comments related to huge_pmd_unshare()
cd4906c80a25d8f05e47934f2562ae61e4f589d5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3f93fe356bde6fda9a55ec2aee85502ae7de9128 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
ece95d4a8d16d62fe33846ab4df794df23255e6d net: Handle napi_schedule() calls from non-interrupt
28c86b250f826684a31d9b3214795a28453775d5 gve: defer interrupt enabling until NAPI registration
3da3abe35088f93dbc9abdc075b078d2897d3f83 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
38c92921b2809150444ef364b6122ced36198e81 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1c3861543c95fed9748adb9f8d5e48871087fada drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e271f906c8e8c013df512e74d6c5fe9f8ad4486d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d3769262b8c332a8e256870889aaeb8efac63d93 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4c3960b8341e7f83c309fa99d664ab20a4786682 ext4: drop extent cache when splitting extent fails
c670212e9282b5a86b13c99d84e37f8b0e6edc89 ext4: fix e4b bitmap inconsistency reports
ffc19487111138b57d1210df2df01801fd5d659e ext4: fix dirtyclusters double decrement on fs shutdown
ddb415f7b7d6ed9b9481ba3b2874c9afc7e16044 ksmbd: fix null pointer dereference error in generate_encryptionkey
a7eb83ec459629568cdaf372b2ad58bbe71570d7 ext4: always allocate blocks only from groups inode can use
46135c8f657081ed05e1cb393728b5892245a478 wifi: libertas: fix use-after-free in lbs_free_adapter()
2342e114deca2050f21f9b7ec0419b5c484a298b wifi: cfg80211: move scan done work to wiphy work
8f2d8a8e2c9a5f27c71932482464c6e0d823ceed wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d179ef1819ed9f7646447f571b07f353445cf3cf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
acd334c2010c3bff7ff0c6fa9b105a2771f167c2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0ebcb373e4b10da92f225843686d77960f33dba8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5e20a0ab97714bf18f69c936c56a1fc5a83a3690 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3c55ebe8e0837cef8550cd9abb97d79b3416dfdd mptcp: pm: avoid sending RM_ADDR over same subflow
797d50d41990bd418b4644b71f30de7e6e288b53 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
242af155d553d10aededf91184a458566dd931d3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e8aa05756cd00d655230b10b57c2de6085cf299d btrfs: tree-checker: fix misleading root drop_level error message
df39f3915cf8d719883ed1241c2dc5d9f1418550 soc: fsl: qbman: fix race condition in qman_destroy_fq
8c9c84d8c6af11aa221e7ce7fb08dfe69e2198da wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
fabd83b7034a95289ee74a956b1410d0f85a42cb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a286b38626b5077394ba2c78a6dfc8464e97b874 of: Add cleanup.h based auto release via __free(device_node) markings
bd30cf4b788783b016fc91a68ef283ceb6f375f8 firmware: arm_scpi: Fix device_node reference leak in probe path
8c629ebd55aae1b49b12daf8f9a40197176e458e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
117cd181e57d6553b06934e925586fecae5ce508 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
32203866e76393019336f4dd23adfa996a83f801 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67d36929d5b77eb2d7af8d6b330d3d10ff28f029 Bluetooth: HIDP: Fix possible UAF
116b8e9f6e5797c40d945bbff18fcc45ad13c6c5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
028e70c0e6f65c46b817aaf298cac00b9f4c2217 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7ed8e7f1a0f60217013b6574cbe601063dab0e4b netfilter: ctnetlink: remove refcounting in expectation dumpers
6734265814ea6ac8e32d9142763805b0182eb3cd netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dec5bfe05b1c4814414f5021985769ca63fec5ab netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b852ff70368c58c4470ae094146019115991c25a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
aaba69fb99abf9fd2a0afb35a83936fb7b1fc8e0 netfilter: nft_ct: add seqadj extension for natted connections
d6c768e4a35a0e2889d62ef80377c3be2804ae82 netfilter: nft_ct: drop pending enqueued packets on removal
ee8afab02a03a24c02876a1dbcfada1e7899b318 netfilter: xt_CT: drop pending enqueued packets on template removal
6f8a5d7456b69c190dcbc3441eebefa8c5af1a3a netfilter: xt_time: use unsigned int for monthday bit shift
f392678b9db82f8239a6cc39f9fa8d95f31c0bb3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
274a3a25fe7edccbd9000868ac9745bf4c814cc9 net: bcmgenet: increase WoL poll timeout
42436b880ce24ca92b77d66b5dd5133316c9d440 net: mana: Improve the HWC error handling
ed4c41dd299c94a8acaf693f584b6af37856d2f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
45f5634f060d62d5285f2e0b5f4b3fd61e64f789 sched: idle: Consolidate the handling of two special cases
ce8c8551a927bfdeda95387976d32606f63addc8 PM: runtime: Fix a race condition related to device removal
d8558a0b7bb052b8287c924a66b22f76969f438d net/smc: Only save the original clcsock callback functions
35491490c4b38d463c40c8eec7aa1853cbec8858 net/smc: Fix slab-out-of-bounds issue in fallback
c7efd06e7f6d36ce086f2259c8fc94a01ccb1c40 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b554cdc38518b3c9dcc43f6152c3cc8d7dcb8d87 net: usb: aqc111: Do not perform PM inside suspend callback
6f36804f91761194bfc65a9813aeeb3ef8e6563a igc: fix missing update of skb->tail in igc_xmit_frame()
e89cc72ff859c1c991e6f58fc8a2c3d335df3232 wifi: mac80211: fix NULL deref in mesh_matches_local()
83e5092a148340f243c10b2bb48d9b533066a065 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e88c28325eef583d400bb99c08fbdf6f4e5b04e5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5a32997240fa4a7d9cf7e061cd42605dfacf7076 net: macb: fix uninitialized rx_fs_lock
73ea6e51d289cfd131c616c3f95be173d380eb0a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1c2d017868edfb5e7d33a243ea1eb65b5b040b9b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
29b22ceb0d117736964354ad57e62d6a4f3bc1e6 nfnetlink_osf: validate individual option lengths in fingerprints
20e4803ac65f91d55c418824e3168b5380c7c504 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0f1f523bacf91b67c1a4fefead3bd754efc9bcb1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e8609845914bec053cafdb6082a6d7ef8648f4b6 icmp: fix NULL pointer dereference in icmp_tag_validation()
408ec040d4a6c5862ab4632f83c848c2cd3147c1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
80e2ee5d72f800edcf167fd4fa00635491ca65aa i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5def933510dc69d826bb9ffa68c56fb37483bfc0 mtd: rawnand: serialize lock/unlock against other NAND operations
372a900cea7f3930396e6c39d0aaf9b7fe40496c mtd: rawnand: brcmnand: skip DMA during panic write
9b01742d71d4480c4810a16f2fd06686678343df ksmbd: fix use-after-free of share_conf in compound request
72d2900e72da96dfe726f0fcc4894530fa5b841b drm/i915/gt: Check set_default_submission() before deferencing
1b669bf298ff439168f13f6f18872d12db8732a0 lib/bootconfig: check xbc_init_node() return in override path
8bb05af531e296894edc5aef7a5ae45c99f8ff5a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
477849cbe0c45ac9a43f71c4ee037800ff1c83be netfilter: nf_tables: de-constify set commit ops function argument
d3083a946c7fea84d8f82338e9a03ede4eff0b13 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eee41c062b3cde96051be3491d8f092321044b34 Linux 5.15.203-rc1

--===============4371412012226222514==--
