Content-Type: multipart/mixed; boundary="===============3422142084321266766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 12:27:34 -0000
Message-Id: <166782405469.9313.12665112935343776512@gitolite.kernel.org>

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 808a29b0b3eb862a0ea2a7fc96a06cae356fae44
    new: 2edd917e1b9ad00cab20abfdb2fefda78ffd32f0
    log: revlist-808a29b0b3eb-2edd917e1b9a.txt
  - ref: refs/heads/queue/4.19
    old: 3d82b2b5bf74129b49046fbaf14f9b595bac76c0
    new: 40072d8fdb63325a40eb8d04af467e14824217f0
    log: revlist-3d82b2b5bf74-40072d8fdb63.txt
  - ref: refs/heads/queue/4.9
    old: 5d93565888ad998075de6b965e834bab1a03b908
    new: 9a6c071e9e6f1707997b79d7591603623249ea43
    log: revlist-5d93565888ad-9a6c071e9e6f.txt
  - ref: refs/heads/queue/5.10
    old: 20e08c8a3611727e00b9b6356e9fe3a2971355a8
    new: 84ddaf1605077e4493fc92685431c5b49ae521b5
    log: revlist-20e08c8a3611-84ddaf160507.txt
  - ref: refs/heads/queue/5.15
    old: f0d4ac8fda89dfc6ccd4136c10669bec1ac9085a
    new: 874bd6d4728c604ccd5287131d559829c7fc3383
    log: revlist-f0d4ac8fda89-874bd6d4728c.txt
  - ref: refs/heads/queue/5.4
    old: 55a6f00739121f8378432c2df85f4e0ce5a74beb
    new: cb3dd7fcc5a7f18ef4781eaa6ce691a28d823db9
    log: revlist-55a6f0073912-cb3dd7fcc5a7.txt
  - ref: refs/heads/queue/6.0
    old: e09f04c96e33c1a9700cc0db3e44940d370a1d12
    new: f4743903e015caafd9aceb520a34cecb810a500e
    log: revlist-e09f04c96e33-f4743903e015.txt

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808a29b0b3eb-2edd917e1b9a.txt

dba99fb2bf8cb7981a261d67ac5e66cc51165f72 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c3807ad5822501119eb2d71043dfb38a714d4bc0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4d8ef97cff5df7e19206636e9e6856fad4f814eb nfs4: Fix kmemleak when allocate slot failed
9c2581b81e3b4d2e555e7fe049b07dd3593a0375 net: dsa: Fix possible memory leaks in dsa_loop_init()
5485735d54e73bbd450f13eceb3f202f0ee3e4e5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
183435b98d5698d40a7cf2397d68542c90b38d28 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2b8dea7a2fcc15cff4b17abba691cd28181e72e2 net: fec: fix improper use of NETDEV_TX_BUSY
f9b0230e98308d7fc32345953efbd4e27c9b4e34 ata: pata_legacy: fix pdc20230_set_piomode()
d705d229464bdd282dad3d9aaaff544005e85036 net: sched: Fix use after free in red_enqueue()
485858af2ed3cdbaad5d2e1ece340a3f26cb6cbd ipvs: use explicitly signed chars
c18c6887e01cc4e16c95a99342f1044cad112f44 rose: Fix NULL pointer dereference in rose_send_frame()
826923f2c95a97481849acf1c2966094e5b6d600 mISDN: fix possible memory leak in mISDN_register_device()
ac4a95052726712d0bdfca4cdd2a6584d44dc799 isdn: mISDN: netjet: fix wrong check of device registration
e33da9a6e0d2abebf8dfd33c53a217c767a6b8f8 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c99cb02c4ab7d5d142ea80cab94b4f9c56961775 btrfs: fix ulist leaks in error paths of qgroup self tests
27104895a8db2cdb292a17b8f7065c3684cefba4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0a45a88625f0974a5c44c15e69feebdc43b320f6 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
10ccada6b4314a55143ee9f939e959aedab1a0e4 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
97da4abaeba39f04defa83ae494ae1ab5a9bdd01 net, neigh: Fix null-ptr-deref in neigh_table_clear()
40042861e9971fd26050fbaaf947c26e13fbf122 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c2f9ceac66ebf0a525800ab308c9116459b915d2 media: dvb-frontends/drxk: initialize err to 0
609e514100d28fdcd5914ac850ccfe25fbb0f6d6 i2c: xiic: Add platform module alias
33a2f7157843d2a9d2696e8ddcff7320c425782d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2edd917e1b9ad00cab20abfdb2fefda78ffd32f0 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d82b2b5bf74-40072d8fdb63.txt

