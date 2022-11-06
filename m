Content-Type: multipart/mixed; boundary="===============2234144141313646007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Nov 2022 17:13:24 -0000
Message-Id: <166775480482.12459.13651073012899309274@gitolite.kernel.org>

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e5e733002ad1c9f2031a0c742dd34d2389cc4361
    new: e7996243d063272e5b75a6285b40604d80c1a996
    log: revlist-e5e733002ad1-e7996243d063.txt
  - ref: refs/heads/pending-4.19
    old: d2abf71b1e8e9a28d01c4e171704b1fa1002fa6d
    new: 1b3831e1881e88204f125eb06b1cb7e99b3618dd
    log: revlist-d2abf71b1e8e-1b3831e1881e.txt
  - ref: refs/heads/pending-4.9
    old: c80c2ab37bafce2ebee7ffe01c920f80d2b28447
    new: c1dcaa0315e3ec831741fb4ff4d56745abced9c6
    log: revlist-c80c2ab37baf-c1dcaa0315e3.txt
  - ref: refs/heads/pending-5.10
    old: 472492b314cf1cd12c994679dc6c3245f5c54bb5
    new: 63dfcbc38ae69721b8420b33ea92d8de9c5fa999
    log: revlist-472492b314cf-63dfcbc38ae6.txt
  - ref: refs/heads/pending-5.15
    old: c95475b2f8c503181fc569a3b673a354bbd8baab
    new: e1ee3df18ec13f4cdad1d79ca0cbf2c40c640d00
    log: revlist-c95475b2f8c5-e1ee3df18ec1.txt
  - ref: refs/heads/pending-5.4
    old: 34659e14bcafce0fba3c2e90caa6980716ae00ef
    new: f730e6c1c2a35aeb1043eb4b2a26624980b0992d
    log: revlist-34659e14bcaf-f730e6c1c2a3.txt
  - ref: refs/heads/pending-6.0
    old: 34b45703c294b6a5e7326d4e2e5f1c6f928bb1b9
    new: 54551ec986ba66ec3ea9d559309c076e0934936e
    log: revlist-34b45703c294-54551ec986ba.txt

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e733002ad1-e7996243d063.txt

f47aec5f36bd993590df29a2445958b2c09246aa NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b8140207bbbdd6439bdf7480b691c59ac9b3e9da NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ee0332e3b90eb524f4d4e2f55d33a7acd8975ee0 nfs4: Fix kmemleak when allocate slot failed
ef26a7f36c020252eae3f31d89827f6bf70bf6ec net: dsa: Fix possible memory leaks in dsa_loop_init()
8e7502356b4f0d7d2e8b53b6755db7cb40633640 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
87771e878d07da624fb80f4fdfe7bdab693002a0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4bce71dfd63b88b3d87b03df1c9e6c5f7eb0cd7c net: fec: fix improper use of NETDEV_TX_BUSY
502292c7fce084987a6e42985dbe072a8c0de291 ata: pata_legacy: fix pdc20230_set_piomode()
10858b697b45ce52af4c82dc3f3535f73b545873 net: sched: Fix use after free in red_enqueue()
96d20a9332d2d511b294eb091d1bfbe85f90c7fa ipvs: use explicitly signed chars
d034fb6d189d35e1370284daa3f4640096b02896 rose: Fix NULL pointer dereference in rose_send_frame()
4c16feb6d22a91533aa51b997a744025512a67a8 mISDN: fix possible memory leak in mISDN_register_device()
b1d9827ab8156b102476688100c67bb7203849b0 isdn: mISDN: netjet: fix wrong check of device registration
6135db0b560e75c17b8acb986756b4d22a44d4e6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1f3f06dfd9edb6f66ad666af0f60db230cb4348f btrfs: fix ulist leaks in error paths of qgroup self tests
9e11f6acf624dcabddc9a11eeb34ccb8d317ad99 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7af68f5aa9eca02d2a46c7b81de1426f5b672a11 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c1dfbcee7930242081db6ab18664c79001f53fb5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
34303e86655bb35d8201882d5d33b84206756325 net, neigh: Fix null-ptr-deref in neigh_table_clear()
a9a2b3a8046ee681bf0994c93cbef9b2012c1496 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7faad60a0978848d66a8f7c459adaaba39f9a421 media: dvb-frontends/drxk: initialize err to 0
ea45a7d2bef8e255762a0bcaba8b6bfc0a4bd328 media: atomisp: Fix v4l2_fh resource leak on open errors
e7996243d063272e5b75a6285b40604d80c1a996 i2c: xiic: Add platform module alias

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2abf71b1e8e-1b3831e1881e.txt

