Content-Type: multipart/mixed; boundary="===============6771988009675170997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 18:00:21 -0000
Message-Id: <177567122126.533631.9398865629860868390@gitolite.kernel.org>

--===============6771988009675170997==
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
    old: 4e7c8291446ab24453f0cd395dc87fe69e93fd29
    new: 3946b349239f6e9a82f667ce2a9601ccf9d38deb
    log: revlist-4e7c8291446a-3946b349239f.txt

--===============6771988009675170997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775671217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1775671216-2cf5f28870196ed4d6d11822e1b8f9623ed42e58

4e7c8291446ab24453f0cd395dc87fe69e93fd29 3946b349239f6e9a82f667ce2a9601ccf9d38deb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnWl7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xoUQAIJn5JFhVDjNrqHmZJU2
Br9RHwOolQK6977ZEayOoHqfUtL57YGrl2S2fn6ZbTk6Mi9gncu9jUmtFjcAaE4X
EOzQQjv7PsL5O9zCU/Tqr2UN6kydAOdRjtY12itcdLEAUH1srrDX3n10MpOFqq4b
3kVi1iG3m0kh3ZYxKvxHxdfMGEnHkmMUh53Ro/tvVcbAar5PrRpV1iYsXaEKsTIn
09KO3Jevo/4RN8Dn9PSQesoAZ3y2MMPUC6L7HFfxe1Ni37145Qk18ibzGYaJksTQ
24N62bKukcuOR6vk5RFdan/L024DK+pY/uqcRGvVeZ/u0rdirrgTusHJKfzkcuno
ASEpY0tti++aSnJT/BxYRJeq5yhswtEH2P/lss4+IzFgV8NUk/8ugenGATUx2hrS
SWUfti2jiKyfrhc5Y0nsKIif//at5Ky/xaW/pBxXyI3zf8ND6peG0hARZT2Mq93o
bs1bkGnhvxlksYybtm/aDKOw9irXhNU33zLBHnmDJqoXG+Gg3nRjUxPrvm3GLnFd
KNeb9H51ysBbzLoOwYfrLKCrq8YYJ1JU+tIdUi5FqYnaoWJPmvMw2a5r9fEpYofR
zYElerz4o4qz+l4S6ermS+q6x5MHSX4q7ZPBIeNe85zJzV3qXmAClXHx2dKYxs+s
TZrZBRIVXoi40KB7IDkcbTEq
=3gBF
-----END PGP SIGNATURE-----

--===============6771988009675170997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7c8291446a-3946b349239f.txt

