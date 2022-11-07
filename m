Content-Type: multipart/mixed; boundary="===============0741053402870444516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 12:16:55 -0000
Message-Id: <166782341588.397.8030402985314727484@gitolite.kernel.org>

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3aa51ca127c3f1e8187dc5404148222e62ff2c1f
    new: b8ccb16e99ee06814fd416fb413428ac220e5205
    log: revlist-3aa51ca127c3-b8ccb16e99ee.txt
  - ref: refs/heads/queue/4.19
    old: aec167442244e1954d596d99185a29ca8f7d3f0e
    new: 4ed7f43e3cac7aae6174b65b9a81c7abe61c0a81
    log: revlist-aec167442244-4ed7f43e3cac.txt
  - ref: refs/heads/queue/4.9
    old: 8498016f09675381efa0a70de23a9748446090f0
    new: 70f4375092fc2aea29c0323574fe56cc1c790557
    log: revlist-8498016f0967-70f4375092fc.txt
  - ref: refs/heads/queue/5.10
    old: 55a6e3214daee96a60d7e45d1423aba063dcf730
    new: 92a9f6f8d350d4a153194bef334f07ff29213b0a
    log: revlist-55a6e3214dae-92a9f6f8d350.txt
  - ref: refs/heads/queue/5.15
    old: 884d9bb277fb77ca83d2a05d0b9fd61d2c9adf1b
    new: 4d2a6aa83f13bcc1640c786667634db2170d6c96
    log: revlist-884d9bb277fb-4d2a6aa83f13.txt
  - ref: refs/heads/queue/5.4
    old: 15112cdbf85177388063c07e15aa1e2873ae6dd8
    new: d9eb83350c7ce21d6d7839f9b2b1db5b0269e312
    log: revlist-15112cdbf851-d9eb83350c7c.txt
  - ref: refs/heads/queue/6.0
    old: 7f781a62e62c0990ae38654cc5a5f73a650aca2e
    new: 3d86267ac95c680f1c7dadbeb8bc7f6bf26cb066
    log: revlist-7f781a62e62c-3d86267ac95c.txt

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa51ca127c3-b8ccb16e99ee.txt

cc2527759992c422ae7de57b03c8fa041c4c02a6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e8a5a58628a92def18d482934923d64ce1c66a01 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
861646cfbf9fd1f57bec8130fdedb861f8f74210 nfs4: Fix kmemleak when allocate slot failed
44592191d664580e919cd181e67d47407e8a5ae6 net: dsa: Fix possible memory leaks in dsa_loop_init()
f8ae17b94edad5de34510be9a9c8030d51833bc3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7be49f8291821d7081798d999362ada0a6627680 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7940c7e23652943a120fa88e55ea8431f1d47a69 net: fec: fix improper use of NETDEV_TX_BUSY
85588849736f60e224abfc06aa17db78a1a8d9ef ata: pata_legacy: fix pdc20230_set_piomode()
371b2e5bdf8ae8a7e507957602eb548c7da4e688 net: sched: Fix use after free in red_enqueue()
21e1ff93ef10c77554917e597dcf29f5dfbb88f8 ipvs: use explicitly signed chars
a044854b154ddc30b194b09367ba5588cca38a3e rose: Fix NULL pointer dereference in rose_send_frame()
fc228b129050c608148f4bc15c0ce56c1a8b7e4a mISDN: fix possible memory leak in mISDN_register_device()
e69c74d8f49cb2c1a6f880a91bc84119eddbe901 isdn: mISDN: netjet: fix wrong check of device registration
99b752419a987409193e7063b909aee6211acaec btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
03041e6d58461f62f5b0cb21b23a6b392bf287ab btrfs: fix ulist leaks in error paths of qgroup self tests
89182864a552a0ee0f7d92d06797eaa9d1027b16 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
730429ee366ea89447b981213a0706ab51c6cca9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d3f7ab9c3ea09b6a01c5839a48a802e63cb59fe4 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
a297d027f99f00ba408588e2ce05c24d4126ba1b net, neigh: Fix null-ptr-deref in neigh_table_clear()
cfc1aaeabe45a236be7cc0ed8709b773a50af60f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c213addb653f6d896885773fe7340764969373ba media: dvb-frontends/drxk: initialize err to 0
027ef9e5c2aaf24c361aabb42fec02db6ce188b0 i2c: xiic: Add platform module alias
05b4c76aac10b174a0253504d335e4c3d1f498ec Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b8ccb16e99ee06814fd416fb413428ac220e5205 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec167442244-4ed7f43e3cac.txt