7649b341d4e6879dd2f185048c706bd0b39d747a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0b72aad95f5fed9b56c6d353a05ab6bcd837b34 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e19692e17e5400a4acc4b02fd57baec466e8399c nfs4: Fix kmemleak when allocate slot failed
f2b430f2ee154422f809d7eab217960482c5de00 net: dsa: Fix possible memory leaks in dsa_loop_init()
46009fa4103ab551b4cbbbfc16cae68a81299f67 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0fae2ba3a31d9d4bdb9da7378f0c95fea1c6fb67 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4a11b4bcc372bbadeead98ca5092fa24e6c1db3b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b4f185c42904c6470b916bc0026d3d005f55d299 net: fec: fix improper use of NETDEV_TX_BUSY
d92360a8a7583f91362f77ee3e7772c0241ee3c1 ata: pata_legacy: fix pdc20230_set_piomode()
4a4b38ff871ced16aa58fe26b9b4c819035c58ad net: sched: Fix use after free in red_enqueue()
0218468f4312bff7b6462a18002fb1422b71973b net: tun: fix bugs for oversize packet when napi frags enabled
3948935c5b548091292d5b980d8d1b58fee9f096 ipvs: use explicitly signed chars
00a7d7d88f105f217e110c4fc19fd62699bd34da ipvs: fix WARNING in __ip_vs_cleanup_batch()
c21d8165bb22ac9753fbef6b0c98fe2e12087247 ipvs: fix WARNING in ip_vs_app_net_cleanup()
ac53704df2eb459ed88404bc1b0ea9f4e9803fda rose: Fix NULL pointer dereference in rose_send_frame()
5e80c0388192d547215d38a6e3896e82e9b8e81e mISDN: fix possible memory leak in mISDN_register_device()
cd55ab2fb8b53fec63cc5c7e606a3e441407f871 isdn: mISDN: netjet: fix wrong check of device registration
6c0335dc5fa873ebde051f57f4f1d27169b95660 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7ecefc7a39b5eeeb2f3863ac9b49263d73b10bcb btrfs: fix ulist leaks in error paths of qgroup self tests
0691d428af27aaaec7fad3639d78e7f390df254a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c1eb2704ab08d96add29c9c32652ffa42dec1ab5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b34a356f473881ab787b43075ac287e8e733f381 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d98f8c9e34dc220d5b8a6a49dd2d0259c27d5461 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2b539d3a39cd2f98ba67f2a6e4643406e45d5528 ipv6: fix WARNING in ip6_route_net_exit_late()
fb93bb62a9c207f713d2c5186a9c807514a376e7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7b174f48547135b11b988b611cd8a2f3d967924e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
fb63048fa0762aa57646d105431c0926e059854b media: dvb-frontends/drxk: initialize err to 0
c9b01310b65b1aea5babb4bd85990654fa1e6383 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
4518057cd1c46da4d921b5fdfed2d41f4595e483 HID: saitek: add madcatz variant of MMO7 mouse device ID
1b3831e1881e88204f125eb06b1cb7e99b3618dd i2c: xiic: Add platform module alias

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80c2ab37baf-c1dcaa0315e3.txt

bf8938b29ac2e5a0224123431773d447b8e24a85 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1f9d2884989bfacb0fe276558035f971796aebe4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a253e4904ebc6d10f0cc31b205f0f55ef59563e7 nfs4: Fix kmemleak when allocate slot failed
d97b4896feac6eea338b4478ffa947b20fc0f7cf nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2d53c9f4bc769740211df55eae410ba8a3e03595 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3df49ae6bca372c7fe2c3b5edee4c6651962562e net: fec: fix improper use of NETDEV_TX_BUSY
375275eea6cb1fd47823c8eb3c55de83251a9f1b ata: pata_legacy: fix pdc20230_set_piomode()
5dad9fdae91956d2cefe867b0a5df3e389c92c80 net: sched: Fix use after free in red_enqueue()
ba2a3d157d954c5ed60c4034195af08895436b12 ipvs: use explicitly signed chars
acce3a23a54ff1904912b90546949f529d96eaba rose: Fix NULL pointer dereference in rose_send_frame()
a81b83fe1ee49dcd3b1f7ffaf36cf83398eb1eb0 mISDN: fix possible memory leak in mISDN_register_device()
918548393b633f9ac1c57953295d3429ce8cc9a7 isdn: mISDN: netjet: fix wrong check of device registration
63a9e19a0cc19a95f88aaf7fc06852f97853fb73 btrfs: fix ulist leaks in error paths of qgroup self tests
8c00934edffa6927a270d8735f93ffade477d4f5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5f6f093265934c0466ff36bd25f6e03faf8a0003 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
803672b7efe76eea205a5b9b87f9240402a6817a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
84cb19c2752d15fce916c1a987d6cb7abbeb9b4f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f242a849d6c46a063667843cfe8d3ff46f4a0d2e media: dvb-frontends/drxk: initialize err to 0
c1dcaa0315e3ec831741fb4ff4d56745abced9c6 i2c: xiic: Add platform module alias

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472492b314cf-63dfcbc38ae6.txt

