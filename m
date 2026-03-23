Content-Type: multipart/mixed; boundary="===============6439680285528788428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:42:44 -0000
Message-Id: <177426256476.1280477.13272872407688468447@gitolite.kernel.org>

--===============6439680285528788428==
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
    old: f5c4dcba49e591c10632eebd3e14faecd65d5446
    new: 952592557a609960c29f1fa6f85f4e35f92f1496
    log: revlist-f5c4dcba49e5-952592557a60.txt

--===============6439680285528788428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262560-1b34aaf45c39054c7fb93d7c2b913867e9ffd120

f5c4dcba49e591c10632eebd3e14faecd65d5446 952592557a609960c29f1fa6f85f4e35f92f1496 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6aUP/2wP7ysC7TOF0KuxNp4v
VHaTgO3KUQVQne7jKNIz+6SiLUK/AMeMt1mYJ2R81VlcCxUz6zya5n0/H2D+eSKz
vg9bZgI8CUH1uojWZbiIW6ydk88R8EiuC6zN4QQj2yNkd48nDD3wteao0bAnNhWi
xd0N9a7FfevIKWsyk+0sZtEgj+Xsc1r8ugdiJa5nAKetZxkWSKSF+ZO7otCA+M5X
SGAgvFcuYp8WOlMJYbB6ZCl3sYsWgIUIQekJ8A8WD94kpwpPKh67YZ2AV7FpYRtG
xkg9KgMAy4QG8KmTzUZahDHiXUK8wTVvD2SY6w7Y/6CvKhU4qcCf1T3peGJvWHs3
1+NzYztDBq/98f9rgs8q2WH5qHv8LJGaH4wpob9AJ7o4a5klKzHv02rnFSmGKN+T
h5oZIa3qIdY0OrcB4T7DB6WPX+vjlfBomnd3t/mi4Hzne8KcGAtE/WRi9o5K1U35
i7Hx9ruVDWz1mBcAOXhHhCsXOc/D4Es3qRwv13AVd8r9sStiGkrHqViXCqRFkV8y
xGkyGJyvXICC6FTMGgIT4HBh00d2K6WtX+HRyPvOg9jlzNEqfE0/SDagm2vSyhrA
dfRujKSCFKRMo4v1seKcvNIh+S43lnAY4d062+NCI8YA+zX95szqwFH+cCK0CCWu
nff2b9x7op2elEhJBCz8diUr
=4mFi
-----END PGP SIGNATURE-----

--===============6439680285528788428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c4dcba49e5-952592557a60.txt

