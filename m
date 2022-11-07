Content-Type: multipart/mixed; boundary="===============5303899363586152363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:24:20 -0000
Message-Id: <166781306092.24594.4263423832406581352@gitolite.kernel.org>

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9c328164f6130ab3f8abf8b4a98a05cc8de36063
    new: 36399bf34f5776f262bf46b1a9e1586229eb0214
    log: revlist-9c328164f613-36399bf34f57.txt
  - ref: refs/heads/queue/4.19
    old: eb8585114e511e93e7e03fc01ee3c24f91093c78
    new: c664975a8da4000d56d7eda9a80293feac58c823
    log: revlist-eb8585114e51-c664975a8da4.txt
  - ref: refs/heads/queue/4.9
    old: 0e51b088d48a886270b7dbea6e565906f2e00615
    new: 4458b64d18d87d5d31dd8d8cbff1638a38130702
    log: revlist-0e51b088d48a-4458b64d18d8.txt
  - ref: refs/heads/queue/5.10
    old: 3c098dd3d36e3cfae1f62404408f06ccb914bfbc
    new: ccba598caca092b61617b8314020b5f08e5858dd
    log: revlist-3c098dd3d36e-ccba598caca0.txt
  - ref: refs/heads/queue/5.15
    old: f84d29a4f36aee694f2bcd8d30e913f4390e0f9a
    new: 827a42cfe0b387ee935f2095e791c0b653b3f33e
    log: revlist-f84d29a4f36a-827a42cfe0b3.txt
  - ref: refs/heads/queue/5.4
    old: 12efc54f3d35d0790e77e92c721df7b7931ac0be
    new: aa37660f4b2b44077a23492d1f9c1b9ea25c2a8f
    log: revlist-12efc54f3d35-aa37660f4b2b.txt
  - ref: refs/heads/queue/6.0
    old: 55263ccabb362f298df6a311891911ba88c36ab4
    new: 763edfefce103b83e09a2acc45465351153cfe84
    log: revlist-55263ccabb36-763edfefce10.txt

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c328164f613-36399bf34f57.txt

616d7e10993425e0ab46561550c7128c7ec8ddcd NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
80bc92d2d8ddeee6ba13889769e7d874debc906d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
904fa0d81f746388858ed4e79ca552d65d2ed2e7 nfs4: Fix kmemleak when allocate slot failed
9f582d8f9a6eee822d48ef9e157e60e3f1df2858 net: dsa: Fix possible memory leaks in dsa_loop_init()
4eaa08971408f3cbb87235c896a42d04e30c89f7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5ea786070801065fd6ba1463eea5504f96e93b3d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
27c465f34c9927e600b5938b36529350e71189a9 net: fec: fix improper use of NETDEV_TX_BUSY
9d30a2ca730c1994dc3151bd59706f16668db61a ata: pata_legacy: fix pdc20230_set_piomode()
a70202f12c842f2cf64c88de57b54b64246f2900 net: sched: Fix use after free in red_enqueue()
15806f8400d160ded54c036a1ed1ee93c2a7eb6e ipvs: use explicitly signed chars
eb22bed00b3d8b32e55a811ad2bc2dcce48d5794 rose: Fix NULL pointer dereference in rose_send_frame()
46293b3f94acc2bb8545b8e7447cc98e5bbd3cca mISDN: fix possible memory leak in mISDN_register_device()
24d79a27076d4f7ab11ee232c3f20abb68b5ccb9 isdn: mISDN: netjet: fix wrong check of device registration
b80d5bf6c72b8944938d295b3b60b363385fb0e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5a6dcdbcd2e1bd42aad71189cad55ce20a1ceb51 btrfs: fix ulist leaks in error paths of qgroup self tests
38572649a43a14e38f051e74c41b6d8bd6e124ef Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c230f4695b1d5311735132466f7ae4ce3d9d4fcc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
754dc8f10f40b49a155c9c95665e3699905667ba net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e3564b5324795590d264f91e7eab7442a9a0613b net, neigh: Fix null-ptr-deref in neigh_table_clear()
9c2cbec881035102df645f204d9e7db07161bbc1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f10e2f3ff67dcafd2fb1af29805f329e317479a8 media: dvb-frontends/drxk: initialize err to 0
b9decf23324364c29d6d8af559535e6b3caacf4c i2c: xiic: Add platform module alias
665f43de1235f554d5da13b35fefc982542a889f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
36399bf34f5776f262bf46b1a9e1586229eb0214 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8585114e51-c664975a8da4.txt

8e8eea8ff9825edf7424b22cc20f99e7365624b7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9e3b4775994ede6020e0666aff71c837802e218a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fb79e941a7a834520db23eb3877697c51c243d90 nfs4: Fix kmemleak when allocate slot failed
3fa05b432f132c3b4ac237abcff06887e8163a7e net: dsa: Fix possible memory leaks in dsa_loop_init()
71e20cc5e6b4053d567f46b7324052a9c4c49a07 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3275ed229cfa1cdccfe73345a5d54c630628c702 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
da31781dc904fff1cdf021f0ce7f59ec20977070 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0054eddd92e67716105bf2c04a35227e292a07b0 net: fec: fix improper use of NETDEV_TX_BUSY
a8326d4e21942e04e5f6ed0bcda47af5816ce3c2 ata: pata_legacy: fix pdc20230_set_piomode()
ef26cf4b0af77932958ba2e179cbf67c63b228da net: sched: Fix use after free in red_enqueue()
d3f7adc785e4374eec97f6b3151c579840bbb61e net: tun: fix bugs for oversize packet when napi frags enabled
7c7168d3b3b2dd1efa5df94ec5c34a17fc65e480 ipvs: use explicitly signed chars
384dd804eb459f1848328fc7b06349be9b881680 ipvs: fix WARNING in __ip_vs_cleanup_batch()
a5fcc26f0eb9b06d29f0862a39b19ea26c50f4aa ipvs: fix WARNING in ip_vs_app_net_cleanup()
77374b1fa0207e8de62a2cc8e6139f6838e6abc6 rose: Fix NULL pointer dereference in rose_send_frame()
b5c648656857bc97135c1337f4a0102780d20312 mISDN: fix possible memory leak in mISDN_register_device()
e696e3e18de16c34fa8d1a0ce3250263dcd26cf7 isdn: mISDN: netjet: fix wrong check of device registration
c1b2c0fa30147a61e40298db58854190e72ff1fe btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
98f32e00b1f4751b4e953347ce35811776831687 btrfs: fix ulist leaks in error paths of qgroup self tests
64a8f5cbdff1240a35fcc199a5252432350c6be5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9eb309679da7b7f58783e410fc3322ce188cf126 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
450e2709666917b22d04bb79281b133a4f58057a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2cfe8a55bafb59b1a1f866da49b3e4a4a6e85efe net, neigh: Fix null-ptr-deref in neigh_table_clear()
639425543f31a1332d762635cb8f181f5542d7ff ipv6: fix WARNING in ip6_route_net_exit_late()
172531222c567ab6703f1cfb3359e93b6e61a054 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c800a8c0f45a617fae020f82a6e267f2fd877338 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7f6badeaf8398a63f4a8258ed280dd650a079554 media: dvb-frontends/drxk: initialize err to 0
bc8802ecbe4d2c0f0150fd5bb627f0c58b50bd3c HID: saitek: add madcatz variant of MMO7 mouse device ID
bbd39d34ed629fcfc4019f06decfd4402d57accb i2c: xiic: Add platform module alias
f59dbf41b9e5cece4f75d27026c9196e4e54f230 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c664975a8da4000d56d7eda9a80293feac58c823 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e51b088d48a-4458b64d18d8.txt