a1310e0dbf43d70f7e9fcb257ce64493a0b5c9a9 serial: 8250: Let drivers request full 16550A feature probing
394937707dbb20875ad1f17f0dfb5b8ff36a9bf9 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
20d8c362e34dd3d12520a665b3962a6c3be0b75b KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
f5df0daa5d469bd46482a3f46ace9b9cbfaa0a62 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
0ba27439b05527fe5348e33ddc9876abcde9fad9 KVM: x86: Trace re-injected exceptions
a4b6a7e413dadab664c122e63632005688f715fb KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
9f6d9be9552754277a46b0c4d08ea244bc4e9997 x86/topology: Set cpu_die_id only if DIE_TYPE found
a972bac8ae1ead1a43298d8789e4ffcfdd6a50b1 x86/topology: Fix multiple packages shown on a single-package system
b045e79a25fcf1ba478c10814765c23e178bb5ae x86/topology: Fix duplicated core ID within a package
9b8d345a0b32a1c847dc67be97e035fa0aee730e KVM: x86: Protect the unused bits in MSR exiting flags
aa2945b72f38e53aed022673557466a46ca378ba KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
7c3e0170c4409b7c13804636cc9f0fff549e9cdf KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
910bd96c1f82f7daf6671689dd760cce9bcbb357 RDMA/cma: Use output interface for net_dev check
fce15f490ef85cfa949bd7540e7657c8bae00d4d IB/hfi1: Correctly move list in sc_disable()
9e8c5fd461ef44c12e5887f541af4305e796f1d7 NFSv4: Fix a potential state reclaim deadlock
9f634ef738df5b9e48b170d1fc6b27dcda0c12be NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
05ed65c9167adec413d78c3d7c22c1f1572748c2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7b58a906ae177b430f5e8eafd0becb0fe1fe3939 nfs4: Fix kmemleak when allocate slot failed
8328705d315817102621a3231cf44aee380a1bf2 net: dsa: Fix possible memory leaks in dsa_loop_init()
c47bce7dd1b7482a6e9400c6390ce06bca13b0d3 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b8c3e284afed30b1e6a266a4c83399ad7444a112 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
a73a0c47157799e036d1dcdf2bd333d9cae7f51c nfc: fdp: drop ftrace-like debugging messages
292e09e2681a81726ccea6ff1616ae6b26bd2187 nfc: fdp: Fix potential memory leak in fdp_nci_send()
0a24101ebb5c6d13c7882f46932975be2584a714 NFC: nxp-nci: remove unnecessary labels
9e092f29a257b07212f4241b8626f0b933522bf0 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
216812bb19a2e9e57f71b77a5fa09b412dabe711 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a11680bac9854bcac3bb9a0c0e03d85d0228ea64 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f5c0f518c515a555c6d0cc2c2c1b3739d783cd08 net: fec: fix improper use of NETDEV_TX_BUSY
205c9d05362718da0a0beefe422d2c3d359216d2 ata: pata_legacy: fix pdc20230_set_piomode()
9ebf812efaa0eec7a0e00c0d44675b64d9065d96 net: sched: Fix use after free in red_enqueue()
9191eadd2c76fe297df6f417a359d4c638d5304c net: tun: fix bugs for oversize packet when napi frags enabled
5129cc2da3b269237e222d8d147c1c0b701fb3d0 netfilter: nf_tables: release flow rule object from commit path
464a5d9ff1c39780f53f2bff7bb0c39a532b1a79 ipvs: use explicitly signed chars
582dee271612c2d7c90e1c695b879468bbe7f771 ipvs: fix WARNING in __ip_vs_cleanup_batch()
30d04a29f86351362827166c4171878442fd9764 ipvs: fix WARNING in ip_vs_app_net_cleanup()
52afec8a6f3ca5a0d2e75b91834cd0d37c1a79e7 rose: Fix NULL pointer dereference in rose_send_frame()
401ee9f343e401a7f475c65c938c2e3b18dad2c4 mISDN: fix possible memory leak in mISDN_register_device()
edef7537e5d128dc070a772f8f43bc8bdae6400a isdn: mISDN: netjet: fix wrong check of device registration
7539660c4f4b5f98019cb2a3ccccc50171199b12 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b38e9459fda1ee537fc2322582a3dec0695f68b3 btrfs: fix inode list leak during backref walking at find_parent_nodes()
be933893cd7fe517895b0636d45b5079863353c8 btrfs: fix ulist leaks in error paths of qgroup self tests
392e610b7b6590ef05e1bdebf43bef3c500aa648 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
42e54d609515e35755bc819a49525bceaf8d7dd1 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
bc03c29fc61dbb0cd7d7b171878fc3894d2f645a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fd771b6007a4fd28908de768d09684ac9e57d98e net, neigh: Fix null-ptr-deref in neigh_table_clear()
2d2e7dddd5db57505c97c51293c957eba3f1fe9d ipv6: fix WARNING in ip6_route_net_exit_late()
bbbd6d07670053067c6650020e9b56a27b7fb139 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
1b8af76e3d1d11db9b7c305f7d408ca351234dc6 drm/msm/hdmi: fix IRQ lifetime
eb6f621e77056575b99e851109f4a5a00f2ac14c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
ab6d9077bd4a2b4117fd85ddca697e70217688ce mmc: sdhci-pci: Avoid comma separated statements
82afc64c2f6ad552f853ca098e52bea97998c337 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9d7abd5f1e95431ac10cf5a658210602ef655bca video/fbdev/stifb: Implement the stifb_fillrect() function
6feec32ed8f3f53fd8a5810a78a2ca730df45e25 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7f185c00b2edd0fbebf139d30381693830a7b66e mtd: parsers: bcm47xxpart: print correct offset on read error
b736195b2fd45013b8be5f7763f450a79672aa6a mtd: parsers: bcm47xxpart: Fix halfblock reads
b128d49cc2250de17dd9a5d077dc7dae632beb2b coresight: cti: Fix hang in cti_disable_hw()
cb4174189bc6f520e8056cddaadba2812b54d493 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
05a3b4be9642207204a4f48fad6a6287420e5bc1 s390/boot: add secure boot trailer
e92473e385f0fdb65f73cf07d52976bb449575c5 media: rkisp1: Initialize color space on resizer sink and source pads
f2be4bd6c3ecac2f58709ad7c324dc793aeb0f42 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
5cab4c67aa1e9ade9cdca144278712829c09527b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
42eef91a946bdf06c1a62d5786783525c9b30a33 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
a7036dd963285b2a7b56c1c310581526c5c046de media: dvb-frontends/drxk: initialize err to 0
2a109029c6ca94c1a2acfdb3aae1dfd07ccdda1b media: meson: vdec: fix possible refcount leak in vdec_probe()
6ed79248497fd2585712d169a360997ece5b94bd media: atomisp: Ensure that USERPTR pointers are page aligned
e8eacb206e0e57145765dda1a9e0e13af20af27a media: atomisp: Fix v4l2_fh resource leak on open errors
1e782b29e8e6c7d15b87c32209c9a59824198a5f ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
08c043abbefb47076b7c25338031e789118a2aaf hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
f45c7b4d8a295d63b94900a4313fd59940e33312 scsi: core: Restrict legal sdev_state transitions via sysfs
9c3a4fa93dc99c51aa19fb09037a92ba31b789a8 HID: saitek: add madcatz variant of MMO7 mouse device ID
0780e7739da4381708735dfe34cd25c6bd27e9e2 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
63dfcbc38ae69721b8420b33ea92d8de9c5fa999 i2c: xiic: Add platform module alias

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95475b2f8c5-e1ee3df18ec1.txt

