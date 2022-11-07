Content-Type: multipart/mixed; boundary="===============0953411681056183614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 09:06:52 -0000
Message-Id: <166781201234.12373.17607084053727590157@gitolite.kernel.org>

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d0bcad5ec5364963d16ff8c9f0c0f34d8a809569
    new: 12cc193e59e3734b00b525b1b1c5ab29a36bdd81
    log: revlist-d0bcad5ec536-12cc193e59e3.txt
  - ref: refs/heads/queue/4.19
    old: e6ce25e3e9edfd047a70c3dee226ff944274a3b4
    new: 6cf3fa6485a4599b20b80d90c05108967851def5
    log: revlist-e6ce25e3e9ed-6cf3fa6485a4.txt
  - ref: refs/heads/queue/4.9
    old: cfdf2d5e03fdb610fefb43c4631ad9d44343a303
    new: bf2863a232e4983b5582a9a2a4f18ad8fdce663d
    log: revlist-cfdf2d5e03fd-bf2863a232e4.txt
  - ref: refs/heads/queue/5.10
    old: dd1076c96e2c3d48370d4074b389c0e32db05bb9
    new: 529bde2ab04a3b8166bfb89c481e64edd04093d5
    log: revlist-dd1076c96e2c-529bde2ab04a.txt
  - ref: refs/heads/queue/5.15
    old: d3dfce42cbe56b752d068f6da861fef3fc38a380
    new: 89143b9c8cae1e4ad9945df3ee61fd7189842df7
    log: revlist-d3dfce42cbe5-89143b9c8cae.txt
  - ref: refs/heads/queue/5.4
    old: e0f135e1091a468e612f94cbdad821446db825c6
    new: b71620c91e1c038a1a547a089833d0631c8b7b9a
    log: revlist-e0f135e1091a-b71620c91e1c.txt
  - ref: refs/heads/queue/6.0
    old: a6a0ef77a258089c96b0e6f612d2ee1567d5d79e
    new: 84ccbc96ad45ebb4e65e1079a9909549700165e4
    log: revlist-a6a0ef77a258-84ccbc96ad45.txt

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0bcad5ec536-12cc193e59e3.txt

8609ac4d4ed6eadc8948bb5f055e1192460bcc86 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9eaed83207ca89a8a084ba945c512f8488bcabf7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ec63aaba9573af8a62fadb181b8ccebb48794d0b nfs4: Fix kmemleak when allocate slot failed
b9bc7549dad391e90b8ab22c39e749264fd89c99 net: dsa: Fix possible memory leaks in dsa_loop_init()
028ad1dcd2b04467567ee267ca0fe23e76ff4c90 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f0fbf280a1256b8211b78ad0df5a298c392878f1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
88ce6dfb8bc5cb35c1f2d7910ec2e77a204cc4cf net: fec: fix improper use of NETDEV_TX_BUSY
e4ef22a94d4255655396d8bf04d7d801e06a5239 ata: pata_legacy: fix pdc20230_set_piomode()
a8a72356553c2ec429b7515555c66adc8e941cad net: sched: Fix use after free in red_enqueue()
d66792d4870c833115baa91ffb76f3de5b9249e8 ipvs: use explicitly signed chars
f66ceea477f9485806087a8cec9960140f9e7a80 rose: Fix NULL pointer dereference in rose_send_frame()
8afe4cb0fff4e54a791e2c09af64893dce352fa8 mISDN: fix possible memory leak in mISDN_register_device()
bce5d6f91f8e20c030b1619be76f2329f5356149 isdn: mISDN: netjet: fix wrong check of device registration
294d7a67c32cfca9a7e3d7a3b398d379dc2f4a78 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4ccec1e0ef8cf9958c6311cdc2515f50e370aba2 btrfs: fix ulist leaks in error paths of qgroup self tests
8a95808b84ea9a8695565f7ccdc07c5a5385cb38 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
18d0389da125ca143737ef0a2c0632b1e9a4354c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a19f6648d88a548616ddbe46ceb8008cbdec886c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
964b54db4c2978cabf68c6531a87a8b913c28be5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
f1c2ec6f0481a85f0b21f6ccf1011cac814ad578 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9c57d468c844c6179446e44bd67597e997804522 media: dvb-frontends/drxk: initialize err to 0
caf35b7eca470aa8c2f042b416273be6bd0755da i2c: xiic: Add platform module alias
a1af691a7db3d2aa314b80ff7bf005a28a6e313a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
12cc193e59e3734b00b525b1b1c5ab29a36bdd81 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ce25e3e9ed-6cf3fa6485a4.txt

