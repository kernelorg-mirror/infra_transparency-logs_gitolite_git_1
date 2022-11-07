Content-Type: multipart/mixed; boundary="===============7277813510725807661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:33:45 -0000
Message-Id: <166781362563.418.9022338464906546564@gitolite.kernel.org>

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36399bf34f5776f262bf46b1a9e1586229eb0214
    new: 3aa51ca127c3f1e8187dc5404148222e62ff2c1f
    log: revlist-36399bf34f57-3aa51ca127c3.txt
  - ref: refs/heads/queue/4.19
    old: c664975a8da4000d56d7eda9a80293feac58c823
    new: aec167442244e1954d596d99185a29ca8f7d3f0e
    log: revlist-c664975a8da4-aec167442244.txt
  - ref: refs/heads/queue/4.9
    old: 4458b64d18d87d5d31dd8d8cbff1638a38130702
    new: 8498016f09675381efa0a70de23a9748446090f0
    log: revlist-4458b64d18d8-8498016f0967.txt
  - ref: refs/heads/queue/5.10
    old: ccba598caca092b61617b8314020b5f08e5858dd
    new: 55a6e3214daee96a60d7e45d1423aba063dcf730
    log: revlist-ccba598caca0-55a6e3214dae.txt
  - ref: refs/heads/queue/5.15
    old: 827a42cfe0b387ee935f2095e791c0b653b3f33e
    new: 884d9bb277fb77ca83d2a05d0b9fd61d2c9adf1b
    log: revlist-827a42cfe0b3-884d9bb277fb.txt
  - ref: refs/heads/queue/5.4
    old: aa37660f4b2b44077a23492d1f9c1b9ea25c2a8f
    new: 15112cdbf85177388063c07e15aa1e2873ae6dd8
    log: revlist-aa37660f4b2b-15112cdbf851.txt
  - ref: refs/heads/queue/6.0
    old: 763edfefce103b83e09a2acc45465351153cfe84
    new: 7f781a62e62c0990ae38654cc5a5f73a650aca2e
    log: revlist-763edfefce10-7f781a62e62c.txt

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36399bf34f57-3aa51ca127c3.txt

58d3f212889637a36a5420d2b66fb3d3ef87d7bc NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bb1bac507d0b73a3ba4e9173ef66978dfab83a5b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d8590f0d3100183072c359f877bae629a5a813f5 nfs4: Fix kmemleak when allocate slot failed
c5d4a0e3291e5ebc804fabda0e6d24a00debd4b8 net: dsa: Fix possible memory leaks in dsa_loop_init()
3d563e09c3dbd84889cf93d291cd2a1193a75ab9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c851d9c284970b530ea9fd8cd6d30de93aee0e19 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4106b96c5c4d5a038c53f426b307ac4d291bdd11 net: fec: fix improper use of NETDEV_TX_BUSY
a8dc5b1be5bb4e87935c4cfee50e124456d31571 ata: pata_legacy: fix pdc20230_set_piomode()
76d480f6f3756d540af721613b8e284eb78d89a7 net: sched: Fix use after free in red_enqueue()
3c2aaca9b01b31f195c0a26c8ca2ea35cb99f19a ipvs: use explicitly signed chars
a23062712407bc7a199d7d6581a5c7ea9ef4a5a1 rose: Fix NULL pointer dereference in rose_send_frame()
20ddb9a33abd7a2fd35cc12923f16b4b6b41c126 mISDN: fix possible memory leak in mISDN_register_device()
ee78e3a331d0ec146ecf8a8008b08d165256ea6b isdn: mISDN: netjet: fix wrong check of device registration
c8fa5235a0f33f7eed43e7f6fd14db3c8e045c74 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c36ee82645330039161d9e7bde32d96322cad648 btrfs: fix ulist leaks in error paths of qgroup self tests
9c3bee0ca02f13417975816beb8d63a680306af9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
707554451251f429b42d49409418918426f91074 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e02a2dba5df41418226cce2931c3ef1e6545ce27 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2e752607c5dee55856b9d863ea660d27b357c5a3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
426ed8e628ae52ba5015bee0043518a12b6f320c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
27c68c50d0af5cd9cff8222b834006654a10c7f3 media: dvb-frontends/drxk: initialize err to 0
f90e963aeb1b8d04ec02fea4ae3276b829f3e32f i2c: xiic: Add platform module alias
c331086d6ce2e6bd92796879a7c32616214234b1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3aa51ca127c3f1e8187dc5404148222e62ff2c1f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c664975a8da4-aec167442244.txt

