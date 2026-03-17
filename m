Content-Type: multipart/mixed; boundary="===============4091305769453372069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:29:54 -0000
Message-Id: <177376499411.2527621.7698362483814124943@gitolite.kernel.org>

--===============4091305769453372069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c3fc28a703b0d8845961e3024ef8fdd2532cf13a
    new: ef3d3420fa09151b88ed6a8605858ca72d17c0ce
    log: revlist-c3fc28a703b0-ef3d3420fa09.txt

--===============4091305769453372069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773764991 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773764989-acf47f79848df3aa920ceae9b9e3a68d4340d569

c3fc28a703b0d8845961e3024ef8fdd2532cf13a ef3d3420fa09151b88ed6a8605858ca72d17c0ce refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bOgP/iLLiGFgkkHvq0ijngM3
1QQyQNO+H55WNmsSB9Sgqyq4Rb4YuFsopvbOXTCLDw0mFBQiOFdCkShvpIUiXl3g
l9jtMRDmjm/wL2U0iIjFqCzrCCN2Ha5vQVKA/vme3aL5aEg3dJ7SVF8bPv+pfoBO
Sei4YFkLid0Qz6mZM9xflhhbZOJ77v4SMTV+Rhcw/CmCqGGC1KoaNR3azY2H+EJu
M0raWzUE7xpBBiK2gtJWqM7bPDk9mFTqOGj84XQ/tZPYSWp0IZ5TY16qOrP1HdBl
WwPWKKdctOioB7yy3nOL4ty76qtOwRWGggeq5ujeva+NiQkb6PtrP2fDE6qy7RvZ
L4X+K0vFEKwC6ov5aXgcRbcxHDU4I7WvXJHffQCerkVACFr9gGX6OVav+A6a123u
wdltRK+edeSopMsF3+dVJ6CxJVWJLsYiZ1l/voaju0IGzTof3NyPzz1c2DU8kJru
CLEIOoEYHwHlbL/DrwcC6cA5865shQ7lffWgEc3PdhwpE7tuzTSHGeClIYILRhWh
8awvEOsuhtECcoHW1sV3EBA19r4xenMuhh9628LGJPhKhuS8ZU7GvjUjTMnLTgut
dLl8BRxFIFlvJsfN2E2PU7fv88WsFnfdxnxOEZQrU52FzvjmUvI1FyK60Cy3fKIv
h9mvWzTYP1e2Wc9tKmxPpcZw
=53LJ
-----END PGP SIGNATURE-----

--===============4091305769453372069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3fc28a703b0-ef3d3420fa09.txt

