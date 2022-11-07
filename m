Content-Type: multipart/mixed; boundary="===============0821373156105772157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 04:09:04 -0000
Message-Id: <166779414427.28326.14094024295362320822@gitolite.kernel.org>

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c64ae12f2c2fed001f0e51613ab8b2a9e2890b6
    new: be84bf4740e969e8499de4368241fdd6390005cd
    log: revlist-5c64ae12f2c2-be84bf4740e9.txt
  - ref: refs/heads/queue/4.19
    old: 33df647447f2c33e1bfd8f07de89e3796f632d10
    new: 6da45d72a59915e3b75991376e4191249cb37624
    log: revlist-33df647447f2-6da45d72a599.txt
  - ref: refs/heads/queue/4.9
    old: c72c66542c3afd8cff499387aeac0bce503c1e3c
    new: 0f5c7507992fe8f72a9106b71ac719f43e57bc67
    log: revlist-c72c66542c3a-0f5c7507992f.txt
  - ref: refs/heads/queue/5.10
    old: 2a272270ebb997a63733974f49ceaf9a281dcf61
    new: 66cd3bd45ec9903b73a6a433d45fba4c02c1a5b8
    log: revlist-2a272270ebb9-66cd3bd45ec9.txt
  - ref: refs/heads/queue/5.15
    old: 198cbe7dac04f2f55efbe1e2037662e5a611e899
    new: c8c2b64474acdd493cb0aee8018d6666f2d62765
    log: revlist-198cbe7dac04-c8c2b64474ac.txt
  - ref: refs/heads/queue/5.4
    old: 6f0dc46d0ddb8e68c676de8d6774c8e647f98dca
    new: 0d3598e9d63a90c24ffe64d300b11e21f2fcb9fb
    log: revlist-6f0dc46d0ddb-0d3598e9d63a.txt
  - ref: refs/heads/queue/6.0
    old: e1cb0286145881f01e95fd2558ca6f2c187df4fb
    new: 278a7aa5c1aad6bf6d2def28a99862658f542a64
    log: revlist-e1cb02861458-278a7aa5c1aa.txt

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c64ae12f2c2-be84bf4740e9.txt

3149cd442da5cd056f66aaff95bff2d8c68f4290 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dc15a6311fd47550c745afa41d81ab88342d45ea NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c3939fdfad0bce5996a1a05dc3880ffab2bf8edb nfs4: Fix kmemleak when allocate slot failed
fd1c39cd797fc063cabd6fb478d7b215456b2582 net: dsa: Fix possible memory leaks in dsa_loop_init()
c1c74b978de0ffe20a83e80007b9df53f60b3871 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e26ae6dfa1f0d6d28836a9853e2cd3ddc94915f4 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9eb3217eabac5841ff2bdee1a979949dc7ee5ea8 net: fec: fix improper use of NETDEV_TX_BUSY
8233c1f0ed657538b2546159b1a533b785d3b8f7 ata: pata_legacy: fix pdc20230_set_piomode()
0fca49352880afd14352096c5efa39496d06e4d5 net: sched: Fix use after free in red_enqueue()
53ab3193ca71abfdbe166169799806a9aaec12de ipvs: use explicitly signed chars
7d1d31b2e6ac4040d3f8ae3902a48451118ff8a3 rose: Fix NULL pointer dereference in rose_send_frame()
90b1c1b1437c4ff0cdee7cfbff02d06578f168f5 mISDN: fix possible memory leak in mISDN_register_device()
bbaa040391371203554a197f5a737acf93319456 isdn: mISDN: netjet: fix wrong check of device registration
fe3b5544e27c87013b6b5488f8f06f9f175e16d5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
86c17a1a61f1d4ebd7c0345054ee4ec36b1ef637 btrfs: fix ulist leaks in error paths of qgroup self tests
020e9475dcca52604490af8879dd45157a14641c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8c9af4156b22646d4d0d7bd04eb9b34649e6b11e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9e92f2475e23deac4471bb5225e6d7e3fdec0d88 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b96023a9a0852effee5e9400c31cf35663a98b0d net, neigh: Fix null-ptr-deref in neigh_table_clear()
c8dc5d4ea3a6d7bbde9d7b9d06c238aa82400947 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7cef31a4f3a81642e6bad6f7a1a1f712fe9819e3 media: dvb-frontends/drxk: initialize err to 0
13b9a7a0136ebd5b05aadb01e216ff048797739b media: atomisp: Fix v4l2_fh resource leak on open errors
be84bf4740e969e8499de4368241fdd6390005cd i2c: xiic: Add platform module alias

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33df647447f2-6da45d72a599.txt