09223feb795b4f3c97a083c61a1be70b34776d3b NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6aac07f021aafa7671538671d98fe66831b98390 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9b8838af36018b90d1259a9c172cb6ef1f74b675 nfs4: Fix kmemleak when allocate slot failed
db7042cf517bd2c91fb7264d61c0d775d8724f9b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
75c312808dd120768066371fb8e1b03a780e4470 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5b55e54340d39b3e09a7d120b6de11e2fc0ccb9d net: fec: fix improper use of NETDEV_TX_BUSY
efee5fa5459f3ed0b82ac2aae05052c90eae2ab9 ata: pata_legacy: fix pdc20230_set_piomode()
5f699f8a4bf9f0f3fbc449da9075e058b7ce8c42 net: sched: Fix use after free in red_enqueue()
bf4a8e8682225f0fd2e7d471ef446751875729d3 ipvs: use explicitly signed chars
4bafb35be11aac963822bd7dcb31b8e6e19f724a rose: Fix NULL pointer dereference in rose_send_frame()
cf201d56b558a4c44f24a01bbc01116aba76e61a mISDN: fix possible memory leak in mISDN_register_device()
3855dbae82a84e309709c3d0fcbbb4cae3035ea5 isdn: mISDN: netjet: fix wrong check of device registration
d4cef38c20161f12f878ade67fb3c23f3208a97b btrfs: fix ulist leaks in error paths of qgroup self tests
8bd5911a362ec508a008deb0823710b6eae9f188 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
856f568c5a0fedaa05a15c34cb567ceacc023e8c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a4633c9d27aef522f498e66f487abbf10f764c2a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
acbe40a7b6f38ee7316a3a12c95b5b3447345d97 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dd4498fd260b0380d122e02f5553754a0d720104 media: dvb-frontends/drxk: initialize err to 0
3fe53e52df5c0924574783d968f1beb445548127 i2c: xiic: Add platform module alias
4458b64d18d87d5d31dd8d8cbff1638a38130702 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c098dd3d36e-ccba598caca0.txt

