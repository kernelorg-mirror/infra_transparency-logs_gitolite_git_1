Content-Type: multipart/mixed; boundary="===============2862912179960370189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:16 -0000
Message-Id: <166780633681.9072.10114546257018677166@gitolite.kernel.org>

--===============2862912179960370189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 95aa34f72132ee42ee3f632a5540c84a5ee8624f
    new: 2aa7181e411574a3638f16ad3dddf545e61a36ff
    log: revlist-95aa34f72132-2aa7181e4115.txt

--===============2862912179960370189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806333 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806332-8662e62e5fd7aec2654b8675bcd3ee0a444636bc

95aa34f72132ee42ee3f632a5540c84a5ee8624f 2aa7181e411574a3638f16ad3dddf545e61a36ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTUQANZQneeVlKPlncaXgkIh
3KDpGaMTFK2LQSvLesA57CL3vXPKPB/0YnRlJlGnmdZJ/j3YIjZzeylpM72AFm+W
+SEgbuX5YoRX6nMw0X8OambptrRN9CqyBgsSpl0vo1lulBnj43FdDMZceDOZbgqJ
hTbVs1zLZwSjDqiH7ytgJetgLJjeg5bWUDkoxHwLB+PQUvo4he3P0BYM9GHTrRvT
JjgSRLrbGxGtUxy+s1I0oaSJZ4NcG0ANjvLOE+a4jtp+y46BS2sOOZYlsfJO+1vn
2maD2/H6fFedNaWb4ZwETVdBxxKuPsq23RQnnmtxpi0FcOnLC+OXpi7TM/TXsBwm
fm5yqhJseJ/mk0R1RJIGg+/hBjtrNigRMfvrPp2Dv6U7U6l/2VbAMUi3NqRgBnv2
whCU2ANzrXyzKVp7PbIP5SAQD5mNl/3kC2HvCD/BrmfJLPzXJfP11mXJrihdbene
LeGbhx7BTBbRWKxg551uKckF76aufDcq/CGCkIV4iZGCb/G96N+Rc3Aim1efarvm
d4qVM47CIKt2jT2XcPHljO3Wg3NT6Lsmyt/jFpVb1Q65s+nKU05Mc4Wh4b0bwHoK
BFpF7vV9LAAWAE+2zKLIJb8r6q+GMt27ChJ6cFaFjFIegmliA2i/lWUnZ30qf6N2
XTj5HUWvhXXFxss+RmrmUBok
=wQJ0
-----END PGP SIGNATURE-----

--===============2862912179960370189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95aa34f72132-2aa7181e4115.txt

