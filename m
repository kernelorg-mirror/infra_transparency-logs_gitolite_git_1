Content-Type: multipart/mixed; boundary="===============8544373700897028814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 09 Jan 2022 21:37:07 -0000
Message-Id: <164176422707.15954.9237486263722427898@gitolite.kernel.org>

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 33ce0ed288fd0a2d6e91ab88d6206dc99014d825
    new: 6fe885f9158acf9bfb9e725d66b08706428f705a
    log: revlist-33ce0ed288fd-6fe885f9158a.txt
  - ref: refs/heads/pending-4.19
    old: 1a843639230504609a6d0471c1e37c187be918c6
    new: d07c7cb0bff9eb99badbd71465b39cacd421b70e
    log: revlist-1a8436392305-d07c7cb0bff9.txt
  - ref: refs/heads/pending-4.4
    old: 7afb0ddf5262abe6b410304d06f4cc6ba60eb1f7
    new: 3253bf5670ea8e54a3ae9e0da23d2da058e24ddd
    log: revlist-7afb0ddf5262-3253bf5670ea.txt
  - ref: refs/heads/pending-4.9
    old: 5e17f311e4f829fb05d5a54a86688a3f03469154
    new: d3334a147c58e2c1ad4257cda7546083406d881c
    log: revlist-5e17f311e4f8-d3334a147c58.txt
  - ref: refs/heads/pending-5.10
    old: 9fb1f45e73711a5af33f50bff89d2f3aeaea072a
    new: 40bcb4210aa876f5f03396d9abbbc4cb350a7fb0
    log: revlist-9fb1f45e7371-40bcb4210aa8.txt
  - ref: refs/heads/pending-5.15
    old: f2012be63481f17eb8aea5989a2b299a5701aa98
    new: 2443d65ca893ca41c9705214d3d0c18fb2523029
    log: revlist-f2012be63481-2443d65ca893.txt
  - ref: refs/heads/pending-5.4
    old: 2bc44df0c237da85540fafae2c1cd328bce65946
    new: 0e1d584d54784a7050c5f5a2c61570dcf5f9bc22
    log: revlist-2bc44df0c237-0e1d584d5478.txt

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ce0ed288fd-6fe885f9158a.txt

2e319767f04eddcf3e4bf016296d99da7cccbcdb HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3d556a28bbfe34a80b014db49908b0f1bcb1ae80 tee: handle lookup of shm with reference count 0
3df97bd339d1908caa1fb7767ca5c8ff77cb148d platform/x86: apple-gmux: use resource_size() with res
49bcc08492070c114f11744ae7043de53de0cd4b recordmcount.pl: fix typo in s390 mcount regex
8a2644526ada31d5b6a165649c3220af38a770ee selinux: initialize proto variable in selinux_ip_postroute_compat()
058a534e0af2c5f52671b3ed6735aaeefafa8b57 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
5920f25884b5db014ae503f9e0d9c34a86d51be1 net: usb: pegasus: Do not drop long Ethernet frames
38c3e320e7ff46f2dc67bc5045333e63d9f8918d NFC: st21nfca: Fix memory leak in device probe and remove
e3cccaa5338b785bb8c74ec623964494cf3480b7 fsl/fman: Fix missing put_device() call in fman_port_probe
709a0cc0acab6aec6c42fa54c955be8537d2f772 nfc: uapi: use kernel size_t to fix user-space builds
6456e34572939af0355dcf05e654dfcdc57e8b90 uapi: fix linux/nfc.h userspace compilation errors
70e7f1a95972d279f1500494055e5c218c173c85 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
52500239e3f2d6fc77b6f58632a9fb98fe74ac09 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2d2df539d05205fd83c404d5f2dff48d36f9b495 binder: fix async_free_space accounting for empty parcels
3efece94f28369fb3b2385f9ba7874ea3bf3f71f scsi: vmw_pvscsi: Set residual data length conditionally
292d2ac61fb0d9276a0f7b7ce4f50426f2a1c99f Input: appletouch - initialize work before device registration
dd57d1c7e93d860e584306ec85c6737d19ea2edd Input: spaceball - fix parsing of movement data packets
5c2fe20ad37ff56070ae0acb34152333976929b4 net: fix use-after-free in tw_timer_handler
8873140f95d4977bf37e4cf0d5c5e3f6e34cdd3e sctp: use call_rcu to free endpoint
bfdef05c8da46b022172695aa493cff7ac667a4b Linux 4.14.261
742b81459876c1be384f32af19b8765dbd4d8c2d Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
ac497dadf5b87f5daa69e543bc07af43740a7eb3 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ba3151b8787d18121067ea56b87a49bd5300832a tracing: Tag trace_percpu_buffer as a percpu pointer
22136c7ac4a7edc0602a09a64f8b38ce802e3088 virtio_pci: Support surprise removal of virtio pci device
09f9a40df1f245c3b9464744839412ef4ee7a005 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
165240c63379cd9f1e0b503a1ce17a7ee18ae41e RDMA/core: Don't infoleak GRH fields
23282f2615e5e419d8b56c9af00af51d2ef5bac2 mac80211: initialize variable have_higher_than_11mbit
ce799fc0b1a71b38f88f28943393a2c28c468dcf i40e: fix use-after-free in i40e_sync_filters_subtask()
1bbaf8c043ff636ccd02ed016b2a0cadfb5d684d i40e: Fix incorrect netdev's real number of RX/TX queues
69a0eeb8bcca0caf5417437bb019a8f1e2659afd ipv6: Check attribute length for RTA_GATEWAY in multipath route
8cc8cdb34f66b3c45a94dc4d4c3224248db548e0 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
38030d1b4e80bb0c1b6cc4c194657de1305c34e5 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
8884d89520faf0b122694fc9d763716da6184e47 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
544732fb249e06e731a44477c9669829e4943999 power: reset: ltc2952: Fix use of floating point literals
b8f3becb37dfc93b97fa2dcc555ff7b8332eb22f rndis_host: support Hytera digital radios
2acc76a8cac94ea79c7d660ca8e711579fb4a552 phonet: refcount leak in pep_sock_accep
e97cd8382d5aaf3bf2486e1f94bdc11d9143e3a5 ipv6: Continue processing multipath route even if gateway attribute is invalid
5b43844d22345539e33564ecfd226fc2c803f619 ipv6: Do cleanup if attribute validation fails in multipath route
c2c82cb1c99d341875565033dc002abd3a3b16b2 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
3bda8138391fc959ff10e554a8d962aa56e39dd2 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
1cae7fddd5a8679012aea9fad255d39d469463bc net: udp: fix alignment problem in udp4_seq_show()
6fe885f9158acf9bfb9e725d66b08706428f705a mISDN: change function names to avoid conflicts

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8436392305-d07c7cb0bff9.txt