d8e2d02ee638d07a56a2690c4c21ec2d9149ecf7 serial: 8250: Let drivers request full 16550A feature probing
c52f76bc612ec809140435ccf56e03d465680e0c serial: ar933x: Deassert Transmit Enable on ->rs485_config()
37552808db959d33f60a93870f34caec5b4b1ea7 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
e1552fc1c8d15694f2a348cd56f3515223c7c0db KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
83a85503ff52ca365ace6e669c7581c64f7c7361 KVM: x86: Trace re-injected exceptions
265bf3082385b19b1d05268c42fe30ba71752848 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b2b8e8c2ff61119f147687c79c35a6e7679de992 x86/topology: Set cpu_die_id only if DIE_TYPE found
24c1636ca325e9c4045729043e84dc122b290932 x86/topology: Fix multiple packages shown on a single-package system
2fcebe69e72c4248617a1162ba2b989ccba0d2f9 x86/topology: Fix duplicated core ID within a package
1c7af1eca1d46da6321547f69de2004189f783f8 KVM: x86: Protect the unused bits in MSR exiting flags
ac61af370b3dddfd86082aa96cb20d0822efaceb KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
677060bd745dab22e10d3b3c4ba7e0e8701d66fe KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
3bf247a857fca7ad7086407456c8e63c1b7aeac4 RDMA/cma: Use output interface for net_dev check
936f9a2dc91e7f7632959b8d51a8e8b44ef6a6db IB/hfi1: Correctly move list in sc_disable()
d8b9519f07b22f4d8aaf0d9a01d5a62a7143c433 NFSv4: Fix a potential state reclaim deadlock
458c8b2b95d006a07512f1d0d569cf301ad1f114 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3ce7bdffc7ff3a1c7ac9230d62b7fa8d52223be8 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c02c0cc63992f425aaf01345bd8e72f2a239839c nfs4: Fix kmemleak when allocate slot failed
a76b2fccac64d094374bb37d7f62a10fd80e32f6 net: dsa: Fix possible memory leaks in dsa_loop_init()
aa5b04183ee3477c1da9119dc6f9cffdbc2bfaec RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3e77a7e973ee8bf9f5ba9ba9afe37745f222d4d1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
447f443f0e9e17515402937c5c4b4a7060b95883 nfc: fdp: drop ftrace-like debugging messages
191a1d2111b21ef3be8ec41fc6d40bcb54f6499d nfc: fdp: Fix potential memory leak in fdp_nci_send()
b6ec5158f07a592810480edc4670ea0cda8dd6e6 NFC: nxp-nci: remove unnecessary labels
8e3994081ecc2519f46aecf66567abee4ad9e058 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
f5e14d3edfba118bb4c9d4f202bbbfbff50eedbb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f0dc0c4f92dee0acd3e1e1ac4af59b264f17bf32 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
bf9d0573b3d6f6547d83b316a446efc37c6b3cde net: fec: fix improper use of NETDEV_TX_BUSY
c532c1ab817cbcdbad04462bb1fd86bb0edc4f90 ata: pata_legacy: fix pdc20230_set_piomode()
cf6b2d90fb48380811023f606460b62799270e9a net: sched: Fix use after free in red_enqueue()
b20f684d01e7d1434477498518185001d1f2585e net: tun: fix bugs for oversize packet when napi frags enabled
969b803d74c7121a3c82b53d1aad4108b0d57082 netfilter: nf_tables: release flow rule object from commit path
da62cfab5c51c65575629a8d0d53fbb903c9fd18 ipvs: use explicitly signed chars
f5c86807f13123385b43601ffac8c3aa6441a86d ipvs: fix WARNING in __ip_vs_cleanup_batch()
9676d964bcc15945eef50fccaf9fb55cd9c259da ipvs: fix WARNING in ip_vs_app_net_cleanup()
24ca38f24a6ac2d7094d6cd29bdc2ec07ff78f82 rose: Fix NULL pointer dereference in rose_send_frame()
46540e28e39ec87738f1a928e09a166453bed1a3 mISDN: fix possible memory leak in mISDN_register_device()
1ef6a53a8ba44e253d028ba189f101732a13c416 isdn: mISDN: netjet: fix wrong check of device registration
89a7b4007d9be4ef74dab4f6506bf0200e0d0993 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c579ed17f3ea07cb57977ebc9096bf01e53d04b2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
182b841cceb5a2d8794ec4130986cc17cc4cac10 btrfs: fix ulist leaks in error paths of qgroup self tests
ba138d7512f265508c53f6ab070ad887ef3b594f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ccac63328ad2c88c50ec8222223eb061c3b3733f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
cafca67cdf227622ae4310af482020b334282f47 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0982e1009da32716d950dcac13f927c9f492b52a net, neigh: Fix null-ptr-deref in neigh_table_clear()
f6716cd3d3e81e6d7c2826d46b389c95352ccab9 ipv6: fix WARNING in ip6_route_net_exit_late()
eeb5a784320959b6d5d79741d1980a8f9e2f4727 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b8aabe8d5113ee203ab99bc542b44b9389b953f3 drm/msm/hdmi: fix IRQ lifetime
07f4bdf4b24c6aaabce0ae5857a47921ef031e6a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
3d8cf396ef621c834ebc74c2822d40559c26c63d mmc: sdhci-pci: Avoid comma separated statements
f4ab043248c3ca409ee3e899549d83b8d79dd65b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
b0d80d856a6bf504d46225477cc4adee98499840 video/fbdev/stifb: Implement the stifb_fillrect() function
804eed4c63cef0380813ae8241ca25cd6e09b3d1 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
829a8a952d75703ee722d5de9335b2c8a779b591 mtd: parsers: bcm47xxpart: print correct offset on read error
ddbe6d238c1cac006c7aa7de2c0894f2794f2938 mtd: parsers: bcm47xxpart: Fix halfblock reads
7e689909033448042162b949f2d46dae2eb89d01 coresight: cti: Fix hang in cti_disable_hw()
b8820d4e8db17cc1592665f7524ef508ba5c6e0e xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2bea4a562d8046d99b7c1aeca9d857c16acc176d s390/boot: add secure boot trailer
8ca5b7ee9ca58a2472d881beace37f94f3eb18db media: rkisp1: Initialize color space on resizer sink and source pads
ccb238da923906731f6573ac92cf69e39d1d71b0 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
96d408c1e5b3373677c0ecdd53da3a4fdc36c751 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
882dd06eb8325a934c615233ddf12b93f6e2be15 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
9ae834c66853f5bf2932b162d072ceef4bae4f03 media: dvb-frontends/drxk: initialize err to 0
a92e96493ba15d1e1f8cd366343bad19f49f06fb media: meson: vdec: fix possible refcount leak in vdec_probe()
5a7d6cfd724a23f83ada0f51d0f359758c20600c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
8147ba66335485d682064c906ec12fc486b7b02c scsi: core: Restrict legal sdev_state transitions via sysfs
1f3119d215f75221abe800c3a2e0313551ef7fef HID: saitek: add madcatz variant of MMO7 mouse device ID
4193f8837acc25a19af94c87609d45105ccc41d1 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
5f4b97ae31c65f422f3fb2497dbf7d9f618dab9e i2c: xiic: Add platform module alias
d69c14d190927b94f7d38d10876366883abc56c1 efi/tpm: Pass correct address to memblock_reserve
d7951c19dc3b35dea5890bc1d159ac9623a0fbd8 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
788733acba1af4d63f32eda0c1356b497344e27a arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f5b163ffd223b0ec324c3cfae3335b34d9be7333 firmware: arm_scmi: Suppress the driver's bind attributes
589b1777d845f1ae4834815f993ef7a4970fdfbb firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7fb4fca65a154cd2dc0266abcc240e9d0131067e arm64: dts: juno: Add thermal critical trip points
e1b1333d6e1679b3ecc8c146af43d1347b5fd417 i2c: piix4: Fix adapter not be removed in piix4_remove()
e12acc6be994cd24ad3078599e8bd1bca73c7f6e Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8ce4f4e8fb9b0b4bcd2fa194103d999ff1af27b9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3b2bd351744a04c8cfb8cfaf0c705dde46c4db96 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
71388bba07a150e630ae77c0db60c3cc5a858214 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
034a20f571efd13a5f745ea99c1a7c42d50c83fb fscrypt: simplify master key locking
d0afef5370c64b0a18e21354d4b1102f544fb3b5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
6ca710a38cce6f7c07d01a2f66b9d7dbc6fbcf59 fscrypt: fix keyring memory leak on mount failure
554b47afc7a984e668cd7aa6d855921313f8a564 tcp/udp: Fix memory leak in ipv6_renew_options().
a623c7cf20c1efd9ef4b8971b07bf083bebe266f mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a74b2b9fb7f326bcbc09514f4849d99cfc3b04df memcg: enable accounting of ipc resources
ccba598caca092b61617b8314020b5f08e5858dd binder: fix UAF of alloc->vma in race with munmap()

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84d29a4f36a-827a42cfe0b3.txt

