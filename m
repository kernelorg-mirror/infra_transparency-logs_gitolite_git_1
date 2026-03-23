Content-Type: multipart/mixed; boundary="===============0655278386786738079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:43:14 -0000
Message-Id: <177427339442.1438003.14458858457241444803@gitolite.kernel.org>

--===============0655278386786738079==
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
    old: f6712979230017377baacc514bb01f01c21b0e4d
    new: 21aad652a253ba82035dec0733b6794c82a75800
    log: revlist-f67129792300-21aad652a253.txt

--===============0655278386786738079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273371 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273390-6fb266fd26e3c8721ead247b7b432068aad99ae9

f6712979230017377baacc514bb01f01c21b0e4d 21aad652a253ba82035dec0733b6794c82a75800 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQ1sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IpMQAKX8TRZ2F0jbxNnLfXer
B8v92jDpNPiDtjBnUT5xYv0H2c9gz8afBDIrAkYHKYiYKPLiBjeZ3d4hk5e9tf4J
G6xkees86furCVv3nxJYLMuFy9A93htkQV538YAT/sgPo/MPu8uPPeR/YxDZZjqI
0MD/GBzVtS8KovyH/vsLZ9VJ3UEi+ocj71LUmHuoccgqnaPuiqvgjZa6fCLwQEB8
KN6dgUWvYstfjI/1KGAHqb0Y/w0Ke+aWQMxu2V6Mt5bTe1rlxzxZJJUHCQvouEqo
oMqXlpvJI1xqguPsdQBh/DIIcM44Hlw/K00RgsJSBdPDmUrtdRtQCYoc7lUMKTxG
KEd6VvDLMcCvlus/S6xpjFMZM644ilsXEXqR8F7H/21S40RhZSEz41l0COynBqH1
aAHQBHOuoYYYFB6LzAm3luJXIxaBo1+63wOF55AEP41CSH2gcYRRbUNBkl5th/Jm
PVNmmRZWPEQlcAigOqG6x0g/GoIPcqWGLbRvVKE0+TrRf8IQuH9LyIDZ5PYag3CE
QXp+3DpVtCnHYg6pM4KmYIWKtB4Z6NUvZdoogyHo5c7dlP+wxQJlOBuDN3EJHm7X
6r10B+OQSiG2CBiMsZp9ZCpHKWre1UbNuSFMiq6t0InSKgW4brOxEtxmxXS+/ZjV
aVp9NNVOP+M+ZRKMJ8oWMded
=/6eL
-----END PGP SIGNATURE-----

--===============0655278386786738079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67129792300-21aad652a253.txt