4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
f5e9633c56b99c69797fe2ba528478db520021cf tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
7d0a65ba80094fda08dda0ade964fff570f7af7b tracing: Tag trace_percpu_buffer as a percpu pointer
c4b54f64a07b603e9b12d78edba5e0fce4e759c7 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
6019903c2a55351c187573a66d29d286baf46aee RDMA/core: Don't infoleak GRH fields
0d064fc3e56048bfce3246a2f172eb258e4a9e9b mac80211: initialize variable have_higher_than_11mbit
c5f8a689f5fb50826aef8868093b18dcf2c6cd70 i40e: fix use-after-free in i40e_sync_filters_subtask()
3a311b02b23bad935ea0c1b9d671853808da1ace i40e: Fix incorrect netdev's real number of RX/TX queues
a1cbb9cb1a33268a7a8898594e1bc5bdbda0ca80 ipv6: Check attribute length for RTA_GATEWAY in multipath route
c36e241fa63e85b3615ba9b72926a65bef6e2505 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
6e2728df2a010b93d6b7ae5c977f2182d447e4c3 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
0a37d7e09c37f7cebea9441bf78fb67492272c6b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
8c8a2b37bfe5d8d5edc133e2b7a2ca651d50d707 power: reset: ltc2952: Fix use of floating point literals
f9d3baa2af915c61cefa57ab97c163d6ff6b179b rndis_host: support Hytera digital radios
1be660e73b9ec6d8194322ab93d651d993210f2d phonet: refcount leak in pep_sock_accep
7e10f4e33eb2e52bd7645efb9a90d8aca904e0b7 ipv6: Continue processing multipath route even if gateway attribute is invalid
a76ad06713337961d3115289f4d24daa5393463e ipv6: Do cleanup if attribute validation fails in multipath route
1d7cff5368fac9ba4bf9bbf140f9c60a45b51e1e usb: mtu3: fix interval value for intr and isoc
700eb037921d1c85405273a1f8cb1eef8cdf907c scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
24ea21639db5204717cc6a804de489f4727b4249 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fdd217b906db35cc9f4f0c99eb8c4217303c8f53 net: udp: fix alignment problem in udp4_seq_show()
d07c7cb0bff9eb99badbd71465b39cacd421b70e mISDN: change function names to avoid conflicts

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afb0ddf5262-3253bf5670ea.txt

e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298
4f8c91efa1d74b84c69706e7cdec11f051a499f3 bpf, test: fix ld_abs + vlan push/pop stress test
a0764a52e06df70b236b42101ddcd8a653efd8a3 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
11d0579fdc8ab5cedfa668dad344aff416048201 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
a614648bb7b00a10ce911d25c4f54d4f908f4e2f mac80211: initialize variable have_higher_than_11mbit
82c2928cd1ca92d4d64c81107454f7048440d8bd i40e: Fix incorrect netdev's real number of RX/TX queues
b96c2a1e5e6a1475dd1a4f201f23d9654159d18c sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
443513fbee7d2de55103e000fe25e7450140b88a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
8d77a0648fd85a23a5d54a5c7614cb59287f3873 rndis_host: support Hytera digital radios
450ad65e271ba3e08ab7e198e7f8bbc02cda458d phonet: refcount leak in pep_sock_accep
ac76f52ee8f0b56842286eb8e71734e561a9abea scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
d76eeda36dad61964c2ddf29b4492ebbd7389995 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
badcffd0f4530b4749ce12ca6770e035e7561e66 net: udp: fix alignment problem in udp4_seq_show()
3253bf5670ea8e54a3ae9e0da23d2da058e24ddd mISDN: change function names to avoid conflicts

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e17f311e4f8-d3334a147c58.txt