8736319018b8e70ad3495e7441ddfb880b564e74 scsi: lpfc: Adjust bytes received vales during cmf timer interval
4838ce3f3302d0d6262158974a2edfb22d05d2d2 scsi: lpfc: Adjust CMF total bytes and rxmonitor
b94142d40e8240582554b2bc19b6333fb0e204e7 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d006eb689ea39e592534e91effaf20bfbd22d8e0 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
47457a474e57abd8af66b6a9b2a67adeb88b0894 scsi: qla2xxx: Define static symbols
acbddd8a374df6737287afa204de256e6629df78 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
db193c68fb8dd826da8e5475f28cf3507d1a6929 KVM: x86: Trace re-injected exceptions
4f128f09bf20b03957d6f2a1082a1d37cf97bc1c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
161a5e9089bfd9b4bab9b1a6a884ab0162f164a2 drm/amd/display: explicitly disable psr_feature_enable appropriately
e85437b5931bd29d3dba27974e1c7e230c08512e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8c84fcc4a598be9cc0cb43572da1de4835a3edd1 HID: playstation: add initial DualSense Edge controller support
6843a5d9fd36efb877ecd86dcad4d0e5be283104 KVM: x86: Protect the unused bits in MSR exiting flags
166fd0abe4bae2796aa4f68f063d7f092c4564da KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
21c6dbbf3c7f82a25f6dba2a4e89baeaed58eb34 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
3f4a2c6df6fe0458b42d0d06cfb1be00ef0c9887 RDMA/cma: Use output interface for net_dev check
bb37d02d8c23f445a0598c0eebba8cd465fb35ad IB/hfi1: Correctly move list in sc_disable()
5638717b75d6dd68e12f04c3d5cbd01ee126ddbe RDMA/hns: Remove magic number
7dccd26760c8a44adb61ea205cb6433c0b018cd8 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
cf1573f841377eea72cfdc63df19c5df152e4f76 RDMA/hns: Disable local invalidate operation
45b2c8b0482de85693632554b89b5929c8ae0855 NFSv4: Fix a potential state reclaim deadlock
7d0bb75e32c16e68c22d370661b8d1b9b16167a0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
864eaf81a2f6ed3c2b9c8886869423efed74678d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
94ddde84cbf9f74bcb31ab738867af0e125be883 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
1069f37bf8ab9943e24d050016278ffb219183de NFSv4.2: Fixup CLONE dest file size for zero-length count
7d80658cf5993ccb9ee4f778eb73273ca1954d17 nfs4: Fix kmemleak when allocate slot failed
61e75bc024386602b678a2415d03f3dbc04423d6 net: dsa: Fix possible memory leaks in dsa_loop_init()
a28c67f556ccdd5b6aaaf22335859a35ff2a57e2 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ce16de9dbd8b20273416dcd50fae77483e6cbcc0 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
775763cc467b36da47a78fcef7607be84488f67c net: dsa: fall back to default tagger if we can't load the one from DT
294646839d238d0e235cd89d75830a14dae291b5 nfc: fdp: Fix potential memory leak in fdp_nci_send()
fa80d66e85edc7c37bfb14661fab221837856bbf nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
9d42b4be64de773b12222a3886a0fb6687788e1b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b330c109ff94984999fa81646c885c959e7f63aa nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b2b046701887800c21bb0c47954764caa5238491 net: fec: fix improper use of NETDEV_TX_BUSY
22b0b863a53d5ac21619e9dc49c94f0875dd6a6e ata: pata_legacy: fix pdc20230_set_piomode()
7980feba1f49470af381b4dc10791273008c95c3 net: sched: Fix use after free in red_enqueue()
bdcd0d0ba7edf7c8d2861337b7397bcddca09f1e net: tun: fix bugs for oversize packet when napi frags enabled
99176252bcae300da08ac6c12dcac22ce26723b6 netfilter: nf_tables: netlink notifier might race to release objects
1f9b3e04c690ba042e0c6f48d7e5fe6b373e0e2e netfilter: nf_tables: release flow rule object from commit path
d302d3b2173276f820c0d702801162418d9a3787 ipvs: use explicitly signed chars
89243699cb09b9ff747aea5a8eebbdde045b10f9 ipvs: fix WARNING in __ip_vs_cleanup_batch()
12bbfccc11def8c7f6d93ff31e81a6721c9d16f8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b19fa9a9a9f99ad2b7698a34580af0057fda3550 rose: Fix NULL pointer dereference in rose_send_frame()
41bf51df44452d4af3e5ca11bb2f566b388de806 mISDN: fix possible memory leak in mISDN_register_device()
10203f196d6536febee7eb63f3bc506d4c7d047f isdn: mISDN: netjet: fix wrong check of device registration
1d1edeeb99d9d5c3cc707c8540c399a6919c994a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
2475633675ae1c867c3bddf32049d4e277f91164 btrfs: fix inode list leak during backref walking at find_parent_nodes()
894d10949bcd185cc23027ffedd02d1e7eca41b9 btrfs: fix ulist leaks in error paths of qgroup self tests
61e2163e98883af8d5db89d9220100990a92f2d2 netfilter: ipset: enforce documented limit to prevent allocating huge memory
f9813cf4251705d6820e62685bd02ba837f0dd81 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4453c55c57c0b523479c362011cb20d06595cc59 Bluetooth: virtio_bt: Use skb_put to set length
816439d5210d82912c29d35c17e30b9f0519758b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5241567fc8d000753d9dc97108f8c43b2ce459ad Bluetooth: L2CAP: Fix memory leak in vhci_write
52f123a552c13b771ac8000be78f0f01a85152f0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7f461ee9ff7527cb69b75fd01ea06d2598f05a05 ibmvnic: Free rwi on reset success
393b3bb4e839c37f47bfa72aad81179171a64f2b stmmac: dwmac-loongson: fix invalid mdio_node
4db27bb86ee84103d8b32201a9b81ffb39232d98 net/smc: Fix possible leaked pernet namespace in smc_init()
896b8fc247174617fd533d4b740869aee976804d net, neigh: Fix null-ptr-deref in neigh_table_clear()
a8f1bd181c29a3a946d81f90b949a56d752df012 ipv6: fix WARNING in ip6_route_net_exit_late()
3cbee9ca3281b1e67d218a4a3b09f9faef1b41bd vsock: fix possible infinite sleep in vsock_connectible_wait_data()
4e4a583dc0d348f661cf619b96ce0561443cf2be drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
3b9a4662f8ebd695f4de269808edbb6b84240e19 drm/msm/hdmi: fix IRQ lifetime
d265aeab7e96c7181e4f1b636baa7e7574ccf142 video/fbdev/stifb: Implement the stifb_fillrect() function
21130e3acb446680fe0ace7d94904a4afbf69f9c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
57664c55e5c09e9054a5d85db0c1f9744186aaf6 mtd: parsers: bcm47xxpart: print correct offset on read error
b4f315a475f45bdd9ad5c369e26a030cdabad991 mtd: parsers: bcm47xxpart: Fix halfblock reads
459ee27ad2354b95f155b242f34444183c55de9f s390/uaccess: add missing EX_TABLE entries to __clear_user()
4c9fc1cd84d6adefa8fc46d74cb101dbd1de0757 s390/boot: add secure boot trailer
f3a58cbee0ea83de81a534c86c5654dfbd5fa098 s390/cio: derive cdev information only for IO-subchannels
23d9c185eb3a833aa1f7db290f9b19829f5c6e7f s390/cio: fix out-of-bounds access on cio_ignore free
1a7bef74e57a9df01d3186bf1030758586fe9e7b media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
805833de7b44cc11db937745abd20efacecac118 media: rkisp1: Initialize color space on resizer sink and source pads
97f5294e7f8031b20caf7346d082401ba0903d77 media: rkisp1: Use correct macro for gradient registers
81922696315353701adb2d54fccb0ef247cf92c8 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d6b1d1cab7e167b095e8ada17e7a56b9c190ae7c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a88d9bb9dc525e76719ba703ba411999a0c1243a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3efd7cf0b7b724d397b69f9dc6accd9790cfb923 media: dvb-frontends/drxk: initialize err to 0
7b33e9412cf2fe2fd953a53d2348a2ca8b582d16 media: meson: vdec: fix possible refcount leak in vdec_probe()
d23821b1196ff333e8a97647b57f55eecc2f40bd media: v4l: subdev: Fail graciously when getting try data for NULL state
96b3a660a7ae5e37b1ec9d685447e9f04188521a media: atomisp: Fix VIDIOC_TRY_FMT
dc1828398789d9b3595ded4c295cc0657372ba4a media: atomisp: Ensure that USERPTR pointers are page aligned
76cdb51b98fdd048bd718c5d58c4d278b14a2004 media: atomisp: Fix v4l2_fh resource leak on open errors
ae5ec365358563ad3a9b114b28cf2e6cc697b25e ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f84c3a60c85acb13461674bbbb31b58f6d0f54c2 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
139e1ca306010f8dd5e40c34280c773300faecfe scsi: core: Restrict legal sdev_state transitions via sysfs
98954ab50cc505c4d529a7e5a01677f796904440 HID: saitek: add madcatz variant of MMO7 mouse device ID
64704ad6f6b12cd13705bc39b484eacfe6f7c7f0 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e1ee3df18ec13f4cdad1d79ca0cbf2c40c640d00 i2c: xiic: Add platform module alias

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34659e14bcaf-f730e6c1c2a3.txt