ec706d66d5a64be568bfea2fdecab7a51ca39130 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8d2740fbff0344f2404458703dc19e9960eaec38 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
406af503bcac5e608256cd97ece7dfbc06fb1d63 nfs4: Fix kmemleak when allocate slot failed
626dbc64547e0601c8e0afe1d13135f8b03d68d4 net: dsa: Fix possible memory leaks in dsa_loop_init()
29526acf7fdb73bd1566c0876896820e17a937c8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8ab346e2375ffdf721e927695abd2fd904a60344 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
258dc0f9729e6bc53cadff57f68c220c584fd544 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d7103a8820c723e32ccb13da3893974fcb48fe0e net: fec: fix improper use of NETDEV_TX_BUSY
f2037818a751a1c20666bdd57044f0d6d7e78efb ata: pata_legacy: fix pdc20230_set_piomode()
cfe03724fa0c02b91662e019ace85e82db677091 net: sched: Fix use after free in red_enqueue()
2d67abff70005a1d8059babaf726c3cfda77c405 net: tun: fix bugs for oversize packet when napi frags enabled
9e2e53f1136be6d79569009b4926e9d0451a97c3 ipvs: use explicitly signed chars
e1479eb14653f613a7ba55947a42c9ffc8def14c ipvs: fix WARNING in __ip_vs_cleanup_batch()
dddf5ee8c3bb58bddbbaaf64d048f11752b7ca90 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3373aefaa42d7faf28e86360c5c84242e02aabf0 rose: Fix NULL pointer dereference in rose_send_frame()
f17a2a2c1ebb90e030d9f56e735bce0548d66be4 mISDN: fix possible memory leak in mISDN_register_device()
6b6680bb3ca882ef376acf3ae7f964f7c6752398 isdn: mISDN: netjet: fix wrong check of device registration
848b02a0aea8cbee5d264eaf4ec220ef494ebf09 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a71953108e557bb7b300b66bf27fdb06648a9dd9 btrfs: fix ulist leaks in error paths of qgroup self tests
610a53fe205f54ec224f5a9873977288827341fe Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
35b8fd8299ec452d8458b7d2cbfa0b3ab1852a68 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d588bbb6c31e340cd634b43dacb0cb69ab2fbd76 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
acb4044499f06abacea86ad9895200065cc33447 net, neigh: Fix null-ptr-deref in neigh_table_clear()
77402c9f0638f0aabd801786f34a1e5895ed4c6f ipv6: fix WARNING in ip6_route_net_exit_late()
ded3ce5d197e1d16248a7b1aa522b08948210b40 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a920d1ab60da013f52105f9fcb3c4fa153ae2dca media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
fdd5841c32e7b1ade150c4a004486a1406e38fef media: dvb-frontends/drxk: initialize err to 0
6f4c73537ffcbf4182395a85670ede3e7375677f HID: saitek: add madcatz variant of MMO7 mouse device ID
ed5a4961047e20d1a748451f2e38cc493ed55e17 i2c: xiic: Add platform module alias
803381cb22936ef6068186915b23b0877c5105d4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
aec167442244e1954d596d99185a29ca8f7d3f0e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4458b64d18d8-8498016f0967.txt

fa29be946645ef615b336cd2c4e2f792df7c7fe9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b3eae1e3fe27a086c6cb728f3fe9835c043396e0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
be1eb20a080698ed7d8eb0e1f3a6ce7fc1256c46 nfs4: Fix kmemleak when allocate slot failed
ba78191a96df970fce106a92e2b671cc4c937999 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fa1656db7083b49d62362b3478893c50755b99aa nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ddbb725c20d9063d13b4ac827520d8b6914eda0c net: fec: fix improper use of NETDEV_TX_BUSY
bab66cead60a6ebd3b3fd8ce093a31269809b0f5 ata: pata_legacy: fix pdc20230_set_piomode()
e408f9d7865137c323cdb0e09938236e40d99c6f net: sched: Fix use after free in red_enqueue()
e29e7b98b646efc3beee992e98009e0183647f81 ipvs: use explicitly signed chars
2e4453294873b21b7d2994dd0df9e10743b8b9e7 rose: Fix NULL pointer dereference in rose_send_frame()
b635e722bfc8d537a18f774b46d1e7edc076fd4f mISDN: fix possible memory leak in mISDN_register_device()
22bbe7e4019d3f7c88096766adaff9ee204ebf90 isdn: mISDN: netjet: fix wrong check of device registration
e610255024ca1599d3dd5a6e192fc93d5731d481 btrfs: fix ulist leaks in error paths of qgroup self tests
0f24c0df313a26284a24ef878cb9454ca77909b4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5383d817699b3da8c8d315f0b35790070df11661 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f5438d588a1196d9a2e7207e3f7b904981c9ed1b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
28e48103f452dfb5868d6f798693e7ad64ecb96a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
67a26b26ccecb34dd977a01d72644c8923159a17 media: dvb-frontends/drxk: initialize err to 0
fcd86454dd6c97fafe589e8027eb037eeb171cfa i2c: xiic: Add platform module alias
8498016f09675381efa0a70de23a9748446090f0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccba598caca0-55a6e3214dae.txt