172249814816838d521531ec16547c52f0e505d7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
41bf901706503098b2fe2877fbce273732301f87 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ed90e988c7470473cb2b8fc4fd92177559c6e8a7 nfs4: Fix kmemleak when allocate slot failed
883f1c8f36168cea36d3924a8c4d68ebdadc416f net: dsa: Fix possible memory leaks in dsa_loop_init()
fb452aed7be2a0aad7e0fa3858805974cab77871 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a617022b4892efa08df925b0328d10bbf18b1bb5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
71325038a92b39148d117b38d8e0409bea4385ea nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b57d77bad05fa7084c12bd36b7615c94ccfa8d9c net: fec: fix improper use of NETDEV_TX_BUSY
ee0d7e18d1404007b804847aa79a1f1e729aa51e ata: pata_legacy: fix pdc20230_set_piomode()
b06c05137cc3a281c0964cfa2579915918dafa10 net: sched: Fix use after free in red_enqueue()
2c9afe81778949f9df54edc9a874af2d08d6d863 net: tun: fix bugs for oversize packet when napi frags enabled
49c74f3d316e33d481d8a20bba93af5af92294ca ipvs: use explicitly signed chars
fb35c424467ce8a99729c051812fec423f946761 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d2b59b56e6125e340b60d78e09dd3231e693c393 ipvs: fix WARNING in ip_vs_app_net_cleanup()
a9c4b1c57965cce05fe61c41e055da5037b6fa32 rose: Fix NULL pointer dereference in rose_send_frame()
bc82f373b246d736ac4c2f606d78bc0b78e81ff7 mISDN: fix possible memory leak in mISDN_register_device()
92029f9e2f7fc3a1f240c3a316889d190a175ef8 isdn: mISDN: netjet: fix wrong check of device registration
07abc69b443737910391382e39379b2ff308e7a6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
04150bc8090bedc40b7f8af55ef7bda9e2f5124a btrfs: fix ulist leaks in error paths of qgroup self tests
20c8f333cefb41f6454e4f49bb7f41608abe6acc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e6fe30cee8a111ca541f4c858e78698a1e625754 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
252b0328121f2ce99c0d145191284c02a484c363 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
89d766201af9dbabcb6461d4693dd6840dde714a net, neigh: Fix null-ptr-deref in neigh_table_clear()
1d32a926338cbef8f05a74945fe1898d92c2e360 ipv6: fix WARNING in ip6_route_net_exit_late()
1640c6ddc070571bfcd6da6c94833d1d4f9b3596 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
06e2eee0298644e461510d52d44f3ae48b26e064 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
2f28b3c0164b26fd51b2370f08070dca488d4c59 media: dvb-frontends/drxk: initialize err to 0
1984551764dcf0c7ff7ab7814915a68c6e011436 HID: saitek: add madcatz variant of MMO7 mouse device ID
909cd4653098619763e0fa6f66ffc822d65afc12 i2c: xiic: Add platform module alias
3c7ad46f07d986a6ad06e1360f954cef69aeb3b3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4ed7f43e3cac7aae6174b65b9a81c7abe61c0a81 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8498016f0967-70f4375092fc.txt

9240ca3e558d4d6b985dc809a71aee3b26b195ca NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
922ae65c5c049e44b65946033219097f128d9fd1 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
13c042acec1f4093d06a0aed7f1ed0a36095f5d7 nfs4: Fix kmemleak when allocate slot failed
4a1360956fad14e660d2fc6c2e13066a9af13769 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fe9e4d2b9eadde113dec4229c1a5e2924261a765 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72f37ad0da48fa90588e4f1e0941943ee9ed5eb2 net: fec: fix improper use of NETDEV_TX_BUSY
b18f3ed5e9981e60ac1b3643daa71f7390841ee0 ata: pata_legacy: fix pdc20230_set_piomode()
df50601b09bdfa6b03b65e6c1a0863c66e1647d8 net: sched: Fix use after free in red_enqueue()
ebef677ff795215a62cacc1eebe15e68554da79e ipvs: use explicitly signed chars
af1da95926b26062b9ed22f0937ed01c3675ff96 rose: Fix NULL pointer dereference in rose_send_frame()
d3510cc83f24432b5319ae94a0afdb576365cb2f mISDN: fix possible memory leak in mISDN_register_device()
3962bb63811ba272a2ef168eff669bbf93c149f9 isdn: mISDN: netjet: fix wrong check of device registration
7ea2776fcf1671c6f81462207ab78514bc66cae7 btrfs: fix ulist leaks in error paths of qgroup self tests
431ae1f19238fc86f3d6532d63404cd50d3ba1ae Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9edce33e0d2c28016345636dc79d0526f5af7a22 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3de30dbf1ded7c84d3f5c15cb6da68f33ea6e124 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7d084c7c188a4028450b5f34da7ea3f8276252ed media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ec6ac4dc96900ecbd85ba4c3d38df6314731e687 media: dvb-frontends/drxk: initialize err to 0
a09db51710457f1e1912ef4ce4d7fe19e43423a5 i2c: xiic: Add platform module alias
70f4375092fc2aea29c0323574fe56cc1c790557 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a6e3214dae-92a9f6f8d350.txt