817985390abf9d2b8531465830cbf11e076546e0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c1c43c03d27827f74060d2a3c9467d718223cc74 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
53489136d5c4c959549050a5378f888222f079f0 nfs4: Fix kmemleak when allocate slot failed
8f37c02e11f63f17f5981fd801c849aeeac3e58a net: dsa: Fix possible memory leaks in dsa_loop_init()
491d741452a4c7883bf0c397ea02566ea7cf034a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a37c3995dbb633a2d04b1306039e049bb3903a93 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ab1cc00a58c6189ad1e2b977c84c6dcb077c6804 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8effce837f94fd70a3d039294111c2b3920005ec net: fec: fix improper use of NETDEV_TX_BUSY
0a60e41acbf8084a00e1deea2bdcfe7003766a96 ata: pata_legacy: fix pdc20230_set_piomode()
8fb7491ec4f64e208d7b2bc8ba734af3749fee41 net: sched: Fix use after free in red_enqueue()
14c8758b0f055b7a8e3b25fdf28af94bdf6896c2 net: tun: fix bugs for oversize packet when napi frags enabled
3000bc68af70cda4a9be3cd7d339c76bb0484b2d ipvs: use explicitly signed chars
b4c593fb2ddc7d3106758dc2a3a6be278f224826 ipvs: fix WARNING in __ip_vs_cleanup_batch()
4b8258875d18cdce7d10f7fa43e85329f6376551 ipvs: fix WARNING in ip_vs_app_net_cleanup()
4e1c0634455a2ca4a2d44fbdbf9f8fa789d85a78 rose: Fix NULL pointer dereference in rose_send_frame()
b73acec20c2c11af472a83c432699de85bb4599a mISDN: fix possible memory leak in mISDN_register_device()
45f89d4717ad74bb0500461874e890d25f7bb982 isdn: mISDN: netjet: fix wrong check of device registration
795dae8e54d5bc80cbe8dc8fda2cb3f2fe4f5d33 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
23057473476068351ff49d1aa64ed3a36a9620da btrfs: fix ulist leaks in error paths of qgroup self tests
337ea88dd2ae828957865e33e03e0e0ce39c22ee Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e909e506003f6fbe9a85623cbce86df89255a65c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
266eb8642577b9d8ecf6d1163cb82f7835445ebd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e0de3f7ffe29055ebd8f48276c752638e6e5ab25 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6b5f3ea67d168398206023a31dfa796e37d9d836 ipv6: fix WARNING in ip6_route_net_exit_late()
6a8eae10b0093221dae9fe915e6fd3830d021b62 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
130f670807d8b531e820baf35a554029efa07ef6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7ef20f8446257d07eb7b29d1e7a23a7be308d93f media: dvb-frontends/drxk: initialize err to 0
c36064f48666ed54ec75378d8238c62625c7425b HID: saitek: add madcatz variant of MMO7 mouse device ID
6da45d72a59915e3b75991376e4191249cb37624 i2c: xiic: Add platform module alias

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72c66542c3a-0f5c7507992f.txt

e25ac3abecc3a177186eac6b8820e43124708089 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a586a92837f137ff65754a709bed2c3eb3a3eab2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
07c28ac347d6152ccbd4275ca3f7765c9ae9bff6 nfs4: Fix kmemleak when allocate slot failed
256460fd60ba4cebdd8f1c568c25ac269b851449 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
407395b5e2135e73c8cf07d854fc7f20ad4c406b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
222ef08e75a33fefc58e9ff93a4a479ef4db2078 net: fec: fix improper use of NETDEV_TX_BUSY
da4f2e76e40f48dc7a596ea6bebebcb0db589dd3 ata: pata_legacy: fix pdc20230_set_piomode()
004e41fbb021dddcfe8f24d6b763a0525a8916e6 net: sched: Fix use after free in red_enqueue()
85e049be657e6a5da9c8b1f3fbbbc90f51d69967 ipvs: use explicitly signed chars
d877ea4e4d5c62150c7d257cba10de02a2d1683d rose: Fix NULL pointer dereference in rose_send_frame()
4c0f3461bd6f163fc4c6b458a11688912c166d94 mISDN: fix possible memory leak in mISDN_register_device()
9b957c494b344c28fa58be71e572a4d4cd64a26a isdn: mISDN: netjet: fix wrong check of device registration
dd8eba3143bcebb138ae47ceee1adbc085978c47 btrfs: fix ulist leaks in error paths of qgroup self tests
ee58b6ae42f362fb95b43e1c2a23b44bf2b3727e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3035c9964a987890c85258db50465b3c8d1be39c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
cb5c8a4fc6a80caed515a4299ecaa43e3f8bac76 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
477a73f2c938ccc18dd256a2f645f6700bc74904 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
874825dcb4c0a77325ee50fae698d0c77ba6f493 media: dvb-frontends/drxk: initialize err to 0
0f5c7507992fe8f72a9106b71ac719f43e57bc67 i2c: xiic: Add platform module alias

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a272270ebb9-66cd3bd45ec9.txt