92e640331bd81e4bc5af255d0c9610b12fdbf8a4 serial: 8250: Let drivers request full 16550A feature probing
6ae236981f87894e7d38245ee15e14aeac11b6e3 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
26fd0396dd70d46b9c7803fe0f21f164aa3dc0b3 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
80bc4103d6fb5fd5f0189e61fb4113a45c8146a4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7d0b329dd1776f4aeb3c520e085151207d97294e KVM: x86: Trace re-injected exceptions
060e7d26b0c2b791c933a3537b10ebd97914fa18 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4773dda2681281198d6291973cf76cac20b7820b x86/topology: Set cpu_die_id only if DIE_TYPE found
03eaf4cea83c5becbcefec1642cc35f7bebdcf6e x86/topology: Fix multiple packages shown on a single-package system
5f68be374d01dff61b2c2a3b9e0d4147c64e3e79 x86/topology: Fix duplicated core ID within a package
e6bc51eea7f14a337eea6c04c4e1e87895a2e67a KVM: x86: Protect the unused bits in MSR exiting flags
e93059183a7054b4817f16c2572941b37c898bdb KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e6cd3ea01b4f57139c8a768828762fec1620216b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
7049e9b5d9e8836f4aabbdefeed4ae555fb3eeb6 RDMA/cma: Use output interface for net_dev check
4ae9c8b27069f0985668ea3b33ce339d12f06a6e IB/hfi1: Correctly move list in sc_disable()
3e81d7cb997196ac15d9c64b9586e7ff0713da8a NFSv4: Fix a potential state reclaim deadlock
95e626ad6b5b57c22ec642bd8602c64230572fd1 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1066323cf3e1366bb1736e0b0f54a93a6cf2db7b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d32dca9279d9e076845bda9554f91fe841c66010 nfs4: Fix kmemleak when allocate slot failed
06465679faceeb1530a29ff31b8982470f5e72a8 net: dsa: Fix possible memory leaks in dsa_loop_init()
34d5bf3933c9167d3247c9e3bee50d64a937a1b5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
33c31d3b81bc8b22269d3cc292fd50fd218c14aa RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
68c822fc9767ee43ec5bb9629a300158150eae79 nfc: fdp: drop ftrace-like debugging messages
1abdb1de560fe365440072f584b499cba6574872 nfc: fdp: Fix potential memory leak in fdp_nci_send()
d0b87ebd35ba6b171729790112b6e2563ab89bc3 NFC: nxp-nci: remove unnecessary labels
f8c4cdbe2d96c537633ec219046ac76efb512e86 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b30f070ac3f5c3df225e658260d06be6b10ec920 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
03d47c21a116c8d483fcbe9b2f03b8aa969c8ae6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ff49f6bc24f390c4a85d9cc49d83385796e463a0 net: fec: fix improper use of NETDEV_TX_BUSY
4e49bdc01aa706dd18e8390d552833662c222a2a ata: pata_legacy: fix pdc20230_set_piomode()
3302df63c48d3d12f0d17c05433fffe0c912aeb9 net: sched: Fix use after free in red_enqueue()
e29999590da0ee7f6dbe70e6a93fe19cff917a18 net: tun: fix bugs for oversize packet when napi frags enabled
4cecabd952896cc5ad0166f07f140f1b8204a117 netfilter: nf_tables: release flow rule object from commit path
bba481f917a5a4cbc8646fd958e727938c025d4d ipvs: use explicitly signed chars
2005d7a31363d20183ee7b48780db6d441827177 ipvs: fix WARNING in __ip_vs_cleanup_batch()
4524213423dc039a3a47dd906ef8c36f1452fd6d ipvs: fix WARNING in ip_vs_app_net_cleanup()
7e2779687fbdda4f5b8e77ab2dedc94e111493a4 rose: Fix NULL pointer dereference in rose_send_frame()
553763cabb5dbd352ae186b1b38089d541b66120 mISDN: fix possible memory leak in mISDN_register_device()
f34a6198a00a6c89af7adf9bd3258a51aed177cf isdn: mISDN: netjet: fix wrong check of device registration
d32f9c0bd5cf811be1dc8af3cdbd666ab2c23767 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e1faf8a1374f2105ca8e255c2296e60f1f2b889f btrfs: fix inode list leak during backref walking at find_parent_nodes()
e32e7998f7d547cc3380ad8513fa615eea5b200c btrfs: fix ulist leaks in error paths of qgroup self tests
6cd2772b5bdbd9929356a73c0340631816574728 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
07bc368b16eac9e225428a943120bd8e3990fe62 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5a7c360aaeb1b37cdc777b866e9c3b44216a46e8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ed7e1d980831aeecd55cdd1b3cfe88adce107f81 net, neigh: Fix null-ptr-deref in neigh_table_clear()
86a128355fb99738560a6a2da90b7b7f328bad8c ipv6: fix WARNING in ip6_route_net_exit_late()
8c9b61409c6bfd1da297f58d33934628b8cd20e6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
8e8800fd1c2f48751f38fc63ad474449d623a189 drm/msm/hdmi: fix IRQ lifetime
a55e9cf4821d844084ba9ed1395d17609eb74795 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
87af8b64480b3419626303d90adda9a1134e0d1e mmc: sdhci-pci: Avoid comma separated statements
8494bb151a3b8e6ea806c5377218e6eaf8e18048 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
42e98aea9952769fbfca81d7667473d5d7474a0f video/fbdev/stifb: Implement the stifb_fillrect() function
6f241ebe1f5497f345c372933e91b59083ca74e4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7689b4445a84dc698037e36b80faea2b2032e59d mtd: parsers: bcm47xxpart: print correct offset on read error
ad5decd8109c56f093ef3eb4f2ecd21d082200f3 mtd: parsers: bcm47xxpart: Fix halfblock reads
c7bdbe5de9d46942c63c2209a482a3de810726c1 coresight: cti: Fix hang in cti_disable_hw()
01af49fc128f981b4adc49e28d3c010a5b5ae519 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
ea0e3302dac9c781752a1a6d21e65d6652b74835 s390/boot: add secure boot trailer
dd11285dd316d25ffeabffdf091b118ae72d50f0 media: rkisp1: Initialize color space on resizer sink and source pads
efcafd649c98e4df9ee2171e235177c3dbc6f2d0 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
9430142bd9b5fe61d889d4fc8f903dd3289b89e7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
47bd480d282ab675b236bf61ccdeedc990dc1c28 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
47141e57b0ffc3fbafbbc5c196c13d6f1ae078ad media: dvb-frontends/drxk: initialize err to 0
b3431ae617ba03c6e336478c7c6a442d42501510 media: meson: vdec: fix possible refcount leak in vdec_probe()
0c4378e30db0ffddc23306a15e93d81785b86911 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
50ca00fae25f49bc398d0a6cea5637cb5244c03d scsi: core: Restrict legal sdev_state transitions via sysfs
cd0b7d35e703113ac8d93f8c44349c994ce26085 HID: saitek: add madcatz variant of MMO7 mouse device ID
4529958d81d6982239c16f2e99ca91b6d82019c8 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e73492b7fd14eb947a25e313f6c75dab1d57baf1 i2c: xiic: Add platform module alias
97f59a4632701517063ddef18d38f897bcdb5810 efi/tpm: Pass correct address to memblock_reserve
5e2e383226366ed4ab15c42f2d9f1cc5b700110e ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
64e3713318bfefcfefc5d89793f258d5065ff48e arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c20d14904c9fbf4c204835445e0b96e7e7c8ba05 firmware: arm_scmi: Suppress the driver's bind attributes
e9eb8defeef74829d4043110057a55600c120072 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
f7a0f298aaac885e55dcf08079c5754b4e2a3fc4 arm64: dts: juno: Add thermal critical trip points
36d312aba156dd4eac9958099b030994b18e1e71 i2c: piix4: Fix adapter not be removed in piix4_remove()
452558574c23976188f84fae51440861cdf38544 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
656f3bab50cae4822f5da34091b2ed20945b2dd0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d05bb8dffc5c3b5fa013e9d0a11bec1d0ee136d2 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
573f7462dee447e70b9348fbf077b374d9568652 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a9e2178c88589f1313b8ade6acc741027633c621 fscrypt: simplify master key locking
688f1b9d867ae5f6e20156ac0534656bc8f51d0f fscrypt: stop using keyrings subsystem for fscrypt_master_key
008b820230fefdd4401e08cd81c083218a4c2bed fscrypt: fix keyring memory leak on mount failure
272438d9185b51a3f40166696460564cac72bb21 tcp/udp: Fix memory leak in ipv6_renew_options().
e4fac3fa6479f0c5216f0b2aaf8d5057a5f9bce9 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3e12def304962c5800f55b9e2d0c03f3a04bc7dc memcg: enable accounting of ipc resources
55a6e3214daee96a60d7e45d1423aba063dcf730 binder: fix UAF of alloc->vma in race with munmap()

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827a42cfe0b3-884d9bb277fb.txt

