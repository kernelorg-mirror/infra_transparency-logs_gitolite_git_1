Content-Type: multipart/mixed; boundary="===============5099745801361532035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:51:43 -0000
Message-Id: <177376270390.2494324.7632270883157524283@gitolite.kernel.org>

--===============5099745801361532035==
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
    old: f9f2ac49a198a1926403cdcb202d492927b24944
    new: f3aba821ee878a4584e92fdbb085f512ddfbc79e
    log: revlist-f9f2ac49a198-f3aba821ee87.txt

--===============5099745801361532035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773762697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773762696-177b0b8525876bb5b18cae9eade184b40cfcacc4

f9f2ac49a198a1926403cdcb202d492927b24944 f3aba821ee878a4584e92fdbb085f512ddfbc79e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5eIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GkgP/2QlLdx4ZGC7Jb9Qk4xd
leWdWIpEwiLkH6UpmdBZoQavDOc1ccTnnmXObKpUSXJf7PeVZ5qU5EQDdJQ+m64B
SqjfZb2K0P0huZxzhVJ5PiddKgIY6oL+BX8QLNEqx+m/crabZ5wijPBSzF53OjrX
bG43Fjsg0qHvhdwHklk1Gj3UBiU7AVYQnF5VRLuzmifEYsGeTpkeLTOpzyNHVTjs
cCte7chvknhcHnOP2UHVLm8w4PkPd2hcfc7woba/aP4Nh0D1nnX1Gs/9p2kFPUlb
d2oZkLXJm3BBIT4pU353Y5rDYYF/CGgW7qSSQthiCtvOANJysJN/hrcyiM/+UTVq
53uvoBAytm8H2ITzK438U1LrpI3mEndZU7dEPurOmA8vvRmkczvZmk5wFaXFHc7d
YZL0BgpWSbupNuzrd9HxlTguN7Kll3qjErpg8QUYqwNbs4dOVE7u5SiBRXs0uXHS
tELbvxmaLPLGOIysAVx3T161vsORvAQiGZ7YbobV7G7+qaJJwDl+x2/egZmrrGsI
82Eu4qf5d0d/gb76ie+ODmQmqqvUlzh0uiG+K3nHaY2BypvSUH+EVHikFS3eonTj
lYi9/3FVXfRjjKrFR1JiXFapdbv8LrIv+rajJsRg5nsBhnwNlnL1vZGGukkSmNMi
sJw/sibf5BaQ8MRbJ0/WC69+
=kg7a
-----END PGP SIGNATURE-----

--===============5099745801361532035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f2ac49a198-f3aba821ee87.txt