717413a002218233ddaf51f6acd8cb4f7c4d1b07 serial: 8250: Let drivers request full 16550A feature probing
766d30233b917a4e51291b4d9c55d06483af520b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
10bca1b9fad04cf0b7a3ef7361207d923a3ab70b KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
ec448dbc48d3cd592791ff12ac625174372f2719 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5f6e0eb555ad14d8990fe7750388e51975e6c515 KVM: x86: Trace re-injected exceptions
d7aa7a1c55886224d91ee6e4d69551a2664c1ac9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b213e37d6b36c32f121195925ff64121bbfc3854 x86/topology: Set cpu_die_id only if DIE_TYPE found
bb5838b8883209a3f76b217e1983626ec9115293 x86/topology: Fix multiple packages shown on a single-package system
c542ae7eb67b8492ed9038022a585018131a544d x86/topology: Fix duplicated core ID within a package
fc1d67b1c44e14208f491c42dc148fac9680f208 KVM: x86: Protect the unused bits in MSR exiting flags
39575eb8aee2074b6abfa9c186b287afa766d4ae KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
db92c16b55fc285308c53ddaecdaec02c5b7dfe8 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
e7a3ecf46a93152e74f80f8a11daa4248658a078 RDMA/cma: Use output interface for net_dev check
078e33f542254952c05750f11ffbbf0793d89315 IB/hfi1: Correctly move list in sc_disable()
f719f8c9458c9832d8e93a039934f5404cf4310c NFSv4: Fix a potential state reclaim deadlock
5493b03dc77802941b7740073e8678209587c8b8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bffe8348c87af6b46702f0c15fe4e251a09e5f9e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
59c797aab0e7d866b2fefc3bfe613f29000b6a4d nfs4: Fix kmemleak when allocate slot failed
5219d0900212e4becfc71d1795af5ac7b051f35e net: dsa: Fix possible memory leaks in dsa_loop_init()
2d7f1e3880ae4a31bd6812e1acf2c4eec21563e3 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b2086c38d16830110abb7767c98edf93e376bb08 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
112889e81f9c347e2f75d5c07e30b15120a98ac1 nfc: fdp: drop ftrace-like debugging messages
4e1ec0e4c5b72dda6454790158cb8de986387105 nfc: fdp: Fix potential memory leak in fdp_nci_send()
1c98d81843aac9bbda27901e1676a1997e5bc371 NFC: nxp-nci: remove unnecessary labels
e720321137379ebe79922abda9d11ae3415b120f nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
68c97d35fd7f4e227e21de1888f7c398411ac917 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a0cc9b2f6ec8bb44a5210076a4a10874892fd7e2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
430bc2008d9485ad83d33cf0219ae00a4fbb9220 net: fec: fix improper use of NETDEV_TX_BUSY
63c9fe908f2eb6e859f79f4722d82e4888bea906 ata: pata_legacy: fix pdc20230_set_piomode()
98723580b39f03f5a5c4952c2fcaa03eefa44559 net: sched: Fix use after free in red_enqueue()
b2b95351e5cb58897444813e0edcce32c27e82b8 net: tun: fix bugs for oversize packet when napi frags enabled
615bac9d8e009fee891add29ab9055a0734b6934 netfilter: nf_tables: release flow rule object from commit path
785d76d4ce87bc7755b7f982d42dc8d80d7ad088 ipvs: use explicitly signed chars
3e1a6d0de17e639048659a9d44e2b78cf60a7b7d ipvs: fix WARNING in __ip_vs_cleanup_batch()
563b22f5b54da6ccb1904963d19293dc23716a96 ipvs: fix WARNING in ip_vs_app_net_cleanup()
cf13dfdfe7b56214b2e2c07b4b18db84af6ceac0 rose: Fix NULL pointer dereference in rose_send_frame()
339cdb415cd33440c7dbb704c4a83cda9fb5e13e mISDN: fix possible memory leak in mISDN_register_device()
1f21737e780a43d1b2dd27649a8d1d88c6d11cec isdn: mISDN: netjet: fix wrong check of device registration
62d7af4e7ce772bd8a1ef0b7a022f204e24bb9ea btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2a213fab1263588c49781021079bf7d561700d9f btrfs: fix inode list leak during backref walking at find_parent_nodes()
ec979a80a07ffc8db502099a1fdaefccf3f141a8 btrfs: fix ulist leaks in error paths of qgroup self tests
044edf94e9c422d103e05fd3bdc5c759c67bb76b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4dff9c15363dec468005f6c1848b18ecdec042aa Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d0e1414453d52239bdc43372564aa9d7f33e3b06 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
cb0c2c675eb9cb5f883ae26fffd90ce9920e4118 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b603ccb3e77091c39bde5f877a3a4227c4903206 ipv6: fix WARNING in ip6_route_net_exit_late()
5797c2e3414cfd37e935e33080f36ba9c16bc6be drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b1891b4888e021b799ecb3bb5c687a3341dcad97 drm/msm/hdmi: fix IRQ lifetime
c955262fc8b327194d3ba3a8c0b709f3d8093f4c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
bdee2d330a9dbb729478dbc17a814dac4078542f mmc: sdhci-pci: Avoid comma separated statements
145382f1d2565559974545cd57798240ab0ee111 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
eaac3a87e5a5b80069dd4023682d0572c1feb58c video/fbdev/stifb: Implement the stifb_fillrect() function
2919481947f69b0a69720601f53920f52b97d96d fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
640aefb62ab931caa5207b57de67cd36f1c47546 mtd: parsers: bcm47xxpart: print correct offset on read error
7025e2601980b1c39aa4add01b9434c4cc596607 mtd: parsers: bcm47xxpart: Fix halfblock reads
e2a6fd2b6491c22b56d6a41d8af7e11d18a41485 coresight: cti: Fix hang in cti_disable_hw()
92d9b44e152789aaf75fce9a71d806ef9c8cec29 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
69943a02b063eb75ca792a630094053a914e3ace s390/boot: add secure boot trailer
936b21333a452a34ed8a313a567464fa586f9170 media: rkisp1: Initialize color space on resizer sink and source pads
291a78779dc15f2f37b3a9c62c6d698ec5659618 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2f981111286a28dfe298a3ffc71d020827d20e42 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0b16b4226d09064a2fdc634563b2a194bafbde0d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
942a521da5c74e55d47868e1e3013dfc551bc00d media: dvb-frontends/drxk: initialize err to 0
4de49305a12511af8e5848e0f7cc4c55153efdee media: meson: vdec: fix possible refcount leak in vdec_probe()
808709482203c59fad3b9748ffb54a420f75fccc ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
34ad4753be3315e2f981ab73f087a46a9a668d45 scsi: core: Restrict legal sdev_state transitions via sysfs
7951dd5f15e3c218dee7e5a2ae1ef800ee87f06d HID: saitek: add madcatz variant of MMO7 mouse device ID
899f98dcd77f50d7564f603fd60ca56cf4c5cd58 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
201dea357784521e3c0112fe52d20437f77f97b9 i2c: xiic: Add platform module alias
5ccf3fbd68892d51564de532f85174cfe897a1b7 efi/tpm: Pass correct address to memblock_reserve
e6ff6d4e27c2e7683cbac8829a32bacb98914144 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f6e7a71c014560686ca402a4e15b115506a3c8bc arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6ed9ea2ea28f84cbe82a681f704aeb6ff6ddf42a firmware: arm_scmi: Suppress the driver's bind attributes
88e06672c38a72482a2b95a1840b8af885550b71 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
40a6bba64356abddb2a32f4134b47adcca355880 arm64: dts: juno: Add thermal critical trip points
8f27e121556022a3e082fc7cf69cdcb98c7063ec i2c: piix4: Fix adapter not be removed in piix4_remove()
2aa7181e411574a3638f16ad3dddf545e61a36ff Linux 5.10.154-rc1

--===============2862912179960370189==--