99403e38dbc8188b4f741e1398930b875b16ee01 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
644732c4243cb0087d20a1ac69aad820b4e3fa01 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
79cc570637ab941942b0364fe83c4eb7d29acf1e nfs4: Fix kmemleak when allocate slot failed
20bb641d94ea0b35c597590e2fd728eb7f70677c net: dsa: Fix possible memory leaks in dsa_loop_init()
a8a56b20b831e7382a32dc0c92e430607e78e8a5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
adc03ada0a19bd315075dbd15b7aae3bff7cb5b0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a45e1de451a100010c0c33aa26fb88059f3fc990 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
aedc0bf4ea2fe0bb1ed2c05fcf881aa4c7d645d1 net: fec: fix improper use of NETDEV_TX_BUSY
a66a961a67892004e4897f4332fe9cd6ee98cef8 ata: pata_legacy: fix pdc20230_set_piomode()
cd7e6c8c7b7ac8d13cea1bc9a0b3493b9ce76231 net: sched: Fix use after free in red_enqueue()
8f764cafb9af909fe68f6ee66bbfbe0d7748e377 net: tun: fix bugs for oversize packet when napi frags enabled
86d37958ef73aaa376f34072ee8a2b86b1ba457d ipvs: use explicitly signed chars
1e70851d9598a365bd548dcbf15f17bc303bf313 ipvs: fix WARNING in __ip_vs_cleanup_batch()
7f2eae3508720818a393d60edd13c8fe915c578d ipvs: fix WARNING in ip_vs_app_net_cleanup()
71cac0d7348b6e13defe4423deb6a21ac2cdf311 rose: Fix NULL pointer dereference in rose_send_frame()
428d727c59c93ef734eec753d5839f7ee2dd1630 mISDN: fix possible memory leak in mISDN_register_device()
40ffdff44215c1a5f19561ff9b29ea35f6790cc5 isdn: mISDN: netjet: fix wrong check of device registration
64a9c54781aaca5c36a7c9c94f899008b7cc7c18 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a13e10edec6fb3e846437e5c0f276f5126403396 btrfs: fix ulist leaks in error paths of qgroup self tests
88691fe864c9c9d2b6b84f50af71762e296ff2f1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e3a29a870f5dbfcd80534a915f3e826ab9016b76 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a50e2e9ee037c7d3eb72ed91376c8a777c3e5c7f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3a0848a6fb697c333552756f1b9410ae69202352 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c5b20d31562d2f02f9159da520bb7c7f0cffe827 ipv6: fix WARNING in ip6_route_net_exit_late()
80267bf0b1410cd0e4ecceab96e7c0dee6123102 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
fb98effae0996c63507f1813c87c38247609d7cf media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
afa635feaeed40cbe3f9be0cde48ae9de0869112 media: dvb-frontends/drxk: initialize err to 0
770a63369829088bed897addc1a561c1801429f7 HID: saitek: add madcatz variant of MMO7 mouse device ID
3fe5dbe2239ed66af6def25f135bd5ac8a451e72 i2c: xiic: Add platform module alias
ba2e119c5ffd3c99401ece0488d6d670a500628e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
40072d8fdb63325a40eb8d04af467e14824217f0 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d93565888ad-9a6c071e9e6f.txt

b9a98c1aae4ed7455c1d25d1e515e89e8b443a63 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
54378a260cb33edbd5da03cd7967eb80e5418df9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
dfc4378b6ee29143ce124d36792df2e3d705c7b1 nfs4: Fix kmemleak when allocate slot failed
cd1d15c91d6ed7c1eea4c3aa931340c4b4f40df9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f933cee8f24faf4db3c7e59ac719f30f2cce5691 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6449b40fa5b8f8182694b3438790709854b2e11e net: fec: fix improper use of NETDEV_TX_BUSY
3baef8362508b3535b3e83a7607dcc24d2d636fd ata: pata_legacy: fix pdc20230_set_piomode()
9b3b92b9e46c5e6d9ea33f5115c8c323b95e0634 net: sched: Fix use after free in red_enqueue()
aa927b272efbf3c126c3fa4df6ae2fad77d68365 ipvs: use explicitly signed chars
8b1c629b9cf2fbaca1cfaae0e02c3e41c35fbd91 rose: Fix NULL pointer dereference in rose_send_frame()
b6cd770b6e3868ea178bb09f6ff34b5577ba8a7f mISDN: fix possible memory leak in mISDN_register_device()
efe0afe221db9c8c6e5f527cec0cc16a8bcf4450 isdn: mISDN: netjet: fix wrong check of device registration
8a4149fce237c76e081ab30b100ede9f6f11a789 btrfs: fix ulist leaks in error paths of qgroup self tests
fe72582b10dd5f7d778019b320cb5f50d348b1cf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
71f29933a11d1caa6a39b1160827b60b13099055 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1493408fa4595bb42387e916623b466ca912b570 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2ec59ff6242f0c5d9b2bea06d1a4219b498e1d78 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b7813e76402e801bd028c0e9c4091ca502a9c8b1 media: dvb-frontends/drxk: initialize err to 0
e64ad6149d3f56f68d71dea077fd6ce443c2b2be i2c: xiic: Add platform module alias
9a6c071e9e6f1707997b79d7591603623249ea43 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20e08c8a3611-84ddaf160507.txt

