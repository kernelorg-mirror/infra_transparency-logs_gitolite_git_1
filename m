Content-Type: multipart/mixed; boundary="===============6716272335120081364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:41:23 -0000
Message-Id: <177427328371.1436164.8919698492740039871@gitolite.kernel.org>

--===============6716272335120081364==
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
    old: ef0ede8267f5e1d8d2c750dccb1f74ebacf29269
    new: f6712979230017377baacc514bb01f01c21b0e4d
    log: revlist-ef0ede8267f5-f67129792300.txt

--===============6716272335120081364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273259 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273278-7c18fa691f524d8a5ace722908273f1e944a1c87

ef0ede8267f5e1d8d2c750dccb1f74ebacf29269 f6712979230017377baacc514bb01f01c21b0e4d refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6YAP/2BezgA58pBFmqWHgFWx
UTwxD9DITO/WU7S6+QnKJIblbbvqJle4tBzG9/Rdx9WZ3d0D2R5ZKkdiaeWYkHgW
rAnGZaQamnPfPMavxl97sngWDanbV/BsOE2OjgSjb9rGmcetQPpyQpv75M/9pXzW
Cvk6BScrUJ5JmSPUmL5+9a1YlpyLSkIF6kvS15JTKjhiXhI904hrOUbmUqW/KNen
mkGuEPoad3ZDKYMGodHGrNTHw7YS6Qc9HuGIfdtH/eFIxs7YGxecwJNU3+ncbeA8
SMji/5dXJPOhA3GNgUddMI+qc8Mm7mVXGGW/nypIH/J+ChpXrMLllmKr8p8CL8oz
ExzlxIhrShTdrmHb0BjP0gmFbVxpZB9T6Y6d4uQdCtZpunWMabBV/RmgTb47kSK6
/EgCrHo5/XQtHB+pBUdBbTQVqfuh9GU1QCHf6UF2lFo54PFrGkI1iI1x+u93BG7r
hsM/YkwXX9CsTSvG8y1ER3YO+jAcDkzCcvZmuZHkMpo1+6D7H+MXS376TwyudXkD
CjF3ASnTiEAZH4mAfmaNwFH1r+YSKcg+WDeL44ZaB5Fhk7Wi9GWeLdylt/aEfkJJ
i+HN1rmLjPXWXfq5VKPiUwYzW91bO7M6uEADVMoGTvwLZRkUz0//oTXC2kDqJ1w6
tO+9Ag49mJUE6OAJe7Lj2nbN
=Fz5v
-----END PGP SIGNATURE-----

--===============6716272335120081364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0ede8267f5-f67129792300.txt