470a91a1407bc13bf3c7c12eb8b657064df914ea scsi: lpfc: Adjust bytes received vales during cmf timer interval
0261f67154f2f573fa23f631805b731c2cd83b47 scsi: lpfc: Adjust CMF total bytes and rxmonitor
46ae5b03778512d9be1f6cbfe46648d9c23ffdba scsi: lpfc: Rework MIB Rx Monitor debug info logic
1331f2eafc578e6a7f22fe471434c88c0988510d scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c3339b153574d664467f969ebda65c8361b2da91 scsi: qla2xxx: Define static symbols
ef3bc10c1ca9da1a323f76dfd9501c1b6b87f21e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
04728af412b85c6e21ac4fb1a70d9a261d141c0b KVM: x86: Trace re-injected exceptions
9e625caac065cbbf715169fc481f1728b999b02b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
a0fbb73ca260f7c401860ee86bfff2310d83e1b1 drm/amd/display: explicitly disable psr_feature_enable appropriately
868140ee1bdd977b4bdb81a4111c5e643d43fe03 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
674b0b6eeb8d9951f9e6c5651985c4987f375e0a HID: playstation: add initial DualSense Edge controller support
1ab263bf984e58d1571d07bbb82c599087e3cc19 KVM: x86: Protect the unused bits in MSR exiting flags
985de75702727ae33fcfdfbbddd627217809d517 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
01806931ae602817641954037675ca1c24b5dc20 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
a930e8619fa4a3616451e30a9653986990d94cc1 RDMA/cma: Use output interface for net_dev check
9a14965936a27cf7598c4e62f5aeb9d6f9e21ac8 IB/hfi1: Correctly move list in sc_disable()
6eb6b4087338c6a4889b3f4d3dd594d3ac89a2e4 RDMA/hns: Remove magic number
d421a9efff4f291be9ee9cc69f06898a5935825f RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
1d48ab54f2384880378ce6a019cd4ff44cc5a0a1 RDMA/hns: Disable local invalidate operation
3f8a084c696c510d323cd4081bc1e521dc922b8d NFSv4: Fix a potential state reclaim deadlock
164542ce138c25c6e38f490feb86939efaf97781 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ac60591c145f967a4748bf21cb2443b1313ca104 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9d5e630b4e81a3828ff6f3f7ea8a29593f58d8c6 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
cfe499ee83d1b20ee0449a97513a84622443d133 NFSv4.2: Fixup CLONE dest file size for zero-length count
e7db08b2f7884002c7ddf73afdb57a1c8b57725a nfs4: Fix kmemleak when allocate slot failed
a4741defe48bfb474671ad04e01735c29a8c75d4 net: dsa: Fix possible memory leaks in dsa_loop_init()
a1347d99b0ff141054e0c7784debd8da24603836 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3a2d4a2306de898df616deaf879827f5e5d39c4b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1a23bfb5ebec095c06aba8c1559cf44266c6227a net: dsa: fall back to default tagger if we can't load the one from DT
d12c6a5856700c58583df3434f4d3535e89c0506 nfc: fdp: Fix potential memory leak in fdp_nci_send()
b91bd007ef68cc0d9e79b40b5901a2bb34d57fab nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6939618bef633d945b5ee0fb9481f66cc1590aee nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f2b4df6683794ecfc0535682e7169ef429e14101 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3f5fbbc27a675253308e8e74cae0a19212c64947 net: fec: fix improper use of NETDEV_TX_BUSY
f4df9fbac89db0343f03a4609a4a03838d2f14ff ata: pata_legacy: fix pdc20230_set_piomode()
965c7edef9582bdd66217eb8e15217f78c6af2b9 net: sched: Fix use after free in red_enqueue()
9f027a8d48b35abf2fbd48efb7f5d3f7379eba91 net: tun: fix bugs for oversize packet when napi frags enabled
90be5fd8fccc932183f20264fab914e5673614de netfilter: nf_tables: netlink notifier might race to release objects
f8b6a2fc07c5c09f340a3e82830ad13c2e8b6dca netfilter: nf_tables: release flow rule object from commit path
50f3e8a9e7e0574bf940d5053b9a798e69925fd1 ipvs: use explicitly signed chars
cc3f823226d3917b4db14c7a3a7cc4ed6c07614e ipvs: fix WARNING in __ip_vs_cleanup_batch()
89e1a9553263b1fc339fe5892363f2f421be7954 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6d9f887a661f977ccc856d0f669779bc6b9a89c9 rose: Fix NULL pointer dereference in rose_send_frame()
8bb78edb2a94704fed085ffbbca9831149d2b113 mISDN: fix possible memory leak in mISDN_register_device()
82da8d49654a2673b618315dcb09fffb2b6700c5 isdn: mISDN: netjet: fix wrong check of device registration
3427172743f58dffef99d48f0fe56b85e7c06d31 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
cdaf2fe87af9c8d63419062d004764212fdfa693 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e6330a6b4cc243b3fb2386dc8b98b51833cf1fd1 btrfs: fix ulist leaks in error paths of qgroup self tests
e412d26aeb7d302b3bbede0df8c2d561fc1b1b5c netfilter: ipset: enforce documented limit to prevent allocating huge memory
5db9395898020e6589354de2127bdf90bfc0b1ed Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8fcd0c08d9ea4433e67f0cc24b4bc5e0def1cd4d Bluetooth: virtio_bt: Use skb_put to set length
bed30b2a47ba5d100c2e85793d61696a24f4bfc9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b2cce7d530fedb45666755c8ebe4d1aba404423a Bluetooth: L2CAP: Fix memory leak in vhci_write
3afb1c7f3e8e5abfcf58a960b95b8cf3e7b3070b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8f33f112e3d86d500ae33ed4c5dee895bd7c0d08 ibmvnic: Free rwi on reset success
1ea15a64e9fc3bd06f521a8a6453c88f87b35594 stmmac: dwmac-loongson: fix invalid mdio_node
c9f107b6521e01ad34b80bffcbf1e462160cdffb net/smc: Fix possible leaked pernet namespace in smc_init()
9655a0b85a3d9b24c43de9bd9e0b5864f032963a net, neigh: Fix null-ptr-deref in neigh_table_clear()
0dc02d672fd52df8b5524df0f7c433183c59af69 ipv6: fix WARNING in ip6_route_net_exit_late()
7994c72589b05c5c7196e31a3a4070bc268cda62 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
261de9d544fbefc5be6366d188c2bac66ba40aee drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
1a478aca65df54b171eb8770c07544222880a4e8 drm/msm/hdmi: fix IRQ lifetime
b9dc9f4c138d0a7afa96ad55360ccace3c636baa video/fbdev/stifb: Implement the stifb_fillrect() function
88de0e0d28b3c0ec29ce0976fae9d17cd5a4bd67 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
49b6a9640f5702d036d82bae209401f055b06365 mtd: parsers: bcm47xxpart: print correct offset on read error
2f033aa7c85f076bb5507babfb098f1c7591b7b0 mtd: parsers: bcm47xxpart: Fix halfblock reads
3415ea511d09f6659101c79da2ae577d1f4ec75f s390/uaccess: add missing EX_TABLE entries to __clear_user()
d1877895ac97296f83c1015e01d9cf3d41fcb3d9 s390/boot: add secure boot trailer
699626d9232afe6d5541658e8502996fbc0a3077 s390/cio: derive cdev information only for IO-subchannels
5808e1109796edaf878cc3ff597b7b62868c6f19 s390/cio: fix out-of-bounds access on cio_ignore free
9804283be8016692b065a0ae44354c40407afedc media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
a99100da258bf2ec610465d5f5446ec377df5499 media: rkisp1: Initialize color space on resizer sink and source pads
a761a952fe12d95ef698c71388712be7bdeadc2e media: rkisp1: Use correct macro for gradient registers
3d12e94cf8b0a6a14fad436fd9394b339e1604f2 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
f4f76b234a84e31eca83f3b341c6a5e15fe6ad39 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
90a4b34bed6c8f32a0503ac4e438c2a55c200a72 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
25504c3cee43bd199a91979788a5c4e6cb127579 media: dvb-frontends/drxk: initialize err to 0
8186895f36147c05e3da33789777ce1607d4a2e4 media: meson: vdec: fix possible refcount leak in vdec_probe()
968c3f137e6d60119c3bda64722d1b7544eb72aa media: v4l: subdev: Fail graciously when getting try data for NULL state
707a26d821587e998a14376b7ac7fb282b0ca014 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
983d6ea6ed22819a8e1e91fd506e9e52c9d83adc scsi: core: Restrict legal sdev_state transitions via sysfs
162a9838f1dd646993b975df998d9814e6508f9e HID: saitek: add madcatz variant of MMO7 mouse device ID
86fec531f017675a35dc698609aced6db25d8aa5 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
aff9a7dc5ff8394389b24cba3c7be9312b25cfbf i2c: xiic: Add platform module alias
badf62521684ccf43ba5507ff357eb185ae8f763 efi/tpm: Pass correct address to memblock_reserve
58cf1ca4c988c2920af77b703a9e71d0e025892a clk: qcom: Update the force mem core bit for GPU clocks
3a2d70a727f7985cbc44ffd6b0b5978131088fde ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
c37b08b945d06ef9a8b94557e4f5d6c5f2b6d06f arm64: dts: imx8: correct clock order
35463fbf6c4c00bb2041da0a6f0a4b86a4531da4 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
1e7426bd0fa755d2646dd6c699f6d2d39972974a arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
96ad55f210fa9aa082f5e3d8e0c3b2e4bcd8c1b8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
879f5582c769eafb5633455ccb6bfb9e169e0abd block: Fix possible memory leak for rq_wb on add_disk failure
dddde7757043375743a798a775f05d4d15611585 firmware: arm_scmi: Suppress the driver's bind attributes
97fd83a2134fa7cb4badae718dfbcd1b9da500fa firmware: arm_scmi: Make Rx chan_setup fail on memory errors
0548d0dab629b00f01f41086de5d2c7b191b5abe firmware: arm_scmi: Fix devres allocation device in virtio transport
907531046be937fc837ec5cb8412a80a1c151f31 arm64: dts: juno: Add thermal critical trip points
cd738719a4ee822e1520f475847ccbc99e6e9118 i2c: piix4: Fix adapter not be removed in piix4_remove()
c278ba853590b54ade56152778a1a5c61c06632b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3b65603ada88aad6ee378660a2835396d3fbbf06 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4b26121043ba189fffad6f4467603fcb761ecbfb block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
c27a1cf2c739fa27acbc66e78bd57a856a3fb802 af_unix: Fix memory leaks of the whole sk due to OOB skb.
d64cb194bc8ba7c1822bcfa8a02778bf0ff01761 fscrypt: stop using keyrings subsystem for fscrypt_master_key
884d9bb277fb77ca83d2a05d0b9fd61d2c9adf1b fscrypt: fix keyring memory leak on mount failure

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa37660f4b2b-15112cdbf851.txt