98127bafe6d5feb8f228631b10c095897df64d37 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c4fd9597c56075396e3ef57486017701295a7fe5 ACPI: PM: Save NVS memory on Lenovo G70-35
ab6a1498d0cddc13616c84d74040491fdfbc85d7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bb2794081bd871ad4c0a2e6d7a01204c6c6d0b34 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a5e168f04a394c67e517b5020a8b2c8d03d8a73e unshare: fix unshare_fs() handling
ec69f0f10f153e51a3dccedfe0cb795decbad95e wifi: mac80211: set default WMM parameters on all links
2dfbc32330ab53613334332a3a0cfa6123be9cc0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b726f58b7cbf8b3ce5f7ae76959f7bb1c72c6d61 scsi: ses: Fix devices attaching to different hosts
4e870315015a9d55cc71816348d869bb570b24ab ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
44eb66bbfffcff4cc00c9de2f4a89610dde82afe ASoC: cs42l43: Report insert for exotic peripherals
f2a237e64a7b44eeb741f1ae19017171d00dd848 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
614c5a86a120e8f1d6e35f77d55b726e1041a217 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
839b699f27d063f6bd3933fc1b4a10bd5822e2f4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7827d0d5cf8339e0df922fa3275e4a5726c937d0 drm/amdgpu/vcn5: Add SMU dpm interface type
696ac62afde3910845090d30576455119c6ea023 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
178dbbf321b6344c04fb6cfd7dcbbf75cfbf3d8e powerpc/uaccess: Fix inline assembly for clang build on PPC32
a4e612317d0e5329ea3a8af6ff21affa485d3388 kexec: Consolidate machine_kexec_mask_interrupts() implementation
a9c75d07b53386de79baf800b2722f664d45273f kexec: Include kernel-end even without crashkernel
66832627678a546f58091ea9d62ae80f3636c938 powerpc/kexec/core: use big-endian types for crash variables
ac661818fdf86662ba33f0235aa74e9bab50ccea powerpc/crash: adjust the elfcorehdr size
51c4a9a76c419d2a62b9450f1a47de8b0403a240 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bc47e360569f1cd8b786b233a22665a7d0a98685 remoteproc: mediatek: Unprepare SCP clock during system suspend
d22c77c1008f1d329e1ff3da30712c7525d07bad powerpc: 83xx: km83xx: Fix keymile vendor prefix
d3b9b4b2de372988f9ca1f41474e5a2fa129af32 smb/server: Fix another refcount leak in smb2_open()
47cb1e560d2529512218a92e03969cbb9e5736c5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
42b8803bbc4f135245851ef4fb1eaf8dc8a0ae24 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
0242a325af1d79be6bb6c16b7323098d9511f38c xprtrdma: Decrement re_receiving on the early exit paths
72f4b24fa2115fcbf9e8dda9273120a05036619a btrfs: hold space_info->lock when clearing periodic reclaim ready
e8d6ceb990f8728bc67e684c828003d27035da57 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
357c8b164ea5e28ec6d697543bc0988f1429990f perf disasm: Fix off-by-one bug in outside check
829ffb5eb4174c70627d72aa2da17c24abf2aae0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3eaf9c1bff2900083bf75e02558dea373627ec4b drm/msm/dsi: fix pclk rate calculation for bonded dsi
92c7a22f71a74efe34913de27f423c9e45afc281 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
a09f2548da49dbe9136d676d1355d980009c9be9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5b32f6ff4c62724b0d9292fe78f97f60e1233017 net/mlx5: IFC updates for disabled host PF
4c95ae71826d52d00247012b696a450b43a86871 net/mlx5: Query to see if host PF is disabled
c03afd52dd9fbcc02fd5c71393a8b802a9f9e394 net/mlx5: Fix deadlock between devlink lock and esw->wq
49ec37a03e4553b73456cb51e5f449738b8dda76 net/mlx5: Fix crash when moving to switchdev mode
568aa0214f7942abc27d1f5aa9616d55686238a0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c9da2e58eaa61e76b7897f9207b402bf070e9ba4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
92a112a995e16037b3955c863d88d53a73b37131 drm/sitronix/st7586: fix bad pixel data due to byte swap
039656b8f78e9cbb9ffe706d8da8414eded09598 ASoC: soc-core: drop delayed_work_pending() check before flush
da69ef51124154f90640c2320215e6fb39e60be4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c54568f6183fb21425b0020889a5fee52e10f265 ASoC: simple-card-utils: use __free(device_node) for device node
6215cafadff58ebba770385a5d47f13ba7425f65 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
2ead9ec648c86d10e0240852469dda787a04297b net: sfp: improve Huawei MA5671a fixup
b5a5d3af2bdb47117da4008832fad0ff73f797cc serial: caif: hold tty->link reference in ldisc_open and ser_release
d10650a9d02c5a385e2c1645fc6b7611aa25b683 bnxt_en: Fix RSS table size check when changing ethtool channels
dd6920b04c6bc67e9094b19529d65aba219431fb mctp: i2c: fix skb memory leak in receive path
db3af9b4e846e26cff63552088ab59744474767e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bb3795f33fff71bec1d9c318c691422cda7a4687 bonding: add ESP offload features when slaves support
a1109813cc49c2bdbf71cfacd1a8e6cf03ca6b86 bonding: Correctly support GSO ESP offload
67f1f54009bea1020f95cf1f9aabb4adfde4ebb3 net: add a common function to compute features for upper devices
79a86889827616d4b2b3c1fd6f33e81c6993d642 bonding: use common function to compute the features
3ad7839282b4fe014de40fae679f98f0f2199973 bonding: fix type confusion in bond_setup_by_slave()
18afe6ca722221c481f4ed9fda7ccc62a2ca0728 mctp: route: hold key->lock in mctp_flow_prepare_output()
2583e1354ebd8a26de1141509abcb9989e41deea amd-xgbe: fix link status handling in xgbe_rx_adaptation
9a8fcd9019de544b26afc29335c3489d3a01b5d0 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
34da27cc4fe670f13d02653ba5037b1f919c53a2 xdp: allow attaching already registered memory model to xdp_rxq_info
720e191a6750fc58e9f24128c8d06f651594de77 xdp: register system page pool as an XDP memory model
55b0a1b5dba4f75fd7a6c0b004e7f10c7f298a4f net: add xmit recursion limit to tunnel xmit functions
d79ad0caabd26f3f886c49ba94f1c860f1924e5d netfilter: nf_tables: always walk all pending catchall elements
cba89afb3e4848cf26bee2fcb8aaa052d5562d62 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4240d314ac7492cf35a621e8b6531c152152c4b9 netfilter: x_tables: guard option walkers against 1-byte tail reads
b47a1b97e6c5131f6e7d695625e5abc7ae8556dd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c0f217681a6da50556bffd0886f9265e2171b355 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
92ae0c725cf51967b3801934487e221b94e90641 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
83226a65f989b67f21f0cfaa8bb0fb42761fed1e perf annotate: Fix hashmap__new() error checking
5bfec6b77343222824c6c4351e393dfd1818804e regulator: pca9450: Correct interrupt type
11b154e1758f4da7657eec71359164af4210df9e perf ftrace: Fix hashmap__new() error checking
93d742193ae3ba11c50743ff3d24e6223b9dbc4a sched: idle: Make skipping governor callbacks more consistent
dae2b45b109163c1b0abe30d53fa1850baac552c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2cefecabf7118f4e62019063601c7111c58ec0ca nvme-pci: Fix race bug in nvme_poll_irqdisable()
d4e59e082f88094e2c16bfc973ba6dd014330eb9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
75a8dc3dbc53fdd2d53d7333df99dfbbd136617a e1000/e1000e: Fix leak in DMA error cleanup
807ac154fa9599972d1dc8823e3925a19d2c5ece net: bcmgenet: fix broken EEE by converting to phylib-managed state
7ccb0f0f7a5d6626736b829ce758e9f8601dda6e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
80e32379d4c27904e87d05dbef2203e52eb4c607 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
be8e78ad29c41f4688ccb21b2821620263ac10c1 ASoC: detect empty DMI strings
908a926d5f594b6cd85df905bb3376711e883ec0 drm/amdkfd: Unreserve bo if queue update failed
f26cd9aa146022e6e85f81dcd7bd16edc93014ce net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ec5b99d98e9691df0345d1a9db5b31b9521e5daf net: dsa: realtek: Fix LED group port bit for non-zero LED group
bc61eadb6e231a0b91e3dabb6daf5ddd87178111 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
50591e198700db90024a3924d963a4efb6ad987d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
004824282ccfc4a162717e8899cbcb042471df3a net: prevent NULL deref in ip[6]tunnel_xmit()
24e6123c951aad8a38dd3195401bb2764a6c41fa iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7e8f0aa54133b4be4368f193dd59be3bdeab4eab usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1a80ea30ac2d9d8b826ff8987079586114fa97de Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
69ec6b4e872a6fd62f40dded6410b8ff8c3acba5 cgroup: fix race between task migration and iteration
2cc5de3fccc26d88225c24b2b5ca1660445f9b42 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5a0608a389d2fcaca5a4f78960e4388df8f393ed ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
47e6494e3b8cb91896a08d7bfc03370477f40665 net: usb: lan78xx: fix silent drop of packets with checksum errors
2a4789af36a2f3f146260192a66a01429d448704 net: usb: lan78xx: fix TX byte statistics for small packets
938578756321bfcdd16d59e1ffee332bf4d24066 net: usb: lan78xx: skip LTM configuration for LAN7850
3f0c9c1cd380fadd5ad347019fd64316bdf36c44 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
9adfa3bb7b0f4f3ac28483c543d4a1e60424dac5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cc2fd9d2f9422746a9ceeec512517084a06e8068 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4e420769fe9bc9e727af9d23098df3cf0b5bbe64 USB: add QUIRK_NO_BOS for video capture several devices
fe43cf8c8a26a06b01ebe9d3eee453161e70ad5a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b87716bca963deb7ba5e5d888bb6a340d2ab4ad9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
8a0e931db06c1c0b97ff92fd10c051164b3a3ab4 usb: xhci: Fix memory leak in xhci_disable_slot()
9ca47710fabbd7fe01d1163cd10164a262589dd4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
92454e7408fa1c45c2ea568a755568a0b65087b8 usb: yurex: fix race in probe
bc01c6d75f71fac1f780297928fef935beeb7e3d usb: dwc3: pci: add support for the Intel Nova Lake -H
3e40e29230d18a797a783d20d71d765a8a3e8ecc usb: misc: uss720: properly clean up reference in uss720_probe()
636e7b9ece98539584b8dec6d4519257f5303615 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fca34a4bb781cc520f95a7e6e859e4460b049831 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9f72aebaa5e53586778ab7ea3da6ab078611ed30 usb: roles: get usb role switch from parent only for usb-b-connector
0f32463030b76450b1a0a93ba541fe7e7df5dcdf usb: typec: altmode/displayport: set displayport signaling rate in configure message
ac172aefe78d8074f7f64164523f6f2397b308ed USB: usbcore: Introduce usb_bulk_msg_killable()
5889affe38670caf633d04732f637658f52689f7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e1dd669062e9203a9ec096eb83d63bd3f3b3e35f USB: core: Limit the length of unkillable synchronous timeouts
088a4dd9e41255e0f7359f234933fee6e637f533 usb: class: cdc-wdm: fix reordering issue in read code path
a17c0bc1b56d9512ab1f6be8ffe61b8de433e620 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b5adf7255c45577ac92619b874757b9a2502bc45 usb: mdc800: handle signal and read racing
18121255b97d648d6c3169d5cb0faa6f0d8f50d0 usb: image: mdc800: kill download URB on timeout
a5dea653ce2d0005e963415908560da1f852049d rust: kbuild: allow `unused_features`
dfa07c5207bd0851e9ed55f881996ccba7e73462 mm/tracing: rss_stat: ensure curr is false from kthread context
7a342cdfc2654361dfd68952afa92b9e250bbb99 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
889a2a6b3d016fd6ed75785cc7b6ecc73ef0a5f1 mm/kfence: disable KFENCE upon KASAN HW tags enablement
56caead6ca0ed33be2a03e75bf9ae2d808f32a71 mmc: core: Avoid bitfield RMW for claim/retune flags
e4b90997fbf186ae42ac1e892334093e7d295898 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2381c2c27a226833f8304cbb92afb6995ecba59c tipc: fix divide-by-zero in tipc_sk_filter_connect()
8cc7ab78f319a2e3744757f4a0ff3d48e7e2443b kprobes: avoid crash when rmmod/insmod after ftrace killed
2192b65fce79e318debcabf48278d151f5b85257 ceph: add a bunch of missing ceph_path_info initializers
52103b3e1b04b845bb0536085b881806807ccd0e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
50c25742eb870e53cf9996cbb547f4dc95fa3af8 libceph: reject preamble if control segment is empty
11a9b69ea811c33afa8bf2bbca2b6aba0fb594f8 libceph: prevent potential out-of-bounds reads in process_message_header()
793d4c4163faa417f2b80a2c745a1cd30c987249 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d3e4957ca3d7210401bc22f08dc49e6643366ff2 libceph: admit message frames only in CEPH_CON_S_OPEN state
bc7de7d375670b1c93d7812c8d650b702acb0687 ceph: fix i_nlink underrun during async unlink
1d8cfb9cf0d378dbed49bcdfa1b136323d45f128 ceph: fix memory leaks in ceph_mdsc_build_path()
b6bedf4b04116b1fbdfa6db2f9006764b16d7fa6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ba49f27176582f83300a9f41ad8650e5a2d7b0ee i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f22cdcc9ef05f39014f1a4ff6122b23be010bbc4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
bb1b4679af61afedea48118a5443880ff44cd1c8 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
329ae3dbbb2166cd8fe506319cf8335f897397da scsi: hisi_sas: Use macro instead of magic number
357a65032ac60c1d81c934aaa08d729cf30bb3d2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b8acfad36aa2cfc2884c082c07055b4d6a9f0926 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
3cf1e084342855487b483c5b87f1b732f9810a18 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
d45dd100021615430956282baf81c6896faebcd7 Revert "tcpm: allow looking for role_sw device in the main node"
975c9f29826285a4e39014e1377490c2e0c4db8a drm/amd: Disable MES LR compute W/A
7d01b62741a10841e18a289c14a7b275243b784b drm/bridge: samsung-dsim: Fix memory leak in error path
b61f066167668a41cdbf742a4ca61d80b05a202c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ecc5ec2f18f369299a5b100a0270049ceb9f4a79 s390/pfault: Fix virtual vs physical address confusion
a68fbac5fdc52aa206273674d15948d2f182e746 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4b7f7661aa6f916801268427c07a3183d93a4447 device property: Allow secondary lookup in fwnode_get_next_child_node()
366acfb92ef1865d7c5d6d626ffbd46255ad73a0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b2e82698267b23ce8d9e3b34e9627d317e8d0508 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2aa598c3fc231bd794f57e813e93c33a909679ae ice: reintroduce retry mechanism for indirect AQ
2971839b2910aa74c59e7f2f9a713454437e06c4 ixgbevf: fix link setup issue
38547d7ade08610437df3bb301be35f0939156cf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fcf81c10b78fcbcc6323ed3ad0ee035c50079299 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2f50b13d34de67877e31645c6cf68a3e1cf343b0 media: dvb-net: fix OOB access in ULE extension header tables
f0f4b53881acb8b85b40695d2107d3c1731f5ad2 net: mana: Ring doorbell at 4 CQ wraparounds
ab8ea3ac915882881682a0a68122073862292ac4 ice: fix retry for AQ command 0x06EE
0f84b4cf263863b1bcf8635ec612baf4d562319d tracing: Fix syscall events activation by ensuring refcount hits zero
a3e054a71fadb44260aa4bf4a3031d4966dae1bc net/tcp-ao: Fix MAC comparison to be constant-time
86ef072d5729b47ef650138becbd22ff46015334 batman-adv: Avoid double-rtnl_lock ELP metric worker
946aaafbb50c2a55d0f54a1144e463f4214f6540 parisc: Increase initial mapping to 64 MB with KALLSYMS
184e5551d7ddf97a590de372e4962e510dbacf92 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4585edf09f273f040ce2282ae59667c36c6ec011 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7f7eac7b2bf90d297a47243e29d7976df06e85c6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
14c9676994d6030db310c0c64b0451a03e387658 parisc: Fix initial page table creation for boot
220d34ee91c6e8cc9bff7ebd150ed781f52b3a49 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a132d942afb902815bfd98d5a80c190a0e24f17c parisc: Check kernel mapping earlier at bootup
54fcfd232f9d6338a5a33161583866f9be870bec pmdomain: bcm: bcm2835-power: Fix broken reset status read
ee53f5383042fb5719e396c53e577a22ed5b5024 ata: libata-core: Disable LPM on ST1000DM010-2EP102
6b0f038bd3311c9b946b17dbd5bd18a11130644e drm/amd/display: Fallback to boot snapshot for dispclk
83ede755c57421473e4b0ed38398e335acfb75f8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
d4d718cfc11d3597c29d7a5e05bc7e1ccf385de9 smb: server: fix use-after-free in smb2_open()
06c932b64f4e4e2397a019b1f4cc62d77ea2fe0a ksmbd: fix use-after-free by using call_rcu() for oplock_info
c8e976cc7630fbbaa44dac5089f823b6b0a09c4c net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
0e8fa83effce3a50618272195dbf8e01b7f062a8 net: ncsi: fix skb leak in error paths
8e570e6d89fe86ffd943e74a0e3834d99f52bc7e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4a460a3e46bb108acb77e05159ee52f021467d53 net: dsa: microchip: Fix error path in PTP IRQ setup
34aa40d6f9c9be2f18349deb186db2b228b3ab7a drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
bdd77988203d22472b8f71aa3bab9f302f16c640 drm/amdgpu: Fix use-after-free race in VM acquire
7c0037df558a120b9f67072f36a1cf064435529f drm/amd: Set num IP blocks to 0 if discovery fails
bd49ed23773fd4019c20ae5b9165103cdbd8b5f6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
bc6f59f804e3be5a6fde1b18641964f7f4786ea8 drm/i915: Fix potential overflow of shmem scatterlist length
b2f79c8fe9f09b9bd6cf71472037b90ddfdd1c03 drm/msm: Fix dma_free_attrs() buffer size
a90225253ea067e1cb3483b59f4e610f6334f994 tracing: Fix enabling multiple events on the kernel command line and bootconfig
501ccc4927bfa3c824e39662f0149fa99737d4a5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c1fa6350938565d26d151ec5c31753030774e9e3 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
9878621053d8937d96bda054baabbb85250b6336 cifs: make default value of retrans as zero
50b64704ca05635c7111b67cad4b43b721a21132 xfs: fix returned valued from xfs_defer_can_append
2c04ec075dbcf58ea28f1cd3cbca4845739e1044 xfs: fix undersized l_iclog_roundoff values
26e9156383514d125a073b5500c9cde63ebcf7a8 xfs: ensure dquot item is deleted from AIL only after log shutdown
5fa608d9943a30e7f49f191426ab6bb961c7dbf2 s390/dasd: Move quiesce state with pprc swap
83fd3e6521730fa2a07cebe47c2419b8022b5e27 s390/dasd: Copy detected format information to secondary device
2f8e3acdb4a3f5c883a8743d482e155b08ab85db lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7f93013fbcfbdf4047b0a139a74293ffdba98160 scsi: core: Fix error handling for scsi_alloc_sdev()
79003ee2aeaae7bd22d49cbec7407e6cdee1a487 x86/apic: Disable x2apic on resume if the kernel expects so
4115a05f5f2aa457310eae0642e02cd758fd4770 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d15e446a6b6e8d1b78a34ed789ffb70de77334f7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
571cba64f8429584fa49ffb87ad8db4e446e99d7 smb: client: fix atomic open with O_DIRECT & O_SYNC
de613fc0c81d8b3e142878f340d3b7bfa74e98ac smb: client: fix in-place encryption corruption in SMB2_write()
0b2c2dfe0e214aa2a613418ecd53526663644f2e smb: client: fix iface port assignment in parse_server_interfaces
38a94c5eb3bc5a31bc84844624e6a8033b633c3e btrfs: fix transaction abort on file creation due to name hash collision
535ae7be8cce88feca4f203354904056efbb9239 btrfs: fix transaction abort on set received ioctl due to item overflow
332c5358f2e1566036288ca73d2b1214eb7c4d36 btrfs: abort transaction on failure to update root in the received subvol ioctl
763dc4300bae851c55e06a3059056cc48e5d02e5 iio: dac: ds4424: reject -128 RAW value
c03ae6a664240545c2b73ebebb8f3a83950b27e4 iio: frequency: adf4377: Fix duplicated soft reset mask
bcddc488c834da90063b075a63d514ae5b0e3720 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
459e16f8a8cc0c72673949428fc500732bc5b084 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b7c81f6bb049d64f64ecf099970f50903a48a58a iio: potentiometer: mcp4131: fix double application of wiper shift
45b04e0d05f9c5af48dbc2b25ce0894241d14d24 iio: chemical: bme680: Fix measurement wait duration calculation
0ce8ae6521ec5c18b22a4731a5349f59a930cb16 iio: buffer: Fix wait_queue not being removed
546f0ac69d901004328099962ac765b3f5ccd801 iio: gyro: mpu3050-core: fix pm_runtime error handling
36960a455220807e32f474d42cca2cb8832e8689 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e21f9a8ed86259c9eb368a7d0381b9cd9ad2ab7d iio: imu: inv_icm42600: fix odr switch to the same value
33433656135e5ce8cd36821980b371117ea4d081 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d7be180a0da3c4eec91cf4ea97b1304e7ec4f0df iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
be1b81bdf698237322979749f593b19144894f57 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a53c08341688697e6a83afa0bae4f7d25c63efca i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9f5b7410892aa11f9eed8676e59590d26d4cfb6c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ef3d3420fa09151b88ed6a8605858ca72d17c0ce Linux 6.12.78-rc1

--===============4091305769453372069==--