f2781cb1164b179bd14ec6d919204e5800db5cad scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1d262032cfdb9efc0c449915eadcdd400c7a951a ACPI: PM: Save NVS memory on Lenovo G70-35
cb547be23557970ce8f5c5988845449a4e42d6bf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c06894bdbb6c90559e091d278d6dd2de83a288af ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
906848259c433a90d7dfce0fef91c87cd55cd012 unshare: fix unshare_fs() handling
b4ab2daca5c84f5739889e20a38066d48efe0c9e wifi: mac80211: set default WMM parameters on all links
5a2e1f8c6f253c78da6db06987820b019bbc0467 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
661305601a8e3b6136806879f22183a9f2d5820b scsi: ses: Fix devices attaching to different hosts
d6c38944066705641e0904317530ff27421e5f87 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
63c55c4b0d6ca4c25dbc3f7a937afedf8fe8d11d ASoC: cs42l43: Report insert for exotic peripherals
2a370ed20c630f756673a95a5a4f43e540e795b6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
60a42b657a8e0a48ad64306ce7ef0f2fc374ccea scsi: ufs: core: Fix shift out of bounds when MAXQ=32
116d05a7fe905485980ae5b75a85c949f10074ed ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0d197a33ac4ebd0f6b2849d998c4d427b211bca3 drm/amdgpu/vcn5: Add SMU dpm interface type
b432783bbffe26a2ee1b87062404c8405584c58e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ac6e8da2b4d7188d2cfd50988a992f9e3a1aa36d powerpc/uaccess: Fix inline assembly for clang build on PPC32
bebcb38746f77b7c588b6b4c1d942cfc39976adc kexec: Consolidate machine_kexec_mask_interrupts() implementation
ece26c59f8a50fc8974d83e05840f49f5d5e3bc2 kexec: Include kernel-end even without crashkernel
7d51f0e525580da0cfe62eb74a21d08f0d949ea1 powerpc/kexec/core: use big-endian types for crash variables
56ba4dcb7e2c801f65a90d2bca2af000ec0b1832 powerpc/crash: adjust the elfcorehdr size
c3155033e6bd0367788ffc67e2354a04bc9db8e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2ccc73e1d2afa6b0cd4208f610f2942acb3b1914 remoteproc: mediatek: Unprepare SCP clock during system suspend
b87057f647ea021c1d75515930ee168b387502c9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c331fa5f1dd44025abdcc67852f5380e01aa1da3 smb/server: Fix another refcount leak in smb2_open()
d06bc17013b421d760037eab114370ec226cecc5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
6556ae66dcd1589f44e0c45994e3a0f061241ed0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
1703f460cfec4be5855aa41dfb2ad8d46cb2fb05 xprtrdma: Decrement re_receiving on the early exit paths
ddd45106ac4e81ae0641e34dab165337443e2f37 btrfs: hold space_info->lock when clearing periodic reclaim ready
be287cb0d68d29e82de0469de0b116643687140c workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
a4272afff75a25bb916167ad0a5d1d34208e4896 perf disasm: Fix off-by-one bug in outside check
a1bd5119a72a420b93c514753cfa4fa47d13bc21 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0ff1ed30198e2884d14bda9f3402ef4bf474d272 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0e20982373426d95e315fa1e31bd842d451e174f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
fff19d7b3796b2b36b1fed4d1214d644bd311375 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ebfc58790468d83af8be9e7003a13e8deb774817 net/mlx5: IFC updates for disabled host PF
b46ec9b613e753846e05e1a68fa58bd33d0ac5cd net/mlx5: Query to see if host PF is disabled
b8bdc4da873f176e32ebeba0cb2a1a43baab8e2e net/mlx5: Fix deadlock between devlink lock and esw->wq
39cff5fbed9b920c4feefeb0828c6310d59f4985 net/mlx5: Fix crash when moving to switchdev mode
b421710ad342736a97a61cfed8b382be5dac9876 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
25eb496785af637bd0296add78d26ade7b04bfa1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8778490c29cccdd1f8a26c810111d72b38e329e9 drm/sitronix/st7586: fix bad pixel data due to byte swap
b2310d2a2e30e3df6ce176ab6e2011fb39cb18c0 ASoC: soc-core: drop delayed_work_pending() check before flush
2bafd0543266779c3821f5058c61417005ed1c02 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c65c93ea3508a25f5583567c02f29443b1a27f93 ASoC: simple-card-utils: use __free(device_node) for device node
fa981d5cc75271afd68b8e3cc4e79ce86e190c4d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
dda3ff16eb9e42e78862f8627181da6bbdc4c65c net: sfp: improve Huawei MA5671a fixup
d21af1007d2189167cfb1c53b093c8c4495312dc serial: caif: hold tty->link reference in ldisc_open and ser_release
9965f0a189efae4545d913d9d85e4324b084917c bnxt_en: Fix RSS table size check when changing ethtool channels
363939275fa46f69c72ffbdb98bd1230e1785597 mctp: i2c: fix skb memory leak in receive path
b642e4936e57fcf47a5686b6436312347aea8b8b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e6f2da1a2640e030ade41fa718b98407738d4705 bonding: add ESP offload features when slaves support
c55ed549e20ad7c1e22a2575dae105ac41aa1ea0 bonding: Correctly support GSO ESP offload
d43b08fd222c47c5521d777dd71403ac18ac5be4 net: add a common function to compute features for upper devices
95990db9194174d2dc78463c4774c9ca619ce980 bonding: use common function to compute the features
2c79456e7a226ba1f73161594c2630d8371b70e0 bonding: fix type confusion in bond_setup_by_slave()
905186e022b3360bafb88259e6f3ee3f420c4946 mctp: route: hold key->lock in mctp_flow_prepare_output()
c973719381a5a542c7d59db7b8e6165893ad769f amd-xgbe: fix link status handling in xgbe_rx_adaptation
be4751d92ec5d0a7b211a992d72906af84ca8794 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2b8b266837e85b35f03525f5fa36d1658ff46538 xdp: allow attaching already registered memory model to xdp_rxq_info
7084af31fccebecf97f92c60d6f4734044fee814 xdp: register system page pool as an XDP memory model
3bed9e76f9eafa7f220de99d2814d0d8de914d5c net: add xmit recursion limit to tunnel xmit functions
68419464a34f9f4448fe7562f8ef5c3ff05fcadd netfilter: nf_tables: always walk all pending catchall elements
3dc14b2788c6f3ac665bfdbee5d23a703fc15e13 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5338a57d88169c7e859eee68de09efca1ee0cc85 netfilter: x_tables: guard option walkers against 1-byte tail reads
68c35562a319626445d697567166e6af85f97918 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d83d7d3df5578ace6aa7f475be73670178151e78 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3dbd20a5a6399d0dab481190fcab773b1b2b6979 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fea391059b3581de5ef44bff537e2a7cf83d0ec5 perf annotate: Fix hashmap__new() error checking
30a4ec1bb7e7516846bd79db69992df75d9b872f regulator: pca9450: Correct interrupt type
8c09fa85d9a9392a6f440bc4c6f2c6c009b6eee7 perf ftrace: Fix hashmap__new() error checking
496f0d35856028dd3d415833976f13b4bc2e0c65 sched: idle: Make skipping governor callbacks more consistent
71a95846a6ba3c6f4df88a3974007c8a1bc7d30a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cf7a0b6b179236b6039ec7c46bdf924c13505c95 nvme-pci: Fix race bug in nvme_poll_irqdisable()
e9aa7677e4c4e660d3b274d94466e93e51d97b71 i40e: fix src IP mask checks and memcpy argument names in cloud filter
972ea6547d54ff6388cf937ce4ca92856716fb01 e1000/e1000e: Fix leak in DMA error cleanup
205c02fff0cf30b1ee8280b688d21710e4846f34 net: bcmgenet: fix broken EEE by converting to phylib-managed state
1b87fdb5d9a0f0053d4673f9e832d049a3d21020 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
86b80471deb5691c1858c6c99e9b04e17588a11c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2c46ec98ffc571767713173c3e3c12c7bb94d7b8 ASoC: detect empty DMI strings
7cfb21aa396efb6a2128929d4989b2eeb656d016 drm/amdkfd: Unreserve bo if queue update failed
10008a066a5ce3f632976ea4dd06efee43548444 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
59906e6b4c4282db1a177927c42395b19e7fb641 net: dsa: realtek: Fix LED group port bit for non-zero LED group
b399fcda0c6bddd460c8faf0d180507dc241c2e5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2600559ff6ff88545c6feaf8d375f944ae292c65 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
70ece4107593f8324887dd2606c24c2515d8a39a net: prevent NULL deref in ip[6]tunnel_xmit()
33678db99713a930bf7cda8661bd3d71431bba9a iio: imu: inv-mpu9150: fix irq ack preventing irq storms
1a607b91c2f9963905673678285e750327f19811 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1d38c7ba3bc4ddc681e61baac385591981531905 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
df3aeceeb6557be489f6f64b72767c1a3b81d775 cgroup: fix race between task migration and iteration
388516dc664ee966538cbd16f0fe75c29f80a3ba ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
11dd97b9703e757df34e33b43c06cd9cc57062f7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
bc40074778fa7ecd52215f11e07761030badeb0b net: usb: lan78xx: fix silent drop of packets with checksum errors
e127175829e77653260d861c5a298ffbe449e933 net: usb: lan78xx: fix TX byte statistics for small packets
ed7f8e6a1f9c6db030107030e695dfeed6c094b2 net: usb: lan78xx: skip LTM configuration for LAN7850
d606cb91f7bb058c433723b56e979e858ff22e30 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7d85213e8bcf8f491494a40e0809f2020b2303a6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5846d8465880369ab69972ad27a89545fd5d869e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
89d9b26a4a3a41a17d5f65fd3a1914d61bdbce45 USB: add QUIRK_NO_BOS for video capture several devices
c5976685fe235f019c3978125dec743b6509e5c8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b4662980276c1ccb139724b6b69cd77cd04eb61e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c4026035a7a4b5f7f067b0680e3b4f30e4cb3a93 usb: xhci: Fix memory leak in xhci_disable_slot()
da21d0ddec765706a6777f21fcbe59fea1751063 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f78dbace32caa5f5963639aba40279b5464d547b usb: yurex: fix race in probe
aed929461b2814a6fc8fb1a77e7a7c1312b7d669 usb: dwc3: pci: add support for the Intel Nova Lake -H
80992e42c64e73c6e5eef3c93d8672fc207f844d usb: misc: uss720: properly clean up reference in uss720_probe()
dc474b120413aa9c7365b7a2008e34fe9afbe735 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9015ae4acd0a43cd67eebbf28d04ce7204e733e4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0b224cce7726a83ebdc51db3dd87e5804eff13cd usb: roles: get usb role switch from parent only for usb-b-connector
d3eb4c36b2a171b6c0819c31bcdfc0f55803daa8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
ae43de48626ad77aaf923526df76b9732787773e USB: usbcore: Introduce usb_bulk_msg_killable()
3b708683a802d0ff0407274b2734d3fc4c1ad790 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
30e06b44381c3b569c513a25a8ed5f4bb475acd5 USB: core: Limit the length of unkillable synchronous timeouts
b6c8e234cc347ace06e96f469bc92a38f747cb7d usb: class: cdc-wdm: fix reordering issue in read code path
c032ac2a85685322d8f28ef422af4fef27e84482 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d1563adb9c43d3088becee0031c8302332ed0828 usb: mdc800: handle signal and read racing
6de05e38cbd0204c0d4736727454a3052fa41923 usb: image: mdc800: kill download URB on timeout
d0b1afaba8f67fbfa1b50d0c45329f53cc8c1c24 rust: kbuild: allow `unused_features`
39f81c3e7d8c2636abe69ae4de1e994bbc2b982a mm/tracing: rss_stat: ensure curr is false from kthread context
94f4a6e355d1e097aec15ad322e93065c572633c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
da3dc2e36220ec81a271bf62fe2c57d6f9e50914 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4c47be9a148424870d123ab2544baa6841cd65c5 mmc: core: Avoid bitfield RMW for claim/retune flags
0459a96a1f5d5b646c5cf971fbdf0d9e877bc35d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
a0c6f66cd712db33ba5cd221343105b00ce53373 tipc: fix divide-by-zero in tipc_sk_filter_connect()
615a722959cec6c63405627088fa2c0d1a37fc7b kprobes: avoid crash when rmmod/insmod after ftrace killed
981a70e499a239f25be8828d2b48f164367cc830 ceph: add a bunch of missing ceph_path_info initializers
4a15c17c496deffab39d80fe8f82a6305d8bced3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bb3ac6c6a8a44ae5249ee341a7932769ead01cbb libceph: reject preamble if control segment is empty
a730a2f7c34bf363c9151c873578f21a05e5b244 libceph: prevent potential out-of-bounds reads in process_message_header()
a16a3c3daf88e13415b89d4d4d8852fa27524b4b libceph: Use u32 for non-negative values in ceph_monmap_decode()
7871d6f921d8857dd622cc266814601bfacc8f93 libceph: admit message frames only in CEPH_CON_S_OPEN state
26b6df28e5db9d54a1b02a5e87d9888811e6da0b ceph: fix i_nlink underrun during async unlink
74655ea51511fcb51d7968141bfd0d5b248d4c3b ceph: fix memory leaks in ceph_mdsc_build_path()
74f666ce406824ee88f1b55ebb44c24eddf6b5f0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d62f278f98eeb9e59e89617043cfb32d7022061f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c6c1913dcdb63fb3a0d3677ea697ba60d19123fc scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
374e41ae1798da60770cd3bc5695bd4b3b039c72 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
912311c9a7518c4de34f9d733c905c5b87dd530f scsi: hisi_sas: Use macro instead of magic number
37accf809c159aa90a49e8b16ecc1f351a8db9da scsi: hisi_sas: Fix NULL pointer exception during user_scan()
10f67b2a2bbfece2b32f0f506c7949b22728b8da kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
0b5006ab5d2f08cb895977f8a04d01c201ba3d9e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
37556295dffd722cca4fb92c4bc4d0512ed801aa Revert "tcpm: allow looking for role_sw device in the main node"
8ea5aea627636c0fbea9a7361230e5b23dddf05c drm/amd: Disable MES LR compute W/A
26790ec85741ad8c9780bde1312429cd3cde320d drm/bridge: samsung-dsim: Fix memory leak in error path
d055c4e2e91aee9bcc79ac2c891dbdfdaaded694 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
eb5128b986af5f57d58de40e1d779f588d10d013 s390/pfault: Fix virtual vs physical address confusion
514306271a0a7e811855c521507d0fda7445d885 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
37a0f547aee84663eb8f51694a882827b9f9754d device property: Allow secondary lookup in fwnode_get_next_child_node()
706186117464cb7e0c6e9b61450a0dd946155259 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dae19f9bc24523389596abce5533221340059956 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
132bc480c9fc6db5a79601ef84e068e60e6e088e ice: reintroduce retry mechanism for indirect AQ
eac6f6697e332c3e6cc1b98cfb1736d31dd3e4fc ixgbevf: fix link setup issue
f700c252c952d7bbf888c525a18970d008dff12f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0b32ccf8e4904398ddeb5268c8548d90b90d3d70 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
18b0761c4c68cb412ee66214951f9aba3efa8686 media: dvb-net: fix OOB access in ULE extension header tables
5c386efaf959624f29f93eb765c20cae07b260bb net: mana: Ring doorbell at 4 CQ wraparounds
87bd66ff8d5b0e029dc5d5fe98a6c7ab4fc78b57 ice: fix retry for AQ command 0x06EE
b0b7511b28961bd46b2ec9e5f5b712dd08c66050 tracing: Fix syscall events activation by ensuring refcount hits zero
b6e693d8befa59776ef1c739bca34c0407a22a9e net/tcp-ao: Fix MAC comparison to be constant-time
edf3f215990048d03d8cc0d3e6a7eb42c3332317 batman-adv: Avoid double-rtnl_lock ELP metric worker
61faa36d828e5f3da9be6aa1f1e244aa525b84da parisc: Increase initial mapping to 64 MB with KALLSYMS
89e552ca4284ef22b017b39ea8f808d57fa49649 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1a2e97077f8247ad36968a8071164bfee822c7c2 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a3e0e24da984c589015b9aaeb44f790a03c1a68d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5a9ca02409a1c48d8255182f9598d47a8594a4ca parisc: Fix initial page table creation for boot
7f079ab2925cef0907e5b983d676c4c66196d13f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
661c5e962011c1310b90083fae10b2f2d591279a parisc: Check kernel mapping earlier at bootup
4ed470243ce15490ce8c096db48f5f2fe92b5b33 pmdomain: bcm: bcm2835-power: Fix broken reset status read
085f11bc4eecaff465c3f527fa523bcaf95ba4d6 ata: libata-core: Disable LPM on ST1000DM010-2EP102
4969588ef59a806f9b2244a45da6853688a28936 drm/amd/display: Fallback to boot snapshot for dispclk
7e6fcaa6989fb339664b0b46cea8a02b2f09df03 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
31dcc60a55924b64d50c7c6a885280028bbce370 smb: server: fix use-after-free in smb2_open()
da8b29f64a2e3490581d7d788d2c27f192be2cc7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
282d2ce58e150c3ff92acda2a1ad63a0ee3c6a9d net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
a09e4d6fdc57adfea937bb235590448ac7d052d5 net: ncsi: fix skb leak in error paths
1fc4fed23b4bda8ac0f0a490b529827f9d52ad3b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
661fdaafcbf3afa768e3f207e04feadb75017e2f net: dsa: microchip: Fix error path in PTP IRQ setup
7d69f73055fb336030dc9a206ef8593bd1a02f0f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
de6bd7523f4b326ff033dbf6787a7beb9c028e83 drm/amdgpu: Fix use-after-free race in VM acquire
e58ef2a61e40465784431c6feae49d76c4d021bf drm/amd: Set num IP blocks to 0 if discovery fails
6be69dde078e96d3b182e524ba9c96940c09f6b2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f3eb66ce4bfba2c2087e8c9e3d4b4111cdbf8c4f drm/i915: Fix potential overflow of shmem scatterlist length
06f5bba3b27720583b92839badd7255d71b2b9f4 drm/msm: Fix dma_free_attrs() buffer size
f35b323c46b620f956da8458860c61060b054a27 tracing: Fix enabling multiple events on the kernel command line and bootconfig
0108a66b0086536573fdc2dcca140c265e8f43dd tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
dea155463715eefe2d6fd7b4d3bb7a7a534d31fe qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
9a99aca5988c568f60f04648a643f06ffca1aee5 cifs: make default value of retrans as zero
e826ad8368e40816976b0d9708c0b0792d43a6b2 xfs: fix returned valued from xfs_defer_can_append
6c4ef79e7be6e8ae82d3f9ffdec8751f9ccfbdd6 xfs: fix undersized l_iclog_roundoff values
c2f5acd3db76512296a471e974af7f3589723805 xfs: ensure dquot item is deleted from AIL only after log shutdown
2bc0594e7465bbcb1c62f0e9509736f7b99c5f4d s390/dasd: Move quiesce state with pprc swap
2de8a9b7f492b11df9eead1b95f9b1f016d7bdec s390/dasd: Copy detected format information to secondary device
07475d1704c1160d35e0f132e3d9acb50cabeede lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8978ad85471407d92cb055c3a8054890a2aa7e6e scsi: core: Fix error handling for scsi_alloc_sdev()
eaeb0011b4b2f556dbdc92211a19cd52fa33953b x86/apic: Disable x2apic on resume if the kernel expects so
d9904e3760bbf12038569afa465ac514cb395312 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0a82eb7a53eb1c9be216d3b234bafa00d488872f lib/bootconfig: check bounds before writing in __xbc_open_brace()
443d3f237149df06eb01bb555f3f88b16b4b7e37 smb: client: fix atomic open with O_DIRECT & O_SYNC
b19ef20343e067bff09a2803f9013364435371c0 smb: client: fix in-place encryption corruption in SMB2_write()
d125ca5cd8be0f102145bfbe86e63336d609ee83 smb: client: fix iface port assignment in parse_server_interfaces
00cde723469199a61829071159ee3aed6e2266aa btrfs: fix transaction abort on file creation due to name hash collision
86adedd7ab5a6fd349d8047e44577bb1a19b4812 btrfs: fix transaction abort on set received ioctl due to item overflow
9e07baef4c5a610905de29ee00dfb87c5eca2891 btrfs: abort transaction on failure to update root in the received subvol ioctl
48478096ab8e15c945f04cbec7aa9860576e36af iio: dac: ds4424: reject -128 RAW value
f07f9bc1c1791bc0fef0623c2bb65c276f8232bb iio: frequency: adf4377: Fix duplicated soft reset mask
ba32a0aa8bbb6bcc71af6a0b5a706b81815c97dd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
260cc1a456fb950fa2e5a9db40ae29dffcb21d04 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
74448307f859a4b707ee5a307635d5dcc71f1f8e iio: potentiometer: mcp4131: fix double application of wiper shift
17001410097568dbfbaf8597d820ec5ce79dd3a5 iio: chemical: bme680: Fix measurement wait duration calculation
d3160fb07d123047d2cbbf95246b10251cd0e4a5 iio: buffer: Fix wait_queue not being removed
b0bd5144bcab02aec6dfcacff0ef6484dd46c7c1 iio: gyro: mpu3050-core: fix pm_runtime error handling
4c18645d8b2c976e3e9eef906728abb36a9c17c4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b8edfdfb393280c223a02d0d860ea0c72bf1e9ce iio: imu: inv_icm42600: fix odr switch to the same value
ae8f6ba06422d1d42e9c7a6deab7f17e3eae8719 iio: imu: inv_icm42600: fix odr switch when turning buffer off
650fceacfc12a1b194718869251677b2eaa94ce1 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
7abb3a6731de4c12f71e6e1b49a7cbee127a6abe i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
30b8e709b4502a32e20408c1850a9e9ad4ffcd7a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
86bb46d8815806a0eefb2f0eca70c9ae040ca654 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
593a97635abac08ce8246e7110a2dcb7dfc4da11 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3ec3af32ee5ae47f55ae1324d55d36ae653205dd net/tcp-md5: Fix MAC comparison to be constant-time
7180dcb5499287d983e6d7259a0e36b6ee57e3d6 ksmbd: Compare MACs in constant time
a8ce9e3ec9a4e5596ea21dffc72e5d64a9375426 smb: client: Compare MACs in constant time
61ce1a02439a8fdee1d1b2ad9c1839e75a9149a5 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
913cbe0de2cfdd724ea4992ca429cc272610bc0b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
93826d1d666f5ccf8499c1fcf9854a8e4c08aa24 spi: cadence-quadspi: Implement refcount to handle unbind during busy
e8820a6369113906424693a1e6591e40d946ea2b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
7dcf81fd5c17e83d6a8e5467b4987a33d2fc3a85 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
107f149d0706c335d47638a7b8f8dbef9f2c7d56 x86/sev: Allow IBPB-on-Entry feature for SNP guests
969e415367664b36460ba4406ae7f5f5cb716f93 platform/x86: hp-bioscfg: Support allocations of larger data
7f3f26c06cddbfaf3ee82c99a9b8cafc282a049d wifi: libertas: fix use-after-free in lbs_free_adapter()
8fabdbe0cd831b13ada6706767d6727494156507 perf/x86/intel/uncore: Support more units on Granite Rapids
0cd8a6e24ed143b7123741e7ccc89ed18d8c10b8 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
475ebbb74c5774e4a4a567edbca9fe541570d899 mptcp: pm: in-kernel: always mark signal+subflow endp as used
aa5c463a3572ef52273a09178a91438d979a9848 mptcp: pm: avoid sending RM_ADDR over same subflow
bf1d9ad026f67d63b9f7cb2084d246f4d73cc091 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d45ed50cfb94d34d86009fc21f07e339b0bbdb2c selftests: mptcp: add a check for 'add_addr_accepted'
ffbfc0ebe191770198b1ce7a4874478a15b29a99 selftests: mptcp: join: check RM_ADDR not sent over same subflow
65b14b07c15e72e0d5445f7d25135978e9a83a76 kbuild: Leave objtool binary around with 'make clean'
7f3854495a9ec2171c12a3ab78b60999217bcb5d net/sched: act_gate: snapshot parameters with RCU on replace
879ad14bf6daa29b1a9c16075aa059e57f28b997 xfs: Fix error pointer dereference
bb20fc194883653705aa9632165255ca8fd46c61 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9649e15364d26c47f948f09ff56243d3b5df3b69 cleanup: Provide retain_and_null_ptr()
a94587dd97f0fbcb8b95a6f9d738ae9ed4ad8fca usb: gadget: f_ncm: Fix net_device lifecycle with device_move
a79b0d9e103d0dcb2ccd3362d905cc1410b2e213 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
602e190701fb48e8cf82e034d581b7053f725f8c KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
feb95ee6c74e7e1636593684a830b1cf23c04787 KVM: SVM: Add a helper to look up the max physical ID for AVIC
21e65b819f97bd68dccd283fedc36a4eb56904d5 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b34d8ab886921e98c40cef69a9434d6ee3717c90 mmc: dw_mmc-rockchip: use modern PM macros
42b1689ae85b489d199b4c28845cd711d3954421 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
6e5635c7315c058fdd021867e80e1cb74e8e92dd mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c34960a6d755d3d30935138b7bef2b9718fc20d4 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
5f517dbe15428ba39e5edf7d2775bb3189026a91 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
b0ea16bb787e1faec7625d31ecc23b27c1c410f2 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
7995cb3fc5a60e4171e0777dd97cf9c2cc72f35e mm/kfence: fix KASAN hardware tag faults during late enablement
21a3b44309c18bd62f91653d0372eaa0e1fc61de nsfs: tighten permission checks for ns iteration ioctls
9fe33e6a887cb03d80a27641f84c5389f10b2163 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9f24d9f638cde8addd94f5fa5c76ecb416cd5f23 sched_ext: Fix starvation of scx_enable() under fair-class saturation
f059dc599b4bdb157131654bdcd99ce9875c735e iomap: reject delalloc mappings during writeback
51813ba8e132cb759acbeacc76b78d53822c56d1 fgraph: Fix thresh_return clear per-task notrace
2d2d01dadd79353379a3a865edc4a329036e7eb8 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
45326518f60cf95c5bf82decabb90b7b32f528d5 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
e2e42027843cfb02da3b7243617ec4ec065b601b KVM: x86: do not allow re-enabling quirks
1c997a229dab59aa4663cedb731798b021796e75 KVM: x86: Allow vendor code to disable quirks
5334ea2c8c6ad8bacd02206884587f820b458296 KVM: x86: Introduce supported_quirks to block disabling quirks
16ea0cb019a909732325bd55413d2ba72d40ecd6 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
b04ee5204d4fedc002cb68de82f365db8ee9dd6b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
bd1ac6355daf6a4f1f8b18c62b2a4198587ecec4 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
b07d7b86e744c03b1757ec28c85f59d969c522f3 ksmbd: Don't log keys in SMB3 signing and encryption key generation
8a92ec841044d92a3e97b9e328ffd35bcc620e68 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
a611f5803ce9b159d77c65c8077d1efed1668223 net: macb: Shuffle the tx ring before enabling tx
1dfdc24b11f0d063979dff539b9dc5e32af90ca5 cifs: open files should not hold ref on superblock
6574c59c0f2d037650cba4eae19b9a8e02374821 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
80efed2eecc6dd66ed0211f91683619ac6eafde4 xfs: fix integer overflow in bmap intent sort comparator
3ef86bebb1d3e27521bbfcf1e13d4a9600507d90 drm/xe/sync: Cleanup partially initialized sync on parse failure
7596f18162f1aea41d4734c3ce563d797efdfd17 ipv6: use RCU in ip6_xmit()
8ae4a5819d6d3549feab5e52472d0d565e8d9056 dm-verity: disable recursive forward error correction
762d4172acaa0f59177bb4ebcc8bacaeded096cc rxrpc: Fix recvmsg() unconditional requeue
aac62405cf5b4d5c894717f78c47c21d93955c0f btrfs: do not strictly require dirty metadata threshold for metadata writepages
99e5090c5b10fbc9561b4eae70bd85eed33213f7 ice: fix devlink reload call trace
9e2642915fb30d9f4b1ba8eb6b12641b6940df3a tracing: Add recursion protection in kernel stack trace recording
fd7c2a7d6bcdfaef6d2f4cf8bf8b67bab552f3a5 Octeontx2-af: Add proper checks for fwdata
19fc7f7c73c1b4a8a762398176215d4b9acf9746 io_uring/uring_cmd: fix too strict requirement on ioctl
9dbbdf3514c358cb69882bdf92d057e91517f3b9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b781d503c8c969835be0a7349ac175e98ca67d86 platform/x86/amd/pmc: Add support for Van Gogh SoC
b7ca76828bec80ef6955602bcfb2079e410003a2 mptcp: pm: in-kernel: always set ID as avail when rm endp
6654ab4ad84e7ee7aeb414b8ebc15bbe085532b9 net: stmmac: remove support for lpi_intr_o
297765c3e45095822c623e0f540a49700bfebf35 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
a018f1db9850ed03e4163ed32518cd4d9b5e044d f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
91e4d478a7a1be29cf27cc5a4146d198859f98e2 f2fs: fix to avoid migrating empty section
d56431b0bd06d5fb40d2b112b96ac9711f04bd14 blk-throttle: fix access race during throttle policy activation
44cb375274ffa98b885341230036464227ce6ccf dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c4cef2c1b20b72e19e246abd2ed273bc6d9cd666 net: dsa: properly keep track of conduit reference
5bedf78246a8d60d6ab02f4077f138c3ad15937a binfmt_misc: restore write access before closing files opened by open_exec()
16ffc547060517f05482d5bccf2ab091412a2d16 xfs: get rid of the xchk_xfile_*_descr calls
e3027bf448aeca2e6b0e23910e070f77b3e925fb erofs: fix inline data read failure for ztailpacking pclusters
cebcf4cef7fd0d43da2ef7a41bc03d939b30831d mm: thp: deny THP for files on anonymous inodes
e5dc827acfba1e0afecd9c50deb58e0cab35b5ea sched_ext: Remove redundant css_put() in scx_cgroup_init()
af6ee4c28a7a2bb533daf00099074303584e6d65 io_uring/kbuf: check if target buffer list is still legacy on recycle
35807a43bd16f0346b8747a11be0e2963d521f24 sched/fair: Fix zero_vruntime tracking
6315a2c98cd1500aaf87df7426fb42c821a61a13 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3cd68b3a507efe8854d73e038ea4e2e00e7d38d5 s390/xor: Fix xor_xc_2() inline assembly constraints
21cdcf980e698aa88baf5b45fc378df78e882206 drm/i915/alpm: ALPM disable fixes
669c162994e0f9899c5e13a10793cfa326522268 drm/i915/psr: Repeat Selective Update area alignment
ddaa86899d4fe9ed9a610e776856f09561bd0676 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9a8c00d339b51512fb6cdae6fe953d5052e235f9 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
438aa6704c272cd56e25cf8617b39dd8b60011eb drm/amdgpu: Add basic validation for RAS header
84917bc39488a497ec7ad8c89047c51281c2956b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
23732053e76c89f1532bf3f6907de5aa6949e51e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
67cfbec5216fb4afd7d3550b4c3117296d8d2aeb selftests/hid: fix compilation when bpf_wq and hid_device are not exported
fcea49e7b9627e2cdf36ea76405866a71c46c6ce HID: bpf: prevent buffer overflow in hid_hw_request
27557abe836c8728c9a2c332262113fc20c18aba sunrpc: fix cache_request leak in cache_release
3a38d0412259715df6b8dfe9695f194206066732 nvdimm/bus: Fix potential use after free in asynchronous initialization
2379497a1baecbd5af306507232ea8ce78ed5726 LoongArch: Give more information if kmem access failed
c0a0518874b206761331ad3be25a72f3f26f3f12 NFC: nxp-nci: allow GPIOs to sleep
a27705de6d0284bf539a6a9c8e465f1034f4ad90 net: macb: fix use-after-free access to PTP clock
5a43e6b0b374a8f7c2f2c944e342e35f29d98c0b parisc: Flush correct cache in cacheflush() syscall
6ba75e17e14686f4539bd5ef9c6e413b49e7175c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
84b85b1672ca36929455ea3c1b7cc91051ebfc7f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4cab035285d0923a427fc33e71d38e29e2bcaff4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0fe94ded4173ecffe0c38b802e7a718f1ba41279 smb: client: fix krb5 mount with username option
d28dc4073666a357233a56bf6607f7ae9159a307 ksmbd: unset conn->binding on failed binding request
f82697b8cbf72120e31285cb9460e6de4399a878 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
ab6e14480c3741b2b110b43db8bb9ca3f1c102f2 drm/i915/dsc: Add Selective Update register definitions
92e18688336a151fb9e87fa983f7049dd97ea9a3 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
e48f45b53a707d1a67d564ce010b672fdf4a9315 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d470a9298146802c6320c9e5c6a24e6fbd76948c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e97ce4a694c01cf9fe725df1030c5e5af365f1f0 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
2741f1289bfe649cc0459b3c7829f369f25041f2 powerpc64/bpf: fix kfunc call support
c92fd1009ee0a48ac3fbbcd1ad579e4812cf66df kprobes: Remove unneeded goto
4d3dc41c9167c60fb0ef755554172517eb98469c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
522db842931886b60eda18c4954f4cf198ec53f5 btrfs: fix transaction abort when snapshotting received subvolumes
fced1e45481e046e8fde58ff8919aa3f3a9ce012 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ca42482b29351c6bf12cb853e55c57947af87d9d net: macb: Introduce gem_init_rx_ring()
777d5748ea8bcfcaa64c6a2e8e4bcd01e3ab01fa net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d4ed1091c22fb7eb3ea8be8755e9d624efebd96a ata: libata-core: disable LPM on ADATA SU680 SSD
6abcc2fe044b4778a134a0fe45045639bd981136 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
9856dc62c60c1cc2592e19d197d45a3938ced005 mmc: sdhci: fix timing selection for 1-bit bus width
55bb138175d03ba5ac209336990b81e65472e9bb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e5cf8d8a439374db761925f03f83180efa941aa8 spi: fix use-after-free on controller registration failure
17c6be9da8dc151cf2bc85446aa7cfef09146ec8 spi: fix statistics allocation
73e592f16aa2498d3fba91f98a677edb13d76e20 mtd: rawnand: pl353: make sure optimal timings are applied
a3185eea91affdcc4a216942087f8f6c6cdeba36 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9e723bd279a3ede065c2cc399dd87552625e0bec mtd: Avoid boot crash in RedBoot partition table parser
0e1d4bee77df197007c84aa51583d0eda6ae15e1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
76b8b6d15c36eca42ecb8bce837534ab71786329 serial: 8250_pci: add support for the AX99100
684450cc13394946d245292cb733193322656dc5 serial: 8250: Fix TX deadlock when using DMA
1ee751aacdbd0b04a37182215f7967a91cf316af serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
297a9c8f4fb0f41f7da47d477c88b85e3f1a2a0c serial: uartlite: fix PM runtime usage count underflow on probe
397099349f884596216349738ce815e2ca403a8e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
97bdb645e5433cc1dfa8327417174206d1b575ce drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
76f4352cab6bee745a6345256aad9f25ff878450 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
83a5566a6736b247d7ae06f01b1283edc9eb000a drm/amdgpu/gmc9.0: add bounds checking for cid
730888f34eeaaf59b0f7918e116149be6044bf85 drm/amdgpu/mmhub2.0: add bounds checking for cid
5aa74080157f5cc63087f17682e9645fad82bc99 drm/amdgpu/mmhub2.3: add bounds checking for cid
e48c43ddf9510da6d063eec76c4daa5d982c4d92 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4e90ceea521c3c3ec4501747251024edbbef5fca drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2011fc80d5e122894b599c025c13c86fd786b23f drm/amdgpu/mmhub3.0: add bounds checking for cid
0e2a9c7307f346aa412db2427196553a573c34e7 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
c1a9cf9e411552c2adcac1c405e705973a0fdd92 drm/imagination: Fix deadlock in soft reset sequence
3d1223e7005c1dbb2178a1d7776e6f290d42ddea drm/radeon: apply state adjust rules to some additional HAINAN vairants
de459001e815cf21ae7c640e36ac4190b0706f20 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4ddb7e4f41331fb122e0851457aa1549f949cb73 drm/xe/oa: Allow reading after disabling OA stream
208b00b88982b75be734a59569cc0338760eb900 drm/xe: Open-code GGTT MMIO access protection
a1d2645d0bdef7c4578a350fe1227622e9666f62 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
0904a549f8f530e39c5aa7c10d5ea08235a4d646 ata: libata-scsi: Return residual for emulated SCSI commands
8a9b016619dcead2e61aeaec4c752904fb6a3f6f ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
dec4f23ce7c45e90d860124be34a926a0666e241 btrfs: log new dentries when logging parent dir of a conflicting inode
c782b0c7902160931ebb540ab6ecb9ebb0f1a35d btrfs: tree-checker: fix misleading root drop_level error message
fe1e0b65c9efcd0da04a84eaa7a77d2ec4a9035a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
0453efb688d4c38e0927c6aa2716eb6817af8373 cache: starfive: fix device node leak in starlink_cache_init()
e15d838fd5f6bca74026c9085441166ebd89f8f6 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8a4f170bf88c59a1a90a020043c28e2f696c8324 soc: rockchip: grf: Add missing of_node_put() when returning
e6dc67ec6c127a2bb0ee6a628c054583b1472199 soc: fsl: qbman: fix race condition in qman_destroy_fq
99a334c8b157a34e16ddc4974c93854cf135dbc0 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
216d12030b0d21b083ba0ccffe818175fb0a5ee2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
62f27a9baf06faf6b27c89e12f1e5244e2b7fbd4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
dbd6b05cb2826065258d2a5f62f507c1ad38ad20 arm64: dts: renesas: r9a09g057: Add RTC node
065d9baad84396985ab536a7112ba9c75f7c9e79 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b5fd806048a2e25b65c1ea7500481f272f59ecc2 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
204d7ff3d0dda00cb5a149702907eae5cb21b184 firmware: arm_scpi: Fix device_node reference leak in probe path
8db7c6fe8056ac68f3900819f450f82e4f105750 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ac0283ed2f4ed997a8e3e98917289c3325957252 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b1d22021443bae2dde0a33e16c3d3667e9b5a75d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
eab6d8843d3ab0f511f726047127c53be8f50fe3 Bluetooth: ISO: Fix defer tests being unstable
cb993b33c5fd5e3f3f669127c71ccd5c15935bf9 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
c227dd87ca7b6bd4bdd9d2a9d65c16d60f1368bf Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
4cf9ea073f5ccc72f238b0f66766e1d372b6fbd2 Bluetooth: HIDP: Fix possible UAF
94c0fccb49cff8fec442d6eded3a62587998a42a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8aa6fe13f9ce1acd3604eb3e7382c6293a8b59d5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
f8ac6b5079bbd0a715ccf5c7dfde7830032c383d bridge: cfm: Fix race condition in peer_mep deletion
42dc7afb166f1776cf1ad7ad7121511f2c355dc1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
374fc08be701b9b0aad5eea7e9b66db35a163baf mpls: add missing unregister_netdevice_notifier to mpls_init
2094a15e900f8726d67b32d8ab049099e4634d90 netfilter: ctnetlink: remove refcounting in expectation dumpers
5a41c136ba95dc77adde3ef1fa3de34aad56c209 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2c998a0750417f4c95cff03876b67926a3a2df1e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e49713c717b41e437ccb2646eb6205c6bf144b57 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ca16331c51b0342f33b9f9d68c88d79f154db14b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
87c15a34f0f600a253712bde24110c8a7fa98e17 netfilter: nft_ct: drop pending enqueued packets on removal
7b6c031e2011575256485e8ae1faa1818b6b93cd netfilter: xt_CT: drop pending enqueued packets on template removal
b32d12c433a2601b2d71fda9ab87137230324551 netfilter: xt_time: use unsigned int for monthday bit shift
f7079d74b90ffb0c435be08cfc9531855e8491b9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e74228f44f552bf1c7a20bb366f52f4f47682774 net: bcmgenet: increase WoL poll timeout
0b992f2ceeaccf1e5660316cc6e86b469837a645 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d8c96fb5c81b4385bdf8a85f13f6a3fb8f4a30f7 sched: idle: Consolidate the handling of two special cases
efa5b3f141bcb5d424fa680664e834d4198ee887 PM: runtime: Fix a race condition related to device removal
daef9983f95763b245b3381793ac0fff9031e9cf bonding: prevent potential infinite loop in bond_header_parse()
d9810f1699f0022ab4072cb90a549cd8b1ac01e8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0eea7835d1b1c1df2152abb315885317688bfbdf net/sched: teql: Fix double-free in teql_master_xmit
7544882e10444bf715029ce66129eae7de38bc61 net: airoha: read default PSE reserved pages value before updating
9d1d27305f4b78abc9856517a0f91f8504fd38e3 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
21698ae4b9a2e1d9e8b041bd736ff8708ff75d96 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
e5911e19a81ad9dc2c22a25cd7f8da9299947a3c net: airoha: Remove airoha_dev_stop() in airoha_remove()
2fb3c41f7e6baae901e6ab2044516d20f542a979 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
df8f84774c89f5393475dbf8d19d38618e4a33cb net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b56c4af8781cf99a2e474ae8e3852054ec1a3b87 clsact: Fix use-after-free in init/destroy rollback asymmetry
0bff0c3158c62475f75df97809631f1a50b013af net: usb: aqc111: Do not perform PM inside suspend callback
9b24a7053a3ab633343dda4c8935ca3c8592fe91 igc: fix missing update of skb->tail in igc_xmit_frame()
16cc775745638be60c78d83efa0281fbce4c83ea igc: fix page fault in XDP TX timestamps handling
639b53bf7420ad0d035758cf53af94085ccfb10d iavf: fix VLAN filter lost on add/delete race
2cbc2c369a3ebd3b16d7a564cd4f29d9eda0d1a1 wifi: mac80211: fix NULL deref in mesh_matches_local()
2bb24f3268d0a9ce83f29fd790f833811863f81e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f115a47704dab10eabad343bf2c3b35455d6047c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
465811d7a4a702d790befc72868ab6d01e02309e net: macb: fix uninitialized rx_fs_lock
18695ace4c544d4626060b71cdeed9a46529749d net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
064b1c1fb0d7892873a08bbdfe0656a465e0e099 net/mlx5e: Prevent concurrent access to IPSec ASO context
2e20ecb83b2933d83af724f7bf65a01e36943565 net/mlx5e: Fix race condition during IPSec ESN update
5c0a08697d7b326a2b0b12c84c98d051fbb8697e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c7c58eb6a0544b6db9cd42b7f89c8e6e4e8d7094 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1691c21781f3f929dd698ccf3ad38df1b1926c01 netfilter: bpf: defer hook memory release until rcu readers are done
bcf5adb5b4ef72a7ca13b570b8eca3530bddf055 netfilter: nf_tables: release flowtable after rcu grace period on error
55be9a89fce5fe2eaab110210ee4c7c78fd96f64 nfnetlink_osf: validate individual option lengths in fingerprints
e1244e8537ffaf1dbfbe6806e39c4933a56dee2b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
92e985e992a44d7317a3e503adbcdf51273fc6b3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2db32b45b8894a59b4bb1111f1b936c35614e76d icmp: fix NULL pointer dereference in icmp_tag_validation()
558dae017f7b43ab0d09564881c3ce46649f35d5 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b21807f82c40f89fcbca8d9519c9854e23bc1d8c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
042d5e02897f44766621c7f7f5f0555d24516b26 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
98711a9b5d5dc066958c35d59dae0d2791932932 USB: serial: f81232: fix incomplete serial port generation
6900ac4dfb7053dc44a69c673b0e84363779810f i2c: cp2615: fix serial string NULL-deref at probe
9be65a9b2e809d14d8e4b41d86b3d62b20bffb36 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
523acb590243fddc76b162916c418712f210e54c i2c: pxa: defer reset on Armada 3700 when recovery is used
06acc1bd4067ae677482df946c8273af5f9fa015 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
799b62d6089b2d36f758e6fad4fd8436ba6d6296 x86/platform/uv: Handle deconfigured sockets
4dd79c47b78e1becc15ac7ff4b9835015b6cc759 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
cce8de9a0eb05bcd2e7b7c85b711a95487ba8165 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
7e4d5e2a2387dc4674885443aff49e9e4443b2db mm: shmem: fix potential data corruption during shmem swapin
581d6df60bd8522fc98ca620ca549013b58d3de0 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
e67562c6ab862e999ec2eef08ba09f2b00499ac3 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d234abc60be273c465a0fcfc25cffe87b5a31e4a mm/shmem, swap: avoid redundant Xarray lookup during swapin
74f3bc062a06e440daf5489e88d9ea72baa086ca mtd: rawnand: serialize lock/unlock against other NAND operations
d9b64b65e4c44bfb879ca0f7ca4723f1ca01feb0 mtd: rawnand: brcmnand: skip DMA during panic write
a884f4f2d9c48d35093582226b16ce5c1af19358 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
238dfc7439e4652513f3377dfb7b61344db6d93f drm/amd: fix dcn 2.01 check
280536ee2181d2b38f31ad35d3a5c38afe87fc0b ksmbd: fix use-after-free of share_conf in compound request
3c37d0579f2e672c8a90f10b5a37ade3ad59c6df ksmbd: fix use-after-free in durable v2 replay of active file handles
a3a2dd0c25cec576291baa400399fb510196138b drm/i915/gt: Check set_default_submission() before deferencing
8cb0cdb6743d2f9ef584d56be2e1842bb8c9c179 fs/tests: exec: Remove bad test vector
e78c73d3362549adb32e3f74686130857499ccd3 lib/bootconfig: check xbc_init_node() return in override path
74be07744c37ffdc279030c62000e062a699041f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bcaadb847bd39dd9b6dd43488dfa9c5ed1831b31 hwmon: (max6639) Fix pulses-per-revolution implementation
dca1a206f7fbb30e72354b969cdf38caf440a6a6 perf/x86/intel: Add missing branch counters constraint apply
f6712979230017377baacc514bb01f01c21b0e4d Linux 6.12.78-rc1

--===============6716272335120081364==--
