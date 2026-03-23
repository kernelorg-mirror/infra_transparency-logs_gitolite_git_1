Content-Type: multipart/mixed; boundary="===============0206376781087514484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:46:02 -0000
Message-Id: <177427356291.1442658.8250583605806824186@gitolite.kernel.org>

--===============0206376781087514484==
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
    old: 21aad652a253ba82035dec0733b6794c82a75800
    new: 461750713daa79d2be8481ddb1e593b3a9e370fd
    log: revlist-21aad652a253-461750713daa.txt

--===============0206376781087514484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273558-1c831c22a1b2122deb741bfcfcb995e4b50a277c

21aad652a253ba82035dec0733b6794c82a75800 461750713daa79d2be8481ddb1e593b3a9e370fd refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBRAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NRcQANhJC04QiD736Aujh4Ll
Y9vYCrj/O0NB2hY0roodq9cVpssHoPZjFXGmycVKUUBE5xXjKqMGev85corgpUz3
r4yKQpm8qGGPnIduKHxDFAEnXwTISstx2YnR/UV3yV/7kB4fmV/5W8LHEfZAUD0u
zoDPQPD3uyvR43h9bv0OQyHw3VWTfbfA2YCQTS5RhShHDwcXWOIWFw2fn4Grg2N1
r1telCq600lPE5OFdWHbs+kgdlZtZbEDiEJgl01Ho40zn6vxAEMgmvWQLZEgFqFi
L7WvkzAG2PjfdBQF7lG3C5asIGoiCqbfgmHPtlpvgF80CD0Jng7nuhlvHKEExxrc
8DKiQwb/LGu4kk9pDpzOzXVsfWMs6EPrtwKPXqZ7MzPqZ/TUyXDffC5X01cloCvR
70TxbHFjkLwq78Wv6vweDut75ZQbQLo6iN01WQaqzgMupFIOHZ+e1owZruzz3MX2
1EPhUgKKUYBC2erECLDkynNropKXy6cCYTQy7XnKJk/aYUbuArXPTyXswT942mxf
1XrGtNXVCzQxumm0NzRWKxFkEvOyXVnIsUrjhinacZkmkoSpOD+FlHf7Y8kPlGY5
SFPiovIpv1q/E1qA6OggBGWwWz2k+Y7IGqdKa5f8UcHyaiCzjsEoGOlI6FVdp5/E
oolhAsl6SfgA0tnDh6CmwL/f
=CN+2
-----END PGP SIGNATURE-----

--===============0206376781087514484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21aad652a253-461750713daa.txt