693df3ae5275586637bdea26dba3ab70dbd66a86 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
669a6b112164a11bcf84d983a737b1c313bb6554 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7cfc48ecb2f272e6b18343658062517ccbb6e7db nfs4: Fix kmemleak when allocate slot failed
8785371233a2521a1bdcd6239daabfcaeda988db net: dsa: Fix possible memory leaks in dsa_loop_init()
542179caae3c8975c53304ac186104c1b1af7af5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9836cc34e14eaed9d3d00ec94a14e34039746e87 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ce0386b0c4c4f2c8a1d7839a196d4b3f7b0a03a3 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6af527f65eb512a3dfc4015c99da68effb9ece11 net: fec: fix improper use of NETDEV_TX_BUSY
7f5b12be6b348d0c2aad09904e4fe77b2ae64170 ata: pata_legacy: fix pdc20230_set_piomode()
d22d105127c5f5d12291d6ceb03efca769f219fe net: sched: Fix use after free in red_enqueue()
57f64340709f83a40b404eb7561c88ade15d718b net: tun: fix bugs for oversize packet when napi frags enabled
b91a0c18678b1a645894bacdb24a88853ff6e361 ipvs: use explicitly signed chars
761925c4ef22f0d5c06becfdcd1094908cd945a1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5d84507cc9fcbd36462af622b45c471eb803653a ipvs: fix WARNING in ip_vs_app_net_cleanup()
8cbba22d0be04a16f858f3d99a5a97c2b6b29338 rose: Fix NULL pointer dereference in rose_send_frame()
1cd14672d0b3a65938554ffcb03ceccc3ee6abd9 mISDN: fix possible memory leak in mISDN_register_device()
2868a12addd3c280ae8b532584808de7d32f5dab isdn: mISDN: netjet: fix wrong check of device registration
eb7f30695edc28503701c93ff96ca36e46d37a77 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0c6e0a4d7a8dc6bdef68c76338c82a350b3adfbb btrfs: fix ulist leaks in error paths of qgroup self tests
185c398d6b38da525bdf1add673f026f4d63997a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
13ca535f9f194d63c2a4219e80e2a7417bed1700 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ce8a0ba1342c017c6d14d789caa7dca7e426f025 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fe47cce6fd2e0cb71a782ab48aacf3014c14a392 net, neigh: Fix null-ptr-deref in neigh_table_clear()
78fd031a045402f767d17445d00a8d03e2d3df65 ipv6: fix WARNING in ip6_route_net_exit_late()
e9ea29e04ee1b5286832a79f556883e0bafaeada media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0c4a6cf2a055f7dc490e80c237d64cffd8b19133 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e00be2c6969c70f77d768958114058d08783d6a1 media: dvb-frontends/drxk: initialize err to 0
b6b14784541d977d1a8692ac405706c17cea0071 HID: saitek: add madcatz variant of MMO7 mouse device ID
163e2a37ff005f899138b10cd0efd339309c6b60 i2c: xiic: Add platform module alias
e3d8f7400859abd5c087d4f9061a7c28b3efd792 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
6cf3fa6485a4599b20b80d90c05108967851def5 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfdf2d5e03fd-bf2863a232e4.txt

ed41ce8273ea478b720b2ef0a3f3398a47c3d61c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
45cac173326e0806d3b3124c6978f874f459a338 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ba0572fac29e1dc5b668c0c8e1f0a71c898774e4 nfs4: Fix kmemleak when allocate slot failed
0fd1631424c71bb5627b2e58f9041309f8cdadb9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a71fc34ec5ded5c046bb6f7b44ecc5b5d8f4f127 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
51a86fe24eace47b075950e15ab4a4e684038312 net: fec: fix improper use of NETDEV_TX_BUSY
bc4070891256f981218bf053806648c42619fa37 ata: pata_legacy: fix pdc20230_set_piomode()
d151fd9980a33d42e49900b39552bc3a55e518c5 net: sched: Fix use after free in red_enqueue()
ca6376e6db585a1d1c79a38f99e11f41d0f2ec47 ipvs: use explicitly signed chars
b36a1d6a03014ccaceb5c44bf1435a4bee0e91fd rose: Fix NULL pointer dereference in rose_send_frame()
95091401b2bc9a5353e568f0b47d99b1590d6e40 mISDN: fix possible memory leak in mISDN_register_device()
ef8b3477935435b37f978b4fdf1e66256c971058 isdn: mISDN: netjet: fix wrong check of device registration
640f3bbd9cceafdbf29e4de8306872fbc4974351 btrfs: fix ulist leaks in error paths of qgroup self tests
689d476a37b460f4e0a86f55b61d8392e3ed82b2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f6ff8c4544a809aed2e81b24932abc7431b93255 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa4de5c7608a513ee0f0df09fe40fb80ef67d886 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3c74a5a240737ff37478075de8ec5f38fa80dbd5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
07ad0d22761bc67f3737d5398fd589a1ddf28400 media: dvb-frontends/drxk: initialize err to 0
5d225abf1ada9b0072f45a8b4c71b0ae285268b4 i2c: xiic: Add platform module alias
bf2863a232e4983b5582a9a2a4f18ad8fdce663d Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1076c96e2c-529bde2ab04a.txt