4f9c3c04b1dba6263a3e744b1b073441b788f735 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fe16a4bc3db6356f0698191a84dc529997c3515b ACPI: PM: Save NVS memory on Lenovo G70-35
8778c1090951f51b4d000a66c4f9013d0be57472 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e97d02b632b085b10a5da4a659488495f98f105e ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
879cda83eb2d0cf5624dfc6f749df1df4d148620 unshare: fix unshare_fs() handling
d0576e352b247726a36d6008eff94f3a92312663 wifi: mac80211: set default WMM parameters on all links
98e4508d2c524a2e989449d6912b56fcfc558a68 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3a9e32bb776a068c8cb680a6b30d2e78c523c99f scsi: ses: Fix devices attaching to different hosts
ee7d8c526029e6a949758a659dd1c1966793e5c5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ac6877962457857a7361977b0f504c3ff21fa186 ASoC: cs42l43: Report insert for exotic peripherals
8f0b9c83c9ec4e9ca65456dcd68db5547f249f1c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5b3cbad65650080801c1a863886e83e6df130ed2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
27fd4ac60f0f6b233d68a24321720ac8e0d9fc02 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d79fba8a048bd0ec92c1a7e8672d06ea5ad4a154 drm/amdgpu/vcn5: Add SMU dpm interface type
2e8ba6bcce8fe058a7dc5d04193ee78d6b4f034f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c1a99f6475dd11e42c3b5e8adeb4d7e80bc08e48 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c0f28ed640d5d6ac83c5e4b28a06897a4e7d81f3 kexec: Consolidate machine_kexec_mask_interrupts() implementation
35fcefba66c782cf2a7a3dfcd859420535614d02 kexec: Include kernel-end even without crashkernel
38f329e24bfb56a1aa82a950c600a4986795f1be powerpc/kexec/core: use big-endian types for crash variables
57408013e23774a9e0b36e5f74ba94ec6b73af0e powerpc/crash: adjust the elfcorehdr size
65e800c688e554ff5f5479cfd4a43f93c0ece9de remoteproc: sysmon: Correct subsys_name_len type in QMI request
eded942187a3ab3ab56d183cd023db1ea361b52f remoteproc: mediatek: Unprepare SCP clock during system suspend
5fdedc6b5b7ab56e7656d6d2a883bd18025fd832 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0dd6071217292d7ace2514ebd4fa4e3cf9a5a63c smb/server: Fix another refcount leak in smb2_open()
e8cabd8711d9e4fc8162d2649e9dd3dd9c2939ea nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
124168685bd736774e45005da4ac268f5dbd857f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
69fbea2d82352b1fd169f30be89e0bc503c67135 xprtrdma: Decrement re_receiving on the early exit paths
14f99a6f673c020aac2122ed1d9158aa2df480c5 btrfs: hold space_info->lock when clearing periodic reclaim ready
22a21b6c9128903e891ab67b4553d9b55fbb6cf4 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
26b4c0abe95e32acf0ff9f4b9221e71019670f6f perf disasm: Fix off-by-one bug in outside check
79ba1bd515238d101f9897e026dd590fff682333 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5310d8fa09297230373ad45287d6335bef88a7b2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
5fb28a866ae44e95f2ce56fdc88955d0a241dd3c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
14390389f85275082e7c38b09cac8148a7cc8dac bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
26e38acab96d3ee31969d61d710daefe18d772db net/mlx5: IFC updates for disabled host PF
ad15613bded4bc0218af43bd2e2a50a2dd6010ec net/mlx5: Query to see if host PF is disabled
b133cc52a00e8b49ba1a172c5ed42825d3c56a39 net/mlx5: Fix deadlock between devlink lock and esw->wq
1913adb651ba07806c90a9fba48de8a046dae603 net/mlx5: Fix crash when moving to switchdev mode
87da5796106a4e450a5d174b6f81d84b72f755e0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c62e25fcbbeb93a55198fc172624dd7e00ce94ce net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a5268a5ce574a246b970d2dc66910663c20a23c4 drm/sitronix/st7586: fix bad pixel data due to byte swap
5a367babf25ea2bc19aed1646325745067d2d6c8 ASoC: soc-core: drop delayed_work_pending() check before flush
ffd4fbe677e8ae3255d1cf68af8eb07cc400abc4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
72b9cdffcb17608d3d7090e485f539e98f9a3c67 ASoC: simple-card-utils: use __free(device_node) for device node
495263eb55f8effae376c8baefdf4839eb688ca0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
74f1e4956e7c2a8cbe3d21f28d8a8da133086aa3 net: sfp: improve Huawei MA5671a fixup
d253a292d9ad8572d32062fb28cd05039ac837eb serial: caif: hold tty->link reference in ldisc_open and ser_release
c3767ce1e9b3686e61e681a999a43a4f162d06f6 bnxt_en: Fix RSS table size check when changing ethtool channels
1555607608bf4b0ffa9bd7c118d0127c9f134054 mctp: i2c: fix skb memory leak in receive path
fbba9af97812bcc6b4ccf1b0bb94bd39977e2a9f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6fb73eb9e32f25cd650d459f2b269107e4501464 bonding: add ESP offload features when slaves support
b42098f2457d828edd3e887aba10d8bdadb1594e bonding: Correctly support GSO ESP offload
d31e2fd8c5c7c6281a0913495b3721fc15804e74 net: add a common function to compute features for upper devices
f16e350837ffcfb368d16416b8bbfe8065535dac bonding: use common function to compute the features
04c33a7aa18b9c979c23383434ca8b3c621a628e bonding: fix type confusion in bond_setup_by_slave()
c6902bad906313832ad610644d2177883653207f mctp: route: hold key->lock in mctp_flow_prepare_output()
2fed99ba64a489e7db3bd80de3df0d514f5fb2f4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e0ea27501a65ce271a17a1e320f9d10603918b86 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7426f8b1782988ddac1330c0e8f5155f328f0281 xdp: allow attaching already registered memory model to xdp_rxq_info
cf1e4c413bb22065b33887617f8e0c96047d65e1 xdp: register system page pool as an XDP memory model
099fbd1e1c88a32ce18348874e4c0b1287a67888 net: add xmit recursion limit to tunnel xmit functions
943051e2fe2f0a6282c60d0cc106602b59bea494 netfilter: nf_tables: always walk all pending catchall elements
8a9291548245b2116cad415c64dc252e7ce0d9f8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
377c6a8506aa6e5449b38c7101e2dade139f73a2 netfilter: x_tables: guard option walkers against 1-byte tail reads
6c375f0eec7d9dd3312ab8c81a0a31ae7489de56 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3eafad5adf5998b60db05aec5c87e61213907d0c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5ce2fcd65e582ff12f04aa91780946c59df0a82c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
82a0a4bf20ad14dc9915e95df5b3d9943d14d3b1 perf annotate: Fix hashmap__new() error checking
651adc5a93f891ee1126d481da98b3b963650611 regulator: pca9450: Correct interrupt type
c20466771b1a6b769fe93bdbccfd535108d5e616 perf ftrace: Fix hashmap__new() error checking
22383abc1fac3c3f0e465cbcb32b4e2c8f42f868 sched: idle: Make skipping governor callbacks more consistent
5af89cf9a688350df2822126289dcf4474fdab1f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f8927c369d71303cf3ed8d72086f6784b5055de8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b68b1a6b510c58905774ff5e69da96b322676d32 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1d5a74a507f9ae48a7154ecd6f0992da3f004f5b e1000/e1000e: Fix leak in DMA error cleanup
54442be5fc3509fdc33d295670282a28228615bc net: bcmgenet: fix broken EEE by converting to phylib-managed state
3b5feb64502ff1e594ae29a7e83c72c39563797a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
06c8ef87156911f9a62fb07b2d57ca61bee76ab6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9e90c62bffd6db53f3204ee22304b546910d1286 ASoC: detect empty DMI strings
aaef871c5ee9a5b745c60547848bfb5820bf4494 drm/amdkfd: Unreserve bo if queue update failed
ce4d0d8e4b87bf6718e52ff145b21fbd87dabbee net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
be8316c7e080d6c19878fe77777532acbb9f2697 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0c23fe1d94622172c44bfe210c659cfe9f2f0665 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fa65697fcf033d304b4532883cb9330d3456341a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
698fab10f4c9ca768a4458b63cf9cb236167e01b net: prevent NULL deref in ip[6]tunnel_xmit()
8e50b3d0781cd2907e94b48975302377d101dc71 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
46abaa8a6c34e22e11bd249a33acd35f915851cc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b23dcb36a2f476f13740653133799332588c2be1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a4d757d4d99a5a2f38828857935c5f0e7e7dbcfb cgroup: fix race between task migration and iteration
7030955f6a0b7f96bba0b862c748e304e18712a7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a03e0d47a576652261dae828896d6224e8065ad0 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e4e52fa1f5a145fcb52406c21cb7efe7b45ba30d net: usb: lan78xx: fix silent drop of packets with checksum errors
8e57f36fddd184eabb40bfde71a2f4afe72ce286 net: usb: lan78xx: fix TX byte statistics for small packets
35f11b7e35c0179e2e76a22caa32314a83678527 net: usb: lan78xx: skip LTM configuration for LAN7850
c41c1a48bd1604372f62d08324bed8b843e3638a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a1e1b03ed0ed7aa2b47dffd794d84e81b2537bbf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fd588d297434ab749e1073127c4ea969d468a132 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dc8a2043234cf1ae4db486d3fcc5be370491db91 USB: add QUIRK_NO_BOS for video capture several devices
98bae6d6936d5b83f4b3ab3c7e405e48e529e33c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7f99e1c5d55733a85858dff2feba4c1c565f0587 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
44f7887d77853d873407755e9ba43d1bf614e2be usb: xhci: Fix memory leak in xhci_disable_slot()
7389777644a33b291045817516eb60013ac9b4c3 usb: xhci: Prevent interrupt storm on host controller error (HCE)
489e88ecf8125cd500bd64f1fd0c8f8995a6257d usb: yurex: fix race in probe
6c48362a5d105279c375828e315dd7a335d0ded2 usb: dwc3: pci: add support for the Intel Nova Lake -H
fa3e9d9172542c06a6ae744e9a3af109a701c521 usb: misc: uss720: properly clean up reference in uss720_probe()
4581f0888e9c24c29ce47847089c73c46fa41904 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cf688050c3639175953f2c585216fe47a757494f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
22fd1023a0150cca4aee84ea1f809d7f093b6126 usb: roles: get usb role switch from parent only for usb-b-connector
d78565ee8382841019810e79d4af6ca1e844237d usb: typec: altmode/displayport: set displayport signaling rate in configure message
3f502310973edf36c5b17c93bb9cd9c541965002 USB: usbcore: Introduce usb_bulk_msg_killable()
cb422f65b7cdb2958f8e4df13263c4ff6ad75156 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b9c4fef73ec755b6de26ec57db84d80ff2fd66d6 USB: core: Limit the length of unkillable synchronous timeouts
de92294eec7d446447d8d4ac3d5acb1a04661555 usb: class: cdc-wdm: fix reordering issue in read code path
f1052d21b7a8126c2b99ffb8a5cd3a4ea15fe59c usb: renesas_usbhs: fix use-after-free in ISR during device removal
ade237cb72055adacfe31e2696773379f14f0f00 usb: mdc800: handle signal and read racing
6629ac2d5eb69741ce014c93a0c1ba94f679a298 usb: image: mdc800: kill download URB on timeout
50d21035e9448b7e8c241b7078b812ad35128911 rust: kbuild: allow `unused_features`
12f69139f2a12dddbb6cd0c36ed3c940ae1b3ba8 mm/tracing: rss_stat: ensure curr is false from kthread context
f95eb82b9ce5442f9ef5e97fe0319b7dd4cf7245 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
af19a09f57431a4a9cd53275031d55d9ac956130 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8871ea98d0ab7623940eeb2011172a2c7900fcc4 mmc: core: Avoid bitfield RMW for claim/retune flags
1d7f7bd73c3fc9f20d61f5a860838429401ba7e8 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e669a7f37d4728a768b980d81636afab4c7fb4ae tipc: fix divide-by-zero in tipc_sk_filter_connect()
0a4d115500ed14f8239537056115ca3736fe08e9 kprobes: avoid crash when rmmod/insmod after ftrace killed
cb50bd113e3ce4304498386a71e429d81e33578e ceph: add a bunch of missing ceph_path_info initializers
e88f01790ff7fe8dfdb501915e44c70e5f13c7b5 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5e57cbf44861200c9ac98e1db65dec83f84da47a libceph: reject preamble if control segment is empty
50c9c8e6807ecbffb1a5fa2be766a6d350dbaf79 libceph: prevent potential out-of-bounds reads in process_message_header()
f6354b9e0efe63959e8321ddd9238fae5577fbb9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8c1f54684ffb90b5d55119c73aa48fbc71914258 libceph: admit message frames only in CEPH_CON_S_OPEN state
bdb19686161f92d4de0bcad83c3fbc5e0ce58f98 ceph: fix i_nlink underrun during async unlink
247fa8b4ba7cacaf841a6ef2f731c30303ba2ad4 ceph: fix memory leaks in ceph_mdsc_build_path()
ffba3d1a62d8aa8a257890c55bb7b9fa2d112668 time/jiffies: Mark jiffies_64_to_clock_t() notrace
806c358d0db8aaa76b46c26076fbef413b879f55 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
30c414be3676e8b22542b55ecb6403e69203bb04 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
90ba6a43cff4981c5a2e88fca44372c7f92ca420 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a999cd212f71aea04e315b705764024e26ba5b5a scsi: hisi_sas: Use macro instead of magic number
a2c57c7efa1df09aa183895453c776e2719e4f99 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d40bd0bc0ab627bb3df0f7f8b5a82c77c51ae654 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
6876f58a5b678a6844f62eaaaecf06627d3865d8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f79078367af0cf611cae2e2a832ff8ea1ca3d4cf Revert "tcpm: allow looking for role_sw device in the main node"
b7fdffb5137a457e83734b5c1cea96518e7aca02 drm/amd: Disable MES LR compute W/A
98c1cca7a8f1459f7d4d0a08f87331a94f412ddf drm/bridge: samsung-dsim: Fix memory leak in error path
46cb4b02a67e9888d46459070a00c9ec7d0469c7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
5597c39ab5b95d9b2e5aa81ba298678460fc98f6 s390/pfault: Fix virtual vs physical address confusion
5a48da220f22b75dc59816093023fb7d370ebdb8 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
8f526633a9be69bd6327d8554aae026c062d3be1 device property: Allow secondary lookup in fwnode_get_next_child_node()
ee949fe254d75337765ab6904e9b1dd58bfd9d57 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b8137547fbf9856204138431ea5f6265f275086e btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
541336b5deeb6f2380bf2a6838e7970ec3508229 ice: reintroduce retry mechanism for indirect AQ
28ea1079e5fe35ca0536c6fb8e5133b4c063b573 ixgbevf: fix link setup issue
f50f7cc3ee330e05d5c1bebcea011e9b4c5a86cc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cfb9629dc068431e402c9a81c22baa3eece61a4f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b92eaa200ce127233e452350db20762e3af30e1e media: dvb-net: fix OOB access in ULE extension header tables
56ff3d3064d7ec1f39201f8ab2b30f9a23e582b0 net: mana: Ring doorbell at 4 CQ wraparounds
88846989e8d0d6a6cb2098d724cef70696a11afc ice: fix retry for AQ command 0x06EE
67e64ab16b186269740da5ab42468bff8ec6403e tracing: Fix syscall events activation by ensuring refcount hits zero
4f2c87f97c64b0748f5dabbd095df3b09a0b99c7 net/tcp-ao: Fix MAC comparison to be constant-time
972fdf4923771be487534b70a2a21bdfc18baab8 batman-adv: Avoid double-rtnl_lock ELP metric worker
b4046bbb3f7e78d69622cac9c474d72636af4d87 parisc: Increase initial mapping to 64 MB with KALLSYMS
22c1ea4a500d12ae9df2aa045b26182deacdaaad nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a62a37bf72448bb07622e757067a1c27a9211443 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
dea9ad96f49953efc8d94d3233ccec1f2c0c53b7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0836d491ab5b1ce310425003eb5073a85a5ec467 parisc: Fix initial page table creation for boot
a34b086cc3d3cadbb7b4690a8f3d6939fe44ccc8 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8a62254ce12792b10f65f9ee8945ea9b113fa26c parisc: Check kernel mapping earlier at bootup
7ef01866fcb66cfda2cdd5aa1c88eee60e3d6452 pmdomain: bcm: bcm2835-power: Fix broken reset status read
2db0fa0d12d74ce3d4bf6eb9bb05abdde4c34aa1 ata: libata-core: Disable LPM on ST1000DM010-2EP102
a0baaee15d92adeb0057b927653d4cf81f902cb9 drm/amd/display: Fallback to boot snapshot for dispclk
dda67c4b25375da21e19e1cf5d254ca4f029e079 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f4855e773bbd2775fb672344ddfdc8414d8c2176 smb: server: fix use-after-free in smb2_open()
e153fad7ac5d820d41388101b0795e3842bff636 ksmbd: fix use-after-free by using call_rcu() for oplock_info
b3c27c1ba4fe27c2403c97fd6fc2ae6e3acaba19 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
e5e67e3e7e27f3f0a5cb01f7f7643b9a998e9e4b net: ncsi: fix skb leak in error paths
6b4f77868c65ce1052dbbf013e546a1f09abd1ba net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a2c8b9b2c3e1baf00cd0c455da2660287ed90eaf net: dsa: microchip: Fix error path in PTP IRQ setup
4d0af7d0762995d24198610dcf84505aea1c96b6 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
d38a97f83d4302a015a077a9a9b94d98327718fb drm/amdgpu: Fix use-after-free race in VM acquire
0376af3d73bde174389f0faa74e866a9ad4e08ab drm/amd: Set num IP blocks to 0 if discovery fails
7d0c119c06047db7b13fda06063f57160f5f9777 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d38b1471f6767a563a0aeeb3129e95587085efe7 drm/i915: Fix potential overflow of shmem scatterlist length
472dc356aeb14478af31c941d51c750d9874c817 drm/msm: Fix dma_free_attrs() buffer size
b300290bae6938febf08e3db508d743e834cd63c tracing: Fix enabling multiple events on the kernel command line and bootconfig
51261de45970eaaa121880fb4353e5850042d9c9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e406be6c9eaeba1e384ea4148e1d7081576c9392 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
01e14790fce86d5c02539678271e982ff7c5f5b8 cifs: make default value of retrans as zero
8b92b30c5e97879b728a9af8ef4298ab3f7e0eb0 xfs: fix returned valued from xfs_defer_can_append
2aad6e87f0c3890e4d1c53fac04bd36a4440f3f6 xfs: fix undersized l_iclog_roundoff values
1adec290defb4274896a91f2b5bc9f7a3a7fb411 xfs: ensure dquot item is deleted from AIL only after log shutdown
06973dfebe4d6cedd6d12a6c31601cf300636442 s390/dasd: Move quiesce state with pprc swap
2ce73cfde21b697948cf96e232a7e469d58e34c7 s390/dasd: Copy detected format information to secondary device
4fc7cb6c45be516267a72e46b9a02da68f7096c4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f23c7d1e9190e25fd08bfeaa1556da4448191a3d scsi: core: Fix error handling for scsi_alloc_sdev()
bdd73e7c048e1f5a2d9db0ea467cad83c9f632ec x86/apic: Disable x2apic on resume if the kernel expects so
27ba127f4176b4213eb663ac3acef6884f9e45de lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e3a16b72ae435eb6a3f2baff8fe4d8d6ee8ea1a0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c5b0520bfa2567f3a7b387feb440ea1da15f7839 smb: client: fix atomic open with O_DIRECT & O_SYNC
1d2ffe581c0a1a108842f1ef96d586c4d049cc04 smb: client: fix in-place encryption corruption in SMB2_write()
b746ff0efae8e79e044153ddb8e23a4599025fee smb: client: fix iface port assignment in parse_server_interfaces
a62eddeffa4c8c1fdc6cd613227137307d0dec17 btrfs: fix transaction abort on file creation due to name hash collision
cd4752023ceae8cfd4c23723717147f5322f6266 btrfs: fix transaction abort on set received ioctl due to item overflow
d866369e159e2a9865df35f18cd38cb1b06cb085 btrfs: abort transaction on failure to update root in the received subvol ioctl
92bcad77d04528f8f6afba5963d9a7a375c05842 iio: dac: ds4424: reject -128 RAW value
8ac913be5a14dd4d26079dbb0d493fb21c93027e iio: frequency: adf4377: Fix duplicated soft reset mask
dea41149064fd47cf3b733ae305969930d1c946e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f7c4195648df2c0f40e2cf58ad8c8e2645d21fef iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
62927b57da55818e7a76428aba42735bb8214c7b iio: potentiometer: mcp4131: fix double application of wiper shift
f16857d52c4d8a8ad737fdce25f8865e0efc1dad iio: chemical: bme680: Fix measurement wait duration calculation
483cd2537aa3428289aaac1aed1639e1af4f0456 iio: buffer: Fix wait_queue not being removed
78046d83da78abe243c3ab8f580980f8b72834d6 iio: gyro: mpu3050-core: fix pm_runtime error handling
4dd2a552eca3cec970407a74464b708efe46eacb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eef47705352c5aa2bb46374e677d172e5e92a82a iio: imu: inv_icm42600: fix odr switch to the same value
7a3658cb4d1e9a62758802b57b41e2bf5420f4e2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0cd29c90ae345c73c95b1373507eb74d9bf9afcc iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1bdf6726d37bb7c4e59c2dd25dc373dc7fd7507a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8f3378d65a871f269a9c6af095be3969bf59838e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0087d24f590149b1221eb701eb1b6c57e31db9e5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
dca31be1812eb01d608a45f261d75ef5e575a9ad drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c81c460d61c4ac83976c818065412ec3c0839b21 net/tcp-md5: Fix MAC comparison to be constant-time
25a76794ae00ad49e7ccaba15bb0509bd6f59fb6 ksmbd: Compare MACs in constant time
fc1f76b4d7c2766a7f799949306a752c676fb265 smb: client: Compare MACs in constant time
9cb6ad872d3d9034a6948e0e6af0688dffce89ff dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
40b733bd93595a38324dc7162febed1528422709 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
af00732578199a2ee635d2626688a0d873c7c902 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e44413e85f2e56075c497292e81a91c2fcf5675e gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
255cc602beb809e2116c80cf937d3aca6b39bf19 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
17bdf0b5b7588373408e803f25bb6d7c4d4a75e8 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c6f326fb9e378ae6d5243481ef9c8787483a983b platform/x86: hp-bioscfg: Support allocations of larger data
1aff60c258b645b36c11cef71638bda0ee42cdac wifi: libertas: fix use-after-free in lbs_free_adapter()
3836869f979cc15ce49e7f98cfc957802c21ee18 perf/x86/intel/uncore: Support more units on Granite Rapids
cf2b4b082ddbd23cfd80b79fd199f572c4e9825b perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
1c6c20f907291d856271fa1ba5d50059583e2993 mptcp: pm: in-kernel: always mark signal+subflow endp as used
dc78a59a2bdd01f61932228dd4504123901ae7f1 mptcp: pm: avoid sending RM_ADDR over same subflow
1f570c7755ff2f839b4fde5a8633e3c8d424aa9b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
76bb88b1562a863b37a111f60f09c5165cf52fe3 selftests: mptcp: add a check for 'add_addr_accepted'
47e502b8da083cb36d6ab170db746d6982528dba selftests: mptcp: join: check RM_ADDR not sent over same subflow
a747ad0e178a1cbb45ccaeaebaf67d065bd4878b kbuild: Leave objtool binary around with 'make clean'
5a6f99bb0c5c72d85c9037f22324b1868e67aecd net/sched: act_gate: snapshot parameters with RCU on replace
3e8446eeb71147f3e2f9a3f1179b2cdcbee10340 xfs: Fix error pointer dereference
24d48fa5f6a9052157bd2d8568dd5c87b0f78457 can: gs_usb: gs_can_open(): always configure bitrates before starting device
161ae16644848a119a1cfd0be8c46f612e6b626b cleanup: Provide retain_and_null_ptr()
e1d12247d41dfffa6330c6188559ac76053d2f5e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
5a7ae0547aa1e9c86cdd15731d851e046dca92a5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5df701e7ed3b62a88ce0b80d0b8dbff67fedae43 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f4f855803fbaf3b5e68c168b9b36821013b56c73 KVM: SVM: Add a helper to look up the max physical ID for AVIC
cd852f14ecc325f93d7ce795ed941a286a19b1a3 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
262b57f4ea2398e10e46cdc57ab60d2c77c5a0fb mmc: dw_mmc-rockchip: use modern PM macros
90dcffcdaa6218fa99af4d038f9ee2e25be41c41 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
8fb3d1e44c3dce73d7e4a5bc46cf4ec022c0fc23 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
962f80fe7501b64a1d594bb5ab6cf902a33d6d2c mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
34d96fd6b1bf8b59091844bd68897d384ebb7f09 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
b58855904526c46b221cc0391fbec7f0068c4e13 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
8b25cf9717907be83b82b22cd4d90a284a12abe2 mm/kfence: fix KASAN hardware tag faults during late enablement
a062f1ca337827239001cd625cfa1ce5ae2c7240 nsfs: tighten permission checks for ns iteration ioctls
7387f151748e580372d69de1a7d6a3ee1f43e3c2 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5b0d5dbcf464a02db5c492645e9e95005870c631 sched_ext: Fix starvation of scx_enable() under fair-class saturation
311647ae417c48bd90593c0876c6bdf94fe29285 iomap: reject delalloc mappings during writeback
abd64774e0048c96fe19cac67cd8db4f533bf2c3 fgraph: Fix thresh_return clear per-task notrace
a442cd6dbce07ab5943735eb6995f30c6acb298c KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
c163865e8e3030e8b2ed3ef73648abf5088258cd KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
e8b3751d6fb0384aa8f411ca093c7b475ba4b664 KVM: x86: do not allow re-enabling quirks
dd58b4cbfcad1cd503b99cdfde818592f6f3bc5f KVM: x86: Allow vendor code to disable quirks
deb9a66c08ef9702430a77751158646230b3c0fc KVM: x86: Introduce supported_quirks to block disabling quirks
579d03600f1eac2f7124296549688e320065c379 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
eff9d89f6254701624ded25982d5cfd560492726 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
e959cacaf751d407edc4ee34a7a37daf7da94fe0 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
da4c9aeb11612acf2d60151b841cdc9bcd57f34a ksmbd: Don't log keys in SMB3 signing and encryption key generation
60de4114da280d5032b325ca18ff289d5900ddbf drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
999e0a09a757d5d79e9fc70fcfb9933f61322000 net: macb: Shuffle the tx ring before enabling tx
ca857abe87b493d5f799ba876762a65d06194188 cifs: open files should not hold ref on superblock
3bbb07af83e6e21dc0cf828237369f42c9da6489 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1b0abe3702a67b5a354502db3780c658b6a7cdf3 xfs: fix integer overflow in bmap intent sort comparator
b8dafc3d38577575ff8a92f7c08dd96d111df99e drm/xe/sync: Cleanup partially initialized sync on parse failure
49ba3f4d6a1a73db4cf18bd95e765ae0516b5af9 ipv6: use RCU in ip6_xmit()
999ee45ab31e44fec34ba7e47c6d9d03bca8322e dm-verity: disable recursive forward error correction
1a187acd7d991df76d012e4696c7ac8e3d8edfff rxrpc: Fix recvmsg() unconditional requeue
e1ee84727385a3aac69be59a061aadae6cbcc0a9 btrfs: do not strictly require dirty metadata threshold for metadata writepages
68d072cfda476e82049b3944827a280349513974 ice: fix devlink reload call trace
d027f38c170b357ec60a3b5422e8e8acdc558306 tracing: Add recursion protection in kernel stack trace recording
e39a6136735bc4e4c366c22d527e3e654e7a3c64 Octeontx2-af: Add proper checks for fwdata
e6f4c957d82415569013359ab11f682512e4d6ad io_uring/uring_cmd: fix too strict requirement on ioctl
29d1b2f803c60e7dd37492f49981a8bed2ffafc0 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
44c6a99be10c5cfa1c5a75fc2ff8c3ec320530e5 platform/x86/amd/pmc: Add support for Van Gogh SoC
ef02a891b06c58afa355cd6b75517daed097886a mptcp: pm: in-kernel: always set ID as avail when rm endp
1cce3c43f47b65221a93846a1eeabec6e1adedbc net: stmmac: remove support for lpi_intr_o
934d128775cb8002de64f7bb8e92835d12de74d0 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
fa0c356d84539b4c1e6fdca17e6e708055388a92 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a528d30c6d22c7117980e8423e039457233f07e5 f2fs: fix to avoid migrating empty section
adc90e203a29dcd39563e26af98a6bd7b243a9d4 blk-throttle: fix access race during throttle policy activation
20aeabe51c6ee8e22e58e140baa77f5dd5f491a6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
f822aeeac5948630adb71ae39ec6ce4296234f6f net: dsa: properly keep track of conduit reference
c2638b2f378c69024e0bd08ef5a72e26473817c3 binfmt_misc: restore write access before closing files opened by open_exec()
4212aeb7423f7add0b7b0d4ab9b02ded6fa1ea51 xfs: get rid of the xchk_xfile_*_descr calls
97112ade9270f048fe14e824adf118cb4a2b13b9 erofs: fix inline data read failure for ztailpacking pclusters
e9353356e53429aabbb7e65a0adbb7c85d273490 mm: thp: deny THP for files on anonymous inodes
c6e38fdfb21c06334e330c1b427f1145b1575bea sched_ext: Remove redundant css_put() in scx_cgroup_init()
abe165026c808226502c1a73243058993fc08be2 io_uring/kbuf: check if target buffer list is still legacy on recycle
b470f9d2a4ff5552e830487b9859e66ef5cd0c69 sched/fair: Fix zero_vruntime tracking
7b0a9cf7fe2e4e05b1cc0f4e4d76d11687fb9b4f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a4884347e8c9d6ffd32bc5e97244f0225bd7bd5d s390/xor: Fix xor_xc_2() inline assembly constraints
3327d27b8048ea6bf9bf9cc19b83b8b6d9a829be drm/i915/alpm: ALPM disable fixes
63435339a7e965af004fae6ac5914f69ef8a001e drm/i915/psr: Repeat Selective Update area alignment
08dfa0e13bb7d5b0794b6ca3458e1dd5b3bf34d0 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
baa61a9da03a028cd17dad38e5136346ed235fb6 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d162fff5a75437e5c0a8d93eebde3453ec729ad5 drm/amdgpu: Add basic validation for RAS header
27f82ed550385349e2bec455e8219e2d683dde02 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7cb4010304f85b7ed2f98e1665c66652305074ad nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bf3551f63de448b881ebc8f3e5b7fbad68f95e4c selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6236b981f70f0f6aea8cf966138f2060cc632f5f HID: bpf: prevent buffer overflow in hid_hw_request
b7652a2397f9af948c62100405ae8dbc4bec906a sunrpc: fix cache_request leak in cache_release
98fd44b83cfa20a09db5296762de961d2f1be018 nvdimm/bus: Fix potential use after free in asynchronous initialization
4def30538f1aef1bbd73c5c3800f83f5b74c17c0 LoongArch: Give more information if kmem access failed
224edb1abe7b0ddcecab8fa7b09380da95eda5a0 NFC: nxp-nci: allow GPIOs to sleep
7dcb4f521e90abc5ae2649cd5327f24d6f4c1ef7 net: macb: fix use-after-free access to PTP clock
522807ef984fb8afeddebb809feff09d8e600552 parisc: Flush correct cache in cacheflush() syscall
5b8b7cf920844bc7ed9503e797380b8f47e8d1a0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d977f29e95a2a3b1411041fac2b7e12ef91194c7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7497c21bd9d7f9c7b8e24bece044317053846918 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
156575f9d14245af28427d133388d13137c78e84 smb: client: fix krb5 mount with username option
1ba4190f54a41a3407c88a2d17ce6c12be760d84 ksmbd: unset conn->binding on failed binding request
c00f2d036c7ee106f3c6cca99f8b7f4971c6d015 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
11a443b9161924d7597ac504ca57dd165f338317 drm/i915/dsc: Add Selective Update register definitions
a1bff3c359544023d9bf5a165cede85f8db22983 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
c5708a1558c3c7f3c2bbbfa1ac82beb7c5633c51 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d7037a1ccc069e1fd284db6535320bb435979b54 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
91ce7ba2c34ae775cda0655f000ab44c3ebf63aa powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c88a6159597e3dd7384a5f5eb87dbb434e26d798 powerpc64/bpf: fix kfunc call support
ec7eeb68ca4ed8939d46975432005e2554a91d3d kprobes: Remove unneeded goto
ec54d24497d9a7b8de74ce33af63c10997f02594 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a7ab9c37d0fddf441b2da67f89c4cb6a270d2295 btrfs: fix transaction abort when snapshotting received subvolumes
2b44b28500089563d9b934b6122fc0a0b2df8707 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
986974a1f412b1a86aca97c1babda0b94b997975 net: macb: Introduce gem_init_rx_ring()
c9b40f975dea2610a4b8bb7238ee0b8d68fb8baf net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
1ed48cb6e9766f22ea5f4a47f55400b1702c83f6 ata: libata-core: disable LPM on ADATA SU680 SSD
69b8815fa1744efe8529958f530137c5e9b44db9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7ed40a00125cfd35f042b7496f33c8e7536f548a mmc: sdhci: fix timing selection for 1-bit bus width
3b0a67761bbdf16fa448a911d450906a7ef3a59d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e145fa38269b0caec51d881659ef8e32b8cf293a spi: fix use-after-free on controller registration failure
287a1a794fe1fdd6cc1556257e195589af6639a8 spi: fix statistics allocation
fbea19ddcb674279e26cfe9be9e9d4e5e3666581 mtd: rawnand: pl353: make sure optimal timings are applied
0758b5b3188fed6e71493db12899ef20b206ebb7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
97e706d660671ddb359a90bbb09b78f99a0e246b mtd: Avoid boot crash in RedBoot partition table parser
f46d586ac0179b166e367e9ed8f2525617a07d18 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4dcf21a8a23319ac9c153012dd47056c51b11267 serial: 8250_pci: add support for the AX99100
b50941240e35d3890934663adc3d9dfc4244ae18 serial: 8250: Fix TX deadlock when using DMA
dc12af605b91fb3e21c54b8ed2971cd6f1ee49e1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
be6c2bd0a4886bbd172693aec95fafd934c86568 serial: uartlite: fix PM runtime usage count underflow on probe
4a4a07faff53b69d6f4a6cc500479cf3bca1e37e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
fc86e57b0b4b6f556182363d2fbf68bc553245c6 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
38a3a96cce4624751c2008c0993b786bc89cffb3 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
ed208213430ad17a6209443e9e75185a0c346b73 drm/amdgpu/gmc9.0: add bounds checking for cid
5c1a67081f11db563129cce12767d6e68aa7c498 drm/amdgpu/mmhub2.0: add bounds checking for cid
034cb256b928f9a5e42539cff069f5222ad5b321 drm/amdgpu/mmhub2.3: add bounds checking for cid
5cb362a12b967a5f9bbeda306dcec8afd75d9d2b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
137a9716054005dee0bb026c95e7e9d85363b9a9 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
18c6d6eba6c0b5577b13326327d1239a57e49841 drm/amdgpu/mmhub3.0: add bounds checking for cid
6484996da8e0d6df25b5f36e33c39bc30fa03303 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
7176ab3d5641d76ac9dbc13fcdb316898485e5b9 drm/imagination: Fix deadlock in soft reset sequence
3b147492968fd0ff3f4f21d950d486e2167b4ee9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
aac247005976150b7d9a6d7d00870dc15c851a56 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
347f8f3a3be76e3371dbc503b8c6aab8f185a621 drm/xe/oa: Allow reading after disabling OA stream
6c8ac0eefad49e497832dfd6bcc7a147b5abfae0 drm/xe: Open-code GGTT MMIO access protection
ee9e86fb20cf50c57f04a4efecdd5d9dfe367adb Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
19200c4dc36e0a9641a0305864bd51d4471ca210 ata: libata-scsi: Return residual for emulated SCSI commands
60134478128417fb7d56ff989ac075c2ef2279f5 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
9713c67aee8f8369adea2fb2df34542f897e1ff2 btrfs: log new dentries when logging parent dir of a conflicting inode
1f6a940c91c25b6ec857803d4c3f6f286c05f65d btrfs: tree-checker: fix misleading root drop_level error message
045d17e70493bf06c961ed0ddc7e8662769f271e soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
58c43dade336ff99773631a3a1ec892ec9b265aa cache: starfive: fix device node leak in starlink_cache_init()
ca49f02338d9f344f4105a4bef222184c04e5289 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
b02be6cc83bc54870650fcb6c0862abd77b7d24b soc: rockchip: grf: Add missing of_node_put() when returning
256f59476364a3d7d5ca8c9361f487506e4e00db soc: fsl: qbman: fix race condition in qman_destroy_fq
a9deade2a55551bfc251fce73b3373534b9110fa soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
7719ee8c2ad9a3d5636d44ef8196e729f4ddb633 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4d4fb0f88699140d5611109a2afc0251ef78de33 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0afb8a3cb5a75ee29cc64daf21ca5cc142ad3631 arm64: dts: renesas: r9a09g057: Add RTC node
f57be5775b65ff226f07aa11126d2ef94c89c75b arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
df7a4aab692e0d21fb07c6c4e278e9dc9572e399 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
219d8f4592c60e7fa706a9af54e50c4735d20b12 firmware: arm_scpi: Fix device_node reference leak in probe path
05c848bc6b880704bc8585ce207ca452e6a1e572 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f532d74e625e630121cbf31a29e06341a6e50868 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
648abbbf42122ea35d7169e9842f880e8a3900ac Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6e84e7b866545771af99691a264660a96171d2b2 Bluetooth: ISO: Fix defer tests being unstable
d5c3bd257ca39ed5cd9b9156d22c7fd92bd2f40e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f1d5bfdaeb246b4c22b543bb8264a8da7a049fe2 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
868fd4bc21215d369c436e00fb9f96bd513de811 Bluetooth: HIDP: Fix possible UAF
7cf216c456ad72bdb98f8386d7b72ec6963a364c Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
23a73d32b094b37077d4e8c6a36445bf925fd6ea Bluetooth: qca: fix ROM version reading on WCN3998 chips
334d25937e86b948e83e45d521027bb7bf6b39fa bridge: cfm: Fix race condition in peer_mep deletion
74202fdf28a69f82245253694728bb2fc095e651 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
cf26c9ffbee03c759db5b7a73ec424e74724c9da mpls: add missing unregister_netdevice_notifier to mpls_init
31458a2aa3d66f1e3510215c70c80341f92eb1c9 netfilter: ctnetlink: remove refcounting in expectation dumpers
bb0591dc167a6441912e5f407ab7d9d5649a8af2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
127c3611fb9116123b52e76ad70e97437f4009c9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2c4f202db05bb96a9e3b61b333c6f6bb70100a4f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b86ae012d3554d16d812bc96766087e1a0dace63 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
dc546803565eedd8c40a87d48fbd9769eecd266f netfilter: nft_ct: drop pending enqueued packets on removal
7001d367ee023705e424f2d16597f38c212276df netfilter: xt_CT: drop pending enqueued packets on template removal
ec052213f3b4596d4dc18724794a561773954506 netfilter: xt_time: use unsigned int for monthday bit shift
45df339de48e669505ee9e184ea33dfe6c017ea3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
afe2cfacf2e2102e55b7611bf5698940aea739cd net: bcmgenet: increase WoL poll timeout
3afdf56ef9e52b115cfedc387859757487590a33 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9776596389ba7cc13ae4da50a6759954265a69b7 sched: idle: Consolidate the handling of two special cases
aa97a774e00f9f489608a8a4b2f92184ef648821 PM: runtime: Fix a race condition related to device removal
3108cd84e8ea1703c0220033bb82b472f98c2345 bonding: prevent potential infinite loop in bond_header_parse()
9162fc612326e7af9477927e5a43230bef499b37 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c3305c3c6ffcfe4c796d7bb99faff5124d751d17 net/sched: teql: Fix double-free in teql_master_xmit
ebdd7ab36510d8ab654e94b569de8e1c6b9adc8c net: airoha: read default PSE reserved pages value before updating
847d92db9aa416b6058126882f8e26acf52d2bc6 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
b4b5ac1438ceb9cb6d8448666a9237f567e52b45 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
ec0e27d8a6be50032aac3b1e197e39b2f1e64457 net: airoha: Remove airoha_dev_stop() in airoha_remove()
91bbda3442fdb0ec28b5410edc4fd3f3f40060d0 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
258ef7b17fd798cb25d2d9102f4edccae9f6f64c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
73be4586aa84fe38be58c254cbf6fb6d340e516f clsact: Fix use-after-free in init/destroy rollback asymmetry
372a7ed7c438ce40c8106a08f93685ed3f0bb87e net: usb: aqc111: Do not perform PM inside suspend callback
d6f94942bf8d2bb9b9b5d505b54353f933e5dff3 igc: fix missing update of skb->tail in igc_xmit_frame()
7a9a192b06cf612effc3ac37839483f23a6262be igc: fix page fault in XDP TX timestamps handling
dec35c589b7b829b11ab10e75f24e5e8907818e0 iavf: fix VLAN filter lost on add/delete race
47bca7b956ce5fb231299fdd02c1bc81ca5b92f3 wifi: mac80211: fix NULL deref in mesh_matches_local()
b9565faa50b7c7ec6063b24f9b4b804fc99821f4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
87db9cd2c8994a482790eaafa2b19e8d99d25ae2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
881613e3a6d75858aa1021191210f8726e93bab9 net: macb: fix uninitialized rx_fs_lock
91298d07bd0d5db1dff7b6aa9dc3cd95237e0146 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
a90e9c6cf97caf316f36519abde595fb38b7e785 net/mlx5e: Prevent concurrent access to IPSec ASO context
4f1843b05000ea8b8b2c100928d5697d9cce1a1e net/mlx5e: Fix race condition during IPSec ESN update
d03849eb67ae92c07302d6e389a92995b4a11e54 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4bd8dbe58157bb2ec1306c8e7ed7a85d78634f41 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4a6e93cd88e3dd497deda26fe5fa94da52734fcf netfilter: bpf: defer hook memory release until rcu readers are done
667de34b01be6268a315c108136e2065e80c4bea netfilter: nf_tables: release flowtable after rcu grace period on error
1b5be0217bd0f73459c55d9543e91b2227b38ad2 nfnetlink_osf: validate individual option lengths in fingerprints
70d52d9749d71961ca2925d90d547b4040199ec5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b6f00c066096dfdeffdc10c4c8bc4187c5597b67 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3191a6ec470c75be7181beb07c19e16cda66bd34 icmp: fix NULL pointer dereference in icmp_tag_validation()
7f21bfcebd92f070e38ce494f5cb8b0b418bd35f hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
dc0a924ac0ae9ec87eb0acd534c43cdcd0668c33 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3bbf8e5617b1e025c62516661493721b21355bc5 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
ced5c6cb8a303727b2bd30a8fe1fac74c6c2d300 USB: serial: f81232: fix incomplete serial port generation
f65e207b4dd3e05ba753cd9b96459169a8168877 i2c: cp2615: fix serial string NULL-deref at probe
e6732647f5b68df9cd6904fc9ab63f20501a98dc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
bf67cb4bc341f158f07c2ad80aba53d88f97e1c6 i2c: pxa: defer reset on Armada 3700 when recovery is used
7a128c6c2437adc0c8fe3e1e50ff9037134225dd ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ea24520ebbf706c16f0995ddfb4432a5c2465800 x86/platform/uv: Handle deconfigured sockets
9655e8bee10ecd47a53bec898bb9f7496a687369 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
3ad8d033955abb652d17a0bac78168e61345f848 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
00d629fe728accc287bf08ad29ba3bd886af2044 mm: shmem: fix potential data corruption during shmem swapin
ceeb9c74121be07a5aebd5843c0ca5157339ce19 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
25e9a2ab311da1e0a0cf39f0a7ab5a886b57c3bc mm/shmem, swap: improve cached mTHP handling and fix potential hang
2d4d93847782efebf016a7f40d17146fbd96fb47 mm/shmem, swap: avoid redundant Xarray lookup during swapin
952592557a609960c29f1fa6f85f4e35f92f1496 Linux 6.12.78-rc1

--===============6439680285528788428==--