b3ca0b8c5ec3a7e20f41638b8aa671b133f96611 serial: 8250: Let drivers request full 16550A feature probing
d5e4bc235fe4eb7bcd8c0d75f7f75a4a3bf39142 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e43f9a27197df43975a2dae3e15a48270392f65b KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
061a6c17b133105ff08639193dfbf0b92df1bc9d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c43f77e0508415370c783eb774a0556a048134e6 KVM: x86: Trace re-injected exceptions
25473290f736c76711ea5b2ef3a79601fb91c71f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
95981fbea7a7ca17babeccf93ee934a4db9e8cbd x86/topology: Set cpu_die_id only if DIE_TYPE found
72dcd5e93535f1f8a73b58f31d5dfa8648a9e61d x86/topology: Fix multiple packages shown on a single-package system
6a0040dd5fd0303e9e65cb5333d5be4d7e539077 x86/topology: Fix duplicated core ID within a package
c81335b7e7f451582e67c4ee7df04ea82b0a71ae KVM: x86: Protect the unused bits in MSR exiting flags
da08b0f73450b399696e7b0ed9e550541d06778d KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
179ec7cb5ca7ad9e5aab963f467c00781f20ee74 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
1bf623c0542ecb345aec9cbad53e0cc8d35dac9c RDMA/cma: Use output interface for net_dev check
930cba37c1c7b22aeea7841aff1d731d8f34a6ab IB/hfi1: Correctly move list in sc_disable()
f1da43204e58c0b491302a4f283b80f5bb3dd637 NFSv4: Fix a potential state reclaim deadlock
74a88678af5e09dc1ec1d688da7739f0c856158b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
938e4e23a748746bb3897be5b45ebbad45f0ab3a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
375d7dad6d395b344928d7234de287afe9c4f498 nfs4: Fix kmemleak when allocate slot failed
596c94aba2bfcd329a7ca68eeb239d359fb037b8 net: dsa: Fix possible memory leaks in dsa_loop_init()
f06a7067bb7a48ef7123fa1ff3871cfecdc59bcd RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
1ccfe454e21c94c9a0f30ccb69fd26c44cfb9d10 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
291775d3416fc1c9a8e989573905c203c0b376c0 nfc: fdp: drop ftrace-like debugging messages
a9b8aab0cdd0f23d01a4942439a0597f0b7b47e2 nfc: fdp: Fix potential memory leak in fdp_nci_send()
0216cebaa643aff0dfbbe987d75b4cf4206c8143 NFC: nxp-nci: remove unnecessary labels
61c1acafa09bb901e033f1172eca313ff4e0a992 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
969d398ef00fd3e6849ddd5fd8724982d3df4e2b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b0d689f07facb5398e1cb5f2bf8c70e89624063e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ac09670310abe44fa61434b1247e5ba8788257ae net: fec: fix improper use of NETDEV_TX_BUSY
953b6891c5b256c1eed8ae7257bbf64b48571c72 ata: pata_legacy: fix pdc20230_set_piomode()
5ab86719501199476706ac99a0dd7ce994ad0344 net: sched: Fix use after free in red_enqueue()
db1d3c956bf5a5d13b369630403bee55d516a702 net: tun: fix bugs for oversize packet when napi frags enabled
fe6e7c88362674f92d0e3324a70daee95549aa12 netfilter: nf_tables: release flow rule object from commit path
1ac9b1ba3875671a1a39af82774b95cf2b29d57b ipvs: use explicitly signed chars
9c44b747086ed603d2a1af668046f43ce74ae16c ipvs: fix WARNING in __ip_vs_cleanup_batch()
54e4e53c68ab59e816d12e728c1a6d2b389d386c ipvs: fix WARNING in ip_vs_app_net_cleanup()
ca6f2d7be7d8ed5ce5a9676bd3c64cf34e0b4d49 rose: Fix NULL pointer dereference in rose_send_frame()
df768de47e42abe0be0418542bd62f682abb5f05 mISDN: fix possible memory leak in mISDN_register_device()
fed3f7948c57e39e58aaf4011464d26c8762c6ad isdn: mISDN: netjet: fix wrong check of device registration
0a6f195a0521ac493e74ff1420deda8766efca80 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9526ba60c535246040793cd281b84d64a833af16 btrfs: fix inode list leak during backref walking at find_parent_nodes()
96538722210e4cb7fe539e563755a7276a98e85a btrfs: fix ulist leaks in error paths of qgroup self tests
e18f4a3f2959c6b604c15548330ffad81072227d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3fd419d03091981c64ef8ad1f0b5129b80a17943 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
762c8767a4e12cd5bc910d002f67cf8a99b42966 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e3a7104e5eab8f3d67f6c2bf40be596acebf844f net, neigh: Fix null-ptr-deref in neigh_table_clear()
bfc00cdcfd5fd20e53cee3f7b200960849a10589 ipv6: fix WARNING in ip6_route_net_exit_late()
b9f85c4c6174c8b3f2be2fcb48694bcfa86f6d04 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
227c6818ca259eb53e523289bed11af6893f7482 drm/msm/hdmi: fix IRQ lifetime
fafb7ef4f4af7c3da07fdac55c5828d167696f96 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
4bc82b989a429b21d9590aca7ad9bda8be11217b mmc: sdhci-pci: Avoid comma separated statements
b02c8884c16c22e5fd31bd7eded0fff0cbae9883 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
796e029b7cca795e1cace747865435a67c093eec video/fbdev/stifb: Implement the stifb_fillrect() function
e8fd7ee8bda69d04e99495b931b3b52f48015847 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
a8919ea28077c81cae9d23ee5be87b2ad575611e mtd: parsers: bcm47xxpart: print correct offset on read error
d4356c31354afd40f67ae8e0dc4904e60b291869 mtd: parsers: bcm47xxpart: Fix halfblock reads
85a981c75d1048a7c6b6d18fdd8c3466040db14c coresight: cti: Fix hang in cti_disable_hw()
9ff29cbcd5b4eb520aba7f702ac4d871efedcb0a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
99aa0eb08815973a667f0f12e6a64b713a087d4f s390/boot: add secure boot trailer
0079d24ee4c0531bf7e8801ed6884a2b5b65554d media: rkisp1: Initialize color space on resizer sink and source pads
3c248b42a45f0f034c07c8fcdbe55bde46382499 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
625b2467fde6b9b463554491285102b974db6585 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
162cdfb9a849cddb037fda74ed69170f3ca42192 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7258ab5b318f80eaa43db58e3ed11ec2471e907d media: dvb-frontends/drxk: initialize err to 0
299161838939369573f36c2be3cbeea22c0737e9 media: meson: vdec: fix possible refcount leak in vdec_probe()
c4ee8fde854cb22e3499ed2de39a89f9b02c2715 media: atomisp: Ensure that USERPTR pointers are page aligned
afd2afdb07c8713281a8e491cc9448e2841467b4 media: atomisp: Fix v4l2_fh resource leak on open errors
ec1bd08c0a0a4343aaea6d6bf02db3f289904792 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c984bf9b0a9c19d00780ce3e2275c2e1010349a5 scsi: core: Restrict legal sdev_state transitions via sysfs
c1394540cf2d0b2d06c25834b6df1c7dfb955bf3 HID: saitek: add madcatz variant of MMO7 mouse device ID
05accb767f924372a640b6396b3273d53d0a1b12 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1eb68ddb3c001632155618cfdabef187c3cb7ac8 i2c: xiic: Add platform module alias
9d970a67f818e503dfe99856aa5714ba521bab80 efi/tpm: Pass correct address to memblock_reserve
d63957df766336a7a3edc841d7e7c118cbaf141f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4149df89279f7c96e73a0caafb09da0681627bda arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
71de12cb82e121cab6ae7af0c5784b1407b44075 firmware: arm_scmi: Suppress the driver's bind attributes
c1b007c8d1ad6f19f7d6d0d5b90758de3076a3ce firmware: arm_scmi: Make Rx chan_setup fail on memory errors
4ecc1ce08ccd751c83f25a1013485cad26db8d87 arm64: dts: juno: Add thermal critical trip points
66cd3bd45ec9903b73a6a433d45fba4c02c1a5b8 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198cbe7dac04-c8c2b64474ac.txt

