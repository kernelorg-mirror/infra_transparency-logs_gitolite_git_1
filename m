Content-Type: multipart/mixed; boundary="===============8183227499027393109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Nov 2022 14:50:47 -0000
Message-Id: <166809184779.28578.7437164129318034657@gitolite.kernel.org>

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 486f6eb3468dda8e59cfb63a6f63b5b3abf6b4cf
    new: feaeea573a9f2099133e8e768920765fec62130d
    log: revlist-486f6eb3468d-feaeea573a9f.txt
  - ref: refs/heads/queue/4.19
    old: e3587e50fd7c33314f0590730bb5449adc1076d4
    new: 5cd6c61809fd678581ba11282cbc08503125b60b
    log: revlist-e3587e50fd7c-5cd6c61809fd.txt
  - ref: refs/heads/queue/5.10
    old: 6b6adbf6884ce36c2acaf6b94ef226deb0f71158
    new: c7114e304aab41dcd70a97d1dee6029483892a5f
    log: revlist-6b6adbf6884c-c7114e304aab.txt
  - ref: refs/heads/queue/5.15
    old: a3cc23b5c1233419ac9fba449531c41e7df2ceaa
    new: 6023b2f9367013f1c7b8d3e4b7d4a03d51aa3bf5
    log: revlist-a3cc23b5c123-6023b2f93670.txt
  - ref: refs/heads/queue/5.4
    old: 93c74578820e6e917a07bd0022cb66db21b208a1
    new: d011160e613b2e606ad13ef9bb5c1dd8c8a76fba
    log: revlist-93c74578820e-d011160e613b.txt
  - ref: refs/heads/queue/6.0
    old: 46c24b5738d3d72b1ec31bc9541bed2a3e8f8b77
    new: b319b8fe214a167334e6a9ba5cd401bb6944b7a1
    log: revlist-46c24b5738d3-b319b8fe214a.txt

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486f6eb3468d-feaeea573a9f.txt

6be611f2b4e8b92b36a9ef59518c125ecf41ffd4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
176f5bbfd68ec7adf048a5667a57a6bc7ab35e61 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ae64a5152114e8fff15dd53f49c0e162fe231564 nfs4: Fix kmemleak when allocate slot failed
4dac3e1c1b3cdfa9af7d3cb0657adfa4377f8065 net: dsa: Fix possible memory leaks in dsa_loop_init()
93b925dd475a78c42c07fe7843e5b8d74f517772 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2569236e20a8fe8fa93fab2776159d861d6206e6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
40e9c2e89c9c4aa958527f098d6d7a0bacc33f50 net: fec: fix improper use of NETDEV_TX_BUSY
80abdff5c53cfac991fa7630ef0f1af34b5eda47 ata: pata_legacy: fix pdc20230_set_piomode()
abebca78f7a6134fdd9e0cb4985959f4f07fa4fc net: sched: Fix use after free in red_enqueue()
d2b682594867e0693152eb012c6deee6b4eaeb08 ipvs: use explicitly signed chars
18650b13499d005405a93cb70c00bfd1144b51ac rose: Fix NULL pointer dereference in rose_send_frame()
80555a000d7d85ef56515477fd7a20009f420c42 mISDN: fix possible memory leak in mISDN_register_device()
ef3afb57e422968762778d77829a2648cf12129c isdn: mISDN: netjet: fix wrong check of device registration
08ce382af8f6f723490b69755aac449b0d6d46b6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
04ad5a3565d26551bd99971defe71d84a62a8320 btrfs: fix ulist leaks in error paths of qgroup self tests
eddc1d5bf0613df5503f8ce0da70cfc3b25482dc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
471f99a2bb4b83ba11803f4dfac079855c0675da Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
cd67905a3caf0322fc921a4243c8aace563119b8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f1a768f00fedb309356346a3f76cff038b8ff069 net, neigh: Fix null-ptr-deref in neigh_table_clear()
28f331571e069685df736f63250398b2a4c6a967 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
222f15f22e8e92c22fe35a7cbfa31ca8053424eb media: dvb-frontends/drxk: initialize err to 0
903bd91730baa7d2ef1ef5fdcf8d04fc7838ce76 i2c: xiic: Add platform module alias
24f96d70879ed4119032ac1cd43fbd621e8016ba Bluetooth: L2CAP: Fix attempting to access uninitialized memory
15afdd110797818c1f9ed52088b555b65eb9324c block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7b61d1ede689de3abf990236478b1224cae02c1b btrfs: fix type of parameter generation in btrfs_get_dentry
bef8233e71a62c951b17be7dfcb9f794c733735a tcp/udp: Make early_demux back namespacified.
6f27f39f8145fbaf480fa187035bc8416b3e0e8c capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
096d6b8cb4ad65d762c0802e334e46af78be4dea ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
77f2b2dcda2421908f3f0c7db6a3ea25a8020f9f efi: random: reduce seed size to 32 bytes
8e6bddf28b6d2c40cb9f9608887cafcdf450e0e3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
8e848ff8a478d60f6b2b3496b351004b5ba3ca0b parisc: Export iosapic_serial_irq() symbol for serial port driver
9fb5e57123b7d5083b461618dad01ed0d692a96e ext4: fix warning in 'ext4_da_release_space'
885e1ca8905b1d0cca43736630c9445a89c57486 KVM: x86: Mask off reserved bits in CPUID.80000008H
f242a7406e39e18b5f524194dc89cfdd0de3bb85 KVM: x86: emulator: em_sysexit should update ctxt->mode
1b82221439d1b44a79a66dd9e013b00bd9538082 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
84b578240ba283bac1e7f45e2a490ba5a146bbc0 KVM: x86: emulator: update the emulation mode after CR0 write
49608fb9eb8960061c1a9118119813640fedaa2c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
2c5703301ff44618c07fcd6e07909cd9eaada4c4 linux/const.h: move UL() macro to include/linux/const.h
6c2f10d260df86ef6fa6a91b80f8820d426f7d81 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
feaeea573a9f2099133e8e768920765fec62130d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3587e50fd7c-5cd6c61809fd.txt

ac80c8a1e7f75165fd1d8a365723b645d20cdf92 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9a0d24d241f0d20dd8c6cd3db5fc6330e412ae00 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
532559d2041b1571cfbb5f7a278f87d14e77d4a7 nfs4: Fix kmemleak when allocate slot failed
2f777cbf024b3c30fa4697409e7eb68094e010b4 net: dsa: Fix possible memory leaks in dsa_loop_init()
c10f0f368b7c9be765634733cd8e3e50da57a30e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0cd5704158281cbc562e3238dbe2dc18493e301e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
37040148ef6962922a49bd7cbe4ca940af9434c6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6cc1cfc62c609e102043755a9464e6ca413542e0 net: fec: fix improper use of NETDEV_TX_BUSY
d98e5d7e7ddfc8d36902ccbfe7a532ef973cb782 ata: pata_legacy: fix pdc20230_set_piomode()
c26a2d771019abbaf564bde67a2c3c7b8c481d91 net: sched: Fix use after free in red_enqueue()
73705fc49d2ce1e90110fd6a1237ccb0e3a75f29 net: tun: fix bugs for oversize packet when napi frags enabled
199737f32a405826d393dbda4090d92ef001990a ipvs: use explicitly signed chars
bf27e74f341b18b617fa5f4e04319dafaaa188a5 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8b6e508148b47593d61cc909be39aa5b6aa5947e ipvs: fix WARNING in ip_vs_app_net_cleanup()
9c1732f80ed560f55928568656082b5f31733795 rose: Fix NULL pointer dereference in rose_send_frame()
82eaf7f87f9980579099afb156cdb93f14b408d0 mISDN: fix possible memory leak in mISDN_register_device()
9b4203cc181c81464e456e8e071b146f54a44d84 isdn: mISDN: netjet: fix wrong check of device registration
0ab2ceb43e78b7af43b8f56c5425f9ba0c19fb17 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6a272b0322d8ed6962a6eef72c12f48a72867620 btrfs: fix ulist leaks in error paths of qgroup self tests
6ad27bdaff796cc6107db91769803eb58a2af42f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4bce83e5e636ccb6f9fe2ab5cde194461ebefc11 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3cd8b1303fbfb287f39652515aee9c2bee9028e1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9b35107bd32a3349421e037aa7a25fbc69259b24 net, neigh: Fix null-ptr-deref in neigh_table_clear()
76f12bb30643c28d336b206b306b43dff9c051f6 ipv6: fix WARNING in ip6_route_net_exit_late()
3c567562ad867b52e5cd36d90625794c7252a80d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
28f4d4ea5620150648fff219b52aa396102509dc media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0b13405909a6c3a6a6c5a5791e092a3c413f3375 media: dvb-frontends/drxk: initialize err to 0
8ca459a91d0f5f0fa746f9a0a03555f500da5447 HID: saitek: add madcatz variant of MMO7 mouse device ID
c325ca7f981e327ef7ecca0859f31ba918020541 i2c: xiic: Add platform module alias
d155f7a1367cc73cd2e37159d2945693cffefb25 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
498512dda9ccdfed66bd066df6cb35047a1a3fd2 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7502631a01e374e3436ac5e8e88e1ea3c8b3dabc btrfs: fix type of parameter generation in btrfs_get_dentry
f07ba02db140505ab0c411cadfe671a26c25c749 tcp/udp: Make early_demux back namespacified.
ccb1070e8e9be3d571474b7c6d1bb3457d20927e kprobe: reverse kp->flags when arm_kprobe failed
64a85cb9e72e3f1890daae83685ebbf3dc1262cb tracing/histogram: Update document for KEYS_MAX size
4cc8353a32390ccedf31696c1ce9a146ea6b6645 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
6e12d9c5d79cf5465187a9e6664f251063e2e3a8 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
82267d82df5c8aa98a7f4ff0c6240ac5e1587edc efi: random: reduce seed size to 32 bytes
72751c32a9870b3eb4212b094b64b5a86c111922 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
da53e433e0cca4206fc05a8489e832533a915e1f parisc: Export iosapic_serial_irq() symbol for serial port driver
31191a7aad8dcca858ec0890f24a05ea698a7444 parisc: Avoid printing the hardware path twice
b77b4b5515ecb1b6e6ba4ffbec90cf07bcd5aa34 ext4: fix warning in 'ext4_da_release_space'
00122e6f5b1402adb1f32e3ae95043a7d7b42b91 KVM: x86: Mask off reserved bits in CPUID.80000008H
4604edd32ec6630a51137e6b8ef537e9fb41ccb0 KVM: x86: emulator: em_sysexit should update ctxt->mode
5a03f203af1fa0e0b66e437dbb11bfa2af174482 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
2c29c09cdf1f56854d4676b0f06f106f5158fe6f KVM: x86: emulator: update the emulation mode after CR0 write
e8915a08efdbf08f38c009f49fe046f54bebf3e5 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5cd6c61809fd678581ba11282cbc08503125b60b wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6adbf6884c-c7114e304aab.txt