b61217aa1a49417c75f99e8bd8e1438452f573c8 scsi: lpfc: Adjust bytes received vales during cmf timer interval
2a26a1cbd76130d21bf7ddb5b1fe0de24127b534 scsi: lpfc: Adjust CMF total bytes and rxmonitor
d4fb1a5d24fd408d6dbf00bd25fa7d5b744caf61 scsi: lpfc: Rework MIB Rx Monitor debug info logic
262958aae49874a4b68e5d179e8c7fb67b1093ab scsi: qla2xxx: Enhance driver tracing with separate tunable and more
5c89a663ef2984cbcbf906fdb220d34b6e552406 scsi: qla2xxx: Define static symbols
46e43efabf092358cf144c20a82c5761d5ba3cc7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
922ef7afbfd95c447bf88a582fa49cf0b33f4fab KVM: x86: Trace re-injected exceptions
f1016784f656a514a65ed898d9a7c36b265da147 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2896a009ed682cf933f6e13a6a164a94ac03de20 drm/amd/display: explicitly disable psr_feature_enable appropriately
1ca6ef368d79a0c1a2589ff75c7758d0e54c4caf mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f5cc9082297f018648417d8f461c0345a461fc80 HID: playstation: add initial DualSense Edge controller support
f8f3ffbb25a35e9a1841ad68fa7fb00e425f4228 KVM: x86: Protect the unused bits in MSR exiting flags
9270949f3d7b410340027ace3ddf9a822d03e28f KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5eb6009251718d1cda8c145fe591c553281ddb30 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ee6c39cfb41e2d2e43bb810212491d71574772ac RDMA/cma: Use output interface for net_dev check
8255b1d17b7e720a25bf4c5471492f1d41a9aba2 IB/hfi1: Correctly move list in sc_disable()
b880b646a9f3dbd8af9cfa06768204e2725f6166 RDMA/hns: Remove magic number
42826673a80aaee3bf853d47504bc110d4d7374e RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
ddbccf7b4403b5c916cd109faa5a9f062bf29c19 RDMA/hns: Disable local invalidate operation
634a62256defb2046cb57c4b2848e099cbe72d0e NFSv4: Fix a potential state reclaim deadlock
49b85be5000527b0907cd5aa0643f1c4c19fc0e2 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
48c475c98a53d6e71cf3bc05dc9dfbe01a772d6e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d0e662901f906b480fd1bdf67f34040ecf082aee SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7cea553729b57640270c9acbe27fd0ccb7a2125b NFSv4.2: Fixup CLONE dest file size for zero-length count
17a70b02374cc2c6b12ae256559184819de87f54 nfs4: Fix kmemleak when allocate slot failed
c82c3223aa5d06a6582b65d7b2c6cc00d9380f38 net: dsa: Fix possible memory leaks in dsa_loop_init()
c569c9c5b9afb27ffe6c986242e19e488dad17b5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
af84cf4c7f4b42d9bafa32fa051605eab852e8a7 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
911899b6fee6f1417e4c2565e0f954c433ca2233 net: dsa: fall back to default tagger if we can't load the one from DT
aafc368da724a6855f6088974519f03d5d6b32de nfc: fdp: Fix potential memory leak in fdp_nci_send()
92009729cfdb3132a68586cf78e2ab0cb5f9d7f8 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0bd9213133e60ac32ff8b5994e43c620df1dd268 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c19069ba1c92259423dd50c102611c4d106adf1f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
949b18acdd9928be5c7a43f7b4880005d64bc5db net: fec: fix improper use of NETDEV_TX_BUSY
798017150c8e912c67441cafd07319ad04e75e90 ata: pata_legacy: fix pdc20230_set_piomode()
5681940fe15d088980a4e145e5ce8a5e12a01576 net: sched: Fix use after free in red_enqueue()
9bc24c5a5d9928e13a2895034e2b21ad071c9e14 net: tun: fix bugs for oversize packet when napi frags enabled
f61bdefa4137b540c139f737b65d3a1be7ad76b4 netfilter: nf_tables: netlink notifier might race to release objects
0407f6c8e7dd135f4832cb77eb0f8a9c88fa8b8b netfilter: nf_tables: release flow rule object from commit path
692ba1e38f2f3b4315c321fbc28ca5ab04b692b1 ipvs: use explicitly signed chars
6e5192362f6144bd6af88f5997bd0d9ea72df5b2 ipvs: fix WARNING in __ip_vs_cleanup_batch()
9d85c9217d2a0005de1b86b5eecc4b876cba23a7 ipvs: fix WARNING in ip_vs_app_net_cleanup()
9787da867a36bb2d6a82107ba6b7e1a4c529b782 rose: Fix NULL pointer dereference in rose_send_frame()
434a63da6443b840ade9040941eb318adbbdb73b mISDN: fix possible memory leak in mISDN_register_device()
2d6e6eaa82b5f6f0b48def915d0e4ec2d2e2762a isdn: mISDN: netjet: fix wrong check of device registration
27e6e8b99a8d2b4b2be17da920610d0a4c6944af btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
749d1cdb949e48eb5f2adf47eb280f43bb105496 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3a0d3479c3afe362a5b052ba334660681d13669f btrfs: fix ulist leaks in error paths of qgroup self tests
d910c1f7b40fce94d4f8f1b4b344c7d1e9d45e73 netfilter: ipset: enforce documented limit to prevent allocating huge memory
7796270163d421b059e14bc51739fd0dbfda0da6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2e94566e749ae7a83b6206cc63ad487155e024d5 Bluetooth: virtio_bt: Use skb_put to set length
18c0c25de8188f745e77d6cf3039057fbaa77398 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d91a6f972533f7b9e2148915e1cfe15086608e9b Bluetooth: L2CAP: Fix memory leak in vhci_write
fb1f18148a426891d24f7039d53d99c073f67ab6 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
990b9d5eb6f290d6f874727b34e1833ac0853dde ibmvnic: Free rwi on reset success
12087444ddf0fedbfa48015b33b2f324b5347421 stmmac: dwmac-loongson: fix invalid mdio_node
be9b5ec608aaf11843f7e273a538c17cfd364db2 net/smc: Fix possible leaked pernet namespace in smc_init()
087721eb9b574a4836a6e4352b1c883e623df8a7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
98588c55cea69a6c6b8a11ff4432c6355c64d8d4 ipv6: fix WARNING in ip6_route_net_exit_late()
2bced1bedba69369cf40bec34861b602c246a453 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
d32ec87bfc502fbe3d5efc7c091be4e62985bca8 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
f69dd77d60bcba5ee7b23c2687d2ded5256bb9bd drm/msm/hdmi: fix IRQ lifetime
9b05bdbe80a17ca41dbee12240facd9c5a2568c1 video/fbdev/stifb: Implement the stifb_fillrect() function
ab532d5306b2cdfe50ec22334cbc0e66b8d90955 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
1c98b57122e23da65869ba0f8e1a84fe16fd7f28 mtd: parsers: bcm47xxpart: print correct offset on read error
24d477fb1c482949ea84caa4d1ff8db82f843bb9 mtd: parsers: bcm47xxpart: Fix halfblock reads
1af832e00ee7ba1649ce7593b2a517c3e4efd00b s390/uaccess: add missing EX_TABLE entries to __clear_user()
79f1d73d10c8b42fd456ed73cfddf22259c8510f s390/boot: add secure boot trailer
ebbba47f25080c137811555d10c9064744f450dd s390/cio: derive cdev information only for IO-subchannels
31212fa473b22d13eb0f63487d887b02d124c51a s390/cio: fix out-of-bounds access on cio_ignore free
131ec0114c4077c9b267304277d89d5645661956 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
93bcd5a0172e7b738baa9b97d04b2d07a41577c5 media: rkisp1: Initialize color space on resizer sink and source pads
a35bc8877e82664c98c0495b9638096e78fe93ef media: rkisp1: Use correct macro for gradient registers
1bf076875e4017371895643b0681343913eaeaec media: rkisp1: Zero v4l2_subdev_format fields in when validating links
460489848eebdaedd3b0b98fad6475bdf679a246 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1c128dca3614d688823ea5396ad3352eef7e1896 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
53f3cbf59de9ad9130dfdb1b57c5cf9cffd881f1 media: dvb-frontends/drxk: initialize err to 0
cd1d3f3ecc2550d71b9c6d1e654183c79a32a11e media: meson: vdec: fix possible refcount leak in vdec_probe()
8b4e1312efd3aed3b02d28bc3aa9a5a0475ea380 media: v4l: subdev: Fail graciously when getting try data for NULL state
2c27e3f7343e34b87838d18b39c63a3d714e82db ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f17d5ddbf42f0cc1440eaa1eaa01252e7216eda1 scsi: core: Restrict legal sdev_state transitions via sysfs
002af8048b40a3577194a40ca966c14363a9cd16 HID: saitek: add madcatz variant of MMO7 mouse device ID
81680f789de2bf3270391ebaaa07896c5f34a2c8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
60945ddfe4d20bad34437fba355d6c900896ea6d i2c: xiic: Add platform module alias
8d6036340624462f6785d39f1892404323bcd945 efi/tpm: Pass correct address to memblock_reserve
2645cba5c9ea6b772c9ac6c1e293c38666380908 clk: qcom: Update the force mem core bit for GPU clocks
ba8f56558b8af561068acb310db9676da7d5c30f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
c179215c24c441fe9afb9844e2a9c1c5714365eb arm64: dts: imx8: correct clock order
48f7c43e004acdb5558cb2c95bd0146af206d859 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
3872deeea7fb82c4e281cc827e61589e3d8f1795 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
f54b004cad9f3f864efb88c45234d354041f2055 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
08195da9bf3d43198037772b033072aaf2935c08 block: Fix possible memory leak for rq_wb on add_disk failure
f038b98db9c048d49715a4fb06b67d39a01618f3 firmware: arm_scmi: Suppress the driver's bind attributes
deb17c19ba29ed4a036c0b418c98b36b3c0d1017 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3f5daf4438a3b70b60c61eebb10b40fde2ae07a5 firmware: arm_scmi: Fix devres allocation device in virtio transport
3d5fc82293f4036734372aac629a64df78437cea arm64: dts: juno: Add thermal critical trip points
d6b534d6053ab9ca252dbac81ffc5ddf7bb3a0c7 i2c: piix4: Fix adapter not be removed in piix4_remove()
9a773387346b0ed326d3ac2795df9fbcaa9bc7eb Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
eb7a049bf9fe4641f83be4cdef41afaff06bd69d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
690a7ba0c1c4fa6ebf11702be5e6f6ccb19e5917 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
4fdcde5a12157ff6b6c18c99f1ce447d1ab8966b af_unix: Fix memory leaks of the whole sk due to OOB skb.
1a798e88cb52bc28aac3bfba6718e64c93e556c3 fscrypt: stop using keyrings subsystem for fscrypt_master_key
827a42cfe0b387ee935f2095e791c0b653b3f33e fscrypt: fix keyring memory leak on mount failure

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12efc54f3d35-aa37660f4b2b.txt