474703215f2146c1f50a391a6d92c3a4bfa8bd73 serial: 8250: Let drivers request full 16550A feature probing
83ad42c6f27c3ef5c0bf5a84da14caa09baf4e90 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
a38a1c298c37ddfb76f0170aabb8f066f4ad9fb3 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
87e93fd19235b5a35377bed95512c1261b71a3e7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
dae84b8ba155adb516c032a38f2b5c8046157766 KVM: x86: Trace re-injected exceptions
c8c3d020b8a9f3e9289e7e8f69284a2a4f472cfb KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b25f537510d623e62cce7213724b28576bd5912c x86/topology: Set cpu_die_id only if DIE_TYPE found
cb5134b51f9bbdb478f118ef9347daab8d66304b x86/topology: Fix multiple packages shown on a single-package system
30b0dca998c8c1e2231c08de75848f12f5bc0636 x86/topology: Fix duplicated core ID within a package
427f1a371e0186a61072423358e54812accacb44 KVM: x86: Protect the unused bits in MSR exiting flags
39d8410807fad6cb994574b89f873dd5f089a974 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
fdc5a3f2418975c4d7e78ddfcbd22ee80c737447 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
679d54fff65c85f0c7c7a56392e4f9337deac9cc RDMA/cma: Use output interface for net_dev check
cfada0f045fe83220468fc29fded8ecd1d837ef8 IB/hfi1: Correctly move list in sc_disable()
ae16078d0081e0bf7f155353e60de99c24ffc29b NFSv4: Fix a potential state reclaim deadlock
d44a91638326c9edf6b08daa62fdc72b22f7b1d0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7972089bdda3628a3637a6554f4cf44eae518109 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
230d00cb62692e8aa2fb121c7eb795c2f993914c nfs4: Fix kmemleak when allocate slot failed
572f6e5d9db933781db7502de4087ab738b71521 net: dsa: Fix possible memory leaks in dsa_loop_init()
1d77e44581ebb5689524e4cb3e36d687a37ccb84 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
69e7cf446a02ea582790b3be0bc7087b747b7178 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e5edbaa111bb44dbe48d5bd825349627eaca4494 nfc: fdp: drop ftrace-like debugging messages
7235251477dac8c2317d398aaeda2def33bb0894 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3e30e29e1cd18be86dcc71185fe62d6ce914a2c3 NFC: nxp-nci: remove unnecessary labels
c275d0b05a948c30b806a6dd0e88e1d52f0a5762 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0432f9100736ae392eb7d8d79ebcee2ea97213d1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a6c2b85a8e317d6c3b17777f9428d2b5580749b7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9a67ce292dc4b8d74360c346c0a172d59b2ecc52 net: fec: fix improper use of NETDEV_TX_BUSY
ec471a8d88a69416c78e3b3be7d2977249cfe262 ata: pata_legacy: fix pdc20230_set_piomode()
318b9f6fa9a33850cc5d7d471c3adc603cb255f7 net: sched: Fix use after free in red_enqueue()
9450b343ea0e691f5d85645c62ffdff6c39fdc4d net: tun: fix bugs for oversize packet when napi frags enabled
51b332055c11c037c684e6c0da4351d985627f89 netfilter: nf_tables: release flow rule object from commit path
6c948db183b41c26b8a775c741be9037a2925208 ipvs: use explicitly signed chars
c129494dcbf84bcce1c51f4a65bdb2600bfd5183 ipvs: fix WARNING in __ip_vs_cleanup_batch()
ba6dbab104a8d9699794a23d71320eae02ca33f8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
7bd59065dad2053c332de3e5e939da282535fb70 rose: Fix NULL pointer dereference in rose_send_frame()
84329bcd273ff937fa229b04be6851510464072a mISDN: fix possible memory leak in mISDN_register_device()
eb537c38f1f76321e1eff0a28698dc8360c39e78 isdn: mISDN: netjet: fix wrong check of device registration
804bf60cec500a60913c9a14779c928c237831f9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2a7064f58724d01c4727c172572142f62e83c6a0 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0ddb0bce991f761a997a6050d5c07d538c79a16b btrfs: fix ulist leaks in error paths of qgroup self tests
bc61879daf892fa24b7d98ef0c30dc1a3ac8a38f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
55aa0f14d0affb635a95f22d7bf57c15a45ceed3 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7c5bdf6ddb64645959eeb8aca71c4f8a81839815 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b8c6c57382a4e6127e5c3b522685d6239e0e3d34 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6b17b0e364ecf3f2b9c24b78bd7cc96c1e9f4210 ipv6: fix WARNING in ip6_route_net_exit_late()
8779fd749c8e1ed928879baf61321d5a0386cf62 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
f39382623c38b7e7566d21103bad362b61bc234b drm/msm/hdmi: fix IRQ lifetime
64350b2b61bffd2a32f28fbbe45c843b844a3a97 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
f0474f91a0419300366d693476b59bcf9ccfb385 mmc: sdhci-pci: Avoid comma separated statements
d718955dd702f4891e037728b656c8858472e810 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7d8d75df7e8c2854a4d663d6e7830f3f9cf154ec video/fbdev/stifb: Implement the stifb_fillrect() function
2cb4d12bc22cd97fd8d9f6d9f52779cb426ec97c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
61b949129f65de1c587d7eff8e26f8bd67b8ba28 mtd: parsers: bcm47xxpart: print correct offset on read error
805fc1c62eeaeefec696c08f148596c47a4c15a5 mtd: parsers: bcm47xxpart: Fix halfblock reads
c68ef7b1578b22eab264c4ff0f9dfc32c91d2a6f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1ecb6ac1467cbe0057a05d48fe2a53a5ccf6bb33 s390/boot: add secure boot trailer
a9fe29a9517f2c427b1fda6b07202ea904803934 media: rkisp1: Initialize color space on resizer sink and source pads
69d98b7f705390b3d476bd1347970b402ba7a68c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
01190bc3118dfbf255c7e15bab63b2877381cd1e media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
027e2b7e03eb73d6deb053a46aa170848989c0ce media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
cb731a0782da1317ee7fd6aac19657dbf0274432 media: dvb-frontends/drxk: initialize err to 0
5de39ec47e1f0a767135b34eaf9ae434fbc4cf91 media: meson: vdec: fix possible refcount leak in vdec_probe()
8b5e09c96acfaf997dc4d230b61cd05ec3319ef1 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c47b7a875d1363ba9be583124c5666a392ee7aa8 scsi: core: Restrict legal sdev_state transitions via sysfs
315c0aafaecf94eb41ac21cdafc663ec01a0349c HID: saitek: add madcatz variant of MMO7 mouse device ID
383715862fdfa7309758cbb7558dd44164e93fca drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
769309ed78032f20949902bf0f774c7675874017 i2c: xiic: Add platform module alias
325df5fa5ef6509b6ece3527e690d602939b9855 efi/tpm: Pass correct address to memblock_reserve
edf912e598b3f86b4b1f42ea67dab4841a5d1d0a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d33c3985596639751aa4d8155063a6b5d2bda006 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6d61f9abcb001b2a032fdd5403923b0bd229742a firmware: arm_scmi: Suppress the driver's bind attributes
92e87b394e4d53d014829848540decc4a043278e firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5c2218f2d7b56a0a9e3f63945dc1d0e773f1e816 arm64: dts: juno: Add thermal critical trip points
86b0748ae9e9faa98683009470e04a341c07fa60 i2c: piix4: Fix adapter not be removed in piix4_remove()
a5f7628f82041364074a57a4baabfb8d24bacb75 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f8b163079a98a633588d0e79b9e134f979eb76f6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
20c6d3e23cac608599e11d5f7eefff3cb246cd10 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
677ba6d30f3919b7070a18513ec0170bc499becd ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
dcaacc05ac0873c25ec9c0a5b865aeb9428c7416 fscrypt: simplify master key locking
bf27720f1641881917b4f693060208daa1c72f57 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7aa05e5e5a2bdcbfb3b930d8d345f7926ece7302 fscrypt: fix keyring memory leak on mount failure
13af38228d8a487f28534e8c0c179e43d4de02a3 tcp/udp: Fix memory leak in ipv6_renew_options().
dca831e505e4415cb2b57c90227fdf9e8c7dea77 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
4ca68b9c1a3f193dce2d8e09b7817fa8945a1635 memcg: enable accounting of ipc resources
44c141a40d02c1e9d59c28538e85d5b4d75b99ea binder: fix UAF of alloc->vma in race with munmap()
84ddaf1605077e4493fc92685431c5b49ae521b5 coresight: cti: Fix hang in cti_disable_hw()

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d4ac8fda89-874bd6d4728c.txt

