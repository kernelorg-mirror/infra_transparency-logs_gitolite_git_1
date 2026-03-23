Content-Type: multipart/mixed; boundary="===============7186741824177957685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:45:39 -0000
Message-Id: <177427353977.1442279.17728838829626696125@gitolite.kernel.org>

--===============7186741824177957685==
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
    old: eee41c062b3cde96051be3491d8f092321044b34
    new: 22195afae93cd85c9b6a4b914a46a372501d31be
    log: revlist-eee41c062b3c-22195afae93c.txt

--===============7186741824177957685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273536-c5b679d0ba1a8693ed615886e3e2d1ec4a1f0a7e

eee41c062b3cde96051be3491d8f092321044b34 22195afae93cd85c9b6a4b914a46a372501d31be refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vLYQAIJoRLUhnPnjtj5z0hre
akEg0ENs6IcRqD0HeYM7StuBMygaLANZl6xkI4HW205a0O9moP+kyA6wn/YdWrm6
e42gn6oNhtV1XB/o0nwECrll3ezXluC8QlQhnk7TtPk/7RR1SBZcRDvSCXh/DRk3
uWB+HW1QojlVqnJUfEUQqQ5DSUAfcYDlU5BvpYCos6A0UY/R1U+aHpXpZmKzAcfq
ymsGUJ97zGbNuUW+t+qQe1SGE+p4bQNMxQWfc/07GAQd/RNxVyAacN+FAAkcPt/1
UCDWuH3BbKCAg68cO5uNoGyZ5tKCywApyS8abBp8D61U7UA79sWMUnHJKwDnDCFU
DaXZknwxsz0Qm3v7jgUEuvMOFQ2jTNfH2gYGoeNHRPMjNh32tQd5gOpxEyjyqqmF
Om9G8VLuh7uKa0H+mCs5I1Vl451MdQet3F0Too8kP7axO8tbiJtzWQs2nYMMswpi
jJr9dJwXcEOG96K7vI516HHTzwVRoSQzw0dyHgGrriv+VEWz+wHpb7bQjadIybne
SvcKPWD45PVvV1/Gb79cMsxdeRW4jmDC/iYh/uUCRVhm/Lf3RRd4NeqfKu1OCjmy
IOl1c96wjOQdQIt7wcn4zIeVvKpuCez/JWluh5nIpmfw+HlpSVeYWA9RFESNLoxi
SmliAPYAwlbPyix563YewmWC
=8m77
-----END PGP SIGNATURE-----

--===============7186741824177957685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee41c062b3c-22195afae93c.txt