892e26e3ed9747584d9908c43fe968d16a44f2c0 RDMA/cma: Use output interface for net_dev check
5497d99f0ea8239087f4a8b584f4d160b19ffdcb IB/hfi1: Correctly move list in sc_disable()
e0c4e2943d5d81353b42ea4ef0779431ba512fd8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8d3e735fa3c174e48e4f1df895c97f4cf3da25e2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
760a8ed927682ff8e06c7af371221d787538051b nfs4: Fix kmemleak when allocate slot failed
169d47bded98b783013f9315e56d090f4fa8f8b2 net: dsa: Fix possible memory leaks in dsa_loop_init()
f2730246fee2baf85f1f6d9507266b93c4ea5563 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4189d2bbe22da8af8ec1e5554df85a0bb1a03b2e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6bdb53b84d90da34a12a2cf8428dfdccbc9e76c0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dad54b81f302f134f712e7a347d2382600ec6ad8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d54b2cb409bd3829cb4816f5e81f548b9f9e38e0 net: fec: fix improper use of NETDEV_TX_BUSY
3c51b14110ac72dcca3a2ac4ed98a2177067ba95 ata: pata_legacy: fix pdc20230_set_piomode()
39d3f186d137e1b88326a2d1497788e6de5d3d85 net: sched: Fix use after free in red_enqueue()
6a0d531a952dce80a9971646bd7db5df8c8a640e net: tun: fix bugs for oversize packet when napi frags enabled
492f0ab880336d5a550a55e08937a59895608536 netfilter: nf_tables: release flow rule object from commit path
bc0bd334417a9be8e6d0e41f7522e8e5a142cfe5 ipvs: use explicitly signed chars
8d509aac38f2842babd1a03a4294b288ae7270d8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
ed0018bcfc6e4f2c5401e1ecd60a7607b51a026c ipvs: fix WARNING in ip_vs_app_net_cleanup()
7f613085d447130896bec4ee3db2f139628d368d rose: Fix NULL pointer dereference in rose_send_frame()
359d0e8fa51b4964a2045343aecc7591e37ec602 mISDN: fix possible memory leak in mISDN_register_device()
879a21bba9582add613beb2d0c5df7a21242baf9 isdn: mISDN: netjet: fix wrong check of device registration
e622b465c1ac0d55158030cdcdaf1e338a068348 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
22e96c357a4f682f56dd651a20e76d199de5faf3 btrfs: fix inode list leak during backref walking at find_parent_nodes()
21fd8464f99af55d94b258c6bcaa8ba446a0ee3a btrfs: fix ulist leaks in error paths of qgroup self tests
2979cb7707338016787be1c4045356f1931e63c3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
32e6caf5e9c65100d21d13609b570c0d83b0671d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
30f440d44c2a64636f78ee5a8173e3e459692ec8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2631fc668044cc4ca81f6160b560846c729bfe51 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6f6ac7220d3a49e7659f63973c8b20cb679b23b0 ipv6: fix WARNING in ip6_route_net_exit_late()
4b87ddfd55252c9a31c7c8e27e15467a22286489 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
99df0c105d8dba77792ee8e2cb2215d8711e1f09 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
11b98c8c8d6d5471e5ef2399e26d73650114fb26 media: dvb-frontends/drxk: initialize err to 0
d5e144ce8d44e0a4c807a42e1316be6373c402a2 media: meson: vdec: fix possible refcount leak in vdec_probe()
69261123d03001b26cfad69ff2e1ad68a0b606c4 scsi: core: Restrict legal sdev_state transitions via sysfs
66f111de10b8d201912d33dbfa163a6dee19410b HID: saitek: add madcatz variant of MMO7 mouse device ID
d6fee59c379d4f0c292b07e4e06c4802bcd1780c i2c: xiic: Add platform module alias
84c4c094e18fe1e1acbb5c9a61324b47f404cefd xfs: don't fail verifier on empty attr3 leaf block
2b7224bbcd18905dbd1fbdab6eeff2a9228c3247 xfs: use ordered buffers to initialize dquot buffers during quotacheck
c650fc87fad51ce650b51dcdc243d6a5ec9a9815 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
2bdcbb0e2f5384ac70cad6465652f3f84f644eba xfs: group quota should return EDQUOT when prj quota enabled
1763d1d06186ea205635516f4a82edfda5e9c02a xfs: don't fail unwritten extent conversion on writeback due to edquot
b1a09f4310ec2835d694211acab743228494f5ff xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
00e146ce7b52a1c9d4e023ec60d817e28c81acaf Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9f0112f2cd95b18b8280928b4c4e1e7839195e8e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
6a6f6988cd85cb3b4c1b64e628eb3f25d010a1e1 tcp/udp: Fix memory leak in ipv6_renew_options().
9aef69d00db409636d0db32d239a819816a79fb1 memcg: enable accounting of ipc resources
aa37660f4b2b44077a23492d1f9c1b9ea25c2a8f binder: fix UAF of alloc->vma in race with munmap()