9075ec34c413aa25765b106481aa0734dc2016eb scsi: lpfc: Adjust bytes received vales during cmf timer interval
1a58d4dfe8aa157573424547df9b520c194cb199 scsi: lpfc: Adjust CMF total bytes and rxmonitor
884e95dd29b05d3a45cb49943bde232da108c20a scsi: lpfc: Rework MIB Rx Monitor debug info logic
7a6c7f6c3ef3be4a68dc7fb09dc0b92cf6890c40 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
0ae22f4bd8dd264602941f3e720f62723d8f479a scsi: qla2xxx: Define static symbols
983a8e1ee1e76ef5f27c4573d3150415c07da5c4 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e2f7376620816434882a2ab66bc0385a59352782 KVM: x86: Trace re-injected exceptions
c1ca1e7efea1276b8079e7a1e7db4bdb71ce8616 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5c6ac2c28d8decfe96e8c008c896c6f9bfbd86f8 drm/amd/display: explicitly disable psr_feature_enable appropriately
6414c169ef7ccc90c50e5c26014eb1c8f780ac12 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0ab3634b0cdb3f8b698ced5d96ab976eb6b945ea HID: playstation: add initial DualSense Edge controller support
4a6b8274342b1c46b77612532f6276a06d76497f KVM: x86: Protect the unused bits in MSR exiting flags
fd885239fb30f093ad7677abec485ae43e9a82ae KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
b450fc224b20a15737afb3d7ea2fe5c8cb3103e2 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
83e738c9c298286ddb65653180eb8bf9dbd05e73 RDMA/cma: Use output interface for net_dev check
4e099e2c4ace70c2be38c3977e7788cc4300b3ed IB/hfi1: Correctly move list in sc_disable()
f58169cbb235b20c48163fe625bbc2426836901b RDMA/hns: Remove magic number
066e4be4b2ce95126df9b758acc4f69a1f93b972 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
c17e13b10e72abff502ba62874346f1007a2bdd2 RDMA/hns: Disable local invalidate operation
1053b58af26a57bc2fecd78fc17fd06cc2b11001 NFSv4: Fix a potential state reclaim deadlock
0423c94d849966cacf4c8c0b5b986be27644141a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
3bfaead4ef5e6b48d24683fea739c6ffd4c557a4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6f9b0464f7c9d83da33bb5556d15d77025bcd940 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
33e033d52166e29e772437362fb92a155e203584 NFSv4.2: Fixup CLONE dest file size for zero-length count
55aab2131b0a580a4323e104704c458b6f6ec65b nfs4: Fix kmemleak when allocate slot failed
5ee226d95f2fb45c1ccc22b411a37f4b94560f68 net: dsa: Fix possible memory leaks in dsa_loop_init()
06d16dcef0339f5a64f8b849d975c584baa26386 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
51af75f763b5818032b1379528d37ae3cc55e32a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ae880fd08ffdc2b27dee7604449b080686fcdbad net: dsa: fall back to default tagger if we can't load the one from DT
01fafdaeab844e0f1acdb20a1936bfcbe58c0266 nfc: fdp: Fix potential memory leak in fdp_nci_send()
822cf761d3899ec1cfd14b14148e576e74629bc9 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
106f9512f9273f60bfe9064c01503b3ccd4bbdf7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a0715f9bb704a2498848e7793ebcf1155556191f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1e9c7b505a0741e42af7fe68720ce4ecc83c69f8 net: fec: fix improper use of NETDEV_TX_BUSY
6dbee93b5ee1459701e603fc925d05a12198781f ata: pata_legacy: fix pdc20230_set_piomode()
03be4736f9b94f83b6b2fafd15263f9a9a6e6564 net: sched: Fix use after free in red_enqueue()
81c662dd34ed1006ad3b47ef7442fea06f7f1c76 net: tun: fix bugs for oversize packet when napi frags enabled
2551f453ac3eeb47c1d652573f468ab71f66235b netfilter: nf_tables: netlink notifier might race to release objects
f8d530419cd5eb44946ffe85e2c56a2e0204acd7 netfilter: nf_tables: release flow rule object from commit path
51e1af8de659c12cb455429c31ef500474831f3c ipvs: use explicitly signed chars
53f3722862bc11a6bf326cc36d6eb5507d522644 ipvs: fix WARNING in __ip_vs_cleanup_batch()
84b57deb8f0018bf81a475377b1472d43a75fc80 ipvs: fix WARNING in ip_vs_app_net_cleanup()
9b97a83566f5426db22f9c64376c249509f52689 rose: Fix NULL pointer dereference in rose_send_frame()
6cb9370f46c4834bd8b423cadd1fb67132d716d2 mISDN: fix possible memory leak in mISDN_register_device()
06123ddad020f09f0f2680cdfdb4160f8eb230d4 isdn: mISDN: netjet: fix wrong check of device registration
c99b1b7234c02a2e8e29a63bb800acb1ff67e444 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
5d0956c55293149ca3caa0be1b115522dffef0a6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3e74a54fa3ff92416086a6909d599fdc141e2a1d btrfs: fix ulist leaks in error paths of qgroup self tests
ed4334c7c95045004e675836fe698678dce64bef netfilter: ipset: enforce documented limit to prevent allocating huge memory
4748d895033f051ed8e654bfaf65a36de2e1ada2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ec655686b5a7fb34ba1eefff582a42b643571030 Bluetooth: virtio_bt: Use skb_put to set length
84313129e5f14d872e8367b81fec0a26aa453389 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
69ad9ed0be82ae18bfb5ecaf2ffcc0359d8cbbb2 Bluetooth: L2CAP: Fix memory leak in vhci_write
d45028772c02cc01f3996a68281b1724158fa34a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
39ecfe6b8dbbaaac38a03d8accc0ed0f61473303 ibmvnic: Free rwi on reset success
f9047fcfe4f29b5cacbed0913957c726fd6581e0 stmmac: dwmac-loongson: fix invalid mdio_node
5e096022a7d972a7c079476aa16842ad1e555106 net/smc: Fix possible leaked pernet namespace in smc_init()
60b2aae594d65516780b2cb9db921dbe86a458de net, neigh: Fix null-ptr-deref in neigh_table_clear()
e749390279103b6bdcc990c25b7eff28572a20c5 ipv6: fix WARNING in ip6_route_net_exit_late()
ba6695884a68cc46e3c1edd4c8dea769f1eaace5 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
40801d2c9b398a3457f8ab608dbc94c97c2bb49d drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
135623d841b9a0620f49087f926993b25ade4063 drm/msm/hdmi: fix IRQ lifetime
96ff71193f7c1136bc5c616c3937d196b295aea5 video/fbdev/stifb: Implement the stifb_fillrect() function
a47ed4a3e971a7ffab56d8931ddb7f0f7918ac97 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
c8758edbbdb9294ddf221739431b8ed6a2ceb176 mtd: parsers: bcm47xxpart: print correct offset on read error
2c720ca507230dd4e0d2d82c05208bfe782e574a mtd: parsers: bcm47xxpart: Fix halfblock reads
6faf3dd2207ba64925805e612e1c60e1531cc14b s390/uaccess: add missing EX_TABLE entries to __clear_user()
c15ce911be4587f2bfcb6b18dca061fbb2e9bb1b s390/boot: add secure boot trailer
07b2ee13603e65fb7f1754f5631cbac1ad442794 s390/cio: derive cdev information only for IO-subchannels
b8e915559fe67f62caf088d5f0a8de7920a58681 s390/cio: fix out-of-bounds access on cio_ignore free
2c44c349a81923661c45008643d64ad77961acdc media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
3c806a1dfa4c1913523f595fc4e5a36dc6df236f media: rkisp1: Initialize color space on resizer sink and source pads
3f1a6b4cc7e361deaf4976ce9603956ef2af7579 media: rkisp1: Use correct macro for gradient registers
11ecb3ed4d0b92cae1842d8735e74efa4f9860f3 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d03c3169f410e0151cfa859a3dfd0c453a35a033 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
25afa42e95fd1c45c125d74fd4a77bc9608ed95d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ded3748e2280dad20a170886f1059567df2d4c22 media: dvb-frontends/drxk: initialize err to 0
ece628bb13054193b4e888176272982f6910ce6d media: meson: vdec: fix possible refcount leak in vdec_probe()
ff0340517371ef504d5f48a94052662c1618d2a8 media: v4l: subdev: Fail graciously when getting try data for NULL state
69789fdf6bcb402f3a700f3be8aa2ead1d1eba6e ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
cd32db4c8c463a986be384840f4b4023ba94bc68 scsi: core: Restrict legal sdev_state transitions via sysfs
2753b8dffc167edfee12c82f9f02d992cfc4a41f HID: saitek: add madcatz variant of MMO7 mouse device ID
951b792b4e7b44ea4f78d34137200c6851763cdc drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
0a21952c2faaeee54f60dd8086e8d548212900ab i2c: xiic: Add platform module alias
0a5b1b628339c73642126b097fcd81ade4115f68 efi/tpm: Pass correct address to memblock_reserve
0ef8dc13be479453914293683b8f75d4fb26004b clk: qcom: Update the force mem core bit for GPU clocks
3310efb497ace0a0f20818f94d9d4841d9628507 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4320f415e8ba4ee8741280f688872aeb3623a5ff arm64: dts: imx8: correct clock order
a0ac7d77e70774872401f621fd755ec53fdc4e51 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
131bc94e753e4b2f6a1c74534be557836be6bb79 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
bbd76d64ce21d087ed9b2b62342f902cce766959 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
0717e799d30ae531fdf91c984e1da076f853ce7b block: Fix possible memory leak for rq_wb on add_disk failure
70f189833228cc188a75043403ddf4db279367d2 firmware: arm_scmi: Suppress the driver's bind attributes
2867ffa34dffa215c25aafffc4ddb69f268180e5 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
ace435c531c9f6ff769ab2e161a0fed282556c74 firmware: arm_scmi: Fix devres allocation device in virtio transport
ec99063a4df61c28193d7e4a11f2b9a7d8a4c9e2 arm64: dts: juno: Add thermal critical trip points
721b069193f027405928aee4bf4be850330d1ff5 i2c: piix4: Fix adapter not be removed in piix4_remove()
240eb93193e418b28405a771b91be4253ef62804 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e1c82fd49f5d85d5573a37fc82f95046e3b233f2 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
6a4b03473a313d7b03c1b876e083bee387cf53b4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9fe6f13342e890b7491c394dff1b68cb38063f2f af_unix: Fix memory leaks of the whole sk due to OOB skb.
174bf6c1d91738af95f8232467b74c96b62a9e45 fscrypt: stop using keyrings subsystem for fscrypt_master_key
886cb1950afcdb6576396708068dabde31549297 fscrypt: fix keyring memory leak on mount failure
874bd6d4728c604ccd5287131d559829c7fc3383 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a6f0073912-cb3dd7fcc5a7.txt