8aa9dce53b3a3411c93de0523dfa07b9115df1a8 serial: 8250: Let drivers request full 16550A feature probing
87d2f7b376f8510a5133e55a6b28f02e2a197012 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ff8e9f5fe9783c0bedc5d7237b86e465f00d8cf1 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
f0c2ec2b4c236635993d1810c0294a2d217382d4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b5ee417407abe88644560efc7f5b4ecc16483604 KVM: x86: Trace re-injected exceptions
8478b145efd638d7e3f225b417cb43ef9ee8146d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5c442e71df9bb585ec2c0bc6dfbcbf508d897345 x86/topology: Set cpu_die_id only if DIE_TYPE found
e89c0d25272cc88431b6a7a8f9b3d90bc63a57c7 x86/topology: Fix multiple packages shown on a single-package system
a0647e490dffb4cabc20f91b5861208a51da0bfe x86/topology: Fix duplicated core ID within a package
445bb810270003cc4237b21a09f3af10c0bc035a KVM: x86: Protect the unused bits in MSR exiting flags
24720eec56a0eebe066ec62e58f9035b7167d202 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e6d1c008ab8604f859a298b24c3394d7bccbec76 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
f912b1138a0df11322cecb68f266769e403944f4 RDMA/cma: Use output interface for net_dev check
736982b13cb2e5538f7e03a4d4dccde2bb16178f IB/hfi1: Correctly move list in sc_disable()
958f8c86865e51332a9c2627077d68239e182e7d NFSv4: Fix a potential state reclaim deadlock
e95812cfed8bc02771c324edee618a0afcb66faf NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ef4dff03c6bb3afa09e0effb7d5154112dfe46b1 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
278bf6846d3dd9273a0a6381950555e34f08a7ff nfs4: Fix kmemleak when allocate slot failed
60851a8b7247d0aadd573b66b545e67aeef0dbc1 net: dsa: Fix possible memory leaks in dsa_loop_init()
2c7db0775818a817e164f2370828c3c444b1fcb1 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ee36b34db4291ce61d5a68c76d00c0bc7a4eba2b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c3414b8e93d1f87e41bf68f64162efb6eb809c06 nfc: fdp: drop ftrace-like debugging messages
3844c2167ac1b16e72dd3ee64013bdc1929ab89a nfc: fdp: Fix potential memory leak in fdp_nci_send()
a2a76323d0cd6e14e37456147c4429c544ea0ecd NFC: nxp-nci: remove unnecessary labels
36bdbb93ea016933f71609ae9c1f53f74b2f4e29 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
bd734ca1daa17f5dc2e63e8cdbcf34b921d3dec2 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
da1c66810738ad161a1963614e9bb48e5de69534 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c75a19040125e70c24a9644ee9cb95998116f538 net: fec: fix improper use of NETDEV_TX_BUSY
da812e3ee44a849beffd30ac513a4524c6d94083 ata: pata_legacy: fix pdc20230_set_piomode()
666b09558627e7a7b9b206308ae1d01f41ad1ca2 net: sched: Fix use after free in red_enqueue()
166768424159a8ac0ebd761d708e5701141279da net: tun: fix bugs for oversize packet when napi frags enabled
1bb9dcc75ed6ed592195903280e9d2e48e008c45 netfilter: nf_tables: release flow rule object from commit path
194abde39197c07a46df81123223e1e646db3c4f ipvs: use explicitly signed chars
a41626ae143936725a7eb1c91265049f3d732dc7 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5aeb23a5a7fc920ee16b636195e187ac4659414e ipvs: fix WARNING in ip_vs_app_net_cleanup()
20a2851ddb2c91443a5d9197ecec74457e4f07b3 rose: Fix NULL pointer dereference in rose_send_frame()
c998d0e5a11b78c232995574057cde83051c1af4 mISDN: fix possible memory leak in mISDN_register_device()
ac46c28610a5c6c2d5ab7323cd3bb138ec24ae7b isdn: mISDN: netjet: fix wrong check of device registration
788771a8b5bc77cba449aeefcab5c7ef7bcfb669 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
838aa3da20c0c23ea830ef166759d6da7eba7f13 btrfs: fix inode list leak during backref walking at find_parent_nodes()
be590fe27f3fe1742c52636ec03e8b00689944da btrfs: fix ulist leaks in error paths of qgroup self tests
4d30c7da94e3a995da1498bd788e426e517151d6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1d296c0425c1941932710164436787685984156c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5fb7fff8d8225b1df9ac46d7dd4afc5d002e7606 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
de9f7288ea964007b2a6e6a8c19a48e852b39d1a net, neigh: Fix null-ptr-deref in neigh_table_clear()
3468fa56f0d261f03ae5f92b6747d2922838a518 ipv6: fix WARNING in ip6_route_net_exit_late()
705214c71fcf0a645d7b8344d7e0812a96259060 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
fcb87d536a8fbb0a9835adc4e1c79ae76a6a4b15 drm/msm/hdmi: fix IRQ lifetime
58aefa8592e25baff6d7157fd2e4396c2b9c5377 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
516ccf54f00909cb24a1496740295a5e09c480e5 mmc: sdhci-pci: Avoid comma separated statements
19dd68103dde506223aa8fbe662030cf5d1ade98 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9e7085f5677c974ac2196760a6cd03dd950693cc video/fbdev/stifb: Implement the stifb_fillrect() function
48b43638d124824626d503e5669931e6681a7807 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8665e6976ef88977af78eaa2912438e4ef4aeeaa mtd: parsers: bcm47xxpart: print correct offset on read error
b28144f1ce201220e1edf85ae0595678337064a2 mtd: parsers: bcm47xxpart: Fix halfblock reads
d91940b0dbd029adba43442333450d2e2a75d158 coresight: cti: Fix hang in cti_disable_hw()
f7019f68f1cbf34405240d8c99521a6fd9b9a00d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
e79d28401e9365e2dd44a23c79b9e74bad219c9d s390/boot: add secure boot trailer
b656a4f987718cb3ee0a9f167a54a2def2c5df04 media: rkisp1: Initialize color space on resizer sink and source pads
4da473bb1405e500c5f9769c0972aec25895acfb media: rkisp1: Zero v4l2_subdev_format fields in when validating links
ccf987c58734f98d9bb4b643e212e516aa016021 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
20b8b6d9d3ec06d4387ddd8cc809d4fb4571a3d7 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3aa65d5a54047c9033ba6cf8f409905354099ead media: dvb-frontends/drxk: initialize err to 0
4d2ef12fd4a0d53e0f475eda273fa6cca6e55faf media: meson: vdec: fix possible refcount leak in vdec_probe()
c104f6ea589fefbdf3494fa632664f0e3595aa04 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
7b3f75d62b86d175c32987361c23ada676ec68cc scsi: core: Restrict legal sdev_state transitions via sysfs
3e191a2e582bdc48eb0b454726aa040d611ea1ec HID: saitek: add madcatz variant of MMO7 mouse device ID
fa71d166ca1bc210c5ea344ed2497f414754233f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
493d00c2590016c4bee9bd8fbe591514a5fab2a9 i2c: xiic: Add platform module alias
430951f11d252ef0d4e7ab0f4f22e3baa83e6204 efi/tpm: Pass correct address to memblock_reserve
bb56b5d59cb7b14f351fe9c84f9bf68dd6fa96c7 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
65ef6937d393e9918ba5ac8e46f3b71791bab841 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
ae71d12d9a1d3ef5421383e10dabebbba82a9619 firmware: arm_scmi: Suppress the driver's bind attributes
47a91bb8e3d93e371c61aa17b208a4708d028ac3 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3eae98b2d91c3e0050d1e74be2d362bde14314e1 arm64: dts: juno: Add thermal critical trip points
fb05c7241d5d2ca0274b02da8e8a16662f002a4d i2c: piix4: Fix adapter not be removed in piix4_remove()
1c00609f97b8dcf4b6bb4fb68c48a08516b9dff5 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4917a27f692d1c24bf12d311ec5a2c3574dfb453 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
848c9a7d187ba926978c2e7e216be9d696908fdf block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
02dbf2cb61daf521f4b1f766ea201aa728e58e63 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d084c9154063394fb5d37c38cb992eac0f151546 fscrypt: simplify master key locking
d13b92679e13dc7fb54764c9a1e78d0c14855114 fscrypt: stop using keyrings subsystem for fscrypt_master_key
1400a647670cc56ede870fdba74002920fd72f23 fscrypt: fix keyring memory leak on mount failure
da05ff47503322cc49282f9b044e705bd5e8d80e tcp/udp: Fix memory leak in ipv6_renew_options().
9e0c7c7c7943af0af842db64a11bda73fc122713 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
ab01b760f499ea569670dfbcf566f630a8d0471e memcg: enable accounting of ipc resources
92a9f6f8d350d4a153194bef334f07ff29213b0a binder: fix UAF of alloc->vma in race with munmap()

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884d9bb277fb-4d2a6aa83f13.txt