d8bb95b7edeacb9ceece91e8118fcf3a1524fdb5 serial: 8250: Let drivers request full 16550A feature probing
f3e49f8ef7f307c42854fe533eed80f0e5e8db8a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
2fea63d3f892bc9ed0962ddb7cd4b4fecc9b59f1 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
cc8c253c8885e3d3f81898667233971804b7176e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
8779f4a1fe1ac4443bfc1ea2bc364f6ffdab025c KVM: x86: Trace re-injected exceptions
53789356740ac4173cdfb8e1c9032960b253ec76 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
397c293f628602d6ce6fa29ad189f8f7e79d6b91 x86/topology: Set cpu_die_id only if DIE_TYPE found
87121e00afd6a16d6ec1750e4cf1c48ee3bc323e x86/topology: Fix multiple packages shown on a single-package system
f7de54978fe4d2e8d8400109be5bf57c96b9be10 x86/topology: Fix duplicated core ID within a package
29b08a8dce4c28a0e0a8bc2593d8d8eafa666fc4 KVM: x86: Protect the unused bits in MSR exiting flags
ee64eab5a8be48e0293a1b47e096b3d19117e336 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
aa9d77b1462f1bbe0b80538730c0fb5755097171 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
94ecb22f24d18146a9d311a5c162c24972c3aa28 RDMA/cma: Use output interface for net_dev check
9527e406c853d72f39904a28084dd6965367b931 IB/hfi1: Correctly move list in sc_disable()
9424c02683fe1c62c24dab19a22264eff855372b NFSv4: Fix a potential state reclaim deadlock
397f48b33d9e42cd7fa2d217b1a01ef157349c5c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
46aca3eae421998d12256bab4841a4d95ce14fb7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2fe8b6c38973dc416a98b9bbb88136b6a92cdab8 nfs4: Fix kmemleak when allocate slot failed
768e34b3fb1411f717389dcc29d6d4cba4c1842c net: dsa: Fix possible memory leaks in dsa_loop_init()
2b3d043f60b4916e59be869a292869b66a6e5f6f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b564e8640d037ca377e05a98685bf7318c2bd200 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3352053e939cff4c8c11a1581fadd9a78435fda7 nfc: fdp: drop ftrace-like debugging messages
6f2141316fb86ee40d7221b8407d5ff25ec3b1c3 nfc: fdp: Fix potential memory leak in fdp_nci_send()
eda104bcc57c3c26e636721851a3a47ed539611a NFC: nxp-nci: remove unnecessary labels
45f769e7f8574a252d19af6f4df94022ff4d5776 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
82369b8dc02c89bed4d3c5bddb034bd77c347042 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5cebb810866b775d8a70fd65e6fe1fa6345edbb0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
896d6de2b7eb4923974e21924c6ff85fcd5a5729 net: fec: fix improper use of NETDEV_TX_BUSY
532df3f3d62697e5b5980f6724db9dd1fd9a1d17 ata: pata_legacy: fix pdc20230_set_piomode()
6c31c7575c180695d7bf5ed86491e27c5d59d82c net: sched: Fix use after free in red_enqueue()
f86ec8b0380e4410d276cb40800378f792cf15b6 net: tun: fix bugs for oversize packet when napi frags enabled
5515c455c79a239758c33005a3d3a23274516bf4 netfilter: nf_tables: release flow rule object from commit path
4acf1449fec6cec6894b97991c63dcbd33df915c ipvs: use explicitly signed chars
e86536f0ac0b8c078f93669ca43ab61ee63913e2 ipvs: fix WARNING in __ip_vs_cleanup_batch()
45dd3f1c397728b26049ac6404276e5bfaee70e9 ipvs: fix WARNING in ip_vs_app_net_cleanup()
4d849e6b0dc6e0e3aa7379e5a70cd05e9f6d4c8b rose: Fix NULL pointer dereference in rose_send_frame()
6e43b5986c03bf4bd8ad93a28b1a8a911f738dae mISDN: fix possible memory leak in mISDN_register_device()
c5a08a939ba79a7b845013a7e5541830e434525d isdn: mISDN: netjet: fix wrong check of device registration
74c0be885ae2cd514bbed82ae6f830137fc1d101 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ef22cc2b62fb6076da924201d3f74883a0c49ecf btrfs: fix inode list leak during backref walking at find_parent_nodes()
3d2299cce1a078890f266d1f1b6a8dfc8f877783 btrfs: fix ulist leaks in error paths of qgroup self tests
2f724c75926a800413e82582dda2559a27c091df Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
874df9acae007b1d0e295c0b7722984e32c2b69b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
727eca41eb9f84a3b58548ede1b279ae10666397 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
95acd4ee96691d7f39e8a3c2d81eb8f42557c2d9 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5465b7c05368f52bf54b6023ca80e666a450063c ipv6: fix WARNING in ip6_route_net_exit_late()
bbd85ccf4c926155cfb1fc06caa2ef326c0656c8 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
2508e7a483dd8695b8ae3bc6662425a1117603a4 drm/msm/hdmi: fix IRQ lifetime
8351016971c54b1bcea54de15de6e41f3315930a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1b212fcaaf7bf21e62110ef9d34f97a400436a2f mmc: sdhci-pci: Avoid comma separated statements
58bb86091cba233d534783b74087cacd96afda98 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
b758615c4b2997de75fab2e42913598f60fdc7ca video/fbdev/stifb: Implement the stifb_fillrect() function
2f41da51bd40d58955f9422a41238f3c98200384 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
bd49a21b4ad6524f72c613dfee7a2d68ae4e4509 mtd: parsers: bcm47xxpart: print correct offset on read error
d85e0d5276cbb2bb6f3fb7465e88dffa80cca15b mtd: parsers: bcm47xxpart: Fix halfblock reads
276dbfac6f7d14c04051a1d1be785a8776c0f42d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
ce1d1521cb4108f3eb6250a1f9aca8c5de9d053d s390/boot: add secure boot trailer
116dfc7fd7ece50df43d79e6d01d4c05676a9ccf media: rkisp1: Initialize color space on resizer sink and source pads
242a507ffbf6d4713656aa5277e89358f5fd184b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
b65b9a22cadaa8f173d8641cff03e64d9ea89b5d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1edb00c0db758912aa6f9fd55b708967643a2a71 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c8634482860c5c3813484916c460c04ee1c88e77 media: dvb-frontends/drxk: initialize err to 0
5b47488b6110368bdd59699fb24f29f11430a190 media: meson: vdec: fix possible refcount leak in vdec_probe()
214b1f9eaebc7c88b084f076937f9c6e680f0dc5 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
1671372eefe632578073946aeae444a36afd3b26 scsi: core: Restrict legal sdev_state transitions via sysfs
5545df72740ded9ebf58edf40afe14313da5f437 HID: saitek: add madcatz variant of MMO7 mouse device ID
9a5814905c029252f4d750afcefe58283a6998c7 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3ca090487cff4c719a9297f88562b94d710e737c i2c: xiic: Add platform module alias
39345b167a133f30b12990a8fb30639be3ea043a efi/tpm: Pass correct address to memblock_reserve
7d9ed2c4b5ac39ed6eb76955d603d97afaf79756 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
c463fdc53b64c09a475ec50a8eb65c0d28cc1717 firmware: arm_scmi: Suppress the driver's bind attributes
1e03773e81785b09cc4a2fae7a42d518a737fbb6 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
eedbaa6f76332f2d37b73a4030582fe093956164 arm64: dts: juno: Add thermal critical trip points
dbc72fecf42d306514f35b9b0ee158a5bef048ba i2c: piix4: Fix adapter not be removed in piix4_remove()
f9751343c810fa9676bb8206aa793c791789f315 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6143cbc23f0a04ee4b1696f8cdea1d38c78472e8 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
76588d7071dc99d0e8443d4fbead631d1ee8dcb0 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e09c40ab451160061c962d075ec32583ba9380f0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
08616fe4cac1d63d873fa05deca79ca245b455e6 fscrypt: simplify master key locking
1f8f5aac1a6747f7fcce72eb876ba5fc1f4815bb fscrypt: stop using keyrings subsystem for fscrypt_master_key
38c0894f4a45764e055eadebefcd730071a7e6ac fscrypt: fix keyring memory leak on mount failure
dcbdaddfbacb0c1eafefcac508a5cf1b3f4cb8ea tcp/udp: Fix memory leak in ipv6_renew_options().
2170168acfbaea1eea9fdea68f139a625ad57ef7 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
08d363be73411ff08a7aa61635de5c9711e23d96 memcg: enable accounting of ipc resources
c81fb468065bf9ef8be4ddcea53e33fc75d59bee binder: fix UAF of alloc->vma in race with munmap()
9502e6fee81cf84eaaaea8decf347f3d778e2ed9 coresight: cti: Fix hang in cti_disable_hw()
a30eb293a626d8da1a7f0c34e52a76e57af063ab btrfs: fix type of parameter generation in btrfs_get_dentry
8695969a18fc5bb3e00ef081176524db7848910f ftrace: Fix use-after-free for dynamic ftrace_ops
5694c05125bffb0ac4c65bd8963dc522801b6a44 tcp/udp: Make early_demux back namespacified.
2bca97cf5b986c5fa5c89dcde16654c8ad88c99e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
9542a199aee00cd4c706d655a525c2313f124f44 kprobe: reverse kp->flags when arm_kprobe failed
a4074628edb5e60f166d3c6e130b52af987e47ee tools/nolibc/string: Fix memcmp() implementation
6b7f5ad2a7b7a0959de3a60def3926d0c4276bdd tracing/histogram: Update document for KEYS_MAX size
39fecf20676ce5665e7b99f44298f6df3f7f918b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
fc0ce24bd9afc60d746854bf59d485d3915cb32d fuse: add file_modified() to fallocate
20d75558e058f96204c6f6396851b6ac96d4963c efi: random: reduce seed size to 32 bytes
1a2c958f49646a114765f46bbf601290b2066e3b efi: random: Use 'ACPI reclaim' memory for random seed
0e25dd433f71e7dd012065b254d9489e31421034 perf/x86/intel: Fix pebs event constraints for ICL
728af07f68e6ec447e5a5deee4dbe62b15c489b2 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
4d5a73bab57891867d42ea2c08375c2a20e308bf parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
6f264c5537e6f40888032a80371e4adf7b305f16 parisc: Export iosapic_serial_irq() symbol for serial port driver
4e83c01644ef20d9ca0d587b00a4338958c747f8 parisc: Avoid printing the hardware path twice
3a4d00377414ae2348db06cf2b8aa3932a7313b3 ext4: fix warning in 'ext4_da_release_space'
652d964517ea040ee4722dd4fcf8e2c437c5b61a ext4: fix BUG_ON() when directory entry has invalid rec_len
2f2fb1708cc28c87da0b13ac80a7e107cae649db KVM: x86: Mask off reserved bits in CPUID.80000006H
2600eb7f8cf1863ddece6c14b8de47d3d6378cce KVM: x86: Mask off reserved bits in CPUID.8000001AH
fc04b20b02cf4dd5c5989782f66b618a9663f9aa KVM: x86: Mask off reserved bits in CPUID.80000008H
2b3203fe56aef4c4256108884f6f1bbb86d13a56 KVM: x86: Mask off reserved bits in CPUID.80000001H
034077d5357fdf872fb3d380b49a4b99868bb5b9 KVM: x86: emulator: em_sysexit should update ctxt->mode
43f099b3976bc5e7925d79d7210edd65dd52b1d4 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f0e1188db1aeefeb2ec49c21a978feede4bbf40b KVM: x86: emulator: update the emulation mode after CR0 write
0f9fe5f4def9b71103948100e7a12641f3f5c410 ext4,f2fs: fix readahead of verity data
f11e92d42d09211a3a0f1ff5fd092db60d5c4e82 drm/rockchip: dsi: Force synchronous probe
7e2fd3f40379137d8a80becc52759708b6746a03 drm/i915/sdvo: Filter out invalid outputs more sensibly
a7777aca614471a1604e02259c10976ae7e50fab drm/i915/sdvo: Setup DDC fully before output init
a15fe2eb1aa4bbccaeaacee2adee0403ff2405b6 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
c7114e304aab41dcd70a97d1dee6029483892a5f ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3cc23b5c123-6023b2f93670.txt

