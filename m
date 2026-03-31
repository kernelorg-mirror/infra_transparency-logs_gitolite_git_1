Content-Type: multipart/mixed; boundary="===============6812312033622151615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:47 -0000
Message-Id: <177497350786.3037751.11967181432216838523@gitolite.kernel.org>

--===============6812312033622151615==
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
    old: 8b60e80671cd08277d2b3847cc4acdb3a755aff3
    new: 8f015ba882a098a8c570aaf603f2c9b3d8eb5bef
    log: revlist-8b60e80671cd-8f015ba882a0.txt

--===============6812312033622151615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973503-7ad62e97d8c076fa8cd42e01d66e4bf614a94e04

8b60e80671cd08277d2b3847cc4acdb3a755aff3 8f015ba882a098a8c570aaf603f2c9b3d8eb5bef refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8kAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jW8P/Aq6kpK/01ClilGTMcm/
IUPEHd3R5hPTHTHUic+DcYNe+NOHrHpUPPM66iSThoU+dlXvKqlT/+a63qnQYx85
b0dMK+Cn4BOdDkcA6gePA+PJJH7caiCftbze1xtJkXT0oYsok1ppjvwWgu5WvjcY
TBss1uvj06rKIQ8hfiaqRVZvHW09fsMKOtaMLsdxhGzLbjBI22HVoOQbSC4JTgYm
sUHLtg/EJh5M9MVLtJ3601rmkrW/86m8P1umGTZ6bwbVAmuZi3blTC/N2AP8U0nr
5Hs0A3Hl6cTeb57iYHUwSFXAFbSYQa4rwVJpUSGhf3sKBEXXh+XrRtxjTH/78jdf
haBJo36R90+1mix65np/JqPNq/Vo811aU6qkntlZrIHFAhTgYXQmGTYCXyJ5fTVr
nU86m3d8n9G7H5MPOFZFYcvu8hlij6bgD2bixQIHsxpiY0KFKkeof3/JcnAHN+50
7gOPuBKgljBXiVZK50iiKFAzVqn9aUIC/zeMDGI8UDqZLtPM504Ft+lTc/lzwKxE
3zzHGp25uxEqw3QSXR47mct1bLO8V1l7cPr3DRHhECQweOlZ6IGCNcNHVei4dZ7t
WZSgzi9rgEy0Wk+eyQJ/66tuBHdMxUtmWvzIMe2lOpI3GaiUHhSS7j0RhrKIbcLZ
8012ksHH91qwc1OuBuz770lL
=xyY3
-----END PGP SIGNATURE-----

--===============6812312033622151615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b60e80671cd-8f015ba882a0.txt