c980dfd44c4e7b6767385163d91459b0e65173a4 scsi: lpfc: Adjust bytes received vales during cmf timer interval
e8c25ce32c4b30c90784c26308d28d53f6627e68 scsi: lpfc: Adjust CMF total bytes and rxmonitor
63bc445b8527474d74079fb33620e4e82896db81 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c11e323c5f11e9c9bb2196c777a3a139a5687472 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
afc257e3d574d3d4fd1a5e94f589f6469d2aa147 scsi: qla2xxx: Define static symbols
62661d1fb7eead239d42fa0723b8cd97ac2a8529 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
800108a7a623020f0194bd217509bed9e3f65da1 KVM: x86: Trace re-injected exceptions
57229d5f68ade1e0db9c31e88e1caeb1e5f23e80 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b198b7c5f71e69660890ce74771a80e0b6fbebe6 drm/amd/display: explicitly disable psr_feature_enable appropriately
4cdb289773cf8ceb8d0146e318d38994c974cd03 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8a4380a94bb199e5f6d9d76ffbd71dc870574ade HID: playstation: add initial DualSense Edge controller support
6d3c1469a55b764436a9042e46dbd6f80faf992f KVM: x86: Protect the unused bits in MSR exiting flags
990fba9234089c71d8e5f3e904215b9a7f3422d6 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
b5a7ca900d7db17d17fa3e13cbdad24b3e798107 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6fcae4ab83d809e81b842197c47cc76d9c0b6b44 RDMA/cma: Use output interface for net_dev check
daed71bfcab3518855df294471874eb92e0a3480 IB/hfi1: Correctly move list in sc_disable()
e689a528feedd365608a4bcaf25db9176aaa4964 RDMA/hns: Remove magic number
0e8cf5ce0dd12afb9b988e63b0c3b1fc568d894c RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
c2484170fd581c199637af5f487e60598bdae922 RDMA/hns: Disable local invalidate operation
d9107d277141a9458b44bed6dfce6cdd50a72fa4 NFSv4: Fix a potential state reclaim deadlock
faac4c4a1e0c7ff0a2bfdac673df5a0265d97c20 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d175c942bafc1792082d614ec6283789325d78a3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
de0e0b55dea324750348f90f6d238f89dcba96d8 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
e3e847f88fda865d4867e91cbf2be1897dd9c63b NFSv4.2: Fixup CLONE dest file size for zero-length count
01e3ecdf5c575a452b1d7f2b80cc06c8c5f2cbd0 nfs4: Fix kmemleak when allocate slot failed
f418eface0a6006f6ec0c315a324fae52b629b22 net: dsa: Fix possible memory leaks in dsa_loop_init()
16b8fe3a3a5472a8879dc00388ada011c5142ed5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
624184e311c9168f23f8847c6afe6613b8d9472b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
92d17e79664b9e89395b254f25328c0c3a14b32f net: dsa: fall back to default tagger if we can't load the one from DT
d3af05f952b350870eb6f6cd589e089240f57254 nfc: fdp: Fix potential memory leak in fdp_nci_send()
c2c30a91248222e613663e94a9f4dd8c5924d153 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
1e9b4b46f3e1cf40e435b7e671acb72c3ff23c3f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
94c9f1216a193fdec1d14a23e6c383b3010529c6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0960944497694826b9fac119290175b7f8275b56 net: fec: fix improper use of NETDEV_TX_BUSY
f9be63e364d98d8e2d24714b0916ef55f4f4bb73 ata: pata_legacy: fix pdc20230_set_piomode()
f4f9d579c4135edb082ab2b841a88e57c77f5851 net: sched: Fix use after free in red_enqueue()
92a174269dcae13e0ba7750e0fa266960f8dc0bd net: tun: fix bugs for oversize packet when napi frags enabled
5c287fa97ae43eb1d50f0cbd21054a6849c4e319 netfilter: nf_tables: netlink notifier might race to release objects
d7264a9d6e17960f19117f2664a5e5c9be3181a0 netfilter: nf_tables: release flow rule object from commit path
0531d47fc5bdf3c2b19ab2090034a788a5552ec1 ipvs: use explicitly signed chars
f89dec64692fdfd842e79ced4e3beb02e525bfcf ipvs: fix WARNING in __ip_vs_cleanup_batch()
3669005c42e82bcfa892ad00cf83c737a2990a44 ipvs: fix WARNING in ip_vs_app_net_cleanup()
44dfbde993b3aaa0ac4e3e8ad2f82bb3e58adb1a rose: Fix NULL pointer dereference in rose_send_frame()
f4d5c931b74f4945963a528cd68416a3bcc8f4bb mISDN: fix possible memory leak in mISDN_register_device()
46d3d6b5a0a11bd2ad8adb59c40d2f9e56ff7f96 isdn: mISDN: netjet: fix wrong check of device registration
1e9d74cc8b3731caed3c2af453055716c2391a58 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6baa1b6533c08d347011f65fcb20c83fa7db727e btrfs: fix inode list leak during backref walking at find_parent_nodes()
1736703027a74899a9ae7f2690f2b92090314657 btrfs: fix ulist leaks in error paths of qgroup self tests
2d1a80a86c5d19b52b7b6cb7a17778e287db5a04 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3fceea9cfc693b9817c999be92c017914968a5cc Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e722db328379cca355a0495140229c2328e3dbfe Bluetooth: virtio_bt: Use skb_put to set length
ed54d09926dc0863f8dcfd40082db002fba228bc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
27109e0c035bb6354fa873c889c3463b043abbd2 Bluetooth: L2CAP: Fix memory leak in vhci_write
20ef375f51d44736e28b78b1fc0652f3d7f90823 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8eb91742fd5cd9c52cedc5c05b8d4829b76366c1 ibmvnic: Free rwi on reset success
47927cd3d683051afd57164951fb3cf7a6758c28 stmmac: dwmac-loongson: fix invalid mdio_node
fa349871916b8cd2efc890b8cc3b355bccea3e9c net/smc: Fix possible leaked pernet namespace in smc_init()
4376036dd320cb72b8608105626f2f95776a5e1d net, neigh: Fix null-ptr-deref in neigh_table_clear()
4d29af168579c0382620d048a6030d5e0b84906e ipv6: fix WARNING in ip6_route_net_exit_late()
e9866c14b27a5e99e951b9e9e1f64e51fe94e9b2 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
f875f67b0edbf7b8f53cf7b61f81cc061813536e drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
a75626f69aeb3c8f6358487caa2925311bc179dd drm/msm/hdmi: fix IRQ lifetime
59b24e8194fff34a78b85f9b9e8f0185e11bf622 video/fbdev/stifb: Implement the stifb_fillrect() function
2c3935f8db57ea7a2d44d4a22c031eb4e4dfa939 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
513357ae69912d1a8d8e223aa621e681685314c6 mtd: parsers: bcm47xxpart: print correct offset on read error
1692aa6a32c485b4c1732e7733589f81da45f89e mtd: parsers: bcm47xxpart: Fix halfblock reads
a0803cfe6dc67421f03772255b42b048d7d2e681 s390/uaccess: add missing EX_TABLE entries to __clear_user()
cb4e91517b40f5395949665c16eacac2a214ae38 s390/boot: add secure boot trailer
b28ee1c3423b1b5bb783bcdbaeb944ace0fa4e25 s390/cio: derive cdev information only for IO-subchannels
4a7776b547cdf4a648d958bb9a4232110288abe3 s390/cio: fix out-of-bounds access on cio_ignore free
6f3185c2e4fffbffb9fdc7612bfe44bcd20f239b media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
73174d11e2cc0620e9921c5421a2b8e6b59459c7 media: rkisp1: Initialize color space on resizer sink and source pads
649ef504d294c325c355d1ac14e22319960af322 media: rkisp1: Use correct macro for gradient registers
3e46264a52796a9f2507f350ec64fc462d9dede0 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
21073693c26d6e50755ff8becd16537ceadd3a5f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e8446a665ccd7ddf2121895310a1569b68dbf25f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4d9b31d355367e03d7e3b9af0b159a28478cdc84 media: dvb-frontends/drxk: initialize err to 0
7a2679fc5e856e011dd88e99372850753b54aa93 media: meson: vdec: fix possible refcount leak in vdec_probe()
1170c723cd59dbd304b41963dead69a06465bd0a media: v4l: subdev: Fail graciously when getting try data for NULL state
e702d88130b00c45f54d516d9573c105f4b4e5fd ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
4e98a5802334462e752638af00f5a3a11ba6ce0c scsi: core: Restrict legal sdev_state transitions via sysfs
40ca742b1ab9ac9cb0eea1566129af9f92bf53a3 HID: saitek: add madcatz variant of MMO7 mouse device ID
ab9603053b5902acfc2d4ed3c885e445dc3fc59c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e0ff73e46277ee36df0edd2d0ce5e5624ae8f8b9 i2c: xiic: Add platform module alias
516679f765b7fc87773443b6f049700e43e15a92 efi/tpm: Pass correct address to memblock_reserve
64ebcfd02c2cc7439a4b0dec7fe4f21bf6d422eb clk: qcom: Update the force mem core bit for GPU clocks
da3483880ff60bf7347b0823de9808235f052291 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
db3d3dd5047861dd9acb70e472e5428e3f5b9de9 arm64: dts: imx8: correct clock order
0d072fffb58deab37d6fea86dc2fef552f264632 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
7ec2b8cff64136ffebdb43a20d910899c10295c6 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0e0219f1d76d4cd9df41ba05f9b1ccb95a25f4a2 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
107be45f3c00d90dd7bc9c8529c292dc165b88f9 block: Fix possible memory leak for rq_wb on add_disk failure
42c20e01cf63035de1018fe89fe0412b829bcdf0 firmware: arm_scmi: Suppress the driver's bind attributes
10c0b6647df108dc2cd9d57ff10b3b9aa2933db1 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3050b41340b7642beddf846ebb1f3f8770f376fb firmware: arm_scmi: Fix devres allocation device in virtio transport
540f6477fd1e4c111adaa21e20b9fdc6d1c09d00 arm64: dts: juno: Add thermal critical trip points
435bec20cb97fbde9c0469e647f26d6f2950c454 i2c: piix4: Fix adapter not be removed in piix4_remove()
b13172f208c53c4fd8335e3c1d7727a6bac476ba Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7af6703e822f238c4d0ecb694d399c8686dce191 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
21a064b773307ab6db7b7de5f3141ecfae7d6a1c block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
29905ec1cd03381908a9114091a5a0861265ebbe af_unix: Fix memory leaks of the whole sk due to OOB skb.
375ce72e90330bde665209d735d73781c608d01a fscrypt: stop using keyrings subsystem for fscrypt_master_key
4d2a6aa83f13bcc1640c786667634db2170d6c96 fscrypt: fix keyring memory leak on mount failure

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15112cdbf851-d9eb83350c7c.txt