33e2a59d5a735a29df21044542ad7223b79c537b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2cbc2b5413275b965bd5b01e2b43dbf04b4f9f97 platform/x86: apple-gmux: use resource_size() with res
ce6cba6827a69145d62c28b24a915d930ab2e675 recordmcount.pl: fix typo in s390 mcount regex
120fb315a303192da629f10651561d98046a8f94 selinux: initialize proto variable in selinux_ip_postroute_compat()
35174d1179853a6908d10395ace888b0d189c71e fsl/fman: Fix missing put_device() call in fman_port_probe
f2975dc3efc7884657d88ff9e3bed4cddda67d1e nfc: uapi: use kernel size_t to fix user-space builds
4985e75601cbe38072eb949c329237812fbdcd7f uapi: fix linux/nfc.h userspace compilation errors
d575894d1bcd046c4232f2f37eb85d9bc9bf6ea9 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cc8c8028c21b2a3842a1e98e99e55028df275919 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
11fbb0f55107fef0557e14a0eb5ae6bcac559b86 scsi: vmw_pvscsi: Set residual data length conditionally
d1962f263a176f493400b8f91bfbf2bfedce951e Input: appletouch - initialize work before device registration
f3ede00ba9bb4c7f13a84b9de364ad4ea46ae90e Input: spaceball - fix parsing of movement data packets
e73164e89d1be561228a4534e1091369ee4ba41a net: fix use-after-free in tw_timer_handler
710bf39c7aec32641ea63f6593db1df8c3e4a4d7 Linux 4.9.296
903330d39c05e890ddfbb00a86c942c0fa43f68a Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
32abe49e724e4f6f6a3ec03e10d5c5510b27558e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
b457f38c4b8948ca56bda564f492e278380a38da tracing: Tag trace_percpu_buffer as a percpu pointer
8489d0ad657df3b4c2b12459183489521cb45ecf virtio_pci: Support surprise removal of virtio pci device
e77b5315184957ec57a771d7b3d85ca3ce30053e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
c09cd2669c9190e310e5e65b73e8bbac85b79e46 mac80211: initialize variable have_higher_than_11mbit
cca2512038485dc89714f61c550f10c30a1d5028 i40e: Fix incorrect netdev's real number of RX/TX queues
05f87810fc0e6c39c4fdf44fc4a7aa5c2fcc8514 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
850eb10695d7890e110c7234679df0e0b67b915d xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
20d791912d41d97ef10d38d787e03599798b337f rndis_host: support Hytera digital radios
a192c1e7bfd6a47aaac75254ba4c361598bb11f3 bug: split BUILD_BUG stuff out into <linux/build_bug.h>
056c6b0c9a351a5938a53fcd5c03bc0654a9c462 arm64: Remove a redundancy in sysreg.h
dd3e6ac04762129c4fe069ab4c9e43b7593d8789 arm64: reduce el2_setup branching
801476d284eb471af4500f22015f8332470ccc56 arm64: move !VHE work to end of el2_setup
07cb779a1ba716e14a7453a93837e25b9e4dba09 arm64: sysreg: Move to use definitions for all the SCTLR bits
f65dbdc9eb28594edcf1f6940ec21a62e2138de5 phonet: refcount leak in pep_sock_accep
651189fdf0563fb9b04ee95f306aca959941a07d scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
acc9757273e4a63391623f7d52e79f50d726b066 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
05a3949f031e49ccd25edbea789df52fc7eaf2b5 net: udp: fix alignment problem in udp4_seq_show()
d3334a147c58e2c1ad4257cda7546083406d881c mISDN: change function names to avoid conflicts

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb1f45e7371-40bcb4210aa8.txt

bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90
c544ecbddee96667f147ce238a50ec2b78965f3f f2fs: quota: fix potential deadlock
78965661a394658d9c7190e8b63bcbaf738239d8 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
7b10edd18f6881fdd912110f43424a3d98e4c10c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
9648ad31be2b3c2825e78d40f1d3cc6d8236b644 tracing: Tag trace_percpu_buffer as a percpu pointer
0893293a8a8817f56b0a31f1d3c8389aeeebcb27 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
1ce7f48693d6d672175518a8b354435320c32f9e i40e: Fix to not show opcode msg on unsuccessful VF MAC change
96ed6b6159ba70d2c2d49e574ec196c40057039e iavf: Fix limit of total number of queues to active queues of VF
d9991c6548125071652bd8093d18f83990f14d3e RDMA/core: Don't infoleak GRH fields
0718e00b3b56434260f26fc9384071f16791705c netrom: fix copying in user data in nr_setsockopt
fb79ad03029e9e44c42371205422dc5e309628ae RDMA/uverbs: Check for null return of kmalloc_array
e6e4b2df5ad7161535f96c61a685099f642f273b mac80211: initialize variable have_higher_than_11mbit
2bc1e326de2ca82979dc6beef604e44a0a55290e sfc: The RX page_ring is optional
896edf049db910f67c42104c3cd270092b72366d i40e: fix use-after-free in i40e_sync_filters_subtask()
9580b545bbbfaf379e6d29a231a822aec3bca18d i40e: Fix for displaying message regarding NVM version
faf4b3f4a954d13d25a6c4c6eb6a963432f731c8 i40e: Fix incorrect netdev's real number of RX/TX queues
e3cf8ddf7c8614efc8237ac1954935b504edd902 ftrace/samples: Add missing prototypes direct functions
3566a99312935377aa4f80cb73a23e3603b683c5 ipv4: Check attribute length for RTA_GATEWAY in multipath route
fcb75e1675966cf5d73997307bb17513be300dc4 ipv4: Check attribute length for RTA_FLOW in multipath route
20218eda42f769f79db6198b0e6ed98e8fe1536f ipv6: Check attribute length for RTA_GATEWAY in multipath route
b6bd19e9c56dcfa55fb9fc24240dce35e887df4e ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
48161d7962f103036b18ae235841ac8de74867cb lwtunnel: Validate RTA_ENCAP_TYPE attribute length
9175a96ce4e3e4f2a2442e1760c87f1f19b30ba3 batman-adv: mcast: don't send link-local multicast to mcast routers
854315a2a62b815d822d431bc40eea08f31ee941 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
13f1b96e0527fac49fed543caed53321ddaff021 net: ena: Fix undefined state when tx request id is out of bounds
873ab0ca722a1a91ccc1789b730ca1a5a2fdba20 net: ena: Fix error handling when calculating max IO queues number
886a80eda5dfea8535e7f21d38814cad7345b9cb xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
a4e4d7195e6b6bca5cc9abb36a6581573fd25a57 power: supply: core: Break capacity loop
a80f6002e93e39228893297e678d3d6182c5f53a power: reset: ltc2952: Fix use of floating point literals
4c9fd7096474cb08562ab37c95a46eec015e7154 rndis_host: support Hytera digital radios
4adf33c0d3422ab00ab999eb8722af95e5cefb12 phonet: refcount leak in pep_sock_accep
db10b52970e229de14c7a3405151f0826a07cac9 power: bq25890: Enable continuous conversion for ADC at charging
cd9f861421276a4ed536963416d1494d939a88e1 ipv6: Continue processing multipath route even if gateway attribute is invalid
f68654c6d4c730a1b0449bec9c03e40fa0c6d70d ipv6: Do cleanup if attribute validation fails in multipath route
e49611f815c95506341dd83f7386331760b68347 usb: mtu3: fix interval value for intr and isoc
03fe2cac4ea8f27512cb6368d4567f709fef99d1 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
a5c7d4ec046cc124cb1d18d7f247e80bc757fbac ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
450604ff16cb66f984e324f28b7cd5bcc556acab net: udp: fix alignment problem in udp4_seq_show()
2b4003aae4380bc7fbc9761f436f513f51329c51 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
7b0f88ea2066f5f9099a73ca4b8123c04369e149 mISDN: change function names to avoid conflicts
824c4ac8eca7bca206f32bd4296756ea75fc65fd drm/amd/display: Added power down for DCN10
0864470146d042f6bbe86cb011ace92f895e0628 ipv6: raw: check passed optlen before reading
40bcb4210aa876f5f03396d9abbbc4cb350a7fb0 ARM: dts: gpio-ranges property is now required

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2012be63481-2443d65ca893.txt

