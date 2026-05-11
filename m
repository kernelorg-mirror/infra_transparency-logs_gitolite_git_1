Content-Type: multipart/mixed; boundary="===============4354612301114462809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 11 May 2026 18:35:20 -0000
Message-Id: <177852452085.3152133.13559234766652663339@gitolite.kernel.org>

--===============4354612301114462809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 60aadf6cc180562d8fdbb323104509bc85749a4d
    new: cefb594a38e93756a3e44ec8ccd74f326b5a608e
    log: revlist-60aadf6cc180-cefb594a38e9.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 9c7eafb5dea46d7c450dc39e416a98db43acd760
    new: 9584d84883de128d1369b5295bc5e80bc8cfbf22
    log: revlist-9c7eafb5dea4-9584d84883de.txt
  - ref: refs/tags/v5.15.206-rt95
    old: 0000000000000000000000000000000000000000
    new: 24a338e92a829e94242664d81ccb94851fe521c3
  - ref: refs/tags/v5.15.206-rt95-rebase
    old: 0000000000000000000000000000000000000000
    new: 234e8b8936470b27586e9eccf27be2ece7ed4c9f

--===============4354612301114462809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60aadf6cc180-cefb594a38e9.txt

8925110928e67e2c1995782b138e0f1929e7ef1a ARM: clean up the memset64() C wrapper
9039cfa5b3604de82dc78d28b841f88962058f57 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
887f2e54534ef3375ea9cd57129e6c39552e91a0 scsi: lpfc: Properly set WC for DPP mapping
cf37d8b3efeaab56952a5a3e957e489517a2ef3e scsi: ufs: core: Always initialize the UIC done completion
b2226de386edc62bc91b3fddb4f8f14fec2ddef0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f4a1c2a4fd726a2eaf1602e74fb00bae0177a7ee ALSA: usb-audio: Cap the packet size pre-calculations
5c5200439a790b7c0940190d5c8d546393b17d93 ALSA: usb-audio: Use inclusive terms
73571f703da261044a97d6ffbe608871fa26b77a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88df604f0d16a692867582350ce3f2fcd22243f1 bpf: Fix stack-out-of-bounds write in devmap
df89a4ea2c01af0f3a3a7b0082990bcd39f12a1c memory: mtk-smi: Convert to platform remove callback returning void
04057b86fdac3d4847913a97dc6552c0bff9b85e memory: mtk-smi: fix device leak on larb probe
77c8de3b1d55b6dfb3a57d448bf90922901ea44e ARM: OMAP2+: add missing of_node_put before break and return
09dc03f5e551c2e3511e6ffc0d9a84ecd7d42791 ARM: omap2: Fix reference count leaks in omap_control_init()
e0d6484cbcc34b314d0a7f0bdd7d60a77cc204af scsi: ata: Call scsi_done() directly
bc0a9e11e3aaad0c07c1b4a85115586cac5e59ac ata: libata-scsi: drop DPRINTK calls for cdb translation
523fc95b47c60e008b43e4da861b85f157edc1bf ata: libata: remove pointless VPRINTK() calls
b8b8046b06832be9fd80812ad189e958385853ae ata: libata-scsi: refactor ata_scsi_translate()
6c66212b41286e40058fe82adeb0eb76b52e10af drm/tegra: dsi: fix device leak on probe
f06a87e2bd0e0452bfa8193835a1f3744dc8726c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
adcc7a81b3516d43a995cf2d11cc064dea5c0953 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
478c62d048133423e069d79f99d8a9a31bbf56a6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
65bb9cc3935b39ff094e3c85430397a5d7195f13 mfd: omap-usb-host: Convert to platform remove callback returning void
48a036201f09d8c8c0c7d7b3137e6a641ddc4c41 mfd: omap-usb-host: Fix OF populate on driver rebind
865e8344ad3a93a98830f31d1c52229249665d04 clk: tegra: tegra124-emc: fix device leak on set_rate()
1769059ce8cc52cf576b2ab1c2b767c1d05be9eb usb: cdns3: remove redundant if branch
6eac131cf3b80ee424db618cdca331d971ec4969 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ff02bd303d2d78051771db51119d66c0cf442f47 usb: cdns3: fix role switching during resume
10db4c21bd69ec3219883a53f8b901f03f0f56f6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b0b62cb2a88313ae70eae1059656b61c7954664 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
544adb0a6658ea1bff4064723761dbf05f95b1e2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3a848caea0ba81217c46262fef60b7dac8679cc9 fbcon: Use delayed work for cursor
8af9992686cb55271f2c373ce9fef2b9b575d544 fbcon: Extract fbcon_open/release helpers
e46976857bb9eb62916f8143dca2ce328886edc3 fbcon: move more common code into fb_open()
d3e535533767c85788529e626478718b7e95a59f fbcon: check return value of con2fb_acquire_newinfo()
02d69a10ac79ff6b2f3d65e41d3b66861f707225 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1de5e9bea776e73a286613179593aaa4e16d3008 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
eb04aa2a193f9859230192c3be56c273439eb168 eventpoll: Fix integer overflow in ep_loop_check_proc()
fb378cf89be434ed1f10ab79cc4788fba8ae868d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5be8aa2bcfb53158436182db8dee9d0b8e5901e6 nfc: pn533: properly drop the usb interface reference on disconnect
6c986abd2a5033633c6e6f9dd135cf96b19c7fdf net: usb: kaweth: validate USB endpoints
185050b47df3d41e49f20ad01beea2e7b9cddaa7 net: usb: kalmia: validate USB endpoints
af7369ae572f53cb701731a4289ec3b3889bc501 net: usb: pegasus: validate USB endpoints
f10177e6c4575aedaea580ce67d792fab7a2235e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e7bb6e0606b5f233531aaaad9542d69fbb792115 can: ucan: Fix infinite loop from zero-length messages
7a0171b4921ad443fee5ed4fcb9d99fa4776edac can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
de316c1edf15bc30ff5e0d4c7b37c70fd41cf319 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6d8ba221e7aafaa2f284b7d22faee814c28e009d x86/efi: defer freeing of boot services memory
9bbb420f202834363e1e25435e49db0a385c2232 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f71d10ab71e364be62be112de1284c597ac56307 platform/x86: dell-wmi: Add audio/mic mute key codes
8307d93e63d5f54ef10412d4db2dd551e920dee4 ALSA: usb-audio: Use correct version for UAC3 header validation
d1d1d3c50095928624a95b67a6d7ccc3a18f2215 wifi: radiotap: reject radiotap with unknown bits
f061336f072ab03fd29270ae61fede46bf8fd69d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
72fcfd4df46f2ee684c4776664d0cfc6c1746c9a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a11ec75a029b3a22b5596f98ce91a3be76a86213 net/sched: ets: fix divide by zero in the offload path
3f68a9457a6190814377577374da75f872e0a013 Squashfs: check metadata block offset is within range
cf01aa6288e1190f89865e765056e2a9d8190639 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0e274674714427dc578bb99db5b86e312d2b57f8 scsi: core: Fix refcount leak for tagset_refcnt
e468e5e6ab839882fc023e99871d51e825a9f9e1 selftests: mptcp: more stable simult_flows tests
f7224958b9be5c53fc4bd70829bb7d50f246b857 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e8042598aed2e3102ea3335c31867a27c7d6bc90 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6656b027bf7955e8cf0a573b07403259c62a38d3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a9b045e3e25826c89f276fa28fcf57ed827296f7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
62e636598e6fb1623ff197f987aec0f9d69d44e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8df08145b5d5cb9428ac07d2a5b2f42d7e5082a4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9ad206519ae1bea68d4601e98fcb855d017c42f9 dpaa2-switch: do not clear any interrupts automatically
7def51cb9fb8b8d5342443372b8cf28d8fbd7f3d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
30c9744a989feb22cfbb84170eb0e038a7a2c1da atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c85b96eaf766d8f066b1139a17a51efa2f6627ef can: bcm: fix locking for bcm_op runtime updates
416c18ecddafab0ed09be1e7b9d2f448f3d4db16 can: mcp251x: fix deadlock in error path of mcp251x_open
fc404390a386404cf9822d4091ccae1f61efcbcd wifi: wlcore: Fix a locking bug
0ea9a5ad16bd26a205b29cafe986e5092665f44d indirect_call_wrapper: do not reevaluate function pointer
a1087e5d3fc554f59339e6199b0ea7401f6a8f9a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a73fe9f4ae84a239d5b2686f47a58c158aee2eb4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
370d182a1be7c38199c6bc976846002db49a2daa amd-xgbe: fix sleep while atomic on suspend/resume
5bb27ad54d12de67e457d7d251198e361bef835e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b32e3fb942fd308845166b8153ad977e216f6171 net: nfc: nci: Fix zero-length proprietary notifications
6d898f943766440cf766d30364e715111c3563b5 nfc: nci: free skb on nci_transceive early error paths
5220b323563c1676e5a7cab9f8f5cde12a91d6cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cdeed45ce8c92defd057f7d67ee9a69374d8fa16 nfc: rawsock: cancel tx_work before socket teardown
42da53a2e57b0143bae367bbf1634e481303794f net: stmmac: Fix error handling in VLAN add and delete paths
a5c56e65b685360dd3f2278aeff8c21061feb665 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dc3e62cf3bbf66280a907ec379f373d0c3b8b2bc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c11d7c56c2076ee9cd72004f1976fe0734df2ae9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bc4e5bb529823a09f02dbe96169de679a9db26e0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b82462af23e45e066dd56d2736ea70159a6ad647 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9cc7d9aa5dfd63fd1f501700160b073fa1cd2925 ACPI: PM: Save NVS memory on Lenovo G70-35
f8e833572a3e12a2a1ffe7b3646af024264d38ca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d3ffc8f13034af895531a02c30b1fe3a34b46432 unshare: fix unshare_fs() handling
be40b0297634e4d032c2aa53aa33493768346492 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8bf6e86ab1aa8d8c6fdb0dd5be0274b2d749551d scsi: ses: Fix devices attaching to different hosts
17e5006f92ad53ac8b780c93f060f99431f871f2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0548529af20e68c6552817834b766646dd3bd7a7 x86/CPU: Fix FPDSS on Zen1
0a3844c5bf32a4db60675697c13ca858ce7d002d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2d7f2871f8943c01061fecc7d877b27fc3934eca powerpc/uaccess: Fix inline assembly for clang build on PPC32
0eb8a15b4d57a05ab076987b0fab221c20e95aff remoteproc: sysmon: Correct subsys_name_len type in QMI request
e72f87bd6d14a79eb861f6c7cbffc8bcbfe43e4f remoteproc: mediatek: Unprepare SCP clock during system suspend
25a41fae28378bea330e1aaec79600154fa92a66 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7ea69259a60a364f56cf4aa9e2eafb588d1c762b xprtrdma: Decrement re_receiving on the early exit paths
57ce1b5e774820dc457a9c6027a3f1ec8e31ca2e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6eb68ecc5acc3b319986566c595990b8a7265b23 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b1f563d670162e188a0f2aec39c24b67b106e17 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
901431fe29387602c74bcb3539da0f2f303a7f94 ASoC: soc-core: drop delayed_work_pending() check before flush
3f58bdf8824c8d81e0254a35d70604a6551d76c2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4f5cf0b7cea9d9ce8eb1a8877fa875a6f5ef0ee1 ASoC: core: Exit all links before removing their components
4785d6c90b2b4f2147c10e1d8566ba983895cbed ASoC: core: Do not call link_exit() on uninitialized rtd objects
3887e514978d28216246360b46a9cb534969eb5a ASoC: soc-core: flush delayed work before removing DAIs and widgets
52135420e9f75853ea0c6cea7b736e3e98495f7d serial: caif: hold tty->link reference in ldisc_open and ser_release
f08e7343d2203ae3c4d01b8f1fc17879bf5e57aa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
57fb87ca095d5127cd7a27583b8ec43dcf7c9e9e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ae1e1267650638136b84c23f2b31250f0ccb6823 netfilter: x_tables: guard option walkers against 1-byte tail reads
0b18d1b834ab5a5009be70b530f978d7989e445b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
92441f6d9405a0c18d03f278b395e782f79a4a30 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
144f88054ba0180467356f40895bd660b5dceeec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ac42ddc2a19c86ee6dda2bd52ab9492a86e7ae9e regulator: pca9450: Make IRQ optional
3c8f756d9fe4c0fce7a301e3897cac30cd980052 regulator: pca9450: Correct interrupt type
d96ce97a021ff2289920d01b27632b4f702b5504 sched: idle: Make skipping governor callbacks more consistent
86183d550559e45e07059bbdf17331fea469e38c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7778c72dafa9fd024da52945ce21527ae140dc75 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0606c24a745bafd1be5d66c48361638cd9cad74b e1000/e1000e: Fix leak in DMA error cleanup
4ee70a46a4196d4c51d93afd00ab20ecf7d12554 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d802f23fcbfec05134653fd001f6c7c3fd55196 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa1a474efe845fde5ccde663c4b8b9eb8d2f80fd ASoC: detect empty DMI strings
514e26686c63500513285ac43da05cc668c5e7ca octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4e312de6198b3eb49ddc132f49927a82cd4a57d9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3b95abab7369235a37b15eaec6e1a0b443bba7c7 cgroup: fix race between task migration and iteration
c1cfde2fecd0a4554f4bac74c3d9bac14855cc89 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad07028902d021b5f9050e8bca6a71d710c342c5 net: usb: lan78xx: skip LTM configuration for LAN7850
ff608fc19c95d209493820307a6ae198a113257c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6288baf0c8c4dcfbf206773aede9c1f2269cec28 usb: xhci: Fix memory leak in xhci_disable_slot()
a8b3b3d730acea1640bc89465f2832cf06a1e13a usb: yurex: fix race in probe
7e971902b8883de2e6970302c21d510e5d8cb26c usb: misc: uss720: properly clean up reference in uss720_probe()
f89764142f488ae5fbd2ec38cc3fd29cc35e7315 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ac95a6e5210965df424580289271c4060a62832c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a17fe990d37844d9df05ed239a0fdc514e9a7fe0 USB: usbcore: Introduce usb_bulk_msg_killable()
7fa72c369c23c27d1f64883c1e276af950557fb1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
06d2bbc4c66c6b0e8a43728c4949026026a5be67 USB: core: Limit the length of unkillable synchronous timeouts
170e8daca24da6edb4be82ab01abf44e87af387b usb: class: cdc-wdm: fix reordering issue in read code path
51afaf919bbaacdd9cc9e146033ae0a743a42dd7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae8eecd0dc1f8994064367a50bd00817764c1bad usb: mdc800: handle signal and read racing
15536f6c15f48037a1672cbdea53266d67861ff6 usb: image: mdc800: kill download URB on timeout
5ca9a617fca69808f816a0c240ee1c8db993b210 mm/tracing: rss_stat: ensure curr is false from kthread context
7ecc9429fd14ea9ab6aef3116c8f09c6ac467702 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
41dce4dae583a8ce06a7ebf4ce704c46a142957c mmc: core: Avoid bitfield RMW for claim/retune flags
3bc9998041076ee05d3f312a22cee6b2ca35527f tipc: fix divide-by-zero in tipc_sk_filter_connect()
edc678e5cd11730a2834b43071d8923f05bc334d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b7a4f5bb50c4840617b78287be449229e564b8c5 libceph: reject preamble if control segment is empty
76ccf21a12c5f6d6790bc32c7da82446d877b2f4 libceph: prevent potential out-of-bounds reads in process_message_header()
ee5588e2bc41acb73f6676c0520420c107cd0140 libceph: Use u32 for non-negative values in ceph_monmap_decode()
94544cecbaca9283906963f60e096a3ef0c4d35a libceph: admit message frames only in CEPH_CON_S_OPEN state
6d5fd8bb574bef039eb3b738e523870433a2aeb9 ceph: fix i_nlink underrun during async unlink
198b74495a592c6191eb60f8c1135a1e9aced191 time: add kernel-doc in time.c
b7f2215f09782b215e1f82c7207bad280dd3d8d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5b51b2ba5207e07bcd7be0daab2f8eea405e005e device property: Allow secondary lookup in fwnode_get_next_child_node()
0f9563b0e5ce979f108e6dcc3174be78d15a86b0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
12cc6e8f8d4245b7b5a408c6fc8ab1d098d67020 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
35969c3a208a07cb8642301df5869c34e2db7071 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b2bd2ee73b697c177157bba534e1b1064c2e66a0 media: dvb-net: fix OOB access in ULE extension header tables
e21e027adf9e57b20c9e33c5badb3717a9eef3fe net: mana: Ring doorbell at 4 CQ wraparounds
3e2e0d95a48762c9b9b8bb1a70afa16d381c6563 ice: fix retry for AQ command 0x06EE
192f40ad8a7dac58dae9199a065dbf7e6e67b75b batman-adv: Avoid double-rtnl_lock ELP metric worker
9db309a27d810c9f55d8c00cad6a2943d34505c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
4df518aa196085909fd7e32518ecd27fba60ed69 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a0fc1b9c738fba231f190ab960c83202722efee5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5d5d037d7b9bd09436150380b5757c98ee2d74ce parisc: Fix initial page table creation for boot
fef5aa6e3bcf3c8053307642663a63b7362d7552 net: ncsi: fix skb leak in error paths
5f29dd540fe5ea3c826fc8ec759ba488b31f9707 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
46d309996bd9251792d7dafdbaf615cf202b4447 drm/amdgpu: Fix use-after-free race in VM acquire
afd3def0cd487b8fa4371aabddf990fe754d8297 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5afae524f83d6a18517298491a5624cb0eae5029 xfs: fix undersized l_iclog_roundoff values
8314ac8eee4a1b56e982470f8da5e21f30abc4cd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3dd0812a7c764cd8f3b0182441ac22da0a7f3b09 x86/apic: Disable x2apic on resume if the kernel expects so
6ab599749fca4628c3edff32f797baf728ca8f44 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f6f380b7461dbcd270627002a78f7c04713c8944 lib/bootconfig: check bounds before writing in __xbc_open_brace()
65ecbe6b424e704beea2420426d732fc22dcb385 btrfs: abort transaction on failure to update root in the received subvol ioctl
62ed15c86f840e0b9b0e46f446811443e7c7c4cf iio: dac: ds4424: reject -128 RAW value
7607bacef39be88bfb10fec0bfa7e6a5ff291f66 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9aff2e9c2927ecd9652872a43a0725f101128104 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4024074a6ec3a24c8dd42adda61e2829f5af05e1 iio: potentiometer: mcp4131: fix double application of wiper shift
fe1ecc367df22521c884de0d2168a4549233ed39 iio: chemical: bme680: Fix measurement wait duration calculation
8544c488e50206f00630a8bbba43d2c8bd290345 iio: gyro: mpu3050-core: fix pm_runtime error handling
2daa6460d0ae6db65d486b3445f25a54f6799fb9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3ab94a9c8b2bc5a0aabacb697dc7e6a44d74922f iio: imu: inv_icm42600: fix odr switch to the same value
80459050275960736393b0d4bcba2ef265e3508e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e6854f05d2c989ed0a2937de988b24b919fc9526 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
467f67e70c5b4291d8b9a221c7fe06b6d1e2785b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c29dd8336236a4deb75596b52d2dd16ccc4a380d bpf: Forget ranges when refining tnum after JSET
4f88c63e40fec8242c1755117e23748f2db7f1c3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
27e47500fac23d15b7dc93ff650bc4844d2581bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2b961d5786b4b31c367c719a2f918569b444c007 driver: iio: add missing checks on iio_info's callback access
f18c1f2a88ca91357916997cdb0f7adaf14fc497 sunrpc: fix cache_request leak in cache_release
a36cf138500e56f50db9f9a33222df6969b38326 nvdimm/bus: Fix potential use after free in asynchronous initialization
2a175bc3c338c6b2bc55004e93dd35a2467bdca2 NFC: nxp-nci: allow GPIOs to sleep
6b757f345eeea87ed5d8afd6de35b927a1a57a2f net: macb: fix use-after-free access to PTP clock
3b94e62caa1dc1198d0d55d97bd710da1dee15d7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5229e7d15771eac2b5886bfb1f976aea0c1eec14 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a45eedccce2769bf31c78f2005580ac02c4247fd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cb301583f4598b785e970b00efc983fe95b59a86 mmc: sdhci: fix timing selection for 1-bit bus width
a1f139912de086dd110e8d5961372fc04f5c45e2 mtd: rawnand: pl353: make sure optimal timings are applied
70d175d45146a6bd9c701340d4d3bb6e0e1e65b8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e0065e106f798ce6862251bc4fc030ac5cead940 mtd: Avoid boot crash in RedBoot partition table parser
d08ccf33b25aa212141568a3c34c87339859f15b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2c2889288173f02f31b18aa807a1acffbc82e3f9 serial: 8250_pci: add support for the AX99100
79a19bd936bb35f56ef0ccab1b3b59ebce8c762d serial: 8250: Fix TX deadlock when using DMA
6b8f0ff16ea69231e75f844392234d07202bfce6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
40de151be98ea604fafdf55afcab74035036bcb6 serial: uartlite: fix PM runtime usage count underflow on probe
4099b192a762eb93a7ec6b2280214c7636d054a7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c731f6999159b435efbe06d3b3efb4ce708aed73 mm/hugetlb: make detecting shared pte more reliable
59cd6535e7ed89e6f27a06d4849169e6c2be4436 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bf3c2affe245cf831866ddc8f736ae6a22cdc11c mm/hugetlb: fix hugetlb_pmd_shared()
d75a7f35b8120dab1679608ee6917acd1059d879 mm/hugetlb: fix two comments related to huge_pmd_unshare()
72bc38a4637ad6d7fa43cd812bb8f9a50b5604bb mm/rmap: fix two comments related to huge_pmd_unshare()
ce4cf24761467756462c0e1dbe4a5e9c9eb520fc mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f673a3fca4de902a9e3d58d5df6c9b552c784674 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
db34c9ba741df66e21e70831a27ce631041472b0 net: Handle napi_schedule() calls from non-interrupt
65d1213baffa363f2eb1117b1dc7acc573b890f8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c2914c0ca7557c6c5c845621cb6d6c9f26ab5a8c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9e1ef9396a1899925911b1729cb65665420268df drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8e3a3192ef78d8302916408d62813b1fddfc8972 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
37555690f39f78ef69af347d9aff897e07445949 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
337506dc652383c80839edb8d8dcdd8ff2129b4f ext4: drop extent cache when splitting extent fails
ca408af08544d96769c93a3d81a7f63f61129e95 ext4: fix dirtyclusters double decrement on fs shutdown
922f85e6e88fdea723a26854c3a6dcb4beb8d0b9 ksmbd: fix null pointer dereference error in generate_encryptionkey
16fce6b6c0b247258c6c217fce5a48abf50f6964 ext4: always allocate blocks only from groups inode can use
09f3c30ab3b1371eaf9676a1b8add57bca763083 wifi: libertas: fix use-after-free in lbs_free_adapter()
30dfeadf42cf086401f55c1d301ca9373d6e76c6 wifi: cfg80211: move scan done work to wiphy work
b2e9626a9d16b9bbbd06498c9e73c93be354dc7a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1f70df004fdd944653013ccc2e1dfd472a693b46 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
54c570de9a35860dfa85fe668f23ddfda8cc7e26 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
305afdd02ff3e694c165457793104710ec0728e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e3147cbfb63b12510f56403c07c573550fc4987e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2bf1726ba9b578b13d2013e62debde6a258e328c mptcp: pm: avoid sending RM_ADDR over same subflow
c5e734f6a0740dce92e7c919e632cb43fa5d4e53 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b10a8b355c3f71012ce89289ec2c2f5e3bfd6c1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fde0e471f84fe5e356879fdcbfc9dd5ccfb8d99f btrfs: tree-checker: fix misleading root drop_level error message
d288fbe652ef43b7128e4bc0c0c2ef6bd03a2210 soc: fsl: qbman: fix race condition in qman_destroy_fq
787152497ac763deab16f6f4b7ce79aaeb3eb7e8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7bce17b3c79a457d3338fea4e91f9dbc54ab625b of: Add cleanup.h based auto release via __free(device_node) markings
b9154a1e1956bd53b2ea3f0aad6666f6883c5eab firmware: arm_scpi: Fix device_node reference leak in probe path
30b424b2e5a8248b5c4616a24714b292559770d1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a506e9d9e40786a745991d3311538a4c67a634b0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
034ab992d09419b87940ee18c36804ea922255f5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
18b1263ece6431bd78fa6b61faaef5281203741c Bluetooth: HIDP: Fix possible UAF
7c16b730b76fc14c93dac3d206b13ace5ad3a9bd Bluetooth: qca: fix ROM version reading on WCN3998 chips
a753844d2a8136f090123c8fb1ff6c7f6ee7c2b3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bada48ad5b0590e318d0f79636ff62a2ef9f4955 netfilter: ctnetlink: remove refcounting in expectation dumpers
9821b47f669eb82791fa0b1a6ebaf9aa219bea72 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cd1b7403ec835f8a0b3f1f7e68ac26af2cb1e42f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c95dc674ebf01ecfb40388b6facfc89b81fed3b7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b19492c25eff04852e0cb58f9bb8238b6695ed2d netfilter: nft_ct: add seqadj extension for natted connections
3da0b946835f33bf36b459ead764c61a761e689b netfilter: nft_ct: drop pending enqueued packets on removal
cc57506dd66555899560b9c0f24e813f034e12ec netfilter: xt_CT: drop pending enqueued packets on template removal
7f855ae9d21c0ae071376ef84a64d96476ecb1e3 netfilter: xt_time: use unsigned int for monthday bit shift
65fa92f79677858b14b9e4b7275f26639afe2710 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2452fada649fb470c7466b307954c37642f76435 net: bcmgenet: increase WoL poll timeout
faf06d0019cd86ca352661549274b4eb09659379 net: mana: Improve the HWC error handling
b88edf12fc3779521ae5f6f1584153b15f7da6df net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c350d5cf6eceeecdab2cb1f41bfd68c1f4633c5f sched: idle: Consolidate the handling of two special cases
b6dd1a562ca8ba96c8ecb247c62b73f9fa02d47e PM: runtime: Fix a race condition related to device removal
643fed48d2aadc5b043940acaf994c1221a1806e net/smc: Only save the original clcsock callback functions
5be7d039827358f01b6538c12fed5f3d9940b0cc net/smc: Fix slab-out-of-bounds issue in fallback
f315277856caeafcd996c2611afc085ca2d53275 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b87f361d41f9a7f1f6c426947ca815651c481376 net: usb: aqc111: Do not perform PM inside suspend callback
bebbedc5ea0fc26d40a8e658a9265d27c65c8a46 igc: fix missing update of skb->tail in igc_xmit_frame()
74de6fa472b03bc8cde0a081484e9960bcbda568 wifi: mac80211: fix NULL deref in mesh_matches_local()
12f9eef39e49716c763714bfda835a733d5f6dea wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
68408e8f9e366ad9850a66ac65cb569f13bf6cd4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0c191f35224a8ecd0db2318fcea38c767186e7b0 net: macb: fix uninitialized rx_fs_lock
66117dbb3dbae82f86735bf727b1d59cc677afa1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
edacf1613f7b26423ebfa8b2892e7453c4235354 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3c11b5c2436a3a5b450612ab160e3a525b28cfb5 nfnetlink_osf: validate individual option lengths in fingerprints
0cfcd31f98fc608dc9406bff3fee3a9dd364d014 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
10cc2d3aa940add42983bcdc255c4893f71ae467 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d783fa413c702ff0f8f8bea63f862e28eeaf39e3 icmp: fix NULL pointer dereference in icmp_tag_validation()
1cfa2b8ec09c94349ef7b3cc12426f2a73fca7d8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c828ea9fdf8aa5e048df7da454a66b341d3009f6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fe4a73c3dd48308149d57a10c2761e1d36ced7ba mtd: rawnand: serialize lock/unlock against other NAND operations
fe24a32b0eb507c8d193501adbd0599c4e86ac5b mtd: rawnand: brcmnand: skip DMA during panic write
d08417981155883068b7260d9500ca306a03edac ksmbd: fix use-after-free of share_conf in compound request
db8b1bebe81ffb410ddd746b6869f72e22420850 drm/i915/gt: Check set_default_submission() before deferencing
ad611f645d2eefcdc49c92806a7cb7c6d529211f lib/bootconfig: check xbc_init_node() return in override path
e76e88ddc943df96f40d0b3913eb869781b7bfc8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d725560f80ad4cf0893fd4b6255d9cecf07a8419 netfilter: nf_tables: de-constify set commit ops function argument
c0f1f85097ac2b6e7d750fe4d05807985cd3fd3a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3ee5b9e3de4b8bdd74183d83205481c91a9effc8 xen/privcmd: restrict usage in unprivileged domU
a5ea87cc1a2ec9dd9862080b3e530ddd8a995238 xen/privcmd: add boot control for restricted usage in domU
d9b4463da0fe1806a4ab557da1c94efa73807798 sh: platform_early: remove pdev->driver_override check
a717c721e4a03962ad8869eb903f8f5828fdb80b bpf: Release module BTF IDR before module unload
ede95cfcab8064d9a08813fbd7ed42cea8843dcf HID: asus: avoid memory leak in asus_report_fixup()
6f4259bd82e496c8d595f602293c0e9536ee31dd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b1918cf667cd7fdca0617ee3b4a7bf148ce59985 nvme-pci: cap queue creation to used queues
da7f8dc3d4d89d8bb5ff414137888269bb1b94cf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f15c6a7e843ac68d25d78264ec50383ab7117613 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ba167d5982e2eb6ff9356d409eca592ce99555da nvme-pci: ensure we're polling a polled queue
55bd6d82d16d99031b449cf58fe9c026bf4cc3fb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
579c4c9857acdc8380fa99803f355f878bd766cb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c4b53c06ee2f453152930d84a86c4973abfcd770 net: usb: r8152: add TRENDnet TUC-ET2G
8917271de58f5d1958fae1b65befc55c993086b3 HID: mcp2221: cancel last I2C command on read error
5d16f519b6eb1d071807e57efe0df2baa8d32ad6 module: Fix kernel panic when a symbol st_shndx is out of bounds
8adc188125d9db3a8bbbf2d884884e567cf1a147 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1524fe26bd8013151cfb7c4858993a8638b96868 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b1ee8a1b2fc20df658730fee2df831ac8f8211ad dma-buf: Include ioctl.h in UAPI header
5e20f0c17ac5c771d63f2f5a7f284c7fb877e946 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9192d1d7e20d5a31c8abe9a05d61782bf057ffbb xfrm: call xdo_dev_state_delete during state update
7ff8dce35151e45ba0026d5a4f958d2268a512ce xfrm: Fix the usage of skb->sk
41aafca57de4a4c026701622bd4648f112a9edcd esp: fix skb leak with espintcp and async crypto
e06b596fc4eb01936a2e5dccad17c946d660bab8 af_key: validate families in pfkey_send_migrate()
d8b58c4effd61d1a5a55003e087fa54091871809 can: statistics: add missing atomic access in hot path
3340be2bafdcc806f048273ea6d8e82a6597aa1b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d57384e27d1ebf0047e3f00a6e1181b8be9857a2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e6d95488c8c964d1df0d3e1db44c958706311e86 Bluetooth: hci_ll: Fix firmware leak on error path
03d4eafb0f3788239df63575951f6b4c97bbfda4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ce2a60ab575bc5e25020096a9ab6de893e5d2882 pinctrl: mediatek: common: Fix probe failure for devices without EINT
80d52f794531826797d1279ce67efea1ab51aade ionic: fix persistent MAC address override on PF
5eef9ebec7f5738f12cadede3545c05b34bf5ac3 nfc: nci: fix circular locking dependency in nci_close_device
33609454be4f582e686a4bf13d4482a5ca0f6c4b net: openvswitch: Avoid releasing netdev before teardown completes
4cae986225f8b8679ad86b924918e7d75a96aa61 openvswitch: validate MPLS set/set_masked payload length
ae5575e660410c8d2c5d38fb28a0f37aea945676 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3dcf8bb7de8e9feb49b891ef0f35d092e07c4c26 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
20f1d3c82d74d6d77fe06a765084a4ef70760280 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42cfd7898eeed290c9fb73f732af1f7d6b0a703e net: fix fanout UAF in packet_release() via NETDEV_UP race
af9cfcbc2827b2a3e4591bc0fbc6b7db7e404dc1 net: enetc: fix the output issue of 'ethtool --show-ring'
fa207e6c81c35bd2c5fde44bf1182410daa4f167 dma-mapping: add missing `inline` for `dma_free_attrs`
de37e2655b7abc3f59254c6b72256840f39fc6d5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9dd13a8641de79bc1bc93da55cdd35259a002683 Bluetooth: btusb: clamp SCO altsetting table indices
21d8efda029948d3666b0db5afcc0d36c0984aae netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
af9b7e2b765966457f4ec23be5bd34a141f89574 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
82baeb871e8f04906bc886273fdf0209e1754eb3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dd9df463d732aac40ccb57431847c82b6c2910b8 netlink: introduce NLA_POLICY_MAX_BE
3617e13baa4ab8a7caa89b011190130539fa0503 netfilter: nft_payload: reject out-of-range attributes via policy
72eab86197c079ca00a0b3f402d2161a6125e69e netlink: hide validation union fields from kdoc
cbfac0add2afe8960a09806012313765a2179423 netlink: introduce bigendian integer types
72f3c34de5fdcfa2fbd712e2dbb4265889ed38be netlink: allow be16 and be32 types in all uint policy checks
2ef71307c86a9f866d6e28f1a0c06e2e9d794474 netfilter: ctnetlink: use netlink policy range checks
240c5302eed83e34e98db18f6795ee5f40814024 net: macb: use the current queue number for stats
bdff4cf71259e4358e69dbd96c569ed9a9610c30 regmap: Synchronize cache for the page selector
f2b3d3a6c70411cbe19c902ced5e5e993869a6dd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
df727169b90aa82cbc871aad0f26105271dbea1a RDMA/irdma: Update ibqp state to error if QP is already in error state
e9e288c1049ed54db2065cb789ab144cb058784e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c66f722da3ba074d05e01d9b270df3453f52e999 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8d40e85a2b9b30ba3e0a3e858c5d35fb7f034194 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
009831768faeca3fb5950ce63f1b49594ec82389 RDMA/irdma: Fix deadlock during netdev reset with active connections
bc89e520dc94393611c55ea35cc8669ca903646a RDMA/irdma: Return EINVAL for invalid arp index error
c391214b9b6eae3d4fb3386597fdafc404602eab scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3e147ba905cada7972cc0b325bff67345d552b11 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a952c10f61c03e17b2bfb393094ce559cf0a8b3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a3b01542b993448bf32198be920c7d57dbc647a3 ASoC: Intel: catpt: Fix the device initialization
01237527e40442c1fd98c8d3759f24415b4e4f41 ACPICA: include/acpi/acpixf.h: Fix indentation
870f9c647de54203f4c9ab9fb0c2922889c4dd08 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
08f5d5cbff5ef553cac354d2194f07a9d79dd2e3 ACPI: EC: Fix EC address space handler unregistration
80d62860eac51606983dc5156c6fe7aa899bdb09 ACPI: EC: Fix ECDT probe ordering issues
e741720bfb4920f5867e168aa529d885a7ce206b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3c1c88a0b5722e19fa984ce5e8a82485e5893e2f sysctl: fix uninitialized variable in proc_do_large_bitmap
05bdb9cc3fb1014f08bc55fa23b069b096ce13fe ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
da52add2b820c2e1e6878008b6a9fa0ca415f18f ASoC: adau1372: Fix clock leak on PLL lock failure
ca4483f36ac1b62e69f8b182c5b8f059e0abecfb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3c3b97064764899c39a0abbd35a6caa031e70333 s390/syscalls: Add spectre boundary for syscall dispatch table
ea78bed4c8ed83ea13d3e649cf91c11312e9b54a s390/barrier: Make array_index_mask_nospec() __always_inline
999ca48d55a8a46da21519db7e834e5867200379 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3d4facdf09bcd783597c361229703c29a420a235 cpufreq: conservative: Reset requested_freq on limits change
2c685e99efb3b3bd2b78699fba6b1cf321975db0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c1ec36cb3768574b916f20d2d7415fd14fa1bf12 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d6565ea662e17d45a577184b0011bd69de22dc2b erofs: add GFP_NOIO in the bio completion if needed
1763757b96d043702945fb4bbcc33eb2ae17778f alarmtimer: Fix argument order in alarm_timer_forward()
a007246cb6c9ebdc93dafbf63cc2d43d98f402cc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fe83f0dd51cb910f4446cf2e141d0ad2ca46a8ac scsi: ses: Handle positive SCSI error from ses_recv_diag()
46f82430fb4803315cb6389d64a3f0b6b3f37c96 jbd2: gracefully abort on checkpointing state corruptions
239d734c00644072862fa833805c4471573b1445 xfs: stop reclaim before pushing AIL during unmount
f53a5d9f32924bc2a810d2df243b7714da58b636 ext4: convert inline data to extents when truncate exceeds inline size
ade1496247feb1c25f603385347d2595a2774284 ext4: make recently_deleted() properly work with lazy itable initialization
0b84571c886719823d537f05f4f07cad6357c4b7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3a926957cc95899ef88529710836edadc03c71a1 ext4: reject mount if bigalloc with s_first_data_block != 0
5a63033696e60b5d70816f1d119645ac5b0b0a03 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e96c2354b170aaa53300c8e8fd59e41b133160f7 ext4: always drain queued discard work in ext4_mb_release()
e8f6a8d7b441fc893515d3fdd4e07cd239cc4651 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8d3b20dc43d72aa193ed872d59ed520995996b44 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7290414a27c056701a25ba69a00daa17d1746ef8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2ca42c885f5a812b3507329aef8bbed406e0482e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fb21c8958e5a85849050b05639a90d1af979ed66 btrfs: fix super block offset in error message in btrfs_validate_super()
b70bd0378cac5749c32fb27193c85e1c77d29a58 btrfs: fix lost error when running device stats on multiple devices fs
a83e28aa4335f769c4ff595aea08ac0f5289f106 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e18b31ac353fe48196b04c02a646f57631b63a48 dmaengine: idxd: Fix freeing the allocated ida too late
b456c14fa664997fe41259d2cba76814d8e7ed65 dmaengine: xilinx_dma: Program interrupt delay timeout
50dd86820e5c8d44d5b618795cd23d983bb0fcf1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e7824ec168d2ac883a213cd1f4d6cc0816002a85 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5b5b9730111808410e404ceac2fabd32eef92fbd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
750a33f417f3d196b86375f8d9f8938bacf130fe atm: lec: fix use-after-free in sock_def_readable()
8917b72adff3c7f292dd496035de49b94aa0e136 btrfs: don't take device_list_mutex when querying zone info
327f789de7ff37eb5fc591f541e7cbd65428fde3 objtool: Fix Clang jump table detection
a61163daf8a90b4a7ef154d5fc9c525f665734e3 HID: multitouch: Check to ensure report responses match the request
bedaf7d0b9d793e116f16b4d9a7dbc94bcc80443 btrfs: reject root items with drop_progress and zero drop_level
0da5c5644396d45b3f1137c446128293af1fa018 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f9acceae7b004956851fd4268edf9f518a9bce04 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4b75ff0aedd6ade1018ad4a3a9d8336794e36e42 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2fe4d0ba690a69ad6ae9f7ab9bdc96e02610b648 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
38b778cd8963336ed70b618be269b65ffeb0ae42 tg3: Fix race for querying speed/duplex
0452b6526b2f54b2413b9cb4ff1ea2ac542c99c7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d6621f60192fe10c047a4487be42a6f4c150707f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4f397b950c916e9a1f8a4fce04ea0110206cad47 bridge: br_nd_send: linearize skb before parsing ND options
ab1ff5890c7354afc7be56502fcfbd61f3b7ae4f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bacc7f31085c9820922f00bc7d79756ffa13123a ipv6: prevent possible UaF in addrconf_permanent_addr()
71a3eda7e850ae844cb8993065f4e410c11a46ce net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
23e925183db26cd322597679669ad29d70ed2ada NFC: pn533: bound the UART receive buffer
bb5a8db7ae9716137575d26fe3a06c29bfeab88e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
37db6b9726d0bcf91cbdf9d63b558c50da49f968 bpf: Fix regsafe() for pointers to packet
3c54b66c83fb8fcbde8e6a7bf90b65856e39f827 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ead66c77303f760f6c30be96e2e20d5a77cef614 netfilter: flowtable: strictly check for maximum number of actions
09883bf257f4243ed5a1fd35078ec6f0d0f3696a netfilter: nfnetlink_log: account for netlink header size
ea01c1b219f5a11c66918abaa6f052e5a74041d6 netfilter: x_tables: ensure names are nul-terminated
b48f844536090f0bcf9d9ed3e64641e8f1fdfd74 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
504ba4168466c91210c45acdc332479cfd5f2da6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1c2ebdeff8d088a2e47ae25d7b38447249adace2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d9a0af9e43416aa50c0595e15fa01365a1c72c49 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f140593901724cfbd16597c3a4fcb24a58ae44b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
257cdb960d8ff6d60bb6461b03c814b6cf0c9e64 Bluetooth: MGMT: validate LTK enc_size on load
82e4a3b56b23b844802056c9e75a39d24169b0a4 rds: ib: reject FRMR registration before IB connection is established
67f70841a175fa3469119f52d77a3662c07507a2 net: macb: fix clk handling on PCI glue driver removal
015aa24d3721a05b40935b8af78b49cadf616b8d net: macb: properly unregister fixed rate clocks
534cc17dadd81ecbed53149729583327774defc9 net/mlx5: Avoid "No data available" when FW version queries fail
3f5e3005984645bf5bd129c6b13149879580b1fb net/x25: Fix potential double free of skb
798d613afb64b01a203f448fb0f43c37c6afe79d net/x25: Fix overflow when accumulating packets
febf64ca79a2d6540ab6e5e197fa0f4f7e84473e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
942813276edeb1741fa5b0a73471beb4e495fa08 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
178d48df119f133d90740e6a0cce350dcd2e1a46 net: hsr: fix VLAN add unwind on slave errors
4082f9984a694829153115d28c956a3534f52f29 ipv6: avoid overflows in ip6_datagram_send_ctl()
10bc4a4dcded509c5d5c67d497900c3922c604cd bpf: reject direct access to nullable PTR_TO_BUF pointers
3a1f63df3915f8baa2c6c21c57bdb1a65a5625c1 hwmon: (pxe1610) Check return value of page-select write in probe
bc9c94d33127ef296e8963d17f3038accf6e813e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1338edd51d17b5725be487cd27715f2d2187940c hwmon: (occ) Fix missing newline in occ_show_extended()
2e8656176cc3926dc6e23430e7e0487176f18bd5 riscv: kgdb: fix several debug register assignment bugs
5bb398991f378ef74d90b14a6ea8b61ff96cc03a drm/ioc32: stop speculation on the drm_compat_ioctl path
549f02d8ec94d39092ab6d9b103d0d6783a4b024 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9a10792cd0b6a01a25055dbb5f541ea68e307256 USB: serial: option: add MeiG Smart SRM825WN
3f7f8bae0d52cbd07ab04b76b6aac89ef98ee9f6 ALSA: caiaq: fix stack out-of-bounds read in init_card
28222e13666b5d26bf66563c056069ed32f87b33 ALSA: ctxfi: Fix missing SPDIFI1 index handling
667f44f1392df6482483756458c48670e579e9ff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7ab69426e7ecbd18a222ee2ec87ca612d30197d7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
01f525cca220a2f0ae6c4465b88dac523c4f5384 MIPS: Fix the GCC version check for `__multi3' workaround
53e6175756b8c474b6247bbcea0aad3d68357475 hwmon: (occ) Fix division by zero in occ_show_power_1()
490750655666d806ff6947527f466f88b6841a28 drm/ast: dp501: Fix initialization of SCU2C
6db512574825043db87e8f87ebbfd70441e01108 USB: serial: io_edgeport: add support for Blackbox IC135A
83d40e55468446f4e21d203ea3b417d72f86a86b USB: serial: option: add support for Rolling Wireless RW135R-GL
33ee5aabab65abdbc499aecc00b14783f516460f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d7afd7d3e302544f14a94d0c1e401f05df1473da Input: synaptics-rmi4 - fix a locking bug in an error path
920f35fd2666d1c036bee90c5c1e841c3ce96162 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d7144a3885b629906cc0c7c434e9eb22f23037cf Input: xpad - add support for Razer Wolverine V3 Pro
3bc12a9bb037cfdefaa72d6a43180952d4b4b9d6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8599dadeca71ac8eddf1d680aec0361fd94c8feb iio: light: vcnl4035: fix scan buffer on big-endian
dc3ce50db8be9182067d6d302df2e257f144f3fc iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
fdbe4b5268cd41f9953d25a67d139e47cac34519 iio: gyro: mpu3050: Fix incorrect free_irq() variable
658d9deb45d5032baf388ac51991d1e789157334 iio: gyro: mpu3050: Fix irq resource leak
caec338f91469f0a70b68165185afa3abc994545 iio: gyro: mpu3050: Move iio_device_register() to correct location
0e3ca67e22181a007aba3ea2ccf9c0c61991a311 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
51c299d8b859af6fa7f65776c86681543b2ef4ab usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ee248e6e941e4f2e634df2bd43e5f1ef810ab6df usb: ulpi: fix double free in ulpi_register_interface() error path
e189d443767f7cd390c52f2e122e1fc41c7562d6 usb: usbtmc: Flush anchored URBs in usbtmc_release
a9286931dc60520132f9e07e7e2de422d587b107 usb: ehci-brcm: fix sleep during atomic
e9fcca3e87463013d595c65c2189ffaa32ad3b50 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3d1433fe34b224b90259e207e5389e95b504ef04 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fb7110a052467098967284ef14d306810b354937 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cf07ae3d83f5120c9d66d50babd62c2848d36d5b nvmet-tcp: fix use-before-check of sg in bounds validation
78445e242d0764f8458acb21f14e6ecbd0bf744e phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
57cf5ae2c32c0e486267ecbafc59de666dffed34 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
786b8f9f82aa9844e1e1e3e6ec3d93aa6562e6ce phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a92895447ebd28e40f4ac3f266c94b997cc1b8ab phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
259466f76f5a2148aff11134e68f4b4c6d52725b bridge: br_nd_send: validate ND option lengths
d71f45c6cd3281ece0b4dab34fbfbd287171760d cdc-acm: new quirk for EPSON HMD
d2a786efdb9971f2a647724625da5bbecc994dc9 comedi: dt2815: add hardware detection to prevent crash
2b1f49e4fdff3ef0f8e9158bbb5b149e06287560 comedi: Reinit dev->spinlock between attachments to low-level drivers
933a2d6a95f9bfb203e562c9be1dd990c735535c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
9f39fa07259eb342908e4aa0271dee038a8ce4f8 comedi: me_daq: Fix potential overrun of firmware buffer
64b24b713e1a3ea6624480594b4f8c2ff86502f2 comedi: me4000: Fix potential overrun of firmware buffer
58f3a14826d4e6b0d5421f1a64be280b48601ea2 netfilter: ipset: drop logically empty buckets in mtype_del
e476745917a1e288eb15e7ff49d286a86a4861d3 vxlan: validate ND option lengths in vxlan_na_create
78da43320d9d6ed788147fb085184e4fc801f057 net: ftgmac100: fix ring allocation unwind on open failure
07be8c1b3fff3a617f77b5b80abbb7e16cc792db thunderbolt: Fix property read in nhi_wake_supported()
cc97fb5969177cccce2e23b31298df220fc7570d USB: dummy-hcd: Fix locking/synchronization error
d847f375b1bcea713143bc02720d13d2d01b012a USB: dummy-hcd: Fix interrupt synchronization error
6fedf93d3ac3ea054a63cec828cd0615ebd10b89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9c151898cc259a7784be60ba38664f42ede39b31 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
da01de754e455e2598a7f1ce4ff2078c4f0ecde1 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
7a431df418ee6b79841e0b4c7c265a791e3d0a75 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
39c2c1a2773aaf73e56906e5ef670114eb2d354f fbcon: Set fb_display[i]->mode to NULL when the mode is released
8ef7b3f0db69e2f4a80be351f6aee9a4c2332ef9 net: mctp: Don't access ifa_index when missing
d3c8ea197055c260119a13360e8202a27e53e1e4 smb: client: Fix refcount leak for cifs_sb_tlink
9829c6e1b2e4180fd18315252ad6faeab6128076 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d7d702407b61e96286a15b6e715572f541a8d41c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c1b3d5b0acb194efe20fc5864ee03439fa7bd45c usb: gadget: f_rndis: Protect RNDIS options with mutex
21b11e8581285c6f10ef43d05df349d445f24273 usb: gadget: f_uac1_legacy: validate control request size
3a84fa784710990964c1e35df743851ab2863898 io_uring/tctx: work around xa_store() allocation error issue
e90f3e74e1ebc26c461a74be490d322716bcdcb4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b416a4245f04a450c67a13e6d96056c37c5b33fe lib/crypto: chacha: Zeroize permuted_state before it leaves scope
65518a6965d527c53013947031f26754f6a4f6af wifi: rt2x00usb: fix devres lifetime
716c546e88cfe49d841658240e10cb57bc50a2cc xfrm_user: fix info leak in build_report()
f6e1f25fa5e733570f6d6fe37a4dfed2a0deba47 mptcp: fix slab-use-after-free in __inet_lookup_established
271ee71a1917b89f6d73ec82dd091c33d92ee617 Input: uinput - fix circular locking dependency with ff-core
ac1c009c0b81bc90f6b011e91c1178590a9fb1fc Input: uinput - take event lock when submitting FF request "event"
983a1d327e2642832a43f969761e27339b0d2a8f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3fe88de886f0727b541ae6632f7e8224d9d8f76d media: uvcvideo: Use heuristic to find stream entity
c87cc32bc48b187067e089b15ab7a6a7eed5767d gpiolib: cdev: fix uninitialised kfifo
6e4d236d9c4b38571c394d3ab6e85dfb71c33ed3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5487871b2b56c19d26936ed6fdc62652b30941df apparmor: validate DFA start states are in bounds in unpack_pdb
6b79abcb3c985e153fcf9d395e1d4336081aabc2 apparmor: fix memory leak in verify_header
4fdc847b107321dec22bf8ecd6019b7af76d7886 apparmor: replace recursive profile removal with iterative approach
87d0cecc900e55d55fc4dbfb43ac93e269c7a5b3 apparmor: fix: limit the number of levels of policy namespaces
f16f2e5936c0f5f0d11fdf10d2be3e47e7108e42 apparmor: fix side-effect bug in match_char() macro usage
a75e12ca90c9e70ba10fee1be2f63cdd63d91a7c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c053ae381ce227577567d1ef10090ce7506d7a28 apparmor: Fix double free of ns_name in aa_replace_profiles()
4cafce4d6d0a66ec27e3af5637c11901d60189fa apparmor: fix unprivileged local user can do privileged policy management
1439150cd3c411228b387ab5efca92199d2a659a apparmor: fix differential encoding verification
d9d8560b9b7932f8cffc4c068c14289220900f79 apparmor: fix race on rawdata dereference
667df93769c02ff581c77d2d8f162147e719c557 apparmor: fix race between freeing data and fs accessing it
c581e5c8f2b59158f62efe61c1a3dc36189081ff netfilter: nft_ct: fix use-after-free in timeout object destroy
36ec4fdd6250dcd5e73eb09ea92ed92e9cc28412 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3c204a0fd079fa7a867151a47d830ad1c2db5177 wifi: brcmsmac: Fix dma_free_coherent() size
15d99f39b7e57c368408ce6033dbbb9f804513ab arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
50807abac999abfd175ee5d131ae2d8d53e9f2db arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8b71299d587d9e4c830c18afb884c80ddb30ad28 nfc: pn533: allocate rx skb before consuming bytes
2997f4bd1f982e7013709946e00be89b507693fa batman-adv: reject oversized global TT response buffers
414fc5e5a5aff776c150f1b86770e0a25a35df3a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
cb1d318702fdf643061350d164250198df4116f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
70d3e622b10092fc483e28e57b4e8c49d9cc7f68 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ba3b9429de94958dc0060d9816a915dd75c34919 mmc: vub300: fix NULL-deref on disconnect
8637056f9b3e374a867bc65cc25d0781365595f1 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
275bdf762e82082f064e60a92448fa2ac43cf95b net: stmmac: fix integer underflow in chain mode
fc76d0bd00850b7372f0a4a319c0c60f80487632 rxrpc: fix reference count leak in rxrpc_server_keyring()
043e111a4fbc569379ae76b5c6f14c5f14d9f1e7 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
80b40f9cb87f3bf5877dfb852765cf92bc03ca77 netlink: add nla be16/32 types to minlen array
5073eef039ed15241793bcfdfa97aec4a0405fd0 xen/privcmd: unregister xenstore notifier on module exit
902988b0eee1c849125199f29ab5a2022401c2af Revert "mptcp: add needs_id for netlink appending addr"
750569d6987a0ff46317a4b86eb3907e296287bf seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b1e0c8d3ab58a0161db487bf5fc47adfcaf5d5ca net: rfkill: prevent unlimited numbers of rfkill events from being created
de93e0862169b5539e00c2b9980b93fd80c37c0d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e1e7a66584bf0aff3becb73c19fa31527889fc9e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d92d1532e05b1b31d36d48765e43bf73d793d19f usb: gadget: uvc: fix NULL pointer dereference during unbind race
e4325e84727e539c8597bd5b8491349f57f7fb17 ext4: publish jinode after initialization
b60697531d1e76e40992791862d5c94a5d9a7a4a ext4: fix the might_sleep() warnings in kvfree()
c8fe17a1b308c3d8c703ebfb049b325f844342c3 ext4: fix use-after-free in update_super_work when racing with umount
19437e4f7bb909afde832b39372aa2f3ce3cfd88 xfs: save ailp before dropping the AIL lock in push callbacks
9f4e66d6309601636436066f0cdfa5ec8c5f7d0b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4829df95dac4b56d4a147e715695b151d7cbde74 dmaengine: sh: rz-dmac: Protect the driver specific lists
20656cd1f243d3a154aac5dd1b823110b6906fe1 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
aba3ea98298c5262638bc84865576af8e9d404bd net: macb: Move devm_{free,request}_irq() out of spin lock area
757c43c692294cdfad31390accc0e90429b2ef8a scsi: target: tcm_loop: Drain commands in target_reset handler
f1acf5887c2bbaf998dc3fe32c72b7a8b84a3ddd mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f8e19f81d1283b1f7c2cc42fadbd069cea11b79e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cf929c21eeed5bd39873fb14bfdfff963fa6f1da tracing: Fix potential deadlock in cpu hotplug with osnoise
3a852f9d1c981fb14f6bf4e24999e0ea8088a7d7 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
70b4c414889492c522b6e4331562360f49be2361 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ddfedf33c26a75821d1518c8b3f97b7070f513de i2c: cp2615: replace deprecated strncpy with strscpy
e68c267787778bcdf3d91b06f794faaba7f0d1d1 i2c: cp2615: fix serial string NULL-deref at probe
46e5b71666fb7652082e4e214a3365f4b14f1dc3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
11fe566b442e3bc2774191740fd377739a87a1c0 ksmbd: Fix refcount leak when invalid session is found on session lookup
b61f04d5d73c53d183019bafe22fb700a739bac5 ksmbd: Fix dangling pointer in krb_authenticate
e6011ae848132ecfc0d838aab693d0793b1ff518 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
349ef5d2e7bfb292e7000e6041a984ab56eccf28 io_uring/poll: correctly handle io_poll_add() return value on update
b9d57c40a767db4d2ef905abb91f73cbe0a791e1 Linux 5.15.203
36435a56cd6bab7609c3e0fd7a70224795375748 crypto: scatterwalk - Backport memcpy_sglist()
17774d99bb4347c6b025ef80b637d6e3f94fe2f7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
19d43105a97be0810edbda875f2cd03f30dc130c crypto: algif_aead - Revert to operating out-of-place
a920cabdb0b7cf1f4e11a20524253ae5bd09092b crypto: algif_aead - snapshot IV for async AEAD requests
e416c41a96c85ce12f608c30eb72fd9dfb75184b crypto: authenc - use memcpy_sglist() instead of null skcipher
d589abd8b019b07075fda255ceab8c8e950cdb3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
723bb1b4a6ddef4491b7d949912c6c09be7184da crypto: authencesn - Fix src offset when decrypting in-place
2b781d1d4f933990318bcc5c68fb75a717379e42 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
fd427dd84f224309afbcc2cb67c7bb770a01265c crypto: algif_aead - Fix minimum RX size check for decryption
8288d031a01dbacfde3fc643f7be3d23504de64d Buffer overflow in drivers/xen/sys-hypervisor.c
2b985d3a024b9e8c24e21671b34e855569763808 xen/privcmd: fix double free via VMA splitting
ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b Linux 5.15.204
ab8b995323e5237041472d07e5055f5f7dcdf15b xfrm: esp: avoid in-place decrypt on shared skb frags
7e75ef31ddc90089f78a67b7327c9552fd3786d8 Linux 5.15.205
fe785bb3a8096dffcc4048a85cd0c83337eeecad xfrm: esp: ipv4: fix up flags setting
de8dfb3f0278dbf02ec63612f0ebdf7b92870d58 Linux 5.15.206
185611b52f9cf298223d6cc134ba015ced1451df Merge tag 'v5.15.206' into v5.15-rt
cefb594a38e93756a3e44ec8ccd74f326b5a608e Linux 5.15.206-rt95

--===============4354612301114462809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c7eafb5dea4-9584d84883de.txt

8925110928e67e2c1995782b138e0f1929e7ef1a ARM: clean up the memset64() C wrapper
9039cfa5b3604de82dc78d28b841f88962058f57 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
887f2e54534ef3375ea9cd57129e6c39552e91a0 scsi: lpfc: Properly set WC for DPP mapping
cf37d8b3efeaab56952a5a3e957e489517a2ef3e scsi: ufs: core: Always initialize the UIC done completion
b2226de386edc62bc91b3fddb4f8f14fec2ddef0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f4a1c2a4fd726a2eaf1602e74fb00bae0177a7ee ALSA: usb-audio: Cap the packet size pre-calculations
5c5200439a790b7c0940190d5c8d546393b17d93 ALSA: usb-audio: Use inclusive terms
73571f703da261044a97d6ffbe608871fa26b77a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88df604f0d16a692867582350ce3f2fcd22243f1 bpf: Fix stack-out-of-bounds write in devmap
df89a4ea2c01af0f3a3a7b0082990bcd39f12a1c memory: mtk-smi: Convert to platform remove callback returning void
04057b86fdac3d4847913a97dc6552c0bff9b85e memory: mtk-smi: fix device leak on larb probe
77c8de3b1d55b6dfb3a57d448bf90922901ea44e ARM: OMAP2+: add missing of_node_put before break and return
09dc03f5e551c2e3511e6ffc0d9a84ecd7d42791 ARM: omap2: Fix reference count leaks in omap_control_init()
e0d6484cbcc34b314d0a7f0bdd7d60a77cc204af scsi: ata: Call scsi_done() directly
bc0a9e11e3aaad0c07c1b4a85115586cac5e59ac ata: libata-scsi: drop DPRINTK calls for cdb translation
523fc95b47c60e008b43e4da861b85f157edc1bf ata: libata: remove pointless VPRINTK() calls
b8b8046b06832be9fd80812ad189e958385853ae ata: libata-scsi: refactor ata_scsi_translate()
6c66212b41286e40058fe82adeb0eb76b52e10af drm/tegra: dsi: fix device leak on probe
f06a87e2bd0e0452bfa8193835a1f3744dc8726c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
adcc7a81b3516d43a995cf2d11cc064dea5c0953 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
478c62d048133423e069d79f99d8a9a31bbf56a6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
65bb9cc3935b39ff094e3c85430397a5d7195f13 mfd: omap-usb-host: Convert to platform remove callback returning void
48a036201f09d8c8c0c7d7b3137e6a641ddc4c41 mfd: omap-usb-host: Fix OF populate on driver rebind
865e8344ad3a93a98830f31d1c52229249665d04 clk: tegra: tegra124-emc: fix device leak on set_rate()
1769059ce8cc52cf576b2ab1c2b767c1d05be9eb usb: cdns3: remove redundant if branch
6eac131cf3b80ee424db618cdca331d971ec4969 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ff02bd303d2d78051771db51119d66c0cf442f47 usb: cdns3: fix role switching during resume
10db4c21bd69ec3219883a53f8b901f03f0f56f6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b0b62cb2a88313ae70eae1059656b61c7954664 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
544adb0a6658ea1bff4064723761dbf05f95b1e2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3a848caea0ba81217c46262fef60b7dac8679cc9 fbcon: Use delayed work for cursor
8af9992686cb55271f2c373ce9fef2b9b575d544 fbcon: Extract fbcon_open/release helpers
e46976857bb9eb62916f8143dca2ce328886edc3 fbcon: move more common code into fb_open()
d3e535533767c85788529e626478718b7e95a59f fbcon: check return value of con2fb_acquire_newinfo()
02d69a10ac79ff6b2f3d65e41d3b66861f707225 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1de5e9bea776e73a286613179593aaa4e16d3008 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
eb04aa2a193f9859230192c3be56c273439eb168 eventpoll: Fix integer overflow in ep_loop_check_proc()
fb378cf89be434ed1f10ab79cc4788fba8ae868d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5be8aa2bcfb53158436182db8dee9d0b8e5901e6 nfc: pn533: properly drop the usb interface reference on disconnect
6c986abd2a5033633c6e6f9dd135cf96b19c7fdf net: usb: kaweth: validate USB endpoints
185050b47df3d41e49f20ad01beea2e7b9cddaa7 net: usb: kalmia: validate USB endpoints
af7369ae572f53cb701731a4289ec3b3889bc501 net: usb: pegasus: validate USB endpoints
f10177e6c4575aedaea580ce67d792fab7a2235e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e7bb6e0606b5f233531aaaad9542d69fbb792115 can: ucan: Fix infinite loop from zero-length messages
7a0171b4921ad443fee5ed4fcb9d99fa4776edac can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
de316c1edf15bc30ff5e0d4c7b37c70fd41cf319 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6d8ba221e7aafaa2f284b7d22faee814c28e009d x86/efi: defer freeing of boot services memory
9bbb420f202834363e1e25435e49db0a385c2232 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f71d10ab71e364be62be112de1284c597ac56307 platform/x86: dell-wmi: Add audio/mic mute key codes
8307d93e63d5f54ef10412d4db2dd551e920dee4 ALSA: usb-audio: Use correct version for UAC3 header validation
d1d1d3c50095928624a95b67a6d7ccc3a18f2215 wifi: radiotap: reject radiotap with unknown bits
f061336f072ab03fd29270ae61fede46bf8fd69d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
72fcfd4df46f2ee684c4776664d0cfc6c1746c9a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a11ec75a029b3a22b5596f98ce91a3be76a86213 net/sched: ets: fix divide by zero in the offload path
3f68a9457a6190814377577374da75f872e0a013 Squashfs: check metadata block offset is within range
cf01aa6288e1190f89865e765056e2a9d8190639 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0e274674714427dc578bb99db5b86e312d2b57f8 scsi: core: Fix refcount leak for tagset_refcnt
e468e5e6ab839882fc023e99871d51e825a9f9e1 selftests: mptcp: more stable simult_flows tests
f7224958b9be5c53fc4bd70829bb7d50f246b857 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e8042598aed2e3102ea3335c31867a27c7d6bc90 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6656b027bf7955e8cf0a573b07403259c62a38d3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a9b045e3e25826c89f276fa28fcf57ed827296f7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
62e636598e6fb1623ff197f987aec0f9d69d44e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8df08145b5d5cb9428ac07d2a5b2f42d7e5082a4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9ad206519ae1bea68d4601e98fcb855d017c42f9 dpaa2-switch: do not clear any interrupts automatically
7def51cb9fb8b8d5342443372b8cf28d8fbd7f3d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
30c9744a989feb22cfbb84170eb0e038a7a2c1da atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c85b96eaf766d8f066b1139a17a51efa2f6627ef can: bcm: fix locking for bcm_op runtime updates
416c18ecddafab0ed09be1e7b9d2f448f3d4db16 can: mcp251x: fix deadlock in error path of mcp251x_open
fc404390a386404cf9822d4091ccae1f61efcbcd wifi: wlcore: Fix a locking bug
0ea9a5ad16bd26a205b29cafe986e5092665f44d indirect_call_wrapper: do not reevaluate function pointer
a1087e5d3fc554f59339e6199b0ea7401f6a8f9a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a73fe9f4ae84a239d5b2686f47a58c158aee2eb4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
370d182a1be7c38199c6bc976846002db49a2daa amd-xgbe: fix sleep while atomic on suspend/resume
5bb27ad54d12de67e457d7d251198e361bef835e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b32e3fb942fd308845166b8153ad977e216f6171 net: nfc: nci: Fix zero-length proprietary notifications
6d898f943766440cf766d30364e715111c3563b5 nfc: nci: free skb on nci_transceive early error paths
5220b323563c1676e5a7cab9f8f5cde12a91d6cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cdeed45ce8c92defd057f7d67ee9a69374d8fa16 nfc: rawsock: cancel tx_work before socket teardown
42da53a2e57b0143bae367bbf1634e481303794f net: stmmac: Fix error handling in VLAN add and delete paths
a5c56e65b685360dd3f2278aeff8c21061feb665 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dc3e62cf3bbf66280a907ec379f373d0c3b8b2bc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c11d7c56c2076ee9cd72004f1976fe0734df2ae9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bc4e5bb529823a09f02dbe96169de679a9db26e0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b82462af23e45e066dd56d2736ea70159a6ad647 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9cc7d9aa5dfd63fd1f501700160b073fa1cd2925 ACPI: PM: Save NVS memory on Lenovo G70-35
f8e833572a3e12a2a1ffe7b3646af024264d38ca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d3ffc8f13034af895531a02c30b1fe3a34b46432 unshare: fix unshare_fs() handling
be40b0297634e4d032c2aa53aa33493768346492 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8bf6e86ab1aa8d8c6fdb0dd5be0274b2d749551d scsi: ses: Fix devices attaching to different hosts
17e5006f92ad53ac8b780c93f060f99431f871f2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0548529af20e68c6552817834b766646dd3bd7a7 x86/CPU: Fix FPDSS on Zen1
0a3844c5bf32a4db60675697c13ca858ce7d002d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2d7f2871f8943c01061fecc7d877b27fc3934eca powerpc/uaccess: Fix inline assembly for clang build on PPC32
0eb8a15b4d57a05ab076987b0fab221c20e95aff remoteproc: sysmon: Correct subsys_name_len type in QMI request
e72f87bd6d14a79eb861f6c7cbffc8bcbfe43e4f remoteproc: mediatek: Unprepare SCP clock during system suspend
25a41fae28378bea330e1aaec79600154fa92a66 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7ea69259a60a364f56cf4aa9e2eafb588d1c762b xprtrdma: Decrement re_receiving on the early exit paths
57ce1b5e774820dc457a9c6027a3f1ec8e31ca2e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6eb68ecc5acc3b319986566c595990b8a7265b23 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b1f563d670162e188a0f2aec39c24b67b106e17 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
901431fe29387602c74bcb3539da0f2f303a7f94 ASoC: soc-core: drop delayed_work_pending() check before flush
3f58bdf8824c8d81e0254a35d70604a6551d76c2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4f5cf0b7cea9d9ce8eb1a8877fa875a6f5ef0ee1 ASoC: core: Exit all links before removing their components
4785d6c90b2b4f2147c10e1d8566ba983895cbed ASoC: core: Do not call link_exit() on uninitialized rtd objects
3887e514978d28216246360b46a9cb534969eb5a ASoC: soc-core: flush delayed work before removing DAIs and widgets
52135420e9f75853ea0c6cea7b736e3e98495f7d serial: caif: hold tty->link reference in ldisc_open and ser_release
f08e7343d2203ae3c4d01b8f1fc17879bf5e57aa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
57fb87ca095d5127cd7a27583b8ec43dcf7c9e9e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ae1e1267650638136b84c23f2b31250f0ccb6823 netfilter: x_tables: guard option walkers against 1-byte tail reads
0b18d1b834ab5a5009be70b530f978d7989e445b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
92441f6d9405a0c18d03f278b395e782f79a4a30 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
144f88054ba0180467356f40895bd660b5dceeec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ac42ddc2a19c86ee6dda2bd52ab9492a86e7ae9e regulator: pca9450: Make IRQ optional
3c8f756d9fe4c0fce7a301e3897cac30cd980052 regulator: pca9450: Correct interrupt type
d96ce97a021ff2289920d01b27632b4f702b5504 sched: idle: Make skipping governor callbacks more consistent
86183d550559e45e07059bbdf17331fea469e38c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7778c72dafa9fd024da52945ce21527ae140dc75 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0606c24a745bafd1be5d66c48361638cd9cad74b e1000/e1000e: Fix leak in DMA error cleanup
4ee70a46a4196d4c51d93afd00ab20ecf7d12554 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d802f23fcbfec05134653fd001f6c7c3fd55196 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa1a474efe845fde5ccde663c4b8b9eb8d2f80fd ASoC: detect empty DMI strings
514e26686c63500513285ac43da05cc668c5e7ca octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4e312de6198b3eb49ddc132f49927a82cd4a57d9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3b95abab7369235a37b15eaec6e1a0b443bba7c7 cgroup: fix race between task migration and iteration
c1cfde2fecd0a4554f4bac74c3d9bac14855cc89 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad07028902d021b5f9050e8bca6a71d710c342c5 net: usb: lan78xx: skip LTM configuration for LAN7850
ff608fc19c95d209493820307a6ae198a113257c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6288baf0c8c4dcfbf206773aede9c1f2269cec28 usb: xhci: Fix memory leak in xhci_disable_slot()
a8b3b3d730acea1640bc89465f2832cf06a1e13a usb: yurex: fix race in probe
7e971902b8883de2e6970302c21d510e5d8cb26c usb: misc: uss720: properly clean up reference in uss720_probe()
f89764142f488ae5fbd2ec38cc3fd29cc35e7315 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ac95a6e5210965df424580289271c4060a62832c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a17fe990d37844d9df05ed239a0fdc514e9a7fe0 USB: usbcore: Introduce usb_bulk_msg_killable()
7fa72c369c23c27d1f64883c1e276af950557fb1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
06d2bbc4c66c6b0e8a43728c4949026026a5be67 USB: core: Limit the length of unkillable synchronous timeouts
170e8daca24da6edb4be82ab01abf44e87af387b usb: class: cdc-wdm: fix reordering issue in read code path
51afaf919bbaacdd9cc9e146033ae0a743a42dd7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae8eecd0dc1f8994064367a50bd00817764c1bad usb: mdc800: handle signal and read racing
15536f6c15f48037a1672cbdea53266d67861ff6 usb: image: mdc800: kill download URB on timeout
5ca9a617fca69808f816a0c240ee1c8db993b210 mm/tracing: rss_stat: ensure curr is false from kthread context
7ecc9429fd14ea9ab6aef3116c8f09c6ac467702 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
41dce4dae583a8ce06a7ebf4ce704c46a142957c mmc: core: Avoid bitfield RMW for claim/retune flags
3bc9998041076ee05d3f312a22cee6b2ca35527f tipc: fix divide-by-zero in tipc_sk_filter_connect()
edc678e5cd11730a2834b43071d8923f05bc334d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b7a4f5bb50c4840617b78287be449229e564b8c5 libceph: reject preamble if control segment is empty
76ccf21a12c5f6d6790bc32c7da82446d877b2f4 libceph: prevent potential out-of-bounds reads in process_message_header()
ee5588e2bc41acb73f6676c0520420c107cd0140 libceph: Use u32 for non-negative values in ceph_monmap_decode()
94544cecbaca9283906963f60e096a3ef0c4d35a libceph: admit message frames only in CEPH_CON_S_OPEN state
6d5fd8bb574bef039eb3b738e523870433a2aeb9 ceph: fix i_nlink underrun during async unlink
198b74495a592c6191eb60f8c1135a1e9aced191 time: add kernel-doc in time.c
b7f2215f09782b215e1f82c7207bad280dd3d8d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5b51b2ba5207e07bcd7be0daab2f8eea405e005e device property: Allow secondary lookup in fwnode_get_next_child_node()
0f9563b0e5ce979f108e6dcc3174be78d15a86b0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
12cc6e8f8d4245b7b5a408c6fc8ab1d098d67020 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
35969c3a208a07cb8642301df5869c34e2db7071 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b2bd2ee73b697c177157bba534e1b1064c2e66a0 media: dvb-net: fix OOB access in ULE extension header tables
e21e027adf9e57b20c9e33c5badb3717a9eef3fe net: mana: Ring doorbell at 4 CQ wraparounds
3e2e0d95a48762c9b9b8bb1a70afa16d381c6563 ice: fix retry for AQ command 0x06EE
192f40ad8a7dac58dae9199a065dbf7e6e67b75b batman-adv: Avoid double-rtnl_lock ELP metric worker
9db309a27d810c9f55d8c00cad6a2943d34505c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
4df518aa196085909fd7e32518ecd27fba60ed69 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a0fc1b9c738fba231f190ab960c83202722efee5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5d5d037d7b9bd09436150380b5757c98ee2d74ce parisc: Fix initial page table creation for boot
fef5aa6e3bcf3c8053307642663a63b7362d7552 net: ncsi: fix skb leak in error paths
5f29dd540fe5ea3c826fc8ec759ba488b31f9707 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
46d309996bd9251792d7dafdbaf615cf202b4447 drm/amdgpu: Fix use-after-free race in VM acquire
afd3def0cd487b8fa4371aabddf990fe754d8297 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5afae524f83d6a18517298491a5624cb0eae5029 xfs: fix undersized l_iclog_roundoff values
8314ac8eee4a1b56e982470f8da5e21f30abc4cd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3dd0812a7c764cd8f3b0182441ac22da0a7f3b09 x86/apic: Disable x2apic on resume if the kernel expects so
6ab599749fca4628c3edff32f797baf728ca8f44 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f6f380b7461dbcd270627002a78f7c04713c8944 lib/bootconfig: check bounds before writing in __xbc_open_brace()
65ecbe6b424e704beea2420426d732fc22dcb385 btrfs: abort transaction on failure to update root in the received subvol ioctl
62ed15c86f840e0b9b0e46f446811443e7c7c4cf iio: dac: ds4424: reject -128 RAW value
7607bacef39be88bfb10fec0bfa7e6a5ff291f66 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9aff2e9c2927ecd9652872a43a0725f101128104 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4024074a6ec3a24c8dd42adda61e2829f5af05e1 iio: potentiometer: mcp4131: fix double application of wiper shift
fe1ecc367df22521c884de0d2168a4549233ed39 iio: chemical: bme680: Fix measurement wait duration calculation
8544c488e50206f00630a8bbba43d2c8bd290345 iio: gyro: mpu3050-core: fix pm_runtime error handling
2daa6460d0ae6db65d486b3445f25a54f6799fb9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3ab94a9c8b2bc5a0aabacb697dc7e6a44d74922f iio: imu: inv_icm42600: fix odr switch to the same value
80459050275960736393b0d4bcba2ef265e3508e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e6854f05d2c989ed0a2937de988b24b919fc9526 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
467f67e70c5b4291d8b9a221c7fe06b6d1e2785b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c29dd8336236a4deb75596b52d2dd16ccc4a380d bpf: Forget ranges when refining tnum after JSET
4f88c63e40fec8242c1755117e23748f2db7f1c3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
27e47500fac23d15b7dc93ff650bc4844d2581bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2b961d5786b4b31c367c719a2f918569b444c007 driver: iio: add missing checks on iio_info's callback access
f18c1f2a88ca91357916997cdb0f7adaf14fc497 sunrpc: fix cache_request leak in cache_release
a36cf138500e56f50db9f9a33222df6969b38326 nvdimm/bus: Fix potential use after free in asynchronous initialization
2a175bc3c338c6b2bc55004e93dd35a2467bdca2 NFC: nxp-nci: allow GPIOs to sleep
6b757f345eeea87ed5d8afd6de35b927a1a57a2f net: macb: fix use-after-free access to PTP clock
3b94e62caa1dc1198d0d55d97bd710da1dee15d7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5229e7d15771eac2b5886bfb1f976aea0c1eec14 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a45eedccce2769bf31c78f2005580ac02c4247fd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cb301583f4598b785e970b00efc983fe95b59a86 mmc: sdhci: fix timing selection for 1-bit bus width
a1f139912de086dd110e8d5961372fc04f5c45e2 mtd: rawnand: pl353: make sure optimal timings are applied
70d175d45146a6bd9c701340d4d3bb6e0e1e65b8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e0065e106f798ce6862251bc4fc030ac5cead940 mtd: Avoid boot crash in RedBoot partition table parser
d08ccf33b25aa212141568a3c34c87339859f15b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2c2889288173f02f31b18aa807a1acffbc82e3f9 serial: 8250_pci: add support for the AX99100
79a19bd936bb35f56ef0ccab1b3b59ebce8c762d serial: 8250: Fix TX deadlock when using DMA
6b8f0ff16ea69231e75f844392234d07202bfce6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
40de151be98ea604fafdf55afcab74035036bcb6 serial: uartlite: fix PM runtime usage count underflow on probe
4099b192a762eb93a7ec6b2280214c7636d054a7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c731f6999159b435efbe06d3b3efb4ce708aed73 mm/hugetlb: make detecting shared pte more reliable
59cd6535e7ed89e6f27a06d4849169e6c2be4436 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bf3c2affe245cf831866ddc8f736ae6a22cdc11c mm/hugetlb: fix hugetlb_pmd_shared()
d75a7f35b8120dab1679608ee6917acd1059d879 mm/hugetlb: fix two comments related to huge_pmd_unshare()
72bc38a4637ad6d7fa43cd812bb8f9a50b5604bb mm/rmap: fix two comments related to huge_pmd_unshare()
ce4cf24761467756462c0e1dbe4a5e9c9eb520fc mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f673a3fca4de902a9e3d58d5df6c9b552c784674 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
db34c9ba741df66e21e70831a27ce631041472b0 net: Handle napi_schedule() calls from non-interrupt
65d1213baffa363f2eb1117b1dc7acc573b890f8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c2914c0ca7557c6c5c845621cb6d6c9f26ab5a8c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9e1ef9396a1899925911b1729cb65665420268df drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8e3a3192ef78d8302916408d62813b1fddfc8972 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
37555690f39f78ef69af347d9aff897e07445949 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
337506dc652383c80839edb8d8dcdd8ff2129b4f ext4: drop extent cache when splitting extent fails
ca408af08544d96769c93a3d81a7f63f61129e95 ext4: fix dirtyclusters double decrement on fs shutdown
922f85e6e88fdea723a26854c3a6dcb4beb8d0b9 ksmbd: fix null pointer dereference error in generate_encryptionkey
16fce6b6c0b247258c6c217fce5a48abf50f6964 ext4: always allocate blocks only from groups inode can use
09f3c30ab3b1371eaf9676a1b8add57bca763083 wifi: libertas: fix use-after-free in lbs_free_adapter()
30dfeadf42cf086401f55c1d301ca9373d6e76c6 wifi: cfg80211: move scan done work to wiphy work
b2e9626a9d16b9bbbd06498c9e73c93be354dc7a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1f70df004fdd944653013ccc2e1dfd472a693b46 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
54c570de9a35860dfa85fe668f23ddfda8cc7e26 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
305afdd02ff3e694c165457793104710ec0728e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e3147cbfb63b12510f56403c07c573550fc4987e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2bf1726ba9b578b13d2013e62debde6a258e328c mptcp: pm: avoid sending RM_ADDR over same subflow
c5e734f6a0740dce92e7c919e632cb43fa5d4e53 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b10a8b355c3f71012ce89289ec2c2f5e3bfd6c1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fde0e471f84fe5e356879fdcbfc9dd5ccfb8d99f btrfs: tree-checker: fix misleading root drop_level error message
d288fbe652ef43b7128e4bc0c0c2ef6bd03a2210 soc: fsl: qbman: fix race condition in qman_destroy_fq
787152497ac763deab16f6f4b7ce79aaeb3eb7e8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7bce17b3c79a457d3338fea4e91f9dbc54ab625b of: Add cleanup.h based auto release via __free(device_node) markings
b9154a1e1956bd53b2ea3f0aad6666f6883c5eab firmware: arm_scpi: Fix device_node reference leak in probe path
30b424b2e5a8248b5c4616a24714b292559770d1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a506e9d9e40786a745991d3311538a4c67a634b0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
034ab992d09419b87940ee18c36804ea922255f5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
18b1263ece6431bd78fa6b61faaef5281203741c Bluetooth: HIDP: Fix possible UAF
7c16b730b76fc14c93dac3d206b13ace5ad3a9bd Bluetooth: qca: fix ROM version reading on WCN3998 chips
a753844d2a8136f090123c8fb1ff6c7f6ee7c2b3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bada48ad5b0590e318d0f79636ff62a2ef9f4955 netfilter: ctnetlink: remove refcounting in expectation dumpers
9821b47f669eb82791fa0b1a6ebaf9aa219bea72 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cd1b7403ec835f8a0b3f1f7e68ac26af2cb1e42f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c95dc674ebf01ecfb40388b6facfc89b81fed3b7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b19492c25eff04852e0cb58f9bb8238b6695ed2d netfilter: nft_ct: add seqadj extension for natted connections
3da0b946835f33bf36b459ead764c61a761e689b netfilter: nft_ct: drop pending enqueued packets on removal
cc57506dd66555899560b9c0f24e813f034e12ec netfilter: xt_CT: drop pending enqueued packets on template removal
7f855ae9d21c0ae071376ef84a64d96476ecb1e3 netfilter: xt_time: use unsigned int for monthday bit shift
65fa92f79677858b14b9e4b7275f26639afe2710 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2452fada649fb470c7466b307954c37642f76435 net: bcmgenet: increase WoL poll timeout
faf06d0019cd86ca352661549274b4eb09659379 net: mana: Improve the HWC error handling
b88edf12fc3779521ae5f6f1584153b15f7da6df net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c350d5cf6eceeecdab2cb1f41bfd68c1f4633c5f sched: idle: Consolidate the handling of two special cases
b6dd1a562ca8ba96c8ecb247c62b73f9fa02d47e PM: runtime: Fix a race condition related to device removal
643fed48d2aadc5b043940acaf994c1221a1806e net/smc: Only save the original clcsock callback functions
5be7d039827358f01b6538c12fed5f3d9940b0cc net/smc: Fix slab-out-of-bounds issue in fallback
f315277856caeafcd996c2611afc085ca2d53275 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b87f361d41f9a7f1f6c426947ca815651c481376 net: usb: aqc111: Do not perform PM inside suspend callback
bebbedc5ea0fc26d40a8e658a9265d27c65c8a46 igc: fix missing update of skb->tail in igc_xmit_frame()
74de6fa472b03bc8cde0a081484e9960bcbda568 wifi: mac80211: fix NULL deref in mesh_matches_local()
12f9eef39e49716c763714bfda835a733d5f6dea wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
68408e8f9e366ad9850a66ac65cb569f13bf6cd4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0c191f35224a8ecd0db2318fcea38c767186e7b0 net: macb: fix uninitialized rx_fs_lock
66117dbb3dbae82f86735bf727b1d59cc677afa1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
edacf1613f7b26423ebfa8b2892e7453c4235354 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3c11b5c2436a3a5b450612ab160e3a525b28cfb5 nfnetlink_osf: validate individual option lengths in fingerprints
0cfcd31f98fc608dc9406bff3fee3a9dd364d014 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
10cc2d3aa940add42983bcdc255c4893f71ae467 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d783fa413c702ff0f8f8bea63f862e28eeaf39e3 icmp: fix NULL pointer dereference in icmp_tag_validation()
1cfa2b8ec09c94349ef7b3cc12426f2a73fca7d8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c828ea9fdf8aa5e048df7da454a66b341d3009f6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fe4a73c3dd48308149d57a10c2761e1d36ced7ba mtd: rawnand: serialize lock/unlock against other NAND operations
fe24a32b0eb507c8d193501adbd0599c4e86ac5b mtd: rawnand: brcmnand: skip DMA during panic write
d08417981155883068b7260d9500ca306a03edac ksmbd: fix use-after-free of share_conf in compound request
db8b1bebe81ffb410ddd746b6869f72e22420850 drm/i915/gt: Check set_default_submission() before deferencing
ad611f645d2eefcdc49c92806a7cb7c6d529211f lib/bootconfig: check xbc_init_node() return in override path
e76e88ddc943df96f40d0b3913eb869781b7bfc8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d725560f80ad4cf0893fd4b6255d9cecf07a8419 netfilter: nf_tables: de-constify set commit ops function argument
c0f1f85097ac2b6e7d750fe4d05807985cd3fd3a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3ee5b9e3de4b8bdd74183d83205481c91a9effc8 xen/privcmd: restrict usage in unprivileged domU
a5ea87cc1a2ec9dd9862080b3e530ddd8a995238 xen/privcmd: add boot control for restricted usage in domU
d9b4463da0fe1806a4ab557da1c94efa73807798 sh: platform_early: remove pdev->driver_override check
a717c721e4a03962ad8869eb903f8f5828fdb80b bpf: Release module BTF IDR before module unload
ede95cfcab8064d9a08813fbd7ed42cea8843dcf HID: asus: avoid memory leak in asus_report_fixup()
6f4259bd82e496c8d595f602293c0e9536ee31dd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b1918cf667cd7fdca0617ee3b4a7bf148ce59985 nvme-pci: cap queue creation to used queues
da7f8dc3d4d89d8bb5ff414137888269bb1b94cf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f15c6a7e843ac68d25d78264ec50383ab7117613 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ba167d5982e2eb6ff9356d409eca592ce99555da nvme-pci: ensure we're polling a polled queue
55bd6d82d16d99031b449cf58fe9c026bf4cc3fb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
579c4c9857acdc8380fa99803f355f878bd766cb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c4b53c06ee2f453152930d84a86c4973abfcd770 net: usb: r8152: add TRENDnet TUC-ET2G
8917271de58f5d1958fae1b65befc55c993086b3 HID: mcp2221: cancel last I2C command on read error
5d16f519b6eb1d071807e57efe0df2baa8d32ad6 module: Fix kernel panic when a symbol st_shndx is out of bounds
8adc188125d9db3a8bbbf2d884884e567cf1a147 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1524fe26bd8013151cfb7c4858993a8638b96868 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b1ee8a1b2fc20df658730fee2df831ac8f8211ad dma-buf: Include ioctl.h in UAPI header
5e20f0c17ac5c771d63f2f5a7f284c7fb877e946 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9192d1d7e20d5a31c8abe9a05d61782bf057ffbb xfrm: call xdo_dev_state_delete during state update
7ff8dce35151e45ba0026d5a4f958d2268a512ce xfrm: Fix the usage of skb->sk
41aafca57de4a4c026701622bd4648f112a9edcd esp: fix skb leak with espintcp and async crypto
e06b596fc4eb01936a2e5dccad17c946d660bab8 af_key: validate families in pfkey_send_migrate()
d8b58c4effd61d1a5a55003e087fa54091871809 can: statistics: add missing atomic access in hot path
3340be2bafdcc806f048273ea6d8e82a6597aa1b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d57384e27d1ebf0047e3f00a6e1181b8be9857a2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e6d95488c8c964d1df0d3e1db44c958706311e86 Bluetooth: hci_ll: Fix firmware leak on error path
03d4eafb0f3788239df63575951f6b4c97bbfda4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ce2a60ab575bc5e25020096a9ab6de893e5d2882 pinctrl: mediatek: common: Fix probe failure for devices without EINT
80d52f794531826797d1279ce67efea1ab51aade ionic: fix persistent MAC address override on PF
5eef9ebec7f5738f12cadede3545c05b34bf5ac3 nfc: nci: fix circular locking dependency in nci_close_device
33609454be4f582e686a4bf13d4482a5ca0f6c4b net: openvswitch: Avoid releasing netdev before teardown completes
4cae986225f8b8679ad86b924918e7d75a96aa61 openvswitch: validate MPLS set/set_masked payload length
ae5575e660410c8d2c5d38fb28a0f37aea945676 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3dcf8bb7de8e9feb49b891ef0f35d092e07c4c26 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
20f1d3c82d74d6d77fe06a765084a4ef70760280 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42cfd7898eeed290c9fb73f732af1f7d6b0a703e net: fix fanout UAF in packet_release() via NETDEV_UP race
af9cfcbc2827b2a3e4591bc0fbc6b7db7e404dc1 net: enetc: fix the output issue of 'ethtool --show-ring'
fa207e6c81c35bd2c5fde44bf1182410daa4f167 dma-mapping: add missing `inline` for `dma_free_attrs`
de37e2655b7abc3f59254c6b72256840f39fc6d5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9dd13a8641de79bc1bc93da55cdd35259a002683 Bluetooth: btusb: clamp SCO altsetting table indices
21d8efda029948d3666b0db5afcc0d36c0984aae netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
af9b7e2b765966457f4ec23be5bd34a141f89574 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
82baeb871e8f04906bc886273fdf0209e1754eb3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dd9df463d732aac40ccb57431847c82b6c2910b8 netlink: introduce NLA_POLICY_MAX_BE
3617e13baa4ab8a7caa89b011190130539fa0503 netfilter: nft_payload: reject out-of-range attributes via policy
72eab86197c079ca00a0b3f402d2161a6125e69e netlink: hide validation union fields from kdoc
cbfac0add2afe8960a09806012313765a2179423 netlink: introduce bigendian integer types
72f3c34de5fdcfa2fbd712e2dbb4265889ed38be netlink: allow be16 and be32 types in all uint policy checks
2ef71307c86a9f866d6e28f1a0c06e2e9d794474 netfilter: ctnetlink: use netlink policy range checks
240c5302eed83e34e98db18f6795ee5f40814024 net: macb: use the current queue number for stats
bdff4cf71259e4358e69dbd96c569ed9a9610c30 regmap: Synchronize cache for the page selector
f2b3d3a6c70411cbe19c902ced5e5e993869a6dd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
df727169b90aa82cbc871aad0f26105271dbea1a RDMA/irdma: Update ibqp state to error if QP is already in error state
e9e288c1049ed54db2065cb789ab144cb058784e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c66f722da3ba074d05e01d9b270df3453f52e999 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8d40e85a2b9b30ba3e0a3e858c5d35fb7f034194 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
009831768faeca3fb5950ce63f1b49594ec82389 RDMA/irdma: Fix deadlock during netdev reset with active connections
bc89e520dc94393611c55ea35cc8669ca903646a RDMA/irdma: Return EINVAL for invalid arp index error
c391214b9b6eae3d4fb3386597fdafc404602eab scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3e147ba905cada7972cc0b325bff67345d552b11 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a952c10f61c03e17b2bfb393094ce559cf0a8b3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a3b01542b993448bf32198be920c7d57dbc647a3 ASoC: Intel: catpt: Fix the device initialization
01237527e40442c1fd98c8d3759f24415b4e4f41 ACPICA: include/acpi/acpixf.h: Fix indentation
870f9c647de54203f4c9ab9fb0c2922889c4dd08 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
08f5d5cbff5ef553cac354d2194f07a9d79dd2e3 ACPI: EC: Fix EC address space handler unregistration
80d62860eac51606983dc5156c6fe7aa899bdb09 ACPI: EC: Fix ECDT probe ordering issues
e741720bfb4920f5867e168aa529d885a7ce206b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3c1c88a0b5722e19fa984ce5e8a82485e5893e2f sysctl: fix uninitialized variable in proc_do_large_bitmap
05bdb9cc3fb1014f08bc55fa23b069b096ce13fe ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
da52add2b820c2e1e6878008b6a9fa0ca415f18f ASoC: adau1372: Fix clock leak on PLL lock failure
ca4483f36ac1b62e69f8b182c5b8f059e0abecfb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3c3b97064764899c39a0abbd35a6caa031e70333 s390/syscalls: Add spectre boundary for syscall dispatch table
ea78bed4c8ed83ea13d3e649cf91c11312e9b54a s390/barrier: Make array_index_mask_nospec() __always_inline
999ca48d55a8a46da21519db7e834e5867200379 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3d4facdf09bcd783597c361229703c29a420a235 cpufreq: conservative: Reset requested_freq on limits change
2c685e99efb3b3bd2b78699fba6b1cf321975db0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c1ec36cb3768574b916f20d2d7415fd14fa1bf12 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d6565ea662e17d45a577184b0011bd69de22dc2b erofs: add GFP_NOIO in the bio completion if needed
1763757b96d043702945fb4bbcc33eb2ae17778f alarmtimer: Fix argument order in alarm_timer_forward()
a007246cb6c9ebdc93dafbf63cc2d43d98f402cc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fe83f0dd51cb910f4446cf2e141d0ad2ca46a8ac scsi: ses: Handle positive SCSI error from ses_recv_diag()
46f82430fb4803315cb6389d64a3f0b6b3f37c96 jbd2: gracefully abort on checkpointing state corruptions
239d734c00644072862fa833805c4471573b1445 xfs: stop reclaim before pushing AIL during unmount
f53a5d9f32924bc2a810d2df243b7714da58b636 ext4: convert inline data to extents when truncate exceeds inline size
ade1496247feb1c25f603385347d2595a2774284 ext4: make recently_deleted() properly work with lazy itable initialization
0b84571c886719823d537f05f4f07cad6357c4b7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3a926957cc95899ef88529710836edadc03c71a1 ext4: reject mount if bigalloc with s_first_data_block != 0
5a63033696e60b5d70816f1d119645ac5b0b0a03 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e96c2354b170aaa53300c8e8fd59e41b133160f7 ext4: always drain queued discard work in ext4_mb_release()
e8f6a8d7b441fc893515d3fdd4e07cd239cc4651 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8d3b20dc43d72aa193ed872d59ed520995996b44 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7290414a27c056701a25ba69a00daa17d1746ef8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2ca42c885f5a812b3507329aef8bbed406e0482e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fb21c8958e5a85849050b05639a90d1af979ed66 btrfs: fix super block offset in error message in btrfs_validate_super()
b70bd0378cac5749c32fb27193c85e1c77d29a58 btrfs: fix lost error when running device stats on multiple devices fs
a83e28aa4335f769c4ff595aea08ac0f5289f106 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e18b31ac353fe48196b04c02a646f57631b63a48 dmaengine: idxd: Fix freeing the allocated ida too late
b456c14fa664997fe41259d2cba76814d8e7ed65 dmaengine: xilinx_dma: Program interrupt delay timeout
50dd86820e5c8d44d5b618795cd23d983bb0fcf1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e7824ec168d2ac883a213cd1f4d6cc0816002a85 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5b5b9730111808410e404ceac2fabd32eef92fbd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
750a33f417f3d196b86375f8d9f8938bacf130fe atm: lec: fix use-after-free in sock_def_readable()
8917b72adff3c7f292dd496035de49b94aa0e136 btrfs: don't take device_list_mutex when querying zone info
327f789de7ff37eb5fc591f541e7cbd65428fde3 objtool: Fix Clang jump table detection
a61163daf8a90b4a7ef154d5fc9c525f665734e3 HID: multitouch: Check to ensure report responses match the request
bedaf7d0b9d793e116f16b4d9a7dbc94bcc80443 btrfs: reject root items with drop_progress and zero drop_level
0da5c5644396d45b3f1137c446128293af1fa018 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f9acceae7b004956851fd4268edf9f518a9bce04 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4b75ff0aedd6ade1018ad4a3a9d8336794e36e42 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2fe4d0ba690a69ad6ae9f7ab9bdc96e02610b648 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
38b778cd8963336ed70b618be269b65ffeb0ae42 tg3: Fix race for querying speed/duplex
0452b6526b2f54b2413b9cb4ff1ea2ac542c99c7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d6621f60192fe10c047a4487be42a6f4c150707f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4f397b950c916e9a1f8a4fce04ea0110206cad47 bridge: br_nd_send: linearize skb before parsing ND options
ab1ff5890c7354afc7be56502fcfbd61f3b7ae4f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bacc7f31085c9820922f00bc7d79756ffa13123a ipv6: prevent possible UaF in addrconf_permanent_addr()
71a3eda7e850ae844cb8993065f4e410c11a46ce net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
23e925183db26cd322597679669ad29d70ed2ada NFC: pn533: bound the UART receive buffer
bb5a8db7ae9716137575d26fe3a06c29bfeab88e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
37db6b9726d0bcf91cbdf9d63b558c50da49f968 bpf: Fix regsafe() for pointers to packet
3c54b66c83fb8fcbde8e6a7bf90b65856e39f827 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ead66c77303f760f6c30be96e2e20d5a77cef614 netfilter: flowtable: strictly check for maximum number of actions
09883bf257f4243ed5a1fd35078ec6f0d0f3696a netfilter: nfnetlink_log: account for netlink header size
ea01c1b219f5a11c66918abaa6f052e5a74041d6 netfilter: x_tables: ensure names are nul-terminated
b48f844536090f0bcf9d9ed3e64641e8f1fdfd74 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
504ba4168466c91210c45acdc332479cfd5f2da6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1c2ebdeff8d088a2e47ae25d7b38447249adace2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d9a0af9e43416aa50c0595e15fa01365a1c72c49 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f140593901724cfbd16597c3a4fcb24a58ae44b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
257cdb960d8ff6d60bb6461b03c814b6cf0c9e64 Bluetooth: MGMT: validate LTK enc_size on load
82e4a3b56b23b844802056c9e75a39d24169b0a4 rds: ib: reject FRMR registration before IB connection is established
67f70841a175fa3469119f52d77a3662c07507a2 net: macb: fix clk handling on PCI glue driver removal
015aa24d3721a05b40935b8af78b49cadf616b8d net: macb: properly unregister fixed rate clocks
534cc17dadd81ecbed53149729583327774defc9 net/mlx5: Avoid "No data available" when FW version queries fail
3f5e3005984645bf5bd129c6b13149879580b1fb net/x25: Fix potential double free of skb
798d613afb64b01a203f448fb0f43c37c6afe79d net/x25: Fix overflow when accumulating packets
febf64ca79a2d6540ab6e5e197fa0f4f7e84473e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
942813276edeb1741fa5b0a73471beb4e495fa08 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
178d48df119f133d90740e6a0cce350dcd2e1a46 net: hsr: fix VLAN add unwind on slave errors
4082f9984a694829153115d28c956a3534f52f29 ipv6: avoid overflows in ip6_datagram_send_ctl()
10bc4a4dcded509c5d5c67d497900c3922c604cd bpf: reject direct access to nullable PTR_TO_BUF pointers
3a1f63df3915f8baa2c6c21c57bdb1a65a5625c1 hwmon: (pxe1610) Check return value of page-select write in probe
bc9c94d33127ef296e8963d17f3038accf6e813e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1338edd51d17b5725be487cd27715f2d2187940c hwmon: (occ) Fix missing newline in occ_show_extended()
2e8656176cc3926dc6e23430e7e0487176f18bd5 riscv: kgdb: fix several debug register assignment bugs
5bb398991f378ef74d90b14a6ea8b61ff96cc03a drm/ioc32: stop speculation on the drm_compat_ioctl path
549f02d8ec94d39092ab6d9b103d0d6783a4b024 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9a10792cd0b6a01a25055dbb5f541ea68e307256 USB: serial: option: add MeiG Smart SRM825WN
3f7f8bae0d52cbd07ab04b76b6aac89ef98ee9f6 ALSA: caiaq: fix stack out-of-bounds read in init_card
28222e13666b5d26bf66563c056069ed32f87b33 ALSA: ctxfi: Fix missing SPDIFI1 index handling
667f44f1392df6482483756458c48670e579e9ff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7ab69426e7ecbd18a222ee2ec87ca612d30197d7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
01f525cca220a2f0ae6c4465b88dac523c4f5384 MIPS: Fix the GCC version check for `__multi3' workaround
53e6175756b8c474b6247bbcea0aad3d68357475 hwmon: (occ) Fix division by zero in occ_show_power_1()
490750655666d806ff6947527f466f88b6841a28 drm/ast: dp501: Fix initialization of SCU2C
6db512574825043db87e8f87ebbfd70441e01108 USB: serial: io_edgeport: add support for Blackbox IC135A
83d40e55468446f4e21d203ea3b417d72f86a86b USB: serial: option: add support for Rolling Wireless RW135R-GL
33ee5aabab65abdbc499aecc00b14783f516460f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d7afd7d3e302544f14a94d0c1e401f05df1473da Input: synaptics-rmi4 - fix a locking bug in an error path
920f35fd2666d1c036bee90c5c1e841c3ce96162 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d7144a3885b629906cc0c7c434e9eb22f23037cf Input: xpad - add support for Razer Wolverine V3 Pro
3bc12a9bb037cfdefaa72d6a43180952d4b4b9d6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8599dadeca71ac8eddf1d680aec0361fd94c8feb iio: light: vcnl4035: fix scan buffer on big-endian
dc3ce50db8be9182067d6d302df2e257f144f3fc iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
fdbe4b5268cd41f9953d25a67d139e47cac34519 iio: gyro: mpu3050: Fix incorrect free_irq() variable
658d9deb45d5032baf388ac51991d1e789157334 iio: gyro: mpu3050: Fix irq resource leak
caec338f91469f0a70b68165185afa3abc994545 iio: gyro: mpu3050: Move iio_device_register() to correct location
0e3ca67e22181a007aba3ea2ccf9c0c61991a311 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
51c299d8b859af6fa7f65776c86681543b2ef4ab usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ee248e6e941e4f2e634df2bd43e5f1ef810ab6df usb: ulpi: fix double free in ulpi_register_interface() error path
e189d443767f7cd390c52f2e122e1fc41c7562d6 usb: usbtmc: Flush anchored URBs in usbtmc_release
a9286931dc60520132f9e07e7e2de422d587b107 usb: ehci-brcm: fix sleep during atomic
e9fcca3e87463013d595c65c2189ffaa32ad3b50 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3d1433fe34b224b90259e207e5389e95b504ef04 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fb7110a052467098967284ef14d306810b354937 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cf07ae3d83f5120c9d66d50babd62c2848d36d5b nvmet-tcp: fix use-before-check of sg in bounds validation
78445e242d0764f8458acb21f14e6ecbd0bf744e phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
57cf5ae2c32c0e486267ecbafc59de666dffed34 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
786b8f9f82aa9844e1e1e3e6ec3d93aa6562e6ce phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a92895447ebd28e40f4ac3f266c94b997cc1b8ab phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
259466f76f5a2148aff11134e68f4b4c6d52725b bridge: br_nd_send: validate ND option lengths
d71f45c6cd3281ece0b4dab34fbfbd287171760d cdc-acm: new quirk for EPSON HMD
d2a786efdb9971f2a647724625da5bbecc994dc9 comedi: dt2815: add hardware detection to prevent crash
2b1f49e4fdff3ef0f8e9158bbb5b149e06287560 comedi: Reinit dev->spinlock between attachments to low-level drivers
933a2d6a95f9bfb203e562c9be1dd990c735535c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
9f39fa07259eb342908e4aa0271dee038a8ce4f8 comedi: me_daq: Fix potential overrun of firmware buffer
64b24b713e1a3ea6624480594b4f8c2ff86502f2 comedi: me4000: Fix potential overrun of firmware buffer
58f3a14826d4e6b0d5421f1a64be280b48601ea2 netfilter: ipset: drop logically empty buckets in mtype_del
e476745917a1e288eb15e7ff49d286a86a4861d3 vxlan: validate ND option lengths in vxlan_na_create
78da43320d9d6ed788147fb085184e4fc801f057 net: ftgmac100: fix ring allocation unwind on open failure
07be8c1b3fff3a617f77b5b80abbb7e16cc792db thunderbolt: Fix property read in nhi_wake_supported()
cc97fb5969177cccce2e23b31298df220fc7570d USB: dummy-hcd: Fix locking/synchronization error
d847f375b1bcea713143bc02720d13d2d01b012a USB: dummy-hcd: Fix interrupt synchronization error
6fedf93d3ac3ea054a63cec828cd0615ebd10b89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9c151898cc259a7784be60ba38664f42ede39b31 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
da01de754e455e2598a7f1ce4ff2078c4f0ecde1 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
7a431df418ee6b79841e0b4c7c265a791e3d0a75 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
39c2c1a2773aaf73e56906e5ef670114eb2d354f fbcon: Set fb_display[i]->mode to NULL when the mode is released
8ef7b3f0db69e2f4a80be351f6aee9a4c2332ef9 net: mctp: Don't access ifa_index when missing
d3c8ea197055c260119a13360e8202a27e53e1e4 smb: client: Fix refcount leak for cifs_sb_tlink
9829c6e1b2e4180fd18315252ad6faeab6128076 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d7d702407b61e96286a15b6e715572f541a8d41c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c1b3d5b0acb194efe20fc5864ee03439fa7bd45c usb: gadget: f_rndis: Protect RNDIS options with mutex
21b11e8581285c6f10ef43d05df349d445f24273 usb: gadget: f_uac1_legacy: validate control request size
3a84fa784710990964c1e35df743851ab2863898 io_uring/tctx: work around xa_store() allocation error issue
e90f3e74e1ebc26c461a74be490d322716bcdcb4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b416a4245f04a450c67a13e6d96056c37c5b33fe lib/crypto: chacha: Zeroize permuted_state before it leaves scope
65518a6965d527c53013947031f26754f6a4f6af wifi: rt2x00usb: fix devres lifetime
716c546e88cfe49d841658240e10cb57bc50a2cc xfrm_user: fix info leak in build_report()
f6e1f25fa5e733570f6d6fe37a4dfed2a0deba47 mptcp: fix slab-use-after-free in __inet_lookup_established
271ee71a1917b89f6d73ec82dd091c33d92ee617 Input: uinput - fix circular locking dependency with ff-core
ac1c009c0b81bc90f6b011e91c1178590a9fb1fc Input: uinput - take event lock when submitting FF request "event"
983a1d327e2642832a43f969761e27339b0d2a8f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3fe88de886f0727b541ae6632f7e8224d9d8f76d media: uvcvideo: Use heuristic to find stream entity
c87cc32bc48b187067e089b15ab7a6a7eed5767d gpiolib: cdev: fix uninitialised kfifo
6e4d236d9c4b38571c394d3ab6e85dfb71c33ed3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5487871b2b56c19d26936ed6fdc62652b30941df apparmor: validate DFA start states are in bounds in unpack_pdb
6b79abcb3c985e153fcf9d395e1d4336081aabc2 apparmor: fix memory leak in verify_header
4fdc847b107321dec22bf8ecd6019b7af76d7886 apparmor: replace recursive profile removal with iterative approach
87d0cecc900e55d55fc4dbfb43ac93e269c7a5b3 apparmor: fix: limit the number of levels of policy namespaces
f16f2e5936c0f5f0d11fdf10d2be3e47e7108e42 apparmor: fix side-effect bug in match_char() macro usage
a75e12ca90c9e70ba10fee1be2f63cdd63d91a7c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c053ae381ce227577567d1ef10090ce7506d7a28 apparmor: Fix double free of ns_name in aa_replace_profiles()
4cafce4d6d0a66ec27e3af5637c11901d60189fa apparmor: fix unprivileged local user can do privileged policy management
1439150cd3c411228b387ab5efca92199d2a659a apparmor: fix differential encoding verification
d9d8560b9b7932f8cffc4c068c14289220900f79 apparmor: fix race on rawdata dereference
667df93769c02ff581c77d2d8f162147e719c557 apparmor: fix race between freeing data and fs accessing it
c581e5c8f2b59158f62efe61c1a3dc36189081ff netfilter: nft_ct: fix use-after-free in timeout object destroy
36ec4fdd6250dcd5e73eb09ea92ed92e9cc28412 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3c204a0fd079fa7a867151a47d830ad1c2db5177 wifi: brcmsmac: Fix dma_free_coherent() size
15d99f39b7e57c368408ce6033dbbb9f804513ab arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
50807abac999abfd175ee5d131ae2d8d53e9f2db arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8b71299d587d9e4c830c18afb884c80ddb30ad28 nfc: pn533: allocate rx skb before consuming bytes
2997f4bd1f982e7013709946e00be89b507693fa batman-adv: reject oversized global TT response buffers
414fc5e5a5aff776c150f1b86770e0a25a35df3a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
cb1d318702fdf643061350d164250198df4116f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
70d3e622b10092fc483e28e57b4e8c49d9cc7f68 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ba3b9429de94958dc0060d9816a915dd75c34919 mmc: vub300: fix NULL-deref on disconnect
8637056f9b3e374a867bc65cc25d0781365595f1 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
275bdf762e82082f064e60a92448fa2ac43cf95b net: stmmac: fix integer underflow in chain mode
fc76d0bd00850b7372f0a4a319c0c60f80487632 rxrpc: fix reference count leak in rxrpc_server_keyring()
043e111a4fbc569379ae76b5c6f14c5f14d9f1e7 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
80b40f9cb87f3bf5877dfb852765cf92bc03ca77 netlink: add nla be16/32 types to minlen array
5073eef039ed15241793bcfdfa97aec4a0405fd0 xen/privcmd: unregister xenstore notifier on module exit
902988b0eee1c849125199f29ab5a2022401c2af Revert "mptcp: add needs_id for netlink appending addr"
750569d6987a0ff46317a4b86eb3907e296287bf seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b1e0c8d3ab58a0161db487bf5fc47adfcaf5d5ca net: rfkill: prevent unlimited numbers of rfkill events from being created
de93e0862169b5539e00c2b9980b93fd80c37c0d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e1e7a66584bf0aff3becb73c19fa31527889fc9e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d92d1532e05b1b31d36d48765e43bf73d793d19f usb: gadget: uvc: fix NULL pointer dereference during unbind race
e4325e84727e539c8597bd5b8491349f57f7fb17 ext4: publish jinode after initialization
b60697531d1e76e40992791862d5c94a5d9a7a4a ext4: fix the might_sleep() warnings in kvfree()
c8fe17a1b308c3d8c703ebfb049b325f844342c3 ext4: fix use-after-free in update_super_work when racing with umount
19437e4f7bb909afde832b39372aa2f3ce3cfd88 xfs: save ailp before dropping the AIL lock in push callbacks
9f4e66d6309601636436066f0cdfa5ec8c5f7d0b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4829df95dac4b56d4a147e715695b151d7cbde74 dmaengine: sh: rz-dmac: Protect the driver specific lists
20656cd1f243d3a154aac5dd1b823110b6906fe1 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
aba3ea98298c5262638bc84865576af8e9d404bd net: macb: Move devm_{free,request}_irq() out of spin lock area
757c43c692294cdfad31390accc0e90429b2ef8a scsi: target: tcm_loop: Drain commands in target_reset handler
f1acf5887c2bbaf998dc3fe32c72b7a8b84a3ddd mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f8e19f81d1283b1f7c2cc42fadbd069cea11b79e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cf929c21eeed5bd39873fb14bfdfff963fa6f1da tracing: Fix potential deadlock in cpu hotplug with osnoise
3a852f9d1c981fb14f6bf4e24999e0ea8088a7d7 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
70b4c414889492c522b6e4331562360f49be2361 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ddfedf33c26a75821d1518c8b3f97b7070f513de i2c: cp2615: replace deprecated strncpy with strscpy
e68c267787778bcdf3d91b06f794faaba7f0d1d1 i2c: cp2615: fix serial string NULL-deref at probe
46e5b71666fb7652082e4e214a3365f4b14f1dc3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
11fe566b442e3bc2774191740fd377739a87a1c0 ksmbd: Fix refcount leak when invalid session is found on session lookup
b61f04d5d73c53d183019bafe22fb700a739bac5 ksmbd: Fix dangling pointer in krb_authenticate
e6011ae848132ecfc0d838aab693d0793b1ff518 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
349ef5d2e7bfb292e7000e6041a984ab56eccf28 io_uring/poll: correctly handle io_poll_add() return value on update
b9d57c40a767db4d2ef905abb91f73cbe0a791e1 Linux 5.15.203
36435a56cd6bab7609c3e0fd7a70224795375748 crypto: scatterwalk - Backport memcpy_sglist()
17774d99bb4347c6b025ef80b637d6e3f94fe2f7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
19d43105a97be0810edbda875f2cd03f30dc130c crypto: algif_aead - Revert to operating out-of-place
a920cabdb0b7cf1f4e11a20524253ae5bd09092b crypto: algif_aead - snapshot IV for async AEAD requests
e416c41a96c85ce12f608c30eb72fd9dfb75184b crypto: authenc - use memcpy_sglist() instead of null skcipher
d589abd8b019b07075fda255ceab8c8e950cdb3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
723bb1b4a6ddef4491b7d949912c6c09be7184da crypto: authencesn - Fix src offset when decrypting in-place
2b781d1d4f933990318bcc5c68fb75a717379e42 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
fd427dd84f224309afbcc2cb67c7bb770a01265c crypto: algif_aead - Fix minimum RX size check for decryption
8288d031a01dbacfde3fc643f7be3d23504de64d Buffer overflow in drivers/xen/sys-hypervisor.c
2b985d3a024b9e8c24e21671b34e855569763808 xen/privcmd: fix double free via VMA splitting
ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b Linux 5.15.204
ab8b995323e5237041472d07e5055f5f7dcdf15b xfrm: esp: avoid in-place decrypt on shared skb frags
7e75ef31ddc90089f78a67b7327c9552fd3786d8 Linux 5.15.205
fe785bb3a8096dffcc4048a85cd0c83337eeecad xfrm: esp: ipv4: fix up flags setting
de8dfb3f0278dbf02ec63612f0ebdf7b92870d58 Linux 5.15.206
0ba4e82fe91eb2b5a284e30d393d04bd450d6fa8 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
29590535026c99405c439494128e9edd326f27d8 sched: Introduce migratable()
8bd8cd9f2f93835212e5bb1a8a6dfa0a2ea26271 arm64: mm: Make arch_faults_on_old_pte() check for migratability
bfc242a14f10b491c6f398837902e9cdffbe55aa printk: rename printk cpulock API and always disable interrupts
4a6f889fdb652720c306e5b2ba893f9c1d236ad1 console: add write_atomic interface
e79f136463f8165beb99c36c8e5b56d1b0328d72 kdb: only use atomic consoles for output mirroring
42dc3f91119b33a947754e008d55641d67fd6d66 serial: 8250: implement write_atomic
b35a3189b9a714f8fe6ad1656f274be57ba88854 printk: relocate printk_delay()
ff6c3ea33f31e34350aeb8de609e57176e67d530 printk: call boot_delay_msec() in printk_delay()
90b0be06d135f12dfd1ad0e8423636a3b53e7504 printk: use seqcount_latch for console_seq
895331484903cd27a63b385190f62ef0d91929dd printk: introduce kernel sync mode
0bb347c2098a2692b47008ab37e7a5b6cc177e66 printk: move console printing to kthreads
f34a3c4e49681389c5739cb717f8d7532af2aaf2 printk: add console handover
c77a26d52c2534cad92e54312ee9b18863007dc9 printk: add pr_flush()
0f1fda26921d93af35e49983ecca113c4eed415a printk: Enhance the condition check of msleep in pr_flush()
d23be852cbc447efc57971deffb643c3b15c0644 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
7ffa2eda0940965e3c6d9757cede75b1acf45b50 kthread: Move prio/affinite change into the newly created thread
7cba1e1f4b577f62d464e874fbbdacb29342aa2c genirq: Move prio assignment into the newly created thread
b7cd9e8856fca4c102c18857100ad868576f32b7 genirq: Disable irqfixup/poll on PREEMPT_RT.
0af05ab5327d7573e1c15a3a447a6d937011100b efi: Disable runtime services on RT
67f156483c53a61609a24fb811b58ac81bde63f9 efi: Allow efi=runtime
7ecce5fea236cd94bdddd0952f8611916cf348c0 mm: Disable zsmalloc on PREEMPT_RT
9cf9511e331b6f428d924d03259c7a6a6b5818db net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
d36ce7ff0631ad0256cf2f799fedd22ac7b8736b samples/kfifo: Rename read_lock/write_lock
35fdb01e8fe2139d83d1a2079eb88563a4f2a582 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
c571cbfc385b454124fc75e2ceca2f3346ccb7a6 mm: Allow only SLUB on PREEMPT_RT
a141c4ea09af45b39c4f37046d97beea2ac69176 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
4ee3169972393990ba21adc8f55a0316beae58a3 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
218294d40e050aa6b7b81ca62bad83534774bcff mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
e3c7ecae62473c1879263590ca7a05ed1ac90193 x86/softirq: Disable softirq stacks on PREEMPT_RT
5c855ff421fe0bec74fa57700a0d685c33bda276 Documentation/kcov: Include types.h in the example.
e0a3e58abf4755e05bc426ab0bc7127ecc6834ec Documentation/kcov: Define `ip' in the example.
bd8c6f30f69d52429d1efb18c25bf6678bd35798 kcov: Allocate per-CPU memory on the relevant node.
4f4b77118d823edb2d267ea47824cd7e95766f3c kcov: Avoid enable+disable interrupts if !in_task().
450144d10181dc3e64bea1931440f60e4b62014f kcov: Replace local_irq_save() with a local_lock_t.
84c704a77ee678d075df7eef238b1135f7c1dace gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
609a9de7509f555f3a3544d163b745431f465144 gen_stats: Add gnet_stats_add_queue().
4f4abe6dba458955ba079ff0d5dfa904888cf2c0 mq, mqprio: Use gnet_stats_add_queue().
694357f8fd3d670dce9c3bd1457b88c736282589 gen_stats: Move remaining users to gnet_stats_add_queue().
ace364582b14a88a1f4509e4008eb82f7f3b2a47 u64_stats: Introduce u64_stats_set()
53c3bf3737fce98275f73c3ea6824bf5109659a4 net: sched: Protect Qdisc::bstats with u64_stats
117773b74fe93c2fd37f809c9d3e540915726c0a net: sched: Use _bstats_update/set() instead of raw writes
c11504885fd4ad8902a168fe63027f950813f34d net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9f7c39ab9aab0791f6937d2cd11334ac25909451 net: sched: Remove Qdisc::running sequence counter
72a1e9704be3c88c5796e2eaa6b0b847ed0f0d19 net: sched: Allow statistics reads from softirq.
2b2e394d6e39175ba4c399bf936ef8e59a45ea9a net: sched: fix logic error in qdisc_run_begin()
4ef95b5a35c7d508fde0459261ec619c6e196c9f net: sched: remove one pair of atomic operations
bc3bfac954d1e50717b559c36163940c0972f6a9 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
85ff0f6c69226b1e365c531e7dc35f3fda344eb2 net: sched: gred: dynamically allocate tc_gred_qopt_offload
f0946271a0e9dcb0c4e597d5d54e6cb4a4db722b sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
3c50b3c1db7501410c5e370ce6c171c4bd3d8257 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
6ecdc1a551a902f02289006949b10b52b4afa623 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0d505647e5fe73f1739288c20f439cec5108e8d5 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d2f1059d1b5e258dd8b5d1de9b5b721086f003b9 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
11f02e641492f90d9872a3cd48770812c2fbfc1b smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
71869064e6a57e45c1dddb10704212bbcbd556dd fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
792cb3858728e8dde888db42f74178aeccdc4b14 fscache: Use only one fscache_object_cong_wait.
fb8339add86f7c6591004fba450e0895c9b9c45b sched: Clean up the might_sleep() underscore zoo
bfdccf53b1b18452fde95e3b558f39f9eaf709cb sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
d531bd6e17fb0d6c12986b46224771e9fa3f4b90 sched: Remove preempt_offset argument from __might_sleep()
c958ab73573e121eb64a4f019658fe900befe831 sched: Cleanup might_sleep() printks
f37509af24638bf1c001ffddbb2f3aed25de1ec2 sched: Make might_sleep() output less confusing
049fff489e0c1263726e1b20b3b9839826750d12 sched: Make RCU nest depth distinct in __might_resched()
343c327b183e9b3107104a5033d29ded92b69fe8 sched: Make cond_resched_lock() variants RT aware
6432e1aa68c65102bdc8445639830a658c046595 locking/rt: Take RCU nesting into account for __might_resched()
161762ef81ffa1888428250a0e6384198cd12a3e sched: Limit the number of task migrations per batch on RT
54d405848724fb2418e89288b009b08c33de0b6c sched: Disable TTWU_QUEUE on RT
b7756b4dc9016f874bd7a964d1d9f0f1c9e135e7 sched: Move kprobes cleanup out of finish_task_switch()
399c20fe46b4a92dca0b31e658e7398471740713 sched: Delay task stack freeing on RT
9c247a53fd0f1d750fa85eb28da24104079f6de3 sched: Move mmdrop to RCU on RT
47c25c4564f1955fe4b6a91fb7b5798e34a49755 cgroup: use irqsave in cgroup_rstat_flush_locked()
0840edc450a68df7f6473680f19365317432a31c mm: workingset: replace IRQ-off check with a lockdep assert.
9d42f3399863e6315bc98124db2146edca438266 jump-label: disable if stop_machine() is used
c391f2dfa55c717c301a0f2975b2d3230b815437 locking: Remove rt_rwlock_is_contended()
c1d829f742f35733fa5d7e1dfe1d8332cac6fb6e lockdep/selftests: Avoid using local_lock_{acquire|release}().
72b380dc46e083c8ff44b4f62e40a6f784477920 sched: Trigger warning if ->migration_disabled counter underflows.
3c36bff4a974a8eef94fa5dbca1abcb809d93136 rtmutex: Add a special case for ww-mutex handling.
d30c321c4c03197223556ff21e10f5c93676b159 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
809c4a039b2db16a2ceb98007123c898e9394919 lockdep: Make it RT aware
e6402d58790a9b01ee68421a133470c59cffb62f lockdep/selftests: Add rtmutex to the last column
f218752ec011798355cff65868deb687aba1a98a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
055f1e618c45fc25a13d3e7c5a12847a082414b4 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
054d251e965265eb40b61e61b44de96f9aa59b37 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
239384790405bf8a06add6da7494b595b99b96f1 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
b794c4b4064d75d89657037f953242ae11d8ffd0 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
bcc7498ead56e75a2e2109d6678fde87d7b47649 kernel/sched: add {put|get}_cpu_light()
98967e9b2423dfed95eade1ef2b045a891e63e53 block/mq: do not invoke preempt_disable()
62d48c9d10b9baf7273996d0727b1314370e103e md: raid5: Make raid5_percpu handling RT aware
13b9172d27f13578335a5bb77ba3342ca837b0a4 scsi/fcoe: Make RT aware.
417232847609910dbc13d40f933e44c2e73c6684 mm/vmalloc: Another preempt disable region which sucks
b603542ad0a28e3bacacbc386363c458d2a4bff9 net: Remove preemption disabling in netif_rx()
ab8ef7d75586d6fd0211111e79d24169b380ea1e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6ef8e877a2408e9d58d02bd47658d1ee19b7f258 softirq: Check preemption after reenabling interrupts
32e85affefc903ffdff71338f37c63cc65581099 mm/memcontrol: Disable on PREEMPT_RT
c510c1dbf5acd482b3938243ae50ba42c17bb1ea signal: Revert ptrace preempt magic
8b8be37d3864d0008587f9a56dea36731c06f895 ptrace: fix ptrace vs tasklist_lock race
1f79ff2157c8d5ed41827f5dfc3f2a8d87d2b017 fs/dcache: use swait_queue instead of waitqueue
0fb49fbc91646bda6f1c63c6e1f28193f6829f98 fs/dcache: disable preemption on i_dir_seq's write side
d5c7255929d0170172013aab406cdcee13567a34 rcu: Delay RCU-selftests
19f088c1d4d15a32e434636162851d0fc9328bcc net/core: use local_bh_disable() in netif_rx_ni()
815d28b108868a34ad758255b531e1823986943e net: Use skbufhead with raw lock
17a7260f050bafcdcee4a9b4f209a24b02abeb77 net: Dequeue in dev_cpu_dead() without the lock
e903ec9b86215b8cde3999bf482f0ca53c7d3829 net: dev: always take qdisc's busylock in __dev_xmit_skb()
a7e80300467576979f6a4bcc55330e09147d1116 panic: skip get_random_bytes for RT_FULL in init_oops_id
9cec1573168cd55fa2975a299222bc634d4dcc98 x86: stackprotector: Avoid random pool on rt
7d9b6351f8ca3d53fd55dc649f2f97b833c6e38d drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
bce91cbd8df3747dd5cdcd9f1891c76d03c5dfb6 drm/i915: Use preempt_disable/enable_rt() where recommended
05dacf1580abc0f2d4b1c6bcb7f58f08af1533fe drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ae57c65ad413b3a05e2f3164dfd1474f79452934 drm/i915: Don't check for atomic context on PREEMPT_RT
d7ae48f41f4293dadabd11942b91777602ac4d9c drm/i915: Disable tracing points on PREEMPT_RT
25380416091fc0f626a3c5d8d1288bc89f272912 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8462683f15cd88a170d1fc2009e521d59481a69f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7b4cdba7c95b0b2bd9ead7e2dbb25a0087c2b7d3 drm/i915: Drop the irqs_disabled() check
7095e0b0b99f85af767aaa79cbbff5817203b828 signal/x86: Delay calling signals in atomic
6492f4c95089c101db5186ff2ec2ad60815b4ea2 x86: kvm Require const tsc for RT
d0fc697f06c9cbaba19a76a7685816b95e5a5d75 x86: Allow to enable RT
baa3f71e49971ea514a2c440917395d0e211e91f x86: Enable RT also on 32bit
aa07845e67219aec02d40161dec01a2a28dcadca genirq: update irq_set_irqchip_state documentation
7c48ca6ff21a8df8d438ee728db8b758014fff29 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
84e0c7210ee65b66e6c65cafd22289b343894749 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
62bf2d36d581236ed9f62d60f42cdcbe7571f417 virt: acrn: Remove unsued acrn_irqfds_mutex.
d25523eae1ace8f591b7daf0764f0c2db177d5f8 tpm_tis: fix stall after iowrite*()s
35cc4082c5cc93463816ccb66f5fbc6e00dab0d8 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
c7933385db97d2cd41220fffb563ddbe776ffd27 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8b4fd615662fc661ec5c9adbf05ce539504ead90 leds: trigger: Disable CPU trigger on PREEMPT_RT
cb1e9122c16c6295d72c30d4b02387bd268f4f65 generic/softirq: Disable softirq stacks on PREEMPT_RT
f95a94d26430d92c00cc8c6f279c2385f27772d4 */softirq: Disable softirq stacks on PREEMPT_RT
3a7dfb211ac8696982676a16f4106f484543c6d4 sched: Add support for lazy preemption
919f5057cc14d609f144e633a6da84261c074e05 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a6d7eb14021dfb75891c1f3407db64dbe4b98154 x86: Support for lazy preemption
846820375bbae051290c300634189b4117d0a683 entry: Fix the preempt lazy fallout
387643fa754c4e11a3ace203ad190dceac28000c arm: Add support for lazy preemption
8b77d21a6c33d1fe9d94d8c1bb7704e8fa3bd1de powerpc: Add support for lazy preemption
53aa0712626d13af2e23fdf238508e1c71d5ec75 arch/arm64: Add lazy preempt support
dde52b289288a5d7e324bec682f2419a430ab814 ARM: enable irq in translation/section permission fault handlers
d3a6d00ea00f032ec4e9afe725c9850d1ffd7fb0 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
34f3c5ba8670aca9b1c53017c57686e9e5a5e439 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
b53fbfc4df66681fa188000c41aec5a456871d10 arm64/sve: Make kernel FPU protection RT friendly
b6ed92f711913c20e1348084d70ac6536f101e40 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
1ae1c76cbaeb0ed5f90908b01ba65e7efba216a5 tty/serial/omap: Make the locking RT aware
f98a8f172d09261d6b6f097b326ae3682c160880 tty/serial/pl011: Make the locking work on RT
0f4baf46efb4ef41d5ae1d5261a53033ebb5d092 ARM: Allow to enable RT
6add10c8f881fb65ffb685bc2369ee8ab0da90af ARM64: Allow to enable RT
8ddb3e8c771024909d846d2f408195479117afc9 powerpc: traps: Use PREEMPT_RT
f185dc6d7f6067726ada79f7dc9fd5bf6bdaf85a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3b9e9ff720308980393cc4ed0e81c250243f7415 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
780575b8a70dcb9253d3a0c1be91ef6bc230f60c powerpc/stackprotector: work around stack-guard init from atomic
d34b1f3ae4aba909bfe0bc0551c19c307a8b114b POWERPC: Allow to enable RT
1c14cc3802829af732f14ecd4b5a1758706aa340 sysfs: Add /sys/kernel/realtime entry
2ad365e700b7b295204edf18572894ef9ab3145f Add localversion for -RT release
5596e287503d57a8608ac320dd696ea12d8f06c1 genirq: Provide generic_handle_irq_safe().
6f6e891c4c5dd8652791976223a22b85f369bb22 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
493bd44fdf13430872c0962dded68c1bb335db92 i2c: cht-wc: Use generic_handle_irq_safe().
b12f8e46cd8214550f973debb893a80222f4c6cb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
f9e651b08f5461b17af40466a92804bb351aa2e9 mfd: ezx-pcap: Use generic_handle_irq_safe().
59be35be594dd5ac4cafcb5856f64872accf8e91 net: usb: lan78xx: Use generic_handle_irq_safe().
980dbf4f073c99efb0a88a69fc59928001a5ce54 staging: greybus: gpio: Use generic_handle_irq_safe().
52e0974f0ef8d95e237bde7140a38fc553ff4d3b 'Linux 5.15.65-rt49 REBASE'
3166ead18f1a7bf0e9b8f82ce8456214721c7c35 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
df411a025bac5bd5ce8d75df6d3add610c67f675 mm/memcg: Disable threshold event handlers on PREEMPT_RT
a35cb7817e2d6500d3b9a19ea5b289aa479c59bf mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
849035c71e5c03647ec600d5f84d788f116ec584 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
a91d2f72939ec59135760d2f338cb7da8bb17d72 mm/memcg: Protect memcg_stock with a local_lock_t
04f71a3534647a025474cb9d793897d57f9eb7d1 mm/memcg: Disable migration instead of preemption in drain_all_stock().
52ed7f396d0f03bc39aecebf0239e8ec95d0c5d9 mm/memcg: Add missing counter index which are not update in interrupt.
d236215bb1964e7263c67713f7f79d63479c132e mm/memcg: Add a comment regarding the release `obj'.
e2c831d4f896a7e223e27e9f92f83b14eb3320b4 mm/memcg: Only perform the debug checks on !PREEMPT_RT
2a4f53cb0c1cffba5db9016b6fb81d06933b231d Linux 5.15.133-rt69 REBASE
cbb18145fded3a47e53bfb0792babaef664f2e04 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
241b99cfac6a7f4bfc8e8d06086a25a2fa61ed13 locking/rwbase: Mitigate indefinite writer starvation
0261dc507298012b741f95ad621969e56cfc05dd Revert "softirq: Let ksoftirqd do its job"
63906ec2c749dd89d6382cb8d0bf05244155a333 debugobject: Ensure pool refill (again)
4165dc39444c4d76aa2847893dcb586bace68c2c debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
3aa8de29972283d59a65826cfffaa640e06540bb sched: avoid false lockdep splat in put_task_struct()
c114301c5e0d0d3f7b9ede8878ff3cc088222151 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
5ffd5c3ec94cad57cc9b8a42d7a0991fe344b693 bpf: Remove in_atomic() from bpf_link_put().
f27a7103adfd8bbcfcbc870f3c4c394aef9b1f5c drm/i915: Do not disable preemption for resets
550e84143b3d6a7fae6091b19e1c3dac7775a9d0 Linux 5.15.167-rt79 REBASE
f58992b7e4a73219d41efeee5c0dcaad2e22f807 netfilter: nft_counter: Use u64_stats_t for statistic.
bb5c3d4d5c7380275f61f0116338f48715302e31 Linux 5.15.179-rt84 REBASE
7f989d41401b818736843971f29cab331c67e93e printk: ignore consoles without write() callback
0cddf9bca55cdcb9c2d067b5097258ba42a2c33b Linux 5.15.201-rt92 REBASE
1784a9ef8dbf1c33caf15347ea99a845ccead0fa ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
9584d84883de128d1369b5295bc5e80bc8cfbf22 Linux 5.15.206-rt95 REBASE

--===============4354612301114462809==--