c2ca04a2b03c686419db0bb650312a79ced394db RDMA/cma: Use output interface for net_dev check
5d72ce742854e49afdeabb31dd869ac9372e3252 IB/hfi1: Correctly move list in sc_disable()
b18c412b5d69385d957e22279ef775ddf53518b5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0723258ad717cefdd40da91aa8c945c8cd1a8e6a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2ccb37619e01e27c40500f75feaf6b1381fe070c nfs4: Fix kmemleak when allocate slot failed
69b6b1f20900c8beec2de88888354f4da6429867 net: dsa: Fix possible memory leaks in dsa_loop_init()
f4abd9d9ccbd76c5934c6f06bc355f8b9b8f3a6a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
92d9a4ca2f7a01b35c9b2a2c631d19f0a18461ce RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d76603027790a47e424c0cec069263e31d53cb3c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
291a74f37efc98a2dc4cae621b8030908df0658f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
30a190572e74acde4e0ecdefad31bddd8b606474 net: fec: fix improper use of NETDEV_TX_BUSY
73f774b107d483b0b050bf057cf9e6ad5442803a ata: pata_legacy: fix pdc20230_set_piomode()
c910b3e85d3f1bed237617faa2a98ed0ed86084e net: sched: Fix use after free in red_enqueue()
2a665749037c25438e9e6154bddba980ebe39ea4 net: tun: fix bugs for oversize packet when napi frags enabled
0da7652645255d52d3ad1d030ba3b7dc183aa133 netfilter: nf_tables: release flow rule object from commit path
9473baa7e8ddbca276b3376bc0140a4c4dbe6bb3 ipvs: use explicitly signed chars
84dab4904f38f20ac1941bd924cbdbbfb4e9cf55 ipvs: fix WARNING in __ip_vs_cleanup_batch()
07111279d73ae34b2cf9dcb678d1bb7c662dbc66 ipvs: fix WARNING in ip_vs_app_net_cleanup()
03e47490a9645005f279835d81e41c7cc0c1611e rose: Fix NULL pointer dereference in rose_send_frame()
8105e50859238f9b28223ce0c1595eb86b1afd2b mISDN: fix possible memory leak in mISDN_register_device()
4d964b018e81e4713352367c5a2479768f686be9 isdn: mISDN: netjet: fix wrong check of device registration
5eb41c11070fcdd613259789d9f374e85161ae41 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4a6edd8976d73d4966567392650506c244adf693 btrfs: fix inode list leak during backref walking at find_parent_nodes()
6c0adc04c5f608dc3c8fe22f869eca44916bb41c btrfs: fix ulist leaks in error paths of qgroup self tests
63168e435d665e6a1f159fa910ff8bbd8ca92adb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f3004ecdb4a8d4931c55f278a6c596e8fe1ebe2b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b7a4e9f76254a2e465155f25707ff860f6aa08eb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
4c23e2e346edd18f06cebfdb511dc724ad41d12c net, neigh: Fix null-ptr-deref in neigh_table_clear()
ca514f71ace90179e9bef975fc0bcaab97696438 ipv6: fix WARNING in ip6_route_net_exit_late()
449af92186a8f10008ab53d6898e7acb4a7bdb60 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
aef6e5c9b89d06b4fe7bfb96a5cb179ee05bb24b media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
fea47ce85bc14f4a6ad86c62f16c3524c48dbbd7 media: dvb-frontends/drxk: initialize err to 0
fa9f5ad61197a92171769ec1975a2dd9a602cd56 media: meson: vdec: fix possible refcount leak in vdec_probe()
a014af3cf77db8d318a76e876ee3ef69dcf1746f scsi: core: Restrict legal sdev_state transitions via sysfs
a00d27abb93e711c34fc667f46e3db5a0abcce5e HID: saitek: add madcatz variant of MMO7 mouse device ID
2721e5bc343587b37bb7723326add4de4850913b i2c: xiic: Add platform module alias
2d052f48f388d5b3c7b4d14d368264f53b4b9c4f xfs: don't fail verifier on empty attr3 leaf block
7bcb4800140fbb1a00858852f55ad92c70384a4e xfs: use ordered buffers to initialize dquot buffers during quotacheck
26aea6e5cc770a2ec3e33f4e792a7ee7c3d48cf8 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
73c2d45ae58f368428606c35093b609a73984eb5 xfs: group quota should return EDQUOT when prj quota enabled
bfbf36a981c072c3c6a4169592e0bffc64d66095 xfs: don't fail unwritten extent conversion on writeback due to edquot
89900d2925482b000b93c93836ac63f193ea7eeb xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
6a58fbd9b620efe08c545e539615838ab063425b Bluetooth: L2CAP: Fix attempting to access uninitialized memory
52d047bacdb38e2d855e6f35cb27f9b194966e16 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
96f0f62eb30b82bbba7dea5e822e794ac7fc9daf tcp/udp: Fix memory leak in ipv6_renew_options().
b6c9cd3c234f1bb2f194215234ec63ba2bf0376c memcg: enable accounting of ipc resources
cb3dd7fcc5a7f18ef4781eaa6ce691a28d823db9 binder: fix UAF of alloc->vma in race with munmap()