2905e1064e009ae81fd13ab30cebcc7554d466e1 serial: 8250: Let drivers request full 16550A feature probing
eca5bda5dc7a670e1c6e7fa210d534e3d0ea4263 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c2e78c3cb8a46e287ed6f0620fe8c390b83a8136 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
cd40ea80a0e3f94e774a835dd9a34413a445da1c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
415e9e3223465132d6d7fcf2d1a4cc50357e8dc2 KVM: x86: Trace re-injected exceptions
e46aa69801fa889eca422ed367a140a80c9227eb KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
88c393bb7be72e175e7be8575fcf7dd47d27c2bb x86/topology: Set cpu_die_id only if DIE_TYPE found
8314dbd282d77af8355e217ed2e1423463c7d25f x86/topology: Fix multiple packages shown on a single-package system
b1d962edec6e977449f3f6928fac998581a2fdce x86/topology: Fix duplicated core ID within a package
ba69e721751efeb902bacd54f99bf1726ff85410 KVM: x86: Protect the unused bits in MSR exiting flags
50b804c65ae0c637c92ce741bb67727c58392fa3 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
29c0e7f33caab0551831f342f1fb081e5cb89f97 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
3b1ab36b1f1c14929cd3d138b347201a4dd0593a RDMA/cma: Use output interface for net_dev check
89dd4e852d55b644015ace40c27b4f83f0df09fa IB/hfi1: Correctly move list in sc_disable()
6e12d0bcb89f86c9907625ca1a91734078409c24 NFSv4: Fix a potential state reclaim deadlock
390a13c5352ef8acbe3e25c967b7c57ef1ee92c2 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a207bbc9e30ffad00fbb38259a2270012269e95f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d723ff634758db9a191a997a912b300b017fca9c nfs4: Fix kmemleak when allocate slot failed
5106449c88303c1ad31c1993be443a49fd7c4f23 net: dsa: Fix possible memory leaks in dsa_loop_init()
88e1f6ec1f496a985f1851ddb11e31465d6c16c5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c9442341876b6041a00eafde15468bb8f9e7bdbd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
eeab229759184eff6fa8a01fca61d9524426c187 nfc: fdp: drop ftrace-like debugging messages
44ac7c4d8fa6097a38da3ee0bf331578ada0f6c9 nfc: fdp: Fix potential memory leak in fdp_nci_send()
2466527fb896e6b49ba9725e2cfba1e4fd151b01 NFC: nxp-nci: remove unnecessary labels
5004a94035f664b552e92deb05846ec98c4bfb2b nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
1ab011a87ba048bc4de12f6c614d426e9c045dae nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6eab962cdbc57fd71a01b4c13cac1bc122cefe43 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4722db8d433ab1042ea06440daeea7b510dd47ee net: fec: fix improper use of NETDEV_TX_BUSY
0ac8232d54368410c67ee0bc49883995011f10f7 ata: pata_legacy: fix pdc20230_set_piomode()
84b8658f2748c2017a9b8a3c8d43d53a65686d2d net: sched: Fix use after free in red_enqueue()
618ca3c2d698e34e6d132d61276b0af35c712007 net: tun: fix bugs for oversize packet when napi frags enabled
951ac946520a2913bf5dd3101eeee57468631e26 netfilter: nf_tables: release flow rule object from commit path
c7ccea7bd7ad20f10ebd503bdaf9d095f28cd7a4 ipvs: use explicitly signed chars
6309488059e8cef5edfdc5ab3c22507aac8bb242 ipvs: fix WARNING in __ip_vs_cleanup_batch()
caedeba8b4a51e20047fdef6ac322ed7ac6b8c3c ipvs: fix WARNING in ip_vs_app_net_cleanup()
a0f1f04e5703356d13029e822e97b52b66ab4341 rose: Fix NULL pointer dereference in rose_send_frame()
1d5e495506cad26ea0e658ac628d0b916759681c mISDN: fix possible memory leak in mISDN_register_device()
ea9c441df6eebeec945606702b5ec37371b462a6 isdn: mISDN: netjet: fix wrong check of device registration
310facdf83221975eea22c8aa95dce2dacbe690b btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a80f1487bb10e332df5474a39949c8b47b01c3f4 btrfs: fix inode list leak during backref walking at find_parent_nodes()
4fa5451604f0f2e15307062574f5e50e3f0e034c btrfs: fix ulist leaks in error paths of qgroup self tests
c17e8695a155e7475591b15e9679ea64dcffd760 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
36ab179924d0534ec4f72e8a44666904405eba2a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8164daa04f131417fa424aed14b369f5d16a6eb1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b506ce6879053a280fe578aff52b22a07e9aadd3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
16dc3f2d933b92f6d0b2c4790e6ed7524672da56 ipv6: fix WARNING in ip6_route_net_exit_late()
5d6d6a86c6dfc89227e3521f1d4a898624d90287 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d65d42ad0c12842ce84ceb437d221cf9d6454194 drm/msm/hdmi: fix IRQ lifetime
fe23d2bbad199285455fd4729a89bd02e77388ca mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
dcb8b14fcb018776f7b4d625917dccea63d514a1 mmc: sdhci-pci: Avoid comma separated statements
0036d44374e2c07e3b18429e08e10f90f475a225 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f263cc4e5475cee0eef1d2f34cc63f055bd556e9 video/fbdev/stifb: Implement the stifb_fillrect() function
2950f799cda7ba2a30451ec34de475d92ecbaef8 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5798a3aaa9bc41cc4a5966e37fe120f6e5284c67 mtd: parsers: bcm47xxpart: print correct offset on read error
694b844e2af87eb7f961a3c746cc426c3548c412 mtd: parsers: bcm47xxpart: Fix halfblock reads
cb95b7a241f05e94fc3c7a149c679a7fe3793d4a coresight: cti: Fix hang in cti_disable_hw()
91ebe09de8f6557784eb5eecaa9a60898a996996 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
02722a911f14c576dc16546016632ada1b8c34e5 s390/boot: add secure boot trailer
b42dc87138b7907e5a53309e0a7059d413775e4a media: rkisp1: Initialize color space on resizer sink and source pads
9a7d4dbd97873dcfa98bd3146eadfa055b09824b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3cb93ef84061927171257af6a542b7e7ff9880db media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e75e9ddc7dbbc57d624c61bc51ddf95457a3831c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4bf024851d13f54cd5a0d02a809806f8e9773213 media: dvb-frontends/drxk: initialize err to 0
7050ad8c2e58c1c5a75b5f4c27dfea76ad7b4111 media: meson: vdec: fix possible refcount leak in vdec_probe()
e5a50e6acf67363a65ddba886b3194ea10bc954e ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
06fa5941622d8ab5c9d33d53946ed5a99a6257b2 scsi: core: Restrict legal sdev_state transitions via sysfs
eaf2015e2fcf6102c567b86cd5ccd12dbc7dc8bd HID: saitek: add madcatz variant of MMO7 mouse device ID
4df7b5d01681a383f056d041195975a47ad1c3da drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3e08d57c9d77060aeb5fc5d7711f707d6f83023f i2c: xiic: Add platform module alias
2b8a4473349d911a685df4fd61a48a28220fb3ce efi/tpm: Pass correct address to memblock_reserve
d00b6d99c7eefd9e8a4d0694fc14ecc0f3db2bfd ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
6ad0a23dfb629a7c682f2662970fcf404354b874 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
28294428d04bac56ead350e483b95891e4fdf515 firmware: arm_scmi: Suppress the driver's bind attributes
cf54e1befe61b6568b66a1a94fa33fbd4909f564 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
f464b492895fe3a642358ec913bae20b3e51a4c9 arm64: dts: juno: Add thermal critical trip points
4d1956a52880d53f490a3f65718279b3a53b80e7 i2c: piix4: Fix adapter not be removed in piix4_remove()
55ca9e19b771f4eb84218b5fb8b470a25c789e29 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
fb05f369a3735783275f379007c3966b9726ce05 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
862b357bd8c70f76375094ed03a6efe854aa96d8 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
529bde2ab04a3b8166bfb89c481e64edd04093d5 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3dfce42cbe5-89143b9c8cae.txt