dd33054e4c18a54645072c7a62d46cdf6d05dace Input: i8042 - add deferred probe support
e97d5549f842dafb7d212e4269574efddc596d1a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3fe6a63b5dbdc0864f01d3171046af03d34ee747 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
80176f65fa28898e7e20077e85989be479392cd2 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0d76daf2013ce1da20eab5e26bd81d983e1c18fb net/sched: Extend qdisc control block with tc control block
e96373f0a5f484bc1e193f9951dcb3adf24bf3f7 parisc: Clear stale IIR value on instruction access rights trap
6964e81f11cec6980c9bb89e081fe1dc2d17ec27 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
ea48bffecc3ed1fc137502ad7d4d396c904aa2d8 platform/x86: apple-gmux: use resource_size() with res
62f0a61fcb8a05302d2e5f0433b06f52729a214c memblock: fix memblock_phys_alloc() section mismatch error
cce476954401e3421afafb25bbaa926050688b1d ALSA: hda: intel-sdw-acpi: harden detection of controller
919f5678bae1f3ce630b970eccfd11f32a772ede ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
fc738764c9fa465a118300a78df4266263eaa8c4 recordmcount.pl: fix typo in s390 mcount regex
5677e07723648bd024504235541213ec6f18a533 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
f5cb610fa3d2c7b1deceb5c8fc3a7251b923fa70 efi: Move efifb_setup_from_dmi() prototype from arch headers
172fc0a7d7abdb94b94544765ae13348862b1abf selinux: initialize proto variable in selinux_ip_postroute_compat()
a68d72d899a2051e5a05f78aed9604fbc1f3ff34 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4595dffccfa5b9360162c72cc0f6a33477d871cf net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c0cc069899fbec99ef5101b2f2d1b761b79285b8 net/mlx5: Fix error print in case of IRQ request failed
5da639db8b719822e0569ff53c4c4b5a1bafa7f7 net/mlx5: Fix SF health recovery flow
219419510c4e6c49f19490dd56c0254f55f3b740 net/mlx5: Fix tc max supported prio for nic mode
07f13d58a8ecc3baf9a488588fb38c5cb0db484f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
144dbcc1454660fba116994c49d0686421aae3c0 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
12813ba11bf0d48cd6b8f5c4a1554affe764bb95 net/mlx5e: Fix ICOSQ recovery flow for XSK
aa584ad8fa2928f1e61e5b3ab3e40ad30e5ed0e3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
07f16b17416aaac5f20b1df108155fb97bfd50c5 net/mlx5e: Delete forward rule for ct or sample action
027282344397c5d24b3b7c7cd49ed2841f86c4ee udp: using datalen to cap ipv6 udp max gso segments
df06c8dd7aca2078dbbfafd7495da49700ab324f selftests: Calculate udpgso segment count without header adjustment
75799e71df1da11394740b43ae5686646179561d sctp: use call_rcu to free endpoint
cc70cbd3b1554b600a6cb10ae2bbbbb98f5f4956 net/smc: fix using of uninitialized completions
0d82faa347a13aaf7e583c20fe2d1a1d4f3a8f08 net: usb: pegasus: Do not drop long Ethernet frames
c903a963b7e60a4016fdeb307047465fbc67feb1 net: ag71xx: Fix a potential double free in error handling paths
c1babfe1b8109646e6d6f50e5192253cb153c499 net: lantiq_xrx200: fix statistics of received bytes
238920381b8925d070d32d73cd9ce52ab29896fe NFC: st21nfca: Fix memory leak in device probe and remove
85ce25935e06ccfbf89e502acb816c0841a8b59d net/smc: don't send CDC/LLC message if link not ready
b85f751d71ae8e2a15e9bda98852ea9af35282eb net/smc: fix kernel panic caused by race of smc_sock
10597585d7937d4ffd5fd4a89061eff480e8bac5 igc: Do not enable crosstimestamping for i225-V models
a87eb54df52f8ae3359668f8a86bb0c1cc7977b6 igc: Fix TX timestamp support for non-MSI-X platforms
6af58ce9307f3c8939de7fb4fce077e7dff8fe44 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
a3dffd1d067782642138c290bb93049fd52cd00c drm/amd/display: Set optimize_pwr_state for DCN31
30a26a8c506fd25bc16094970f4bee587f540145 ionic: Initialize the 'lif->dbid_inuse' bitmap
a780f0dd250776234bcb5ff67ed4a8e7e3d1d89c net/mlx5e: Fix wrong features assignment in case of error
a22ac8009f7e747e2bc1c76679bf1505718e2400 net: bridge: mcast: add and enforce query interval minimum
f1157fe47992a9210b96752071ab679354771f61 net: bridge: mcast: add and enforce startup query interval minimum
676345fa9c5587480c1bf657a54f148a2756e93e selftests/net: udpgso_bench_tx: fix dst ip argument
5943eb7bbac34b5eedfb2fabbd8298dd0988a85f selftests: net: Fix a typo in udpgro_fwd.sh
62320f472fc235560926feb32dc1f64adf4c1387 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
6eb92fb14689d0fa2064a4a28311bfc8d7cc54f5 net/ncsi: check for error return from call to nla_put_u32
20426341c071aee68ff04558c208582bae11e435 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
17f5a2bc2ffed2ba8240308b99ba730249516c1b fsl/fman: Fix missing put_device() call in fman_port_probe
f68599581067e8a5a8901ba9eb270b4519690e26 i2c: validate user data in compat ioctl
7b006d5a5aad0c6a2658abcc4db25b65449f9113 nfc: uapi: use kernel size_t to fix user-space builds
e6310938479696675fca9657d99dbad4042dbbf1 uapi: fix linux/nfc.h userspace compilation errors
2ee1296e06555a0a3678c25982d23788c1e1acd2 drm/nouveau: wait for the exclusive fence after the shared ones v2
97fd2b6c0340ad06872feda449bf6168ee56a35a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
94ba5b0fb52d6dbf1f200351876a839afb74aedd drm/amdgpu: add support for IP discovery gc_info table v2
0f591d17e36e08313b0c440b99b0e57b47e01a9a drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
81f8de4b6af6713871d8cae6f72d8972dea857fd xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ebef2aa29f370b5096c16020c104e393192ef684 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
dace4123e304caf993f3b6c2f3565351d8592ef4 usb: mtu3: add memory barrier before set GPD's HWO
249ddfbe00570d6dc76208e88017937d4d374c79 usb: mtu3: fix list_head check warning
0c823e0b469786b7ac33e8011a6566114c8aac5d usb: mtu3: set interval of FS intr and isoc endpoint
90d2beed5e753805c5eab656b8d48257638fe543 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
17691bada6b2f1d5f1c0f6d28cd9d0727023b0ff binder: fix async_free_space accounting for empty parcels
90ffed2d5e0df2cad053c7ff1e60623980d380f4 scsi: vmw_pvscsi: Set residual data length conditionally
e79ff8c68acb1eddf709d3ac84716868f2a91012 Input: appletouch - initialize work before device registration
466267ced87dd514fc0f64e477c3ef5bb881d4f3 Input: spaceball - fix parsing of movement data packets
ffe4a1ba1a82c416a6b3a09d46594f6a885ae141 mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
08eacbd141e2495d2fcdde84358a06c4f95cbb13 net: fix use-after-free in tw_timer_handler
47b5d0a7532d39e42a938f81e3904268145c341d fs/mount_setattr: always cleanup mount_kattr
90d273381bfbaa34ca5bc650b3cdf4ded78c1025 perf intel-pt: Fix parsing of VM time correlation arguments
632ee8a1786a54a970ff03f136c41baa79c86c8a perf script: Fix CPU filtering of a script's switch events
bc5fce3dff9a7f3c75311128dcb17daf96776b82 perf scripts python: intel-pt-events.py: Fix printing of switch events
734eb1fd2073f503f5c6b44f1c0d453ca6986b84 Linux 5.15.13
82d1db0f08113104d00da8ce7bc9e59fc76a9142 fscache_cookie_enabled: check cookie is valid before accessing it
79f1a38ba6e929263684eb24156debdf13fa0782 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
fcfee3f95e2b4b327b955c4a4d0f4623effc0c5c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e8688d44d236d3dbc64a03c2b767092865a41026 tracing: Tag trace_percpu_buffer as a percpu pointer
95e32af827f141c3d6705b8aef38170e5cce3749 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
5eaea77be2011bc02d8b434f6ca4e67a4888303f ieee802154: atusb: fix uninit value in atusb_set_extended_addr
0f3bba2ec2c1121dac33583444ef9f1a0957059c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3205282a16d1b225cea7e0265bd5d707769ccb21 iavf: Fix limit of total number of queues to active queues of VF
5e184218dd89fe1816d0a18e544ad4a8a825527f RDMA/core: Don't infoleak GRH fields
a1be7352039fa91f405e7ec02c53fbdaa480422f Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
a10fd4df92d67eaabf1bd4d65efdc77bccc40cdf netrom: fix copying in user data in nr_setsockopt
d18f15b2ea08be306e776e46d207cc969eb3d32b RDMA/uverbs: Check for null return of kmalloc_array
839d7cbade8a28c6fc4aa70652c3a92487d5f34e mac80211: initialize variable have_higher_than_11mbit
8e144dc3cf29c21d4908ea4505aa6913d5e7851b mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
bcec442e116cea07c84290ade642f05a5c739ded sfc: The RX page_ring is optional
911d4e4143b9277b98ac9b7a00d2ffbbb2aad7b8 i40e: fix use-after-free in i40e_sync_filters_subtask()
3a1cbe382d37a7a7a494e9f0041e48331d075363 i40e: Fix for displaying message regarding NVM version
c5cdd3adbec473d503244e5e495e06d5812e01b7 i40e: Fix incorrect netdev's real number of RX/TX queues
de50eca46cda31f3db77a43189cc595fb2becebd ftrace/samples: Add missing prototypes direct functions
bed6f8f7b0ed38a9d3fd4c1ad3291288fbf8b5c4 ipv4: Check attribute length for RTA_GATEWAY in multipath route
c8395b01eaabed6099df3686b9165f65bb747c95 ipv4: Check attribute length for RTA_FLOW in multipath route
e6f00a05215cc4f344162c758dcccf0196aa3493 ipv6: Check attribute length for RTA_GATEWAY in multipath route
2f13a5133c7751adf9844ef8923d185417b1e1a8 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
1f6ac8116f98db3e85366dd2b86e6b184da3ebf9 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4b685a59994c1e1fec70f175cf119154aa41474f selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
2bae67b8695f4d5d6ec83e86424b3d356158a27a sctp: hold endpoint before calling cb in sctp_transport_lookup_process
abed22a5ecb2e29a2d8405c55da67065c2d74091 batman-adv: mcast: don't send link-local multicast to mcast routers
25c3313f731bf77f2991e83e53cd78716bafe9a0 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
5ff05e010a05b8eb573aa6e31ba7db8784d56cba net: ena: Fix undefined state when tx request id is out of bounds
48122427dd2053d781b3790238df2d63b0531d2b net: ena: Fix wrong rx request id by resetting device
e60fa71d8030ff7f4bb5b062048d35585072dd4f net: ena: Fix error handling when calculating max IO queues number
b3397f1af6385fa8c73bb87555c4715a138385ea md/raid1: fix missing bitmap update w/o WriteMostly devices
53ec72218bcb21cc9439f05b5b311bc2a1c0fd96 EDAC/i10nm: Release mdev/mbase when failing to detect HBM
9ba94fecea85a499b769a8d183cca0901b090879 KVM: x86: Check for rmaps allocation
4d2f47bb11d66b519a9b812a73da294c8d4c015d cgroup: Use open-time credentials for process migraton perm checks
ee8cdc0fbb6a3cfe5e80af5f6dd990520887c678 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e40696dc2fd404bb39c355907beff317fe6fed91 cgroup: Use open-time cgroup namespace for process migration perm checks
650c3bf1e30e627846f54636e40ef48da69a6d05 Revert "i2c: core: support bus regulator controlling in adapter"
952c6e267e812ff89d134de1fa62dd0b03d9089e i2c: mpc: Avoid out of bounds memory access
d1e8697f8d9fe51be0c70810ed5e2f5c3454730b xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
1ee248aaadb3a8f806e3398ade81cab57f9ae288 power: supply: core: Break capacity loop
057013bdbceb84ba7887bf92897ac1a5d9769869 power: reset: ltc2952: Fix use of floating point literals
0a2bc4b8839acda4d14cd739f718cad4c86cc63c reset: renesas: Fix Runtime PM usage
aee94cb94757ab295c495da4a823e59f4bce5894 rndis_host: support Hytera digital radios
c950729315f4b7dd32f8b57bd812adbb1021eb79 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
9a55d80da151d972e6c44fcdc6499f4559566322 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
6e4c680343362714eaf3bca76969dd73086ef072 phonet: refcount leak in pep_sock_accep
2b610df0511f5afe5f509f6e6533e8e553b6c56a fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
08f03bdbe92947aacbf522d50bdefeeabcde473c drm/amdgpu: disable runpm if we are the primary adapter
3f7853cbe93503a504682cf8688e089c4cc7c7b6 power: bq25890: Enable continuous conversion for ADC at charging
f5c87ee8a24b10eef550da98ebb364ff96e4a535 ipv6: Continue processing multipath route even if gateway attribute is invalid
845cecf44f80fe356414160e802b01bf89fe98d9 ipv6: Do cleanup if attribute validation fails in multipath route
b637f956500cf4fce047ab5fe998fe4c6d84c2be auxdisplay: charlcd: checking for pointer reference before dereferencing
71ed39757c11d6d7be2eea0bf579aa57c6e1a3e3 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
6ad62ba5c803583d7c825ed53a0c59b876e8089f drm/amd/pm: Fix xgmi link control on aldebaran
50e4fb636dba3e740660f5c705c184fd8c10dc5d usb: mtu3: fix interval value for intr and isoc
72131bd43c4a6162a414c5504e6bc01366b0ce64 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6febf27a5f63371831b78c304641b80cadac3a99 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
1addc23f8512d448ceed05b8796113057f049b2f net: udp: fix alignment problem in udp4_seq_show()
d893d998bc9ec1462bf01e7d075706ae99c6284e atlantic: Fix buff_ring OOB in aq_ring_rx_clean
a15ca07ae280cf83131bede26a59165e3ec17f31 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
3a8295e89ba19a825d66f7203cf4e7856e8f5c35 drm/amdgpu: always reset the asic in suspend (v2)
ccd265ce0e93615fbb69cfd5f16b36c48b11e9c3 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
c72a6929a93369c9c860762bd15e6c8f7d62cc31 mISDN: change function names to avoid conflicts
a2742efb65aa2e5d985cb654c200782a04bbd46a drm/amd/display: fix B0 TMDS deepcolor no dislay issue
c8e13f23ab483e530a4c35845d20157c41a2249e drm/amd/display: Added power down for DCN10
db62adfb22d2abddc3d8d7ffd246bdceeefcc79d ipv6: raw: check passed optlen before reading
4fa34242c1451b24c9b94a9e5292e00aca9b9ce3 userfaultfd/selftests: fix hugetlb area allocations
b987d4326df2f94a2c9f5e7c1088edaae0d1d0d8 ARM: dts: gpio-ranges property is now required
2443d65ca893ca41c9705214d3d0c18fb2523029 Input: zinitix - make sure the IRQ is allocated before it gets enabled