0c3737e2dc4e16775a2f03ef19681fcd5c0b18d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
4381ea83ed8500494756977b8e3488b775799efb scsi: lpfc: Adjust CMF total bytes and rxmonitor
0b1e05e524dd2534be46f4fdb4168de536ba976e scsi: lpfc: Rework MIB Rx Monitor debug info logic
6c593f990ff471e940ba523ceb9da288a19ce393 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
cf512f0d4f5b24937b59c9e5185028892cdb1b41 scsi: qla2xxx: Define static symbols
f690a1ff7da00476afc58f3fb3f4fea5228fb8a2 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
48bd16c1bdb5cf6724900786624e6ab083f38e24 KVM: x86: Trace re-injected exceptions
96cd9899a913dbe2c34c6f2bb7c6922647ba99dd KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
9be6b1fca7c5a01477457a77a6ecd45d3f8cec61 drm/amd/display: explicitly disable psr_feature_enable appropriately
c0e2331b08f467d6c6c328c73070baebf66c9e30 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0eeac276adfb8e7d0f0f2316c979c226d4447c2e HID: playstation: add initial DualSense Edge controller support
af660047d0f9558924f442b91f878df88bde1f60 KVM: x86: Protect the unused bits in MSR exiting flags
2e8a67fceae8977f439f5947db240ad3afbcbc87 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
02a11cb1f31f370bbbc5bb01a3945be24e6f5fea KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
07b3de8fbe6201fecbe005763efd4a6d46cde986 RDMA/cma: Use output interface for net_dev check
1775767d0b95362ccf28f196c7b480f400ec829e IB/hfi1: Correctly move list in sc_disable()
8fef49e509a36baa1fc000f6aa3d473a4dc94f7a RDMA/hns: Remove magic number
6910f8e25aeba0e5ea06287577a9724bd6090797 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
d8a8846d62790d66b6d2ce87ab57d5c2b3bf98ea RDMA/hns: Disable local invalidate operation
689c093ad2798c811b912eb7704efcff52822b77 NFSv4: Fix a potential state reclaim deadlock
2888038ffb79c666dcf33d582a2b821f0c13893c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
59e0c96976685f344653a03312c8953662ff15f0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d7fa0b882543e5c9a918311758091beb85190710 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
59189f841d77601389664001c972ae7f3ad374ea NFSv4.2: Fixup CLONE dest file size for zero-length count
8ccdb761c8f0e7cf46ef89954786768a49fe6bc3 nfs4: Fix kmemleak when allocate slot failed
e2c29d54298555b738f986bf8bb15ade893f0cac net: dsa: Fix possible memory leaks in dsa_loop_init()
a788770f5196ee5347645159417551ea280f6d3d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
40d56955d7ca30ca387377e19bb72abbbcf16c33 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c575b9635583427825c5c9f61113f818b159f80b net: dsa: fall back to default tagger if we can't load the one from DT
18102aa9ed5597f4834bea75c7a956b1841cc7f4 nfc: fdp: Fix potential memory leak in fdp_nci_send()
7bcbdecc4bccb2437ba7ad977647558373d5fc55 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
22cb2c027b1e9db8cb9cdb687f2cfa862af453dd nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
440ab406b11e3ea57da69a45702a9adef62f7660 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
37411532b80b5ab190cf83ec7cd37fd3a39e734d net: fec: fix improper use of NETDEV_TX_BUSY
380418be943f0c184d6848c65ac3d301d4fc92c1 ata: pata_legacy: fix pdc20230_set_piomode()
6530e5291d09e11bb40a6e35a31c2fe2c0d92e14 net: sched: Fix use after free in red_enqueue()
cd9b0966ff5e583a78ccbf02f3e73f1ae38b34ac net: tun: fix bugs for oversize packet when napi frags enabled
5d85e9a4470391eb94e03bcafe444a6ba816bea2 netfilter: nf_tables: netlink notifier might race to release objects
3c78f9fc07f89bd6acb9d26e78c93547413accd2 netfilter: nf_tables: release flow rule object from commit path
99182093b631a09e1c9d05657bf777fc312f75a8 ipvs: use explicitly signed chars
d886685ab8c1d9012c34bccf63d9ca21e8418594 ipvs: fix WARNING in __ip_vs_cleanup_batch()
0290c1753a7d671ea6ba0e3402454e7215424baf ipvs: fix WARNING in ip_vs_app_net_cleanup()
38594f74d3a8f33894ffc35d49fc5197c4fc2317 rose: Fix NULL pointer dereference in rose_send_frame()
245e9b97845cd473320aa45d88ddfe61a75f230f mISDN: fix possible memory leak in mISDN_register_device()
2ccb7959c003d65fc084f2b6d57adaf97fef1314 isdn: mISDN: netjet: fix wrong check of device registration
9f508fd69cece7fffcdad940cc82c72873eda2ee btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
779510aebe6afe5ea08b7fa1dc95946b6068cc74 btrfs: fix inode list leak during backref walking at find_parent_nodes()
08aabaf3f68f154d45878c22e7893f262251b326 btrfs: fix ulist leaks in error paths of qgroup self tests
9c35df384e7263953f6559ae9a45c6d7327630e6 netfilter: ipset: enforce documented limit to prevent allocating huge memory
42267e57faad404855fbc6b9ba1a9dad1bf6b49a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
dd434bd22ede24261848cbdf9a49a4db124b89dc Bluetooth: virtio_bt: Use skb_put to set length
fa2f1c81e45044a8fd54d9a4720ed0e9b24453a8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
73c35c3d006362e25883159c9bce1709d9dc88dd Bluetooth: L2CAP: Fix memory leak in vhci_write
3be77243e72c8cf9a011bc5a0c8a4850efbc26df net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4cc9d0c369bd835f94c3006b7a99ce5bb10136e5 ibmvnic: Free rwi on reset success
03d43d953944880f6cc55cb57efea4bc93347af6 stmmac: dwmac-loongson: fix invalid mdio_node
9243f5f582a7e2514b6702f051cb2c3e9b0bd230 net/smc: Fix possible leaked pernet namespace in smc_init()
f50dbce96639e72e28ebbc1d5d2a623f31e4940c net, neigh: Fix null-ptr-deref in neigh_table_clear()
f3b6190630cb301869c96c19f73649f21cd7e4c1 ipv6: fix WARNING in ip6_route_net_exit_late()
9ff12b071296bf015e433f037a7dc41548fb19f3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
faa5570a4c8cb67fdaf57302ad915b9a5f677de1 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d65895cefd8dcf0ae60318ed4ebab2aba625e038 drm/msm/hdmi: fix IRQ lifetime
71d6f95006ce9e16b1f8c4a90efcf2d2dcf055f1 video/fbdev/stifb: Implement the stifb_fillrect() function
827bbd0071cbaea553b1a6cc5f68911dbaa4011e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
99f681f945719a5c5768d444e5250aa54fde1b7f mtd: parsers: bcm47xxpart: print correct offset on read error
0808d496cd211c1319b425a45ca1b35fc637438c mtd: parsers: bcm47xxpart: Fix halfblock reads
f819ebc01cf42121cb5c9e3ff40e874eee351caf s390/uaccess: add missing EX_TABLE entries to __clear_user()
7ca5d70bd73470189cdc52aab073644758ce4f02 s390/boot: add secure boot trailer
6aa96e0f096e0d91681ccc07ed24e19b91018cad s390/cio: derive cdev information only for IO-subchannels
29187939dcae50f678f6d7e493d10ba1eebc7a71 s390/cio: fix out-of-bounds access on cio_ignore free
b940291011dbc0b8bf8518a4908f3b7a56819e50 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
5812d274714c55dfaa5c7a8cee21bedb5165e1a1 media: rkisp1: Initialize color space on resizer sink and source pads
2356218fd736abe79670a7ea48f77cbd452e177b media: rkisp1: Use correct macro for gradient registers
a861dcd5136f82e134d430b48bb114dc8d372f0c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c71d74454bde34b49efa543ed6c2a2dc001529ea media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
173535107f4e093ee32f0fd65de9d5893e5b3a3a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1f060e0b5db203a284883665eb8d821858512d59 media: dvb-frontends/drxk: initialize err to 0
c9e4f7f1190cf6734cbf1e8dcb6b29dea57d4673 media: meson: vdec: fix possible refcount leak in vdec_probe()
518f784bb306afb8fba99d4c77b85a39c0bcbcdd media: v4l: subdev: Fail graciously when getting try data for NULL state
b7aed554e61dc17b8dca083eec4ebca2452784cb media: atomisp: Fix VIDIOC_TRY_FMT
05b03421ba62d45578544e28cadd530f036d68f3 media: atomisp: Ensure that USERPTR pointers are page aligned
f0f878cb94b1ac0c11ec6d0b0045a68d7ff40a0d media: atomisp: Fix v4l2_fh resource leak on open errors
4f651c010d65431cf12ea6614f8d652d86d590aa ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
51aa7dbca2993e0c2a33926d597cd706867e229a scsi: core: Restrict legal sdev_state transitions via sysfs
e8da613258124e364e320fdd232e55bf0791082e HID: saitek: add madcatz variant of MMO7 mouse device ID
86df5f1145efd2be70bbde1f236a1fefe7bdfad8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
cd8f62dbdc7acbb95b4ec8e40325d6beb8bfcc80 i2c: xiic: Add platform module alias
c051c19555368a22e9694ecedfc7a60f2d68cb3e efi/tpm: Pass correct address to memblock_reserve
46f0726fe9b39c2542c6b0fbb157963dad7ecd8d clk: qcom: Update the force mem core bit for GPU clocks
8f1321a43a484e051b6b6ea49870ed4b2633f98c ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
cb00af0fabf597ba9c7118db645037873e0f944d arm64: dts: imx8: correct clock order
16bf97221a5c27200f2bb6474987f6879b554a8b arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
d4df50e3ede0b041686141671ad018202642616d arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a7a2c3976a176245034041d0c883ddba9c5d1f20 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
e30ab1e922b921674b4925fd8faab32e375fadc7 block: Fix possible memory leak for rq_wb on add_disk failure
135a2587e70c228da61e5e19ef91ef7606096384 firmware: arm_scmi: Suppress the driver's bind attributes
8dc5ef0914064da0912e4d86e730d746ebe13c8e firmware: arm_scmi: Make Rx chan_setup fail on memory errors
db432af54739baac49ba8e82af19e608ebd23caf firmware: arm_scmi: Fix devres allocation device in virtio transport
48e231c94d366c1e7333f62d2ef08db9be2286a2 arm64: dts: juno: Add thermal critical trip points
c8c2b64474acdd493cb0aee8018d6666f2d62765 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0dc46d0ddb-0d3598e9d63a.txt