972c55408d2ebb15f0a8132940d2e6e27d674e37 scsi: lpfc: Adjust bytes received vales during cmf timer interval
68dcaa551ca1c13bd70f1ce4df1da211824f61a3 scsi: lpfc: Adjust CMF total bytes and rxmonitor
f6623a4423e6e8bd1f5b0389cec48e80a318b126 scsi: lpfc: Rework MIB Rx Monitor debug info logic
3281a6a9e54c549e241c08c820f8b09a1945bf8b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
7d42a021267bf08e0e543147db5c5a4a0840ff95 scsi: qla2xxx: Define static symbols
2e7d5172d5134a080531d5010c93097c385f5aac serial: ar933x: Deassert Transmit Enable on ->rs485_config()
41b5d236f31a24d7d87e4ead14b0b60d1d62d189 KVM: x86: Trace re-injected exceptions
3445c45165bf6161f01a689ec90e8bbc8da3ba40 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b25a89c4ea57e548b767b706601f689ebc1e679c drm/amd/display: explicitly disable psr_feature_enable appropriately
c1e0731c94293b106976ffe5841d1c4dcaf17f8b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85605d4082a286df0d0d093b56e0feb96b87e95d HID: playstation: add initial DualSense Edge controller support
1afccd4366707d78f16cdf92d4b17d1b2c222d55 KVM: x86: Protect the unused bits in MSR exiting flags
c9a1f83d87712e566b08b9d7f3db3bcf5fec29b6 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5fde4f7bd7b3c5373e9b40c87e13c2b6d755e327 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
61b06b9a8b520c018d01e928f4d9ac9f2fa3fd52 RDMA/cma: Use output interface for net_dev check
fc25210a15df594e7f5b644c1d5417401f5f5cf8 IB/hfi1: Correctly move list in sc_disable()
c655b4b4987b555c7c45f4e11af3db9b08f53c63 RDMA/hns: Remove magic number
1eac47ab54738d7a208e5b119f5ba9c1c5b1e69e RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
2a7bd1c1b0722419420c11ef7664d15b7a3c15eb RDMA/hns: Disable local invalidate operation
5d3297b89cae39269338d4742071b9d497dd1950 NFSv4: Fix a potential state reclaim deadlock
8511f3b9ee4ab1aafc76e36b4764906a5091d3dd NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3a29f470cf64db6a3bfbafd517cdaf30157437fc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
99c577075e92a84fdc8c3ebac6a7f0df6a81592c SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
d9ebe201ca576309b361ecca55ab8433e29ca203 NFSv4.2: Fixup CLONE dest file size for zero-length count
c06c0a53596751d9765d7014fa9b1b532aa4033f nfs4: Fix kmemleak when allocate slot failed
84747459cc830209ff6907504bb063a2c73cfa4c net: dsa: Fix possible memory leaks in dsa_loop_init()
73a2de34c4ad53abb48ccb7912e59b07e8ad7d48 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
484040e1430df31711591791cb32d27399d31e04 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
07a3be0bde71512e762272fb91a9529c04ee2b5b net: dsa: fall back to default tagger if we can't load the one from DT
e6044954e23ea5e9dea73b45f7793d882782e07e nfc: fdp: Fix potential memory leak in fdp_nci_send()
352b66ff6240f9d9d2b449a16f07f34b317511d9 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0024de122ceda55cb13f1ddfeb00d54855e3ccf0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a34f6252554cf6bf517b588b8f008d8a09c9f03a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
52073922d6aa8bf86c1c9cbac6029ba0fb89662f net: fec: fix improper use of NETDEV_TX_BUSY
bd075a4da025bda19ecbfba07462bd549ef4c12f ata: pata_legacy: fix pdc20230_set_piomode()
edc196550e225cd71449d8f015b4f173c8f1fdda net: sched: Fix use after free in red_enqueue()
6c157ae4542c6bd0beca67996dae378993107196 net: tun: fix bugs for oversize packet when napi frags enabled
06406f07d0b2a80252a27fb57ae6ade35f0e1257 netfilter: nf_tables: netlink notifier might race to release objects
996800b9cf4ae297518814d2e97b76c37e863675 netfilter: nf_tables: release flow rule object from commit path
d8e5433d8ed85cae7a2e56f6578f5800e054323b ipvs: use explicitly signed chars
c21031d38654656121fa0f99f49e38fd657aed37 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5741b24e5536798d9b434b93980fe2e7011a4314 ipvs: fix WARNING in ip_vs_app_net_cleanup()
a60ec7442d2b4c971ca53ac578e2a44b5a56d359 rose: Fix NULL pointer dereference in rose_send_frame()
8afa0c0b27a36ca74c1fed6b930cbf4c1510a428 mISDN: fix possible memory leak in mISDN_register_device()
04c5d9ed70392083b2b8a3af9ce31ffcd79c135a isdn: mISDN: netjet: fix wrong check of device registration
0968a5e520827d1a0c39fd31eb76d3cdf598ff67 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b7a2dca668718b5904175422333bc53700b6a66c btrfs: fix inode list leak during backref walking at find_parent_nodes()
76ef89c4a305f80e93c31f5ddccd23ac23a36d2d btrfs: fix ulist leaks in error paths of qgroup self tests
bd894482ac47a7d161eba33e519f2759f2423a97 netfilter: ipset: enforce documented limit to prevent allocating huge memory
a3c82203d6a414f6fcdd2e37c5d539d18631ef50 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3a1c0b8e031c8a2705c34eb0481f70efb7d20605 Bluetooth: virtio_bt: Use skb_put to set length
e27a3aaecb7f543262e0bb97f4569363ff2057f9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0bf9fbd352ef70f2b274f5420c97805e93007681 Bluetooth: L2CAP: Fix memory leak in vhci_write
2f068c05ce3971e2ade827804ea81e0410b64e56 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c0db611ce2afa0d52f531bb146f231afdcdcd6ca ibmvnic: Free rwi on reset success
dc2947d2f2024d5be0abe34535c22217b84f1867 stmmac: dwmac-loongson: fix invalid mdio_node
8e95c93e464386b823f69eaea7f465e1fb53d100 net/smc: Fix possible leaked pernet namespace in smc_init()
07b7ad9883f78eedd68f9c43aaf2496e9ff22cf9 net, neigh: Fix null-ptr-deref in neigh_table_clear()
ceffa8c94c73e8cff0ee4e18ca7b133b7e830067 ipv6: fix WARNING in ip6_route_net_exit_late()
61d2e24f020e461a2f62c6fc34db0b96deaf393c vsock: fix possible infinite sleep in vsock_connectible_wait_data()
5e3709343ed9861951e54df9f4f7f4642963674e drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
e3559c1770bcedc263d984bb1c64c85bef741f1b drm/msm/hdmi: fix IRQ lifetime
182e534b6adb15cc59f023c0f6bb0ce0e3ff1c69 video/fbdev/stifb: Implement the stifb_fillrect() function
fdd1da59a8fa91dde30eeb7a0722096a01212349 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
c2779aa9f4a89e49517b331c6a699e205946f173 mtd: parsers: bcm47xxpart: print correct offset on read error
c6ddc97e1ba1e58c9d067fcb2f88f684e0e49cf4 mtd: parsers: bcm47xxpart: Fix halfblock reads
819f4346c62633d9cc189f834ab35cae333d23bc s390/uaccess: add missing EX_TABLE entries to __clear_user()
120754ceb6b88609dcf8df7b562cda4c9e760720 s390/boot: add secure boot trailer
01906ad7d1f07362e8d499dcf75e4bdacf09d59d s390/cio: derive cdev information only for IO-subchannels
cb1b440103a90d5a25cee9f3daf8c0b91be9eace s390/cio: fix out-of-bounds access on cio_ignore free
4e929b5fdedf2b0d11d032540b06b49f70baa86a media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
866cdc46aa0619863c359167e19ddbd2925ff348 media: rkisp1: Initialize color space on resizer sink and source pads
a8aa22f0e84dee52cca22e16fa3352e38f384a9c media: rkisp1: Use correct macro for gradient registers
eb9e4a0afc86e6a6ba800064f53e721e4ba1cfd5 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
8db04b5689fe9ff313e77aca4963d0b15eb32724 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
313e38752cebae0f9b118e2c073477d8c1abfe07 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
a09a95403a31bd4b0252c7ae504f1ebcd50cbf89 media: dvb-frontends/drxk: initialize err to 0
3de774e75378dde08ff1f4bf7fb1af9a26dd719c media: meson: vdec: fix possible refcount leak in vdec_probe()
9a3ad3c0d1df1c6d06745a8063eae712b82f9179 media: v4l: subdev: Fail graciously when getting try data for NULL state
9698a94f8006a8c0db0a034d63d6f49f5b5092b6 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
fb0f5be3bb479e9eeab0a954c5ed60e1151dd7c8 scsi: core: Restrict legal sdev_state transitions via sysfs
8666fbf55a45e9bd7b37d4d84ea2606b70207b63 HID: saitek: add madcatz variant of MMO7 mouse device ID
e6735a4a72d7e6d6c3f95b8df4ddc1b5343f70a1 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
724a273fe4eb599badc68f40ba15a74424aa630c i2c: xiic: Add platform module alias
9a7a2421f16136e3df5e01550a7cfabc464091f4 efi/tpm: Pass correct address to memblock_reserve
4c4970ffcd3d49006f5276a6ed7e060000d303c2 clk: qcom: Update the force mem core bit for GPU clocks
5ab76fdfceb8f49dc2fbd15919f86216eae52e93 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a8524273dfb2613ce1376e242243ab51a5ef0655 arm64: dts: imx8: correct clock order
9c6b77470bf2c4ff2493199ca3011827521792c2 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
3e6ce2bad9c5ba088ce97fb70d4d0703672b8d9a arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
b7624b19a10b38c143500b2787d14ae1fc2748b9 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
72e08fe218c6648c567c9ca1e0a93c1d43022701 block: Fix possible memory leak for rq_wb on add_disk failure
0d19756822e36a61e05b062522f747949aa07bbf firmware: arm_scmi: Suppress the driver's bind attributes
6d80cdfbe5799c23dfb2efd6370565bc787e8598 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9c4c2246eb8f853ad669d28a45dda834157ea9ef firmware: arm_scmi: Fix devres allocation device in virtio transport
b319f4b183eb2b1f8973ffe610c2120a84e3829a arm64: dts: juno: Add thermal critical trip points
a74130e545fed78317f11d3a35c6e32227db09b9 i2c: piix4: Fix adapter not be removed in piix4_remove()
e5a5e49b216754c1e12954e2a6e78a4eaef6baef Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9c15d59a8fb9b046d3a192e6a97dfa8b88875ca4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
46bfb897b34e46ac3ec906d519438c80e833f690 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
89143b9c8cae1e4ad9945df3ee61fd7189842df7 af_unix: Fix memory leaks of the whole sk due to OOB skb.

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f135e1091a-b71620c91e1c.txt