8c9c3c1e84b13e63cb8586d114f02c4905ab9828 RDMA/cma: Use output interface for net_dev check
0ae3495fdbd50147554422fce4fdc97e8db1a26e IB/hfi1: Correctly move list in sc_disable()
7b1cac5e517f67630191264678e1a11df75c85e1 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5e9d274fd9c1103d933f3127e3fd00fcba90c021 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6c0549f10bf71b60cd053a32cbe0622fe8abb201 nfs4: Fix kmemleak when allocate slot failed
f37fce3248a3d159ba53b04cee6f49471e7cc18e net: dsa: Fix possible memory leaks in dsa_loop_init()
15aa9c959ad1dadfe9381cf063837f86614c63f1 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ed9c74e8c51df6da029c47762481ccd76284b585 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aa31c9c37b0fe7bf96b8b3da483b924dd6b04501 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4f4ada3b8b180953cf28e2ed51c57f270d31ec04 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe485ca738a0468bf8766533b0d99afb14c7546e net: fec: fix improper use of NETDEV_TX_BUSY
23db8f6295dc8412258957bca47eaa09487f4bc2 ata: pata_legacy: fix pdc20230_set_piomode()
d83b17d1cc908cd0128a10adc63ed3ea51b126bc net: sched: Fix use after free in red_enqueue()
6ab194e75ed2a7539bbe945e539467daeeb75149 net: tun: fix bugs for oversize packet when napi frags enabled
d10db0c2461dc902ed1c5ade757990dc9b70ee5c netfilter: nf_tables: release flow rule object from commit path
fc020c2ca6d51e0374cdfae418d9523630436aa9 ipvs: use explicitly signed chars
d5c212c01c8682de31126ec72457c12704a0e80f ipvs: fix WARNING in __ip_vs_cleanup_batch()
e7934a616f479d33116c1bffb8ee3a333154f17b ipvs: fix WARNING in ip_vs_app_net_cleanup()
b1ad3a9598fce370e5361d653858c87fffe4d106 rose: Fix NULL pointer dereference in rose_send_frame()
a35edf37b3033f18cf70cff18553aae9c9957128 mISDN: fix possible memory leak in mISDN_register_device()
fedad1c7c67e6921e9c9192f8011829814f0ac90 isdn: mISDN: netjet: fix wrong check of device registration
10c8a81f435ff62f7e43464baa6d86da6058557c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0eedc7e867747119f6ced81743dcdd87c5cc30ed btrfs: fix inode list leak during backref walking at find_parent_nodes()
7a80d008c83aad9d1ddf97c914845d533868a079 btrfs: fix ulist leaks in error paths of qgroup self tests
78586b7478e5f15f26f70112fb9ac59a48f04643 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4dc9e2d4986d52de8bbc3c468fff4f1521d2e6bb Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
da73e0e728367df95e285576b348d7d432988f81 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e9fc5facdaedd6b6c03c53eb35075b8777cb875d net, neigh: Fix null-ptr-deref in neigh_table_clear()
8ddb2c8777049bb89191e256d7ec50ef0c62a32b ipv6: fix WARNING in ip6_route_net_exit_late()
417fd4944f1e1f3550a284f2d850e8b1ab62187f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8a80314f7a563749fb13571038023169e6d5fd42 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
7f44c23a419fec20422e18259b2be71a274a2557 media: dvb-frontends/drxk: initialize err to 0
4661a7712926ae89e82d144e0e459182094bb2a8 media: meson: vdec: fix possible refcount leak in vdec_probe()
a54efb54152cc6830213b07ddda1929466da134f hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
2587af8d6d7cd9af24d47a1a738d61b5102046b0 scsi: core: Restrict legal sdev_state transitions via sysfs
04cf34cb1d6f78a40c32bfbdfcf0954547e46018 HID: saitek: add madcatz variant of MMO7 mouse device ID
f730e6c1c2a35aeb1043eb4b2a26624980b0992d i2c: xiic: Add platform module alias