--===============5303899363586152363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55263ccabb36-763edfefce10.txt

5355ed5dc34d0e679ce1118ef79ccfa18a78b2b2 usb: dwc3: gadget: Force sending delayed status during soft disconnect
693f43460b41d25ec6cb403d08494bfdce8b9e8e usb: dwc3: gadget: Don't delay End Transfer on delayed_status
a0a7497267904ce0b08551e41a9ffc9858c0b920 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
e0f502594c196a7d2da2a69947d5a4f65b3412a3 scsi: qla2xxx: Define static symbols
6d95504539e588c1b8a492ca3c7fda1f2288bdd2 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
060de6c4132b057080f484c49ba03b320ea36140 RDMA/cma: Use output interface for net_dev check
b922d1562250572845e74d79947fed16df59cfd1 IB/hfi1: Correctly move list in sc_disable()
af927cf6c9380a9d10552853dcc76611a18856b1 RDMA/hns: Disable local invalidate operation
5b529bde2472c7b267e66aca7eac231822a3135d RDMA/hns: Fix NULL pointer problem in free_mr_init()
2b2e14fdf42c2246ab7cf0ba1a0d8e018e68b37a docs/process/howto: Replace C89 with C11
5dd653230e0ac27a29ec3016c867a32ddb887eed RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
1c183aeace2dc30c3ecdcde40c198a9e40cfd61d NFSv4: Fix a potential state reclaim deadlock
00de78cfd4efc23a7745716a949abae2b6d34741 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fa32d9e3dfb3f2849fc6ff9434d8d8e617c3bb0c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6492062d5c1b3ab06574b9b6223ae2c4ae3f10f9 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
c120ad1b5ca5d8c88ed9cd4639fa88b3485f83b6 NFSv4.2: Fixup CLONE dest file size for zero-length count
74c9bf7a3fd16e8dca41a61a5e49ee58f36566f9 nfs4: Fix kmemleak when allocate slot failed
3608c250423d9aaec481e81865cec66820d4e2d2 net: dsa: Fix possible memory leaks in dsa_loop_init()
e697c0dd19acaedfe8248a0851e4ecfbfb077d63 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
eae51be099938dcdc5f9f9b5bfb3b8ebf3ed05d9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bfe1e591e1c7d6fb849bbbb3bef963bb8ef21d4 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
3ef93219b84da07556f5c9f1e70f9c68dff1793b net: dsa: fall back to default tagger if we can't load the one from DT
eaab99b22504c45be50ca646871a3aef83a03f3e nfc: fdp: Fix potential memory leak in fdp_nci_send()
df591a9b01838ddab0633df7222c337d68f42c1c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
d8e4d06837b370663e4754219bdcca7edd4f0a1b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5a09b1c3fe6379ecd7fd39257bba43b07a0199f8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a3df7a716460388640325600965df675aa8add0b net: fec: fix improper use of NETDEV_TX_BUSY
8ae3d202bc55a6ecb37b08740e0c9b7f4deb0c8a ata: pata_legacy: fix pdc20230_set_piomode()
9c2a1e4f58eaff2abd2706582788a200d5bc1d73 ata: palmld: fix return value check in palmld_pata_probe()
be35265f383dca8862e13e696c949afaa67dfab5 net: sched: Fix use after free in red_enqueue()
67e3eef6dfd253b2c3708424e25de127a485d721 net: tun: fix bugs for oversize packet when napi frags enabled
e50aa43014977af1901dc1f0a0411fb34f651eb4 netfilter: nf_tables: netlink notifier might race to release objects
ffe3dd674f0e27bd56d319393117c0f8071df7e1 netfilter: nf_tables: release flow rule object from commit path
4ca9c90f760d74e5216dbb22b284a3c7e44c9300 sfc: Fix an error handling path in efx_pci_probe()
d5bdc5efc2b928b529fe551e3b13a7c7f6f2524a nfsd: fix nfsd_file_unhash_and_dispose
44e6c4b36161515368d7b87c56f2e629b23427b5 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7e0596327b04287fa30c776cfe72a30e2a40381e net: lan966x: Fix the MTU calculation
445fce5bd333ed4c55438b217de10cc9042d2efb net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
d4aca10ca9fbfdf5e359689f8e5c320592edbe98 net: lan966x: Fix FDMA when MTU is changed
cdcb65dd677986d7579246d501be02a7b2390f9f net: lan966x: Fix unmapping of received frames using FDMA
2b31736d3ccea664e29a68527a6bca02029020ec ipvs: use explicitly signed chars
fe6d6a0f73176d5cd266fe3b52850accef557509 ipvs: fix WARNING in __ip_vs_cleanup_batch()
00dc9668fb28a862bc3a34445995ccaa959c4640 ipvs: fix WARNING in ip_vs_app_net_cleanup()
030b0c2ff68bd95d523f8e8f9369eeb6da4d7bb5 rose: Fix NULL pointer dereference in rose_send_frame()
055461f080e94d245ece13a9b1e4181ee060156e mISDN: fix possible memory leak in mISDN_register_device()
1849f7f24570b43eea89c13a48f4de51d2b6f911 isdn: mISDN: netjet: fix wrong check of device registration
988217d9786f89fe3d5e7e265ccf163d99ec26b4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ec61e22b12173868daf3e69f81395ba706b93c6c btrfs: fix inode list leak during backref walking at find_parent_nodes()
7be6537595ac5d3d94a3633155cc4b48a70f01c2 btrfs: fix ulist leaks in error paths of qgroup self tests
f43895e62e88adb0a58c4dfaaac4dffd705393dd netfilter: ipset: enforce documented limit to prevent allocating huge memory
1fa5e9d9810973c6aa1a7aeed9f2579a48a5b787 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b5c3261325a8fc2320353986e7035b8b80763dd6 Bluetooth: hci_conn: Fix CIS connection dst_type handling
ce67e95776a35db6ecae9d36cc65d8b32abb0724 Bluetooth: virtio_bt: Use skb_put to set length
5b68492f9a65b4fa8634589ae8a1ccf0bece1b54 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7922858e6d1a620c63e98cfacf2b7bf239fe14fc Bluetooth: L2CAP: Fix memory leak in vhci_write
8328f17fdbd0e3817e0f6472f1dd2bda174cd6da Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
3372e61185ea578812c9999e5c6e8bc09daa0915 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9f96d8693db1b35166bcf8f24728b7756d4971dd ibmvnic: Free rwi on reset success
339f4ce3cd0372c82cc0160bb24df8a885099da8 stmmac: dwmac-loongson: fix invalid mdio_node
a880940ed0f7ea7262ad76e964cdb466e6d02e56 net/smc: Fix possible leaked pernet namespace in smc_init()
6a839d314c477ca239b76d608a3e2fb578780aed net, neigh: Fix null-ptr-deref in neigh_table_clear()
904f2154f0bc74b776ac56be38321eb5e7848214 bridge: Fix flushing of dynamic FDB entries
2d81b543e64eb9f49f1783a71bd45b470ac44bde ipv6: fix WARNING in ip6_route_net_exit_late()
c4e2bf948791e9cf7c7cdb89a3185ebdbc2007bc vsock: fix possible infinite sleep in vsock_connectible_wait_data()
30578f34ab9ddcd16fc804e7bf8f57da8a351cb2 iio: adc: stm32-adc: fix channel sampling time init
b56bca25a42f858773f8fcdc9a19b97f4f1bd051 media: rkisp1: Fix source pad format configuration
fede437dc9b6a905ea505e1123cc2213aef84305 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
d367ef2bc461aabe494ac958203ef1b24914d555 media: rkisp1: Initialize color space on resizer sink and source pads
f733db00694f7ef8f26a6b8b85d89c3f1e367ec4 media: rkisp1: Use correct macro for gradient registers
8de19060759d6888b4c110cdcfdf57cdbe81c436 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
5e83f2cf72a8ca3553b3c6f786ed1df274a77f72 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1614e33299d3cbc58fad890c5d77dd29830f48fb media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
839100cf1d10592df50673028e47a474d838ada0 media: dvb-frontends/drxk: initialize err to 0
1e1d39c2d119705aa5f6d39547e92cf21abb82cb media: platform: cros-ec: Add Kuldax to the match table
c0f18c1f893707e1caa6fdffb7b2b064b6d3eb13 media: meson: vdec: fix possible refcount leak in vdec_probe()
c39bea394c6299933a76944bbfffa7306f55e7da media: hantro: Store HEVC bit depth in context
b3601a5037a8e3b2534753f102ed9be8973c4b09 media: hantro: HEVC: Fix auxilary buffer size calculation
c1e97b57fb509be4bae464f66c4688830b0bb7b3 media: hantro: HEVC: Fix chroma offset computation
5b20fb068784cbe664f4c1700bef2883667882d0 media: v4l: subdev: Fail graciously when getting try data for NULL state
0ecc80a40d0da49ced7e275d585aaedcbfde8bdb drm/vc4: hdmi: Check the HSM rate at runtime_resume
04c33e3585ff705d51794b20db71a6bccc0204d1 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
1a3076e892cad516e0468b5e31116798d97ea771 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
6e9d2fa1ff3fe6d922570f87c8c6ebb67e9f40fe io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
0276b1efb56f394bd985a018f202fc1efbdce0bb scsi: core: Restrict legal sdev_state transitions via sysfs
2d8b3805528eb8bb5276daa4b75e39f31ce991d0 HID: saitek: add madcatz variant of MMO7 mouse device ID
24d7f679b224e6a96ea885c874e898d40a39efcb drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
da2a72db9f30c17d62172e450b40b0a1ff5799b2 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
be87161bae1dace9844360aa511fcad72b356e8e drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
fee28af8c49a6467425a0f55d559ae8a0bd362f5 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
6491ea8275b23670dd4d659ad027f1b46d3457f6 drm/amdgpu: dequeue mes scheduler during fini
13f583cfa615d46bf0bcd5f75e5bdb55dbe2527e nvme-pci: disable write zeroes on various Kingston SSD
ad81a02ccf9b053f195f6e59a3fe6df6c461da69 i2c: xiic: Add platform module alias
687e5b82b1415d36f09d1e1855d8ba5ac1ebaf15 bio: safeguard REQ_ALLOC_CACHE bio put
5ff9168d1c1cf2938f1c4cc7cb88b4d00d589104 clk: rs9: Fix I2C accessors
27faffe9c5ae03c53c8a0ed163becd2eacd1dbb8 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
dc9bb2edd32515c849854ef8f90bb9742d6157f7 efi/tpm: Pass correct address to memblock_reserve
b2f8d0fb5bc7e4d379982cc364375ee346f47244 clk: renesas: r8a779g0: Fix HSCIF parent clocks
140a8ff057eba71c1849da298a9dff993a87a244 clk: qcom: Update the force mem core bit for GPU clocks
9730d8d2309cfcd07f826c37b7cb177df84894b0 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
2a62443c090910f014612a46274d496ec172ad0d arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
c19b019b4b607f1a7019b337418c88e6c53ded4e arm64: dts: imx8mm: correct usb power domains
49dd0541c6b9f32b444712a72a13f162693ae1f5 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
9ede0546ed638de46043bbcc34bd7fbb49c801eb arm64: dts: imx8mn: Correct the usb power domain
3196f87de233bd3d3bb84a00dd82f626e47ada5a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
34ed96cc3e70f85d8e9dfc32a35c47f119dbfb0b arm64: dts: imx8: correct clock order
be21968220b1edee5773781eb7861fe3e4436dbd arm64: dts: imx93: add gpio clk
326bf7d667b76d3fae2692b68229f4b1134c4931 arm64: dts: imx93: correct gpio-ranges
efc29bcf8dc7f6a632f0dc054cfd9951287438a4 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f7b266b966291acef23c78440a9d8c19fe0c59bb arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
2e781d0ebe5923fd897df6c2db3f35f80445728f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
49ae5f641c3ee06c5032b36bc2353f4b8587f70e drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
cea92a318d13262d39527775d67f37ca9606d48b drm/rockchip: fix fbdev on non-IOMMU devices
7701338b7b8b98ad5065b2c3a80c544b175a536d drm/i915: stop abusing swiotlb_max_segment
45dad8597b8577f1f6d45f00348061de62ab09c3 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
5cb9c31db26d57f443d07dc625f5ef2508bd7296 block: Fix possible memory leak for rq_wb on add_disk failure
a4a35a0a0a182b1aad31e0bcb7cfae2784cd6cd4 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
73e893b12fec5b380a252956fa623a8702771c0a ARM: dts: ux500: Add trips to battery thermal zones
0b86c09a051b0bb29d348b6ae68d5f6f2abf8b1a firmware: arm_scmi: Suppress the driver's bind attributes
b487dba36b9ccf113a18cd5ae8794765cf98b56e firmware: arm_scmi: Make Rx chan_setup fail on memory errors
715dc6ab4d6ff7af89a963cf549aac485e65caa9 firmware: arm_scmi: Fix devres allocation device in virtio transport
4516e5170409d287a132bef44be14090330705c4 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
d60bd3f400a77953d8b78438ecf0f352cf669cac arm64: dts: juno: Add thermal critical trip points
d5d1d4c2a171a365bd78cf37176291a9881881b3 i2c: piix4: Fix adapter not be removed in piix4_remove()
ea77f27b3b13d4160c0ef503187566b5649c91d8 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
c9d4660a0205ef977af2892192dbcce310441342 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
59bebd275df0de70256cd9fcf8df2c0eeeb3b419 bpf: Return value in kprobe get_func_ip only for entry address
cc7ab839acda1d1a7846442e49a1a32aae5b43bc fscrypt: stop using keyrings subsystem for fscrypt_master_key
763edfefce103b83e09a2acc45465351153cfe84 fscrypt: fix keyring memory leak on mount failure

--===============5303899363586152363==--