ac318ee58516bc626b04f515345b2db6bb655394 RDMA/cma: Use output interface for net_dev check
c76b84eaa5672032ae63debcb0774acc34c32f3e IB/hfi1: Correctly move list in sc_disable()
1e7733a923590f91a159faffe9d6a8fe07ae1357 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6169da62a91484a0480de4352836db56aeb92a37 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
04e29692b9ea29ce92af95f5dd09a45f96a4c3ef nfs4: Fix kmemleak when allocate slot failed
cd495ed77bb38c379d414bcfce7a1b09abc85dac net: dsa: Fix possible memory leaks in dsa_loop_init()
c696d89a2c6a12c7d0c0f0a90aff8cf24b6f159a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e0c92ec4a6835b67ba9d3d923f0378adda4dc62f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6a4362d9c3cc1157fe37016c8e3ee06e42b1201d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
472314728d3cb2134096433753b47f843121e60d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
61f9eb4b3176be010999f25a91928e4cd0c38cf2 net: fec: fix improper use of NETDEV_TX_BUSY
863c17cbba6dcdac14371282473e1b56aa760991 ata: pata_legacy: fix pdc20230_set_piomode()
9aa07a072273eb8d7ec02d855dd4d7e96f794ac6 net: sched: Fix use after free in red_enqueue()
f8de9359066020fb399efbda92113eb438b3d537 net: tun: fix bugs for oversize packet when napi frags enabled
f50aafb855322647d4e1cf497e0d66085c3387fc netfilter: nf_tables: release flow rule object from commit path
1b0b1524041e1c0df7ad7895c5a198a08af200b4 ipvs: use explicitly signed chars
99ab60a83c1327b30b8bef863c1f0eee4ae6d4e8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
facf475b1521d9f566f833e154741b42c278adf6 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3adecaec9e9a08b151222dc3e6d7eef684bbf11f rose: Fix NULL pointer dereference in rose_send_frame()
aa079df65d64f2079e877b822ad08e3520b56cad mISDN: fix possible memory leak in mISDN_register_device()
83b6fe97a04f3c3ea7609c6fb178d532d5d042bf isdn: mISDN: netjet: fix wrong check of device registration
976021bee2e9040a21d4cf958db6021ba612bcaa btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
112fee9a9eafc9c07283d6888376d6b498721e29 btrfs: fix inode list leak during backref walking at find_parent_nodes()
2698ad6dfd7efb15f2487128091dd0c5bbb2e2b6 btrfs: fix ulist leaks in error paths of qgroup self tests
ab39d6bf87d0d0bc027210c67b240fa1e80231b9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
23133853a107f4d74b79751eb7d4247a8a265fe1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1f49d4eb913b38c26d67abb6dc7b3baba0acfc5c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
54cd947590eea262d94249f347cb9dd134fb8edb net, neigh: Fix null-ptr-deref in neigh_table_clear()
5c582fd49055e133a55eb0408b844981d2e428f5 ipv6: fix WARNING in ip6_route_net_exit_late()
98b5bc63f1099fc983227df473b6b3993c6e2fe4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
da69f2fe62e4b7eb4f9b0e184b219f0a175446bb media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
47791a04dba3b9f21f68982d80ab8f3579d8a805 media: dvb-frontends/drxk: initialize err to 0
45fb79de892c636916dacd4432523702c02a39fd media: meson: vdec: fix possible refcount leak in vdec_probe()
0bf42e9c31cac13dd654b1978cd13830d9750610 scsi: core: Restrict legal sdev_state transitions via sysfs
0ccb3217628db2d24219635d7d7c827309fce408 HID: saitek: add madcatz variant of MMO7 mouse device ID
0d3598e9d63a90c24ffe64d300b11e21f2fcb9fb i2c: xiic: Add platform module alias