4122bbe692480bc6b726ccd1921a0dd516c2b867 RDMA/cma: Use output interface for net_dev check
46ad67939f15a7b640899c6b07bbe41ab9f428bb IB/hfi1: Correctly move list in sc_disable()
e55ce8b32d50e93d6177fc03a09ee98fb311d769 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f1e93492a10fada59bb9b56fd4e211ce62998775 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
efb977652a16c6dfcacade3de6210a5a70497042 nfs4: Fix kmemleak when allocate slot failed
d7e35ea9eaf2de0590c9741998657769c8d08158 net: dsa: Fix possible memory leaks in dsa_loop_init()
6191fa39647b9ae5ad309e72959edb8e02bed6aa RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
543a900da82eb71eb581e486dcc347bd9f97e726 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
629e85b781d90cad339f2343ff7f20ad9fcd8a43 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8fc4d6cf29d72061098b0b4f2d91d0e57349cfc4 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f7b2a7ba3b77194a371634192c995d04a20789a8 net: fec: fix improper use of NETDEV_TX_BUSY
6a00fc50ee84215f1007e14b11910a1b8686a394 ata: pata_legacy: fix pdc20230_set_piomode()
bc1583cced16dd814c5114011e0a50d820693781 net: sched: Fix use after free in red_enqueue()
8cdaeaffe0d26259c4c52c020f43faa6e1b00ed0 net: tun: fix bugs for oversize packet when napi frags enabled
8b6facff1098a5eb17756c3a7ad0199912689f9a netfilter: nf_tables: release flow rule object from commit path
01f099c6c093a85023a300026ca33c1980d0cb0f ipvs: use explicitly signed chars
747e127ee956cd1914a35dc891c1159f8a69322b ipvs: fix WARNING in __ip_vs_cleanup_batch()
18d889769ac198e84a79c89501be26d8d1489cbf ipvs: fix WARNING in ip_vs_app_net_cleanup()
30044fa0d403d2f0cc905b724d8edfe565ee60c6 rose: Fix NULL pointer dereference in rose_send_frame()
e83d7f2090032da80862a8921626b9f0698be738 mISDN: fix possible memory leak in mISDN_register_device()
c47a339d58523a1bded5976d09f93596be46b27f isdn: mISDN: netjet: fix wrong check of device registration
b3c27c2e0af6d23398e4852d92baefd6e3d60fd6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6fb6c27400b2dd8aff7a81450efe89857c4a62e8 btrfs: fix inode list leak during backref walking at find_parent_nodes()
e8474117e839d507d3ba62556a5cc12ea6624d4b btrfs: fix ulist leaks in error paths of qgroup self tests
a2d026b338e8da2ce9f8a448900f1cb5a4ddf180 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4c76b11eb676b73555c7a010993bd07ad5fe2605 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
deae89f6f0927f5db8377db7fcfad7d8098f860f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3fc2a07cc13add45152fd427d03e2508ab70bd7d net, neigh: Fix null-ptr-deref in neigh_table_clear()
4eb835af4c7fee1c3265d3d9eb1bd5411c854fdc ipv6: fix WARNING in ip6_route_net_exit_late()
84ed58746e8deb388b2728cef58afa5f8947d54e media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f032515b1daec887967450d3cb370fa4d751e360 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8c0068908e687f2de952ce950fe6af80db02a616 media: dvb-frontends/drxk: initialize err to 0
18a75f3591d8cececa15c707468e2e11d97f7ef3 media: meson: vdec: fix possible refcount leak in vdec_probe()
477fe76bdebe36e1a8ca0142afcaa4456aad59a8 scsi: core: Restrict legal sdev_state transitions via sysfs
66dbd1c28838a335b0ba2b0419a167a58992098c HID: saitek: add madcatz variant of MMO7 mouse device ID
6a95a11ee748310ae80a196766befe48aa12bf33 i2c: xiic: Add platform module alias
349b93319f853f3321d9cffd729fac70fed89258 xfs: don't fail verifier on empty attr3 leaf block
75945e102fff9c23d8cd86662cad0b799e77bcac xfs: use ordered buffers to initialize dquot buffers during quotacheck
882362bc7d2ff13f24c063233bd0c4ed7d60f72c xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
6a18a1dde5fd0b7a4a00268aa8c3098dce803d96 xfs: group quota should return EDQUOT when prj quota enabled
d9e5a157227ec5c5cf2e19c983bbade32bb2bcb2 xfs: don't fail unwritten extent conversion on writeback due to edquot
7da519a7bf48f9bb0857dec0484f398adb769b0c xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
8602b59356279fe66960e20fc7a16c443bdf2af3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
6428e0ba29b0a04ef5b83ce9c850cfeb387b8260 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a9f535487c15583ad47314f783d3e4e987428ea8 tcp/udp: Fix memory leak in ipv6_renew_options().
fab55f60e520a76eddffa49c064d8b1a2426574a memcg: enable accounting of ipc resources
d9eb83350c7ce21d6d7839f9b2b1db5b0269e312 binder: fix UAF of alloc->vma in race with munmap()