b741dbb174e81531560cd956e693d181df74aa23 scsi: lpfc: Adjust bytes received vales during cmf timer interval
eaf6c50e246c11fcde1e4b63498937fe9b7f8ca2 scsi: lpfc: Adjust CMF total bytes and rxmonitor
80977e146ec26573ab89bc4281d40331cf1a194c scsi: lpfc: Rework MIB Rx Monitor debug info logic
5e0114f56ee495af767f9a490760140f46ee5bda serial: ar933x: Deassert Transmit Enable on ->rs485_config()
86b9ed15727494fd2f1b46a670288609e9d1e7ab KVM: x86: Trace re-injected exceptions
12b465e8da491d345366aafb77b1de89664fe7c0 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4ec34ffea43190dba7bb6844847fa844ab95647e drm/amd/display: explicitly disable psr_feature_enable appropriately
64f2de35ef63e106c69973ea9fce12324fe318d6 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0ed71e8e242a09e891f3371f52a8d6e374c1d5a5 HID: playstation: add initial DualSense Edge controller support
4066059478965dfa67403759aa6f4ce4077c831c KVM: x86: Protect the unused bits in MSR exiting flags
fa77f590378b644b9cf6d83411d3b407582bcc2f KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
24f78155a6bce77687fdc61de74a03b7f72afbec KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
84dd3a7914b06ec91c68c8334e7ca9e8df273f98 RDMA/cma: Use output interface for net_dev check
7a17d2231d4eff9999de7bb24894930d5ded9598 IB/hfi1: Correctly move list in sc_disable()
ec32787883e0065935584557693649017a5892b1 RDMA/hns: Remove magic number
43a1c370898be563e02d788a887a0eb5a124b824 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
3fed6e42fa5522fb5a347d7c15cc0229c3b04ef5 RDMA/hns: Disable local invalidate operation
a2d1be42adefbadab43f419a703ae616d9e08357 NFSv4: Fix a potential state reclaim deadlock
be5f7684a4fd645efc1108c6523f163c907ca95d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
017dafc99c09223c689e889573461b5704c2446e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6204bbe8c47340fb5d752caf112b23b028746e74 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7ce179e7ad61714b858938b03c6cd6f4ec891f12 NFSv4.2: Fixup CLONE dest file size for zero-length count
1e479a3eb0589a8f5093f2f76f288bce36df63f6 nfs4: Fix kmemleak when allocate slot failed
6dc4e88310c875df4abe31466458cc3c34286828 net: dsa: Fix possible memory leaks in dsa_loop_init()
5c342dfc8baed44dae8c0639b515ab370945a2c7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b4bc1709ee4ae31aae5f6a7d2ce4f64b62c588ed RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
72f1ca257411f12ef1b1ecde4c514fa084db8d83 net: dsa: fall back to default tagger if we can't load the one from DT
80a5b13e31da79e99038235d4ca373b1c7272b4f nfc: fdp: Fix potential memory leak in fdp_nci_send()
01dcdeba2ca83103a09f13b251713ee0333345ec nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c35a15548886c9d7dc62cfea40e8dc1a7167eb55 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d1164d9dd935d6f53f7ac7010c4b3f766feda7f5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1e8beca5a8b2318c19f256daf88c2763fcc46efe net: fec: fix improper use of NETDEV_TX_BUSY
ab57ccbcb2360e33551dab191e7fd950c3a0f9db ata: pata_legacy: fix pdc20230_set_piomode()
fd9dd74eb777883bf068c60980b86d5d4097f705 net: sched: Fix use after free in red_enqueue()
39001f23cc84fc027e610d8c66791b60d91546c8 net: tun: fix bugs for oversize packet when napi frags enabled
32ef7210fc5da251a3a2343e16053a481bac5838 netfilter: nf_tables: netlink notifier might race to release objects
0a722ea91d774860fb7e8472cd820a5e1c9912f7 netfilter: nf_tables: release flow rule object from commit path
d4932678b4ad981bab8a206289bc1d836940dae4 ipvs: use explicitly signed chars
4576d50b3b7169258c2064ff6a699d26445a1cd6 ipvs: fix WARNING in __ip_vs_cleanup_batch()
1cdc69a11f92ebc06d023533a5d9bf60534496ca ipvs: fix WARNING in ip_vs_app_net_cleanup()
ff3f43dbcbc4450f648c17b40d4a390a8ea3de08 rose: Fix NULL pointer dereference in rose_send_frame()
63d115e24e16f1abb1ccdfdc64e8451251405004 mISDN: fix possible memory leak in mISDN_register_device()
a6a867e33844fec2dd90998dcd05b488ea9832a0 isdn: mISDN: netjet: fix wrong check of device registration
abfdcad09028311d237047be692197e85ac76a08 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1cfd541efd99982281d76a11e3b94e039e1bab0b btrfs: fix inode list leak during backref walking at find_parent_nodes()
f312e3e65ce3a1c2ba1b6abb46dc52b6d00414a5 btrfs: fix ulist leaks in error paths of qgroup self tests
f2a63f382fe2fc185467da04e472789ee1e3cbab netfilter: ipset: enforce documented limit to prevent allocating huge memory
39f0d136cd4e0c68514d04e9b91902f399f96fc9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
42d19021f981befb5ed86abdeb8b9eecc5c675bc Bluetooth: virtio_bt: Use skb_put to set length
6a1f8e205be189c731b0eca4ab74dbe6f31e36aa Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
76a30f80a6fe8e87c8ceaad7c87a0b424538c03c Bluetooth: L2CAP: Fix memory leak in vhci_write
33e385a8f9e90aaafd125cdc41c5eda7e19e8429 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5907046b4ce1fcd0b7737a1b5affe8f6b4df7223 ibmvnic: Free rwi on reset success
c9cfb8380c8c6ff7a2b1469a828d751d7e0a2f47 stmmac: dwmac-loongson: fix invalid mdio_node
b25225dee53f3e9168b50974e2c9c03e00dffbec net/smc: Fix possible leaked pernet namespace in smc_init()
9e20160695cb013f0e5c3b49e869e190281c8218 net, neigh: Fix null-ptr-deref in neigh_table_clear()
4c61078ae07a4bd8f0caa8c16ef176b9ee0faf76 ipv6: fix WARNING in ip6_route_net_exit_late()
52aeacc64ca2497e1f77ddb8c43442ef56c60641 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c7e748c87e80c81bc510783f930f394d3af8b2c7 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
5758f608dd74987615aed47f230423cebafd3b7c drm/msm/hdmi: fix IRQ lifetime
eb67a92ce759cada14374cb86a965acb7aafeda5 video/fbdev/stifb: Implement the stifb_fillrect() function
c3b5d7d91ba74b887a899b616ff9d0f3c4005002 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
c7be1c744c212de2ecf39c471f3328313c401aa1 mtd: parsers: bcm47xxpart: print correct offset on read error
29a19b4dff0a20356099ced5f3a176af01e82bf9 mtd: parsers: bcm47xxpart: Fix halfblock reads
aec5ffd0fc73e16fafa1e643470a80fc715d8d94 s390/uaccess: add missing EX_TABLE entries to __clear_user()
4def07f102b9d9a4ddd84b17a563cdf03b1e76d2 s390/boot: add secure boot trailer
991091bec95c171a745134ddc8a23b82f177c1c8 s390/cio: derive cdev information only for IO-subchannels
9b7a0b54aab3171558582332f59698b80a527cb5 s390/cio: fix out-of-bounds access on cio_ignore free
112769e89e71ab374aa7b8c2299a5a31553c44b9 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
3381e34d16a79ca468d352b78cc478aa5330bca6 media: rkisp1: Initialize color space on resizer sink and source pads
73099efcfcf7229c78fcbb85c5bfa98559e2b0c0 media: rkisp1: Use correct macro for gradient registers
efe4894cfda71d179e3896a165661500dc965443 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
065bdcdf3e923c34f76f529193f78f8f324b46ef media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f2bcff324a1c4758fa4c519d30d81a2fa42e80c7 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
433d4aaba341c60ddc44bb4163c98261bdf4706b media: dvb-frontends/drxk: initialize err to 0
dfe8a8606d4340ff4d477a8887cfe095e18ef142 media: meson: vdec: fix possible refcount leak in vdec_probe()
05f60185ee49c2320b61477eb9b57e08fa05d337 media: v4l: subdev: Fail graciously when getting try data for NULL state
622a22853b4c8fa407b2db0d6c7118d9f340d7bb ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2d9a0185e9d92c920f2650da35d58acab86072e5 scsi: core: Restrict legal sdev_state transitions via sysfs
4a5b69360d8ac78185cccf764a7d7ca3e37086e4 HID: saitek: add madcatz variant of MMO7 mouse device ID
99fdc40da2ef3e0d732a69df1e3e5f0125aa47bd drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
7a1ce9587458b5dabb06ae03957f8003f23d8a30 i2c: xiic: Add platform module alias
e9ffcbd92248dc88a0d87f8a18d76b77e44a7fc9 efi/tpm: Pass correct address to memblock_reserve
798d330a72d40131c71fdfdc7f78ac29b2b07411 clk: qcom: Update the force mem core bit for GPU clocks
4fbdd3443235c559f6743fc6b293292cabcdc18d ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f90f17adae8dbe70d25a7f62607583c0f803364f arm64: dts: imx8: correct clock order
6a515735df803dd7d6ac7ac1e67edf6212ab555d arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
9e16688c6131acb4eafe9c6727e904de6397a124 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
e75a069f3aec9b14f6d0008b3633cb5bf085676c arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
15513c0420e8205c3bec454ad03cdcf8c1eab66e block: Fix possible memory leak for rq_wb on add_disk failure
8034d384e6dbaf52f805fcd73ba1da7f8d178242 firmware: arm_scmi: Suppress the driver's bind attributes
1b65549891ec4b263498312c16d20fe074e403b6 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
68e3bec6541cd62e61e78aa3f3cdf8790ecc266e firmware: arm_scmi: Fix devres allocation device in virtio transport
bc26e5dfdd0dab827d6f0b2f898fe7385b86ebbe arm64: dts: juno: Add thermal critical trip points
f9c75489d69e80d08b442c68a7078ba2391a6cc2 i2c: piix4: Fix adapter not be removed in piix4_remove()
2aaff9aeb524853abe281231b4b0938b463a47f2 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
61faed982716e9b28f7412e10b6832cad3ec8af7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
59951d618ea68957a853a95eb08d10566abb4e8e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
612be41345d9808ca76f0443332e9748d3ccb7da af_unix: Fix memory leaks of the whole sk due to OOB skb.
d8db9ec6ac0fd97c33c1663b10c127062111b3ae fscrypt: stop using keyrings subsystem for fscrypt_master_key
5f86463cc16dd4692ed575517256bbfb9acb4c77 fscrypt: fix keyring memory leak on mount failure
1ac738c1d31ca72dbd05d9433bf2ffc9f038e407 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
582356a9b4946adb15c1439591289fd5a6686779 btrfs: fix tree mod log mishandling of reallocated nodes
f069a2c37f05f6d7e456cf82cd654057791703a7 btrfs: fix type of parameter generation in btrfs_get_dentry
e07fc2aa16cb4713c4680929660654a9e0ec2709 ftrace: Fix use-after-free for dynamic ftrace_ops
b3442859daff95a0912dce1ed75d35b46e579053 tcp/udp: Make early_demux back namespacified.
877bdea93302d790b945a1f60cbee52607a78b9e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
6d5f719fe9518cfa4eca905ab94559f21b8d4196 kprobe: reverse kp->flags when arm_kprobe failed
479ab46a56db76f7bc97c37fa73b30a84df8628d ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
b86f45ff81912bca872d1dcd4c29d31c36bb252d tools/nolibc/string: Fix memcmp() implementation
778d218997a0e8e0b4382897e6157a9d3d24272e tracing/histogram: Update document for KEYS_MAX size
8debe924b1947ce6ce875c6bf77fee23ba86da86 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1f5bbd3cc4f4961f4b654d0c6aeade7162e8b16d fuse: add file_modified() to fallocate
79294df0d1d9350cd37bc0c32368d17e38835211 efi: random: reduce seed size to 32 bytes
7594bef252ea58469ea73b6fc2ae999a2049b8ac efi: random: Use 'ACPI reclaim' memory for random seed
c061720990f4eff89099a795ad998547cef0acfa arm64: entry: avoid kprobe recursion
c68ac37be7a25a4ae183a06701b7b05886770bbb perf/x86/intel: Fix pebs event constraints for ICL
a8c156bc46ff10cdc46f9a3f42be305b063a256f perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
7e3cfa947d28d20378344c900e2a9ef4679f40f1 perf/x86/intel: Fix pebs event constraints for SPR
8ad38975d289bcc2bcc6997925772fdbb91c5707 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
10eca60e4fdaf4db166c999d63ef6713c4c58b74 parisc: Export iosapic_serial_irq() symbol for serial port driver
52c18958b485886e8463c51e7df61dbb83c6b5e4 parisc: Avoid printing the hardware path twice
3fe0658dbed1ad24cd197d11a7bc61cb1b74f136 ext4: fix warning in 'ext4_da_release_space'
0d97b7fd2e7fd0149d82962e1106b8774ae662c4 ext4: fix BUG_ON() when directory entry has invalid rec_len
0ad2b54be71b1b8dd0f97b32845c594bfa372f02 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
4f0981cb28ca5f8f9bfa8bd1d55bcaae0983208a KVM: x86: Mask off reserved bits in CPUID.80000006H
fafb16a3850e59cb40cdec82dfb41ac360c2cb6c KVM: x86: Mask off reserved bits in CPUID.8000001AH
7b310782be4ee351325afa4fd8be6e842bccd5b7 KVM: x86: Mask off reserved bits in CPUID.80000008H
827ba761e8d11ebf68903ac912848b33eade9a78 KVM: x86: Mask off reserved bits in CPUID.80000001H
2b981febf889bcbca1c017b12acf81cacfd1f634 KVM: x86: Mask off reserved bits in CPUID.8000001FH
b0e39cf584b6b71372ac4b73b620c3389ae6abd9 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
274b2fd82efe3698fcdbe6cb6183e6a36fb606f6 KVM: arm64: Fix bad dereference on MTE-enabled systems
d8d18640f74025485ef2ece1f562d162838d9350 KVM: x86: emulator: em_sysexit should update ctxt->mode
c001e1043e5c30750dca03205ea4a1a3f6b715a5 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
07e674b9f1ebfa26a9e930a9d645c7f46cc75a66 KVM: x86: emulator: update the emulation mode after rsm
13e0b43aedebc4b3db34fdfc637a6d464511e152 KVM: x86: emulator: update the emulation mode after CR0 write
c4c4e409998b2b149c4875c0d8998f226394c1a2 tee: Fix tee_shm_register() for kernel TEE drivers
d31101fcf87e2887d66e0ca2c6733d1d17505aa5 ext4,f2fs: fix readahead of verity data
8f1dcaa57d5a9bf63ba73e4626d3afa35db400a6 cifs: fix regression in very old smb1 mounts
a04c0fbfda29020c7c7fe21bbc2b0bbb2dba8267 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
36bbf9df164822760f1497773577be6921412334 drm/rockchip: dsi: Force synchronous probe
a997ea74b8d30cd314185fdf68bfc1e575bd01cb drm/i915/sdvo: Filter out invalid outputs more sensibly
e9db345bc45e0b151c0410665a84b0d0cbecaee7 drm/i915/sdvo: Setup DDC fully before output init
6023b2f9367013f1c7b8d3e4b7d4a03d51aa3bf5 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c74578820e-d011160e613b.txt