62c3b8a1c788e8297c7c197e9cca8cfbfafd5286 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
220a377bcd72d1d1a5595dfb16acaaf80c963cf3 ACPI: PM: Save NVS memory on Lenovo G70-35
d8299e12f9d6ed8aa6c3ac761eaccb98a43a5f07 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c325dba41dedb10b32998d9bd8856d8d75327274 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e9d460ba4aa77b06e09882bf8893b7e9739af64c unshare: fix unshare_fs() handling
c7e8816bba10459fa2a7e6d588095430575ce5eb wifi: mac80211: set default WMM parameters on all links
23d556474737017ae72392f0b96191d1fbc56682 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2b5d7c025621ec74f72afd43b6a80c0c01bdff19 scsi: ses: Fix devices attaching to different hosts
662fd405f12b01df3f4cbd598f1be9ff8953a7dc ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
2b56ba9aa67a8cdede5c44662867b2f46a867185 ASoC: cs42l43: Report insert for exotic peripherals
a8994c1406ebfb817591e17d4f8178797d542927 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2f9df11def11d626f10ac0ea82f8a63cb2f24b2f scsi: ufs: core: Fix shift out of bounds when MAXQ=32
6c597c6b67301a0db2b1c027334fd6c247577597 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0af9612136a0b9a73686872b4b5a649c58ef3636 drm/amdgpu/vcn5: Add SMU dpm interface type
6d3ce6f0ad0fb8b18aff2ad1759759cf6edcd433 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f7e0e16c7d2f9b3eb5ec99972a7cc3967bcb4d3c powerpc/uaccess: Fix inline assembly for clang build on PPC32
81ab8fd3bcdfcad3827f1895c4c4b8966170318c kexec: Consolidate machine_kexec_mask_interrupts() implementation
cd3133f5b6f46e97dfc6dae14ab083f925cef649 kexec: Include kernel-end even without crashkernel
b7c18ebe8e85e48085462488ace9bbde2d9b0def powerpc/kexec/core: use big-endian types for crash variables
3ef28725d1ee200bc3dce5957906695d84348f91 powerpc/crash: adjust the elfcorehdr size
e8e2d7dafaca4b580b50f5ffc67d3b615fb80a57 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1f5da134294d0462e2fb85605a9a39708553b290 remoteproc: mediatek: Unprepare SCP clock during system suspend
cf34eac22b552e43bc43154b348c835223c22a64 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0f2d14fb1e12d2129169fa750b56847dbe879d70 smb/server: Fix another refcount leak in smb2_open()
838d6cb145b5b188c1a8b46d3f8d583d9ccc16cd nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
e3fed108b4f114b8da6778ffd651bcd5ccd7ef27 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
e4ea8755634b8d585b5bc0485da42fabaa126b50 xprtrdma: Decrement re_receiving on the early exit paths
1067e85799bb527388263ae314c1b75b541df94e btrfs: hold space_info->lock when clearing periodic reclaim ready
386b72a4e2b38db689d5740607005d47a2478913 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
7e8c207cc7b0519bb9909e64e8fc1fa7b47399f3 perf disasm: Fix off-by-one bug in outside check
78c0bd8627417cfb2a3f22fbd51b3f9f01f393c3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7622ce9506f8943919ed4f9e77c0a01c9bba4e3a drm/msm/dsi: fix pclk rate calculation for bonded dsi
30121d2858c05efa346b43e93a605829b0d4a254 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
143e9f355c781377cb8e19dda7879e5c2b55be79 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5c70457f4e8c5920de3ca2a61fccb254ce53b0df net/mlx5: IFC updates for disabled host PF
6bceda2db86bfe71af62bcdd3aa9207b2f84c6a0 net/mlx5: Query to see if host PF is disabled
bbb4fc519bf4d67e6b7b2e305751d9046f8f789b net/mlx5: Fix deadlock between devlink lock and esw->wq
757aa3864bfceeeaad37cab3a360e96c4e7dcc56 net/mlx5: Fix crash when moving to switchdev mode
abd45caaa48d6f3cd9661655cdfdae793f537ab3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
08dcca59b2fa4c14d695630c2ebe0283c9bff1c2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
437216ba27856a471e281fc0c575f95ec23bafd2 drm/sitronix/st7586: fix bad pixel data due to byte swap
bf855839e5ad6a672d71be49bad37c8801ed28f5 ASoC: soc-core: drop delayed_work_pending() check before flush
455d61600c3eeffc47a1262cb0030568d26bca73 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a20d4995b827e299596c82fa53a7e759fcff575f ASoC: simple-card-utils: use __free(device_node) for device node
1ec7d2398e90c87d6374f8843114cfaafe54b919 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6788dcd50b527406b59d4fd0092a1634b2d3add7 net: sfp: improve Huawei MA5671a fixup
fb9d5ffdbcabfd403569385f2b6fb74ab16407cb serial: caif: hold tty->link reference in ldisc_open and ser_release
f005a42afd929daeb7a0c2e9db554e8028c030ee bnxt_en: Fix RSS table size check when changing ethtool channels
47d5f6eafd8666c58e13ade85150d78a98e6aa20 mctp: i2c: fix skb memory leak in receive path
20414dee6a6fd11375b6791f0958c543d9449f1c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
663751ec00bd1ab8ff5b5773782c09f7b292f7e1 bonding: add ESP offload features when slaves support
cc8daf1607d500f4717aed98368d1073bad08f86 bonding: Correctly support GSO ESP offload
eb0d63ece5c964692504dd0739e31743905193d3 net: add a common function to compute features for upper devices
f12a726bdbef74171f22de391cf1f87e97e921a9 bonding: use common function to compute the features
3ffc8295b8cf874f3726b0ef157731a50139cb45 bonding: fix type confusion in bond_setup_by_slave()
18cd19f98d15aefe67f8411e510b01f665cba124 mctp: route: hold key->lock in mctp_flow_prepare_output()
2fc97f8bde78a9d29027fff407a3af2427ffbaa8 amd-xgbe: fix link status handling in xgbe_rx_adaptation
94994b1eed66309a0446c909716b35e28367bf93 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
275ff938927c64ece13f6da2800743680a88cb94 xdp: allow attaching already registered memory model to xdp_rxq_info
f8cc50ac8e7b04dfa3490e7f6a824c400239e2ab xdp: register system page pool as an XDP memory model
ca569c8ff330af2e5032c562e29e7cbf3222d925 net: add xmit recursion limit to tunnel xmit functions
a93c0d4d0f211341e4da342f32be73ca4c33a62a netfilter: nf_tables: always walk all pending catchall elements
9746eb169180218c5db2cee4c7838e27e4b31520 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8daaf6527dcc0d18d06b1ccac63c3c2eb259f5ca netfilter: x_tables: guard option walkers against 1-byte tail reads
bd1040211a41cc675a2e750f881c808fa53f1a3f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9f31f26ddb3ae030988cf8fa709dd868b0ce20bd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c1acb0f6d1c8d2b110260a159f8fb6afca996e1e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b64721592ae2fc899aeffb6b551e5bfb0ddb5b99 perf annotate: Fix hashmap__new() error checking
22e2c074657330f366e41d1df62b0305db70918e regulator: pca9450: Correct interrupt type
89b89c2e1f8854c80c6349cb60cc95f243c15d84 perf ftrace: Fix hashmap__new() error checking
4838fd95d6ee98beef928f35befc90dbd415fc28 sched: idle: Make skipping governor callbacks more consistent
db8be4fbe098363b9889b76c28947749b0f1b580 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8011acc0fa37013131a7fda260836e3d83b5b607 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d1c1badb713341a258b394c8a2ee6236e1de90bc i40e: fix src IP mask checks and memcpy argument names in cloud filter
abd3a34d9bc898e951540efbaf0d131a6ade4b08 e1000/e1000e: Fix leak in DMA error cleanup
588ac242297992a47fed88818b317d6b0c1bfb44 net: bcmgenet: fix broken EEE by converting to phylib-managed state
00143de36d259b4f6b3d9f1e7d1408fb01006aa6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c68e9ae9130fe8c8224a9f65636171b579b6ae1b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a1d527ff2f3fd8e8b9e1ccd5a49a856633530e63 ASoC: detect empty DMI strings
3dd46cf2274c65ba71191eb60361d0381d4c6fbf drm/amdkfd: Unreserve bo if queue update failed
72f1cff8989a369045a5ccf0ef1627e92a822581 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
850223757238ebad16574b5a148cc54489210bba net: dsa: realtek: Fix LED group port bit for non-zero LED group
c68cb212ea4a26832a500c34aecb71c7ba00270b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9c4cd4815edf5b1ed634c9e2b21dc7dfde42476e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0a91a49c7a2559206ecac5f952ab1844bc9d02fe net: prevent NULL deref in ip[6]tunnel_xmit()
77fb5bf62d828e73fd19d5a9c1718d85a6730454 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
10ccf12e3f8e6f7b6e9ac196def240e713a06ce0 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
dde29f8843144143d5f547784e0debc6a6596e6c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7abcbebfc653bccbc11c710f53bc8239c49e30e5 cgroup: fix race between task migration and iteration
7316aa979571633c472d8c2ef3305db933beb611 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e0d578309c7a0eeebaa65a1608413ae4466abfef ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d5f45709413e77049edc39a1e88c4516598c06fa net: usb: lan78xx: fix silent drop of packets with checksum errors
4191da68f945fa20d5c9cc2d8ad58b39080ef62b net: usb: lan78xx: fix TX byte statistics for small packets
79cf3b8ccf80b0c904f073647a8c12a5e65951b9 net: usb: lan78xx: skip LTM configuration for LAN7850
f7ed3a9b6d37f9cb36b5f80886de9e7c980150d6 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
48812175ad14d64c88f3f316a494b80d8f4fde36 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b49fb2d1023314aa1768fe10a2b8f6688d4cf5bc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b031e601c084efae3d4e3a61fca68eceb7f3251c USB: add QUIRK_NO_BOS for video capture several devices
00c0609b2de7fa57ea51f113297edb0d8b72b18e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a3659093b5ea65832c244988de133ecd1fb704c3 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d38fbed26f08bd793c3935304dd27535d80d281d usb: xhci: Fix memory leak in xhci_disable_slot()
87db8145840d3a815776dd8c98de5b636ed8217c usb: xhci: Prevent interrupt storm on host controller error (HCE)
ecf853b25ba8e5ea6470d9ef5ad2f36ba7109432 usb: yurex: fix race in probe
eb28a3743bf44b5e684167ed4547ee41d0bed68e usb: dwc3: pci: add support for the Intel Nova Lake -H
146ccd190dfe90f52ff535447d88e828c032ddd1 usb: misc: uss720: properly clean up reference in uss720_probe()
43aee2fda7c17f818a4316ddb9e6b1e856f60ed2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7967ec551d60e06f8e9b1f12127e9b34944b60f8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1706fa88b1b5399ddf6b165c47ee943b35249395 usb: roles: get usb role switch from parent only for usb-b-connector
dcba28cdaf5bc8783122922921ec574c5f95d012 usb: typec: altmode/displayport: set displayport signaling rate in configure message
583e01420af64dbed97e931968d56bd3778b3b8d USB: usbcore: Introduce usb_bulk_msg_killable()
4024ad56887543a6b62ab6897af36040f0d51a80 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
040a8c3463112c7a40e0a9516e2522b50dac16fe USB: core: Limit the length of unkillable synchronous timeouts
2f19609a84a5650c26efdcdda923f80742b8baef usb: class: cdc-wdm: fix reordering issue in read code path
8df5a13a977671a7c75e569b38757251ede45edc usb: renesas_usbhs: fix use-after-free in ISR during device removal
912765cde5a6920fedb6bb681201ab8798d3c421 usb: mdc800: handle signal and read racing
6b00d36dd05c0da5c11a25c1547ce98d21c698b9 usb: image: mdc800: kill download URB on timeout
7b45d75e6859902ff2daa9e1e644014207909b32 rust: kbuild: allow `unused_features`
c435344f367d693cbc072364cf32fffe10c5bd9e mm/tracing: rss_stat: ensure curr is false from kthread context
40228ecbcafd47dbf5f831f75b278c3c3f1c4dab mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ac3f879714a1febf392db8ac72b12b9719741612 mm/kfence: disable KFENCE upon KASAN HW tags enablement
1daad65cb69ebfd8bf768c2bcf3c2eff3d3c3510 mmc: core: Avoid bitfield RMW for claim/retune flags
b024e62dee20b1e2140503146582d840e2934e1b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b827fa18f0661d22b6d128c32615d1d00342ed48 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bb7f3418a664019353bc92d959bf6fb7c6ed5635 kprobes: avoid crash when rmmod/insmod after ftrace killed
135b8001c649f6bb442934197061a1a7312b47e5 ceph: add a bunch of missing ceph_path_info initializers
d9b8ee663af909b232d63d13030c56ac9b190edc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2d4cf277d12bcd8e82eac53db9a2ce3e9e172f43 libceph: reject preamble if control segment is empty
cd550db35b7792d635144d6e9a8a9c8c7b5ee503 libceph: prevent potential out-of-bounds reads in process_message_header()
3428e3530edd6c0bf19539dd602415c57f6be195 libceph: Use u32 for non-negative values in ceph_monmap_decode()
91cebb380f19c425647c2a56d2b28e28e44a2a1e libceph: admit message frames only in CEPH_CON_S_OPEN state
9b22515d2f446fdb1cddaca99e10135df62cd69c ceph: fix i_nlink underrun during async unlink
e3aea5026483a16624cdbaa9676ee4259096cee3 ceph: fix memory leaks in ceph_mdsc_build_path()
f093c1a0e7713c02f6b6897a45e68b814598d186 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ea04bf4e2612d2162ab7f0814a09e18c5104fba0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
edb39f87fea669b9dd2bf76983a68d588bf70fd6 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
9c6b6de1674ca079f556b915456799003f6c378a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
cb9ca010f286c987089a06ff30308a44e9705ec8 scsi: hisi_sas: Use macro instead of magic number
ae9312077ee27695c28806b83b315d1f2902ace1 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6bcc7b229ec1431d9647bf8b5010408ea8640d3a kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
77ff7d7024e2d14ca363ac00f9691058963bd0ae Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
0dbf559a065468718b306db8fe5313bca6cd61c6 Revert "tcpm: allow looking for role_sw device in the main node"
0b283f25914be87a8f2eb4715c072669ef2dced5 drm/amd: Disable MES LR compute W/A
311d0001d82902ee43a65d2968131bdd6c6c8376 drm/bridge: samsung-dsim: Fix memory leak in error path
ddb572888bcdbd508e6dfed1e11e98c91c4b9bd1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
771ecdd4ccab09d97d1d2ae8c34d62b58f0850d4 s390/pfault: Fix virtual vs physical address confusion
8fbedf33a3e1464f932eab0ab30da07d692bbf04 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6d16259228592b8b76cc5c5a6f8d8026f28bafbf device property: Allow secondary lookup in fwnode_get_next_child_node()
2210ec91de54d37a6694ec7b08cabc177155d7bd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
da50a8daeac6d9f81a83f2b166944f0652354e4c btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
9a573e232ff8c43ae21356c02c17c8442d41e16a ice: reintroduce retry mechanism for indirect AQ
ab2b36ed5f79e6e3933e6b87aaf9fdc058b74505 ixgbevf: fix link setup issue
c3798076238e6a00c6d1da05e8766cb1e003fda4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
299181d73969774ec74db0f20b8fc6af15ba94c7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b4f25a178aa42a40d30dfbace6afa49f6fdd16fc media: dvb-net: fix OOB access in ULE extension header tables
4294669630a8de77ea015c73103ed00551445222 net: mana: Ring doorbell at 4 CQ wraparounds
c832982ad1b4632c7b52b21a584fbba730cdca5e ice: fix retry for AQ command 0x06EE
bb995ad5c22aa8806082622bd7efb893dd724bd4 tracing: Fix syscall events activation by ensuring refcount hits zero
dabf5458ea7f5358d684414a44f70e3c665792e5 net/tcp-ao: Fix MAC comparison to be constant-time
1ee2402134bf3e56e59ea77bde0a08b9ec805e31 batman-adv: Avoid double-rtnl_lock ELP metric worker
043d4580bd739f89874413ce8aa90ecb52e9257c parisc: Increase initial mapping to 64 MB with KALLSYMS
2e40b3557d0c5586a373ea484e27cf0c6c651c6a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
71d77cb574dd270a1e8e8440c53a22df733a07ed arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a568d4e661a93ec5aa1938634a155a3ccbfca85e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
001a247458ac21967850a018efc8ace901c2fd12 parisc: Fix initial page table creation for boot
1fd2d6c15919c0e181456a2b97397194cb20c815 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
3362dfe1f65e1bc343c918da7f066fa92cd7ad81 parisc: Check kernel mapping earlier at bootup
c58e6b3611c7307c590ef7f35270fe23f30df5f3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3aca435bb4751d13282ed9d982e16ce999704808 ata: libata-core: Disable LPM on ST1000DM010-2EP102
e9a4a093699d2b9a056036ae0b0388bcf2aad68d drm/amd/display: Fallback to boot snapshot for dispclk
6337b2cb7f719e51e69fa10cff08dae5cdb89fed ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
7ac30e0f3d2324e2e7d36b5e598059ce729e37f6 smb: server: fix use-after-free in smb2_open()
691312d087f5884b68a4ee4b78845e48837131de ksmbd: fix use-after-free by using call_rcu() for oplock_info
63e4c9dec9d3d827c25b33d8af0058c25a46fe1c net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
203882deb87fcb0d201a00779ef269b236e91bae net: ncsi: fix skb leak in error paths
f373d9956e60bd87b4f09487a941bd245baef958 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
808c4337566753dae9e958cf8b4de8afbe61e515 net: dsa: microchip: Fix error path in PTP IRQ setup
146fb8368da7fb9713eb77836ce150db55bd1afc drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
66b0fd23b9780ea819a663523210230b7617f76a drm/amdgpu: Fix use-after-free race in VM acquire
e0996facbc534694f80d9074b6be101eca642ebd drm/amd: Set num IP blocks to 0 if discovery fails
33ce71d2df38266a5e7894b63c227e4d9b5ade9f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4be184b57254fcabb6275964ec037b81b0a22fcf drm/i915: Fix potential overflow of shmem scatterlist length
a67fe7525ac07c3d06a76a73f727bc9c6eaf4884 drm/msm: Fix dma_free_attrs() buffer size
9b1498da27ebc69137797d682892ee8febf294e6 tracing: Fix enabling multiple events on the kernel command line and bootconfig
595ebc44ff8260e87b557a10d58650adf04bab7c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8f51431467807ac44fa023cb6dcedd2bb9b0a3c8 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
932036ba333f73ccfb9f4947a8a176b5928822c9 cifs: make default value of retrans as zero
0e5f5c34531921c2e16b092ca8750bceca66aa2c xfs: fix returned valued from xfs_defer_can_append
51bb4cdc5cb75b36ca1156d4622ea4fb959a3f4e xfs: fix undersized l_iclog_roundoff values
b5e3cf0253cfe736f64af26496080e7802b6d512 xfs: ensure dquot item is deleted from AIL only after log shutdown
a9ce780e20eb6ffc12d7b519bca51bbee6773c7b s390/dasd: Move quiesce state with pprc swap
a917259e9d2915c0c6f97989a447c152fb818792 s390/dasd: Copy detected format information to secondary device
7be372b36b3bd6b4d1bf3929c10ca8d5a42de4db lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
54b8aace0373fa6567df5e543b803f455f815c47 scsi: core: Fix error handling for scsi_alloc_sdev()
e0788ac05bc310615abf902a3327fa73ec33b140 x86/apic: Disable x2apic on resume if the kernel expects so
9e547756d993c4c5bf53bbcca96b89ccaabcead5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
295a4a31f468d6ab1784ee70b3646b4cf90aefea lib/bootconfig: check bounds before writing in __xbc_open_brace()
290e57121c302391aca2f9081c8b55bd18abf117 smb: client: fix atomic open with O_DIRECT & O_SYNC
30e80afb8c7f83c1722d4c56e65fff58ad62285e smb: client: fix in-place encryption corruption in SMB2_write()
fc4ec7067a17832da753c3c7288d646d40dcee08 smb: client: fix iface port assignment in parse_server_interfaces
00e4ee46b558dc57fe2740ea7ba3078e3694af5d btrfs: fix transaction abort on file creation due to name hash collision
5ff37a3d602053b660fae89b11cfc8ba098b5561 btrfs: fix transaction abort on set received ioctl due to item overflow
b851a4feaa3afead7f1d74b3d4521b153e01e523 btrfs: abort transaction on failure to update root in the received subvol ioctl
06bb076cfd994219e1d7e37f021bab01b2908d07 iio: dac: ds4424: reject -128 RAW value
b61c46b1cab5c4876232e210687f711003fc885d iio: frequency: adf4377: Fix duplicated soft reset mask
2bc180250975d72a2b6e9cd37f910f1bb5d3e269 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
162b2631d48eb8b9f16879e54f515b0d1c4f50d5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
60e8ddee2181fc9a2a7576a482587618746b49fe iio: potentiometer: mcp4131: fix double application of wiper shift
fbef9ff77cc2d6373c2dd1d76316134f081a810f iio: chemical: bme680: Fix measurement wait duration calculation
9afc8a6872085bd537f5cfa1b2ce74e938901c1d iio: buffer: Fix wait_queue not being removed
d63277100ed1d95151edf181bba5c29453192a3d iio: gyro: mpu3050-core: fix pm_runtime error handling
fb76cad4fbfc7eb34cc94ca743d9eb9d1d3f1a42 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4b40383bd6b77fd863025a594478cb2e355fbfe2 iio: imu: inv_icm42600: fix odr switch to the same value
4354777c97a44fa9d11ea95f77817261728424f3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
04b3703ca347f8d1261ddec66168792e8a6e9809 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
15a4601558a490ef94710e4a48b4786f3c3b2f73 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
22c40a9531553f64ba09d3d074b7c07eb2e4336b i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0f7bb8d22cff9d5af507d147a3b894656082ff57 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
caf1dbdf7658cf7307c19af82f01b2b90b23ba35 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
4741721070accccb8a2b851f63b7c9b2fc270084 net/tcp-md5: Fix MAC comparison to be constant-time
82e0991dcbf3535023830921bbd9c83d19e622ac ksmbd: Compare MACs in constant time
0529a5e94979340adac693390c93dbddd3deb362 smb: client: Compare MACs in constant time
80458bf922610235de44f2a375351c7ce186ba30 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
deb2419e0376f85a5a9155d9f69d83a0593fd135 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e5f6ddd9212c808c2607df4e4949c1cae3f27231 spi: cadence-quadspi: Implement refcount to handle unbind during busy
aca1c15fffbd238e04fd40b4b8c5299c46449e16 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
cfce0365b9fafe0b6ce42de20c11251a0aab0821 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
63fddaeff8c9d3b2437469117600fda6f595dcc1 x86/sev: Allow IBPB-on-Entry feature for SNP guests
831b22316306a0d75187ac0f642656243469d352 platform/x86: hp-bioscfg: Support allocations of larger data
77c597fac3fd66a1dd8670bbc00129cf28198ff8 wifi: libertas: fix use-after-free in lbs_free_adapter()
de6122d49f23a681f7d3bf4dac3c56b896db2cad perf/x86/intel/uncore: Support more units on Granite Rapids
e80a938f74cb101e24a449b5dd30e9b9ec710566 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
73ad9457ad981dd2079236922daeddb469501ee1 mptcp: pm: in-kernel: always mark signal+subflow endp as used
575b2c02d2e5ea8b5c27c9ebf97ca0136ebbc4a4 mptcp: pm: avoid sending RM_ADDR over same subflow
1deb83e21dec3b2a61622fc349b326b14f3f8cfe drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ee926cc8145dc5c1d49beef599889e8f35272313 selftests: mptcp: add a check for 'add_addr_accepted'
5b84c45bbbac7e220c33e8d4677bfc5958eb9110 selftests: mptcp: join: check RM_ADDR not sent over same subflow
94bb76661b6d387f101d02158e53f8604dba713c kbuild: Leave objtool binary around with 'make clean'
3c24b9e912d7e741fd49e355a6f66aaf9d815057 net/sched: act_gate: snapshot parameters with RCU on replace
e01c7c021ce1c8a19ea685bd6fa6841d8c7bc3e6 xfs: Fix error pointer dereference
31d9534a3ed5160f8397d334623b85dc7d0769fd can: gs_usb: gs_can_open(): always configure bitrates before starting device
c72afa070c3e28b6f77d3002f4b06b9225356c73 cleanup: Provide retain_and_null_ptr()
b752f4d67b0c46e2142a9960d58f55c555d11e0c usb: gadget: f_ncm: Fix net_device lifecycle with device_move
27f7e3f7c941a44e38d9bbb8e565ecdb0e8bcbd6 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d8a20a18e3b15c76bef2a5d9883b0816c0a13486 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f01f51462e78d4ac570f121164f9ea345c735fdf KVM: SVM: Add a helper to look up the max physical ID for AVIC
535fcc4e8fe2b37111af4c618305d72dd20f7af9 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2e597de02d481e539bdc62f4b2140b3f94fd29b9 mmc: dw_mmc-rockchip: use modern PM macros
56d8944db43a2eb67a44bb0dfdc8b03b1c776048 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
1af980fee38138f102e3e1e284883869bf51742c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
716809667bf2269eda74a3a302c99a95b77eac7b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
546ea96e3acf537fd0e795256f0a1c72766d66f9 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d341c361bd56e1743cd68a258e842a99036992d6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
5f8496c13e526b8e4ddd5c7aa0f09bd55a467984 mm/kfence: fix KASAN hardware tag faults during late enablement
cc031ff4632378d0117e4418fcb1809baf5ec17f nsfs: tighten permission checks for ns iteration ioctls
3e9c58d56dfb00fb7547f720928f57d40e165c9d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
afc180a892fbcc5bb6cbd88073487e47d265f84f sched_ext: Fix starvation of scx_enable() under fair-class saturation
f4c373c8fdad19219a878ba7f4d452e8ccf853b5 iomap: reject delalloc mappings during writeback
679244af4cd2254cc76683a124f6d33116fb56f1 fgraph: Fix thresh_return clear per-task notrace
e702b46f8d84d68b84457c9789173681dc32e07b KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
95abb88fdfdb959f3585f3a86b4737743cc778c4 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
847e7bfa53e61ead45874466c15a30ae8d81ca01 KVM: x86: do not allow re-enabling quirks
748ff8c2c1362732d3f5d53801e8916f316bd54e KVM: x86: Allow vendor code to disable quirks
3cd9b7bb49671c409afb9c09eec46a5c67081b85 KVM: x86: Introduce supported_quirks to block disabling quirks
987fe33c03619e2627c9bb3ddbb2de18dd0a42d7 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
00f9f849e6e90db5bc5d61894a08ab3b13bbc058 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
7dfe63143ac2def67b3e2b5e555d0a4a2c4124da KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
4a89904968e6192f8f44624e95868a52cafa640c ksmbd: Don't log keys in SMB3 signing and encryption key generation
d6f7b97e5df3b2c29d6190132da442312a6702f7 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
384e57467d0d7d8ebb9b770b81dc872fc443e888 net: macb: Shuffle the tx ring before enabling tx
746e7be94fdefe8863d8d9a1ee13ef48026169c9 cifs: open files should not hold ref on superblock
00b4687b688a75214480616929fa7988c9bb4d12 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b9f231c683e46bcddd1bd7e0bad426ec28211ee6 xfs: fix integer overflow in bmap intent sort comparator
2b1c1296e28200f5d76a4aa06e8a9cfd9618e29a drm/xe/sync: Cleanup partially initialized sync on parse failure
f985b1acbb9e62a01a962682f4bc4615c697ec7f ipv6: use RCU in ip6_xmit()
502c60c5b42e38c16d4582248e6c5d936a4c0718 dm-verity: disable recursive forward error correction
89a7dcefc42ce432b8385ec0f0eae2bc08dcd072 rxrpc: Fix recvmsg() unconditional requeue
4a4720ed28fd377c89cb551eea0e3e23530ed5bd btrfs: do not strictly require dirty metadata threshold for metadata writepages
e3d158e2bd5ab08da8612fb8d7c5de7d7b12b845 ice: fix devlink reload call trace
88dbef8540b5876edf2477c4496b05a8e2149927 tracing: Add recursion protection in kernel stack trace recording
7d241e186c072e863bd86b392d04bab69596b3bb Octeontx2-af: Add proper checks for fwdata
c3cb8f0be0a4f8069782d4cf147f79a5649ecd9f io_uring/uring_cmd: fix too strict requirement on ioctl
ef2f826709313ee88fe4137b633291be15655307 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
fc70b69dc545a17a05135dc504378063c0aa3a97 platform/x86/amd/pmc: Add support for Van Gogh SoC
c51cfac96b127dae76bbff6c331ff31e4ddff9e2 mptcp: pm: in-kernel: always set ID as avail when rm endp
02d57978edc0dc953aa0ad3ea39a66bf9f21aee9 net: stmmac: remove support for lpi_intr_o
407c454a26102eaf1c37c6bd368ee591cf0a2c44 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f3d8b019444b0a141391ab4cb2166e90f37d97e9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
299d0d12c9fc2f5dedfcac9d36b058e2b10bfc94 f2fs: fix to avoid migrating empty section
58de591c80ab236aebf84b1f33bb65dc5895b0a7 blk-throttle: fix access race during throttle policy activation
09da210f5bf073d4b652d7c3e7f94239e96e77dd dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a63a8153270fd7ec1a185af9ae9884826054f467 net: dsa: properly keep track of conduit reference
1184d86a773b6eac30c0aef2ff16836bef3e55d2 binfmt_misc: restore write access before closing files opened by open_exec()
54e9e770cfe87891331f1475f37faa708d758d5a xfs: get rid of the xchk_xfile_*_descr calls
da05e916b843c24739758602a27ff55659ff5870 erofs: fix inline data read failure for ztailpacking pclusters
a419026067067c4d8875db6354c7f924466af03a mm: thp: deny THP for files on anonymous inodes
c8f5818ccde9c8223ca889da9f33c40fa369189e sched_ext: Remove redundant css_put() in scx_cgroup_init()
9a0cae2a1f034ad94a6cfd504044ac8411dff7d0 io_uring/kbuf: check if target buffer list is still legacy on recycle
bd8180239cef4734fc61651daab7e0b0c929a23b sched/fair: Fix zero_vruntime tracking
74a2845037538bd57fc59c67a5ea86718ec673a4 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
cf85c11e459b14f3cc24930120c63d3ad18bbe44 s390/xor: Fix xor_xc_2() inline assembly constraints
411273f72350c4d3876df4e06f9067405d4ad46a drm/i915/alpm: ALPM disable fixes
972f35584ca708ef314b11cf238148f614da032c drm/i915/psr: Repeat Selective Update area alignment
da9ff9aced4bd800dc2f58a3a079df2d85a62b0c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c97bd4c397ce06f198f14b2bcf4b1bc4c94466da drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
8401255a515fe44152830d8f4c261244e3667739 drm/amdgpu: Add basic validation for RAS header
509b663a292061eecadb7b9cf1c8fed991d90fe4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2a5a543027d91210560f596c410d0733effa6e9c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b5c7cb6d0ddd96c47cfd5c06beb56bc3bb239813 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4a3b1ebed1927c9b6857c0f7e41f70193c3cf93c HID: bpf: prevent buffer overflow in hid_hw_request
9f40cc6d1d419c6ff80fc76e2ab6412d1f3d626f sunrpc: fix cache_request leak in cache_release
f399332b789abcb469ff143d3bebff9a0389a474 nvdimm/bus: Fix potential use after free in asynchronous initialization
656b823dba921133ab5bc1c6e3c3de7070a43ba5 LoongArch: Give more information if kmem access failed
1efb9e0d16b11fc2eafb4736f5526c339aaf45f5 NFC: nxp-nci: allow GPIOs to sleep
66f2332a5c77bb2f2c310691fb935cef43e70743 net: macb: fix use-after-free access to PTP clock
21bc3bfee274d380cc697f165b3b7741e566848a parisc: Flush correct cache in cacheflush() syscall
3107494e759f47b48a4e58ad17896a3390756d64 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
61ed5997ae0d84436474ecc1261c2f2c4fe3a58c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9c9f5eaa69929d1654a9d9ba7a59766f3acb06a5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
75fcf1bde07619032d839025c0a589699d6bac30 smb: client: fix krb5 mount with username option
2b79f52642e791e5a205a57164d7b3e6317bb114 ksmbd: unset conn->binding on failed binding request
4145334870214b307ddeea059dd221a2cc11b2cd ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
fc389f71fc8cdce109de2e217ed021e59fed4130 drm/i915/dsc: Add Selective Update register definitions
a548d3a290fd0e57a8ede44382873a30b839f92d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ddc67e1df8d423164f39103cd1228126b7f4ecf drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a971ed2338ed02f299040014f59c7f171159ed54 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5c4d7f72fd18804431a4bdfb99d2f09eaef5e832 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
746f0879ced6a2781699d9e1a44ae917000b8a2b powerpc64/bpf: fix kfunc call support
3105adccca81b1c175fe4347966899f10308b0ea kprobes: Remove unneeded goto
0b0b0b5dd641c5121efae5b319eaa179902c0d6e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
30335904876f3da49ed9787236168305d5475d77 btrfs: fix transaction abort when snapshotting received subvolumes
f0391e484129ef48a6363eb21013d2ef4894ec08 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7c8ab39b5a16426603c9f06d358eec5ab5e73bbc net: macb: Introduce gem_init_rx_ring()
74e3ac93008865fae7ff8634fb0d5921bdb66a43 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
fbe9295238b9092c72223c2f4d2302ded199dbf6 ata: libata-core: disable LPM on ADATA SU680 SSD
0f21ef85bc9c5cda21e24fd17a9c16b68c8b163f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9f1055bd6c0aae77a33e42c5f3c61f5af84c4c3a mmc: sdhci: fix timing selection for 1-bit bus width
a44594350e9933e9c975d487e657f8b3570cdbfc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7bec80c58ab66c0889a6d3d6c0b4abcf7900858e spi: fix use-after-free on controller registration failure
78b82c7a5274d7f093e02b6167bdce4ec2a8afb2 spi: fix statistics allocation
6d2d2a5192bda90d1fb9af4b75267a8fa6f95c5c mtd: rawnand: pl353: make sure optimal timings are applied
15d3779a195e6dc4e11b4499014726c17623d21f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
07af535cebef03eb6e038585ed33f230c1a560cd mtd: Avoid boot crash in RedBoot partition table parser
1b87c1c9543cbf32744e24aea28c98f5eaadda60 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
08d8e641fcb1b230f95d04defba1035888222039 serial: 8250_pci: add support for the AX99100
1f230d81cf86fbffd1ae997da144b25c754624f9 serial: 8250: Fix TX deadlock when using DMA
8e64b0e964ee33cc64a8da674dd88463f82e8ef2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
80dba3463b04045b3fb4b3f4e139090c2af0d634 serial: uartlite: fix PM runtime usage count underflow on probe
0b33c056a9cb8d1bed92c0acae0b86bd66f4143d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d8663b8e40e788c8f1457feeb4cb80de45c124d4 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f6f8349a5ed9c6c12b6ee836bad0cdde75c0d88c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
c705712850369813cd593d581ed38b649ca8fd24 drm/amdgpu/gmc9.0: add bounds checking for cid
733c67f07e8878359e852c243c3ee78310ce27d4 drm/amdgpu/mmhub2.0: add bounds checking for cid
6df3abf1537b0bcd66371cfc01bd8d6804ad0335 drm/amdgpu/mmhub2.3: add bounds checking for cid
9e08505f88eab3582b2af097e707fee91fc270be drm/amdgpu/mmhub3.0.1: add bounds checking for cid
46c5404cff4e369f8dfd8ab8727a446d6a0e637d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
02e8fcadfbddb7cb252e3269c0c726ae81def26f drm/amdgpu/mmhub3.0: add bounds checking for cid
d739664afdafc1724d001b83b9ce6a5b4660c272 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
cc2b0b0a11855f5c197e0e5a5c936d8be1073fca drm/imagination: Fix deadlock in soft reset sequence
7066392a032588d0b413384fdab20895416c4daf drm/radeon: apply state adjust rules to some additional HAINAN vairants
8d98da1097206f1b5fe5a8b4a49af4c206984433 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
be89eb60a1b81581391dd60fd68e667ab0e8b941 drm/xe/oa: Allow reading after disabling OA stream
f28a632c0bff02e3839c132d3df77629ada309e3 drm/xe: Open-code GGTT MMIO access protection
bf9b3f6728fd2b2d9d2c90c4e5150b69363ababa Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a674507547601822f2b6364efa8a0ad1e4013244 ata: libata-scsi: Return residual for emulated SCSI commands
737ff95ac45c16df0f77f7714a31e1f368b9fc95 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
b3730bccccdcfeb913dbfc82017e8b64abc4b7df btrfs: log new dentries when logging parent dir of a conflicting inode
002e1c70260c9b6567b39ca9df1f0ea9191d04d5 btrfs: tree-checker: fix misleading root drop_level error message
743d566fb3cb3e6db6ebf04821091f9e62223d59 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
959b77bdeba88a887d5e3753f6b5ef4b93031773 cache: starfive: fix device node leak in starlink_cache_init()
dededf1c57bf12da26bd20c93e3acc0d5f86d012 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
68787e7cf9a05d27c786570f7a1db47c91ff5a64 soc: rockchip: grf: Add missing of_node_put() when returning
d7842bc6046efdbb67ee965a608979e81cc9d32c soc: fsl: qbman: fix race condition in qman_destroy_fq
295801d2fba634bfbb9f322f640ac99bbbf83f17 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a7e1ce6b5e666caa1fe28ebf8602eccf57308041 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
dacbf1d703cca7bdc880511db1099ff0c8da7508 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d81c6e9faa93139ff9eb71a45e369897fa40cd41 arm64: dts: renesas: r9a09g057: Add RTC node
c7412bafdee718095639c2c00ea6ae226081a654 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
2d64a1e9e933b01d648821a0672af35b4b1fc63e firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
31b233db8d8e4c21783dc88cefd18541608277dd firmware: arm_scpi: Fix device_node reference leak in probe path
f19d7fc7c6b1bc787fb156755149982a1a284bd0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0f7310b0117a15dfc2bcd8c807c9d4d85d86487a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b0556e57a5e68a56b0c36d6a87040cd4385fb302 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1ba633a44de88c63ef86c507bc351c4e2d961753 Bluetooth: ISO: Fix defer tests being unstable
d2da50f5d38e4eeff3d403d6bf635f610137f1cb Bluetooth: hci_sync: Fix hci_le_create_conn_sync
800de922969637f7b3cebb4913df980142658e9e Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
830882613d49bdeebd72218e5e0b3bac7f9ca82f Bluetooth: HIDP: Fix possible UAF
c43ffa28df74618192da6587e0ad13b3de462c4b Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5062bc19261615792e525709d3559266969d5dfd Bluetooth: qca: fix ROM version reading on WCN3998 chips
149fa8408ebf76af668b0b5c314ba58f7c593d35 bridge: cfm: Fix race condition in peer_mep deletion
2432124bc5f626a07a6f824cbdb867a94a9999ad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ea432d7dd132c7185f0a657f198497864170bcae mpls: add missing unregister_netdevice_notifier to mpls_init
2d2845b37b81e2e78c416e5efe77065a987ad0bc netfilter: ctnetlink: remove refcounting in expectation dumpers
4490f10dda898223d64e4a73b6979f1b3432143b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0e06543531b1de61e8506b7d36b62deac48d3749 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
46dfbe77c52100ecb2e403513a2a2477473d5343 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fb8a245566c0d57e73e34e7ff1737b0e8e91415a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
72a01dec9c93eb005dd7d33b96e53a77358c1acf netfilter: nft_ct: drop pending enqueued packets on removal
03c15f79182dbf7eee76467f680a4ced2515c945 netfilter: xt_CT: drop pending enqueued packets on template removal
fa8187c37fb459afd78de5ca105fa32d9d0a842d netfilter: xt_time: use unsigned int for monthday bit shift
8ebadff62ffb801d0fa22a91421648744af8053f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1033ce2bc00dccc39bf124707c1b51123ca73fd4 net: bcmgenet: increase WoL poll timeout
beee294de1cf57223c3fdc3f798dfdf1413f4dcd net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
876247787fe61ba9efcd747403110839f026bdd2 sched: idle: Consolidate the handling of two special cases
2b2f3b9372edee1db1b508e435831cb7f250b736 PM: runtime: Fix a race condition related to device removal
da7079bbb6fcbb4ed21ceb55fbb559eb7f8b451a bonding: prevent potential infinite loop in bond_header_parse()
6923d67b43fa9d6cbaf513ab8fcdab89dc79d02d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2f681ece89dcbf1fe9df9d3abd38a4cfc4845331 net/sched: teql: Fix double-free in teql_master_xmit
279c1767237a22049df4faf77787c4cca6368a43 net: airoha: read default PSE reserved pages value before updating
4981dcabbd6a52643e5ea7a2d6b1a0d85b1ebc86 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
df7b103a59e909b16eedb41bc0f8f108e7db77c5 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
b0eff6d5bbebe9fd3b3b742b650afdc9bc426669 net: airoha: Remove airoha_dev_stop() in airoha_remove()
3d3714a02814e5539bbfa8a2962a1756a95f1026 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d300abe4ba531ba66be62e0ab1eb7fd1562fc2a9 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
2b764a9b9a9f8c10095d5282f5ee01ff697a6166 clsact: Fix use-after-free in init/destroy rollback asymmetry
807816b1f25aa545d2c4f18f89049e1d8aec1ef5 net: usb: aqc111: Do not perform PM inside suspend callback
7e619a21219e6f805639e15db79f3294cea873b3 igc: fix missing update of skb->tail in igc_xmit_frame()
b7483ab7e071b6851800124ad932f9515061b778 igc: fix page fault in XDP TX timestamps handling
f098cb1886453f9e0e2f44b84d5c99abe3b25b76 iavf: fix VLAN filter lost on add/delete race
d3fdf42e1781729d82ba2897951d202b451f93be wifi: mac80211: fix NULL deref in mesh_matches_local()
903330bc8309d02214cfcd4b1414c2f6ca2e1e27 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ba290ccddfbb4b8c9065b48939aa007f683fb3b1 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b9cf8cd1c11abad73c9a9fdff4aea8a97e46f625 net: macb: fix uninitialized rx_fs_lock
f3cbdc02e5b700321cb1b14b431648216e700b59 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d9c6f4cfcaf3a325e7ae344a83a3b0f52716ddd0 net/mlx5e: Prevent concurrent access to IPSec ASO context
b8fdb03481aa2cc1d2161e116a7c2ab4e435debf net/mlx5e: Fix race condition during IPSec ESN update
12dd9fcabfa65f13cda319adccc0cdc1f3825b97 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
893b8c905d4cd6d2e6fcd5c491fd6e83c0aaa9d5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
645328bbaa9112ad39325425381c11b36e3e3069 netfilter: bpf: defer hook memory release until rcu readers are done
6c16a9c6e4d3d7d5c83f7c1e3fdfb31666dc5e6b netfilter: nf_tables: release flowtable after rcu grace period on error
268100d357247e71eda28790129756fefa94d357 nfnetlink_osf: validate individual option lengths in fingerprints
39ef149777da0f6fde5e870671dbac05e7ac46ac net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aa34514ce678e720c86ab436e3f4cf33e059ae74 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d18fcab07a34838a3699bc7f31befe2b45db7f18 icmp: fix NULL pointer dereference in icmp_tag_validation()
9eee5bbd0324b2ea215befa43a16fe20446d6b85 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
4309a0a705579836ffa020003885dec2833da322 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
04da628d810e139dc3421838651dcbd4d5e1384a drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4d10562904bf22a4e09dd801d7d6137a7fb60a61 USB: serial: f81232: fix incomplete serial port generation
901d563addafc58c22749b815262c15723f1a61b i2c: cp2615: fix serial string NULL-deref at probe
60b7862b9b39fc71ca28cf0d254ec0c7163d75f0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f7a6c916ff0cdfb6b52c634e5da59a7751e246cb i2c: pxa: defer reset on Armada 3700 when recovery is used
0ef7f256fb7d6a966862d1cef822cc730b30e3ea ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
cc38397ea22dd5d30ca87e8497b528a1923126df x86/platform/uv: Handle deconfigured sockets
d60436c8fef792e79dd6866c59caa8ad134c692f mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
ad25378ae73f184ac17db8b63ca28b05e7e4ed85 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
7df320f25966f63c209be4bf62793e63dcb752b9 mm: shmem: fix potential data corruption during shmem swapin
da4bcfadb4998cc7fc4e9c8c1b99a1e41c1b948a mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
c915cf71d381a22d9d507ac1427caffbc6e012c8 mm/shmem, swap: improve cached mTHP handling and fix potential hang
61dcedfdd4e4b9c20affadcf434647bd6eb7844a mm/shmem, swap: avoid redundant Xarray lookup during swapin
386c61d2c0b40a1755dc4e5dd29446ef1a6b6948 mtd: rawnand: serialize lock/unlock against other NAND operations
1324c5db1611d0406671f7965256784a965e0b4c mtd: rawnand: brcmnand: skip DMA during panic write
ab9f848602a44573485d43239f4b096bc49b0f67 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
6a9c017381f285aea3fa13edece856c9e6a8e449 drm/amd: fix dcn 2.01 check
d490af9f35a3f33380784dc3154d6a1a03809a42 ksmbd: fix use-after-free of share_conf in compound request
5a89272822da395291a9e863c5e37abf3e5783bf ksmbd: fix use-after-free in durable v2 replay of active file handles
b85103c6ab1c2c9dcb7b310d8ce2e60976e6af42 drm/i915/gt: Check set_default_submission() before deferencing
d85185cca7b8bef73de8183f0da8b020184d2b71 fs/tests: exec: Remove bad test vector
dd7b8153341a58c461a7020dde1a20e201bc04d5 lib/bootconfig: check xbc_init_node() return in override path
4a73b35630fefdbc21b7e73d436919f366544d0c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
642bab24f00d262bfe73b57571168114ee4a9c5c hwmon: (max6639) Fix pulses-per-revolution implementation
644f4b1c03c220c19a99d95ff105afdb5d1a8f7a perf/x86/intel: Add missing branch counters constraint apply
461750713daa79d2be8481ddb1e593b3a9e370fd Linux 6.12.78-rc1

--===============0206376781087514484==--