4650ab1abb1298e06b706035935bc9913d06dbc5 RDMA/cma: Use output interface for net_dev check
2725baeccebb75eb3d1bc44397fa30d2ec400a99 IB/hfi1: Correctly move list in sc_disable()
4daa690db7b9e7c9f70ed0ac89570c8168423672 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7ec659fa88315dfe44187317580eadcedb3e0086 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
98f59efc30c76a09d427e78bc6b5edf33713942c nfs4: Fix kmemleak when allocate slot failed
a2a8c8b5a941e013ec66b292c5bbea9c51a873cb net: dsa: Fix possible memory leaks in dsa_loop_init()
1fa57c71d0b7bbf14e176899804a9c547f6632a0 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
97bbb34f915ad7f894f897837ff271c6f9a66812 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7769b51bdd4fb2aa0a99a36f4fcfb8b0985e2a1f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
20decbfd0fdcf500e233a5e62a745d855504e21c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2b7346e063f6ab18f2c538b24941badadd9813c2 net: fec: fix improper use of NETDEV_TX_BUSY
3e3e1eb2575427bcb106fbe36f207d147048e3b9 ata: pata_legacy: fix pdc20230_set_piomode()
80bd255aabcf148adf508f65cdbb9455cf5e7846 net: sched: Fix use after free in red_enqueue()
097f5f42e6eab4468f3171c31cc01c18061805ac net: tun: fix bugs for oversize packet when napi frags enabled
dc7e6fc34f44b593bec1bda870385a137a2e0c1d netfilter: nf_tables: release flow rule object from commit path
1a69b66de2b1711a928c2e96823d8b6dd1f99ffc ipvs: use explicitly signed chars
e97515939326a127547e9732094c56cdcfd6b6fd ipvs: fix WARNING in __ip_vs_cleanup_batch()
514696665a18c09327bd3f0913cf9bdd4f7a1ec4 ipvs: fix WARNING in ip_vs_app_net_cleanup()
bee33349c9187f872139c3e7993f13aa1f5ed0e5 rose: Fix NULL pointer dereference in rose_send_frame()
5233ff92d42552748f913a9658f4d72dc4b5aa5f mISDN: fix possible memory leak in mISDN_register_device()
6ec07581c416482097abbb5644f0b5261eff28f1 isdn: mISDN: netjet: fix wrong check of device registration
cec60a8c6f88ebb040d1bc0c8e94673384f7a288 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ffbb4f7dbd7dbd1e393969dccfdc905901d86588 btrfs: fix inode list leak during backref walking at find_parent_nodes()
523d0155a84a6b19ef6dbe866e25d85a8c23c5d4 btrfs: fix ulist leaks in error paths of qgroup self tests
7ffdff2130436b9d93e3a89e0b76b8d6db34e9c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4fdd0db8e448fc01fb1c64470182c025d5a72e87 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f4c1dbe2617bdba2f7c9799d82d7d7fb7c61fdb7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
6d42ee615ab70586e8b7f113f991c3f600a7edd5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
8aa693a18169b0f91369c0d5fc854c840b6fb516 ipv6: fix WARNING in ip6_route_net_exit_late()
55e7e0bf9f73aad6ca5cdc75ab096bd30add501d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7f0ecaacd0a4240399bb0469c07203cbb3711f7b media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
64cdbc616165ea1b12c0cf8cfc95926035082403 media: dvb-frontends/drxk: initialize err to 0
b00611a7e2b96c06a6298959d15df06c1ef9a71e media: meson: vdec: fix possible refcount leak in vdec_probe()
aab1a7802f1499119a4eb4e170f380c910def30b scsi: core: Restrict legal sdev_state transitions via sysfs
9417cc8a1d55bdf566a35d0ee7442c04643d64af HID: saitek: add madcatz variant of MMO7 mouse device ID
1b8c673c65e9ef674599551f661930ee1cf61605 i2c: xiic: Add platform module alias
3a27cb65809839cbfaa7c2df7b1e2a147d351906 xfs: don't fail verifier on empty attr3 leaf block
ce09817187d87e63aee91621aecd5d146c8d9e35 xfs: use ordered buffers to initialize dquot buffers during quotacheck
3ec610261b69c9672d0153e57e3a2640b1cd30fc xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
50ee509e54c862d7dca83f11d15fff0aaec3b156 xfs: group quota should return EDQUOT when prj quota enabled
36823b35a4b61238d532629f2204d445b9c8abd9 xfs: don't fail unwritten extent conversion on writeback due to edquot
b601f9a2791239e8cd05d88bbea3220efde0f65e xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
1a98a891ea01ba360bf2fde6afe0a85a4def21ea Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b71620c91e1c038a1a547a089833d0631c8b7b9a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============0953411681056183614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a0ef77a258-84ccbc96ad45.txt