--===============0741053402870444516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f781a62e62c-3d86267ac95c.txt

985998eec68c1395146707ab068d2829e8a62603 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d6a0b7561293fcee8d10400e99803c2e887dfebd usb: dwc3: gadget: Don't delay End Transfer on delayed_status
238707795910f582bd5b842676025740c343b156 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f6c3d123a9d86c5589f84568bfba7ba292dd28b7 scsi: qla2xxx: Define static symbols
5f6c05bffa8ab48f3a8413a2fd2e67beafdd81a0 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
e00aa8ceaa853e3798108b2fe1d6bf1aed928196 RDMA/cma: Use output interface for net_dev check
18859c9aa68fcce14e134d92820be343aa9b67c8 IB/hfi1: Correctly move list in sc_disable()
13ba1be76aa7fb50682192a2c84a27c9bf02a6bb RDMA/hns: Disable local invalidate operation
466836223cc8409263d0383a68065bcb659b6165 RDMA/hns: Fix NULL pointer problem in free_mr_init()
ded6d6fcbdb6146712b117fe669854efd7110133 docs/process/howto: Replace C89 with C11
9295431f0485594be49fe2c7d3c096292e88188d RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
361f36f1fc5b6ad265ca627a615ad57ef862301e NFSv4: Fix a potential state reclaim deadlock
b45ad93415a6b3568f7f4d776479b96c30d067df NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e576a4429b387f9b625b211a76d288ebf37d5b7c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
806fccc8d6b98578daf39b3db40d2f7c58c7f627 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
969b3dae3b30ee8d5aa4853b7b137b0761105cda NFSv4.2: Fixup CLONE dest file size for zero-length count
0a681b7a19cc9c81de714d3538b4e01f7ef47a0b nfs4: Fix kmemleak when allocate slot failed
bff561b1803c6f65bd34c99939d6f3167b9e5c67 net: dsa: Fix possible memory leaks in dsa_loop_init()
4fa380891febf85ef78306ca748798d511f0aee6 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c145b54e5453e8fe372c3d6f0d367fc242738a07 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
911f52bd62c17d56d057a97e94044ecb37cb4ea1 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
8b32f69e7070aa47e4f411f85e9873894697115b net: dsa: fall back to default tagger if we can't load the one from DT
e72279f115bb6049ec7222f534cfc7cb9fec367e nfc: fdp: Fix potential memory leak in fdp_nci_send()
f33c96dc11b2a5843faab4ffc71143d09f062f7a nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b8d73cb3f833d80943fc1d2db3bdec0d7dd6d67d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ad3fe22216d0f6fbcbf737ab080d776baa403cf1 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
097d59d8ae2ee3321456906b33f7eddc36a1c84d net: fec: fix improper use of NETDEV_TX_BUSY
c82a22d726db8f204384095aa800e8bcc83f0b5a ata: pata_legacy: fix pdc20230_set_piomode()
c5347230998a07709c643cd45bf441f0eb1a1db8 ata: palmld: fix return value check in palmld_pata_probe()
0470fff6045206dcd0e4b9719afa86a191500ee1 net: sched: Fix use after free in red_enqueue()
f576116aa6c3c97913639636da41af4f1f81019d net: tun: fix bugs for oversize packet when napi frags enabled
b85fface302d0c234227a02a47cf029189e75551 netfilter: nf_tables: netlink notifier might race to release objects
f80325dd8fba7908f07820f26b3cca58a7db74c6 netfilter: nf_tables: release flow rule object from commit path
75126c8853cd00a02ed1496ba08ed00ce556fce8 sfc: Fix an error handling path in efx_pci_probe()
18f0387b4deedd38025040ecab5a08f1c494efd0 nfsd: fix nfsd_file_unhash_and_dispose
216337468741ece4b0759792fd426cb741515ec9 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
4ae552b184e9cbad95b35fa1ca39b3352d0f97c6 net: lan966x: Fix the MTU calculation
c84f920b79d35913370ea238cab223751cce956b net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
c945db0f69032e3ed692a66f725ae85737b8e738 net: lan966x: Fix FDMA when MTU is changed
af6c811bfe1b610b4447efeb1fac3dda1b9c91e3 net: lan966x: Fix unmapping of received frames using FDMA
bac1486a6d4b55718d6734900f4fbe1552e67d49 ipvs: use explicitly signed chars
84b4b66b4a761b167d0d6dbda5ef83dc90718388 ipvs: fix WARNING in __ip_vs_cleanup_batch()
56374a69510c08c6100cfa10cfd89ba2cb42efd6 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b24c8b500569d8373c6df84ad30bff432f390c1a rose: Fix NULL pointer dereference in rose_send_frame()
da91e652f64f73cce4e00a3cd8c61f6830eadf6d mISDN: fix possible memory leak in mISDN_register_device()
f65ae532be96128cd986071fe0e46b669e0c40ce isdn: mISDN: netjet: fix wrong check of device registration
c5122f8e43201fc561e0f3e8b986974110006ca3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
38495f0b26c72c68c9be4d66600dd589985c6617 btrfs: fix inode list leak during backref walking at find_parent_nodes()
46118fbf28c76940fd9e80c05b1918bc2b3f34e3 btrfs: fix ulist leaks in error paths of qgroup self tests
75a73941a6f1ee158bb8083f7e4d91d30f027799 netfilter: ipset: enforce documented limit to prevent allocating huge memory
dec3d262b80428a6b0973fd64fb6004f0fd46263 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
146c2d5ec5226ce51cf931d5ceb2ad50543e8239 Bluetooth: hci_conn: Fix CIS connection dst_type handling
f6300770ebb672913b74eef844b77c9c363d05da Bluetooth: virtio_bt: Use skb_put to set length
6f86cf689e105b697119b9410eafc6e54091cdb1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c10d7140b93dd239d3dc71861a54e578563612e2 Bluetooth: L2CAP: Fix memory leak in vhci_write
e731bfc34cd3ce54feaf2739e7fca14601456c3f Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
d207e505d7734df989d38bd802381002b984cd2c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
be5d9178895a5b1d9dbc3aec449895b210b9fd1e ibmvnic: Free rwi on reset success
1c13d4a9b7204f97f9c6e865e4abcababe2b9905 stmmac: dwmac-loongson: fix invalid mdio_node
d6d52b765c1a9ce22832041c3ba4a7941b9fd1f5 net/smc: Fix possible leaked pernet namespace in smc_init()
299b4d8a076b258b4049c643f0897d464dbffbdb net, neigh: Fix null-ptr-deref in neigh_table_clear()
41d5714a52ca3d539843c2cdeb640e05a1a94dec bridge: Fix flushing of dynamic FDB entries
d94239dd94e560da9a5892e532849112778eec41 ipv6: fix WARNING in ip6_route_net_exit_late()
9242df4d810f98304545bea15cf985098d1118f4 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
68cfe9b85a0fea5438b6cae050b33cac85e5e37b iio: adc: stm32-adc: fix channel sampling time init
52613f0ee83ea588eb48d4c49bf844f4f526ae08 media: rkisp1: Fix source pad format configuration
605ceffbd5f27fb2879f9096e764c2e041b54fb7 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
1aa576843d6180f786f23daf401927e037ec6d64 media: rkisp1: Initialize color space on resizer sink and source pads
69e8455ed117b0f5bb6d7b7bf77bcaeed317512e media: rkisp1: Use correct macro for gradient registers
9952fc6654e6742496c89e96d222b4e7060352e7 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
44915f609d3ccc21b9b7667585d85b8622af46c6 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a0a6c88ed3051dbcec9e8ffc392b4007a79942ea media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5836ae31ee5fdbe8d0173c39aef253be34d417f8 media: dvb-frontends/drxk: initialize err to 0
b0117cf0976584e993e995e357d13f4283ce5c0c media: platform: cros-ec: Add Kuldax to the match table
cd95535066cebb280187243ca496eee9e99713cc media: meson: vdec: fix possible refcount leak in vdec_probe()
0a6fc79f047bde78eb0fae6052ffb9e71f09e3e2 media: hantro: Store HEVC bit depth in context
c8ada4c7a3daae302c3cf63933f699538fe49f03 media: hantro: HEVC: Fix auxilary buffer size calculation
c63bf4da8a9650048cb6f6df6d52eb8b7278eedd media: hantro: HEVC: Fix chroma offset computation
a3d17eb85fb19a20b4153ceae0487ec32e3af8c7 media: v4l: subdev: Fail graciously when getting try data for NULL state
d7f1100f43e42d565c75a4e1b725f89e073fd594 drm/vc4: hdmi: Check the HSM rate at runtime_resume
3454f722200ccd51f5ae0e39d4057b2ebe6a3ee5 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
5b87f4ebe9f47a01199e8bf42388eb6500886e81 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
858f0db0c5b092d12af8dd31b3754817b23f1bc0 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
0d349fb82d59a10e2a31d919a7907a2da75091f5 scsi: core: Restrict legal sdev_state transitions via sysfs
d8884b54f33526d7a3290e5e7d9123e6252144f6 HID: saitek: add madcatz variant of MMO7 mouse device ID
368ba03212f65e03f1058e5d875bd33dff24e878 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
2c9e87f139750b05aa7c589db6fde5f5111d62fe drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
e4376b31a5eac01888e6f28d408b148547ae35b5 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
90b775007bb52815e3251257e86cbec2fc45f099 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
8dd25f34a013180a9d3e1df5659e20f7ea5b55e7 drm/amdgpu: dequeue mes scheduler during fini
433deeb4564a21a489d6dcda724f994038c1a328 nvme-pci: disable write zeroes on various Kingston SSD
912f6b4e8431005f1f85903087c9ce74779bfb37 i2c: xiic: Add platform module alias
4d0442f4a51527d19df7a1df35d2fd1e4e27edc8 bio: safeguard REQ_ALLOC_CACHE bio put
e2c6c5166552ff6be2d5577a465261d3b7ff8679 clk: rs9: Fix I2C accessors
52daaa1a741483f62fcea2d5e0bde103326c2c27 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
8875fa76d1bd629363bbf08b1ee5b8060923bfeb efi/tpm: Pass correct address to memblock_reserve
7e477c1f8065157dd2b0c7078312011f0986c189 clk: renesas: r8a779g0: Fix HSCIF parent clocks
f2d6a37e7b7fd6b5cd9be137c00bb2c11539b120 clk: qcom: Update the force mem core bit for GPU clocks
957d866600540a254e8edb72f89529979797f789 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
708c3715a108e015531d85ce4bc367fb5915c59a arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
9dfb436a21a9f7d5738ab6af08f6fc022f9580b8 arm64: dts: imx8mm: correct usb power domains
606204c01de95ff819372eb02e04081060bb999c arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
f0b635185d458e3c165971304a09de479284d213 arm64: dts: imx8mn: Correct the usb power domain
47c3686c1cff032c992042872a409d07844ebf51 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
1bf8c3372248ea7bc6725772f84e3dcda4a405e4 arm64: dts: imx8: correct clock order
fd7aadaffad08fa22f7f1c8e163b3a0f7b73355f arm64: dts: imx93: add gpio clk
0c2a10e7fa4942be4105988b46b3bac4b82c0a9c arm64: dts: imx93: correct gpio-ranges
de87aa3c98ab98de2f993cf9562801c3f7263ccf arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
c2feebdc4542c2d9575326097232bae052c43209 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
67756ec54bf4efc55845d50d705f46d0ec1ad2c8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
7f0e3205ea6bedcbff89e1e39f6f3b126eba65d3 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
a3314a3a66d0c4cb8dd8c5dd1ebaa23c1bcf3679 drm/rockchip: fix fbdev on non-IOMMU devices
02cf15eeca053bfcf3a1efbb465228f9cd2c02b6 drm/i915: stop abusing swiotlb_max_segment
07298a57693911d62e6374e7fac08f4829dac6ae ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
e78904034913ed1b94c91acb2a3e2f6e3d7de45b block: Fix possible memory leak for rq_wb on add_disk failure
4380ff64ee86e0de879d7e8756f2069981023a14 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
ba81e511ca2e0f525d0bdb87fd52a517ddff8001 ARM: dts: ux500: Add trips to battery thermal zones
e3631ffc0c2e9d9e57a3d37c89659c09094612d4 firmware: arm_scmi: Suppress the driver's bind attributes
66bb01a9cd7559e01c02e9e4e0f3da1f1af017d4 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9915aaad369ec102ad9dba659412ea8c560a1703 firmware: arm_scmi: Fix devres allocation device in virtio transport
e8f25d40d222b804a57d02d9a80eeb8f922d6dab firmware: arm_scmi: Fix deferred_tx_wq release on error paths
0f40b4148884f76e5c6b9d5950e43e126470fe83 arm64: dts: juno: Add thermal critical trip points
46c32b3abdf96b2c2657f4f7ba74a34cc2cc53f0 i2c: piix4: Fix adapter not be removed in piix4_remove()
528fc9f6684f4a11fa93075e247f457bf946074c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e8b1ed67cb60fc8b37e03006dc3ba2f69ef6e5d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d5bb7eaaec466ef9bd2565023edf03cc0bcd1745 fscrypt: stop using keyrings subsystem for fscrypt_master_key
30d5bc91dc328584fda10327e2d10e09744a66bf fscrypt: fix keyring memory leak on mount failure
3d86267ac95c680f1c7dadbeb8bc7f6bf26cb066 clk: renesas: r8a779g0: Add SASYNCPER clocks

--===============0741053402870444516==--