015ac6b0266e437953325b8f3614ac67019de840 ARM: clean up the memset64() C wrapper
5bf87adc6925ab8252e1db813fdf4495bd69cae4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d5415f8776512248cdbfdf346483bb61feea1298 scsi: lpfc: Properly set WC for DPP mapping
04e7dfc6778cb69fe12234346a667d72379481d8 ALSA: usb-audio: Update for native DSD support quirks
cdc210694ce11ce323929070a79e359868bcbbbc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
933acadc4fc5e43bf859a0a3d94a2914e2e256c9 scsi: ufs: core: Always initialize the UIC done completion
22392797bf61bc2c9247781f882fa225e4141d59 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e3dfd32f7963fe41bb7463019f74438a8e622111 ALSA: usb-audio: Cap the packet size pre-calculations
8abcaf9b4d54cc6b23c16fdb08d5f25ed6aeb757 ALSA: usb-audio: Use inclusive terms
f3d74306ffa9407ed9714ce371dcecbf13c4dd13 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5704a4403663bcb75a5fcec66d10c6db1ae0ffd1 bpf: Fix stack-out-of-bounds write in devmap
6a312e51e230a793c1efa16c6e55f738d37dc037 memory: mtk-smi: Convert to platform remove callback returning void
b20beae5b3ea9cc8e34b21e01f3b971554003a2d memory: mtk-smi: fix device leak on larb probe
12a69d41c1ffee3e9cd37a1069f3aa5c5dd2baa1 ARM: OMAP2+: add missing of_node_put before break and return
9faae0af5e531a281c11f594ac90149e01f9db85 ARM: omap2: Fix reference count leaks in omap_control_init()
e489ef1594636963b935a2f4539d3cfc24256829 scsi: ata: Call scsi_done() directly
fc4919e7c3603d98a0c6956ead3ddd173abf0bd6 ata: libata-scsi: drop DPRINTK calls for cdb translation
e23fed1a51a275b0eda442f446be3c73fb6ae8d3 ata: libata: remove pointless VPRINTK() calls
328b782e053932e7b1e7f23bd7553070367d5bb6 ata: libata-scsi: refactor ata_scsi_translate()
b336eab752e0953cb990d0391ccf049fa7ba96cb drm/tegra: dsi: fix device leak on probe
07573e111d110357b5266761333f70b50ea6da38 bus: omap-ocp2scp: Convert to platform remove callback returning void
8003f690d9ae73fcbd347741d83e9a38b9b02c2d bus: omap-ocp2scp: fix OF populate on driver rebind
6f62f1c11f620b615c353ff1d1adebee33eb62f0 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b646b3254c1ba6417d914b2a76ea6f0d960f231a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
76a018c0e009c7f67d4897cd5e8543849cf565be mfd: qcom-pm8xxx: Fix OF populate on driver rebind
a86d4dd8f01c6693d4226afdcacaf233cf36e4a6 mfd: omap-usb-host: Convert to platform remove callback returning void
31cd27d2ed8e6f9385dfc501fd5b902509fd4c98 mfd: omap-usb-host: Fix OF populate on driver rebind
a83013a30d1a366eeb86ea08bc8bf95e2d380957 clk: tegra: tegra124-emc: fix device leak on set_rate()
a5f4a9c7a82e79aeb3cb01270c528a5fde913b56 usb: cdns3: remove redundant if branch
f4df7aab133235ff2500ac850f9221c22cef5273 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e3347534b0106c92e7e6c48c80d611ba2a541878 usb: cdns3: fix role switching during resume
0f65c333066482657a6eb33aa133424fce1c0299 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cff7270285ca1b837de1e16634370f654564f00b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1e93b84bc8a39e0977f3ccb0328bee5546a4e4bd ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d85448d8c00ebd67164747c852c6c185e9d0f0ae fbcon: Use delayed work for cursor
dc5716784a5efef957bdf61d902f5152897b4c35 fbcon: Extract fbcon_open/release helpers
778f2c36aff469118c861c0aa668f8ea7aee8d0b fbcon: move more common code into fb_open()
d19d68f73ea3dfbbae41dfbac1c54ac38946f4f3 fbcon: check return value of con2fb_acquire_newinfo()
0de24d75143d78a961afac08337bf4c8538684fb ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
57ef3221213a506ad3b98bf81fb113d5ac041ae1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0bd0dbb7612e236d4a7d7eeaf20d4e6bdd1706f9 eventpoll: Fix integer overflow in ep_loop_check_proc()
1a07524ff10cb9ae50011a5e1846d5142bf9c0af media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1a61c2e6edc2ce8ded52e2332d42f7b6c798afd1 nfc: pn533: properly drop the usb interface reference on disconnect
e1d4af00515e36be40b0e610ec3e66fcce2455e1 net: usb: kaweth: validate USB endpoints
34c7efc58e1f13ee9cf72881bc108efe85e4e91a net: usb: kalmia: validate USB endpoints
4a8ed766a9f7a8746ef347a04ec378dc0dd2a8f2 net: usb: pegasus: validate USB endpoints
9d0135fa6d61aa7a87480d7de877e10b2b8c6c20 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a7efc04f59a847276d92b45c1621869dbd3bd33c can: ucan: Fix infinite loop from zero-length messages
de558c4dc3c138709467dfc523155a835c7a7f10 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fab5fd6a0ad4b012539cd430e688af8e36bbafe9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0c5f9124c6a4072573f641f17993de3c87268f10 x86/efi: defer freeing of boot services memory
465ff6e528e943780bbdd828c66af98fd8bc4f7d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b9785729a1c5c4317325c2131bfa32fd61e1c91a platform/x86: dell-wmi: Add audio/mic mute key codes
f4412b617e0243ec5e6c71492bdbb3b63c2a87ee ALSA: usb-audio: Use correct version for UAC3 header validation
bb630107b62dd58887454891cf4d453fd374aea1 wifi: radiotap: reject radiotap with unknown bits
600f1d64045975e72c203d81627ac8feb0aeb5b2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e13c124af8e84f395f388e3a075e68c2e7b32f5d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
438636fb2d98788d2e1ee15046a7ea6899257b82 net/sched: ets: fix divide by zero in the offload path
cb7c1c74be729b12dde9d0e761026d139035c57c Squashfs: check metadata block offset is within range
099861a42d5fa5915421bff04943b55a64deb416 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5aed1fe805af68e14b500d40548958a344f9a7ca scsi: core: Fix refcount leak for tagset_refcnt
759c5f78006c59fff37e170052fb54e2cff2c6ca selftests: mptcp: more stable simult_flows tests
976cbf452627ac7740b8c30893295271baa6353a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4b4aae24e143c0c591fd02fc40a93d9ca195c16e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2f06a5a24dcbd70514b105b3df8ce27b03145c3d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ec350cd62e49dd216e1fe41c26742cd45a1fcdf2 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
86c3d3e61c13be320eab8daf95deae5929688d9e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
3e740397bc5e10b5db673466a71fa8bb4d50e32d net: dpaa2-switch: serialize changes to priv->mac with a mutex
8edc773ae96043cfc4e91a07e778e803497cf968 dpaa2-switch: do not clear any interrupts automatically
3364f1430fa6b9654f48f467fedb7c2236bfce1b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
966a3fc97129c38dc5efa5a2d24a92bfa2e1c636 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
96eb142f136dca4a98a83a4d65cf9f50c8cd1abe can: bcm: fix locking for bcm_op runtime updates
395ff0c6845681ea92105f0581753227339949cc can: mcp251x: fix deadlock in error path of mcp251x_open
31a3797f00b2493e5fb5db6db8c18626ccb5c63e wifi: cw1200: Fix locking in error paths
7a4880aa5e790c4a927fb8b7cda9d7626cea1506 wifi: wlcore: Fix a locking bug
8b0af337f3886f10c15a78c20a14528bed85c537 indirect_call_wrapper: do not reevaluate function pointer
3f56e8df3269466bba45c43fb48bd2c2d888f66c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
84f7144967559d813c1f0816f2660d57867e7c0b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f14675d1dcec551c5e41628e95eb324b555d28ac amd-xgbe: fix sleep while atomic on suspend/resume
dd96cdcb53b9c5bc998a6f3aab5d8ff1897f7e46 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2d38b1defee23e0f3a84ae96445582eadc98fb78 net: nfc: nci: Fix zero-length proprietary notifications
6440d95a8a64b8fe5afb649e5ce06d447be2a401 nfc: nci: free skb on nci_transceive early error paths
a2ff67d711636019bf827d84e16b7ecde81dfadb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ef711e197809ce028ffd0bc71d1af68c586d9623 nfc: rawsock: cancel tx_work before socket teardown
c3c3a9adcae94850596a83e7f318ea1f03126fd5 net: stmmac: Fix error handling in VLAN add and delete paths
b2551c7bc98be13969d38a8af9232856572ea093 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0b14f810842299e9dfa0dcb799ede40747efbda9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
547c8cd6681580f9d006cfe58cf57bcc2075eb21 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
668f7a57e8e84e6584b277b2f10da013b708efc5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c83daf3560e3df9e608b0965497fd46de8b29113 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8b361b226e4fa285fe477efbb99594b62806bee2 ACPI: PM: Save NVS memory on Lenovo G70-35
dc5ba0df76f66f48a00e2e6da12649b7fe3f5abb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ec16ecbb6300491efa03ade59b6a38f18b0915a0 unshare: fix unshare_fs() handling
6e96e98e28b13f86a4b72ba3ee58f4a1313175bc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
11db0540f2c50c78443c525eea2188071d1de151 scsi: ses: Fix devices attaching to different hosts
db7403f0e3b0d2a73cfa3219398f48f8da3a08e8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
adc8e90a881aec10f94ca5205e3623c3df8a2f07 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
360d8b9983cab0727e088a2038b500fa79d77347 powerpc/uaccess: Fix inline assembly for clang build on PPC32
37dd01b80356b86b5cf142cdfdae804b33c38954 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8a9967f880550372c62976fe8db49f6ac1b84b1c remoteproc: mediatek: Unprepare SCP clock during system suspend
a8615773bb782cb4cbf364bf5847814de7d71a1f powerpc: 83xx: km83xx: Fix keymile vendor prefix
9b274e0027f87586da20b0cabfcff7f7bf7e464a xprtrdma: Decrement re_receiving on the early exit paths
1e91e7998076534305adc255be955b7406d3a01a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d057563d13af5865d0a2512ebcd92c71ee00f138 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b45aa0ee1304db0473a62e40b484cc90d7b9464f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0857fc21f49db380912783632db0a3a4ee949133 ASoC: soc-core: drop delayed_work_pending() check before flush
e8cb8ad08b7b6a20fdaa17dc47836bfb6644dbcb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3796c04b3699ee5d81d75523ab98535078b99f0e ASoC: core: Exit all links before removing their components
b8f2ed1b0e0f004fad874d26b5ecbb3d1fa6d3b3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
aa276b6972749223ee3f52f0587a27ff82c6676f ASoC: soc-core: flush delayed work before removing DAIs and widgets
8464d645c558a5bcdda6e695d1f58ea3cb39e2ac serial: caif: hold tty->link reference in ldisc_open and ser_release
c3325244ad79f753cae84d31a249a50eaebcb025 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
16d725c0b9ea2edbb59de3a5cbc22fadfbf946cb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
99d1ba1c4dff2a521ff78875d8e820f12a713536 netfilter: x_tables: guard option walkers against 1-byte tail reads
2f543be666b753a55f01964a1f5175c0802f90c4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
acb9af90e845546fb1e66121d4828a213b2bf4a1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0aa5a773c8382bf9183a3f1e224572a7db492b71 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bfd26a4a3cb16fac070efff90dea60a7fdd83dfe regulator: pca9450: Make IRQ optional
e3519cd50541ea2f3c6587c448375e44f71cec7a regulator: pca9450: Correct interrupt type
3dde5237925afca3382e8a6c949ee170ed95fb96 sched: idle: Make skipping governor callbacks more consistent
804d6577b9834359bf32b5dd87abdd601a508614 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e767ce11c0372899ecaab9f7fcaacb861a61486c i40e: fix src IP mask checks and memcpy argument names in cloud filter
21789935366c4ce087a29b74a9dc9358f8cb18e7 e1000/e1000e: Fix leak in DMA error cleanup
73b20de00e5f35c643afc91cd24f103a8d80ea20 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6630549834eee9c9d6f6ddd0bfb74ca0b10d9988 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
16d7cc249c89db4769b5c2b259f1e314257081b3 ASoC: detect empty DMI strings
271b673cd6a78c16becd986e15095e14552b2ff8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b5b28b7bdf6a4e8d3b2052d9e7b1de17a8661090 octeontx2-af: devlink health: use retained error fmsg API
20ea82b14424e947e3f74ffb16d7cf7b7d8b9df9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8d9ac4e4ea36c36fcf75e8dc3b7a97ca9010b454 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ce2478be7e9a6e289f8c3d6246e737e8dcabc1b4 cgroup: fix race between task migration and iteration
94d74e91b1d9ae9668ef4846db300296b5849ea2 net: usb: lan78xx: fix silent drop of packets with checksum errors
fe45df4cda5052b85a282497fc5cf77eddb0d178 net: usb: lan78xx: skip LTM configuration for LAN7850
995ea72f51ae12d04916f216c222978065a4311b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
59da3fea2dd2d2461737899847bdf206a8b42027 usb: xhci: Fix memory leak in xhci_disable_slot()
91fbc63795743d31e308bd8158632ad0a7c7c3f5 usb: yurex: fix race in probe
6160b40a6b36be7311b1bb3d31b96bf14ed30552 usb: misc: uss720: properly clean up reference in uss720_probe()
b4acace4f5645f6519fc805c431388e053567bd2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8ade5f89acdb5565382879b4b466688c86053b6a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bc73d319aefb205431b655791d98f06d605148ed USB: usbcore: Introduce usb_bulk_msg_killable()
5e80791eb4e4ab0a2dd59f9d48400a0e382eb8d1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
58de39446679976c10eb3ab31a632090b3900bca USB: core: Limit the length of unkillable synchronous timeouts
994680410f51f346ad06d4c9a5dbaa048fe3a650 usb: class: cdc-wdm: fix reordering issue in read code path
eb9c5a5471a7531f7f3cb6b25b481cab3388c90e usb: renesas_usbhs: fix use-after-free in ISR during device removal
2b13261d9ec216c315c1dced0c1edbb0c12a5f4d usb: mdc800: handle signal and read racing
3f276331e32dae1504babbab7bbd3019364a6dd3 usb: image: mdc800: kill download URB on timeout
0f4232c2b8bfd38674901081fae559b3ef8c9d92 mm/tracing: rss_stat: ensure curr is false from kthread context
8b7d5fc3756d0a42c0b95b0f6c9b3614b28f2406 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d3332ecf00079e52c38603c313271751bd6050f4 mmc: core: Avoid bitfield RMW for claim/retune flags
7c6e5fefd10dc1fd41b2a14d4ac66d6722ec5704 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1ac38c1def609385f3506525cbca2ae25933c861 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cd0ca3766c7ffb602281b8e026ef061b30ae7e37 libceph: reject preamble if control segment is empty
9f24dbf84b4b56c5bbfeb670d30a179affed4041 libceph: prevent potential out-of-bounds reads in process_message_header()
7b8cf60d589b18681daea451d5f1ca7540cdb8cc libceph: Use u32 for non-negative values in ceph_monmap_decode()
ae8bb4c009d97a559426eeee276e57d373e6e8ff libceph: admit message frames only in CEPH_CON_S_OPEN state
60552330ae63f9381df6014d8ec9752748501120 ceph: fix i_nlink underrun during async unlink
ad8c690489fcf5349284ec76c7cc1f7495381d12 time: add kernel-doc in time.c
9b6c5f04f4447511704b9b0037f8feb6b881c047 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b1a80b8d259546eb91d696eaa5adb78e8b866f90 device property: Allow secondary lookup in fwnode_get_next_child_node()
3e414ce39fa6cb1a3c293ca341dbb721bf7a53d8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2424b05a9dd2541a3ede5eeb5fd865fb44d4da6f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
72f057cec66a78d40a9acb411556fe51fab6844e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f4e5bddac8f674490908b416c031fac0685b04a2 media: dvb-net: fix OOB access in ULE extension header tables
092e7de1c671302dcf098fb1a4a35fe04464c772 net: mana: Ring doorbell at 4 CQ wraparounds
ee7fe272030af28827df543b9ebde93a1d58c2e6 ice: fix retry for AQ command 0x06EE
0cf1deff3a6075300dc8fe30951ec3758e2383a1 batman-adv: Avoid double-rtnl_lock ELP metric worker
6351c053a0a87f0de2ff6ac4b305e7ed866a8240 parisc: Increase initial mapping to 64 MB with KALLSYMS
0bb15416ed1803205e8b2859b09d8f4ed6fdd254 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
33f3545d0884f4761cbacd614600a318b920d09c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a9fd6ad4949c335fe12e6e9a26477951fad82b1f parisc: Fix initial page table creation for boot
6ce6f6160edb184093d2bf8d3dd923a11976e850 net: ncsi: fix skb leak in error paths
1837402ac9745ecde1624fea5ac1ff94ef5d74d3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
73ef59717e20af9f800fba530bce09502618abed drm/amdgpu: Fix use-after-free race in VM acquire
1e679899d334694e616a4fe2d8d587f248d5dc9e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3e1fd9385d15041ffe78cedcdb52e6c2a6486283 xfs: fix undersized l_iclog_roundoff values
1c3b755da4f775304d8b51df98848ec3531e3087 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
562dae74ef9973f35787be05342e5e4f2aa51876 scsi: core: Fix error handling for scsi_alloc_sdev()
8282c30f06920ef4ae84e2479e678f6adc743553 x86/apic: Disable x2apic on resume if the kernel expects so
9cdcef9c0b734ab2c9035d52f090ad6c529d4b02 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
62eb0596c28a2c569fa0486237f93ffc812b8f50 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2833262e34e187aaab6dc53c4d1ff948564e1fff btrfs: abort transaction on failure to update root in the received subvol ioctl
462ffdc2bc8cfd56c26e4a60896f715e2c9393e0 iio: dac: ds4424: reject -128 RAW value
e6b16a205e7ad00a8ba548a69a5bf8d88d56c254 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1598bd731102248379d32f180356bedb3182ab6c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1114fb19fab04087e97cee93f0f4df7db108dd56 iio: potentiometer: mcp4131: fix double application of wiper shift
25686a9e7a027869e3ac2c2614ed26327e79e16b iio: chemical: bme680: Fix measurement wait duration calculation
7e1594479a778ba0e09727a7bffbc2096576d55e iio: gyro: mpu3050-core: fix pm_runtime error handling
9734d259216ae5043df7e92e7aff9e7b5022a737 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ce92a0235c659fa7cf071fb8953c143c6f12da4f iio: imu: inv_icm42600: fix odr switch to the same value
0bd6638a003afb3d48c447953d8aa5826d27cdd9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a832d394bcb8d62ccc1f69daa113d9c4a3027d00 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
adff82846059c60fc1dfaa4e603592d90bb1c493 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
69b21a765188926565042b771c3ec75357002ffa bpf: Forget ranges when refining tnum after JSET
e4dfab7fa61b7bf3a21f856410f02d9ff16bb09e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e0dc4206d10179e4595ab2a3ce54032ae27b913a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
30a77d2c708487f4347c73732d3b899c6545aa70 driver: iio: add missing checks on iio_info's callback access
1c2ec85c2682db4e8323b4850909a4bc854adc7c sunrpc: fix cache_request leak in cache_release
7a82a440249c27f94dfbfdf87473caafadd81403 nvdimm/bus: Fix potential use after free in asynchronous initialization
d916b1a37cd291dcd586cb22759eb6c563ee83a0 NFC: nxp-nci: allow GPIOs to sleep
1d8b5ca06333e208adb10948b306ca3c2a95e27e net: macb: fix use-after-free access to PTP clock
9084f1c5fa4c2234cbb01089e2943be54376b984 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f1c613d1238a6072a78eac16c0f9c233c00cce05 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0134ee5c79fbc10a938d5e13be5412e101e4a7f4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
735a6bae89977d8df2fcdf66828dd0f431e36169 mmc: sdhci: fix timing selection for 1-bit bus width
b4f3d26d6aa8105d1fb2ef25984e82ebc005064a mtd: rawnand: pl353: make sure optimal timings are applied
4728ef4d1bc7d7c52edf2f662b837658275b1adb mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9af420d74ed10abd8daddba314f5c572eb6dd5e5 mtd: Avoid boot crash in RedBoot partition table parser
405729d41f194f341196bec6f6706dd47b737381 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7a67cbf739d2dfbda3ec155ddf980c9ff3c69489 serial: 8250_pci: add support for the AX99100
20c23539c20f62d0800232e5200be2b17a0e5ead serial: 8250: Fix TX deadlock when using DMA
c6b8aad74252d6d2e4b0c664bb1c1da14f9e3c29 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
098dd902a915bd5500077a752a560bfdb2a4529d serial: uartlite: fix PM runtime usage count underflow on probe
72c4097308c1dc79de4a607e30eec1048f822941 drm/radeon: apply state adjust rules to some additional HAINAN vairants
81ae1afd6db40f186c7137c83d426211f280bd26 mm/hugetlb: make detecting shared pte more reliable
c55d33e42fc003d1a24fbb057cebd1346bb85740 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
a1d16f762c1e894322af4765e92d748e5a1c9c76 mm/hugetlb: fix hugetlb_pmd_shared()
3583f712dfa381147a383d1a785049165e3867ca mm/hugetlb: fix two comments related to huge_pmd_unshare()
69c2ed85cdb9f6d92d7093259f78f7f0e7b7eef9 mm/rmap: fix two comments related to huge_pmd_unshare()
b1db4ea55cafa5c99300e16a0728905a94aee9ca mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
7c4ebe89150af008e78201c346a406c82577d238 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
09fa313fc4460956bd1e80e210af7f3bbf10a899 net: Handle napi_schedule() calls from non-interrupt
a1287d31f6a31646e10e425980e19e04d68b205c gve: defer interrupt enabling until NAPI registration
e28f83ef71c138e7f3146e4e05011a9bbd2d537b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f2876917b389712cba7d88021aa26814621e36bb drm/exynos: vidi: fix to avoid directly dereferencing user pointer
07e694cfcaead53b87eeafd22757e383cd9eb202 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5fa142608bbfb105fd7af4e0fd38cb57f85b1946 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
95f7fe2a53c1e99b74997fdfbce505d43f723920 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5ae55c0843dca39b4463d4390aa322312279d346 ext4: drop extent cache when splitting extent fails
51dcbc808c0c8fbfacce586509f16a8a38b47183 ext4: fix e4b bitmap inconsistency reports
7660544874d1ec425aa574588b0b9662698bf1c6 ext4: fix dirtyclusters double decrement on fs shutdown
d10add64491b8f0591ec474fbc7e47e2827f9eb3 ksmbd: fix null pointer dereference error in generate_encryptionkey
30b2ea8ade8bdd4c5b1135c507aac058a3052b24 ext4: always allocate blocks only from groups inode can use
74d48efb9620785a0f17b17a21a51e74ddf205ea wifi: libertas: fix use-after-free in lbs_free_adapter()
b77a7e24cd1c43dc85b38e2a9d1e96017bc1893b wifi: cfg80211: move scan done work to wiphy work
2884ac34af1345554107cf0e984218465815a948 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
da2bbc7e924d95ddd13a0a75f7ddcde17ab63aa3 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7b3b1ace1660cda31d1231c6077d76709875c9bc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7ba7693c5302560b473bd9e652cd40f53fddd59a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9cbc799a1a6c676ff50e46b21681b02168b252cc drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fd652717f0c2c4e15d2dff50678f09012043547b mptcp: pm: avoid sending RM_ADDR over same subflow
9d7a8d33643a6e531a6b965b40e955a9766d54d9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
aabeb529d7dcdcba29e0809d7d550f0b62ea949e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0c601604f8f45ef4d0fe95800878fc1f760d568f btrfs: tree-checker: fix misleading root drop_level error message
4e91cb2568411462aed01e713d887c386651d9ca soc: fsl: qbman: fix race condition in qman_destroy_fq
13ae84a43e440d430f8bef3a6ee87e90dd87a54b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
db8289e7f19fc4f3c6926d1d4af975389bece3ac wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
73ee10f049460843e705c81cc023f442095813f1 of: Add cleanup.h based auto release via __free(device_node) markings
bb2a6d8059ce83f340ee7e3264a1fdf305db94d6 firmware: arm_scpi: Fix device_node reference leak in probe path
475d7582f782cae29f02ef6c98acea931337d172 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
43a8bae264431aec9a47469360c3109c1c83c1c5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
015063220c0a206269b85723785336070d8f489e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e7966950c4df90b4e955277d3657206887c28555 Bluetooth: HIDP: Fix possible UAF
fa803922ce4a52fdcac914bbc649333c346154d3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f00ced037caa7bb66035588e1caa0d19e038a2db net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4570cb63d8bf9c3ce45551cc3d177115be143c3d netfilter: ctnetlink: remove refcounting in expectation dumpers
ffd0548258b8b36d7ddc9565680a8b9597fa8937 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c95fac73df7798eca2853cff8db8b52a24f7ebea netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
639c231a783e3644d8202448686d29ec512e43df netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
21e51f23817da5f6af42d3dc85cffdb5dede854e netfilter: nft_ct: add seqadj extension for natted connections
a84c031c4669ac507759133f9d2cd00a64f39e6c netfilter: nft_ct: drop pending enqueued packets on removal
1733e6da78e66abbaadcdadf378ece6891366042 netfilter: xt_CT: drop pending enqueued packets on template removal
ba7637fb7a254727d304b18980b4ecd327c56b1e netfilter: xt_time: use unsigned int for monthday bit shift
22162751423911266aa386a23611d40f9b206e18 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
bc7d0447a969928a916ffc66bbcefd8de19f21a3 net: bcmgenet: increase WoL poll timeout
346bbe1bdb075783d3ea6eb3db00288e0bc59997 net: mana: Improve the HWC error handling
42184be509a1710ff307dd97b3ebf31f65a3080a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0fb963e83a4c9f437b4d3ee783dddc4e82b2185b sched: idle: Consolidate the handling of two special cases
39a3c9ded0092af47220e416ebc7eaefa1e6812d PM: runtime: Fix a race condition related to device removal
d7f5c545d8c40f9fdf536089a46fecddd029edcf net/smc: Only save the original clcsock callback functions
d96287ca9545dce7e30763c4e31a70a6828d36db net/smc: Fix slab-out-of-bounds issue in fallback
da7ec83155b32b2863e54a08988eb5922ac59316 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f616c0f9bf8b75a2f5a35da421a6e3dbd8a2acf4 net: usb: aqc111: Do not perform PM inside suspend callback
bf4c9ba33b8df7a5aa5b4d555536234d21bf6199 igc: fix missing update of skb->tail in igc_xmit_frame()
d0113f46568b8bdaa43e713b2ea1fef415db6810 wifi: mac80211: fix NULL deref in mesh_matches_local()
46979459e5ac7f85b0e350a3736a29241d7cd8ef wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
458fa98d5cdb42b5223a410b19f068bfcef791c4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
03a4b8343a5131f79671ed16bb7cc962f04db7b0 net: macb: fix uninitialized rx_fs_lock
5275e7debacd689d54c2dc8bf6c2a507d611e554 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
57d81661b8a167415969ff0e01c8f5d795b32c9e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
362870a716e0385d227771becd757b8416f3e3c4 nfnetlink_osf: validate individual option lengths in fingerprints
0e8b9be8caee330a3362c74b4ce335b8ead3d32d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0a8590989d67f415846a5b8b4621fdd3a714413e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1005a5f2acd099b3104490ef88732336b8bcf539 icmp: fix NULL pointer dereference in icmp_tag_validation()
467e1e2669c24c2cc5570f77a0799244acaf11c3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
42464ed7a4945446469f195b74c1dd19e8d756d7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5d96fb4cabc8e2d059c35d3fcf37cf38722f8c90 mtd: rawnand: serialize lock/unlock against other NAND operations
74df68a386997bae3aaa8bc0d8d44e50f5baac34 mtd: rawnand: brcmnand: skip DMA during panic write
85c3ce5c6e6c60155576e2ed8b2ccb282a61fda4 ksmbd: fix use-after-free of share_conf in compound request
119d3d45f24170c324f4f171bc9bbc8b1d679b1b drm/i915/gt: Check set_default_submission() before deferencing
5abac7f39fa2a6c4e1a48a49d2d2f28dd54449b2 lib/bootconfig: check xbc_init_node() return in override path
7e9fe1ac2fd2086bcb3bc6763fdd9bcd9ff00652 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cb33a1b7b39861fff2ad7078e7b060bae954dfc2 netfilter: nf_tables: de-constify set commit ops function argument
5bc3affd9bd8f9d2ebafb60e413aaef3fe43fadc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
22195afae93cd85c9b6a4b914a46a372501d31be Linux 5.15.203-rc1

--===============7186741824177957685==--