--===============8544373700897028814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc44df0c237-0e1d584d5478.txt

4b38b12092b4d75d994dbacf8bd77a494a2a1b8a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
940e68e57ab69248fabba5889e615305789db8a7 tee: handle lookup of shm with reference count 0
f93d5dca7d84a4c725acf87db74b12c5686bd83e Input: i8042 - add deferred probe support
7978ddae240ba63680723cb7a94a062262427387 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
930d4986a432e89447ebf38be5244732c58ec9a3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4606bfdaeb1695ba26b9da90536981612b5ffa06 platform/x86: apple-gmux: use resource_size() with res
8d86b486e0de1d460d0a9bfe1a6545e8bdc43faa memblock: fix memblock_phys_alloc() section mismatch error
b536e357e73c32b5c74223bdeaac1991719d1093 recordmcount.pl: fix typo in s390 mcount regex
44937652afdbb6fd72512344fbd2e83f209122d5 selinux: initialize proto variable in selinux_ip_postroute_compat()
cc926b8f4d39aed45afecacd50302fd5534a97b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
db484d35a9482d21a7f36da4dfc7a68aa2e9e1d6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0a2e9f6a8f33189a0c87a9a6fe88eec2a0d43d91 udp: using datalen to cap ipv6 udp max gso segments
3218d6bd6195ffac3efcbec9967f386886ebbdc7 selftests: Calculate udpgso segment count without header adjustment
831de271452b87657fcf8d715ee20519b79caef5 sctp: use call_rcu to free endpoint
3477f4b67ee4b1810d95aeb96bf872420cff00c1 net: usb: pegasus: Do not drop long Ethernet frames
44cd64aa1c43059071d3494c30fc54f8e71d667e net: lantiq_xrx200: fix statistics of received bytes
1cd4063dbc91cf7965d73a6a3855e2028cd4613b NFC: st21nfca: Fix memory leak in device probe and remove
b85f87d30dba4a0e629f2dc37acdc70a3a2afbfa ionic: Initialize the 'lif->dbid_inuse' bitmap
20f6896787c508098a8eaade48e39be79bffe22b net/mlx5e: Fix wrong features assignment in case of error
ef01d63140f556692851dcfe2860765cae722876 selftests/net: udpgso_bench_tx: fix dst ip argument
2dc95e936414c35ae1e9ae94c8f071a627717148 net/ncsi: check for error return from call to nla_put_u32
a7d3a1c6d9d97b2a31665ce7200929bac0449e02 fsl/fman: Fix missing put_device() call in fman_port_probe
9e4a3f47eff476097e0c7faac04d1831fc70237d i2c: validate user data in compat ioctl
245c5e43cd25174af670e02392b1f30fa4010df2 nfc: uapi: use kernel size_t to fix user-space builds
b364fcef9615eb8084d6c16b5b649a0070c49d9a uapi: fix linux/nfc.h userspace compilation errors
20d80640fa615eff2ee0bb188644f5607c779171 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
240fc586e83d645912accce081a48aa63a45f6ee usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
50434eb6098fec04eba6c8fc20457fb636deff8c usb: mtu3: add memory barrier before set GPD's HWO
585e2b244dda7ea733274e4b8fa27853d625d3bf usb: mtu3: fix list_head check warning
98cde4dd5ec855fd27a56d305724b940b3a1196a usb: mtu3: set interval of FS intr and isoc endpoint
103b16a8c51f96d5fe063022869ea906c256e5da binder: fix async_free_space accounting for empty parcels
436f6d0005d69becb70559c106eda744b096cdde scsi: vmw_pvscsi: Set residual data length conditionally
975774ea7528b489930b76a77ffc4d5379b95ff2 Input: appletouch - initialize work before device registration
46556c4ecd634e39a39779fe0b4059f15320f5a3 Input: spaceball - fix parsing of movement data packets
fe5838c22b986c1190f1dce9aa09bf6a491c1a69 net: fix use-after-free in tw_timer_handler
2c3920c58e030d7d97075d0c99698c42cae079d5 perf script: Fix CPU filtering of a script's switch events
047dedaa38ce703d3c6a6b0fae180c85a5220cdb Linux 5.4.170
5a9abd735a643e78f6a3f179f9e4b08801742575 f2fs: quota: fix potential deadlock
b066d16913667be14da6d1a6181ed7b5f555fe06 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
09cf05364189821f83e02b709b128d25a9a3e9b1 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
2a1d0953c146874b7434cf92221a27eef62abed3 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
0dfb474ca7382f695f866d9561576b2ba6dbfcdd tracing: Tag trace_percpu_buffer as a percpu pointer
dcf483200bbe81f19a18862d5617e373b93ebbb4 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
62ef74fce367a8d3dfd0063808bc08ddbe26d37c iavf: Fix limit of total number of queues to active queues of VF
fce7e6ab77bbccc691bd234fc65b823259901fc5 RDMA/core: Don't infoleak GRH fields
e7763dd00e894f4edebc28d2b5578f9dd816ef22 RDMA/uverbs: Check for null return of kmalloc_array
71181194c053e0872002734e62784f4298e447bf mac80211: initialize variable have_higher_than_11mbit
bfef7be286a4dc763bbdc2235235c8f82ec461f3 i40e: fix use-after-free in i40e_sync_filters_subtask()
0567d2db9b2062211045ef07be2f646c4496a528 i40e: Fix for displaying message regarding NVM version
6e0150125c1b47ace6cd40bc324546936b78d4ca i40e: Fix incorrect netdev's real number of RX/TX queues
096348a46ec195120fe48597be3a511a01fb0764 ipv4: Check attribute length for RTA_GATEWAY in multipath route
fd91533842ec42df7bca00354836f9d3cf4b6199 ipv4: Check attribute length for RTA_FLOW in multipath route
58772bab76256b5e03676fe333468845735a6894 ipv6: Check attribute length for RTA_GATEWAY in multipath route
da53e73d515872e0206794b57acbe4a2f0a5c844 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
7d97f5c1a0a5aa824a51492e9208f0535a250bf7 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4ca5b4c313cb33b4fec0707c276ddef0787b5f32 batman-adv: mcast: don't send link-local multicast to mcast routers
ecf09fbc9fd8b5025b2a884ee84618b80cbb7d46 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
31834779fc09d902b0a5402ded4cea8476713bb3 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
2d8ad42c642857a9ffd0e77bfa7b568039345ff0 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
48751dd071b1165589ed9643522ab247cb183d5d power: supply: core: Break capacity loop
d49a3f1b63193c626a397d1251400411301f22d8 power: reset: ltc2952: Fix use of floating point literals
6961c9ec3c72ce8f3b9e320aa04c9b0f30e3d374 rndis_host: support Hytera digital radios
4423d5ccd3150cb45a5c5e2f5a38eba13637e41b phonet: refcount leak in pep_sock_accep
816789b368983a8e1d8ba63349f30167d59934b6 ipv6: Continue processing multipath route even if gateway attribute is invalid
72d24bf3d253563dc64c1ea1134354eb95b83d5a ipv6: Do cleanup if attribute validation fails in multipath route
9f54a7d5d887a4ba09e7a98e0a3e0f17fec4868a usb: mtu3: fix interval value for intr and isoc
dcc950c56d9a6e1f2f564e1efae0ce9af5e02b7d scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
685bc78548a0b8e109b3dba6a019de89cf66676e ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
60d6ebe3534340816437aecd12b271cb8e5d5276 net: udp: fix alignment problem in udp4_seq_show()
ed8c1567c24dadc807b0399abd7b10a01bc2c719 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0e1d584d54784a7050c5f5a2c61570dcf5f9bc22 mISDN: change function names to avoid conflicts

--===============8544373700897028814==--