--===============0821373156105772157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cb02861458-278a7aa5c1aa.txt

9727c3b9730c65d1c0916b77ea4044aff71afcde usb: dwc3: gadget: Force sending delayed status during soft disconnect
8d143cfcb8463be3611591a65f474cb8361886a3 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
7f6706563cbac73868a3c125cb531362878bf747 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2aa93354fe5980e16210241ef05f8592eaeb698e scsi: qla2xxx: Define static symbols
3cf303c044a2491d17398c81972968a4af0bc505 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
eb934c3bf4f83c3018cb963c7ffa2c8df0ef2174 RDMA/cma: Use output interface for net_dev check
757d71b4556832219f9c5d09379b12331fc79ce7 IB/hfi1: Correctly move list in sc_disable()
76573df87f13eb4a201f60aabd0465dd63a0e758 RDMA/hns: Disable local invalidate operation
46575d209779eab9e2b7889c7fab130b88fbd7e5 RDMA/hns: Fix NULL pointer problem in free_mr_init()
caaf104af5ca22a75ef34d3fd2949b95c1114b21 docs/process/howto: Replace C89 with C11
698944695179c1adddd6355d2f7867083be71df6 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
02508efbac24ec4a5f85cf2b713eca94cac64c2d NFSv4: Fix a potential state reclaim deadlock
940d8eeeb88e7c4a410141eabc966b3fb52bc5ae NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b93f028b9e234b739466b7cf34c3aca44c76f153 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
671a64891fc949208f0596482417c5c870207b72 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
18f057c2566028446140d488de569aa088f2e2bf NFSv4.2: Fixup CLONE dest file size for zero-length count
889e6e3002ac86614961a5518d6d82b73fcd67d3 nfs4: Fix kmemleak when allocate slot failed
7b0f19ce919b57d331e40ef480612cb7969af5c3 net: dsa: Fix possible memory leaks in dsa_loop_init()
aea12ebcd46956265c2fd68b2e041e2774c4939a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
565342ebe92da7cbb1c3bd94c8efca4ceec3ac85 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3f9fbb078cf9a8204b438bf82c8496be5f7c8b74 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
c4933ad0b7b65051e549040345475444044ab4c2 net: dsa: fall back to default tagger if we can't load the one from DT
c6bfa8c4366b0f3e740fe86f5c955c72b188c82e nfc: fdp: Fix potential memory leak in fdp_nci_send()
44702d70171344ff547b2c13257c9c094b9a425d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
8af48bd79b7d35cb35dade00da907bfc1b798f9f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c30bbe970693999b31d6f70b94fb2869755b3138 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c7325f35fbc553161b60f8407a791612d58bcd98 net: fec: fix improper use of NETDEV_TX_BUSY
6b294ca8e99c6a33d11b28703db99a3ba4f040eb ata: pata_legacy: fix pdc20230_set_piomode()
a46fb1351a5dd91577d613d076929450bdbbe913 ata: palmld: fix return value check in palmld_pata_probe()
296353b204ad81d8add49c1cad28f9b4ee832298 net: sched: Fix use after free in red_enqueue()
93ded64e17d1c99c9cfd2d23b7a604637b11669b net: tun: fix bugs for oversize packet when napi frags enabled
14d02abac1620cb1631fb96080e93c96ca39501e netfilter: nf_tables: netlink notifier might race to release objects
00f109ab8bb0e32d032e2c1e4811925e70b66f95 netfilter: nf_tables: release flow rule object from commit path
78ae78e18a339ed3a0047464440deea28accd4f0 sfc: Fix an error handling path in efx_pci_probe()
df361cb12b938e6e3d3b40add74512d872c5075e nfsd: fix nfsd_file_unhash_and_dispose
2261181fc57fd3ca928aa4019d31dee1c0d711c4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
3c7672f37d84697b7320868039a36dcd14d275b0 net: lan966x: Fix the MTU calculation
dba848929a550f6403d9f661165783b3f9563d20 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
3cb82f28864996ede0837458b32ec08391efd0f3 net: lan966x: Fix FDMA when MTU is changed
745bef775fa8a0560746938d4d53655623043f1a net: lan966x: Fix unmapping of received frames using FDMA
0f6f5b7ee8c407bb9f4bca5fdc11071669ffe71a ipvs: use explicitly signed chars
88e9c570c85cc40fccb3c501b80a29933dad350a ipvs: fix WARNING in __ip_vs_cleanup_batch()
194fce56b65d7ab81a7849af10cba6ddc46ba0d6 ipvs: fix WARNING in ip_vs_app_net_cleanup()
dc64603c6988eab2e9b2b27644d194b90806e9aa rose: Fix NULL pointer dereference in rose_send_frame()
fa45f5f28550340a365e1349e596175893f70eb5 mISDN: fix possible memory leak in mISDN_register_device()
cf9ac3fed26d92ab9b8927a6dbf2367372d00a64 isdn: mISDN: netjet: fix wrong check of device registration
a048d7c91ec5248db32ffb21919192c5e4db8526 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
209b6aa39375dc85e76cd3529a16662164e8510f btrfs: fix inode list leak during backref walking at find_parent_nodes()
c044fe89bbece33a75734154ae44e58c16288baf btrfs: fix ulist leaks in error paths of qgroup self tests
12679882b90199051a7d0a8bd7d70c209fcb1ae0 netfilter: ipset: enforce documented limit to prevent allocating huge memory
e8e4d3662784064bd55d051fbdffa87e79b6095f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
82d5709af34dfd2dac9908b2b7d5a1791a12d393 Bluetooth: hci_conn: Fix CIS connection dst_type handling
190caf417881aefb9cb4b05a8c0f67e38984c7ac Bluetooth: virtio_bt: Use skb_put to set length
c395b8bc5a29496b9e6cff838151f69905061e8d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7060010b371e058c2ff4e8e9677e502b309f14aa Bluetooth: L2CAP: Fix memory leak in vhci_write
e2d112548fe1be0908b2916d3765520ba18716e4 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
2e929e5b5e75430385fac9e6041cc0269da83d3c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
50094824d0ef9cd2da1b88daec4e00a3a0e88ac4 ibmvnic: Free rwi on reset success
02878a559315447334df91e93d937f58ff1b3a03 stmmac: dwmac-loongson: fix invalid mdio_node
53437be518d0f5969680c95ff3baeaf4ef623888 net/smc: Fix possible leaked pernet namespace in smc_init()
c82a66ddc198b926243ab19c5af7ec4f9fe4e6b1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc3c77a373bd50f9acc3f4b84df06b19744a82b5 bridge: Fix flushing of dynamic FDB entries
ed46be1000937996fe970efa9778e792ac3e69a8 ipv6: fix WARNING in ip6_route_net_exit_late()
f8bc290caf2cc1a3bfa069c281718d9d7a32df77 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
381326ea5759a3460857cb0321834de71d75de18 iio: adc: stm32-adc: fix channel sampling time init
dc14ab6561ac0f028ee4b8c897840ec801b5e398 media: rkisp1: Fix source pad format configuration
bf1f2d53f076fddafcbd8c9c24cd0e12e8c728f9 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
b2af43797d13e3278e952e642eb0c96525e8a3f0 media: rkisp1: Initialize color space on resizer sink and source pads
8da0b11f69d0b0bb1df1e304d1721fb691c1ad91 media: rkisp1: Use correct macro for gradient registers
e9ffbaad3ff51236d24719aee049471c86acf43f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
25b6dfb000956e3188a437d5a59051ae1375d1cd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
72427636e9739837c346cb93b4a7a3751b3efc1e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b4b9b3e64f73189699aafbbf5b5b26f6f19d20d3 media: dvb-frontends/drxk: initialize err to 0
02777a34a7bcd8c241e62bd45af823389ef04687 media: platform: cros-ec: Add Kuldax to the match table
b215c1b9b26e2c8c5ec9d12b9a90610150402fc0 media: meson: vdec: fix possible refcount leak in vdec_probe()
7fa68df41fc8bbb99f526c0f750a95955c8ac0ab media: hantro: Store HEVC bit depth in context
1eb01dba75bab575c63cb358e703c5dd22934a78 media: hantro: HEVC: Fix auxilary buffer size calculation
8922e7d188d1e13babdade91a4d1d3a4e6c80348 media: hantro: HEVC: Fix chroma offset computation
fa96477718a2422eb27f8060e6f259816aa2efa9 media: v4l: subdev: Fail graciously when getting try data for NULL state
cc7fb61ad0261c7a3b70623a88d235169a667711 media: atomisp: Fix VIDIOC_TRY_FMT
04fa021e88b7e06c22327edafda8b351493eac40 media: atomisp: Ensure that USERPTR pointers are page aligned
59b278caf8f716497cec7cb8879670f039f01479 media: atomisp: Fix v4l2_fh resource leak on open errors
37b06cbc5f62c480d7962569dd4524a4d7577329 media: atomisp: Fix locking around asd->streaming read/write
10d944581c1908b4a8518fbd003031639a438c62 drm/vc4: hdmi: Check the HSM rate at runtime_resume
a65abf5a0c3fe5652566b539be95bce68c5b0c49 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
094645d46f5fbcce1cd4bc716f73688a9587587a hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
f674321d820b19d1d91db153a999a946767c0e65 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
d39994a75a75f7d61407bd925521cb9964f081f1 scsi: core: Restrict legal sdev_state transitions via sysfs
4bd6d71a0dbf3d5ec1ea1a895034db9384ada498 HID: saitek: add madcatz variant of MMO7 mouse device ID
66b3bd3a194d3eed509404671f28f7f2d789b7d2 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
286fb3870104ddcb044e8f2d82f9cec839fa9532 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
5bee1cc0478fe252ba18f81086f2ac6e609a419c drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
9eef10864de09593aac6f0f001739d1cbe641240 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
7c2efda70dcd7a6745f882269bef99c62f493c41 drm/amdgpu: dequeue mes scheduler during fini
14fe3d13dd4ca1a091b0d7678b7e9e9fd64cf3b2 nvme-pci: disable write zeroes on various Kingston SSD
df34f5ecf334107a9c8a021041c78f277744a1c2 i2c: xiic: Add platform module alias
73656c531b36890b84ddaec00e5839f3fb6a606f bio: safeguard REQ_ALLOC_CACHE bio put
f84205602258fcc61f9e32bf036699f933d7dbf7 clk: rs9: Fix I2C accessors
4a04556791204a1e76fdda5c8168ecdbca3c4618 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
fe6b9726a940f06db3521e1d579588f7d5087867 efi/tpm: Pass correct address to memblock_reserve
0d868267d7f698fcea97c0f1c34a2deb2dbd9538 clk: renesas: r8a779g0: Fix HSCIF parent clocks
ca3a57485e7a150dab93a8e1a64eba6042470c44 clk: qcom: Update the force mem core bit for GPU clocks
cf2d85f0b7405c111a01b59e7b3fa1cc680050d9 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
1191a9777e6fb4ed33f6585603a039eb81fbfc6d arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
2131c2557f769fb4bc63563510eb37c9bdf16bd5 arm64: dts: imx8mm: correct usb power domains
48542cab913e3b2bca51b5ae1c26d8afd7ad6b64 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
cc058252983fcde6e30fd63b86b76bfe4ccfccef arm64: dts: imx8mn: Correct the usb power domain
bcb1913ebe8ca596c0fda3407b2108799aaa59c0 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
59fd638e4afb2fe0e64632e40a528a2f58210563 arm64: dts: imx8: correct clock order
256a76e6bd36def2b1abed4e3c9a97d753845a40 arm64: dts: imx93: add gpio clk
bdbbc48fc2df97c51f726ad669e4039eb4f59c1f arm64: dts: imx93: correct gpio-ranges
4c849030be17b4126a8705368b257c9db650edc4 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
cb0739ebe1816b0ffa10ce0e276a06f060955f56 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
85efcc44bdeec184d164572490ab71663619b838 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
26e0b34552450380e68376a889805c883f407e67 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
7104bc026c188414813e5831b83bafb2c2bc54e2 drm/rockchip: fix fbdev on non-IOMMU devices
df73c85af258e24163fba5d5af073c8c922ac746 drm/i915: stop abusing swiotlb_max_segment
2e6d5b2dfc736c1641f8e5e9225be704046b8254 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
8c6efae81882e969ca8ed73264faa6eb1062b591 block: Fix possible memory leak for rq_wb on add_disk failure
851fe22b726d752b20700cdadea5e97fcdcdf1bf blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
050c83c7781b522b66d22aea99e37c0f4b7ba855 ARM: dts: ux500: Add trips to battery thermal zones
4596cb6792ad834dee71d35178447e55beba94fc firmware: arm_scmi: Suppress the driver's bind attributes
10f710f6b4b688a10f6811b22385242ecc13e690 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
78dc3aafcf01617265b9f910c97e779b9eebf118 firmware: arm_scmi: Fix devres allocation device in virtio transport
b6d14269dc78c7f54ab13485afb28c021ea11b69 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
8dee6d8b136c6614fce24beb9452d505f1b261c9 arm64: dts: juno: Add thermal critical trip points
278a7aa5c1aad6bf6d2def28a99862658f542a64 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============0821373156105772157==--