ecc038a78e75840e2ab8c174d2255fd9bc10f666 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3ffba4578e5c600cbd711de56b014be00a886368 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
d40b98c149ec7c72197ad80551f6d233fd7eb5ac scsi: qla2xxx: Enhance driver tracing with separate tunable and more
bb0e0df2b9e140682f58ba226570055602f3a032 scsi: qla2xxx: Define static symbols
99981ceff4c627c4cf38b1ffec325d964a6aa068 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
84d2d6f0f8366e03eec759f85515bc61a6ada206 RDMA/cma: Use output interface for net_dev check
7f378d9655a59059b2d646901eb9fb91e1b099d5 IB/hfi1: Correctly move list in sc_disable()
f8a1fc7b75c9add09f16a34332664c9f1f6164f6 RDMA/hns: Disable local invalidate operation
41ce0ff7320d83d39c666767164b2f2ddeaa2bbe RDMA/hns: Fix NULL pointer problem in free_mr_init()
f8e7da36ae2015df8a92a152472ea3333528d95c docs/process/howto: Replace C89 with C11
06de1d508d526cf3a15eff35dec501a4a353a064 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
ea6f9307c52e0ec7fc57496bfd789927587879a4 NFSv4: Fix a potential state reclaim deadlock
e86a7066fe75abe065e79841a82aab463621ce72 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
532bdb5822a946d99b61900b7c937d35edde05fe NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
155f87f6e8c233bc8ed15b111b9e9e69cbc13ad7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
e1a370476d3ae48dd0482674af38686622da160f NFSv4.2: Fixup CLONE dest file size for zero-length count
0854995fd3ad5f503853636c1a27964ee6dc8c7b nfs4: Fix kmemleak when allocate slot failed
6fa626fb6d0f5c596f0f6b92adc9a9c4ca0a87a1 net: dsa: Fix possible memory leaks in dsa_loop_init()
024cad5d70b5721933017f82493721c489f534ed RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
24552e461c1ba224668643e49d508ccc576cb30c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
752a3c672af9e662e043ebd6efcb2d1d5deb7422 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
8defbaaddd5acf8aac443172e7b7a43bde3fd7a8 net: dsa: fall back to default tagger if we can't load the one from DT
d0ea336b659dab1f34c0f07ecad91467301329e3 nfc: fdp: Fix potential memory leak in fdp_nci_send()
a8fc43a05d39a1532ad15cd466bb0793304af065 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
75e6198c3e13675b090f82dbd266d9850a9718bf nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
addc76e9864e61c26590853f4e0faee12cf96caf nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3e25d1d0edb55d41b639b23a27093cd5a0b878c0 net: fec: fix improper use of NETDEV_TX_BUSY
97b2063ccb16d121b16a2cb1fd9633f4880d47f3 ata: pata_legacy: fix pdc20230_set_piomode()
43d40b95ba0d6a8685398e9710fba95abb5cb705 ata: palmld: fix return value check in palmld_pata_probe()
ca1b4c17dfedff05124a27da46be6c3d8867f5dd net: sched: Fix use after free in red_enqueue()
374124638ce629e24853bc00d320b744a9777ea7 net: tun: fix bugs for oversize packet when napi frags enabled
773f55079e848b3870af74644c75252428496eee netfilter: nf_tables: netlink notifier might race to release objects
3c3081c5af5aa6a98cb649cd030d7fc385a75d14 netfilter: nf_tables: release flow rule object from commit path
b14bea174d23717ea8a8ac798c12d53406593d19 sfc: Fix an error handling path in efx_pci_probe()
380c400c1adc68c1de3f7533f76c094c8ef30009 nfsd: fix nfsd_file_unhash_and_dispose
f5afab84dedf869384a5cfe5643b7655f742f7fe nfsd: fix net-namespace logic in __nfsd_file_cache_purge
e1ccc40b6a876ac74663132e1b588f63fe085728 net: lan966x: Fix the MTU calculation
c9ef2bcac2dd389802c8ba49ab774c0af8b3a1a7 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
699bf43fc072e8fbac3aca8b6ddcb49fdd7e3c9c net: lan966x: Fix FDMA when MTU is changed
c45618429871008e57c2937a34a4fc83f2c43862 net: lan966x: Fix unmapping of received frames using FDMA
69bce5c95f6677ab8a4232a59d67b6dca80297cf ipvs: use explicitly signed chars
c8966b81a770dd2eb050410614b74b1b824dd357 ipvs: fix WARNING in __ip_vs_cleanup_batch()
6f14cae3a9dcfd31503fb82587e920b91a52364c ipvs: fix WARNING in ip_vs_app_net_cleanup()
d832ee7f16da20963b0446a36089fc63412eca0b rose: Fix NULL pointer dereference in rose_send_frame()
cf0e0668f1771961f812827d8c50ba4d76701c63 mISDN: fix possible memory leak in mISDN_register_device()
6b907339e6716ad359bbc30a31420df2120a8b46 isdn: mISDN: netjet: fix wrong check of device registration
45279ee7101054e46aae1cd002579591af3751e2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b59f99e7db95e860bd33fc9174d0a89efe89d76b btrfs: fix inode list leak during backref walking at find_parent_nodes()
3787c189602e6d50d219dea3bc5607abf35fd748 btrfs: fix ulist leaks in error paths of qgroup self tests
9c592dcf055d0962026484bbe859add1f21c0348 netfilter: ipset: enforce documented limit to prevent allocating huge memory
6aa2ad5c88a1b3aa57d19c9f162a1ae2518c21eb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3d5b75e42139eb21f1bf94ab9dbbf3c50fdf193e Bluetooth: hci_conn: Fix CIS connection dst_type handling
90b9bd692c049c14152bbfd38faa429fd61d78d9 Bluetooth: virtio_bt: Use skb_put to set length
120ad6917faea6d90993d6a80d4a118779cd75a5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
78e9633dec32f0d7c0bfd4ed34357bf1595a1c5b Bluetooth: L2CAP: Fix memory leak in vhci_write
3f8236767b6f29cecf3ddbc855617a8064a29ccd Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
cf3508fb24daaa5ec5910f4c47644bf5a959009c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
677780cb2af6569c7b20829df2a78eb5b4dabb86 ibmvnic: Free rwi on reset success
cdbbb1a8f4b512d94804c52095abcbcebc4dd58b stmmac: dwmac-loongson: fix invalid mdio_node
64de1c36317fe182aa7e282fd9cd4b65b8e7005c net/smc: Fix possible leaked pernet namespace in smc_init()
145d4b231f070d4e93e01a6c2cef10167158aad0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5eb0eb1a726bc5869dad9a911701e32e1e750389 bridge: Fix flushing of dynamic FDB entries
de4206624d117830dc25992eea75aeb4070a2e22 ipv6: fix WARNING in ip6_route_net_exit_late()
a2bde1661beba239a981773fad86a6485a547f68 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
90ccf5fef0b99a2b8ae7748a78311e56aaca87c6 iio: adc: stm32-adc: fix channel sampling time init
b38314bcf20a3c1a30bb3974c77337520c79aa82 media: rkisp1: Fix source pad format configuration
85c3677a74ac48179e96033bab8c4d97a683c627 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
66032aa25ac362b38b2bcf9443faed6c6d64ceca media: rkisp1: Initialize color space on resizer sink and source pads
009099cfed77c65e37092070c801725d529dad0b media: rkisp1: Use correct macro for gradient registers
078ae5c585369a5ced5e9fa1f9b252cb2ad928f0 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
bfc038040986b5f0e1485179d6fddbd7322c0cd0 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ed1335e3e17134a1f130a5ab8879c8681699a3b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
11203a4327d3e563250bac444967a6a5c224ad4d media: dvb-frontends/drxk: initialize err to 0
1ff87bd0f89a12c2a800a1ba40bdcfadab4c5c7b media: platform: cros-ec: Add Kuldax to the match table
3e48f1c3af295afd513de33e9360cc91e66df313 media: meson: vdec: fix possible refcount leak in vdec_probe()
819d4c6737cfe00163ab3a8d41671133cff837e6 media: hantro: Store HEVC bit depth in context
285e12a76c4a8862594927b0e552888597daacc6 media: hantro: HEVC: Fix auxilary buffer size calculation
6babd0370892be10fcbc21838def201de0ad10bb media: hantro: HEVC: Fix chroma offset computation
15509a563d861b5a715d793556846dad6e49dbe4 media: v4l: subdev: Fail graciously when getting try data for NULL state
4ea085fc3a598caa35b26612e7de0217aa24704c drm/vc4: hdmi: Check the HSM rate at runtime_resume
c9900f601fff9e92355d5cb0ee303d8d620fc045 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
0581a97fd74e89584151a13c136e02e746e90236 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
d4f052dcceadb4b25ed3aa7c6352e951aad8d5b0 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
30489b8f4c692d49245767e577d9b4a9588da18d scsi: core: Restrict legal sdev_state transitions via sysfs
c0b99842bf60a2da7b2bcba02af067058b59d06c HID: saitek: add madcatz variant of MMO7 mouse device ID
68a5d97b8cc82a651a410b3c9e8bcea169b60246 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
a9fa0a738500fb9def683bc35d85a4160b6b8173 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
e2c8b34c96fa43a697468851a1c8abdd2f1c423e drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
2213de535e64eec960dfed3290b9e368a86a907e drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
7359ed00af8524c80b925c03443b184c650988b7 drm/amdgpu: dequeue mes scheduler during fini
09e0845aafbf74fbcc7540663ecaa831957f2ad4 nvme-pci: disable write zeroes on various Kingston SSD
0d4c2e8d003d6aa66a20215b048843b3dfe90676 i2c: xiic: Add platform module alias
f71231a126fb1dcad0900df4e83455a81e789a25 bio: safeguard REQ_ALLOC_CACHE bio put
8e960625e47cbb7b3c0cac40ea30e2cebeea2c82 clk: rs9: Fix I2C accessors
febefedda2ec35f1c11e72513af263f1119ca8a1 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
f1b6e0148d7e96d4bab30f4ad442683fd2501d6a efi/tpm: Pass correct address to memblock_reserve
b2c2a23174dbf28a67629ac03877997cd7e7246e clk: renesas: r8a779g0: Fix HSCIF parent clocks
b6eb9710df80ab07dad293e4b1ab100da0ffbdb0 clk: qcom: Update the force mem core bit for GPU clocks
c5bb3abb1eb8a9022d0f1973dbbd5e69cdfbf497 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
91f0bbf6fe60862a6ba22be4bd09c0a4852f19d8 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
620e73444e4a1a3b51205719a1a0626137e76fa6 arm64: dts: imx8mm: correct usb power domains
7f25de6d1b214cdd2a915de6682d0e2ca9b7178f arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
3dc180286eeb05890d11907657478f4b70f115c9 arm64: dts: imx8mn: Correct the usb power domain
49bdd8202a283e340cc6d99722b2422934ea7c49 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
226b1ab25461457c4ff83c90a22ac53bbd0995e7 arm64: dts: imx8: correct clock order
296cb65adb66942e260690c71455d8635676a0f6 arm64: dts: imx93: add gpio clk
61f82ed7833a60ac12225b5ad9cfa5c98d8bec8b arm64: dts: imx93: correct gpio-ranges
ae7b66ed9a7345b6672153776e38e932cd17dc00 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6d529fb9e37cf3b392be71e8b707d661fdd70e8f arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0be86217398eebd92559936c18a869dbc948882b arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
da1e8d7ac300d366f10096b24fda93f6ba153722 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
1ade950f0bdfd380820eb86069f7943acc1d81f8 drm/rockchip: fix fbdev on non-IOMMU devices
5a58d17b054384c0a50ad00558b2b8b25bbc39fd drm/i915: stop abusing swiotlb_max_segment
1c40879bbce981a416edc63c2ae63e0ca66d4b35 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
8cae0dd652123e2c114b9b870d164e429083cbb9 block: Fix possible memory leak for rq_wb on add_disk failure
f23ddcd3f72be55d4ff50eece02051db6a1471f3 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
28bb64fbe8f3d98ca62dbf63a4613e82774d2b0f ARM: dts: ux500: Add trips to battery thermal zones
90130d581802835e5857deb1ea5a1b526f2be571 firmware: arm_scmi: Suppress the driver's bind attributes
76ab048c0808636ba70fa140823ec1da09d05a82 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
cfb58ccea0996094b08faaf97a4de171fb1f6112 firmware: arm_scmi: Fix devres allocation device in virtio transport
a2b6c30074b3e11f6853bd7965afacbafaf857a2 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
6ce49a7a90f3130600599777f6598a53d021a19f arm64: dts: juno: Add thermal critical trip points
d55ef1713e2f058965e1570307e005a5820a47ec i2c: piix4: Fix adapter not be removed in piix4_remove()
eb748e1561093c65041ad26bc286a4de2bade950 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2983413b4eaac36531a6642971a99032f5a756c3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4b862fa1304372fbe33f602cc13176c71c987c55 bpf: Return value in kprobe get_func_ip only for entry address
c7c741cc8ac429e89b72eea3a6a4ea3320e135cf fscrypt: stop using keyrings subsystem for fscrypt_master_key
84ccbc96ad45ebb4e65e1079a9909549700165e4 fscrypt: fix keyring memory leak on mount failure

--===============0953411681056183614==--