07d662297125390f50051bf19a1a2ab6ce3a71a9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
58969b3b1d58eca37744f14b335e4872412d703c ACPI: PM: Save NVS memory on Lenovo G70-35
5cd748a071f6bb6190aeef85f699df6b3c82dc47 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
24f9f302d53643ec8f452892842510c74fc218eb ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
37bf87e25deed5237025eccd908326f4519e5ce8 unshare: fix unshare_fs() handling
35374d77b2531bf4aaf5ba276d66b07bb5c3e678 wifi: mac80211: set default WMM parameters on all links
8a3ac7e0fb16dc2260ab66765c0f812fffab9891 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
70899036a5afb45beee473fb7d08b5065364dd1f scsi: ses: Fix devices attaching to different hosts
4daf90adbf85c3c4ee7f9904bc09297447d82247 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fd36f52095d7e6846d37fc9c650ee9482d87280a ASoC: cs42l43: Report insert for exotic peripherals
805da8c909eb16e0e21bd63f0212496452baf629 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2fd870d5214e500bc3ddd0e9c1f4e4f73d6284df scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5e70c01813358c0d3d4793f20f1cd7bbe4ca342a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a69b3356eb9d506002d7951274e8e63e6e34823e drm/amdgpu/vcn5: Add SMU dpm interface type
54ceea5fa8d3b2b90ab364e6f8744d868296b889 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dd9804f17beb3d10412d26f6a0756c16246fd00c powerpc/uaccess: Fix inline assembly for clang build on PPC32
7dd776edda4f45d1c2a1da9c48e977ded06224a8 kexec: Consolidate machine_kexec_mask_interrupts() implementation
e1da1767d51641beaa2c5006eba44fb13e4ce7fe kexec: Include kernel-end even without crashkernel
9ca55698bebeabc1143944d1c7fd93ffe8f17ef2 powerpc/kexec/core: use big-endian types for crash variables
cb0c593ad67a49c20c2e354ff397523c10170c4f powerpc/crash: adjust the elfcorehdr size
9810f6bd963aea70212837c04c15e84bf566687c remoteproc: sysmon: Correct subsys_name_len type in QMI request
8dd2a7ad7e6859e52cb934a9e82346497c64007e remoteproc: mediatek: Unprepare SCP clock during system suspend
e70f741f39d01f2ef17b37d9b845e0269f532015 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6fec6b6652797dbd9385764a388dca8f83626f7c smb/server: Fix another refcount leak in smb2_open()
92edfac9a31c1b62830063df3b03599510398e98 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
06b5ec9f17f2a5b98da9f19aa71def8b629bdf60 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e3b43e339c27f45e4458cfbe0096300c1df19b58 xprtrdma: Decrement re_receiving on the early exit paths
18630f10c94bceb8c98c21554aa7ac3a54537717 btrfs: hold space_info->lock when clearing periodic reclaim ready
73f76f24d2aaa4cfb75c8479886a5110999b9137 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
2f3c0753e3ba2f762a29e51979ded8bf94c477b5 perf disasm: Fix off-by-one bug in outside check
56e4c1d66713cad3ee1de69fcec3d59fff4d45ab net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f22207e51628ed18ccd77e82034c6b36b02b1786 drm/msm/dsi: fix pclk rate calculation for bonded dsi
2ab269445881160da3fbf3df37f2f76e2a682455 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
706dc3529aaa3697dd99f45546ecc694f7eef2db bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
43a410d091dbf5f90acc5fecd28362d1fb5c0658 net/mlx5: IFC updates for disabled host PF
22a355dc38bf363d6a3d2af5b7d63db6cdea5d22 net/mlx5: Query to see if host PF is disabled
2220707156bd4109642fe4fcb257f0ceb60277ef net/mlx5: Fix deadlock between devlink lock and esw->wq
1b084b2ddbfbda02835f7fac2a8ab071bb16956a net/mlx5: Fix crash when moving to switchdev mode
6629867195e853065ff0a612ed1cb9dd7c184845 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c096c29b687fa4ce0bc855d7f9a760feb17299b0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b6f844295ff4f4243648e1e56195e7d6aee6d70b drm/sitronix/st7586: fix bad pixel data due to byte swap
281be685c2aa8a98e9c716bb96fe92c04c62f9e9 ASoC: soc-core: drop delayed_work_pending() check before flush
63a09e586457d357bc4314fc28e9b98dfa225423 ASoC: soc-core: flush delayed work before removing DAIs and widgets
502f312d76f43ad98714ba78ff39dfdbbce017ed ASoC: simple-card-utils: use __free(device_node) for device node
23182b2a3effdece504d266770e46ddd90ef7baf ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
db65fa51d0730f97eadbe9f1635ee66cef66e069 net: sfp: improve Huawei MA5671a fixup
a879f16a0b88e8d6d58ca1b5479f165c8fc48ed1 serial: caif: hold tty->link reference in ldisc_open and ser_release
14da61dd144e3cdb209b3f01039677ed362cdc6b bnxt_en: Fix RSS table size check when changing ethtool channels
7819c76175e03bc01712382cb96019419ec87a95 mctp: i2c: fix skb memory leak in receive path
e2b5fd943ee350c98c5894db78de248482dc6e76 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b9d62f61cf9e742c7fd5b1295adad2442e963860 bonding: add ESP offload features when slaves support
c059add554dffc1fd660feacc75f26404c0ecb31 bonding: Correctly support GSO ESP offload
12e241680294250bc73dafb9f479bde0514b6d1b net: add a common function to compute features for upper devices
e12ea63da85ac214f33c6ee93d68caf0074e8163 bonding: use common function to compute the features
90ff083fe7e4959301532cd4ac84cdb02fe942e8 bonding: fix type confusion in bond_setup_by_slave()
c39e26093f829c4eaee16b4a833fd9b61f8c1888 mctp: route: hold key->lock in mctp_flow_prepare_output()
c1ef8e60c4b9680e7d7a85f5f015f96ea07e421a amd-xgbe: fix link status handling in xgbe_rx_adaptation
48b6c08d639bbc2e141f58fa4ff9ee94f178ac9f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
da0c076527724573007877bf6d86461cdb2dc990 xdp: allow attaching already registered memory model to xdp_rxq_info
23dfad76fa00ea8941dc08df5971c2dcfb119ed5 xdp: register system page pool as an XDP memory model
d152941cb151d97d30342091fefbfb53efc666a9 net: add xmit recursion limit to tunnel xmit functions
0fbf020e161a0de603f6b27fe61385ccec6522d5 netfilter: nf_tables: always walk all pending catchall elements
f374e3621da3a2da9bacfb718ff16ad3be3bb151 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
90e9b7583a7608605d745194e7f9f275bb9b427d netfilter: x_tables: guard option walkers against 1-byte tail reads
d61db908ab014726f86915cbd4d2082f1c1dcc84 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3b847703643a3d1b35710d77072bd5ae9c1be79b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fcd5f74acaf949e160f8f7e87fbb950317e6a24f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ffec3914c20706754fc5d291ede3c05e27b0d686 perf annotate: Fix hashmap__new() error checking
be0d60c03d26fea43e910f47555816f0c374a9e8 regulator: pca9450: Correct interrupt type
07e6114b96870e58079c9a0f4e70b8678673feb9 perf ftrace: Fix hashmap__new() error checking
4410916e8df70e91cd6ca54f7e5dbf3d90d416dd sched: idle: Make skipping governor callbacks more consistent
3d6be3145b261864b49417bf0c56248bdf0885e8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
97c1f322c9f9209b4557eafd6e7300433dabe1a0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d191494bb43acd542b0b30981a9ae52b01ca0b75 i40e: fix src IP mask checks and memcpy argument names in cloud filter
06d22890d317c2cdf87b7a1aca06eefe443949fe e1000/e1000e: Fix leak in DMA error cleanup
3b0ce8bb70612f85c75f8788795cd385f42816cb net: bcmgenet: fix broken EEE by converting to phylib-managed state
29f5f0f298c24448e9728cefd1bf7c51e726f498 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
54da658c5d22039065f5ca99c755ca72c63bc27b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c9bbda295a59684b52df011c58353fc59cc1c96f ASoC: detect empty DMI strings
aa0531e9ed1dd34cd496bbffa06e356526548281 drm/amdkfd: Unreserve bo if queue update failed
73f88b3f89027264b0438b591a8b7a3e700b72b5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b050b2beba7ae2a78a2e896a478aaaf416146d6c net: dsa: realtek: Fix LED group port bit for non-zero LED group
e22924b6b98d8f767d4b60b4eae6a95ed1d3f6c8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3080f7e6b7112893180595a2946ff48ee392ea4d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
922105fa10bd2daeaab08a6399b8a01636b1aac8 net: prevent NULL deref in ip[6]tunnel_xmit()
7619daa42aed25ba19d83426c8b14bd8d94e6b76 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
cc8979bc685e5c2746fd1eca53092da4cecdf730 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
25abf7d89edfb067fc56d080743a464b7e3c0379 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e51f34a0c96f884b7765b65fe558f2eb1278cd87 cgroup: fix race between task migration and iteration
c4f26662faaeda83c51998ff37aa68c917dc491f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
180fd5a9ae92ccd6b31d8999aabc6d4d05ddae1a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b80e682db6885375a0c3e9ab1877c2a818304b18 net: usb: lan78xx: fix silent drop of packets with checksum errors
92780df8d074240197f3090332be29312e081881 net: usb: lan78xx: fix TX byte statistics for small packets
49574a47f246a41bc6736808064f308955bdced0 net: usb: lan78xx: skip LTM configuration for LAN7850
f578944638833f6d650faf75e10f31a99853ca07 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2ef3e49f36cbfade4b56d66f54e6ad389fa24de5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6e3c8865ad30031f3028ea1177f89112387be1fe KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
54b3d856df7b0f61393ca42efd13af0479eb0431 USB: add QUIRK_NO_BOS for video capture several devices
aa820c11d3ab4ad4e5edfd5866a40a605a6b6e9d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5220e06a3cdafa1457c3a2879b134f1a90fe9b93 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
332fe5301db908b8cfae997f1263fadef97172fb usb: xhci: Fix memory leak in xhci_disable_slot()
07923692eb87b94ecb6779985a53b0e9e8d39613 usb: xhci: Prevent interrupt storm on host controller error (HCE)
e226709864e33e6f195dcd79cf87e1bd6a984cf2 usb: yurex: fix race in probe
80cb8fac96390c0ccdb8b62010c0e628d5a56dd7 usb: dwc3: pci: add support for the Intel Nova Lake -H
0c6547c617fd7b2cc8f8839004c23c0ba3884b2d usb: misc: uss720: properly clean up reference in uss720_probe()
49c617557c1d802f332d56a7dc81b2d3da7748c7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
64f1c08c335325419a11816ee9fc064d416651ed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1ccf9497ce4f18dc75b910e6a13e7f69d958810d usb: roles: get usb role switch from parent only for usb-b-connector
b79b29382e897436b46e26e716bb6a1c9efc69d9 usb: typec: altmode/displayport: set displayport signaling rate in configure message
a6d5419846abec1671ed93c3f1143dba61e528c4 USB: usbcore: Introduce usb_bulk_msg_killable()
92e2590e47906568a3b1e1f8bc3d9e734d6c1165 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e74dcf5488ebd15acf63190ee1563773c6b17d7a USB: core: Limit the length of unkillable synchronous timeouts
1d49a843536cefa7e0d35e87da53ac6bb2015f9f usb: class: cdc-wdm: fix reordering issue in read code path
35ad472f6b3952fad85a71e5e40ce8d1a0f12248 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7a6ae92828ca7745c4804ad1892ece51cd74e4df usb: mdc800: handle signal and read racing
5f11617ed9eab9a358ce87310565381390658671 usb: image: mdc800: kill download URB on timeout
1c3add96c1962515f19718dd7ef0262b65c53e17 rust: kbuild: allow `unused_features`
3bdee6c1b8f3b0a42abcd7bdc8276a27dbac5422 mm/tracing: rss_stat: ensure curr is false from kthread context
2dbae4e1cecef8e8ab5030b872bd16408babef36 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c80014561043d8a6ae132cde978ce3f8b331f409 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e2cf51b61b007d31509cd0cdf8cac657654a4ecb mmc: core: Avoid bitfield RMW for claim/retune flags
fd70ba3d1de0e7e107710f34ef7b7df5a633d162 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5b5f908fd2f9e02a23ae82120f13c71191b81f4d tipc: fix divide-by-zero in tipc_sk_filter_connect()
7054e938fe35a2d5a0ad3dfb878004e3aaf462de kprobes: avoid crash when rmmod/insmod after ftrace killed
61edc32b0165a4b6ed8f4b4ca3ca401d998b2f27 ceph: add a bunch of missing ceph_path_info initializers
3574eedb21adb4a1bf441aa1531a4856668b7aa9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7cbb6df50030c7be3a0effb8604914dcf99a9a31 libceph: reject preamble if control segment is empty
71c74dc58c8e11423e1c9e0ffe263773d679146e libceph: prevent potential out-of-bounds reads in process_message_header()
d95f55483e183b8861fc50372b5c56b093b94f50 libceph: Use u32 for non-negative values in ceph_monmap_decode()
4f0a7e0e3b8c5c479a6b03052ef14077a69b69d8 libceph: admit message frames only in CEPH_CON_S_OPEN state
51e06e8e8e8c6e48cbf6ea96943565d3f57185a3 ceph: fix i_nlink underrun during async unlink
6561d5db70f4650b071d15963d6c52b58c8511cc ceph: fix memory leaks in ceph_mdsc_build_path()
390c1352a0503f76b40a795fb442e87d1d2f73cb time/jiffies: Mark jiffies_64_to_clock_t() notrace
ad5814e052d2e51b7f5bba8e89ea267cab5f3bbe i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
25ca81ca70e6b9286261f84e51f853afc139587a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
dcd49e1d6667e05f030bdc535bfbf0f24ecc8b63 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
ca6e02242fa7079a5423093abe4252d5605e4db3 scsi: hisi_sas: Use macro instead of magic number
0266f8db6c2cc43b08e7794f84996cce43fe056e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5d1286158977d007ebf29c9c4e58165b99176e36 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2eea9235320be5ce8985c3bdf18bc7cfd61e220c Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
98014b08287562b6e7a590add71ed73d8ff017cd Revert "tcpm: allow looking for role_sw device in the main node"
24c40aaff2fe44efd8aba26a11997efde3ebfdce drm/amd: Disable MES LR compute W/A
6bb407fa0e35fd9ee787cbb9f27631108ab94fd0 drm/bridge: samsung-dsim: Fix memory leak in error path
d049dbb1ffb80caf3c7fca1be61b197dc679a02c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
cedb7a1f5197c749778c9b890ddbfe912db8c6bd s390/pfault: Fix virtual vs physical address confusion
42e54fd294c49ab66548f59be1cedfb92f6c26ca nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
595ad4624eb895f27368df9e21f0f9e2e8c4f192 device property: Allow secondary lookup in fwnode_get_next_child_node()
dc61c691b0dcae0500e1032f28f661fad588834c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a5ffaa4f783bd5ccaac7b9e5eb4fb641a7d13b84 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
107fe64826c71e528554bbeb49cab3f25c2b4e99 ice: reintroduce retry mechanism for indirect AQ
c2ac5fb4ec7df445e7fd6f39cb9ad1e322858a82 ixgbevf: fix link setup issue
b37791ae4e6143925395ba295808c2406f17f3c1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6c897c3a7a3f4c115c29493e06a29e8858fcad78 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
719609de3ac707e23ef8afee5b536df3548ebac1 media: dvb-net: fix OOB access in ULE extension header tables
288937873b64a8261b6d723628786625a6db93a6 net: mana: Ring doorbell at 4 CQ wraparounds
5a72c6f3f440f699fc2affe35b680637b8c663b8 ice: fix retry for AQ command 0x06EE
e11fbeb838d98d8a358dad8afaaf4f0b42e42012 tracing: Fix syscall events activation by ensuring refcount hits zero
7f41f8327d2f70a8a1966c0744461fdd02dcdafd net/tcp-ao: Fix MAC comparison to be constant-time
a3337621b6a63747939afa08d74e16ec5e6f20dd batman-adv: Avoid double-rtnl_lock ELP metric worker
5fcdf1249153edcb33b6374bd3ef8a012497547c parisc: Increase initial mapping to 64 MB with KALLSYMS
91a025b69f404d3fc556bb33c740bc9c28985aa3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e18e8d202b013a786bf9fbd28177ffd1c7849e32 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9507e7fe7074fba0d4fcfdb710e309ee19f96d2f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e2e83eabd03a3a2b20e1988e06c97a757df7b69b parisc: Fix initial page table creation for boot
5cc8f8cc885e1921b0b7bf0e9bec506623bad9be arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b20411fc7a6da20ed5b49c00b20c72979e8923f4 parisc: Check kernel mapping earlier at bootup
706caf0e015d8eedd7e9d54bc6ce3cf92bf021ab pmdomain: bcm: bcm2835-power: Fix broken reset status read
bb76f914c5e91b7d82097de8d6f0320b2d8e5cf7 ata: libata-core: Disable LPM on ST1000DM010-2EP102
9bd97a2035507c5b80be50b4f2edf1bcd8fae0df drm/amd/display: Fallback to boot snapshot for dispclk
e946c9e296828d5ad52be6edb95d48688800cdc6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
269fd5ad22474bc89d0381fbbece224c9635dc4a smb: server: fix use-after-free in smb2_open()
57832500f2e121730c275683fe8e9e4be633595d ksmbd: fix use-after-free by using call_rcu() for oplock_info
b2b46f55c072ec231b1884a3d5a082cd8756d637 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c5cc00d5d57480025bbb82773e895166cf4d7e28 net: ncsi: fix skb leak in error paths
2002ddafb35ffec804f208834dea11534f5690c2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
30cbcf7ae2ce34c552c7ed73c0658637879c0de1 net: dsa: microchip: Fix error path in PTP IRQ setup
cbbd7b3342c341a572750c8cd173f769371db06c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
b77ec64126c21727e3d3c42916ae9b4ba8713096 drm/amdgpu: Fix use-after-free race in VM acquire
78f26c72df4c19ca5d607d2d2fac8150eab68017 drm/amd: Set num IP blocks to 0 if discovery fails
ce8ba9af80925c0df426e263d8eb7d5d2ee8778b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8c7c19fbb0689c75179234e19eb3668b7afb3e7e drm/i915: Fix potential overflow of shmem scatterlist length
80833cf6167944169c549f5673d408974c0eb2a8 drm/msm: Fix dma_free_attrs() buffer size
7781c542a5f3394c124d2a1abf4331b8bb7a3374 tracing: Fix enabling multiple events on the kernel command line and bootconfig
3ce0ad4289a247186b8c72f64c1934dde9fefb75 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d173cc6bbb6105470796b6abd179a4bc1c938f50 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
2444173ee4c2ba857e227bdc50ceb303cf4c6ff3 cifs: make default value of retrans as zero
54d39dbd212a81e2954e3acbb13c3a1713ad2083 xfs: fix returned valued from xfs_defer_can_append
4b36680d21687306ee81eea15ea9d62e9c9d3930 xfs: fix undersized l_iclog_roundoff values
9b7fe1e3cdc3f940a86bc51a8394a154492cc71f xfs: ensure dquot item is deleted from AIL only after log shutdown
40d3cdcd974f087cf8313dcb11e4f9208edc3704 s390/dasd: Move quiesce state with pprc swap
31032bf1487cfc78d7ec1a6414fed4631e995ce1 s390/dasd: Copy detected format information to secondary device
15c5a3f43aad653c444b899fa383e69600a98d0b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3e817d7cc420df059b24ba0ce93d41890ea591d8 scsi: core: Fix error handling for scsi_alloc_sdev()
396a3cb6eec03aa56192af4fc4e0122557b691a3 x86/apic: Disable x2apic on resume if the kernel expects so
1f8756b9c55d89054eea68811102e69e4960e60b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
59f0f74ce81480a104a80539e3423fa9d8f67c6b lib/bootconfig: check bounds before writing in __xbc_open_brace()
43cbe5daafba54e6b6ca4df05565e6b4cbd7d986 smb: client: fix atomic open with O_DIRECT & O_SYNC
390034f17030c606dd0607ffb5810e4dba322f01 smb: client: fix in-place encryption corruption in SMB2_write()
1e2d43f8c93a4412a899076a17fae04de685326a smb: client: fix iface port assignment in parse_server_interfaces
f9bda0b1b345dad127a65cb24d5d89edc8574de3 btrfs: fix transaction abort on file creation due to name hash collision
d6289f6d771c96b84fb54a3c04a7713af98ccb83 btrfs: fix transaction abort on set received ioctl due to item overflow
b0d10f3292ac93cbc8875bb033d9f3e3dbf929b4 btrfs: abort transaction on failure to update root in the received subvol ioctl
c02b116ce8437dc6dc97e26fb24e6b79e7115baa iio: dac: ds4424: reject -128 RAW value
85c236df67eceb71206733e3729871cf6190c4c0 iio: frequency: adf4377: Fix duplicated soft reset mask
482dfa6fd0b12a82b8a2a58e5016090eaac007cd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
73c0973d408458e9b90fe3d1476283af57677915 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c02dcf3d5ddc2bead836ebf3ff05c81467995467 iio: potentiometer: mcp4131: fix double application of wiper shift
c3ea22ddd35c6750b072b86d4026617df6c191ee iio: chemical: bme680: Fix measurement wait duration calculation
ff8f3ece79e4217f5128d3b09003a3dc6d5092d9 iio: buffer: Fix wait_queue not being removed
6bef189715b578454f6ad13ea642d42de6d29978 iio: gyro: mpu3050-core: fix pm_runtime error handling
f0f531637ef9d4f11750e6bdd5e12cc00ad03ad7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bfbdecf97dfa2414273c6c025719ac709c928d4e iio: imu: inv_icm42600: fix odr switch to the same value
24aed3214e21f065ffba09279962ac641ec890bd iio: imu: inv_icm42600: fix odr switch when turning buffer off
aa782e698c350c1fc11e561893cbdb8a1e554c3d iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
70a05c7cc2afa9cf6bda5dd13d90cc82d2592a2b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9aa6aaa7828961291374f4c85c4d0f4125f24d72 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
13284d0c39f34f84792284769f78180dc5494a81 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
10ea6edb75c1ca233bac0ec3415ffe88f5e8fd90 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
511f15ccf816f957ac440c751a49a40bcfd83b27 net/tcp-md5: Fix MAC comparison to be constant-time
5e7103378396eedeb191994ad49bc04b26651d14 ksmbd: Compare MACs in constant time
9d9917d3a0caa0ef452b6e9ca3f12c05fafbb8c5 smb: client: Compare MACs in constant time
3f081de33476ad8fa101fd2b604732d7dc7009b9 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
006594b548787a9d8a4f1c7c1d682526e963aa1c ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4f19c3e8fe3670702fa1593dabba75c833848d4d spi: cadence-quadspi: Implement refcount to handle unbind during busy
ddc9f070a50f051cf70463034d428a97105c9bbd gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
059a4b7db9413385bedfc1c12cdd8b9923450494 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
952f8a8cb98f2dac448d0f9b5ed7494d0383075b x86/sev: Allow IBPB-on-Entry feature for SNP guests
6b2356f089d9b2b98cfbb64c328e9626fa4de2ce platform/x86: hp-bioscfg: Support allocations of larger data
76bab53ee092e15324b3d33f1070680d8f7b454f wifi: libertas: fix use-after-free in lbs_free_adapter()
24e717855db42bedaeddac104eddfbca48693cd8 perf/x86/intel/uncore: Support more units on Granite Rapids
6ad44abf9432f40e62da86b371b71cc1237f46d8 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5e35a2c5cf9b3e152877ecf7f278a400e4359193 mptcp: pm: in-kernel: always mark signal+subflow endp as used
4ffa364215be17ee39fb5c1b39b94e11171a7d95 mptcp: pm: avoid sending RM_ADDR over same subflow
049f5c92341b6e8c485e13d1c2f3c89df873172a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7187dc287a76a0a8f23a79a0c3631cd16c831766 selftests: mptcp: add a check for 'add_addr_accepted'
ef2611a32d9379349591186ad81e682f46e90d2d selftests: mptcp: join: check RM_ADDR not sent over same subflow
3e38f79781a0870cbaccdc80c4b2b32da071c121 kbuild: Leave objtool binary around with 'make clean'
d77d1f7895b98f89a79210943b419cdaed675454 net/sched: act_gate: snapshot parameters with RCU on replace
dd51f29c417cd5111d911c200c7647c80e57c548 xfs: Fix error pointer dereference
57451b2312d3526906f7c5f1c90f6ccbb400b955 can: gs_usb: gs_can_open(): always configure bitrates before starting device
44e3b972a848d4fa02751e68e38865de8a2a5611 cleanup: Provide retain_and_null_ptr()
38e4ac24e5aeaf2654ba31420fdf14669c023809 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
18c49cfe091ef96015bd752b4d4583e5f3ca3734 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3a5dcf234ab5660505993a9934d75b1d1b3b260f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
453322fd8d4c8bca2e3e8dae73c6baa3b3488de9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
0d5f03193fb7b84e7b0b84be34ecde4c06da46c7 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1207a5dffe4f8912a3ec04bee12d1bfe6f9380cb mmc: dw_mmc-rockchip: use modern PM macros
a659de13c4dceba0e57cc4fe3d49d544850f3cc0 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
9c8cb15eedfef1c4e76541536498af97f8d1c3e6 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
4e04e3bfe3ad5059199976b8e9660f73a3039015 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
25c821ce74cd8dc7585d5ca673e3e0e36043ead8 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
dd7879955cc3432f32bcc953b34d8b06b4a8807c mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
4ac62c1fd8daf14cf952fa5355c7dda76a679c8e mm/kfence: fix KASAN hardware tag faults during late enablement
0f9f16685e4f5bdf8ccbf198bc8424a151833001 nsfs: tighten permission checks for ns iteration ioctls
4f1eb1f809c30a8a74c57ff6611d88033392e49b sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
065ef0d979e41a3b8fe5ce240784daa7b9b88dd6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
f6a79b844a57803a21422fcaf39516be920cf064 iomap: reject delalloc mappings during writeback
12deb97af6b28af9069a02f8b4605dbb4bb029a2 fgraph: Fix thresh_return clear per-task notrace
30e0a8bad2d1896de7e677b9e2994ca78990ea6a KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
03abd275bbf4e1f73ba973746de9d5658a7cecd0 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
29c0f0a868b3a7211ce30b775ce261c71c9d0223 KVM: x86: do not allow re-enabling quirks
6d1936560be3fa72ff90491e0a3beb50520b959b KVM: x86: Allow vendor code to disable quirks
fac03c1c758cddcdf2256344c0fe9d81656de1d1 KVM: x86: Introduce supported_quirks to block disabling quirks
80461b88f6c7f1da8a128b38a3ccff45f6f56817 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
ddbf74df99e342fe462e9dc16822a956f3df4688 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
05a0b2f68fbb10a5af33295e8127f5d79a95628c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
bb2bd95b2fb4f99879c31b356a1f372a10b9e805 ksmbd: Don't log keys in SMB3 signing and encryption key generation
e3bb98c2c0f659b303732c5145d8d3048cdd7abe drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
911cd50845c1c83d66ce3321bac4a44c86fda3bb net: macb: Shuffle the tx ring before enabling tx
3926c054976afe972a57c7f403545dd6270bb830 cifs: open files should not hold ref on superblock
0c98e11c67165a12d0e933d7764c7c67d9d5d6d1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
92fbaea6a5fda0c8867fd604f265832f316623a4 xfs: fix integer overflow in bmap intent sort comparator
48284fc5f46c01597d97362246627f010f4089a8 drm/xe/sync: Cleanup partially initialized sync on parse failure
aac68b5a4298c4446e2ef523f3c93026c24b266b ipv6: use RCU in ip6_xmit()
782e5c96d5e17ef087bf78f5b7641b4236bc5f0f dm-verity: disable recursive forward error correction
9fed0b3f1592f01384876a328b7687487785511d rxrpc: Fix recvmsg() unconditional requeue
a65eba2cfd401b705ed9906f20a057d6c85bd98d btrfs: do not strictly require dirty metadata threshold for metadata writepages
35c48c271b9eb7ecc60924284dbfdbe5f18c1069 ice: fix devlink reload call trace
ec2864c3c4d020bde7e6080f16d1c377a8c79d92 tracing: Add recursion protection in kernel stack trace recording
ebca014405755272e3a05ac5e9ea104e6a91e17c Octeontx2-af: Add proper checks for fwdata
941d79b796e93148f4210606a833e0b57f8ff5c7 io_uring/uring_cmd: fix too strict requirement on ioctl
37754ea984bce69fd4e76829bfee6a058c82684b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
07c53d88795638d68398a3d68476df203e8bdaa3 platform/x86/amd/pmc: Add support for Van Gogh SoC
857f310b2129c706eb10389c89efcccb070e96ef mptcp: pm: in-kernel: always set ID as avail when rm endp
1561baf0b0ef849625318f913ceccbc075e97e56 net: stmmac: remove support for lpi_intr_o
40cd5a27d2bad50aec074f17121d4f1a6d10b15d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
695c57e9b657c266fc8d349276a739009f344f06 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d792dd75b9b685a44fa359526a6eb7a5245d64b0 f2fs: fix to avoid migrating empty section
4c144f581e7643418ed923cf1a584abe92e38715 blk-throttle: fix access race during throttle policy activation
8e9c99b413f318d2cd0a1fba6d20ffddd0c3bcb5 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
dde75f926acb9597a487b4f555ed0676dbd89fed net: dsa: properly keep track of conduit reference
a181db7e14620ec9baa95e69af11f68072477d34 binfmt_misc: restore write access before closing files opened by open_exec()
abcd8aad3ecce7e68e8cf526d54dc55a115ef654 xfs: get rid of the xchk_xfile_*_descr calls
79a9440bb50866876c0677f95c9ec7e74fae67de erofs: fix inline data read failure for ztailpacking pclusters
7d81b9635e8b6879fc2b44a815fa91575b3f6fea mm: thp: deny THP for files on anonymous inodes
acbcbc4f1879919b93f973be2d7886051912f367 sched_ext: Remove redundant css_put() in scx_cgroup_init()
a413bd898df2f5697bd4b19f48b56745fdb2397c io_uring/kbuf: check if target buffer list is still legacy on recycle
e77dbbdb780b89ba2744aa5dba95142d1465e562 sched/fair: Fix zero_vruntime tracking
b8124c7fd020a80e7966f97c212e27e42d7dbd49 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
e675da4119f7ec6c4f7fcd79e57a200743e7f03d s390/xor: Fix xor_xc_2() inline assembly constraints
dd7277ed394975e932d88acfbb27f0a2e81b1ad7 drm/i915/alpm: ALPM disable fixes
bcf1b32981830f6f30422dae176df3e552f71eac drm/i915/psr: Repeat Selective Update area alignment
f7a0ef22b87f1219cb1b52bb0f4bf2ef62b847c9 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c15cd648adf926520e71ed3620dba5e0f4f804b8 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
98a6a557332d7c7abaf228947c0b540333a027ac drm/amdgpu: Add basic validation for RAS header
c77fe30adc4939de7cf03ecdebd26287880aca4c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
815d4711006a179f6ed7819ef400f8d704959a88 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ac07c7d9f40cadc237ced26c42386f24865e84a6 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4493b22aff2db328da2cc9223d27de16e72ad5c8 HID: bpf: prevent buffer overflow in hid_hw_request
1bbabac7e072a9f3223f30a6e516cc0fed9337ad sunrpc: fix cache_request leak in cache_release
89b6fab0821c056376850bcad77e8552e536a02b nvdimm/bus: Fix potential use after free in asynchronous initialization
dc625d99aff5f2b31edfa04edaf0e123f18ceccb LoongArch: Give more information if kmem access failed
8f29b02bf7af9ea5a6305ad87a05fe86a772b3c9 NFC: nxp-nci: allow GPIOs to sleep
05bf4dacb6c315e42f4fd7f5a5d18c07da7d62b2 net: macb: fix use-after-free access to PTP clock
98a1d5262080d93e7e71dc92929eb4fbba9cfe69 parisc: Flush correct cache in cacheflush() syscall
18efa5b15f9ae4864bc283c40109405792e8b719 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
ecce914495ecfd3a895005f386869ef9b7099050 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d1e1b1874036f16654931f704300f95a292b7508 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a0e2d8f832dc7c92756187fc9c65f32a99272329 smb: client: fix krb5 mount with username option
92d784c9bb6e59d3deedc6a62648ff0f3d886c9d ksmbd: unset conn->binding on failed binding request
9aeb5dbb9208084846c88b7c8bbd1443e2b23a15 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5c2eabbff97a59924e1ab9c1fa9da092ca680762 drm/i915/dsc: Add Selective Update register definitions
6d862fa2b393521818e52da52fb2953f6385482b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
b525de4e697ccdbbdb7f8fe7c331228ca8f6e8c1 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
f4fe50d303a7efb127085e0d7e4449d9637e77c9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2a0086dcfdba33ff622192fd3c21afba6c536935 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
1770c8987f19f838e5545ea964a9b6d023f324f3 powerpc64/bpf: fix kfunc call support
0cf041a7505a2f00c4037fb866e8f00ddbac23a9 kprobes: Remove unneeded goto
15b3a558d9c662d7a9c1ff3cbd79a8e0ea3b14c9 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b8a129ee5ae38c72ecafb398916a736fc88244f5 btrfs: fix transaction abort when snapshotting received subvolumes
d9d507544b14834450305e3bffe9f76f8d49ab52 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1b73865012fd00cae67a74a28c901f02005fc101 net: macb: Introduce gem_init_rx_ring()
0c498c841c7e99c3c8c873874ab57da8054270fc net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
123d9c3c17bc74265d56df686a50a81b06064537 ata: libata-core: disable LPM on ADATA SU680 SSD
7d757164da7f9f48c136337192f03101dec6c9ce mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
18caba1bbc4ebb7d2fc5c4245a1a9e0b9fc3c48f mmc: sdhci: fix timing selection for 1-bit bus width
c2eee1a7b171481e449bb7b6441d5de7607a3ae6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f757dc4d36e04897c17c31a888235d805633ee2d spi: fix use-after-free on controller registration failure
269bfec6ad5ef23175ebe8b4345eafd494507e7a spi: fix statistics allocation
db4057802c19787ebf53e18025e0bf1dbd43bf73 mtd: rawnand: pl353: make sure optimal timings are applied
69ed7cc7e7f43323c4b9993c013d44dce5258f5e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1ef1a8c192cd20caee4c7144b38e870657cd5a89 mtd: Avoid boot crash in RedBoot partition table parser
1c5db8ebfc454bab05bdcfdfff44633316cd0c94 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f397381c403b9812bdfc396edbbbf62d8a61b20a serial: 8250_pci: add support for the AX99100
ad0871b8820dbcebbb5e85ddbdb6f1c8d61cf0ae serial: 8250: Fix TX deadlock when using DMA
e1d6638c5a2df84d8a17df07e8bc2b02fdc80aeb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
72d24329afc59abd409f0e838ae8ceb8479ee54a serial: uartlite: fix PM runtime usage count underflow on probe
bb7a54b2e7d787bb107c895ebe26ae6640994bdd io_uring/kbuf: propagate BUF_MORE through early buffer commit path
44f4de62c8ccea7e6ddf3a55bc2a71f24c4f0b35 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6c08fbf77df4c164ea2cccaffbcd0a324dbc7c95 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
47c7ed87fa11909190170975aef39f83e5368b93 drm/amdgpu/gmc9.0: add bounds checking for cid
d65a2abec7a4d55f93fc4e39676932fa171d4b62 drm/amdgpu/mmhub2.0: add bounds checking for cid
d9c1cf16448bbd683a62f3d9c2a1cbe59e1a1fb4 drm/amdgpu/mmhub2.3: add bounds checking for cid
f7afc2720f9fc3dfd71e82381416e599323c098a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
a399742df060743c0762a852905ff19322edda2c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
eb4d71ba6eab350f17a58f8cd7e6d87c6bb8e577 drm/amdgpu/mmhub3.0: add bounds checking for cid
a62bf9dc8b77b95e764bd409d66e76aef5a6bda8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1ed0d0e901db33013ea894731f9a72614c62a9d1 drm/imagination: Fix deadlock in soft reset sequence
de67a676f75d736a5b59d2ee679915249cf9c6ec drm/radeon: apply state adjust rules to some additional HAINAN vairants
ff4d4d7994798961f8d1fdbaa753f7fbe469f504 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d4f14f0f968a52a3d227448146a96cae8adf5ced drm/xe/oa: Allow reading after disabling OA stream
62463b03c6518243b31b4fb65d7056ddf5246f6b drm/xe: Open-code GGTT MMIO access protection
97c7af3af273e5f74ed0ff3d3c94abe920ce7025 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
69516c98aff82f91bc2fad82cce8daca3d96d5fc ata: libata-scsi: Return residual for emulated SCSI commands
5ec19267562b2ef55f169fa733e35b5e6190ab98 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
499d846a59a25211e5b7ce2dd033b54b64a91b1d btrfs: log new dentries when logging parent dir of a conflicting inode
c98467c928d98166c9ed7d4979c042d8948185ac btrfs: tree-checker: fix misleading root drop_level error message
64659e28fe637da4b5ea3d193615dc9c3150de1b soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
1009ef08ae65bca911a86f654d4ee8b6f6943d9f cache: starfive: fix device node leak in starlink_cache_init()
6bcbb3812f832ac492cd921290ec282485c21341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
be5a2c19157c6521db3492d81e1ac9796329d085 soc: rockchip: grf: Add missing of_node_put() when returning
5d38c3284b7aafae29ed180060bf6a91fa1d87a5 soc: fsl: qbman: fix race condition in qman_destroy_fq
083adec30197557f536cd5621dd6ba385c4954df soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
2aa4b7580319cf64572be5832895eeb7eb78988c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c61f1b643994ffb14555c56df09faab0c0f4867b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
513b9ae9ed9882107c175dbdc1dc7819702cf859 arm64: dts: renesas: r9a09g057: Add RTC node
3544753bfa99801c94a32e05cdeccd488530072e arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
27dde68216937a5283c61f80f5c91185eddfaf9f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
64f239d8cf83a3fca986b7d137064215eccc0d99 firmware: arm_scpi: Fix device_node reference leak in probe path
ec1ebe0a9ff83b8a4e3a6a9dfa339d6099964cbf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
752a67e6f0b22aaf01b0e9e7fdcd620b50cc8798 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4513f8eaaedd10d135386f51c723f3822447f191 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
cb2486399922a3521419400c7a7e45376ee518ec Bluetooth: ISO: Fix defer tests being unstable
b0e95dce2acf5f5d5a02fa78ef779856991bae51 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f8e5f44f15620245472d84ab10b6b9625c685616 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
b9773075321137ad716c4bc95063fbc72fa6963c Bluetooth: HIDP: Fix possible UAF
f87d824b428ed25f00f3588bb76ab5e6e260ff57 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
3f6b51d51f4b232708742a9a8b0a61d6a66f6f74 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0deaa5e9ad5a3a8840a001336e7e54eef7cdeab8 bridge: cfm: Fix race condition in peer_mep deletion
582cdcade6f30049c96a39039af9f0b0d6d4799a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4225fc6999fe70311a254523a96a47144eaf03b8 mpls: add missing unregister_netdevice_notifier to mpls_init
5f71b1b828465ce0856f6364d4281f260d7ce4ea netfilter: ctnetlink: remove refcounting in expectation dumpers
f924f2f219566994e711bf912319e7f1aeb2cef1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
aaaa3d77f6f2dafea94ac1152cf7bcabb3019db2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
72aff6f2ed49af470f2a923cea4524abcd2da563 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
428c13d2833cb08297dbcb32ba8bcf42d0ee10c3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3815e1d086b15e73bb876f41240dcab26331fe18 netfilter: nft_ct: drop pending enqueued packets on removal
00466dc4b3c1d64a8fd4efaee18f9717471ea1cd netfilter: xt_CT: drop pending enqueued packets on template removal
79e32ea9d28116177019acb584f04cc1864e3fc8 netfilter: xt_time: use unsigned int for monthday bit shift
c23361ce6de625193e8e9b470f49758d00e61ef9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c684a01b1c7e5941ce6a02a8d858de5d4704a844 net: bcmgenet: increase WoL poll timeout
d29251727d3c919fbc1c04a534e35827ff034f6d net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5a51092d94e88e52e96dbc57a0a9ad3e3a3b6fe6 sched: idle: Consolidate the handling of two special cases
4a27693df7765ea698bdc675349daf6dd660a99c PM: runtime: Fix a race condition related to device removal
e3276286f72115d2587cdedeb9708871dc704729 bonding: prevent potential infinite loop in bond_header_parse()
df6085f197e0232e867e0b6ba17651cb232d8185 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
09b1aae04821a3feac632c9718bc77e960df453e net/sched: teql: Fix double-free in teql_master_xmit
c7f6176d1a9bb5d933d451001a7bf0e3995607f3 net: airoha: read default PSE reserved pages value before updating
cab2c9d91abed809fe234688dbff77470bb74895 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
356d8e52579daf8ea1753246b0ce370144765b8d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
12d0f97ce14324fe058e2941c4b2021d504c6983 net: airoha: Remove airoha_dev_stop() in airoha_remove()
83b54c3239ad1e676570ac6538e69199e72ae853 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ea61820d3ca049969e48d2a4c785b60e86b37747 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
06a2099a6e07329e8c432ca08cbd570c3ca0864e clsact: Fix use-after-free in init/destroy rollback asymmetry
a821f990a1d95d3f80b01f42464341b9ee4be808 net: usb: aqc111: Do not perform PM inside suspend callback
672dafbd7569d38087cbacaeccc6d89f360848f7 igc: fix missing update of skb->tail in igc_xmit_frame()
c3221d48c6e96b10d8b4a259f94c66175ccdab07 igc: fix page fault in XDP TX timestamps handling
00f8e492ae9f3427618af438fafeea2903813df6 iavf: fix VLAN filter lost on add/delete race
22e5670e19b7366414bc349ece961ce4e8253f99 wifi: mac80211: fix NULL deref in mesh_matches_local()
bb8813a697184238a1cccac6d8377a3e675df088 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6d830560d190794c7dcfbf09db6f3456e87f4de8 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
282620bab274a03aaaa63298626c0f6fc4e4b391 net: macb: fix uninitialized rx_fs_lock
606876c4a8cb2159723241381123fc80574ef732 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
9cfd1c1461e3d352879cd357b2d1438a1a9d8249 net/mlx5e: Prevent concurrent access to IPSec ASO context
f7bebcdc0a757610ad727b76f32a3915871b8934 net/mlx5e: Fix race condition during IPSec ESN update
76303c79565aa40e77cd8b3d9c8a802fdc938325 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3bd4b8321445083209637ba437272c72fc8ca9a4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
86393eaf8dccf2ba0126d780f90c6c54127f3987 netfilter: bpf: defer hook memory release until rcu readers are done
75d53503062e7da45843726a9e812d01b7da34ab netfilter: nf_tables: release flowtable after rcu grace period on error
8175bf17dd356e4b6e498a48f3e953bb2be69c48 nfnetlink_osf: validate individual option lengths in fingerprints
569ad1eae4215f052a9abe36009eae648b2d39e8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c13b66c06f524d8afce0285ce30a1351514f0b2d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c548b2c08ce240e99e63233bf35d866151810d8e icmp: fix NULL pointer dereference in icmp_tag_validation()
e2eb46dd64a869bb387683452b7f00997846a14a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b13d809dcec06793d793fde710f66e7dc2aa9035 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e19e2313fd07285b3f04d175a6054ae9c90917ff drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
0db9ac7da7affa497be7eedccf5a4e124c502b47 USB: serial: f81232: fix incomplete serial port generation
690975bd7218e67c1da3eee983c9fdfcfb61cbd1 i2c: cp2615: fix serial string NULL-deref at probe
a6541f3fdf3099897837371fd1cef9834469581b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7674936d30227ef48ee92d261e7eddbc75ba4cc9 i2c: pxa: defer reset on Armada 3700 when recovery is used
f083b9585e7787fb7cc1ff063cb9e9a711c64f78 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
72d0b70da50368c00de8ea53f6c4f7f03f6d2c5e x86/platform/uv: Handle deconfigured sockets
5a65d73198718caa3fc1ba14c9c4727c0d36ce2c mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
7196790080cb293619d7c2caabb3b88ed72135c1 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
6e193003376cce0638a177bedb537bfc710e5292 mm: shmem: fix potential data corruption during shmem swapin
d5a2b99039e669564fd4a26e31da43ab1a1dc1a8 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
61e39714a669560bc153f9f144adc421cb5de58c mm/shmem, swap: improve cached mTHP handling and fix potential hang
cd1dcba4fc5a733c6b380b594c7f1eed05f4181d mm/shmem, swap: avoid redundant Xarray lookup during swapin
1ece2ae09ce27a6003e05fb6bde76bffa4468582 mtd: rawnand: serialize lock/unlock against other NAND operations
2b1a6719b83c33477102d0c7a282fa18d6329728 mtd: rawnand: brcmnand: skip DMA during panic write
ffb7b6cea9c314a0e0ad4574cf0fe96e58cc50ea drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
56d0aaaf70c789be6d3421518833efefd36f4ca8 drm/amd: fix dcn 2.01 check
4977b4c3846673fb6d182205285972794319cf46 ksmbd: fix use-after-free of share_conf in compound request
d7882fc29b91ecc31665f8e9342e8a09fc7ee5c2 ksmbd: fix use-after-free in durable v2 replay of active file handles
698e3dadbe48130640bde83859d4f076dde1fa06 drm/i915/gt: Check set_default_submission() before deferencing
bb605c0c6afbd5fb9650ccff52d7a473f13cdd88 fs/tests: exec: Remove bad test vector
34fadfcfdbfd853624fdaf5bf3dc016f3b9b7940 lib/bootconfig: check xbc_init_node() return in override path
ce779dca7fdf079f71ec052236fa1be1eb9fc5c5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a58ce19f5edf1b09bc86590c2a2c076ec1ee86f8 hwmon: (max6639) Fix pulses-per-revolution implementation
96aa3078768c0761b80315074ab6ad5cbe8abdeb perf/x86/intel: Add missing branch counters constraint apply
21aad652a253ba82035dec0733b6794c82a75800 Linux 6.12.78-rc1

--===============0655278386786738079==--