92c46ef232f7e1c97308f13c97d3530279e2296e RDMA/cma: Use output interface for net_dev check
d5cdde4e4520fa9edb050283219e407de3ae6dcc IB/hfi1: Correctly move list in sc_disable()
507599638238bba5d74468e7e747fcda761471e5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b943014dfda3b3921e44063657dbdc4be2a001d2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ca1eeb61bffa4d43962ea46e33d5a1453744e8e5 nfs4: Fix kmemleak when allocate slot failed
ac669a2d6a158cb488e03f4cc0751d7999220d3f net: dsa: Fix possible memory leaks in dsa_loop_init()
b3ec3926e9e272ad14e7e9c80597802efa3131e1 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e98fbfa4f0fe484c7e82fc0424733b1dd7955ed2 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3f004d21a88392a0772da56bb73aa55744dcd576 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
680e44b0b33a1c9b3b121ac208037ef1ff43d3f5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0e6cd05bbc23cfd6a75ecdbe87dcf0dcd1dc08f6 net: fec: fix improper use of NETDEV_TX_BUSY
4457b67201c6b24f5f19664cb27f80f070725f2f ata: pata_legacy: fix pdc20230_set_piomode()
09554bd7c3400d974b124362ea938359ff078bc4 net: sched: Fix use after free in red_enqueue()
b0c0966d3989d0e13ccdc3dc638e77bc6a38644c net: tun: fix bugs for oversize packet when napi frags enabled
756e82b2c290afe273a720e2885bf43ac88caa81 netfilter: nf_tables: release flow rule object from commit path
143e4829b0b032c338cded2501814a0c3fa5bdfc ipvs: use explicitly signed chars
ecb58845f99426aba69e98266b0fc40aba0b20bf ipvs: fix WARNING in __ip_vs_cleanup_batch()
bf37092aa4298d6681bfef551602c5362a0429c9 ipvs: fix WARNING in ip_vs_app_net_cleanup()
37bef865a82c266abf0edac04fd21a791a97c61c rose: Fix NULL pointer dereference in rose_send_frame()
0b2e91f4f26ba2f79f16e5524f0fdfd40b465861 mISDN: fix possible memory leak in mISDN_register_device()
c51e880d5c4553b1cf2a7b4538e55043f0ef1fc8 isdn: mISDN: netjet: fix wrong check of device registration
873f59f929c96bccb673689cb560b5038ea341f5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
252819e1a8b570d06cade9158e6c526180188ad7 btrfs: fix inode list leak during backref walking at find_parent_nodes()
dd4c57e1fbba744562a5edcad07495c55348cf28 btrfs: fix ulist leaks in error paths of qgroup self tests
a4aae4ed21f177f001f7b6c2456f7e1b3674c809 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
50d0805b8d6879ab31dfaac6d96fb989bec7cabf Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
33574d3514587eab1896c2753604f9e17398b626 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d865519b0a323ebbe3e1acc9960fac236934716b net, neigh: Fix null-ptr-deref in neigh_table_clear()
464c90ff67cfcd8b72993afbe08e00ffba70ec3d ipv6: fix WARNING in ip6_route_net_exit_late()
be96bc8ecd68cb8d81b109cca435910e083dd9c5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
89f0e2ccfc246d6144dde6181ec61df248daee88 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
43ec5e4414f74102c86546dba703172c4006f3a4 media: dvb-frontends/drxk: initialize err to 0
1cc3c9e284a3c633bc03e78295e8960148a7c06a media: meson: vdec: fix possible refcount leak in vdec_probe()
03a39dbd81c2efcddfbf0bbb9858eb4d635911a3 scsi: core: Restrict legal sdev_state transitions via sysfs
320b8440c90457a838303cda89909ff205554a90 HID: saitek: add madcatz variant of MMO7 mouse device ID
3811467ab9b740b994b857d5cab50459747f3403 i2c: xiic: Add platform module alias
a308ac7c7a78f4508f273d58cc4db1e2587ec00e xfs: don't fail verifier on empty attr3 leaf block
47989bbd3f925ddb089fd0480e3712eae886a0af xfs: use ordered buffers to initialize dquot buffers during quotacheck
cb5a8cad1395286231ffa277cf8e2658b4a37ce7 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
bcc5186135d8a1d48735fea37cd5b91664f8c011 xfs: group quota should return EDQUOT when prj quota enabled
30f6f4678ef39ab7a6d0f1380ab9d4c933a12eb5 xfs: don't fail unwritten extent conversion on writeback due to edquot
606d75950ad8617ba7a23ad6faf0a103c5bba4cf xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
97843da38c6659d83abe0c49609014dc6b8aad18 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a05e34c51884f7188c94ca0a21f0d8fba323752f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9c65253347f39d2d44e772a01976164c71031a20 tcp/udp: Fix memory leak in ipv6_renew_options().
f7209f369e70708ee344b43d1f3f0f8eb5952c01 memcg: enable accounting of ipc resources
15112cdbf85177388063c07e15aa1e2873ae6dd8 binder: fix UAF of alloc->vma in race with munmap()