--===============2234144141313646007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34b45703c294-54551ec986ba.txt

bebc6e0fff5ab8007858418387ef8ab69f351f36 usb: dwc3: gadget: Force sending delayed status during soft disconnect
0d8c6baf9f452e054438840454d10ebe540b8f0f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
48f40c34b7476d28b40e28349fcf03c0844217a6 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c4b1e7ad14a2e094d0fde97fe8ee8f24ae65dab5 scsi: qla2xxx: Define static symbols
484f27e14c3ac3cf7962724bc19213c76cd9adcd drm/i915/gvt: Add missing vfio_unregister_group_dev() call
3fa81b7f4b73d6c7d2522b52235f09f71f9cb43e RDMA/cma: Use output interface for net_dev check
c0b557f9e701f2c0ebfe6fc98cada19e5a0d6c46 IB/hfi1: Correctly move list in sc_disable()
5811b651424e9de28827861bf64d27e25c2f865c RDMA/hns: Disable local invalidate operation
4223877afbaec665e9aa05594109e7affb9cffa3 RDMA/hns: Fix NULL pointer problem in free_mr_init()
7b648fd62a147ab0323dac82ab83e3cbdcbca80c docs/process/howto: Replace C89 with C11
9afeab1f8bdb40b4398973d88bea7856b27a1883 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
66fb5e9ec1de71ac37008b3d6e16e2efb89dc460 NFSv4: Fix a potential state reclaim deadlock
432e8691c0fc7c324ac6479e13e10e83eabb709d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
de900e20330190bc71896fce3eca969a0fed2f4b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
21a77bfed0251f121242403089734ed2ca2f5a9d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
3b6767f46fc1fccc61d2ce4861f78d8c0fd7fbd8 NFSv4.2: Fixup CLONE dest file size for zero-length count
3de2d9df0a3226677315e16a39c3b6329bbbee7b nfs4: Fix kmemleak when allocate slot failed
10d1284b22f520397cd7d9ab55569b7df51e9005 net: dsa: Fix possible memory leaks in dsa_loop_init()
eaf6fafa1cd93f39c78c5804a85035ba6ce4ffa5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
a344e7e1176a4f846bf60089201f452001c4196a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b77768dcb5ff8bc448395bb631db678a3652672b tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
4ce4f3119aff4ee31ffe5f0aad25104669ef1840 net: dsa: fall back to default tagger if we can't load the one from DT
197cf746619106aa26a6cb0be30d803c485b2187 nfc: fdp: Fix potential memory leak in fdp_nci_send()
08ff23b8e2dbb3cf0d96137e6de11d46ef4d5ab1 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
871a43c693cb5a9f981291f06927fb0cca244e47 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
49f76e0a7cad63911c97c39b6613c695792c3986 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
84ceae5a6bce8cc2e9d868341919e8e339acbf33 net: fec: fix improper use of NETDEV_TX_BUSY
63afb37bd68bf80bc42ac496ec1fccf2bbd3367d ata: pata_legacy: fix pdc20230_set_piomode()
00d5a3d98e6a25483d7d400d45c4dae1b97f7e2b ata: palmld: fix return value check in palmld_pata_probe()
717f3552dc0df9ff02aeca08ae0430a979ee6f51 net: sched: Fix use after free in red_enqueue()
abe79b1943dee90450e9fe32345e0b4093c3eb94 net: tun: fix bugs for oversize packet when napi frags enabled
a59ca09312e08707362f19423590b1f55d08408b netfilter: nf_tables: netlink notifier might race to release objects
b45bbbc66dcd7ac07a5132c1ddd439fbb13fc0c2 netfilter: nf_tables: release flow rule object from commit path
6c25b32e303f1d4d3f487ad9e095d4b0a41d50bf sfc: Fix an error handling path in efx_pci_probe()
70022b94e30ab328072a78ff7e934b4db147897e nfsd: fix nfsd_file_unhash_and_dispose
b61dd2320071c45c6d310fc462c94ec9cb79d0e8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
43257a2d0fe295fe0a90f62ab68ce4fc088c7e36 net: lan966x: Fix the MTU calculation
ba6adb9e869cec0b9a99fcfde251ba9924a53c10 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
a3aac3183629aae0f097bd06bac0b889255d474f net: lan966x: Fix FDMA when MTU is changed
46b69d257f7688c8fb125d54cf3b9e0b0f1fcedf net: lan966x: Fix unmapping of received frames using FDMA
b0dedc66e501d9609528915db280bd138339a829 ipvs: use explicitly signed chars
068870152f7bf818d586c7845ad3623af7065042 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8f5754d629f12fd63d915289d6998e5eb3d40e82 ipvs: fix WARNING in ip_vs_app_net_cleanup()
8055ebdf0f7e2b4da303bccb02f924d05fe316f8 rose: Fix NULL pointer dereference in rose_send_frame()
fea8ce3db92d3d54ebb0cdd1e327950432cd6a5a mISDN: fix possible memory leak in mISDN_register_device()
47b818ac8ba65583b0b504adb397f298d25b77fa isdn: mISDN: netjet: fix wrong check of device registration
42bd966000d0373f6555f4489c086ac140c4dae8 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
84e52f92354988796922487cf83d7031b5bf082a btrfs: fix inode list leak during backref walking at find_parent_nodes()
6f72018fa335bb13a9bbecd0f6eee0daae53a2d6 btrfs: fix ulist leaks in error paths of qgroup self tests
62418b668028abfca85d8e69680887a38ba37637 netfilter: ipset: enforce documented limit to prevent allocating huge memory
6f0caf3e398b230d117c623dd5355fa22dc2e44f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
912e566f300811e13cecc3f47416f316554acb5a Bluetooth: hci_conn: Fix CIS connection dst_type handling
b734a494febe2a2238dd969710d5c74d62c1e261 Bluetooth: virtio_bt: Use skb_put to set length
bc6ac13eb68a4e28964c11d90b5e77d4ae4d0cd8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0f9f704b07c910d401a2a4757335319f8e1eca14 Bluetooth: L2CAP: Fix memory leak in vhci_write
22d67715c99593c5a828b0d4836b387fef34408b Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
1897cd3f46b817e490f77d12e0641ea4cec58af7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0b8c3de7999fac34af03985627c6bc90c34cb2b0 ibmvnic: Free rwi on reset success
daefed2a9155db7d97685d2767890ef2f068db6a stmmac: dwmac-loongson: fix invalid mdio_node
077e0456fcc6b2f045095bf25e4ae82137f1db7a net/smc: Fix possible leaked pernet namespace in smc_init()
d5d16b5c4cb3e4e5940ec9f21f563dbbc5ed711b net, neigh: Fix null-ptr-deref in neigh_table_clear()
a9263bcbd21b9d4effb14a46746de0d3da175b92 bridge: Fix flushing of dynamic FDB entries
d183a85b091873da3ba6e057aeb5e34e35686ce8 ipv6: fix WARNING in ip6_route_net_exit_late()
d51a54b52d573a6af21aaa04868d82abe5d45733 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
5569b92b6ce2a40cfeb17e8002ae6e3a3c0c7190 iio: adc: stm32-adc: fix channel sampling time init
25cb51a2279af1372e0a15f555b2239b27a5ad29 media: rkisp1: Fix source pad format configuration
da9733a45ef04df78f72dd8a5f4950577b7e2248 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e6f0b87644c75b9cb4855776870eb10b2ca998ae media: rkisp1: Initialize color space on resizer sink and source pads
a8f4059b9b6a8f9e0b838c48df3c8e6658088391 media: rkisp1: Use correct macro for gradient registers
61f48e51650f7099ae1f863065b70ac92ab9339c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
60fb976c439d6b0fbca18d5c588845665168f565 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b958d8383eb755e253d50ef51a74e57d28f93eb6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e1e9de43c791443a26ffc71561faeabd55339983 media: dvb-frontends/drxk: initialize err to 0
8016872ce92f6fc06e9a6d060fc74887a137cf41 media: platform: cros-ec: Add Kuldax to the match table
5dedee1f5991bb90367162f034d8d06e7ba4689b media: meson: vdec: fix possible refcount leak in vdec_probe()
6f02c0414226626dc47b22c692ec48d99928c748 media: hantro: Store HEVC bit depth in context
9a988c6f4929b0da567dc8dfb705990bd685b224 media: hantro: HEVC: Fix auxilary buffer size calculation
3bbc8c65a3ff7c8666aca1bfa5f93716a59d1ea0 media: hantro: HEVC: Fix chroma offset computation
83a6d65280f0cf6183ed76917501331a562de4a0 media: v4l: subdev: Fail graciously when getting try data for NULL state
579ea43747a24b499839720fc73d45addbcf48a6 media: atomisp: Fix VIDIOC_TRY_FMT
58a3482a386a12a9ca97f517fd006be917767483 media: atomisp: Ensure that USERPTR pointers are page aligned
63c59e68ddb07f9f33b20fde2eae5c75746074d4 media: atomisp: Fix v4l2_fh resource leak on open errors
9059642b7939ec250fd6068bed29ba310ae0ba58 media: atomisp: Fix locking around asd->streaming read/write
2a7006d3630faa06b3b46a5add48c66d8c4bb04e drm/vc4: hdmi: Check the HSM rate at runtime_resume
f3f573e99605abd147c9c3266d51ed61650fb70e ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
97194199ea54564df7e241c8e16ceaaab0b18d8e hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
7c2ee709197cf0202dc94660315b2ea4eee27c19 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
0510e14220b309ff494517b55efd22459049268a scsi: core: Restrict legal sdev_state transitions via sysfs
35def7d052ecc4e5c9f0f9b811a8f22bd2dd02bb HID: saitek: add madcatz variant of MMO7 mouse device ID
4a84967ed8fe821d39da1749397ac1163db45e96 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
915ff778c54f4909b5c038711892b13d6c93500f drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
27f14b0cb9d92b1d8c2248538884c100c6ee0f27 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
68e7b645df6963b57d1af58508d797a93d440370 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
475f9b41ce74dc5e2a5611a362e513abbd0e7a0c drm/amdgpu: dequeue mes scheduler during fini
c0a7fb50f59edf1d0f64b5cac651bdd446729142 nvme-pci: disable write zeroes on various Kingston SSD
cc8cba6cee237bb7b3683ff659e692e9ec508760 i2c: xiic: Add platform module alias
54551ec986ba66ec3ea9d559309c076e0934936e bio: safeguard REQ_ALLOC_CACHE bio put

--===============2234144141313646007==--