e669bb277828e3d5644fecad9601e1962cda5ea7 RDMA/cma: Use output interface for net_dev check
381567f8d2a07faf43baebe5dd08543896fb2133 IB/hfi1: Correctly move list in sc_disable()
dd26cbdb6fce387560949a10ab89732951551678 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
830861a0743d3a2fdcb4652fd54accaf5850eb08 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
117966d416e47b2d3ccb9501f075eac9fe81f801 nfs4: Fix kmemleak when allocate slot failed
250b18dfaa0acc03eed91f699f6d0bf98b24c808 net: dsa: Fix possible memory leaks in dsa_loop_init()
f9176b68cf7e8c5e57cfecc00bf1125ea582b2b7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e9a127505cbd47ab1aa888abf8d4369d8bc46a1c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2cec6eb2914245ae3c533a9b772607b62345aef1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e2714b946c1b0cb5033ef7407685e6069e296f89 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7b2cc199c7bcbe906df55e779296cc0345533196 net: fec: fix improper use of NETDEV_TX_BUSY
e9d0504bf2d5e25485171a73e303a4878a20a79d ata: pata_legacy: fix pdc20230_set_piomode()
b3e33e2b64d2f5b0b3f3d36c6e1ff84d22537a90 net: sched: Fix use after free in red_enqueue()
6bdca6b9eee766d0b3cf74be88bedcd27165dbbc net: tun: fix bugs for oversize packet when napi frags enabled
367b7e0255b2aa6f441fb99827354b3bbea86357 netfilter: nf_tables: release flow rule object from commit path
1f944d07c47ff7bd9df372a16f799d61e85b40e0 ipvs: use explicitly signed chars
b0f157c60dd25cf447e970257836614481190460 ipvs: fix WARNING in __ip_vs_cleanup_batch()
ee3f8ff02f955f53fc6eabed838d982364f1920d ipvs: fix WARNING in ip_vs_app_net_cleanup()
3eeecd7031422dc9a3d1ba28376ccfa65e98f73a rose: Fix NULL pointer dereference in rose_send_frame()
100b30f3aac383bd727a3cbb3633d952edfe1fab mISDN: fix possible memory leak in mISDN_register_device()
574efe232a13fab05d2fbefff04171926085f232 isdn: mISDN: netjet: fix wrong check of device registration
fd5a650f8c02a6811c8682bbfb166462521bc573 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6547aab28c2f7aa2fa65eec8b9f17a783ad96f9b btrfs: fix inode list leak during backref walking at find_parent_nodes()
eea12f1053d13e7948fc3351e5ea4c54b493e2d8 btrfs: fix ulist leaks in error paths of qgroup self tests
108515bf79bf8c123a832ac4b70d1ed0025c162c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
febbcc6cfc3f25446c1f4204ece9a6c2e7b42174 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7db73a14717596bc2dbc4f0e642c4c8b1c2fe432 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f7d5513c2e9e3c4ce4a366360f03eca10bf39a08 net, neigh: Fix null-ptr-deref in neigh_table_clear()
8a6eed6999d684711202fb95777422d504894e3e ipv6: fix WARNING in ip6_route_net_exit_late()
df40b931b8a87e57964f8aaff22c06f5a06ac8f6 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f60489a3b4c4b1d64bb055ac5df3692bb28d3c2d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
56a115716eead38cfa1100cf6fef775b9fbaea83 media: dvb-frontends/drxk: initialize err to 0
ed93a9a6bb7385433788ab3c89805dd945496fc1 media: meson: vdec: fix possible refcount leak in vdec_probe()
736809ffa47924b49c6ccbcbb39f221c74035306 scsi: core: Restrict legal sdev_state transitions via sysfs
ea5cf8138dc72e2348cdf3df331691ce86d86ab7 HID: saitek: add madcatz variant of MMO7 mouse device ID
2bf0bbea1e50ab5af04490789fb80eccb07638f9 i2c: xiic: Add platform module alias
173169e079b05987880785e7f8aa81020215a407 xfs: don't fail verifier on empty attr3 leaf block
f5a716c1fdf476e8f24cf45e7f5256af578d5c1f xfs: use ordered buffers to initialize dquot buffers during quotacheck
acc596b5363e7c1917871ee06f58b26ce9d6793f xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
38b48f1f72b9a49b6d27d5d4b4961c3e9abcdf1b xfs: group quota should return EDQUOT when prj quota enabled
e630c74fd009df74febf227fde7c22a2e000920e xfs: don't fail unwritten extent conversion on writeback due to edquot
44cc4b48395e6e2902230f984615afcc8c7f6c11 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
aeb28215b1a8e4ffb38b88149d8aa96cd2dc766e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5d67083d3fb79210208a1eb89408d117a8f9fec9 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e82166fefbb06369716bc0c60b961673cca52420 tcp/udp: Fix memory leak in ipv6_renew_options().
434a76628888a04214e49b485445423d7a796456 memcg: enable accounting of ipc resources
c2f0867071ca76d0a7309f02ec0b1bc99697c063 binder: fix UAF of alloc->vma in race with munmap()
04007996b057a6dc0760062e1ee9b89dc260c83d btrfs: fix type of parameter generation in btrfs_get_dentry
f3163e452fa1a5ddb3ec38a6abe7a88996923bf4 tcp/udp: Make early_demux back namespacified.
135d697add7e4b8cbc3e98c04a876b1042a4bb48 kprobe: reverse kp->flags when arm_kprobe failed
e15232354a834d0e01fcf3a43dce93027a292bca tools/nolibc/string: Fix memcmp() implementation
2b1deadc33851ee8ac8b2833df797cfa307898f5 tracing/histogram: Update document for KEYS_MAX size
8f57df8f2308850271e2cac8afd373ecae7c5faf capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
2e9155978863cc423415cb2c4df9b69579d16964 fuse: add file_modified() to fallocate
7faea8f33698edc23b27b15c1c993bd18376a605 efi: random: reduce seed size to 32 bytes
2b703056a8420112e1f6cfa5047850adedcc0dd1 perf/x86/intel: Fix pebs event constraints for ICL
f35f8b24b50b773cf38ed6a8cbf8b132cc0ad516 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
15260ef20dc71881bf8d0aeca262c633c36acdf6 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
8c42d3525189266b46017ef76fa64885dfed66e6 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
73b206d7adb36d151eb89e7783021a2419027b54 parisc: Export iosapic_serial_irq() symbol for serial port driver
f010b350ddf7ca022d43d9c5fcb9e4ee4ff38240 parisc: Avoid printing the hardware path twice
c5d7eebd3e84494b12e5c7d1d0468d509bd35da9 ext4: fix warning in 'ext4_da_release_space'
9992b1970d10591f4381b1baf630aaeef91ec8c1 ext4: fix BUG_ON() when directory entry has invalid rec_len
16c8b215ce69a775ed74726b13f0c902e3d69a99 KVM: x86: Mask off reserved bits in CPUID.8000001AH
7eef21de829c09a70acd67e317413e4107832993 KVM: x86: Mask off reserved bits in CPUID.80000008H
aea99561061264c2a0e5fdb7b31ff62df60b6db1 KVM: x86: emulator: em_sysexit should update ctxt->mode
241f6c14599f0dc08b0c3cadcab46b15cc8c52b1 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e1753ebb81781f3598d9d72335df71040d850e3f KVM: x86: emulator: update the emulation mode after CR0 write
3f6d12e1fbdced32d2864ee628efe82fa1ead650 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8c51bc2da18ed9af51d83c82599186d59832d609 drm/rockchip: dsi: Force synchronous probe
6eac35c29c4a024c5275bb4770a5a960718ab971 drm/i915/sdvo: Filter out invalid outputs more sensibly
89ab3241d3c73ca1064a14ba60d0ac4ddfc83624 drm/i915/sdvo: Setup DDC fully before output init
e1633e17cc10d94d7ca383331527c8b15c056a4a wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d011160e613b2e606ad13ef9bb5c1dd8c8a76fba ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============8183227499027393109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c24b5738d3-b319b8fe214a.txt