--===============7277813510725807661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763edfefce10-7f781a62e62c.txt

0f9426b6f1d4598eb84a9c42192e96cb7f85f3f5 usb: dwc3: gadget: Force sending delayed status during soft disconnect
a4385e650942140b1b7522b30d3f44da42e6412f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
886da11b910b1dca2ce8d57d5ed86587c7502ed7 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
3e84bd95dc1a7aa09476b46c3cc1e191f8043ffb scsi: qla2xxx: Define static symbols
71e5b9ce63bebadb06ebb8c3bc6cd3338804bebe drm/i915/gvt: Add missing vfio_unregister_group_dev() call
cf2c3d293e6e10de94bc00cc3ed178333d9d652c RDMA/cma: Use output interface for net_dev check
fbb9c81fa0b54b79b58b1d20f95417881806fa27 IB/hfi1: Correctly move list in sc_disable()
4f5232239461e2e7becd911d58e21e097762ae60 RDMA/hns: Disable local invalidate operation
3d7f74ca63b872d87d3390de1c6908b277cf5242 RDMA/hns: Fix NULL pointer problem in free_mr_init()
e7557425e24ae8679d90e50532fef2e5072afc72 docs/process/howto: Replace C89 with C11
a04eeeb688b76b97a808df9f4570e4f9e9a87a39 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
8ef04c7c9eb861669630dbb830a4d8b007ba3f43 NFSv4: Fix a potential state reclaim deadlock
73f5c4c4c3fab0c07c110befba8fd5d2ac14ee03 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8f8a5837ee03a95751dc406bbaca1915ce68a7d6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
be5877202b61e9e4c87f4ca86080610f0bbb76db SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
1f400076b6d779add44fe235b0cbfc9ac1a25697 NFSv4.2: Fixup CLONE dest file size for zero-length count
42186d77bfac06e00619c7ae35f8e63940171983 nfs4: Fix kmemleak when allocate slot failed
883a7c552a7c43605b8ef72b635e0c22d8f0d344 net: dsa: Fix possible memory leaks in dsa_loop_init()
8816c240e1cc2033cd965175238f673f8d482a72 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6cb2e0c5f35a17b5b948a6ab75128451d63f0dc4 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
88a72daa1a83961eab75aa0cfaac0acf2712b0cd tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
30af4c293daff290b9587085a4ab8e2880577796 net: dsa: fall back to default tagger if we can't load the one from DT
046f5f0ed13602a9a097fb22aa82f487deb7e170 nfc: fdp: Fix potential memory leak in fdp_nci_send()
720c65b07095b9998e79f041d46bcc5f3401b57d nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
63a25013601537a0b596cfcb13df3f7686875fff nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d9862913527d17515a2aa8fa0ff6f3404f6d80cf nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
61efdab916f3a37533cd1535657a3d254fd4493d net: fec: fix improper use of NETDEV_TX_BUSY
6f5e7261ac40d9ef7f3902d8dbf72ef639cae479 ata: pata_legacy: fix pdc20230_set_piomode()
300d0e5d62d11c427b1f8ccf4617bb0e526261b3 ata: palmld: fix return value check in palmld_pata_probe()
51a40deaa53eb14eb00e19e3d5f4c7e23001c5c9 net: sched: Fix use after free in red_enqueue()
35010d44315bc1ea6dabab5df9c462f2460a5aae net: tun: fix bugs for oversize packet when napi frags enabled
7c65f63b2ea37c1d6876aacaa6ade81ca3b164c4 netfilter: nf_tables: netlink notifier might race to release objects
0395a335c31206e0468122fdebd5efc845c76f9c netfilter: nf_tables: release flow rule object from commit path
74cd75d7032ef8c54f736f5b6750b3dd4862a869 sfc: Fix an error handling path in efx_pci_probe()
67fc21540292f451f62fec392d0b77ae2fec4197 nfsd: fix nfsd_file_unhash_and_dispose
057a962c8a862d88ec963a124fb2d35371f3cdd1 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
e4d9f7ddf0467018e552f7d1dc2cf58c927e92c6 net: lan966x: Fix the MTU calculation
513c1bd25d9bca60b24f79d8b3b6225d4a003ee2 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
73d3b3310026a2cbf7644c23a166a5f78d3196f4 net: lan966x: Fix FDMA when MTU is changed
53c8bf2a2b991ebe76433c0c0b7f599036a4b129 net: lan966x: Fix unmapping of received frames using FDMA
fc3fe8b4f284e969a19c5b9ad683a6337114ec13 ipvs: use explicitly signed chars
dce3ca0d483ebe66cf57f5a197669d84bf917767 ipvs: fix WARNING in __ip_vs_cleanup_batch()
7fd0189c21e05f26dce33c679640ddd78ea9b889 ipvs: fix WARNING in ip_vs_app_net_cleanup()
338b23b032737e43cf0c683a18ea20f5aabbabc8 rose: Fix NULL pointer dereference in rose_send_frame()
d5aca21c06d9d993f5e15373a52c3c7fb56921bf mISDN: fix possible memory leak in mISDN_register_device()
02871b80124f5b25f08c07381789c16f11ebb0e9 isdn: mISDN: netjet: fix wrong check of device registration
6d08c94aa98935c41a70cc7eca9127edbe7262bd btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7aa9c1d0f1fb6c992ea9e3187bf2f40fffa3ea0a btrfs: fix inode list leak during backref walking at find_parent_nodes()
7fb13dfe186785f964f8db44db3987fc4c7265a1 btrfs: fix ulist leaks in error paths of qgroup self tests
30020ffe82e9c5bd940336a73be6bf3b54ff91b3 netfilter: ipset: enforce documented limit to prevent allocating huge memory
56e1eee842aedd4940c59881e58ae969986d30c2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cacf22e4b9b5b9ca2e375b86868573172d1e6372 Bluetooth: hci_conn: Fix CIS connection dst_type handling
e05dd47143676d2c24ca534b1e9c1177740109d9 Bluetooth: virtio_bt: Use skb_put to set length
30cdb049c141f30d5e9628d4f54888aaab045cc1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1797bd5329e7456ff8807fe3c67112b6c7babccc Bluetooth: L2CAP: Fix memory leak in vhci_write
8f3f66ad5f39f3a4ebb80dd589902251eaf12162 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
4cef8adfccc931e08f5d936b42f1d87aa8149194 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
be00555a574d5003a8d88d9f976bacc4e445eeb2 ibmvnic: Free rwi on reset success
2b35b3061077cc42b863a15b1eed557ff7880b73 stmmac: dwmac-loongson: fix invalid mdio_node
dbe2c79f59c317affefd796175472406be22c08e net/smc: Fix possible leaked pernet namespace in smc_init()
3f836a24d6eaf96570847c7c8a1a57380e5ab56a net, neigh: Fix null-ptr-deref in neigh_table_clear()
3e94e25f090a2507fb617f85846e191be4719dea bridge: Fix flushing of dynamic FDB entries
154dc5858ee4bb0cc6eb1156805727b0e0521b0c ipv6: fix WARNING in ip6_route_net_exit_late()
df07d5817a23e43ae67d6c30631539660a51c571 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
8586286bbc3ba0eddc3ed21ada9dd26dba93de45 iio: adc: stm32-adc: fix channel sampling time init
a39c2f3253d68e50b001a7cdd8e502ec375cb959 media: rkisp1: Fix source pad format configuration
1b649eb7c3c71513588053091dd0394918d131e3 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
f2d4e664046fdc5ba3213da7c766c4604dd54f47 media: rkisp1: Initialize color space on resizer sink and source pads
cbf43ba92c9b44558a77dce5ea1586476cd65b22 media: rkisp1: Use correct macro for gradient registers
c5148e71c843a8e2f010d29be55a29abbba8f84a media: rkisp1: Zero v4l2_subdev_format fields in when validating links
7878fd58152154bbc588ad69dad5fc64b5508818 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7d74d1e433e983093f9f6c4533e2ea23e4d50df0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
fd5ec782564b4b01bd8588f4de234638da72fce5 media: dvb-frontends/drxk: initialize err to 0
b40f2f38b14d646c7d42375207f8c17d28cbf36e media: platform: cros-ec: Add Kuldax to the match table
122ba55f522a8b587671ae0b9df6ddba30f1fd7f media: meson: vdec: fix possible refcount leak in vdec_probe()
0f4894f13c9c8f9863e093e088be8dd5356701bd media: hantro: Store HEVC bit depth in context
da6c87a7d6893bf26e6739bff27eaa0386a0ee46 media: hantro: HEVC: Fix auxilary buffer size calculation
5248561c7f3500eefbf56150a0625d7b14090a9e media: hantro: HEVC: Fix chroma offset computation
2289af8692ac54b2f7264f2e5d5a709f88278f9b media: v4l: subdev: Fail graciously when getting try data for NULL state
8760232cf21fee0950d85f1ff0c22f9174588c4d drm/vc4: hdmi: Check the HSM rate at runtime_resume
e8a164895b5e8ec7d8fa55cad7afe9aa120942b9 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
64411a789a65c0d26b4d5eb7699f538cd274becb hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
494c83d94b8d14d341eb91b1be58a2beb0bbfcaf io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
03ece7a3f0e19fec5aae79268d10e57e54d3bf61 scsi: core: Restrict legal sdev_state transitions via sysfs
94ae967242cb7d6647b81b413f3baa166af21516 HID: saitek: add madcatz variant of MMO7 mouse device ID
e693f9a264b23e54c1bf8512c884a7e24925ea5a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
bd3d2259a491d53dae9eac6b692e5a82efb8c67e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
04381df633eadb2e07adb4115b33d7d60c03554d drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
bf6fb29bc5b654dfcaea279f010dd5e2658b5625 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
786af23062190d8940ccff277fba7786ae515e32 drm/amdgpu: dequeue mes scheduler during fini
d2a594a1e2618901b069acb51c9ed6ecdd774ffc nvme-pci: disable write zeroes on various Kingston SSD
0751a41ddb066baf8cc7889cdfa3cb7c2a9bf0db i2c: xiic: Add platform module alias
326f94992ff4f5d5719a7d065f0fa9d6b9f2645b bio: safeguard REQ_ALLOC_CACHE bio put
132173c09c1dd682bfe5e9ed54a088043e20faf3 clk: rs9: Fix I2C accessors
3a00f851acb334e2999695a1c6799984e6bb44e4 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
a3f3ba02545f6f8887b853962def2e7b90019ae1 efi/tpm: Pass correct address to memblock_reserve
b4fd12903abe17972f7b1268249fbdb57032c23c clk: renesas: r8a779g0: Fix HSCIF parent clocks
3f583f7de6bcf62e908bd65e19c42f384285dea5 clk: qcom: Update the force mem core bit for GPU clocks
665230d364c495786af1091d807720bff5bf73f1 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
78bfddd4be816a58d02454c3e91ef29695859454 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
40aa86be00a4f9503a55e3f724b99bc1fd726d23 arm64: dts: imx8mm: correct usb power domains
1951f0db3ee83d6c4f0feca00168825ef48c94d2 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
a3401c046e8b146ed4018ca2724f4c0f25a32452 arm64: dts: imx8mn: Correct the usb power domain
edb1095e373ca745267ee07ff07e63a36d14c882 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
0cbc90c90d1e1507ffc81add31b2b1a55d50e96b arm64: dts: imx8: correct clock order
bb8a06aebee9832dbced27a8101d9075aea2bc5b arm64: dts: imx93: add gpio clk
d051608d323b94dca13935dd9292ccddf5200d97 arm64: dts: imx93: correct gpio-ranges
adc539822fded2d0153ecc6757694bbb849a203a arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
3f1a5ba48a1989b4defa3f12706e429782f87085 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
7ed42fb6198829050d0ba9daf297356ca84f79f0 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
7dccf1711173bfdcbec3209fa23dc93c5d686068 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
5b2b3092222dceb143a451d460f8c890dd877160 drm/rockchip: fix fbdev on non-IOMMU devices
3fa0345cf93a28c5109d9a6e20c12a76d188d6bf drm/i915: stop abusing swiotlb_max_segment
3d004744782ec39f024d6debae3f7f5f29d2ef9e ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
35b83d3fd79306ff3817dc4366bbbaf55f0afbbe block: Fix possible memory leak for rq_wb on add_disk failure
650aa03412e4e6e490161f8b2ca0ed84232ddb32 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
be70bdb6cd10442a16b3922eac0495f0ab077d9f ARM: dts: ux500: Add trips to battery thermal zones
4641bfffed84d929300a294d0c91d61e1e54e16a firmware: arm_scmi: Suppress the driver's bind attributes
479b2681fac3566c69f1e9a14777555a5a57fe2e firmware: arm_scmi: Make Rx chan_setup fail on memory errors
505624e7ac6fa3d783a39efbb545a34d5c3f2f9e firmware: arm_scmi: Fix devres allocation device in virtio transport
9a3b03b143477e8239eb7d10406c59be1da74157 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
f4b62eecaef0774e23165907018259b9b2f6047c arm64: dts: juno: Add thermal critical trip points
382976e245f7acd57ada75f181d089f4a9909ac6 i2c: piix4: Fix adapter not be removed in piix4_remove()
0bf8cf85a3c2f9995ec0b6927f6ff5c808305233 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
255868d4456b802adc13074ee4c2b5037e273a14 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
868a7e47aa1f86f3b9e04b77c65d33722cc4fc37 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7f781a62e62c0990ae38654cc5a5f73a650aca2e fscrypt: fix keyring memory leak on mount failure

--===============7277813510725807661==--