--===============3422142084321266766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09f04c96e33-f4743903e015.txt

85e5a1dc60abd0d950c5d299343b3ccf9237e65d usb: dwc3: gadget: Force sending delayed status during soft disconnect
d66d4d9946fdcd84057a8898ff4b859c1954147a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
062984c71e4255cfeae2f885a0b6f3cee814cbf5 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
9ca9c2115dcc12e00075f5ac13a156833ce4de4e scsi: qla2xxx: Define static symbols
237f6c27f5734e07f410e040df4dc56134f7059c drm/i915/gvt: Add missing vfio_unregister_group_dev() call
3f9f47744e0972f186b6ef9bd528c9e37bdc7320 RDMA/cma: Use output interface for net_dev check
cea288ad34a5bca40cf9b68967e13e97cf018e4e IB/hfi1: Correctly move list in sc_disable()
20fe5d3fe52899fa4cdbca09d3dbee5f29722cc2 RDMA/hns: Disable local invalidate operation
cdb92d4f2bcc0e62b2bfac63e9a371900b0d96ee RDMA/hns: Fix NULL pointer problem in free_mr_init()
108385e9e9d884cb3da2e65299fcf3c6a7bc2b04 docs/process/howto: Replace C89 with C11
0e0475ae4cf4ba2725fad3d4c1cac0da148bee8d RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
88e6a255024f002e86f6b33159fe29751f33a222 NFSv4: Fix a potential state reclaim deadlock
b4f675b2f924b7325464e366ef25b1f9a2d3d4c8 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ebee4678ad0f7894c85671717c3d271029b6bf4c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3a788673bb5767fdd74c27e9cf9d22e8786f68c9 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
35e70edc9d4abd759169c73b7e7befebdbc7109e NFSv4.2: Fixup CLONE dest file size for zero-length count
9cc58dd31c494e018430111b7cde2c9aecbe39e1 nfs4: Fix kmemleak when allocate slot failed
ce362acc7749e2160285ef57080cb07234930ef0 net: dsa: Fix possible memory leaks in dsa_loop_init()
09363d540531df48ea862e4e5b3d9e79f846410d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6b5459796eacc15f02ae584f102a839b16d3375b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1b265a4efbe3741145d527f04aaafac8de73c3be tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b0c6ebc095d8c111dd61de294d2940e029977558 net: dsa: fall back to default tagger if we can't load the one from DT
4692e098a979594cd788a8517e64416a27190526 nfc: fdp: Fix potential memory leak in fdp_nci_send()
027b04dfc2146f7bfa40234a3a25d15c8bc8a28b nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
da4e0281f2bc9d677f62d2286acb4f37f2a24476 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
459a59e9d7ca4de872b493f94cc46532fce7ea26 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6fc4847ccf70ab1d69b89f8d8ed5e2cff878ad02 net: fec: fix improper use of NETDEV_TX_BUSY
0b85e65487d9a17422c26fa6242cafaa2cf2cbe3 ata: pata_legacy: fix pdc20230_set_piomode()
c5c1dfc20f8ae8e6eda65e714d42815d24951eec ata: palmld: fix return value check in palmld_pata_probe()
fae240e7c4bd1b28c9e1ef3b6ccfd21415de643f net: sched: Fix use after free in red_enqueue()
7ee4f8372486cce856c08d6ce700b9ada873217d net: tun: fix bugs for oversize packet when napi frags enabled
eb92d1feb744a054ac610cd64087da7b6742485a netfilter: nf_tables: netlink notifier might race to release objects
b2363d46c5582b886f9906f3feb80429076d76c2 netfilter: nf_tables: release flow rule object from commit path
7a88f423cdbe28a78d91c0740541e7c95b6f6c10 sfc: Fix an error handling path in efx_pci_probe()
b293e15d69f9dce5fe9593c2c6497963b325eb4d nfsd: fix nfsd_file_unhash_and_dispose
773ab9f8530957ff207eacd4ec3ba6460aa8d7de nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5e9d2c5e814ab5d9432a505c1fe5cb6f94c21069 net: lan966x: Fix the MTU calculation
f70ecd77558bfb1e007523eb39a716ebceebad06 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
b5f2d7bc11f1244167eb81f0e09b867b4ef25da5 net: lan966x: Fix FDMA when MTU is changed
5176b0d776e3f54da1ac53a82c77fd34cd169683 net: lan966x: Fix unmapping of received frames using FDMA
3b2e09653a3b2fa519c9b794caf47c824b61ebdd ipvs: use explicitly signed chars
1c625f8a795ea6c986ab187dfa1a3482a5d3e4f5 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bf33c35f1c753f5660f6d5fe6e4c113fc12f2dd0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3287d6231ddbb512c85efb3875c832577c0ec512 rose: Fix NULL pointer dereference in rose_send_frame()
4a7e719592242f2fe635ca132a63813800a030bb mISDN: fix possible memory leak in mISDN_register_device()
3097aeb9198a5c1bbb85d9b6061346b9b561d5fc isdn: mISDN: netjet: fix wrong check of device registration
66372d7d5ad7adf1a414bf3b24148baeb69a7547 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
50beea4c1100f0145345619ae9327698b7896769 btrfs: fix inode list leak during backref walking at find_parent_nodes()
bf38251938c2fb06d5e26219e450c7abb45f592d btrfs: fix ulist leaks in error paths of qgroup self tests
67359689b270d9371373eb4e781a75949ebb8920 netfilter: ipset: enforce documented limit to prevent allocating huge memory
b0b296d4b1a953fc3f6357ed957cedd32224d6d3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ebf417d3aec455740a16ca3114a0064a6ca48603 Bluetooth: hci_conn: Fix CIS connection dst_type handling
11008031f14b40e27e1dd711a5f641dbd8200b46 Bluetooth: virtio_bt: Use skb_put to set length
787144a9ffffb3a8a944143e1a9735b44d81a734 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ee57cf87d8af334f60a9839d37da37d95baee0ec Bluetooth: L2CAP: Fix memory leak in vhci_write
efb80f73fc4414d5fcd0ee1ffa08d451cdc1229e Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
60f0c3430a0c1331db86c3dfcf514a70a221a38d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8476ecd756a2eb180a8aadd9a3886b53ec097ef2 ibmvnic: Free rwi on reset success
b80f9972a9cfcd29e545edf8dc394c35086afab6 stmmac: dwmac-loongson: fix invalid mdio_node
c2e88553b72a699542948895b2e8eca78efbfc91 net/smc: Fix possible leaked pernet namespace in smc_init()
537dbbabf607fad1d9a85c6cca095e9db50f86df net, neigh: Fix null-ptr-deref in neigh_table_clear()
8a925633f8c5c7996a2d43f108845972ba68e71e bridge: Fix flushing of dynamic FDB entries
83e999878b11153a2be2e92ae5d79234e03d08f6 ipv6: fix WARNING in ip6_route_net_exit_late()
d48bd94be8332ec832254c776ecbb05beae33ae2 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
34ef519e0f6416ef63d164b73f1b70fd19b7ea01 iio: adc: stm32-adc: fix channel sampling time init
38908abffa2e9841483e04fb200a7c8c955cf53a media: rkisp1: Fix source pad format configuration
3a68e0e43aba8d0c6d2816420c48bab66589c104 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
783b5f23c2666e569f0afb7e3b42125c01760683 media: rkisp1: Initialize color space on resizer sink and source pads
6d9f7ecdb62840dee89684d08ecbcd7016112f1e media: rkisp1: Use correct macro for gradient registers
752cca0678f7231333534685e151165b9cc7f74c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
054ac1b916074e7b26430e7e1a89dbbf78907ff4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d0304dfe3d9194f03efb2a89e4331c78364f0cc6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
00ef3f255dcdf74c7d4d96111e572573a58c117b media: dvb-frontends/drxk: initialize err to 0
ee6158d25c1dfb67bf40be1fab56dc0b72ae6446 media: platform: cros-ec: Add Kuldax to the match table
be5113d418ba7a2018ba681b36ab7cef0d6f671c media: meson: vdec: fix possible refcount leak in vdec_probe()
0e4cf044ef2d07b0cb663fd87363348538dde698 media: hantro: Store HEVC bit depth in context
abd80cc1a8895d0805c96b91d48bfa8d06b3fead media: hantro: HEVC: Fix auxilary buffer size calculation
e7e2d125bfca2544185996a1409f452bf9fd337a media: hantro: HEVC: Fix chroma offset computation
fb90ca4cfe82c3e3103adafd9b06525d14074116 media: v4l: subdev: Fail graciously when getting try data for NULL state
e7409e55f8716e15c3c666ee5625543b706f2c47 drm/vc4: hdmi: Check the HSM rate at runtime_resume
c96ab2490ab763806d857bbd77625da69c2e3fd4 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
15e8266a792f555c5337a7d7e3162a93e4a28569 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
2051768b16c28525aa7ee73b4d4df840c58c610f io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
7bb1fc4333ecd25c681d8dcfab92e0f91478ce3f scsi: core: Restrict legal sdev_state transitions via sysfs
6f83996dd900cf28fd8980bfdb8eaeaa926f63ce HID: saitek: add madcatz variant of MMO7 mouse device ID
53df82577c1b2a08e84f77c8d3b40008a96d769a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
10dbf40f0d43705d744d3ca16ac701c116fa6328 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
66be264839e5966f2b61cf42439258771614d45c drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
a980164cd69649214a4a6e9edb2f5a12a673f7c6 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
06e164374695f5653bb5ab532336f235e0e6d263 drm/amdgpu: dequeue mes scheduler during fini
6d1e58ffcdd6686fa7b756fb7c019749958d7143 nvme-pci: disable write zeroes on various Kingston SSD
4c6e8b9120cc1c3b66ad7814db5712f83918f324 i2c: xiic: Add platform module alias
de6f74db5c286c04757e9fc993363030c93d501f bio: safeguard REQ_ALLOC_CACHE bio put
e36f384fb25260dcb9cd6bcc9740c1a46dfbad3a clk: rs9: Fix I2C accessors
9ed3bc6203760b73d642a6ede498ac9d6412543d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
d1ee4b36eaa70b2f7f02482a8840676fd2e53883 efi/tpm: Pass correct address to memblock_reserve
9db9d13e62a316dbff7c15affb34a87d7cf8c9c5 clk: renesas: r8a779g0: Fix HSCIF parent clocks
64c0786c56c0625efd79a5ec9abcf1305cd0e3f6 clk: qcom: Update the force mem core bit for GPU clocks
84aa049319257d94992fadbb258d598a05308150 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
7ee62db4b117f8acaca622d35a65a1057d0da677 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
fed20ad24f4a9fcf9c144e392bafc60bf6c26812 arm64: dts: imx8mm: correct usb power domains
d596a4dea5f120a89e81d988c7cb02c4ec668475 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
7f9e2b885a579b3427f99d1e6cbc0181399a2a57 arm64: dts: imx8mn: Correct the usb power domain
e04dab73e13a209b7c63040bd119150c212acfaa ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
8ef11c09186427cf982bdc76172ddf0ca462ec80 arm64: dts: imx8: correct clock order
a0011bc2dcf1e86d0aa000e2820a4eab928b3227 arm64: dts: imx93: add gpio clk
212ebd1d008703b83abb4a316a40f6ac80d926fd arm64: dts: imx93: correct gpio-ranges
c06ce6eda36420cc134c5e4201bbdd2d51fe834e arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
2eac63ba8513991e715d85a16018aea7e5535629 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
77efc49a888f71b261375ccd8cb5708640148cdb arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
c18caab73417c2175e8d29c4901e4321c5e1d3f5 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
599cd92168451428d982015628b84655a9217d1a drm/rockchip: fix fbdev on non-IOMMU devices
c768260780312428f864a8e3cbfb95485685fa4f drm/i915: stop abusing swiotlb_max_segment
c98215d1d90005cad6ef2a043875d5b286e9ad8e ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
5e0e5f30d6f037e6b6543ee3c77093843c37e78c block: Fix possible memory leak for rq_wb on add_disk failure
4f1a69e12b22ad4413b958a64eac5bfe8fc499bd blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
b55dea866486c035e2bf55dab64716646239b2d1 ARM: dts: ux500: Add trips to battery thermal zones
6864b1174bf91904469c18844d419cb7b07bdd7d firmware: arm_scmi: Suppress the driver's bind attributes
41a25bf5d05c9d2957f005b4b512e7f4a88490d2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5a6eb0d0b8e48722e541f47ba3adc770e9ade342 firmware: arm_scmi: Fix devres allocation device in virtio transport
2ebff1e31a3dc1ace22f0263e340653c7aa87541 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
7d2831b41f0254383e36ef3c925abe25a7ba93b6 arm64: dts: juno: Add thermal critical trip points
b879293cbfb5660830cade6447434687cc8099d5 i2c: piix4: Fix adapter not be removed in piix4_remove()
49ba5ed11b91eecc89497f93a5944c2bd4fec1db Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
5e8de059034f1938ccecc1c97aaaf5ac41eb1ed6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
625340200b7ff17341bef856db9cb1b273cf3572 fscrypt: stop using keyrings subsystem for fscrypt_master_key
704d19cdbca7081dc2038e3ed1464cd5bdccb206 fscrypt: fix keyring memory leak on mount failure
54374f5fe0f9b0500201a1dd89cfb045a07d6923 clk: renesas: r8a779g0: Add SASYNCPER clocks
f4743903e015caafd9aceb520a34cecb810a500e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb

--===============3422142084321266766==--