63ddf19169a1c6e2577b70e40626d0367795523c usb: dwc3: gadget: Force sending delayed status during soft disconnect
175347be3962e209d7bf2e9e36d701a34e086cef usb: dwc3: gadget: Don't delay End Transfer on delayed_status
fc0709dabdffc395d82124fa512b3f9f629bd5a4 RDMA/cma: Use output interface for net_dev check
dcdd95f174d801699ef065f0575b49f6c62e4d25 IB/hfi1: Correctly move list in sc_disable()
b33384fe5f3591871ca9d50f9f15f85d27ac9858 RDMA/hns: Disable local invalidate operation
a727d9dc4987cd58a9490725777d493443abb994 RDMA/hns: Fix NULL pointer problem in free_mr_init()
441133e6fe630e0c1b7f1deda867bed904d1c2ca docs/process/howto: Replace C89 with C11
83a28a0265495c83696da13391d621150f119f86 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
c6341bffa5ddbc8956c30a0b70cb763c64022577 NFSv4: Fix a potential state reclaim deadlock
df4f3b3d2044788929f4524786e5a1c10fe552ba NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fb50f42d8ae7a7abe75692798fbaed7aca476a29 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
932120fed8aaacd1e3a397ddbf211953100ae089 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
cf2553e17ca84066bfea5f496dea2ea22f760173 NFSv4.2: Fixup CLONE dest file size for zero-length count
13d5275fde338b477139e1f9edc18d86c17f676c nfs4: Fix kmemleak when allocate slot failed
8444ccd47ae227b67a7b1e7ba63ec41b76cc5f38 net: dsa: Fix possible memory leaks in dsa_loop_init()
6e4b75b1cbb977e619ce2d74e4881071d34f2617 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
87c3f0f664feb795c2cabaaee791bdeafe04c57e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
56ecfa2d31a733c4886354891e36434950e9fd99 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
dd8190e666e8781b63d2b92f3d5420a3700142ac net: dsa: fall back to default tagger if we can't load the one from DT
de0acb7d036ac553ab4b0468dcce3f16fd4cf154 nfc: fdp: Fix potential memory leak in fdp_nci_send()
42fc73f58812866eba385830e8b280241075148d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6ae6a975bdaba5f6792fed0760ed76315acdfca4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1c6f41ee76a26347b12d4262a47e22e0d58bd352 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
e37a84369e40194a909cdf8a1cf4fd164861ffe6 net: fec: fix improper use of NETDEV_TX_BUSY
a7abe391a37217a784578cc07f0c95e52f207a8a ata: pata_legacy: fix pdc20230_set_piomode()
05188b669a37ed0f5c5a450bde65d3b9ec2484db ata: palmld: fix return value check in palmld_pata_probe()
b517b6cc3a02e0be14f5616a4d121f93ec9e26c6 net: sched: Fix use after free in red_enqueue()
cb2dcd5dab5b9b6703a92983a2c095e4bcb8192d net: tun: fix bugs for oversize packet when napi frags enabled
500778c7555718a0a2dd0e6448091a56f22d1cfb netfilter: nf_tables: netlink notifier might race to release objects
44a468123b70d16d454c4202cd2ba5ab319050ae netfilter: nf_tables: release flow rule object from commit path
54adc4df72b5d77c54c2660f959b1d377fa7a3ba sfc: Fix an error handling path in efx_pci_probe()
24a50d6d8744b702cd78933f1a2e37324811d730 nfsd: fix nfsd_file_unhash_and_dispose
6a9df2beb5ca7f0e8d7ec78a3a628e0ca973080a nfsd: fix net-namespace logic in __nfsd_file_cache_purge
28e68f5c7784ab92946ed02b377764940cf24ca8 net: lan966x: Fix the MTU calculation
7626a013cec3cea67db63def2b8d9a5ec0db0adb net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
03ca5b17867f8e811043152d478c92d5181cdaba net: lan966x: Fix FDMA when MTU is changed
e0382f2103c3a560f6dbb60c21a378de494ba15c net: lan966x: Fix unmapping of received frames using FDMA
1ebf1dde5f3f2b33fc371b4ed37909949e436bc6 ipvs: use explicitly signed chars
d7d674bea3dc9c6eed9d35a2a472f0c21236b376 ipvs: fix WARNING in __ip_vs_cleanup_batch()
116a699585e45a1462b58d86de50d0cb094ca064 ipvs: fix WARNING in ip_vs_app_net_cleanup()
7785dff82e6e0c021c6f2334cf4c27257841c8a1 rose: Fix NULL pointer dereference in rose_send_frame()
b5431da1fead5fba50d2510962a27f80ef8aee7b mISDN: fix possible memory leak in mISDN_register_device()
a1664130479a7980262147e9abc0fe8bc9a26a31 isdn: mISDN: netjet: fix wrong check of device registration
5bb83c22930cc63a4951e87e0ef1cda5105b6538 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bc1fda6b7baf881663057c8498e973dff4b8dc05 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3199e4af7d5118159c51670807076d3d17086d3b btrfs: fix ulist leaks in error paths of qgroup self tests
7a5dd5a67c07f37395c56879bf854fb46506d713 netfilter: ipset: enforce documented limit to prevent allocating huge memory
f475ade08f2c1e7297874564b6e51924d8b1c704 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
34709a855617d89cfd98dad05c3891e446eb0f28 Bluetooth: hci_conn: Fix CIS connection dst_type handling
1274d4d37429e1d73aaa85e3afa0ad8e42770b5d Bluetooth: virtio_bt: Use skb_put to set length
351276664069eb387c54b6c62ce7a0df8a670b86 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6f46b0483f98d1380379633426793e896d928faf Bluetooth: L2CAP: Fix memory leak in vhci_write
6d53d9aaffc51527d286f06fecb8a3f47956f9fa Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
3576ffcb8aa9a9c0b4f5a4088b7cea3cad55d7f0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1ba6224e42944aa147770da331a7bce9533525dc ibmvnic: Free rwi on reset success
8e06a302a3baddfe927bfe6cbabb00d9a0ff557f stmmac: dwmac-loongson: fix invalid mdio_node
45adf89c9864776e6a973c8e51d498b00b1c8c24 net/smc: Fix possible leaked pernet namespace in smc_init()
6115d31247bcbf8df174ca7abb01db8e704e1d77 net, neigh: Fix null-ptr-deref in neigh_table_clear()
545c51027c6324a5135750e378cb8d0a18c54df2 bridge: Fix flushing of dynamic FDB entries
028cc238af9fe03149ec5f815ff5589b3dc63a07 ipv6: fix WARNING in ip6_route_net_exit_late()
d05dfa1b2a466dbaacafc04ac6a38df3a94de702 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
03cd9ed73cfcbaf5fdae9e537d85ec604e95c722 iio: adc: stm32-adc: fix channel sampling time init
22977b9b831ebca03ff9da5f87f63cc26ee629c2 media: rkisp1: Fix source pad format configuration
19317670b4d834258d68ef702fd331a10f662e62 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
b24a110db82e1f94115dd410f3eb6424d9f4cbd1 media: rkisp1: Initialize color space on resizer sink and source pads
642dd8c8b7d1cf7f257e99e8e6ac101b176b3ffe media: rkisp1: Use correct macro for gradient registers
3c53d1e3ba31d5e723510810bf4b8053e26852e4 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
36b78ce31391091caa7750b779281cef308778b8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
3ac6fb0128d7a9be775fd9fcbb6ac2837daed5d3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
486fca3707f0a1f2a64f67363e171a1973c650fe media: dvb-frontends/drxk: initialize err to 0
61f0d2cbb190bc21f7a2ce836724a7731e612633 media: platform: cros-ec: Add Kuldax to the match table
ff179352a6eefd996e12af4a4f3d8ca20fca4e8e media: meson: vdec: fix possible refcount leak in vdec_probe()
ca957c6b5da8d6394e9376b92b71bf2d16fe0bff media: hantro: Store HEVC bit depth in context
80ae4fe3817c2500a24239251ac485fb3f8d840e media: hantro: HEVC: Fix auxilary buffer size calculation
0241676863f7a7b91c930b96445d4d911e00dd95 media: hantro: HEVC: Fix chroma offset computation
c6d7a58b093d92aa026422d4355cbf0650ae1763 media: v4l: subdev: Fail graciously when getting try data for NULL state
b537459500bb479ac331cd025e2485c61145340c drm/vc4: hdmi: Check the HSM rate at runtime_resume
c4d2e9481263a90e496ccee27394287e02b07622 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
abfae50acb394268e225ef353eac47bbbe1be347 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
76210b6958dc5a231860b665b4ee84bb2dd49ecf io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
1b0891bfa15134c922ba63678a278880eb59e412 scsi: core: Restrict legal sdev_state transitions via sysfs
13a15050d16763a1b0746e0a10da9e75a8b554ce HID: saitek: add madcatz variant of MMO7 mouse device ID
c4ff8e9fccda8ec4ba8241add20cdfcaeb55b670 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
99dc7b0446b1a7a094c06e5a93b6ca063c877937 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
da15d5151f9de5daa516acc60961d2f10b59bf6b drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
7bc6a28d268e587f16af02e89e809af62e388d1f drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
27c87aa84a7e74c656dbf6579c087745d23e51a8 drm/amdgpu: dequeue mes scheduler during fini
f0b0d9b7fa88edbb521eee3b20232d9d0e0dd040 nvme-pci: disable write zeroes on various Kingston SSD
2ab88167ed9d3470343a3b68647323486fad9480 i2c: xiic: Add platform module alias
02e70eb21613a58bf431af5583ad51146cd76a4d bio: safeguard REQ_ALLOC_CACHE bio put
f443994760eadda1f83650dbc9355c20f0b30c58 clk: rs9: Fix I2C accessors
b4c90fdb60f53635cd308ece504acb86128caf32 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
175789f11969e47af3cb3fe89a5fa9c5b90c7dfb efi/tpm: Pass correct address to memblock_reserve
ee8c93d796e27018358b00e9f4a695e6af4c2853 clk: renesas: r8a779g0: Fix HSCIF parent clocks
8f5b84f59d2a88525f19dec485866759f3082f29 clk: qcom: Update the force mem core bit for GPU clocks
1f02991e31ead2d699593669cf6041574038c01c arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
5bdf253301b351b2afb918bb3eef894aa347f968 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
70fa2b2a8888c4df25bafa388f9f7bf4a25ecc87 arm64: dts: imx8mm: correct usb power domains
3840896da5e3cd785e6094ce13eb9f8d571f5470 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
dd23f00e1bd9e6a839ccbd62259f8905f241c7fe arm64: dts: imx8mn: Correct the usb power domain
2655551272f83db2c487d38a64eef0c7d1ed9811 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
144236960486a28e2125166ac5510831659f3a77 arm64: dts: imx8: correct clock order
e3f22cc3bbd68b237d02aaa4bfb4c0a69c9efc35 arm64: dts: imx93: add gpio clk
c5b6bfa75ac4d470238a67af8dde6f100f2ea877 arm64: dts: imx93: correct gpio-ranges
fe986d7804c26cae2f3ac9cf0001c3dd041148b9 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
cf26f1c616e27acdd9e79e31dd33ac29c1460c63 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
b8dbd6f9ec489bf317fdc11a9abd0a0c2e2755fa arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
f4580650c7d5da491cedbd259ad8241c3244b2d4 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
9aaf034daf7cde2a3b910acbab92bc11356d5a37 drm/rockchip: fix fbdev on non-IOMMU devices
f837cc7a1e72ac1f26b3088b0b1931ca65749bd2 drm/i915: stop abusing swiotlb_max_segment
5f94a2cfaa7ee99c8eb13154d147d003a3a77d41 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
4ec33cc7f0b57e6a376c70670f77c2dbf2c40e72 block: Fix possible memory leak for rq_wb on add_disk failure
d5dd21e1b1ccd6122a32bec92c3412570b62cc6c blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
0a4920135527a566d7f20d8e9d7ea4e20ba406f5 ARM: dts: ux500: Add trips to battery thermal zones
1945107410246d5aa9a4fc59fa98cc8f29e5caf4 firmware: arm_scmi: Suppress the driver's bind attributes
96f7b3fd4cfe2eb69e86c60526004fc3a8a3c829 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
8c85519598333b3f5845298e8cec6606ae8894e5 firmware: arm_scmi: Fix devres allocation device in virtio transport
9c5cd6b1253e3369cbe8a7b60bee29165f276973 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
7c0d11179f1d380386ae5640c6fcd4e72e403635 arm64: dts: juno: Add thermal critical trip points
b27b68be0ca32ff5f59279de8e798b72aa072911 i2c: piix4: Fix adapter not be removed in piix4_remove()
a4edd0651398fcad3f5a5f2fdd2b5aceb3ea7e12 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f58e36f9e7db2baf1b356628c4ac95cfd9c37c83 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a9e65d81dd0feaf44a08888f240261b25f36fa69 fscrypt: stop using keyrings subsystem for fscrypt_master_key
9745a7282e185ff7ada0053319fcd936ddb6cec2 fscrypt: fix keyring memory leak on mount failure
5c87182569fa67ef69bb3b6aa65896e7a307a691 clk: renesas: r8a779g0: Add SASYNCPER clocks
ee631fc4439d7bc0535736bd0e1a624e42137029 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
a89c764aaccb5d25bea2c3a91e2b101475b38e75 btrfs: fix tree mod log mishandling of reallocated nodes
a488f1d92e30f6e4c9001204437fe55d9bc693dd btrfs: fix type of parameter generation in btrfs_get_dentry
e91316ea09dd042d31959d83a7209bc2d6aad08b btrfs: don't use btrfs_chunk::sub_stripes from disk
5149f22ef59ab7996056feb39a6de3d51e03230c btrfs: fix a memory allocation failure test in btrfs_submit_direct
df97babd2e9bcd74301a5d5cad6fb0a6d6f3d188 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f483e4f29029a6087493c9d2d4339bff5a373d96 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
629e9bab388f3aaf64c25525c8b41f2ccbcb9bb1 cxl/region: Fix decoder allocation crash
99704b2ac5accc7f898889097bd4919e78f11fbe cxl/region: Fix region HPA ordering validation
c7c696887317aca8ac597c8bb27273ec5d28e518 cxl/region: Fix cxl_region leak, cleanup targets at region delete
69049a740e906bb98567f6ad725f63638641246c cxl/region: Fix 'distance' calculation with passthrough ports
b3e259c3d73171f44284100ab655fbd5151bd1c9 ftrace: Fix use-after-free for dynamic ftrace_ops
dfb941e387f02f80f737b13fc78e0b5a2240609f tracing/fprobe: Fix to check whether fprobe is registered correctly
6dfd8d434350206a35afea36c0ae04cf8c044a63 fprobe: Check rethook_alloc() return in rethook initialization
2a2d35299390043e572f84321b31de2b2fb813e9 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
d26ec5d283231df19036e598adda8a5932474293 kprobe: reverse kp->flags when arm_kprobe failed
6074dd5272ac827b49def5cf5615b30c21cc9afc ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
6b3126c03ef5ef81d9a4c838ffb4c302c4b35f0b tools/nolibc/string: Fix memcmp() implementation
9477b953be0480a330d6007c05ada3bf3d02d6bf tracing/histogram: Update document for KEYS_MAX size
8804155ec65d4c92589800981426e2fd84f6f486 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f06269af4102461ae50b35b743e57593ba3e07c0 fuse: add file_modified() to fallocate
eaadfb3ff4ffe7c4611273176cf54cfcf2ce8cba fuse: fix readdir cache race
cd3b1dcadba9080db84d0d22466b3dd2dff226ed selftests/landlock: Build without static libraries
db8875a92649aaf536a293e33fac6d9b43447d58 efi: random: reduce seed size to 32 bytes
9f9316920c0b4188743eb48a450ed107cc977835 efi: random: Use 'ACPI reclaim' memory for random seed
b520c302edb236eb5bb388238737c8e93bf58cd1 efi: efivars: Fix variable writes with unsupported query_variable_store()
80e68a50e6e570a2791004e29ee5e08bae01abb8 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
28d2d1fc404fa3a6e0a5c264fc638ca40a430739 arm64: entry: avoid kprobe recursion
9d3855fe175d01d72de032f24fcf80639490daba ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
9ba663a77aa35af8846610801e1b200546a08c81 perf/x86/intel: Fix pebs event constraints for ICL
5b77f88deb4da3d69936a66595fe02201fabd3e3 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
44e6d01abf458ac0191ff96f27eb0b750317b232 perf/x86/intel: Fix pebs event constraints for SPR
35cd092d16b4cbc9d974becd4a16e4e4ac06ab25 net: remove SOCK_SUPPORT_ZC from sockmap
9ba6b8e62f50ce29de5d49d4e4845a0d9b62659a net: also flag accepted sockets supporting msghdr originated zerocopy
b2404fe1045040f3a61f4bf2426793d062c4df23 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
4be9d2e86fe05c6d8ab1573bebef98ed5b9d1a3a parisc: Export iosapic_serial_irq() symbol for serial port driver
dd70687954ae7ba703a62ddbd6e5c1910c3a7998 parisc: Avoid printing the hardware path twice
5775a5ec74450f82534e9be2f03ec7ce7e7ea5fb ext4: fix warning in 'ext4_da_release_space'
4de0632605534f0ae0c714fd4e989f75f90f2df2 ext4: fix BUG_ON() when directory entry has invalid rec_len
848e21e2400714e6da6089a984cfd77e3f9349a7 ext4: update the backup superblock's at the end of the online resize
d4a47b96ca796f95c6473b808e003a9d164d271f x86/tdx: Prepare for using "INFO" call for a second purpose
b841e66febfafecbd479698b9a858b5b0b893abc x86/tdx: Panic on bad configs that #VE on "private" memory access
3f72a82710b91291e857b717241e8780fb497429 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
a4fad9ad3e2812de08e0b024254bca51f74061b3 KVM: x86: Mask off reserved bits in CPUID.80000006H
ae073e74de4c1d6e4814fd2e43a83b4aab4ad4d8 KVM: x86: Mask off reserved bits in CPUID.8000001AH
5912aee07e255286369a910825c8d1d4049347a9 KVM: x86: Mask off reserved bits in CPUID.80000008H
b1b83ba9ddc4ebbee17dcfcf53e98b17ab43b529 KVM: x86: Mask off reserved bits in CPUID.80000001H
d8bb0e3587a4856c946848d4bfbcbe2e38c393c6 KVM: x86: Mask off reserved bits in CPUID.8000001FH
cb234b3b1bc9539d6b94c5de1d91f137726f5ee5 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
9d182714d09f36f7e9801264180b82bbfd572c78 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
fb03f8227027b8e822a5c524ad09698544b5ea5c KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
16d2b1326e55c2237ddd7c389e6d4fd5e4d999ae KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
e6d46a0b6b34357e5458fc8646ccb15f394a44f0 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
7bfd73f776bd8b6f5436224925056946add51dc7 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
3c3920f61665563913973fcc02b32955976c79f1 KVM: arm64: Fix bad dereference on MTE-enabled systems
7a9f7f98f15b01faf024df8ddd780a52ea907a1c KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
73637752596979381039ae81448d6b0d8f803a1e KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
169ac9e6abf35d7faf77ea5f53a963f2d276dd11 KVM: x86: emulator: em_sysexit should update ctxt->mode
2470e2571119ba263aeeafc542ae5540569d5417 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8ee1127675e8cf6110237fe999a32baf72b9188a KVM: x86: emulator: update the emulation mode after rsm
44acba8530e8cc9fc7215b2dd52be9dde9a40308 KVM: x86: emulator: update the emulation mode after CR0 write
5167a2581d75340c737b98da2c6c160aed07c67b ext4,f2fs: fix readahead of verity data
be1c8612f82e0b9bc75e4df32a99e264caccb28d cifs: fix regression in very old smb1 mounts
6b75f76c9ec846aa6787c3729d6917ff162c891e drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
3eb073a064564f37a3eb8d1e13d63e5455622906 drm/rockchip: dsi: Force synchronous probe
fad7c60687c8e5b222ccf4e529debd856b7c85eb drm/amdgpu: disable GFXOFF during compute for GFX11
2a89bf335d3c76d07c65eb99b207dd0c4366dc25 drm/amd/display: Update latencies on DCN321
b37fafe099d7de1dcb747aa20a76d671b6933849 drm/amd/display: Update DSC capabilitie for DCN314
1ebbff8bbf37beaaee5d47b64b5bc091778e9004 drm/i915/sdvo: Filter out invalid outputs more sensibly
956906339f69e5646cde906632d6b782b671f417 drm/i915/sdvo: Setup DDC fully before output init
b319b8fe214a167334e6a9ba5cd401bb6944b7a1 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============8183227499027393109==--