0ce16b8d50006f826f30ec1978d2af54888218d6 ARM: clean up the memset64() C wrapper
991f11a773670221fcfebe4a5da53d7544a253a1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
24dc9fc564dc245881d7ce41870f6d042dd528c3 scsi: lpfc: Properly set WC for DPP mapping
9af1904abb3e0306d6d24db698bef1ed9786c027 ALSA: usb-audio: Update for native DSD support quirks
02adda0032b6f49c04afa016e3e1dbeee2b1b4cc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
83e668c618812448f4060a8775fdddcca523edfd scsi: ufs: core: Always initialize the UIC done completion
882f44cc52ea7c6fcb4785ba858597a000339327 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a25aa935bc20ba7a3e2d2a92eb6295b4fca82f8f ALSA: usb-audio: Cap the packet size pre-calculations
e3a91ed15d354146b0195430a9471d87a14fa375 ALSA: usb-audio: Use inclusive terms
95cf780166c5554e830a9b668498b54797735b91 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
81a47d16a9ad698a9871644859114462b344553c bpf: Fix stack-out-of-bounds write in devmap
f2303913ad016ef1bd82d4e6831d51f2b3f01b09 memory: mtk-smi: Convert to platform remove callback returning void
46ad81373556d0754acada688aa0f356b6b2cb71 memory: mtk-smi: fix device leak on larb probe
d713bcedd9ef57b80c676cd6d4911d10f498d005 ARM: OMAP2+: add missing of_node_put before break and return
0e2cfa2d370f0135d9e9722186483bc22bbe854c ARM: omap2: Fix reference count leaks in omap_control_init()
a1afa3ae2f1d0046d4bd5bf66c0aeecec86c5ba7 scsi: ata: Call scsi_done() directly
4534e065a208e9102b1ff31e0947766a670baba7 ata: libata-scsi: drop DPRINTK calls for cdb translation
789cd725be6e6c66fdb2d6f83b0cc25a1cd9d24f ata: libata: remove pointless VPRINTK() calls
17699b1af7acf44015d7461dc1b9e5e3c44c4602 ata: libata-scsi: refactor ata_scsi_translate()
2a7f0193c96f023d6545900e92c6487f5474bc1a drm/tegra: dsi: fix device leak on probe
628ec4a60e27c70c4363621a2fa1d3e68918b4be bus: omap-ocp2scp: Convert to platform remove callback returning void
e396db35ce3148e6a11b74594d251020d3339fa6 bus: omap-ocp2scp: fix OF populate on driver rebind
050a2b67f0fb17aeed8d86df12c7dd71a8018591 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2aea59e2b609046ea4195fdbc05bdea5d15e6663 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
96bbf287481b225b6bd1ee918797d299822ece08 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
afd9f79d0c0bc4c7d99adc547aa7c44498517e75 mfd: omap-usb-host: Convert to platform remove callback returning void
46c9d06e6ab3a2fd2f542d4a5b497010ed3564b0 mfd: omap-usb-host: Fix OF populate on driver rebind
b00859fce97cbe89c676ecce1447ed4b77c9eda9 clk: tegra: tegra124-emc: fix device leak on set_rate()
29c47e1715daab8ea1972d28165aa846736d921a usb: cdns3: remove redundant if branch
d5ec566ebc85f19ed11158962deeef7f7c822654 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
353ec8feef9bf6e2bb8a3158b5843760b0f82ab9 usb: cdns3: fix role switching during resume
c063215e530794feae27593281b06541c0e1674e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cfea4c9309ca2f0ec1fdf98be478d0a6ef49ea24 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6b3ae6489a2b64bfa3458e3e4c3834ea4863680b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
01f46c393b5bfdda88238b4d8b0267a5458a5495 fbcon: Use delayed work for cursor
f2140f3db66f60367c737d76c7ad04204693ac51 fbcon: Extract fbcon_open/release helpers
69dec1493589b00f03705b13765e5d2fd5e7153f fbcon: move more common code into fb_open()
a73710da81cf9feafeb5f82df2d4d102d8ec5181 fbcon: check return value of con2fb_acquire_newinfo()
76ec65e17e3be7e331297e668adeccc27f8b43da ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c1d8ac909257ccfe8ab571fbe2a574ad6cfbb7c6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3217eb57824bddf0a4c3ac6335e5b25729d1c7c4 eventpoll: Fix integer overflow in ep_loop_check_proc()
f1657ae8a0746cd18ad8f66aa58063b28ed7bf4b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b70e3b0c47b3188e5b5dd0223132a7bb1a731480 nfc: pn533: properly drop the usb interface reference on disconnect
17b3f6f50c1fdaab75216ca02bbab5ad7a602bfa net: usb: kaweth: validate USB endpoints
129d6250cbb0f0dbfeb6dcbeaec14d27b89fb1a5 net: usb: kalmia: validate USB endpoints
4ee1fdd8d3714f0fc961921a9a6e12ea682ab961 net: usb: pegasus: validate USB endpoints
79edadd359a09a783658356aafa3665d6a465a8f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7bf8a4d60f2664c22ba64349ef03493c73fc8da3 can: ucan: Fix infinite loop from zero-length messages
ec18fb3216ace86cdfc0bf6dcdb915fdbceb2267 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
760dfbd3b46d3c06a0e1ae43326a98e89761a0db HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a93c9161e634be0dccc9fb2c1c0ba81c51209991 x86/efi: defer freeing of boot services memory
a2d36641f6264de032c6acef49201c1645d6f558 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
04849f254fde0f851d16774794869fa931e8e3bb platform/x86: dell-wmi: Add audio/mic mute key codes
94a042f48f34e4e0a2f86d6536ef6850aba60519 ALSA: usb-audio: Use correct version for UAC3 header validation
83a937b5a56544c87a3073d0791fad4839cacd72 wifi: radiotap: reject radiotap with unknown bits
d1bad4e18752ae95520ae26d446778bf4fcb996e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
243678ca41d8a43a630ce02600206f14ec0d5715 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
88b2757977e8aa403f47677dbdc049d02bd4f29a net/sched: ets: fix divide by zero in the offload path
8e9a991f84b67d8b9024bf9e0c1ebc1edfd0aeed Squashfs: check metadata block offset is within range
b391271647d0160418fc38210603a1cbf32dde8d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dd9dcbc5870ff742f6d431b8c12acf007e5514f2 scsi: core: Fix refcount leak for tagset_refcnt
da015de3683ff43b0eb9262e936d8f42a5f080d5 selftests: mptcp: more stable simult_flows tests
3d99378fb3d8e8af51fe2906951a4bce1a307ab7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e792af1408fd3d8e7b9cad3fa4c639dabc41efb6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
be6374d17b2fdb6f08764c2db90e4f65196710af net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
50ab41e7bfa7c274b1025e3e4d95c0df3ad49d98 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ad7f9e0948c4ef4a94514be156a99e247b1df9ea net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
78209f21518b5b18bac33ba07a04518bbc6df633 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8b4f4d97994a795c30378e6f88dfb47ed07cc7f0 dpaa2-switch: do not clear any interrupts automatically
bc8c7a0b97cfa719a018e408bf8ea3680c4132d9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
8f54b3081ce3ae3bca35a362f27576d58318bf38 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
42590367b3f0348a8a993fadaa5eb0cb5ec8d7c4 can: bcm: fix locking for bcm_op runtime updates
0c19060f0c027573f65002abd30ec9b3a193ec55 can: mcp251x: fix deadlock in error path of mcp251x_open
84221e7343473b200168661873fd1fafbf776861 wifi: cw1200: Fix locking in error paths
bfc7109a91dafebec58af439962f66ec0c3740b4 wifi: wlcore: Fix a locking bug
d3f03d11a18bd3212d41baf86a8ee552e70072f4 indirect_call_wrapper: do not reevaluate function pointer
14cf97f987701fc02b6c8f3706b72b9f0bb58ee7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f3aeef2581b1456771c75b56987c046416b14131 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c87020eb2effbdb80f00a59fc72108ccec09e974 amd-xgbe: fix sleep while atomic on suspend/resume
334e19893dbdcb557a8c9f53d6d30c794e503095 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4f4770c47b747f07df82a48a87edef7827761df5 net: nfc: nci: Fix zero-length proprietary notifications
d9e2952d3a225ec81b0b00eecb2399c3d11da513 nfc: nci: free skb on nci_transceive early error paths
c61c7bcb533e2d922d3f57d057d796061624a8da nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f22e86ea6c1a040c4d51789ef6d77f8595b5dc55 nfc: rawsock: cancel tx_work before socket teardown
6ea6699020ab3b3774024250ab3bed5da706b623 net: stmmac: Fix error handling in VLAN add and delete paths
9e15461f5f7f806bd323ba18c1941b659ab58f01 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b641d7cb075ee888b971f0603debad365f94fe8b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f5f36d09f35c8da39647159ec70f65fd92551b4c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3bb912f9b05f71e7d0d7b55860458bae1c29f150 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2a775c4702c2778ecad7892d17ab19fb46a7d6e8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6d0bd053446bbb281b5ce2776ee020f746cae4ee ACPI: PM: Save NVS memory on Lenovo G70-35
6e5592cf26abced1c61442509818cd4b14c9e306 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b524387004bac658ab74888db5bdd6e74d6dd650 unshare: fix unshare_fs() handling
0d27686f729220f08d715fa6ab02429c6dda94fd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d14cfcbe258096b9d38fd9d6ffa21d2f33dc4339 scsi: ses: Fix devices attaching to different hosts
329be05aac1c6b7d580517ded799248a9709a1d4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d92931905ce09007e9e44877071f0dcbdf7b400e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d8bfc96763a4f4e18a5dd493036fd9f8ae5cfc54 powerpc/uaccess: Fix inline assembly for clang build on PPC32
26ef507ca7d292c7e236acc0384b99dd40bdd9cf remoteproc: sysmon: Correct subsys_name_len type in QMI request
f26322bc2a989ce3e08bf1aa917dd21a6e3ead0e remoteproc: mediatek: Unprepare SCP clock during system suspend
f27db0917f278c5504970895ee02786238f21153 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8fbe4e86f616571fa2a457669d101016d0800bf7 xprtrdma: Decrement re_receiving on the early exit paths
ad5d80481332bf351d182ec15d9fbf20d0f0d191 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
de4791e1bdae938cfbdd9a99538060001c4ba354 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e1054db203da818eef4653447fe1a85899a7c02b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
477c06b32cc5e32cfd0d0f3e1e59f6699800bcb0 ASoC: soc-core: drop delayed_work_pending() check before flush
e53ae2bb30cdb5f984897da9bcdd07335367ba3c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ed55280263277e7ffda3bbb51b3834d33ef97fd3 ASoC: core: Exit all links before removing their components
9088a8888ef7d3d0481c16c8c572e528d0a36fef ASoC: core: Do not call link_exit() on uninitialized rtd objects
95a90db0f9dcaa992a2a2d354ec6f61fd775238a ASoC: soc-core: flush delayed work before removing DAIs and widgets
9c368f37bdab17ff3a162992437c8dba0ac88bb7 serial: caif: hold tty->link reference in ldisc_open and ser_release
d057e476015d5f14ae4cdee8240817b27274751a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bd1fb69a86e336fe731ff85d3f28362797481b18 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
89f2d47f3cf0f29d85efeef29a78fc611153d54c netfilter: x_tables: guard option walkers against 1-byte tail reads
6deeaffe8f317140251ba0fd39bebb90880303dc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
90a201096651677d575e7235409b6466b374774e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
968613e8e3db9ca6a2eb6451f9f744a03de6b061 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c1fff97f14839f86ec5145554c52f538dd2e467a regulator: pca9450: Make IRQ optional
0cf0a75f9344f2d521a38251f61580b1849a8c52 regulator: pca9450: Correct interrupt type
4817bf1ce793487f923d2677c499f7517fba81a5 sched: idle: Make skipping governor callbacks more consistent
a7edfa44111cef5a0a7505069b5c03dd32b8b487 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d878a0e153d318d8bd5e792614e6f49b18dca200 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f75e9112715950293f0b659ff481d59dfadb8db2 e1000/e1000e: Fix leak in DMA error cleanup
742227e087bcf09465a70d04aaa47ccae631c8f5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2a13f39bad0dd08166298b1cc6d3f7bdda576353 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
34c79a447cb7ed5d2c32ce19a5ebdc11fa30a13a ASoC: detect empty DMI strings
2196210db6795980b96d7186ea1244b133089c51 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c313d4117ebcbadcdce73dae09b7bf1f0db10984 octeontx2-af: devlink health: use retained error fmsg API
5803ae353ab8d434e148124cd015b6c0dc120256 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a6598bbb20fd9a7bc6919576bd1f877886698bd1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2c66dfb0fd8ab848554fa9cd2b6c86ed0c817cec cgroup: fix race between task migration and iteration
56b4268bdbab6c96529e6ec39046617db00081be net: usb: lan78xx: fix silent drop of packets with checksum errors
3784402b18a69cb1074ec3c84089c5c4097f0dc1 net: usb: lan78xx: skip LTM configuration for LAN7850
e6a491668c0205c27d47bc715318e197711110cd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
14b19083f72350f8cbf12b3c0f1d590671183d42 usb: xhci: Fix memory leak in xhci_disable_slot()
596d5a29bacf42035c61c838c855a70c22f1599b usb: yurex: fix race in probe
e9ddbb240cc043bb30b98547a5876368fb4f90a4 usb: misc: uss720: properly clean up reference in uss720_probe()
f4effabf4bbf19ca49d52ea8892d7adf2462729b usb: core: don't power off roothub PHYs if phy_set_mode() fails
6fbace8ef26b595c447849dca834ae971716234a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
07db86990701c4ff271fa141d572b13948cc56d1 USB: usbcore: Introduce usb_bulk_msg_killable()
003b17d183f6e677802b597eb7490d1692e2519f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
52af26bf2f7cdf33f0eade32a3efc5e084128b12 USB: core: Limit the length of unkillable synchronous timeouts
4cf750b98f1d196b40a8b421024ebfba6234e3e3 usb: class: cdc-wdm: fix reordering issue in read code path
25f778648f9501f9873bffec659f5303025ae8a9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c2377741c0057d96f07f51252333340e2f927e41 usb: mdc800: handle signal and read racing
7ed4d8f2af7d4bf69510dfc3f73bd9896e6811a3 usb: image: mdc800: kill download URB on timeout
fa299513b1f1ee156da6e9fd11d4806b8ad0f16e mm/tracing: rss_stat: ensure curr is false from kthread context
32910f35450a0d235762fdd88bd44d9363f0f5f3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7e7b0b73b28c5afdf991a6ece33415e42ffb763d mmc: core: Avoid bitfield RMW for claim/retune flags
d468d6d4e437926f1f693172aba32d54e31143dd tipc: fix divide-by-zero in tipc_sk_filter_connect()
efb9b56ceba59080460314e679f38599c854daf2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1075d478b6884fb89ad9e57d34c760724a705466 libceph: reject preamble if control segment is empty
57d84ab76ae3f923a37c18ebf424dd36b7de3897 libceph: prevent potential out-of-bounds reads in process_message_header()
b78848bcb60cfc4c1b47ff97c0d8f4eb4ae0c244 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c56841e19338cf73be2d43a1d37c240db36ef4d7 libceph: admit message frames only in CEPH_CON_S_OPEN state
b0db23ff0c90c571574b4b3e51825bd3bf43052a ceph: fix i_nlink underrun during async unlink
153a6fef2e86dacc115b17ba69eba2486cb73648 time: add kernel-doc in time.c
b55b524d35b7694c78d9774862d7add3a9a0cc88 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f6bfe71c91925c99eb883bb78b2fef2a0ca9c8b5 device property: Allow secondary lookup in fwnode_get_next_child_node()
3ed31d91ea493c3bcd86d0cd1624acad4bbcb5eb irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
040a5a0514cf0a54755e4ec4aecac61ae2b18e85 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a9f348fc1284e2b45e2088c483a9d1c7e452bb50 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0541fbf3245857835cc04833ed3c741b6828ef42 media: dvb-net: fix OOB access in ULE extension header tables
393112d38354a450f5dd20ec54478ce1f908e590 net: mana: Ring doorbell at 4 CQ wraparounds
bef3992dfbd3314587b88f2c03f572c9957d2567 ice: fix retry for AQ command 0x06EE
523f0776f4af9aa3dc08cdc421008f354e9ee2b2 batman-adv: Avoid double-rtnl_lock ELP metric worker
0c33d2f90cc57883eabac5c918ef321e1c6e7ead parisc: Increase initial mapping to 64 MB with KALLSYMS
9d5347c9f641fd50b3903ef0ab8cc1adead874ca nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ba230ff7bee3d69b690da167959e6f781a255bba hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
14d002ae6fa714ee8c29a654451125da75c4d3a9 parisc: Fix initial page table creation for boot
cdd1ed80753fa8c3686ae193478a483e41870857 net: ncsi: fix skb leak in error paths
40cae532b283b27cac0c92a4364179244487b126 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c4f61e2e2322c8ca23044b4038441363344b5a7e drm/amdgpu: Fix use-after-free race in VM acquire
eb2d6e6196c7a5c83593b3672bdb83f438e78e4b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7841d2067041203692eef230cf154c1a5e867e88 xfs: fix undersized l_iclog_roundoff values
20fd5f888a0ad42e2d6f7ccdaf06a3541f739f38 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6d79e8f40922f9ee80fd25ed14d112893c329161 scsi: core: Fix error handling for scsi_alloc_sdev()
61d13c41658d60125d77dca429b65c7e7b2597ee x86/apic: Disable x2apic on resume if the kernel expects so
9a7e6f66f6faa4894f27896de504d125bf841b60 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bf984b08f76bf2ea4caf2dd580be35eb7b3fc8e9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
836ecc79f8cf8943260e5840c4f0fc81f5ace2af btrfs: abort transaction on failure to update root in the received subvol ioctl
5421b78b483fd0e69da9ca6f7420734d3014609f iio: dac: ds4424: reject -128 RAW value
468638075f05655fb9b01716b736e16c8c68c001 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d03fdb99506cc69714779f09a02ece3e27cfe08a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6f5604ac24a8ab17f2de82cdc1708e6d6e6600ff iio: potentiometer: mcp4131: fix double application of wiper shift
192db8e1f655f2110ba82ae023c7e65746dca855 iio: chemical: bme680: Fix measurement wait duration calculation
9809044a1befd1f2e7346f12c4c2aef8fec733ad iio: gyro: mpu3050-core: fix pm_runtime error handling
5c65ccc8a25ead621ed339e96b38559d7d6ab5eb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e46dd485c594b049b7b42013d8418d34cc416cc5 iio: imu: inv_icm42600: fix odr switch to the same value
7f1a2b3d67e3e9d5e785566da21761eb2b5a5b13 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9ca51deb1a9c890871523cc2f34548de86c7a187 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
747ec4bcaec80efdd8a28243f6686e33e7ec346a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f3aba821ee878a4584e92fdbb085f512ddfbc79e Linux 5.15.203-rc1

--===============5099745801361532035==--