76754ce8f5094058e5c58910caa7d5a8973754c9 ARM: clean up the memset64() C wrapper
0273078824f9000acd388730f4724a2370e1ebd1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a9561b9e5c42c7f052f213ca12153eefc36932df scsi: lpfc: Properly set WC for DPP mapping
87a4374b2d2334c3bc6a4d91638bd06cbaa58974 ALSA: usb-audio: Update for native DSD support quirks
258dbeec29c4d8a33e9aa5309cdb6592bbf094fa ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1f5d3fe9754efbf67a0ca38599abc01ff60d4a00 scsi: ufs: core: Always initialize the UIC done completion
a36bca493787e247c3b0ff06405d3aa4accdb2ca scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
580546ca4c3a4f9c192870f4d3ee909abe8d8f9c ALSA: usb-audio: Cap the packet size pre-calculations
51d23c74c45d3f49bd946333d41d6c8db4c2ee94 ALSA: usb-audio: Use inclusive terms
7f3d26ec2612690f2f510e1c4e9cc0b4f3b826b2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fac1066aff1dced691d68a64c2fab371c6117bc8 bpf: Fix stack-out-of-bounds write in devmap
b7cc2f200dcb28d77eb47af43c0c15ef84388b0b memory: mtk-smi: Convert to platform remove callback returning void
341512f6a16004bf24975439b0126504b2ddc35b memory: mtk-smi: fix device leak on larb probe
81da607802b6e942c10a035583860f9e37da53fb ARM: OMAP2+: add missing of_node_put before break and return
b84526d0e3cd6615a6de5ee89d9ed45ad83b7cdf ARM: omap2: Fix reference count leaks in omap_control_init()
40f53b36c1942ceeecff9891a3af3c7632b67aac scsi: ata: Call scsi_done() directly
3746fdd586cb5fa32b09029f37601c4e01a0ae7d ata: libata-scsi: drop DPRINTK calls for cdb translation
ffd27407bc94eb6b511359d9770d04051879d5a6 ata: libata: remove pointless VPRINTK() calls
506ca98e02883495ba829a1b719bb80d2d0949b5 ata: libata-scsi: refactor ata_scsi_translate()
ab18d56614ac9435d398f0b131b9c32492d79b0a drm/tegra: dsi: fix device leak on probe
eea50bbf3fbe46e78950dc0824c1bda39824f045 bus: omap-ocp2scp: Convert to platform remove callback returning void
6051a8b61ce10b02c8f646bdab2b9758a7b1e08f bus: omap-ocp2scp: fix OF populate on driver rebind
82dcf15fe506ae85063dd110e76ac8982811059b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
26ca94bc5cd4e7774a77dd8e8276f2d5720dd2b7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3ff2aa9f5d8c04ed26da0e388b93af20fe4b0262 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
389e5ab213ebb0f43dad8b10e0e1134745f9302b mfd: omap-usb-host: Convert to platform remove callback returning void
1116742aff4750adbc7f833e304c3a2becea07e8 mfd: omap-usb-host: Fix OF populate on driver rebind
1a94ab4ab6bc668c2584b846b52a9fab4b074559 clk: tegra: tegra124-emc: fix device leak on set_rate()
15dd0568c1cb89dc5012d68b4142779da7ae44cc usb: cdns3: remove redundant if branch
75382b51dd757763f01308e9b63dbcc54489a69e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
78f232044d3c340d76fa9e6c9f9d5b9afbe6a278 usb: cdns3: fix role switching during resume
11a07712083835a946a1e31a0732f7bf7fa7cace ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7a8afc328e6aec21c59146032ec67b4fb8773957 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9a2717bd61c9535bccf22fe823f6a1bee9dbc42c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cddee6634371d3494f94653e9efc1cf20cd96fcb fbcon: Use delayed work for cursor
32527d6dcf6f041f34bc479815b0b7ad8b8d280f fbcon: Extract fbcon_open/release helpers
87c5954321dbe2d7723735bdcf2781ca040dc5c9 fbcon: move more common code into fb_open()
7f44e8e625c2286391bb371ceca9d51e9a9962b8 fbcon: check return value of con2fb_acquire_newinfo()
01a71806d19d67cc3c0a8af532e76ae6e79ee979 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cfe2caca1f13aa2bad1231f266c2267919aac24a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d0b9b2f6185650ea0e0d5c2bedccecb6a10daf5d eventpoll: Fix integer overflow in ep_loop_check_proc()
00a313a640ea0412a418aba0ba26f226efff9204 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c4cbb732b20a89245d2624e83784885f1d50ece9 nfc: pn533: properly drop the usb interface reference on disconnect
01ff5433fff24d0afbdaa64a4792d15d7da01069 net: usb: kaweth: validate USB endpoints
5202beac723d77d6fec505b8008c0dcccb4d5511 net: usb: kalmia: validate USB endpoints
e21c443c6a0509e576ed089def2b1f4c8df63a47 net: usb: pegasus: validate USB endpoints
65c983fb65a3340a075b5e42b986226fed02dadf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a67a192431b5ddebce7ecd128e15d5f2ac537c55 can: ucan: Fix infinite loop from zero-length messages
19e62f09087154d063fa8e77beaca9f52d9b94c8 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ca999d768f00be3f3f4e28c7fd44384ec8f9a007 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d0a825e17ee883098f4f037c1745249858b0de1e x86/efi: defer freeing of boot services memory
1fef5005d2950076bd2f6239c5fbe8cbdf540b6d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4d9fa23bb66bd5d091f944762145a4080ea8c9d5 platform/x86: dell-wmi: Add audio/mic mute key codes
97ddc488c7e3427eaf5ab164ad5dccf3e49903ca ALSA: usb-audio: Use correct version for UAC3 header validation
d43a8f1b5847d912fc3bcfedf929c93f3cc8f8b1 wifi: radiotap: reject radiotap with unknown bits
a46f37405e6de16badbe2f093f86a47c9d3d9cd9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
badf3617b3c68d23976e5efd3fd3ecefb8423ef3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
41b357edd99b377e25cdeb5d94dedb17cea2699d net/sched: ets: fix divide by zero in the offload path
812a580c7cbc3cf8504edfb5fea48550be9a2a39 Squashfs: check metadata block offset is within range
eb3aeb323f5c5aedc8ede0a38489472bc7f70f05 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c62a49af600283646e5a3dcda9f11ad8423066ff scsi: core: Fix refcount leak for tagset_refcnt
e29dd426b929946efc2f8b4a16d09746d166490f selftests: mptcp: more stable simult_flows tests
a78bb215094b618ef14b60dbbc60177f50c13ed3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2b5d151c00c596a8a80f35cfe0c044461b8f722f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4ec2f7eafed4094e642f0c255ebcb0d7c8ce69b9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
461a82e5fd9dc859b3ba92aeead6071dc3fe8ba9 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3d5a8ad17b768b915c74d3395b625646896c846f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
61fe882527dff895057f12b62b12b74adc95d79e net: dpaa2-switch: serialize changes to priv->mac with a mutex
8dfdd39a12c1f7e371bba1889a42f2e6fc70a720 dpaa2-switch: do not clear any interrupts automatically
4c4b3174fe3fd9bb32dbc9a49e501312debf2b91 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
25ca0510e22767fb1543b907d1e6438fad7d8df5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d44dc3e260310ccb8db1333f66436bc6baf47cb6 can: bcm: fix locking for bcm_op runtime updates
9393812365d801fc0b2e3345906a3efbdee7037c can: mcp251x: fix deadlock in error path of mcp251x_open
0c3509dc424adb13a0ee9419813f2e275bc0c9d6 wifi: cw1200: Fix locking in error paths
8ea1257e666af713cf2c13e4a37f834309ad2a87 wifi: wlcore: Fix a locking bug
ff3fc45932f4294e37ed0cdfc05ca253aa7c61e5 indirect_call_wrapper: do not reevaluate function pointer
551c013d30a0d797ccb4ebf2b8cb5185fbdac0fa xen/acpi-processor: fix _CST detection using undersized evaluation buffer
120e403224b432eae6f2191d75ac6185338580b6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7e3e9124e165de34ac3bcddd369cb99a90f24999 amd-xgbe: fix sleep while atomic on suspend/resume
809702f8d96d8a2292edd8b77983f564281b8d40 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1d5e0c639b193865c94fda87c826bfa9fdfdca3f net: nfc: nci: Fix zero-length proprietary notifications
92c9afd74140898c16915bbee064456055653ae3 nfc: nci: free skb on nci_transceive early error paths
3ba3891bd15954bcfeaec07c995fbca5c8c38d82 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cb598a5a2697a6732a308b72874e7eb5b59087c4 nfc: rawsock: cancel tx_work before socket teardown
34c1b93098975828a7ba9a8850ef105f680e2246 net: stmmac: Fix error handling in VLAN add and delete paths
a874886857d7ad34d4b0a32b4c78f0d6380f120a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c0bb6c915338dbda68815c77cce676b665f21f9b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6cf43d9a320f6de50a8927e53608ecaa48276f41 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8b1dc9b1df00f1f506a21fdba61c187cbb0332cf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
681ab13b6859f13632b725a0c3dc72593b66a097 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
45fad5677df1fcf0c17bf9f0b13411213c03fdae ACPI: PM: Save NVS memory on Lenovo G70-35
35b46260b0bb272bc45f0a813a0ec02f734f13dc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b71f061e701075391cd42811e5b7f99690090e0e unshare: fix unshare_fs() handling
49fcef4c662e85eb9299c5a8912673a9c72e30d8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b69d49e1ff74a2ed85692987da0dd1a31701655f scsi: ses: Fix devices attaching to different hosts
47391e6eadbafe325c63ca0807c2d2ac8fb10142 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ac268b980e5263f2770e4e1748884a88e819ae55 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5d3ead30bc1e0042106f13d0a10dcc7ba4e866f2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ecb6c2ab61600f566f0b76af8afc26966ee886d remoteproc: sysmon: Correct subsys_name_len type in QMI request
193ea10986568f4d09efa4a767dddf195de74370 remoteproc: mediatek: Unprepare SCP clock during system suspend
e7b5af1db52c8684da4b0bb0f68590b13d85c407 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3528f9e50565c6b1b430053cc87377fb335711d4 xprtrdma: Decrement re_receiving on the early exit paths
54231e696547469b60cb5de7316390efa5b9d091 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
27a53a1d009d5dcf6db5c92a42302c71f22fb3ba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
28491cfcffeae446c1fd564518029a30597dcf39 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
200ce08ce0ad296f37ae52989555d53fa2e1ca7d ASoC: soc-core: drop delayed_work_pending() check before flush
1978768c537e3ac71fa4c8a8cd27953753319e73 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
84e0cb6bde26a1b29b4aee69107b5a16e86c9ae3 ASoC: core: Exit all links before removing their components
509ffa7e52fc3725ba5be8b1ad2a3e1e9423cc0d ASoC: core: Do not call link_exit() on uninitialized rtd objects
a71628a37cfb5755ae603b36b712dda40429ba1f ASoC: soc-core: flush delayed work before removing DAIs and widgets
9b04307afbb69e1d3fb584649f6f687087a017cb serial: caif: hold tty->link reference in ldisc_open and ser_release
8a057f6dba8f550c660ce9463bcc911b572c8999 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3801fc9fa6fc3d15fca69ac70d2474051c43de0b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b6a2ff49e0b0bdf3f4310ad10ecf81cea7809c2c netfilter: x_tables: guard option walkers against 1-byte tail reads
ab91b66509c855747509e5b94fb91e822a76d65b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
736dbf3ad5d2b8f6226c195309743760c7902d10 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
db018fa8dc381f8cc1accbb12db977aed9378502 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
aa1164da60985a33778d19f4712a6ce444042121 regulator: pca9450: Make IRQ optional
85715e1255ab2f1e34ad4b31244edc31eb4440b3 regulator: pca9450: Correct interrupt type
4a552be2a247d131a11228683b3fe437c2673665 sched: idle: Make skipping governor callbacks more consistent
d471d7b9505779d2e852d4518c308f6a8e6c29a7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
312744c3262ab880142aea908809f8b2de6f8f04 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3c4ebb2255b584a7b41405cf596872664ff22c6b e1000/e1000e: Fix leak in DMA error cleanup
85df0f5b888870022d38ee01d3b2e3cc12eab392 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dc763bc1bd8af5d19a7f29028d0645bc0a917da3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ef490d2a8e7b58a00d8bc0d5d9fc3450e438a53f ASoC: detect empty DMI strings
05fa6ff394b2bf9b0b96c177688ac2e1d9b36a9a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7c3ffe2b391fd9f9417c4d8e88f5352abf06eb08 octeontx2-af: devlink health: use retained error fmsg API
bf49b7c4957798fbd1fa081e5a446ab505d5aa79 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8da851cb75a08b23025d1f25fecdd36e00f2511b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f90f2e543bd8029cd3d8e69c4b3fb144211984dc cgroup: fix race between task migration and iteration
5bbb883103a43c7b169c312e8f7bd180dca3d5ce net: usb: lan78xx: fix silent drop of packets with checksum errors
25eeeecd9313a4c0ea51a0a28e7426f2a2c21d0a net: usb: lan78xx: skip LTM configuration for LAN7850
0db4ba30c2e51226c1774cffd2706ac76a1bfdf9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ee72a018ae9c456f9a14500e6373dd074c2b0b9b usb: xhci: Fix memory leak in xhci_disable_slot()
ebf871726dd495964da74d520856bf986a6c416c usb: yurex: fix race in probe
8237fd6ba3ae95a8c0914aae83bf038d84a6157c usb: misc: uss720: properly clean up reference in uss720_probe()
92e2029548f6e1fdcdc44dd4fdbb95956954cb43 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b3a94c1711bfb63196913251b90d1e88f97e8d69 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f149102712c39d814d9f8c3a445f7765bbfcd92a USB: usbcore: Introduce usb_bulk_msg_killable()
773b27c4c39670104a94f9cfe0b22d5f11f9c1f5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c262b825ade203797263c432b4c05864e1411da8 USB: core: Limit the length of unkillable synchronous timeouts
dc287b6fcccdb5636a2659aa04c9b83ca8670ea1 usb: class: cdc-wdm: fix reordering issue in read code path
789bc6a2d9fc754b464dab3c05246b9bc0cfa728 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d63d486b50e2e232701fbba38d3a533d6bec0721 usb: mdc800: handle signal and read racing
88b71756814ba765fc8cc80e57850adead8a6ffb usb: image: mdc800: kill download URB on timeout
db4c9bac6444e3ef9ac7ff108663483522a5382c mm/tracing: rss_stat: ensure curr is false from kthread context
bd8728d001f821c4abd61f2b2b2dba49a48e5419 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9d4fff3c9a32efc867da8e2f685e7b59807e8830 mmc: core: Avoid bitfield RMW for claim/retune flags
e2dbe0985426addb277acbd4017d0e9aabfe455a tipc: fix divide-by-zero in tipc_sk_filter_connect()
2198af931c4a1b1078a7965747b88d73ec2ba8d1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
44d27dafb8eb58baaa807efa33ea19e14ce00941 libceph: reject preamble if control segment is empty
aeb3a669d5804b5dc5f5ae590ebb09fd123b5011 libceph: prevent potential out-of-bounds reads in process_message_header()
b0a32f90e78ee01dba64bc00a650081d9a9c3a64 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ac86c1d68f07c1164928dd51fcff029fa7047135 libceph: admit message frames only in CEPH_CON_S_OPEN state
f1a5cc4e0dc869450065baf776fe8ea6de47ec8e ceph: fix i_nlink underrun during async unlink
ca0a6328615e6ec66d53957910a828ec14ac93d8 time: add kernel-doc in time.c
7d7de33bf2d38c881421ab6927909c55fdd18ffb time/jiffies: Mark jiffies_64_to_clock_t() notrace
dd22a6b0b9b206bc519cf4060657b1f8aa3fad54 device property: Allow secondary lookup in fwnode_get_next_child_node()
8fd99da00266f415ba30cd95b1fd2c474656d65d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7c21e1f75126011415a50fd533f8de517d9842be staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eaa1a73dcd1dd5530284d3e2ebf6fde9511c5e21 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
82b2e9ece3f0695da39b119c6177f0888040f178 media: dvb-net: fix OOB access in ULE extension header tables
d64522f5843ae88aa8481269e8e0e43f332d1994 net: mana: Ring doorbell at 4 CQ wraparounds
739eef947e8fed6e3e24637364a46a1405f5e9c7 ice: fix retry for AQ command 0x06EE
9852d2b929adbc69d1b7fccfa5c2a65ef9c8c998 batman-adv: Avoid double-rtnl_lock ELP metric worker
c23f1a73af8b6f27d3dfb86d830580ad0456f050 parisc: Increase initial mapping to 64 MB with KALLSYMS
e95d0ca8f2bf9e8aa8e5445d8e61c9f9ee48ecd1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f124317dc4c7002b5daceb560ff22b68dfbe7cbe hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
139e0c90fc17a547b735f9f67df695bd215e724a parisc: Fix initial page table creation for boot
939815f0226e269fe5ca08638ca057f20f16b6fb net: ncsi: fix skb leak in error paths
485d9159e0b870047080050b24201061532b362f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
76419bd7cd0f3b49d5a3874223a44612b140f93f drm/amdgpu: Fix use-after-free race in VM acquire
e2b2268771db50193c842234136fc9d52125949f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1e45596abb5a20a47fca10d6e0f8a0d686cecfc1 xfs: fix undersized l_iclog_roundoff values
8b029872e5f2bc445bdbfe4460ac4d379e1aeed9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
de76db043469142a390db27e025e579ab791ea91 scsi: core: Fix error handling for scsi_alloc_sdev()
ba93a8246f0836d6a24127fd049738af3580743c x86/apic: Disable x2apic on resume if the kernel expects so
f7c34fc67da1e198db8aa05928a56dfb8690aa15 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8e6fde03a3d50fecc4dd7a429b08803deba69595 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cbfcd28554cd736c3bb060d326e4b62c19436e0b btrfs: abort transaction on failure to update root in the received subvol ioctl
a68b4043661c796198f98c25eb85a43bc7d8ce84 iio: dac: ds4424: reject -128 RAW value
4fed6c65ca39a94175258de20c410918917917a6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1fb231a0e26523a9765e354066d4472b136a0875 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
059102b67b89a5500ab7cd8826e756b72e123f3c iio: potentiometer: mcp4131: fix double application of wiper shift
c69e38d3b3cf1b7a76567848c89cfb98ab722ac4 iio: chemical: bme680: Fix measurement wait duration calculation
0c7214c91c1ba12f43eb69d118988e6fd422c2e4 iio: gyro: mpu3050-core: fix pm_runtime error handling
92ff2cb0b2d45ad3c42a7cfaeb90bf1559026b6f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6daf06ee437c8aecac61f961589d24f4c33fdc9c iio: imu: inv_icm42600: fix odr switch to the same value
82c62466431343a8c69ecb6a077433d87f6bac4b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
11ef8b9b1d8917142a8dc28d00dad947d1bb3fad i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
83a189c80bc16e38b9ea14f1c6d43cba868193cf i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7357d036595393286137597601f0b9fe5e82c28b bpf: Forget ranges when refining tnum after JSET
f7194192916b49fbef00403aaef5590c10c79dd8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
29f4ad30493a89c3255130a56b546af0023395ac io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
66fd105a1d993a6ff594d6fe894dbaa3c5a71aff driver: iio: add missing checks on iio_info's callback access
384beed091ca86cb090edf371053bf787bcbbd82 sunrpc: fix cache_request leak in cache_release
8df7a8275f14cc84a1c1ac310b0c27247e8986e2 nvdimm/bus: Fix potential use after free in asynchronous initialization
7a285095496a7d261fa592d97759fd598c1ed428 NFC: nxp-nci: allow GPIOs to sleep
3f6bbca3d8ee9fda4fc513296c8de669851865cc net: macb: fix use-after-free access to PTP clock
d59a447569f5e85df2ed9cd57bba37c1ab0155dd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bf14aeebfbc194106eff6b2fd9d096ce7a4f1c12 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
aea27b1168b2060aa734930900fdc386ef5a75a3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f7b6307434e9f1ed9eab9bcf58ceb17167ee60e4 mmc: sdhci: fix timing selection for 1-bit bus width
84e0d9a0b77e454ac2590ee7d2df111575653faf mtd: rawnand: pl353: make sure optimal timings are applied
74466d21bfeae438bf2bbbd8d89641d0c3263220 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
059d27ca6394c452e2293391f79008cb1c555b85 mtd: Avoid boot crash in RedBoot partition table parser
6075c8864c3c277b160a77f9db0f750a4efd3ccb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d98379626459eb11f7e8a99f22c92d7668c0570f serial: 8250_pci: add support for the AX99100
c5462c34842b93c738a32a0eee04aad46b60f77a serial: 8250: Fix TX deadlock when using DMA
9ac650fb6b0a08d15c5141f49f655e4d66deca9d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b4b7a0505955b765fbf53f07614d13f02ab36410 serial: uartlite: fix PM runtime usage count underflow on probe
04ce4b904cdf4c6274e481e28d6b00a648c22961 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ef59925ee2e99eea6655ae393a46a632e385456b mm/hugetlb: make detecting shared pte more reliable
8fcdd562f95073afe6d7bc51629330617ad7120c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
5159a83de28feaf9c8e988d62b31aa31e561a5de mm/hugetlb: fix hugetlb_pmd_shared()
002fe2ea2af79d31a6ce9687d6ee80515aec4d12 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4f2d11152770c47efae7185194dd213ba21519c6 mm/rmap: fix two comments related to huge_pmd_unshare()
f0d523f0ff688d96619a14a0a57715ba2ca31e27 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b99092c1f58fe55a7db4db9baa2846ca055c48e6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b01c17fd0ab4a7da79ddb176ebb356acd75f52a9 net: Handle napi_schedule() calls from non-interrupt
58d5c925347f4a90a94bc8a07e24d9a605c9262f gve: defer interrupt enabling until NAPI registration
c7aaed3d4454b267903367377568c3c44684d589 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
38ed6cac23a82f5b58a0d2f4b2da537ceba8c85c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bb52a76fad61e4db489b6e835d34e7379a348465 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ee53826a41d851a149dc914d1c5d4296222bc9df ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4d5250d28a2a076c53c654a6bcb83a10d8e1bfb6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
581492163a62fe41d4ae2cf2d3a396013b4b0b6b ext4: drop extent cache when splitting extent fails
6ef5167fa5b13c2f1e2317d328ec5726c10715e1 ext4: fix dirtyclusters double decrement on fs shutdown
84b6408d3f6efd84ef46e1e160b599fc9e1d429e ksmbd: fix null pointer dereference error in generate_encryptionkey
7ac9267b8db8fe08ed2aa9609ae046877b0e66a4 ext4: always allocate blocks only from groups inode can use
47e414a5aba0bc2eaefc37be7d2094dce12bb97a wifi: libertas: fix use-after-free in lbs_free_adapter()
2b1caa3de9cfc888e77616c8ab6355233da1726a wifi: cfg80211: move scan done work to wiphy work
dcf9d99635d08d71fc5c0fcfa87b7fe8cb4606c0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8aae24ab83ac402a2dc72f856742a9b08f3f9d09 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
5fc561393d9034a5197b99e4402d9c1896d2d481 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1a0cf8895619b7f6758aeea97a83987b0857a49c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b6695fa50cb991e99a7250f51ccd3ccf7de2bc3c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
cfe733123cfa0077ef88c0f58a284efed1ac32cd mptcp: pm: avoid sending RM_ADDR over same subflow
e0da59b931f4c1deb644c3034ff29bedaaf4587a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1c7a735a85ace99ab03d12c0270d0cdf80e30697 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5e490c8b5caee22d4777b559580a3be531f86999 btrfs: tree-checker: fix misleading root drop_level error message
091ed1ac7544688510b89abe5843d5d540e3c28e soc: fsl: qbman: fix race condition in qman_destroy_fq
eec944dabdd23ab42197ec2a5749a5009715b8a4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9fb95cf0a69692c6260bc317aac4ab4c11bfcaf5 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c174a8b05d64f607a105c7a4228e36935eed467d of: Add cleanup.h based auto release via __free(device_node) markings
e2e764910c3723530a791f849527812daecd9bc8 firmware: arm_scpi: Fix device_node reference leak in probe path
2849686b03cde1bc0f0f0a7e32aaf353ee530544 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
65cb607a5608002d618a4ea994316f03a67fad74 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ca4484440ef69a98bb1522bdbf11ed3fa8127b28 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
06d463f9c2dd3a062d98491c9526c35627230253 Bluetooth: HIDP: Fix possible UAF
af63337ea6af0419324003465da41831b4156e7a Bluetooth: qca: fix ROM version reading on WCN3998 chips
c7337e74fd7ec2ab04913fc8e64d03ae3081ab94 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ad81ed8eee004dd72a6f52de0c3e8162e9f3c074 netfilter: ctnetlink: remove refcounting in expectation dumpers
246983ad30c57fdd8f1ced0a471d680fd44efd4e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7daf0ba9135e3f665b1af75e73a8365933b7c4c4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
461c6098f38476af6c9947a60c82128522a0dccd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cda72697b4cbf3fb4c9dd678dd1e706f9a70d16e netfilter: nft_ct: add seqadj extension for natted connections
11e91068466c7c1501e3661c719b58da626336f8 netfilter: nft_ct: drop pending enqueued packets on removal
dce6dd91469a3231f5f8a67f588091606089129b netfilter: xt_CT: drop pending enqueued packets on template removal
7a145a0d873492e0a860e905b120418a7fdc1a28 netfilter: xt_time: use unsigned int for monthday bit shift
b6b6ca81fa5ac0b604823c9cb54c5c0791df7b1a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
05a5a1c9ac5b2cc3a5b8e78a76a64b11f8837023 net: bcmgenet: increase WoL poll timeout
6a222e4292f6326303480e5c7cecee0259359e4e net: mana: Improve the HWC error handling
318271f09f246e4e92777016586930375772950d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3e0ee588c0014cd1e33c8c845de6160389d341b1 sched: idle: Consolidate the handling of two special cases
f06309c15b8c7c270ba702f89208b5124aaaa231 PM: runtime: Fix a race condition related to device removal
4dcf82b5a9b75bd74f73ae332511ca588cb908e5 net/smc: Only save the original clcsock callback functions
61d24735d01da3f30a41c57a8ef8e9062c72e3f3 net/smc: Fix slab-out-of-bounds issue in fallback
b34b850f2d84f997e3a6b62021822fd809799312 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a2308f039317865e532e4003d9771d2304295552 net: usb: aqc111: Do not perform PM inside suspend callback
6fb50eedfde7d9173a706118ea5d7b86239e8401 igc: fix missing update of skb->tail in igc_xmit_frame()
e87e25b7e61fc515e6cf1d5731416e9a31b241ca wifi: mac80211: fix NULL deref in mesh_matches_local()
d533b561aab2e40880d97c6d251ccd9d18ccf148 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7538fbc14880db363e959f58fe125ebe430d22e4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7216cc68a1f4692fcb87a4ef6a7d409e3efe30dd net: macb: fix uninitialized rx_fs_lock
8cb80ddcc4bc0c61227c710fec185cf86fa933b6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8364b29259d5de26fda8fe786b1396406b8b7e0c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a9478256881701624bab5fa213e61eb25987f401 nfnetlink_osf: validate individual option lengths in fingerprints
a878f6ea6aebd0bf58e57b0fb8002cfb2e34a743 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9c52070f8113ef849ff13b58763be869027be984 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
549dd6b7ae5b448816578a1fddb06cb68adef9cd icmp: fix NULL pointer dereference in icmp_tag_validation()
f9ec953b05a6a251e4873e36c0fb77b884d81156 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
aab1518eb0eb7cc133b3f8b20bc1c46ba082a23c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f7bed588a6dba3068f90231dccec27d03f88903e mtd: rawnand: serialize lock/unlock against other NAND operations
1d184743e8bc84dda9fb0b9bae0e82b43a0845f0 mtd: rawnand: brcmnand: skip DMA during panic write
74f606bc08fe72216d616d91e5a5ecec45a9680a ksmbd: fix use-after-free of share_conf in compound request
0872f7a4d30aaeda7921b311da2236a86bf15b59 drm/i915/gt: Check set_default_submission() before deferencing
d2a9a416438f22a7ce8541885ff159d8b6dc5bd2 lib/bootconfig: check xbc_init_node() return in override path
ec748b90b8d2f063dead45d6c7def5eddc0d3c66 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d097f5219cd6637bd8f1ba54b594883502c8877b netfilter: nf_tables: de-constify set commit ops function argument
c30e354623158a05f0b69e5cf7268fb8cfcee974 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
760eaaaa062857674bdc6b661f854ac0f78dd86b xen/privcmd: restrict usage in unprivileged domU
e53ffa680a0ec4f15489e2296f0e0697d8d011a5 xen/privcmd: add boot control for restricted usage in domU
73e59adf51a2c346d620bc2a9f9e3b63cd31d669 sh: platform_early: remove pdev->driver_override check
d96c7dabcd5d7b11167b80411f41c4bbec25d522 bpf: Release module BTF IDR before module unload
7c5292a7995a27ed8a49a819475ad86ada13ee99 HID: asus: avoid memory leak in asus_report_fixup()
3e45a2ab4ae409e44a0a06a5351b9fc4e6143f7b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
cf047e458da84bcac2c570d6a8787fe70b1de483 nvme-pci: cap queue creation to used queues
cf9d8db382d86cedda772696118a8f5f254c214d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1b8d015b9c7ee7db02c014b72cd45b23d2f24f30 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d2fdbb05f928936b63a96b42514323e96c3b8d3e nvme-pci: ensure we're polling a polled queue
5ca82168b0853e82920a3e3221e63947aa709810 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
babcbe390bf22ecfb1945a7397c49f94594511df HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
075888923d34393f58b013bfdc35ce8aaf89fcd9 net: usb: r8152: add TRENDnet TUC-ET2G
a5f6810de0c34d44b68f39c65ab2f329c126ac82 HID: mcp2221: cancel last I2C command on read error
abcf5607dc63d7e3e4c310ca633b0aaa87e24067 module: Fix kernel panic when a symbol st_shndx is out of bounds
f585f606dcbb416613716777b80cdd2bb35829a5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
60904885ddaad0880769d56ad5d08eefe74cc98e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a9256a362a5bcfc0b8311e981b58e9d1e54161d8 dma-buf: Include ioctl.h in UAPI header
89ee6896a9954e3a17c938b0b97b3b1b3c75d501 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
32061cdcf2987008a5041cf0cc523ed3ac23386f xfrm: call xdo_dev_state_delete during state update
3b178d631623fc9fd536776ae7232777e75bab63 xfrm: Fix the usage of skb->sk
afc5433225cd295cd0f433be25addae7e47be601 esp: fix skb leak with espintcp and async crypto
81c92a005c2ee6d6adfde4892dae899818a9a0a2 af_key: validate families in pfkey_send_migrate()
46746454c38ee975e005034251fbb4422fa347d0 can: statistics: add missing atomic access in hot path
717940a49485b20e6a7ce4888cd378435b04ea1c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
36c6e9254e2dd2c5b3630e246163512c37d7fb7c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d517a5c70e56935b5926b3b076273cbc21f20661 Bluetooth: hci_ll: Fix firmware leak on error path
063821e4f907a234b096777def27e3510fbe2c4e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a8d2fad06d3ce6f6f7767566e163a423dd4ef948 pinctrl: mediatek: common: Fix probe failure for devices without EINT
704d88de4ac6dbb248da841d498640dbab91855f ionic: fix persistent MAC address override on PF
b656659ed5c4f210f8f39ff2561170d4d1bd356c nfc: nci: fix circular locking dependency in nci_close_device
983dde68b6f1e54a8fb88625a97e3a545da0d711 net: openvswitch: Avoid releasing netdev before teardown completes
970f38792d07ca00986d7b31df6d409e59656e0d openvswitch: validate MPLS set/set_masked payload length
173f91b2589e986f5ab9f6292a2e3e7ee9fcdcd2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f0cc6ddf1c2cce23d4b857b234cf5218ba37420e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
39327910945a10d34113aa23621ca814d11de62e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
29a2fa36fb390df7501a436419b07f6944fd2903 net: fix fanout UAF in packet_release() via NETDEV_UP race
c26231144e5bb43d0b63d17c4a627cef22515d30 net: enetc: fix the output issue of 'ethtool --show-ring'
e4e744cf47150acdb5acd5790b1e329b28472ee7 dma-mapping: add missing `inline` for `dma_free_attrs`
445ebdb54b9299ef425531fcbb1decf391792438 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1cbf96c5ad42ef32228b303ff88e992ac4994b6a Bluetooth: btusb: clamp SCO altsetting table indices
c668ab4dc0f5a59806486fdda4ff7362ea8bcbfc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
91b69f76ccf6b6f855f40cb5779c6e12f505e5a0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
349d0383f5a6b7f6811b3625b054bb43f4c34ef4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d50663e369f39d69dca452ef67dd20d4adb15291 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e338fada69dc897afd32d306fc6f7cb69e3ee14e netlink: introduce NLA_POLICY_MAX_BE
e34862cf963063337829d037010fa262a2abc79b netfilter: nft_payload: reject out-of-range attributes via policy
891413d56e5d31f40d9e05238e71b0e1bcf12ef8 netlink: hide validation union fields from kdoc
8b08a2b056bf5996255ae0d1eb488b7fd30d2df8 netlink: introduce bigendian integer types
b10475dc8a665ec04d4bc28d276bf0321504dfaf netlink: allow be16 and be32 types in all uint policy checks
ec15e9bb09461261f4f5922a5dfda07086282745 netfilter: ctnetlink: use netlink policy range checks
9c8969a4d1929117e193dd3f3218c09fc47919e4 net: macb: use the current queue number for stats
54096c18b92c2fc0883fcee08e62aa127582254b regmap: Synchronize cache for the page selector
7518b27290e817238fb803a1df200a23fc006bd6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
aec832b14d436dbdbf6bc48b51927aae890db5bc RDMA/irdma: Update ibqp state to error if QP is already in error state
83cabff58a33bf002149b00ea12310bf1207253b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9a840620840081dc6648c8b24c6728227b469c21 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
23600a6ee778f8699c74fddba03672a535424f36 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
649dc31a2a903b00b1d9d0f0312b5f8fa5f8d23e RDMA/irdma: Fix deadlock during netdev reset with active connections
0a081cdebdadd28d7d7aa8fef369a3a70f723a67 RDMA/irdma: Return EINVAL for invalid arp index error
ccd199fa98b3c9809be1c98b03a285425b5b8361 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
49e101a548278a946ffc8b9275c2ee7b1e970ea4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ea32edbcb5f5f1a756fecb84fee23f62943da658 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5487d26c4bcf7584ac2d0d73b7fd5584713f814e ASoC: Intel: catpt: Fix the device initialization
a5249599b2dbd3df62f53e8f254d7efbe6face26 ACPICA: include/acpi/acpixf.h: Fix indentation
6a0d865e76aa2ad6928025bde5702f987cb294ba ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9d001b1391bfaca4cd259470472fd8627a847fca ACPI: EC: Fix EC address space handler unregistration
5bcd29e0053596361a6602c23330999f6dca5749 ACPI: EC: Fix ECDT probe ordering issues
88f92818a50f8aedca8cbd2f150958afbd7c5822 ACPI: EC: Install address space handler at the namespace root
ec7e74dd2051f8165ee8de63b75e018201fa48f0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9758ccbb7c13fdd901cc10758e20ed3cd9f3e936 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4a0512af312c356c040876d3c675d40834c6f3bd sysctl: fix uninitialized variable in proc_do_large_bitmap
dd51da19b825534358b90643010d920667e69962 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
eed78ab8b69b68cd7364667b52ac83e98ad12197 ASoC: adau1372: Fix clock leak on PLL lock failure
658cab103c3f9c453759fa1593e2188531024a20 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5cb249ad663a039a85c51bb3eccf055eb3164c61 s390/syscalls: Add spectre boundary for syscall dispatch table
a192d10c7ed754cfc238e12ff3681a3ebec75615 s390/barrier: Make array_index_mask_nospec() __always_inline
0b5b41d51a1677954e1dfffe730c915585e1d8dc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
57cd002a5e15d44a811eef92f5b2963b1d16c25e cpufreq: conservative: Reset requested_freq on limits change
91ade7c4bebb9d9af342702acdf3e0d581552c1c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4f0b8426661ef99665fb7654f45b26129668c80b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
dd0b4ef51d34aa2a7c0522e450dcb33c76ce793b erofs: add GFP_NOIO in the bio completion if needed
f6bd941b724328a12413d18a006d40723770d634 alarmtimer: Fix argument order in alarm_timer_forward()
a16f966784f6e21819fa42e22b8b910ee0056a42 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
92e7b495aca43900426ac64bb4b5201a2f5e1597 scsi: ses: Handle positive SCSI error from ses_recv_diag()
686c16ad59bfcd6a2ec82f774420b6ad15e334f2 jbd2: gracefully abort on checkpointing state corruptions
401fccfaae49a0823b10babce7fb255f0cd2525e xfs: stop reclaim before pushing AIL during unmount
81d8ed679de56ab46e702db0e0ff3a51fd26c265 ext4: convert inline data to extents when truncate exceeds inline size
b16d1935c3559d51d708512477c1b8c52d817ca3 ext4: make recently_deleted() properly work with lazy itable initialization
998ede4d20bba18baeb00b0f9024c7ed48ce9d5f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
669573fd2c1f3f85e4b4f1879db9dbeda5a125e3 ext4: reject mount if bigalloc with s_first_data_block != 0
678a0a391e5395f06f2a4fab93d30d03f0e909cf ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a71e82bc419f14e24d25a28c8b96f7a408b4de14 ext4: always drain queued discard work in ext4_mb_release()
4d64201645a80c48fca922b70623ba57d8d4a2c7 dmaengine: idxd: Fix not releasing workqueue on .release()
dd9f0a0aa1c91315f04bb55696a46cdf30dbadaa phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1be875a74944449992fa8c6e907346c1d2127662 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7afc3c7c1a8a10a64ba9aae98cac27b04bebe21e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1d0c25d562bad516cd141e6bfb6e3ba841903b10 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
30859fe5d54d19f50a45c08a6b6cf61f8d29f1db btrfs: fix super block offset in error message in btrfs_validate_super()
4f5435d86e40658c9b04206fdac950db81772fe2 btrfs: fix lost error when running device stats on multiple devices fs
60e6e42540bcc5d7379b0e33f06be9037b1a61c8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b96ffc7d0a9e1c7f29730542d7484029421ec60c dmaengine: idxd: Fix freeing the allocated ida too late
b9a97270a042a86f23159e7b9bf5ef5e950ac6b0 dmaengine: xilinx_dma: Program interrupt delay timeout
8434cb335baf50170d5704c3af4747dab61e05a7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ccd26f076b1d5cc29557b50c7dfb6500f4b3dfe5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8f015ba882a098a8c570aaf603f2c9b3d8eb5bef Linux 5.15.203-rc1

--===============6812312033622151615==--