ba032d2fb2ce76b16754c2d4a84d9daa218e1d6a ARM: clean up the memset64() C wrapper
c76a0cdfe4bb98426999789b4f73b5ae372d707b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5f6f48192b71d135506aa8303ce691138cb90b9f scsi: lpfc: Properly set WC for DPP mapping
75e8550c30521e5df1e35ae3add3023cd436925d ALSA: usb-audio: Update for native DSD support quirks
2569eb98453c267546f69078f8e9f89aac83ec0f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9358ac1418567da7d9125145cb1e1bd4a9ca83b5 scsi: ufs: core: Always initialize the UIC done completion
e025a1aad82be256c39adcfd43a549ef41d90ec5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
396e5bcc8ff3a7d157f14a8a1566d1aec54c68c0 ALSA: usb-audio: Cap the packet size pre-calculations
d59728022a339fbfc32ab346cad1c8056d86e25f ALSA: usb-audio: Use inclusive terms
ad17cb2eb2b1d9ad979511557ab53b46c6d81da3 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a56f7383c276d5f99ee62230eea612d3055f12d3 bpf: Fix stack-out-of-bounds write in devmap
29f8080b4cbe1da1d26f0f5ce03bbb3d04435e8c memory: mtk-smi: Convert to platform remove callback returning void
5447b0e762ad633ddf77bba3a0bea3dcb263bf04 memory: mtk-smi: fix device leak on larb probe
cc6e0fffb4413acbc5cc3d7fe1ddee1a158f10db ARM: OMAP2+: add missing of_node_put before break and return
733507e99bef1e530ee1d010bcfeaae7743978e3 ARM: omap2: Fix reference count leaks in omap_control_init()
23b4c1c77921b1e442f32caed184e8fdb07a5ff9 scsi: ata: Call scsi_done() directly
f5e6c756f53112d8eb780711ed0cba3ff58c1899 ata: libata-scsi: drop DPRINTK calls for cdb translation
ddf760d6eb7889de58bff1c6254b83d8543bb892 ata: libata: remove pointless VPRINTK() calls
9afb51603d011efc7fa145ea51eb0a5feba9048f ata: libata-scsi: refactor ata_scsi_translate()
456f9f6fba0bdaa2114e999b6b2aab7254bf87bc drm/tegra: dsi: fix device leak on probe
9b04b9317532f28a01a02f3a094f4b2390d239bf bus: omap-ocp2scp: Convert to platform remove callback returning void
dacdb247728e7887941e3e6e677cbbe4755d8e8a bus: omap-ocp2scp: fix OF populate on driver rebind
dc89fe1973bc41313571a97a25d886a737cd4bbe mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5006572cbe5ca16793d210e386543a046b214c49 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
384efde9e0fe7663a80fdf7aa419854efa25aabe mfd: qcom-pm8xxx: Fix OF populate on driver rebind
edd20b88935517f0108a1151f1b33f56235c17cc mfd: omap-usb-host: Convert to platform remove callback returning void
adf1500823a0833add0aa41295c03d7bd803df05 mfd: omap-usb-host: Fix OF populate on driver rebind
31611d5d1a506216cb5247de167d9267de241863 clk: tegra: tegra124-emc: fix device leak on set_rate()
381ac8f05f3bff8a04407212ab5cde24ea1c841f usb: cdns3: remove redundant if branch
dcab69e9dcd3970ae18ac2c611a70dc16100d7ab usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
65472e67568a93d4cfd49bc12ba0675a253ee767 usb: cdns3: fix role switching during resume
0da23a86c5388c9e7a076af8f2bb96a1ee81de07 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b1c8702f1e2485eaec75ee1f7a84a29535733c41 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d1c776af772d3f026a3112360a1e4efc07d754f2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e3c69e647b40e2ccbafe07878623f99b3c88c7ee fbcon: Use delayed work for cursor
da907606786a96cfc2ceeace9324cbe8419eb407 fbcon: Extract fbcon_open/release helpers
84e948e3fec422e4ff931106bc141d3572114d29 fbcon: move more common code into fb_open()
52f0eb3149f370527801076fa5dee53397522b94 fbcon: check return value of con2fb_acquire_newinfo()
1d3fbd0a979d59ebd5652f136d621e44f76d84f6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
68d3abd0f31415b31a74149d853b03c85ce5562f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
427780f72f12641536c30dd381c8f06d4b28ccb7 eventpoll: Fix integer overflow in ep_loop_check_proc()
abd84313e5ac11417bf9cff26bc397dada16b72c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7e808b2a20bdaddc3cb772790dfbe442f73de8f3 nfc: pn533: properly drop the usb interface reference on disconnect
fb13aa46914b52501e084b74280e72d4e8bb018e net: usb: kaweth: validate USB endpoints
54fb74c7912bda77531139600d2416f10abe2193 net: usb: kalmia: validate USB endpoints
6982aec10447a767ac4fe1cc0ff1fa50875e0569 net: usb: pegasus: validate USB endpoints
cb80cf06eaca7a22d5d950178b16b2b01a36607f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
66f2a072e57aa1f42a7cf17b58a2889579febd08 can: ucan: Fix infinite loop from zero-length messages
37295a33bf71f401db732e6d1055a08b0b6a8951 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c111dc5b60fe301abd30f24d550ab325694140f3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
10b54ca39e84cd35d545f0f5ddd3b2bb05d2e9a7 x86/efi: defer freeing of boot services memory
3b823362b16999314db49d95d24390fe9b16f276 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e6f6b05b76041bea1bccb1cd9c3532bd05427142 platform/x86: dell-wmi: Add audio/mic mute key codes
471dfea02149b093212a9ff76b33668fa6c2c240 ALSA: usb-audio: Use correct version for UAC3 header validation
a9474c73574c36293f6924e7728641c71cd6cc9d wifi: radiotap: reject radiotap with unknown bits
837f85bacde8cd1d4d849c13caf8230b993fd927 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7bdc4a9650677e6388eb7fa787df4ba4e3c9ed1f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7c565a175d8877ab264a28e4497b36afc03b7108 net/sched: ets: fix divide by zero in the offload path
7a948b1acd0db1a5848a49646ef75769ca98ddc4 Squashfs: check metadata block offset is within range
621a437c41b806cf2fbb340e808b20acbf7b4bef drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e9878a25046740cfbc0c2ecec2263484cab7a913 scsi: core: Fix refcount leak for tagset_refcnt
5cb7716932923706a50c93787caad969e4338578 selftests: mptcp: more stable simult_flows tests
6f0ee47cb9996fe646fc9975a21d1c4130698269 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d6182893b4312be0a4e813bb24fb24bfdbbb1af net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d618d86b38308610a9629876787dd67725923074 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cfdfcae9131b8eb678bdae6369505162a32cd1f0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
f88d8c92d3ae45b143f2cb081d9ca70017f310da net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3d0172f69d9f8a281fb2a9d01d36ade850a78e4c net: dpaa2-switch: serialize changes to priv->mac with a mutex
02ba7bd176298a9f2b2fd2c0de0afab44441b54f dpaa2-switch: do not clear any interrupts automatically
45f731d026fa8e600b887fa67e2c7869bd406c6f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
66ceadc8fa52b098f1387a6ad6be2d6dd3bafe29 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1ec58aa6236a6299fcc7c4f3c68d13a8b66d59c9 can: bcm: fix locking for bcm_op runtime updates
2ed843f55f8fa1f3ba3517afd33f484458caa884 can: mcp251x: fix deadlock in error path of mcp251x_open
a1b2650588938f2fb208dd8cd7f244f571933c6e wifi: cw1200: Fix locking in error paths
865b3b03557626bf5786da041c947279e7b7675e wifi: wlcore: Fix a locking bug
b05aa3f14e69d19c8ffde81d61fd47e82c0041a9 indirect_call_wrapper: do not reevaluate function pointer
fbd9d8bf95dcd5b8a40cc2cf7bfcb10cb72cb557 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ec91b3d14bbc523abe81ec94482e9d3479d8147b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5ca1d5949f3bf3201bbe394cea6e2b949004f7df amd-xgbe: fix sleep while atomic on suspend/resume
06a1881dafc17d1ac3137778124a02dbdb472372 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2f305da1d343e4c1d934ad6d26180aba443b3714 net: nfc: nci: Fix zero-length proprietary notifications
266557cb98610b85efa91ea2a6fd30a691f5d363 nfc: nci: free skb on nci_transceive early error paths
52a33c40e54f7831d1239828d3876862787ffa0e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7a0ffd05121d86691a4f189309da3a6651ade23f nfc: rawsock: cancel tx_work before socket teardown
3c5675a6fbe266253db194fe38aa482e744ac93a net: stmmac: Fix error handling in VLAN add and delete paths
3fd963179ba07525f8ff94d3af3841c103aa0eff net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f27e993767d82dd33f559f1b45a8c9817fb6fceb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6c83312409e129230d7d19b885293ed08aa12f7d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
31b8a924d372fea6e37488380679717e7259f4bf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
31296a4e848daadad1ea4c3329ea0ab312e8d00e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fd7317aeffc415235f9d56bf64a464b7a7b121ad ACPI: PM: Save NVS memory on Lenovo G70-35
625524f30a66e3166c7005796857bbe1adcfc5af scsi: mpi3mr: Add NULL checks when resetting request and reply queues
80779a88dcc6ffee009e864362511c4ad6f12f71 unshare: fix unshare_fs() handling
4f3fada14f63b263fcde198c73b8d2961fcba2aa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ccf190a9cd1d458b614ca2ff79305fc5fde10419 scsi: ses: Fix devices attaching to different hosts
c1d64d2fe66cc0d0e6406a0054d160c677cc0757 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6bdcb3214d534f3de79316f5367c5ffd1cbc2b0d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
57ac5c54557c12249ef77a99832f910e4a63ba72 powerpc/uaccess: Fix inline assembly for clang build on PPC32
80329ae73d8fe70ef42442d8ed7bb6cae39a1a94 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fc0af000d6b23acda347a5d2227d60872882fc2b remoteproc: mediatek: Unprepare SCP clock during system suspend
cf0b812ea8459ff5984ffd315a623f2b93c3d09d powerpc: 83xx: km83xx: Fix keymile vendor prefix
3dbdb70c5fe0f5969919e7f80e12688763b7f76f xprtrdma: Decrement re_receiving on the early exit paths
017d6c74949ee5c02fadfae26c24c7f49b988991 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c29cc8ea8efe047c0bcf56dc181028ac4818bf03 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2d47c9f7963ba8abbee714d72d6c05beec7d839f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8b4a13c38968f7254fccb56577c8d03c67ce4769 ASoC: soc-core: drop delayed_work_pending() check before flush
8611f0455dd3a870e9c413690268c36f49593904 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cfbaae40731d9181edf13fe0ac3b78fe7d9ec322 ASoC: core: Exit all links before removing their components
045f1e4909cb62ed89e0a8094d6ae888cdd4027c ASoC: core: Do not call link_exit() on uninitialized rtd objects
db8b4f3f308b4fe2db1afbb83b2ddfec14e6949b ASoC: soc-core: flush delayed work before removing DAIs and widgets
bfdf392bb3c2bc908a792f48281b47bcf243aa41 serial: caif: hold tty->link reference in ldisc_open and ser_release
672d0a4c3d9640e6b75593897e0df73fa901bebf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3f6541be9d44a15dfb3e08f387a717d0a88a4c83 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
127255d9ce9e94bcd622504e771aec317155ae91 netfilter: x_tables: guard option walkers against 1-byte tail reads
16819382a546108ce5e4cc2603b6af2f74e64895 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e197bee1c8d7193ca9c198e1c9cf95159fee6492 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b19134d3b32e33c3724736fd46639659f3ee3ab4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
da24acde8178d55989b4133b50242ef8436ef319 regulator: pca9450: Make IRQ optional
2cc65e15289fe179c6f1badfd87b784637ebe8a2 regulator: pca9450: Correct interrupt type
76d2595bb38cb62a1bfc5f4142ef1a1a7af7d25a sched: idle: Make skipping governor callbacks more consistent
890099dcbe78e884eb1a6c8fc01d666fa1834726 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
78dc6857331d8e774b79c08aab9c5c78f8297bea i40e: fix src IP mask checks and memcpy argument names in cloud filter
98c8a315f438f8e64792a5d1e495617876779175 e1000/e1000e: Fix leak in DMA error cleanup
0e9b2c5582536ccabdeb98dc0694114937296812 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9cd254307a3902aeb5d09928ffe4a218e923c9f1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
52117dba2c98a336b8b684243841150f9ada453f ASoC: detect empty DMI strings
9bfe8291aebe839f3ea01ac41e738f7ef90f97ae octeontx2-af: devlink: fix NIX RAS reporter recovery condition
70969881c4acd7ed2837294f1741194181453c42 octeontx2-af: devlink health: use retained error fmsg API
e68d982c6d54c56780e51b4867d039c394748455 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d689c7610d8bcd70acd0a5b81bff41f3d938b6f8 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9af50024264f2d42c689269d048bb9a0fb199a33 cgroup: fix race between task migration and iteration
66e181aaa9d53ed7191d874aa0649caa47a2c791 net: usb: lan78xx: fix silent drop of packets with checksum errors
1cc277a469c2214083949137bd873891a2b4a38b net: usb: lan78xx: skip LTM configuration for LAN7850
f2d24ed18beda38a5209ea610ac74b136ef40d20 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7a6639f264b46b8c0f8203682cb3f7c33db7770c usb: xhci: Fix memory leak in xhci_disable_slot()
cf8cbc928d1e2aff8e25a978fa60560746a8b93e usb: yurex: fix race in probe
9ead69110947180332c9b6cdf8c07f931d3b99c8 usb: misc: uss720: properly clean up reference in uss720_probe()
0067fa9a50e1ff6b269e6918886003d2b64a3ec8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4217bc57bc24d80511e5f2c54700e54416b701c0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7c8311bc39af649517487200508e16be9b8cee1e USB: usbcore: Introduce usb_bulk_msg_killable()
0bded6b9f30948b75c5168feea51b6488212b238 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b13bc16f1f1f1dccc41021cf0174b328e8d52a79 USB: core: Limit the length of unkillable synchronous timeouts
dc8b6cb80b8ce76459157e4fdd9b3f9ba5ee24fc usb: class: cdc-wdm: fix reordering issue in read code path
078526b92995c4bba01bb9e6e9588e18ce294f19 usb: renesas_usbhs: fix use-after-free in ISR during device removal
be86afd09c84b36a14cb6d310191aab2ed2fd08b usb: mdc800: handle signal and read racing
88e8a126bfe8808f50a1a52c3d28b7db712e1834 usb: image: mdc800: kill download URB on timeout
cf502227fb894e1d8f9b2e4605e0d605be591776 mm/tracing: rss_stat: ensure curr is false from kthread context
ab752a9b56bca32920313f3516219f3bf2ccc880 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3913dd9e814201ca02db8ea6c98849e6c3060a0b mmc: core: Avoid bitfield RMW for claim/retune flags
75084704c4a97aad2b18ec21aac951b57d7753a1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6e98e6f077d86a7bc11a234dcd36be5fab236db2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7247157d98693de279df3a84f2fed999df75e7b2 libceph: reject preamble if control segment is empty
910476f67fbee107a70581494629127008d1a5e3 libceph: prevent potential out-of-bounds reads in process_message_header()
b34af6dd7ab4aa27c89dfcc9c0164a2e5c0f5796 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a60134496f0e1c1c8735eb5f9a549f340a05ab6c libceph: admit message frames only in CEPH_CON_S_OPEN state
8950314e15ed847521b64458253b587663ba8aaa ceph: fix i_nlink underrun during async unlink
ca81abe1002d92abaac96faae4ac14d32c1883bb time: add kernel-doc in time.c
5a20dd9f0249543b4b920b206ff27cf0bc979132 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d9b24d825a51f079cd20fc331f1345c08c3e8eae device property: Allow secondary lookup in fwnode_get_next_child_node()
4712720e2ebb140014a67f5a10bbc901fa36a6b4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
16b3464be55aab209ec30445ac54464a4cb5f36f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
62e110081abe828278aafb6cd0ece5401a7443cb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
291c26dada8dda7621422bfaa144ec9f510260a6 media: dvb-net: fix OOB access in ULE extension header tables
9af5a79b874feefe6ba743ec08449d577005da8a net: mana: Ring doorbell at 4 CQ wraparounds
661a5e2ac1a456e265d803176b7432184465b054 ice: fix retry for AQ command 0x06EE
c5261c0128544a031c972697d12572e2278a65e3 batman-adv: Avoid double-rtnl_lock ELP metric worker
c5a62455156db768bf56bec7861bfb153f141626 parisc: Increase initial mapping to 64 MB with KALLSYMS
815e97537c7c882ec9db8f3c0cb3925b9351c3f0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3905f3ab59cce40b18107575a99f23fc2d379737 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1dab2c79e49148ba0d9526add718e5582ae01bc6 parisc: Fix initial page table creation for boot
f01f2799237bc61957d72ede0f4d7a99b8ea36ea net: ncsi: fix skb leak in error paths
6b8fa80e69d3d84a05e78ca0cc0b83cb88d48b05 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
0d709897903a9c08f809aa13e801b4f478baafa0 drm/amdgpu: Fix use-after-free race in VM acquire
25fd6cbccb676c02941f965515cd4e5426365834 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
de09a43addbcc8f236efda6ca086a716e3dc5757 xfs: fix undersized l_iclog_roundoff values
116d27aa0a1246ecdc040018fde7d22b6c1c1ddc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
77ad44f1ee325c3a48a1215681a174a36b0ba052 scsi: core: Fix error handling for scsi_alloc_sdev()
27a4941d26c8e0f2363db04b1d370a3e54c27d49 x86/apic: Disable x2apic on resume if the kernel expects so
bafbe2721a29344f801b90da078520b22f19eb6d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2aa1342785c26ed29decb060c09887125a13fab1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a15611720790a38d0a27d2495d8f9a53266ae895 btrfs: abort transaction on failure to update root in the received subvol ioctl
838a557c523f1062fb176a613c930d3a2ab82bbd iio: dac: ds4424: reject -128 RAW value
fb6ac27eea329c765436b2c17360b69f3c7dbca2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b3acbfc47a28b7639765945c7ce24a05205b6a5b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5fae836238050603b98a3b819e475713b7c8732f iio: potentiometer: mcp4131: fix double application of wiper shift
0e5af6fa23ec7d09f0de52cb1fd2dee9889ffcfb iio: chemical: bme680: Fix measurement wait duration calculation
d2361e42ff07a8e70305ba45e3c5b856f8cf3b3e iio: gyro: mpu3050-core: fix pm_runtime error handling
8bab5fc3b4c7cd2bd4c701632ba87ce454c9e078 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
17e6086885536407f4bffe781b8127e728ded70e iio: imu: inv_icm42600: fix odr switch to the same value
6046cc1d26cba7d3d3846f3a63e27919f877efc3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a8871ac44083c1cd682463c55475e34a4a87e7b8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3c2ddf6f1e21b526d66ed854dd44cbdc48ffaed3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8fcd11f0f8d3f08e1d19e209e0dc085a56a2ee49 bpf: Forget ranges when refining tnum after JSET
973fb9442caa586ed3ff99d6f676b3434b069cf7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
685f71d720fe1774d1530cf5de6490b8a8f0d0f0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8a310e3368a58be2f84aa3921c25dd15dbc7fb98 driver: iio: add missing checks on iio_info's callback access
33bff4c491c32535ba77f5ea54ad3e4cf4c4497c sunrpc: fix cache_request leak in cache_release
0ab829467bbf40718fb7b5fa1146b4a50d0bff65 nvdimm/bus: Fix potential use after free in asynchronous initialization
1fdbed3ac515ac0aed505f10d20bb8621b2fc4d8 NFC: nxp-nci: allow GPIOs to sleep
382a0e14221612bf9497d9547752d49f0dd6d2ff net: macb: fix use-after-free access to PTP clock
f97960b61e9e35d68df714aa32d32a3e1cdc1dd3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5b415aaf38a0c9b9fb1ec0cea020183a9bc7cf3d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a14cea4ab3d67823a6aa592ef43941a553ff4347 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
338f1f6e18653c7cfc8bca5944f705b2c2a88d1e mmc: sdhci: fix timing selection for 1-bit bus width
e6df968d9fc465cb99e62602834ff6118d3152a0 mtd: rawnand: pl353: make sure optimal timings are applied
75ccc792ec0bfec4a1d2281c5c2692528378f31a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f9832f6560dfc1d320ffd3ab294c4fbc907bfa02 mtd: Avoid boot crash in RedBoot partition table parser
ea7acda2919408d249efc78a041680c83f4336bf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
93cc791c9a900bedc51d5b7e95126c178899fa91 serial: 8250_pci: add support for the AX99100
af9cbed89b078ade01bc9155908d21c8f3629120 serial: 8250: Fix TX deadlock when using DMA
9ccdaea42c336b45d0ab5c4c4a34cc67343f09a5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
18cc00aff23f03245792de361a0396b0189df82b serial: uartlite: fix PM runtime usage count underflow on probe
e825f7d239f6d70acb2356c88c9a75840dba2590 drm/radeon: apply state adjust rules to some additional HAINAN vairants
161660cff383730a4867ef79303444985d0cd33c mm/hugetlb: make detecting shared pte more reliable
19f39ac805a0e8a8e63bac2ce577f6f4bdebba3f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f71496c1d04239b9d995c41d52460d7b61dc08e5 mm/hugetlb: fix hugetlb_pmd_shared()
0c1d58a1aa1d89341ca6f28e1ab51099476fffdb mm/hugetlb: fix two comments related to huge_pmd_unshare()
bbe4e145c7aab4ffc7d37bb55f4ee63d8a389698 mm/rmap: fix two comments related to huge_pmd_unshare()
4f377636ff3b7fe45d6f5fd1230676c5a4c37477 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
699ee771e6dbf5907930cb25a481033c68e2ee54 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
82dd42e51ec4945982d40e539dfda5206e9fe406 net: Handle napi_schedule() calls from non-interrupt
b6e34910dd3c16bb0d48fc9e6b1b0bffc2064a84 gve: defer interrupt enabling until NAPI registration
8bcd050861561ba9ec1c2d08432f8b757bec0c30 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5c7ea004a1ffdeef00a4c24d9e93961a184670a1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d07d56c90b08494724d24707232276faafe5cef8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9598aaa93e98ebe7569390aae11b73ce5652a981 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
baf0affe4cb31237a180bc296f47eb3ee8618fd2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0b3064f77d21b2894ca29ad3af05ab0c5c98a600 ext4: drop extent cache when splitting extent fails
9f909303befa528d5712c4f3ac47f96394d1ff10 ext4: fix dirtyclusters double decrement on fs shutdown
5e6a9950de48bea23ac3cda69032dbc35b302c0f ksmbd: fix null pointer dereference error in generate_encryptionkey
ec56aee9ee40581c8486e4bae79be1e8da424437 ext4: always allocate blocks only from groups inode can use
3fcfdb0c8e5bc30db74bdca34e02342f37861046 wifi: libertas: fix use-after-free in lbs_free_adapter()
80656b5de81aa121587634b4758d2b9ee5e09da1 wifi: cfg80211: move scan done work to wiphy work
5db1e3bcaaccb2e80d061384502c14e0acae7b57 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2aeda08b6903cb6b98d8dfb4e19b57e5dcd2d137 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9479a4b2334a5aa411dbace017ffae414d4a6af0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
36b86e6caeaeb360e8dc846cc8eb8186cfc2eaab net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f8c4ea5165cc84522aee47d85a40a997cb92c7ef drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
07b45ec09192019bd8f364c09a4f6ef65fc45da0 mptcp: pm: avoid sending RM_ADDR over same subflow
6c4c5bcbe14868a3ae6ad6e4949ed653f8026509 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
626204e8566febb22fd09b17ec6cec909b490897 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3ea04433efa761bb8aa37d31674b771a2a167c88 btrfs: tree-checker: fix misleading root drop_level error message
5d4e6296b269679ccd763e7c92a52570156fefa8 soc: fsl: qbman: fix race condition in qman_destroy_fq
f9190c94e528210aaa1ed809ccb5004a784448c1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
faab6311a813b5f453f48a69411e52db8b8d5d97 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
75adfffda1b7e540fa060bb26a51a9ce96a049eb of: Add cleanup.h based auto release via __free(device_node) markings
066bf6fcb5d1281ac635619de82cb7d9de89cb55 firmware: arm_scpi: Fix device_node reference leak in probe path
e80ed1d15cec256628bf107b022a15372656b8f9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9cec11ac9558a691e8cbab531e8bd6cc45d5760f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8a6f7781af668beb7b4980610f0b29abf354dd11 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
04e52aafd2d44ec1d1c819a76e5e498fbd0484c0 Bluetooth: HIDP: Fix possible UAF
ac652839a188d9e5768a27f7145ea687e7a471fd Bluetooth: qca: fix ROM version reading on WCN3998 chips
06a74f08a5f00b93fe5c314ef3d1a163b2d2eca4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d4f85497e941adbadd46d576e4b75a6a1f741831 netfilter: ctnetlink: remove refcounting in expectation dumpers
4d3d8095e5599c0f8b6749b9c659c0c66d475046 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
02b9a0f885bbb58ee11aeeb7e493f98de3e7c69b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
795a4ed9ea57e99caf5bfef1c6d841c01a551cef netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
95d56ec3d3b3f73e06bf3b5ba01882ea4642385e netfilter: nft_ct: add seqadj extension for natted connections
ec223a8644d9e38044c9a7c677127bb476011eb9 netfilter: nft_ct: drop pending enqueued packets on removal
ba6366c5e142617e9049b59f2414de25c1f29ec6 netfilter: xt_CT: drop pending enqueued packets on template removal
a28838ba58669fed2231e3a599dcb292b38d7df7 netfilter: xt_time: use unsigned int for monthday bit shift
b40048a69dc83b8d33658a85e354d416a0a1382b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0dbaae8ce70ba54957d702c37320b4f2cfb8e1c5 net: bcmgenet: increase WoL poll timeout
1fe8b1e1dc2e8c28a6aa37c7367c4619ea88685c net: mana: Improve the HWC error handling
2c398d20e0efd505b542605a6597c723f41230ce net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
af81c43cf22d0d95743eb7061dc03db577255f2d sched: idle: Consolidate the handling of two special cases
1c7dcd7a058f9abb573a6997bd0647d7c5e0faf0 PM: runtime: Fix a race condition related to device removal
1acd19142f77681dd9cbe12e047cc2c3ebf67e1c net/smc: Only save the original clcsock callback functions
5e6858867fcc67a9540f047a9304305471b2cff0 net/smc: Fix slab-out-of-bounds issue in fallback
70b0cdc542fe49592e5f48df51df7e385dc6585a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
255552886370e9f64841bc1cc000810c50199313 net: usb: aqc111: Do not perform PM inside suspend callback
4f37019caa04d1d7338eed11b770009d725a47aa igc: fix missing update of skb->tail in igc_xmit_frame()
8117e576396722f99495b3385d0617ef18c0237a wifi: mac80211: fix NULL deref in mesh_matches_local()
40688b835f44b4716f55e6d79de38cf6d291ff51 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cb8bf8def1d278f40f9c22b94e3f044230ad20eb ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
daa5faa083da0a0e23a102bbbf5bc4c548d5f133 net: macb: fix uninitialized rx_fs_lock
dc3ee1ada381c325c62d72188134d230a7d43b0a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e9cc295bf042a79ab5ea3a94a3838389f1cc2d17 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f32269576bcab8fd57b550ce2972c8f8ac676f40 nfnetlink_osf: validate individual option lengths in fingerprints
9affbfd9b98b7d06877c5e9c5d0dbbd3fc203f4d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8b6f832750e333353e502d41293985a0e9984f71 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1fe385ba0c80859e11ee78b250b179fba2e6f5a5 icmp: fix NULL pointer dereference in icmp_tag_validation()
4a5c49607c82142a76f80483233a3592141abed7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e2b21a272299fc45a34b0374fdf2c6ce25c0862b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a66e20b57fe45ce818d258f4d4f31d573ddb9766 mtd: rawnand: serialize lock/unlock against other NAND operations
257d68e55839020b9d67d8ac3bf2f41cbb929e95 mtd: rawnand: brcmnand: skip DMA during panic write
65c7f27553bb10a7735b269ceb3015352c2f1476 ksmbd: fix use-after-free of share_conf in compound request
4247274e1e8f4b0a67a0ed9e4ea685b41fba8208 drm/i915/gt: Check set_default_submission() before deferencing
fb7ce4c1865110796cf552e76a1e01d9094b1fc4 lib/bootconfig: check xbc_init_node() return in override path
a191810fadd3df3e296a9db31ac32407bd58e2e3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0d1f5b4750291846e83a2dbea27aad30b40acbdd netfilter: nf_tables: de-constify set commit ops function argument
4938d6e7c5e10c7eceeeaf92795be150ee07e09b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
fe0f2fa959f8352ca5562754f162f070f00fa395 xen/privcmd: restrict usage in unprivileged domU
ea2fe633510bb19442b75e0d101830219ed2103a xen/privcmd: add boot control for restricted usage in domU
783f4c9d473efae312149d3329330070527981b2 sh: platform_early: remove pdev->driver_override check
4b38cfc5ba7d22444dbbcfc8a28211857b12c66e bpf: Release module BTF IDR before module unload
339e80352b81d296b85085a9771577aece172004 HID: asus: avoid memory leak in asus_report_fixup()
744a95a7ec5f6abc62b451f394db2ac9bd575225 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
32bff7614fc3a6a992b34a70f348d2b791734555 nvme-pci: cap queue creation to used queues
e4a6811dc599a88ac49b8e6834950c49be0f6dcd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b4e5e72b50e317e1045f6687302104f7f4c02beb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
901de3e8444eb1625965307075b2d52e2a954044 nvme-pci: ensure we're polling a polled queue
802a115abd832795f08715ee4e73d58c4c8dddf8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8016e772f81cee5db9bfee0031ea4c5da69a8c14 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
10975acde396e17a7896db5deb73e7445f2d20a8 net: usb: r8152: add TRENDnet TUC-ET2G
3acdb9ed2ee31cb349b8d28e770d731809205a93 HID: mcp2221: cancel last I2C command on read error
12f868de5d6d007b4559aaf2f3f8800ae4b052c8 module: Fix kernel panic when a symbol st_shndx is out of bounds
6e53e67968634fe3b983e8d0ce0023a22371f430 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
27c928e2cb97477b14cee6af044e34198f6a4e5d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c8602490b625970280fd922cbae4b6c2d226fbe2 dma-buf: Include ioctl.h in UAPI header
b1d4dd65cbab096b2b73e60ee1f2373c4505de5b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0908fab5f745298642b95b11525e01e7ed7da8b7 xfrm: call xdo_dev_state_delete during state update
5fb82ee1c659b1233a346a85c341475ba394238e xfrm: Fix the usage of skb->sk
bea25f8d42d5ce2a483b4b7d35a2cddab91dc935 esp: fix skb leak with espintcp and async crypto
0b6d6b545cc68e83afd9a960105d73ad4cd74380 af_key: validate families in pfkey_send_migrate()
9051c284d25e3d42b2f06489a7aac69294248a4e can: statistics: add missing atomic access in hot path
6e76b7e8093e49463f507bada9cc966e2ad6e4b7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
28435ceaee1f551f3aa2a9d63ad7a65beaff65d8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f7dc93810ed2a2e50e2d1d81fd127015caef4dde Bluetooth: hci_ll: Fix firmware leak on error path
3c2744e1a58f425f36b137b77969f5b4fa8b7995 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
06cde29159bba33e8ce4cc092bbe5f5872ea83aa pinctrl: mediatek: common: Fix probe failure for devices without EINT
c6eab9a3a52842cf02e38c7dab4881667fbcb23f ionic: fix persistent MAC address override on PF
f98954834ea68ca9547443bb6d09f24120dcd19f nfc: nci: fix circular locking dependency in nci_close_device
426cb07f5318a97dba5394f222cb9d9399ef1b99 net: openvswitch: Avoid releasing netdev before teardown completes
6aacc98c702b91116805634f8db2024fa4bc3bbc openvswitch: validate MPLS set/set_masked payload length
80bf4ad34b84bacf44ef6db64a679a8260cd846f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e5a39fc14833f618d4028cbfcd082c32d91d822b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ed74795efd62ee49011f7cba22548c038d211e0b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
121d03d83b2c434bc75137d1a9f5d48e30994e03 net: fix fanout UAF in packet_release() via NETDEV_UP race
e3b40914789bb148952525bae1052fd06c4c03f9 net: enetc: fix the output issue of 'ethtool --show-ring'
a9d41c8074497f0525b042300bbd608b2b2affdc dma-mapping: add missing `inline` for `dma_free_attrs`
dca846978f6e13433c30354a20512433240ac7f4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cba5314a6718a5231001660c0add1da0928098a3 Bluetooth: btusb: clamp SCO altsetting table indices
6f1c261fb491af17dacdb406b61bb3058f5cd0a9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3d28e16d6be7b4a4442bb148de6a4dcd6787fbc5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4a441ec3fab88460a0431ebf7080abd8fbd6aa02 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8a1c724ace6f6e00be3309fa6b155bf44067fcb0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cdff9d2145869803657d5b348393e920f598df34 netlink: introduce NLA_POLICY_MAX_BE
eb8ac9038376fb47dfa28cebae16f6f96ead6991 netfilter: nft_payload: reject out-of-range attributes via policy
4e480e6b77a98d38652cd4b528a73c7b8b663249 netlink: hide validation union fields from kdoc
e738c117686426c51a6dce7f226500fe8ce59499 netlink: introduce bigendian integer types
18bd1468457b942e1fb5a0088b996c5d2681430d netlink: allow be16 and be32 types in all uint policy checks
dcd02e4ed4426a5c577ffc818db89c3623d06121 netfilter: ctnetlink: use netlink policy range checks
d9fa44cf5e8c984a7f4838c7286bf8b1a50e3174 net: macb: use the current queue number for stats
47e032721554e09cba033bba43dd6684e09eb2ec regmap: Synchronize cache for the page selector
a0a9dba3c0319ac738a431d74c87d308465e9c83 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a44421fd2a465cb7bed7c7312d949b29d7d8f12e RDMA/irdma: Update ibqp state to error if QP is already in error state
8eef10ff60667401d66b3d6ebe35cdc2aa86d27d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d4234667ad3bb9b35cfc01833208d17ded164d29 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4f5bd1f7d4dd6c9dab4413e80a1bf6f1e73d9191 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1a808dadbb30020f82337d3b297d541b8c130c45 RDMA/irdma: Fix deadlock during netdev reset with active connections
6c109f14fe6b3c35d9ca98608678f3fcec468cbd RDMA/irdma: Return EINVAL for invalid arp index error
a49a285a1ca44700d91a11be5ad65485d7aedbeb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fd42f8ccf93e514061dc8117269e858a5bac5e86 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
87458b2b53c2bfd276c221ee8a72faa5c18f1c4e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
52e37e1017337944a57381761444fb6ac4740b12 ASoC: Intel: catpt: Fix the device initialization
3ba5db915d5a4bee59dc1eb5c8af64e20b82bb4c ACPICA: include/acpi/acpixf.h: Fix indentation
60061f459637d081b2bd30063986f9cc0dbbee05 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
42ce13378a289a4e4d1a169d46a721d67d6e9d1b ACPI: EC: Fix EC address space handler unregistration
2119ec3f384fb1fce56af7ce9dbb6ae440f968da ACPI: EC: Fix ECDT probe ordering issues
468757093768facfbe36ed3a4059cf8707eed3ef ACPI: EC: Install address space handler at the namespace root
19e202cec5478c3909461b489317346c07fda811 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d5c433b75e3346ccc4fc4583701f20f45e7d7318 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aed2d08c159d6d7817d8d3b825094d886ccac5d0 sysctl: fix uninitialized variable in proc_do_large_bitmap
1bbc933a0f924904900d38bf007421572fbd3b13 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ea6b4c999405894c3f8a5938a6163e90abffca51 ASoC: adau1372: Fix clock leak on PLL lock failure
42932b21f5401130a553681c9b43073c7db3d5c0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0231ff83a279648d1afd494bd726161f1b08c0d0 s390/syscalls: Add spectre boundary for syscall dispatch table
fd4fede15fdcc6f6ac71d6ee7634a9771660553f s390/barrier: Make array_index_mask_nospec() __always_inline
60981ec8d6635c1bee5e92d25003b30dc58b6701 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f5cfa0a247311b11de7334174b81adb59d54e190 cpufreq: conservative: Reset requested_freq on limits change
b6c4427d63f9cc0e0e015a84136ea5f6ca66a418 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
11e5bb7ca4e272b37942697a310e834d7af0b7a7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
80db01670613a5260a8a1dd79a6f2c2135ff456c erofs: add GFP_NOIO in the bio completion if needed
9c9f0004ffe1829dcb2707278d89dc9f5f266ffe alarmtimer: Fix argument order in alarm_timer_forward()
edb883a384159af5f47b14c1c35e7c099af518fc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ae9b54cc16d97445e7609e7a6a902832def861a4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cbba7214feed4bb0afc56d3a8547206b0e95a0ea jbd2: gracefully abort on checkpointing state corruptions
00bd8c1ed8cf4774d74651b0ff1d8d1e8f6337ac xfs: stop reclaim before pushing AIL during unmount
c441f88215f21d42e79f91ad9953b32e249cdba3 ext4: convert inline data to extents when truncate exceeds inline size
1b3c026b9ab3217b8a15a1e8eec577a8e495ab12 ext4: make recently_deleted() properly work with lazy itable initialization
4cdae57031ec99cbb150f597f2e77f86dc570462 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
40ea6771039287a3b7fad3d22953749d97fc4495 ext4: reject mount if bigalloc with s_first_data_block != 0
143a7188f69d5549cb636a47e727606b8e2d3275 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
84b38911f79b77afa0024085670974c12e01a7d6 ext4: always drain queued discard work in ext4_mb_release()
b788f33aaa0b63302c70b84d33f9bd8db1c1f904 dmaengine: idxd: Fix not releasing workqueue on .release()
1f8e1d6ea8af9f931c06963f32d91566ee61b78d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
dcf57abbee08bc3d7e2bf6f0f869bed327dfc9d0 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5d55eb32936b7fadbaf8ac4cd8cf8eeda44af464 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1c7c9505fbb21ca73be17bcfeb5e3a3ae6b2a130 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5af6e9b7f3f44eecf625b6e2ee54f6fd870d1ea9 btrfs: fix super block offset in error message in btrfs_validate_super()
9e28c58a95f10c64c993268080a0e0481bafb33d btrfs: fix lost error when running device stats on multiple devices fs
b75f9d6908eafb6505e89a9f3cec58e8359a2c12 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d97a01fbb78be3dbe4deb00384da69f04885abcf dmaengine: idxd: Fix freeing the allocated ida too late
bc5afe34228e618ddc541c2d5e969bacc3370a5d dmaengine: xilinx_dma: Program interrupt delay timeout
6fcfb14bd6a48eb163a78e839196b1e4c117299b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
88f917acc0c5c65ec551261a932578f55ed80987 futex: Clear stale exiting pointer in futex_lock_pi() retry path
642aaf5c3930ec66cb8e2e6325bf558796318f56 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ea07974d3b6b61c35dd2cb722da08e9517a624d6 atm: lec: fix use-after-free in sock_def_readable()
4730de73155ec6c57bd85f552e50455586cc2822 btrfs: don't take device_list_mutex when querying zone info
689c93cff3118155ad40c6fcd30a3bb7d5ea052b objtool: Fix Clang jump table detection
c3ccc796acb507257635d44b23f46d4bf577cc8a HID: multitouch: Check to ensure report responses match the request
117092363a8670bda399d873035c348506a0dd09 btrfs: reject root items with drop_progress and zero drop_level
98ace7db661231b2c0c274d9b073b87f0050ab27 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
609ad959143471e33db6ed9108c6ed8c2bfe85c3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bb6b9159fe1871711b4607f9495575f53dd5e7a0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
765dec1d53ef33e8b17800fd868e6deb2f4da020 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9ccc9ef82722613e16130b6599438b88e6dcd782 tg3: Fix race for querying speed/duplex
895ccec34ea0424e2da2b1755953835433fe722c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5d53d6d011d20adcef3e96d93d726f216c29946a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a503eead67706409f841896b0d94c226c802f50e bridge: br_nd_send: linearize skb before parsing ND options
4970be7c09270f3cbb4c8e66be367e0139beb2d5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9b942d0d6bf2a6f78a7945a6113dd7180221c0d8 ipv6: prevent possible UaF in addrconf_permanent_addr()
6a3c2924e80e628a78e2c876e17340d834610636 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
01e22c3c29c30aa73e2de9170d9c46aff5db5b69 NFC: pn533: bound the UART receive buffer
b62a9d2743bed97ae1528c75d4488340b60ad3a5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9f31ed03a6c978b3084f0c58e7a02ed1c241581e bpf: Fix regsafe() for pointers to packet
72e0f721aeeb609da163787ba141868c6fa433dc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
81d3c7393e13dfc73b9bc465be676dbd4dfea604 netfilter: flowtable: strictly check for maximum number of actions
1dd88b9d39129fa93b0ce7c0cf96e85a9b3561ad netfilter: nfnetlink_log: account for netlink header size
276724a5f6d03119d1eec766bb61613d59fabab1 netfilter: x_tables: ensure names are nul-terminated
08c5bec60af4fbf1f461ef0efdb5f1bacd3b80b6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d256b7a27c8d1014d4a495d21e0f3b93a2977fa7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
51f6c1e4a002f6acce4a8eccc5326f69474b3d03 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3cd86b0a9de7883ff54e25f6d6da7f64b257effa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
82ce27bc1c657401a13008165408c22d1105a833 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7bdc57b7f5f38da4a6d13e30ad778e8c96d3295e Bluetooth: MGMT: validate LTK enc_size on load
1490e60f119b10e3a1e4a69c9ef52aab010938c0 rds: ib: reject FRMR registration before IB connection is established
d4ccb68182c37cf5661a5f372a7ffacadca2ce67 net: macb: fix clk handling on PCI glue driver removal
e47db6d2517e6a83571874cfda20d9443c409eb9 net: macb: properly unregister fixed rate clocks
eec23cfad92bbeb641c8a631e83e3941b4fea699 net/mlx5: Avoid "No data available" when FW version queries fail
eb9c841f0cc4470970570a7f6cc42db03f4baeee net/x25: Fix potential double free of skb
08e798168097d64b0e2dccd3dce33cf587d11c04 net/x25: Fix overflow when accumulating packets
60ba69c8fc60271477ea6240f2e03edcca8951f9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
acb9457da6bb312a99fa62776a56d57caabba53f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4b4615f7a598358e77d187c59963b0bf0fcceda4 net: hsr: fix VLAN add unwind on slave errors
a2135079f4c46167eba92ed08b4599d48542ccd3 ipv6: avoid overflows in ip6_datagram_send_ctl()
f6f4610d9b079d0b031cd72edac556e6b5bc4fc9 bpf: reject direct access to nullable PTR_TO_BUF pointers
8cebb426d4ebe03502ff317bab9f8a5ade15d8b7 hwmon: (pxe1610) Check return value of page-select write in probe
0a9e7e4a6b10a7a1a588154d933daea8e1422e48 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c9f05ccd9097b3d364e549aaa2b6f8727027fcbe hwmon: (occ) Fix missing newline in occ_show_extended()
5083c5e04952b272ed50e1ea91e7d6a841474b75 riscv: kgdb: fix several debug register assignment bugs
8a3dc4ab0ae2dd40d3dbd5c0fd66c7db24908f0f drm/ioc32: stop speculation on the drm_compat_ioctl path
03b0387afc3ea90ecc99fcab1e32e494e8559b07 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a8b47889d63211f14587496626f9ec77ccc753a1 USB: serial: option: add MeiG Smart SRM825WN
610b6ee44ef60a24dd4b99014b996e10f82535a4 ALSA: caiaq: fix stack out-of-bounds read in init_card
139cb449e4c32d66dfdfdb59e71e23600f0a4cba ALSA: ctxfi: Fix missing SPDIFI1 index handling
430bd46b8fad5e01fbdac1865b3fba49f572f197 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
8ffeea5095e3ff7e1555331edcb6f3dfa62ece15 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5c1bea9349958e70c4cf74c5248f828457b9f96d MIPS: Fix the GCC version check for `__multi3' workaround
ce612aaba985d69e440ce0d4c2e33ed7cc7c86b1 hwmon: (occ) Fix division by zero in occ_show_power_1()
df0bde80039b2bf1bb723c9d291dc56e52bc0d7b drm/ast: dp501: Fix initialization of SCU2C
46336e4bb2d08f6ea818ed82f609876f2a03cb52 USB: serial: io_edgeport: add support for Blackbox IC135A
a4e198717791710dca85049c095ef3beb473f3c6 USB: serial: option: add support for Rolling Wireless RW135R-GL
8183639cea247fce87ab6007f047fd01a43c3c35 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
1b1acb6e6a0f3efc704ceb3b2b89e2b20a631b81 Input: synaptics-rmi4 - fix a locking bug in an error path
2dc4c1becc2fe2273ce3a35f7d80a954c88726cd Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
34d8ec090ed167ed8a5e58320afae8b96ba24596 Input: xpad - add support for Razer Wolverine V3 Pro
ecaa46af446998cf4dcb3e108a7273b6f5b2d006 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a400cf0d066dd9bcbf64cbf420ee6a3e2d6514e6 iio: light: vcnl4035: fix scan buffer on big-endian
9920c5b873832dc485d1903c95e423985ac580a3 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c5dce46da6ef4cbd605d8023eb6697c4546a49c9 iio: gyro: mpu3050: Fix incorrect free_irq() variable
dbd58a97b892a8a7a4ca2c68a8a269729ff66788 iio: gyro: mpu3050: Fix irq resource leak
9576d6b65d8f818b5a19d14b4c5b7e0fc113dd43 iio: gyro: mpu3050: Move iio_device_register() to correct location
2f2b5c5f727fa1d55bf00314e1fa44832040ed2a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
56d5d86c22f79f753ba751a8834a233525e8e4aa usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
bc7ff6915ba4e9903cdb988d30aab33d5841a884 usb: ulpi: fix double free in ulpi_register_interface() error path
ee8ef1cb9210d4b1b135e0baa265b0117685e9c5 usb: usbtmc: Flush anchored URBs in usbtmc_release
dbe973c20bbb195213048c9b6a3f2cab1a998471 usb: ehci-brcm: fix sleep during atomic
d17e4c272e495bfa8613d9c05586a7e61c55e869 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d0a22d0cf80b9aabc6a7a0e1ee4b7493a6123392 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
985504a57f516565a3b53e5f33fc493a8cafc32e usb: cdns3: gadget: fix state inconsistency on gadget init failure
1c65eebd89f55eb87f8dde81452e89fc539002bb nvmet-tcp: fix use-before-check of sg in bounds validation
dfad5fb01cff117bd7fda0948a2e561c5345372d phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
8f123efcc7e0a733fda3e68da834cb7e5274accf phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ea205b22679057081844103b4466ca8f0563dea6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b2414b42468514c4ca4cceda5a9d65aac9d0cf50 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7117a1c47e970b3dcdba342254aa54013e0c271b bridge: br_nd_send: validate ND option lengths
d2001a1f5515da990518e1f5a54f08a9dd82e820 cdc-acm: new quirk for EPSON HMD
22abc341cb58285b9978a6748ba15e9bd31ad684 comedi: dt2815: add hardware detection to prevent crash
82835b8d2c15497c6c97f227ecadaa0cdd0b1ee1 comedi: Reinit dev->spinlock between attachments to low-level drivers
9985ff41c40a7b4c7a61c821fec01856d5d779c7 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
413389fb3c19c85c06cbc1c2c0e9a027d66e9790 comedi: me_daq: Fix potential overrun of firmware buffer
4b67aec2419caf02dd863d9d798e13213b0bd71e comedi: me4000: Fix potential overrun of firmware buffer
57e1f8fe50cd209865ffa39e86f1264b86fc55af netfilter: ipset: drop logically empty buckets in mtype_del
22603b4d9a805c1df288eaa178c97411b9cf6da5 vxlan: validate ND option lengths in vxlan_na_create
c778f2a0c9c19df6860ad0071154cc9bd71338e6 net: ftgmac100: fix ring allocation unwind on open failure
bf69c8e83af839adc437795e49d46e985b1c1fd2 thunderbolt: Fix property read in nhi_wake_supported()
5817d63dd09fa29c5fda6df4dc4a575d3f3c8a0a USB: dummy-hcd: Fix locking/synchronization error
024bd559bb2a0181937b3fd407f35c870f813e2d USB: dummy-hcd: Fix interrupt synchronization error
dfca6cb6c23116425f904eba0a33c0174be72d42 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4d204cff3d6b17832b2850993d6b9f1fc3629cc2 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
fde6ba01e3a93dcae763cd47219e8d0f5f0f4488 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
46722eba8e26ec4d9b3cee1603f3c77428e899ba can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
87d65ae274550297b56a88cddd3b816b660d5f91 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8b813234790996dfccc5d23faab5405daa0fa6a2 net: mctp: Don't access ifa_index when missing
a9c812510b38c8821709c43047972eed9681edf7 smb: client: Fix refcount leak for cifs_sb_tlink
b00133c9f23e972da7b54c3e00d722c59103330c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
15e7cc94e82184765c132f27194188e16bdac04f usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e39e4a6ada2262ff6c55e704b26556e343577bef usb: gadget: f_rndis: Protect RNDIS options with mutex
f8a76996184b07e927e25f0649c11e3f825a0667 usb: gadget: f_uac1_legacy: validate control request size
481f11308f1b1c489c60e9f616979451dd913129 io_uring/tctx: work around xa_store() allocation error issue
112e75ad0afd2146ae69d7aa2ac5e65fff3cb803 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
785d82ddc90a01fd8c63361ca544c7dfcf2b1c32 ACPI: EC: Evaluate orphan _REG under EC device
3946b349239f6e9a82f667ce2a9601ccf9d38deb Linux 5.15.203-rc1

--===============6771988009675170997==--
