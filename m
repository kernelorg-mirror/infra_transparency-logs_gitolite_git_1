Content-Type: multipart/mixed; boundary="===============7065440491388398266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 12:24:15 -0000
Message-Id: <166782385562.5101.3901897771687313968@gitolite.kernel.org>

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b8ccb16e99ee06814fd416fb413428ac220e5205
    new: 808a29b0b3eb862a0ea2a7fc96a06cae356fae44
    log: revlist-b8ccb16e99ee-808a29b0b3eb.txt
  - ref: refs/heads/queue/4.19
    old: 4ed7f43e3cac7aae6174b65b9a81c7abe61c0a81
    new: 3d82b2b5bf74129b49046fbaf14f9b595bac76c0
    log: revlist-4ed7f43e3cac-3d82b2b5bf74.txt
  - ref: refs/heads/queue/4.9
    old: 70f4375092fc2aea29c0323574fe56cc1c790557
    new: 5d93565888ad998075de6b965e834bab1a03b908
    log: revlist-70f4375092fc-5d93565888ad.txt
  - ref: refs/heads/queue/5.10
    old: 92a9f6f8d350d4a153194bef334f07ff29213b0a
    new: 20e08c8a3611727e00b9b6356e9fe3a2971355a8
    log: revlist-92a9f6f8d350-20e08c8a3611.txt
  - ref: refs/heads/queue/5.15
    old: 4d2a6aa83f13bcc1640c786667634db2170d6c96
    new: f0d4ac8fda89dfc6ccd4136c10669bec1ac9085a
    log: revlist-4d2a6aa83f13-f0d4ac8fda89.txt
  - ref: refs/heads/queue/5.4
    old: d9eb83350c7ce21d6d7839f9b2b1db5b0269e312
    new: 55a6f00739121f8378432c2df85f4e0ce5a74beb
    log: revlist-d9eb83350c7c-55a6f0073912.txt
  - ref: refs/heads/queue/6.0
    old: 3d86267ac95c680f1c7dadbeb8bc7f6bf26cb066
    new: e09f04c96e33c1a9700cc0db3e44940d370a1d12
    log: revlist-3d86267ac95c-e09f04c96e33.txt

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8ccb16e99ee-808a29b0b3eb.txt

3bfbe323a6d54bf9a5d8569d852c376c3549b732 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1e9e3416e6179718b64056340eb36da07c25d9bf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8cd0154ea2e7274d67ee2f02df1feaa5913a5c2d nfs4: Fix kmemleak when allocate slot failed
db31220ecb620795d21be8cdb0c5bb6fd797cbca net: dsa: Fix possible memory leaks in dsa_loop_init()
271c48d83d2999acf9f969755b4ac8b027391a22 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
004e4ae99f4566c773210a813b034b7e762dce9c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
02759928fe5063491cb2b85806d3b99a21dbbb9e net: fec: fix improper use of NETDEV_TX_BUSY
d895f2985dff9ad12afaed04936ccd0881b6d586 ata: pata_legacy: fix pdc20230_set_piomode()
cd89e1821bafbeb4d9953161956a8e060b1da444 net: sched: Fix use after free in red_enqueue()
08cac1b5d5900db9cb8bdd6b51f31ef6b8e137b9 ipvs: use explicitly signed chars
bd8db4980bf6c12f1e64a16817776ff2908d04bd rose: Fix NULL pointer dereference in rose_send_frame()
c0a34a4289fa913c09fc6495af94f506f87ebf28 mISDN: fix possible memory leak in mISDN_register_device()
fbb9c16f41d75fd3662380e79ba1bebfd74709d0 isdn: mISDN: netjet: fix wrong check of device registration
c65cef7308683bd338a1ba68ec67a4faaf12699a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
391729e15dd68d4b6489d6cf5f49b1abb4d2b40b btrfs: fix ulist leaks in error paths of qgroup self tests
f9ca1f88223c145ebc5bc513655b91af322f6fc7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
babad5b4895b17df11a3457583a0cc76c744846a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
34125cb0859875b0d11f58b0da5de4188ea078f6 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
45b06efe4610d39d2eb7e197522b90a9bcf655d9 net, neigh: Fix null-ptr-deref in neigh_table_clear()
a1a90991d82dd850c3da185e7317a31eb7bb4b98 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
731bf70dd6ac812660a0e5f80747c1a17361716b media: dvb-frontends/drxk: initialize err to 0
53eea52fbcd1e8cab1da59032e96571842e0d6f5 i2c: xiic: Add platform module alias
a3a7447ecf7aaf73583a9bfc92ca5df083c90878 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
808a29b0b3eb862a0ea2a7fc96a06cae356fae44 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed7f43e3cac-3d82b2b5bf74.txt

a3c063b042e49b79bcc1a63e8197fba448c1c719 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
758e866c3c85eb50072b2ecd9b04bf16142d60a9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
80eb29a54e17f869a5ee82f1de49873df66b3b82 nfs4: Fix kmemleak when allocate slot failed
85a51136e47f642013a32247f77ef2866e1514a4 net: dsa: Fix possible memory leaks in dsa_loop_init()
c6dd9578ced7a52f03c591e329ba508a3fcbd821 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
b5a537d659e0886f565b463b11d6e5f7fbe65d7c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f9cf44280fd66814bf6498c7477fcdca0a644dcf nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6fd607dc9bea8cdc6d7a26d981b306cabbcf9a4c net: fec: fix improper use of NETDEV_TX_BUSY
f0b1d9396f21090f031994ce5ad20806ad8c840a ata: pata_legacy: fix pdc20230_set_piomode()
1bd3854f06a5f05bc57cb554bf8e023d7c53ecbc net: sched: Fix use after free in red_enqueue()
41f6d4c90ec0347a1e43a014915c8108abed5fd2 net: tun: fix bugs for oversize packet when napi frags enabled
27b22415a983fabea40d78ced2820cee72cb55f8 ipvs: use explicitly signed chars
c33eb534f91637a6aa7e7e1908ed9e7ded49dc9b ipvs: fix WARNING in __ip_vs_cleanup_batch()
f8c9eb6414a662accf473e4ac09b8ea59d6777fc ipvs: fix WARNING in ip_vs_app_net_cleanup()
2362d46fa0317fdcdd361b95ff75104918f58570 rose: Fix NULL pointer dereference in rose_send_frame()
755ba3024bf3ee50eb1ce35d1f6009977f10ff7b mISDN: fix possible memory leak in mISDN_register_device()
485c22b0cefb5e8994aca33808329106e9cea763 isdn: mISDN: netjet: fix wrong check of device registration
f61a29d048c46b7cbf62a95a6a2d200956b75b57 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7e75192ec02d877ce66dc0e29e3463313a26afd6 btrfs: fix ulist leaks in error paths of qgroup self tests
261d52c3eb7a973ab3cdb12b36977d09bb1d33db Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
79386180a446875496bc1d07b9a67b118b6dc14a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a32b9bb7abf1fab32854f350f481192c1c62b859 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
11a24b0cc5b3792199475b5ff8e935acdff2fa00 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9e4e3795cd1ea950c8c6f1a520199988f62955f3 ipv6: fix WARNING in ip6_route_net_exit_late()
e1669cfb3bc41e4644bbd2d4175be889f489adb6 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
477d670b406b47353c03e842aff3231c4875d354 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8d890d34d9dcba82be5b7dc6352638c8078743de media: dvb-frontends/drxk: initialize err to 0
96985ced18ec80958e3a7d05ff85fd22f9697abb HID: saitek: add madcatz variant of MMO7 mouse device ID
aa641177ba2b9f91043ff2a6545d68ce51bde81d i2c: xiic: Add platform module alias
066ceb6bcbcea45b436d285e026a345f398c4d83 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3d82b2b5bf74129b49046fbaf14f9b595bac76c0 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f4375092fc-5d93565888ad.txt

5f7ba7eeda675cc2268687ad292b609e2664c039 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
761fc7084db6243483694f00caad7ae34bdc8a86 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b95b4dc18489187328a880bbce65bf38ca4c6ee8 nfs4: Fix kmemleak when allocate slot failed
b4a8b33f7a42390cfb95e65088fbab95101a25ab nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1ebed33cc3af65fc44a7c3d517ca48e13546636d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
544350d5e12b6103be1d8c9ef6391746e6644b66 net: fec: fix improper use of NETDEV_TX_BUSY
cd81201161e96c67e4a462397d747e774b7932ca ata: pata_legacy: fix pdc20230_set_piomode()
4b9b99e9cde737c6c5fc8cf6c1631e9ae4baf7d3 net: sched: Fix use after free in red_enqueue()
298be17f2af017d2fff40d69560f8d5ea43e1786 ipvs: use explicitly signed chars
1161e9a9a9986c26cf6a854ce2c877e9e98fa4e3 rose: Fix NULL pointer dereference in rose_send_frame()
aed293a11ee60d50ae6598942f97db411eb5a863 mISDN: fix possible memory leak in mISDN_register_device()
3c357df5ed6b0bcf6c90fa089e59838271fd4958 isdn: mISDN: netjet: fix wrong check of device registration
92457dbb30837b7444732d865a40453e8cf4bc80 btrfs: fix ulist leaks in error paths of qgroup self tests
d627d0e1c37883aa2fa2f01523c3377a9315af6d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
eb5d1d3b2d4f0dd7840075b8539a2e6d0cc5f74e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0c224bfd080d4693f45b90de28396d3d841ca18b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
90f0d5618d584ed4ba38cf4f0ea21ebc3eea5e55 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2f74b7b4ed228aa2d6bf39f0b044ca5f90fd2b59 media: dvb-frontends/drxk: initialize err to 0
a32bca5925de04a80d46eff79c6822b07e32971b i2c: xiic: Add platform module alias
5d93565888ad998075de6b965e834bab1a03b908 Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92a9f6f8d350-20e08c8a3611.txt

4d137ea61c1df7faf635dce1298b9c86ca06218a serial: 8250: Let drivers request full 16550A feature probing
7dd3f7700bc90e78682c879388d4c0f199ca80a1 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
de6ff688c8d780bc14d8fae00c79011c2678948c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
aa5b3266a601afe9eaef75ef1c34ddd3f067fd32 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b87c489a1dac039c0b9753e9aafd092075b2c5d4 KVM: x86: Trace re-injected exceptions
044821e296677baec6e9cd68d5fa6496e024aca9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
edc70cbf87fcb91c59567f109bf38fb52fdbe334 x86/topology: Set cpu_die_id only if DIE_TYPE found
0869edc4c355cddbc8c2c3be59e5f2a4cf9f3cc3 x86/topology: Fix multiple packages shown on a single-package system
a31adf8983792306f9b33a39677d484d0617d6f8 x86/topology: Fix duplicated core ID within a package
e3b9408f7aece7e1ec7b8405748f6948e7c43e97 KVM: x86: Protect the unused bits in MSR exiting flags
c7c09acca468d878d592d822a8132a220dc721d5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
388ca744371bb3caee37e9e59e25cc7b0e8aacc3 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
36789d965df99a1dbdcc8645d6c8dfaac4e9211b RDMA/cma: Use output interface for net_dev check
f813b69b1e27ab71d69f682a17ceb2601f091f22 IB/hfi1: Correctly move list in sc_disable()
57733c5dd21c1e659761a58d1a12b24d73b5816a NFSv4: Fix a potential state reclaim deadlock
96b269267d8a1fc888d9b9efe97fcc630bf2e617 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c9ba3fd7cf7f12a02d5e4dbe88e04720fc6ae9a3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fdab28c35c7ce6197212263bb783b6c8d6c862e4 nfs4: Fix kmemleak when allocate slot failed
cbfaf585cbb3b341f5f3274b20bddff50a640727 net: dsa: Fix possible memory leaks in dsa_loop_init()
7ef26010d402e1bad95bc6c835f0bf1ce2eb7167 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d71a10211758ce7a760488dad4a530ae1b523b43 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e2f0030dc2d31245b8694fafcb3cf9a8a4797859 nfc: fdp: drop ftrace-like debugging messages
948b8f739daf5f6834a2cd5d9505c0bc19f9b13a nfc: fdp: Fix potential memory leak in fdp_nci_send()
2b16fc8ff6186ae5fce9fe05939f435290017f83 NFC: nxp-nci: remove unnecessary labels
f94853e7c35bce05a23224156b792b0defb79499 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0be21dbb35b371dabc017edb0f2ab742964edc5a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
0508b60c3d448951cfb336ffb1f885c05254165e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c757dc06773d2292ec9d68ad0413a5523613d797 net: fec: fix improper use of NETDEV_TX_BUSY
d0eca0d7c30b81af3784da8570c29a9af9fa5b6e ata: pata_legacy: fix pdc20230_set_piomode()
dc32cde00e4b515d02a972173d9b85c1a859041f net: sched: Fix use after free in red_enqueue()
2490b5691db8b94e93637b6ed2f019d674facf05 net: tun: fix bugs for oversize packet when napi frags enabled
f9792190f2602a784534e7f93475681f0eac45d9 netfilter: nf_tables: release flow rule object from commit path
6386ee3bfcdbbc7ca07b44d0e6e003025820bd24 ipvs: use explicitly signed chars
0e3aac111f61305c49e8eb09d1063eb1738a3896 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bc89ac67a34cc4a2ade2475aac7da983e101f03b ipvs: fix WARNING in ip_vs_app_net_cleanup()
10282382ea0853d444c0aef11ba100fe70df8c15 rose: Fix NULL pointer dereference in rose_send_frame()
d9dd7d2403fbba41eb043317b191738dba202ad2 mISDN: fix possible memory leak in mISDN_register_device()
79a2a88db77345af2fb414e727e1b7fb680ad2e9 isdn: mISDN: netjet: fix wrong check of device registration
e7b97361af4af85608a861477fa87f1256581dee btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
69750dc3143c40c775b487a4f98ce4b9ba6fd8eb btrfs: fix inode list leak during backref walking at find_parent_nodes()
7ea10d4b7b4d6b3a7736036f9cbfe9af763c958d btrfs: fix ulist leaks in error paths of qgroup self tests
ae6bcb9909268faaa784ff939d82521fd87593b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9437f0870a0cabd1d696ac0d2c8de05614ec6094 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2989f2b8580ccaa4eb0049a14f340390940011af net: mdio: fix undefined behavior in bit shift for __mdiobus_register
39485974af2a8eba3b9d8166a98d3d5c9260fe8f net, neigh: Fix null-ptr-deref in neigh_table_clear()
d2e7ecdb77ee80df8ba7ed1d4acd5bb7c1428d58 ipv6: fix WARNING in ip6_route_net_exit_late()
9155082d1a00331e3f019b673074437efc2c1c63 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
a4801e37d78d4170fd5fa2f6e096c34db67c6664 drm/msm/hdmi: fix IRQ lifetime
870fb081fe90e99aca9706b95fb8d37671a4a32c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
83cb33fd990ef422ed220d3988a7009f8a4a3287 mmc: sdhci-pci: Avoid comma separated statements
6dde0a6e8a1fea4aae97edc825d81c50bed96e76 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
d5e6750880a5ed119f310dbbd6f5939deaf36b75 video/fbdev/stifb: Implement the stifb_fillrect() function
68341954838b6571af6a9117a0aa27896c7169fe fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
102429de2f000162c297c3f8ea01970e78c4f095 mtd: parsers: bcm47xxpart: print correct offset on read error
2fe7f76ca6ceb30173445ac7a92ecd7a9a0b06be mtd: parsers: bcm47xxpart: Fix halfblock reads
58948d5aa2b25ddd03166a670325d13b6d177a9d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
a5ed082d0edd971be628378fe6fce924502cdc24 s390/boot: add secure boot trailer
5b306b54a3413fc2d25bcbfd93f3eca32b424013 media: rkisp1: Initialize color space on resizer sink and source pads
af5ddc3ae3e44421c45efc8f51a41363ac7df92f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1183958ffada5a25553fe37ebf877782679d56b7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e1583c6d1d23dd8151d4fb93fe8af84bdd028886 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ac9d875c35e27a88dcff0cf9211f39ea28732642 media: dvb-frontends/drxk: initialize err to 0
4fc94c17866d1f11ece865cdb0e272e4b60f2332 media: meson: vdec: fix possible refcount leak in vdec_probe()
dc6117b83f3dfcd3822275aeb51a40e1f73f54a4 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
8a9e0b8478e32f9f7248cc47d52e167afe045629 scsi: core: Restrict legal sdev_state transitions via sysfs
41ebf1d5e109f79ef0c4e20e3b9bc507afbecb3f HID: saitek: add madcatz variant of MMO7 mouse device ID
07858bfd12cd3c9c8fcd7f9a99d944c3526e73dd drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
06358883fadc919213c4163e4decfe2499a84b2e i2c: xiic: Add platform module alias
d366c99709fafb8cd3be54cf9dee55463cbbe604 efi/tpm: Pass correct address to memblock_reserve
2e447fbcf80f44fa50fe5d1692659dbbf75c0706 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
889eb49167d98e33f3f975eaa252f5ea381d24a4 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6981fd988ebcfc3bcbeb4126c56fc42b912bc9c4 firmware: arm_scmi: Suppress the driver's bind attributes
81494effdca2bb2bdba7754c3028564345f2b453 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
a391850fc72e58e59eab16b48e8fc9425d276962 arm64: dts: juno: Add thermal critical trip points
3e32d5715f7691e781cc8aa5112e877a8f5d8021 i2c: piix4: Fix adapter not be removed in piix4_remove()
4fedd8dc721501411d2ffe62bd437fb90f9b7383 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4dca23ab1d67cf91abfb4b8af41cb06239867d40 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
47b800d2e10792b565d75b92b5057498c03d4feb block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
15851a1e84490f644c2c532cfa411d594b9fa01c ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0740cae3548a676e7e0ec88019244d033f662072 fscrypt: simplify master key locking
f169868f9426f1969670f1c9bd806771784266f7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
ce275b63912448ae2e4c7dc1261d84785cec6ef1 fscrypt: fix keyring memory leak on mount failure
ff860e626b4f6034152ce96ba629b1716672ad5a tcp/udp: Fix memory leak in ipv6_renew_options().
65591c8a61dab3238c3f4c0875113e344392b3d6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
2d51c69c5143155b1a0398cc5e6af836d09b1000 memcg: enable accounting of ipc resources
c2eb64bd1cce6110f19065da9284ebc16b5fd8f8 binder: fix UAF of alloc->vma in race with munmap()
20e08c8a3611727e00b9b6356e9fe3a2971355a8 coresight: cti: Fix hang in cti_disable_hw()

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2a6aa83f13-f0d4ac8fda89.txt

3c35149b6b85738bb6ae6268bd2e7118f2e9194b scsi: lpfc: Adjust bytes received vales during cmf timer interval
0f7375c704d18b102ee1248999dc5995be42e38f scsi: lpfc: Adjust CMF total bytes and rxmonitor
f7bc244515fa80f0a8a771b382eb3591e09eba72 scsi: lpfc: Rework MIB Rx Monitor debug info logic
db6495a0db42b849330261d2ce84c38f2ace9c9c scsi: qla2xxx: Enhance driver tracing with separate tunable and more
61699242092edca3db10fb7628ad3330861e1a1d scsi: qla2xxx: Define static symbols
38cc0df24f19971baf6b9f384245a8794b6bf142 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
435b70ff2d0abfd64f53a5c6cd0ba7e08f929e29 KVM: x86: Trace re-injected exceptions
91d0a29b08b4fa30bd61e6828d03ffb445a0ebcd KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
a868b31fcd9f08148ab496303dad8946d22d0c04 drm/amd/display: explicitly disable psr_feature_enable appropriately
b94b30c0f6e6c4087588898e1edcf4a4bf906ad5 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8605880dc934789bbbceeecc9f697bfe1ae688b1 HID: playstation: add initial DualSense Edge controller support
2c98a114fbdc5d206172f874e1499c90490fb6bd KVM: x86: Protect the unused bits in MSR exiting flags
0f17346e0d7d366bbf6fbf68367c0af4a136ea6f KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
631c20bcf00d0dd7649f11e8efc9c149221f6f80 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6b1ee74d27007b6f9a9196a88bb407b6897443d4 RDMA/cma: Use output interface for net_dev check
5125d965d1aedd47593b28f3f227519d3971371c IB/hfi1: Correctly move list in sc_disable()
ec8a4088328df93a080244a715ecf86f639747d2 RDMA/hns: Remove magic number
3bff768278ddc8a1ba1c29588fa91c8c58d4c9ba RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
368f9f48442a6fc6aa3dd149f4f0f2e1e9be9be7 RDMA/hns: Disable local invalidate operation
4acf60e9b9c487c435ca1c58077c21edf3085971 NFSv4: Fix a potential state reclaim deadlock
21424630a94e62b8ebd262cc9632eace4db86a5c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
86c0ed29ec389a9384633a802bd424615b8726ec NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a4d41f3280aa4d0473d0ed0e375dd3c4c876d223 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
546a324589c436e429df400f0ea6ee21233a2383 NFSv4.2: Fixup CLONE dest file size for zero-length count
3fa6f4cae9a25ef7491336b96a1cbcfc5837c8ba nfs4: Fix kmemleak when allocate slot failed
289ed9b97cb4854a064b47501b521d81b471c27b net: dsa: Fix possible memory leaks in dsa_loop_init()
592aab2d480f1d08f3727488b91471da52085175 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
c99769174a2ad450d570d2263f24979be7d8cfcd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
eee7318cff3594996acf0fb4c57cb59f6497bb9f net: dsa: fall back to default tagger if we can't load the one from DT
bfeb72c9820dfee732557dc67bff5b2189066987 nfc: fdp: Fix potential memory leak in fdp_nci_send()
44f3228aca3a0d9da49a29e0f6a185212c7715dc nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
1a461ee1273cbc4dec0f9727331d953ccd61387c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ce9aad9d887cb4bf9a19afe3c61ff08600008d35 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
732be2b8e45dfb3e4f892969a20b14ea2fda170f net: fec: fix improper use of NETDEV_TX_BUSY
9405ec1bc534b3e758af20ec0d396064d46b1ca9 ata: pata_legacy: fix pdc20230_set_piomode()
26043ac7467212fbf22fec87b1869302c64846ce net: sched: Fix use after free in red_enqueue()
144a4736ce09fc88421279d99d0dae7ff0212188 net: tun: fix bugs for oversize packet when napi frags enabled
815c0bca6b7556704c91d031f79cf4cc486172e1 netfilter: nf_tables: netlink notifier might race to release objects
f7ba4ba4b90077880685e445586ca0ba9a787b86 netfilter: nf_tables: release flow rule object from commit path
dfcc1dc5fb3b35aee4d63b085213c46dfc921f8d ipvs: use explicitly signed chars
a8fbb49b3bffd3f78d1a12e84f635387e712b644 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d67d584e18b3939966954a91a55a7071f95984fd ipvs: fix WARNING in ip_vs_app_net_cleanup()
8131a61512821546e897daf2b5dd3b308eca877a rose: Fix NULL pointer dereference in rose_send_frame()
4a3a869d97e8a2e3f70b0677d3f727193b5c42a8 mISDN: fix possible memory leak in mISDN_register_device()
fcec630f52de44915a9ceec6e191de366a4746b6 isdn: mISDN: netjet: fix wrong check of device registration
6e32d18ff6ff5327a76bf1da1b3de1cce33c855d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ba00bc03416a7bf4cd3e97c0b8f360a2ab7b93dd btrfs: fix inode list leak during backref walking at find_parent_nodes()
30e21c7cb3345beb033f8129d18cf1d87442e653 btrfs: fix ulist leaks in error paths of qgroup self tests
9c212007c8d30c703386b4e00ddaa431caffa915 netfilter: ipset: enforce documented limit to prevent allocating huge memory
645f8221b6c4f31b8bb3f8480a23b4a833ab99b1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a5de0958561c97d4213754b50ccaf2951af54aba Bluetooth: virtio_bt: Use skb_put to set length
6644232dfabb72118be511ab75077b528570e8f0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6745c7a554ff626ab7eba38e15582e81bf25c581 Bluetooth: L2CAP: Fix memory leak in vhci_write
0825a78634e9f9fda27697a800f7a9d15549c7e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
671fc867047fe2fbe3aad0ae7c1d694a4d143560 ibmvnic: Free rwi on reset success
f8922e0436c16db5072660e8506d1c9733bd82b6 stmmac: dwmac-loongson: fix invalid mdio_node
5a0d077ff4879aea59dd6cd14ccea3a6c3a4a18d net/smc: Fix possible leaked pernet namespace in smc_init()
c2f29f0b79731d2ee4e8675d6f381fc08c06d4f2 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2aae2e6c9935c3dea9b702cca16314e3031aea84 ipv6: fix WARNING in ip6_route_net_exit_late()
8773b02c226e343890572172ef40e98903318efe vsock: fix possible infinite sleep in vsock_connectible_wait_data()
cb71f7f168840d0a7a6b4709bc2aa4ef7a4d4608 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
16fe1e8933ee6f6cda712be4efd7097507d2eef7 drm/msm/hdmi: fix IRQ lifetime
6f22ba3a5d9cc894ea688a6585b244b058e0494d video/fbdev/stifb: Implement the stifb_fillrect() function
dccf4086da4436f0cacca3a5ae78dc0ba9cbf5e6 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
2db8a630fe27b4570fcfa79f1ffa825d9f3548db mtd: parsers: bcm47xxpart: print correct offset on read error
ee60e4b80ce4ae0a297224c09774014cfefed1de mtd: parsers: bcm47xxpart: Fix halfblock reads
508dcacbd05e07a093abadcefc57f3de93cb1790 s390/uaccess: add missing EX_TABLE entries to __clear_user()
9d4ec29189239452f1249a6cd859d1db3186031c s390/boot: add secure boot trailer
1d4542784f6d12265b60a2f9d7d9601f40ac83fa s390/cio: derive cdev information only for IO-subchannels
d4dcf3d373aead0a223125bc0b95f61743884db6 s390/cio: fix out-of-bounds access on cio_ignore free
fb9dc75fe313151427da888825e6f5be5a631bca media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
0577b39d4ea364e3715a6b89a244ed913ce56843 media: rkisp1: Initialize color space on resizer sink and source pads
c6a67708129c76d74f08aade1c4258b2535f11cc media: rkisp1: Use correct macro for gradient registers
08fb0fef84a1f167a01e22a4452d9f178dcda224 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3c194cc777afe3f3975dda834ec2f06e7619b365 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7e23b0ff56b8cd4d05b3d25dee60362d7a0d55e1 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
11981554c5187f16bfa355a625adcade8da4ff9d media: dvb-frontends/drxk: initialize err to 0
bb74caa9e2e519973debd024ba65147748407402 media: meson: vdec: fix possible refcount leak in vdec_probe()
c9da0c84fcfc440a7198a2c26cc33884469efe91 media: v4l: subdev: Fail graciously when getting try data for NULL state
4953f79a3613a9f645c9be2a8ab931630cd3644a ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c42e584230743e8e806c11fc578cd317227425c2 scsi: core: Restrict legal sdev_state transitions via sysfs
489ccf5b033be1f80fc712951c3875ad015c6774 HID: saitek: add madcatz variant of MMO7 mouse device ID
dc1c3d977b36ac1b4eb03b31ead0b6bca15482de drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
a02a7357ae7fea4c6809c649d24d53d445a28f13 i2c: xiic: Add platform module alias
e73e0561f213b84ce81e9aca69fd4c42542c9896 efi/tpm: Pass correct address to memblock_reserve
945c8f4029293d475a9c48cecbaf011d3ce2b762 clk: qcom: Update the force mem core bit for GPU clocks
152cb8f092782cb710223b6d805cebba9b12814a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5ce4fc797392921d23e3c34627b250a0a2114cf5 arm64: dts: imx8: correct clock order
30502059cc89efaedc0ddd698fe6ad050457d248 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
52d69fb1ae2589875ffcd6f858cbf93fd74f7eda arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
5b62268cafed1147a147171deaf36656571b4a3f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
1937739a1ad406f1202d5d5bf61a6921dcb37136 block: Fix possible memory leak for rq_wb on add_disk failure
e69949acc00786a772b67154f901603ec8b39325 firmware: arm_scmi: Suppress the driver's bind attributes
034335fa139026b5e5cb27de5e60c5787dd22857 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
551b28cdf2b905003dc9ec7edbb304dc1f298770 firmware: arm_scmi: Fix devres allocation device in virtio transport
d9b9f04e58370d2feb66bf7a5af7b1b5c02d7118 arm64: dts: juno: Add thermal critical trip points
267ec30bc48fb8270d4db3b7c891d42102ae5544 i2c: piix4: Fix adapter not be removed in piix4_remove()
19fdf564a5a05ca04f79f9cf9387aff118888d20 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
2088a6e535187ae852dfc2fc1e653bb2d5668a73 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
7b202f717be71d9b32c5577005264bac4b72c713 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ed18d0a18b82ba47cd1b8bfe493b13b9bbf8a951 af_unix: Fix memory leaks of the whole sk due to OOB skb.
0e69d2e7249df9c223318a08dff6e119ef86c9de fscrypt: stop using keyrings subsystem for fscrypt_master_key
f0d4ac8fda89dfc6ccd4136c10669bec1ac9085a fscrypt: fix keyring memory leak on mount failure

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9eb83350c7c-55a6f0073912.txt

20f309553f3101d3dc4b02d80fa51d62ab59e6af RDMA/cma: Use output interface for net_dev check
15530933c69a4120ecd90909ef70fbcef8af1967 IB/hfi1: Correctly move list in sc_disable()
40b0ac43ba60a3f709d6f3f349b5ba06d4a1d932 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
acd9891fd18a5e05a1203886825eb8c0a714e867 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ea3af342d43384b9ebc21570c1ff837abf0217da nfs4: Fix kmemleak when allocate slot failed
9c6874ef040b15b17e4bd589a6395eb1b642ce72 net: dsa: Fix possible memory leaks in dsa_loop_init()
9244e5ee8d430c7be2da7a9953505ed7439ed02d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b7c7a0d38b5ab820dff04f65230686d66ee7ac76 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
93e92057141886f90b26da50ff6cbd3eafee62cc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e6b48566126285d572f4600401074c460cacf334 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c92db8ec25ba19e4ba9913bde78801a55916b1e8 net: fec: fix improper use of NETDEV_TX_BUSY
c61ce0bd24dbce41686314bbb6e5b11915ebe73e ata: pata_legacy: fix pdc20230_set_piomode()
11c67145c88fec80be51f11ddb0e30297e95ebbd net: sched: Fix use after free in red_enqueue()
e5dcb6fd8bf3a5d3681d311d88de8fa3c676383b net: tun: fix bugs for oversize packet when napi frags enabled
73b48d4af9e582d13f4c3bae885f8275e256c2fd netfilter: nf_tables: release flow rule object from commit path
c2837db02d17eefe0a56043def7353e5b7086fe2 ipvs: use explicitly signed chars
24d6b7f1c1c841ded97d66ddc2c920dd2dd90fc4 ipvs: fix WARNING in __ip_vs_cleanup_batch()
2183d25216e3bc01add3e3dd9483582a0323cb2b ipvs: fix WARNING in ip_vs_app_net_cleanup()
9650e27573b42179963488460a78393e49d62156 rose: Fix NULL pointer dereference in rose_send_frame()
b5747ae6f516eb1c39e38be35e50732b6741b276 mISDN: fix possible memory leak in mISDN_register_device()
a6791b6c61bfef29a6d213aa2486608e84d74176 isdn: mISDN: netjet: fix wrong check of device registration
23be95a777bc2e907d19dad1519356953c5a4870 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
db92cafeedcae26573f54e7bccba507c67a8ff35 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0469b0c027e1a809aa0e1d77891413a367ebf4d3 btrfs: fix ulist leaks in error paths of qgroup self tests
3f05452a47ac2beb25f7ee582ff00456522220f6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6d0c80d636180473c7f22fb3062dd2c73a43a6a9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
dd800c0dadb8f738d020cfcb25616c776ebe47e5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1b7525802e93a6d0544f39bbcb2371f67577b701 net, neigh: Fix null-ptr-deref in neigh_table_clear()
3af402e5d353267366b8044e049e24a43d98b3a8 ipv6: fix WARNING in ip6_route_net_exit_late()
8bd6247827d702d35820d04b0b6c85f1e28b5a39 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
4e2b05ceb9261cdb17cf375ad4852f4dde26acf5 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
aa4e4d1d22f902ca2f5cab311dfa822fea6216e0 media: dvb-frontends/drxk: initialize err to 0
8a3f75db63c3d4d6808273378255bdc0e6b7e6fc media: meson: vdec: fix possible refcount leak in vdec_probe()
997af31ec2acb8736023e0a5d7f0ed799d932735 scsi: core: Restrict legal sdev_state transitions via sysfs
b8edadd63f61134b7e92b58436559445f35224a2 HID: saitek: add madcatz variant of MMO7 mouse device ID
79ddd3264b88e0cdb8eb0d8e3a9758a6a32efbf6 i2c: xiic: Add platform module alias
a7401072b0999ba6db233562a5de5d02d991e326 xfs: don't fail verifier on empty attr3 leaf block
8cbfa87ea14f5dca7e7d9afeb97ee5b7a7efce50 xfs: use ordered buffers to initialize dquot buffers during quotacheck
b1e540db74691b95b621c43d0aac62964b8f88ab xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
b7969a561f408cd7baec37337f1768241d59bba6 xfs: group quota should return EDQUOT when prj quota enabled
4dda5ac2b55eb0c27a9fbd45a369d3eb6de3b3e9 xfs: don't fail unwritten extent conversion on writeback due to edquot
93dd9af309c93e39c6a9ad47f3fbd9f1deb2adae xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
42627f0520af06b74ec9477d78851770c87b8b51 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b888ca68afa47f3935cc7df3d8fa8667bdecb5bf block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d3948b7dc5af7d482386e7134364bcd844478177 tcp/udp: Fix memory leak in ipv6_renew_options().
8d9658206ed74a20c95c8feef99683a0b63da0ee memcg: enable accounting of ipc resources
55a6f00739121f8378432c2df85f4e0ce5a74beb binder: fix UAF of alloc->vma in race with munmap()

--===============7065440491388398266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86267ac95c-e09f04c96e33.txt

8c599e00d2af10aa0cb78bf66ff6db3b34714f90 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3d2514a1dac92d3f7dc9a5eb6c9e8946ee996a5b usb: dwc3: gadget: Don't delay End Transfer on delayed_status
fd2ca5b705db5d9fcff4742a9176c7e2b75cdca6 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
be3e478fa10f6b0b60c33ee716e7ccbe3cd761b3 scsi: qla2xxx: Define static symbols
ba36b5f4c1eef8e07305fe5664527c341ca9f12a drm/i915/gvt: Add missing vfio_unregister_group_dev() call
9dcc90854ae4db2faee654dac54fbb0aadd29844 RDMA/cma: Use output interface for net_dev check
89bb664440f8635e6dcb4166fd63cbf3be89bc0d IB/hfi1: Correctly move list in sc_disable()
8b4f5358f21d865def6eb33de96880adce011b95 RDMA/hns: Disable local invalidate operation
dab811d14a27678ee924a9d20135536f12c51ee9 RDMA/hns: Fix NULL pointer problem in free_mr_init()
47d845bdb35a874460c9a8ad6bd7ced474a8c17d docs/process/howto: Replace C89 with C11
8384f6ca055efb5a32cc095ffb8cd3d2b946b664 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
64224d22373414d213e12193ecadca8f71753eef NFSv4: Fix a potential state reclaim deadlock
4871645d4d304f3a3abc6968a08f987c8d27eecc NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
27a63bba245a584c6c1b8013ee089d97bd6d48cc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
630a4f0619708bd5098ef3472fa7901e7ac98352 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
46f254ad29f4face337bccd97e694b29199d55b3 NFSv4.2: Fixup CLONE dest file size for zero-length count
d367f75b8bacde929ae582c4b796f1200249bf65 nfs4: Fix kmemleak when allocate slot failed
5c9fe6dc1518ecf3726f55a106c8c5c8c75f9c5e net: dsa: Fix possible memory leaks in dsa_loop_init()
8f37ffc7253a407e26ae45d8ff903c4a82a5c53b RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f65da0893afc61ae2ccd7b68d0cfcdac8fe00549 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
110d16024303f64cd52f662b4b4f717bfd2f76c6 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
af31995acf3cb25f0ce5ccab6b454346bdbbe3e8 net: dsa: fall back to default tagger if we can't load the one from DT
7f2270a94120d79832eea6cd35a2d16039e2e5d8 nfc: fdp: Fix potential memory leak in fdp_nci_send()
55f259ccb917d449c48a80514e57e3d692c34003 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0b6d5d24a847e3a5ba927a5837073df0bd24d55d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f0375152ec3ded36ddf1071090c84f2c6dc3c9a7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c935636995dea2eac0dddf7091dca9e020475783 net: fec: fix improper use of NETDEV_TX_BUSY
bf4517eb530bdb9ad5a30bec9e1986f9588b374d ata: pata_legacy: fix pdc20230_set_piomode()
580bdc3326ac408ebae9bc31b97fc47147cfcdf4 ata: palmld: fix return value check in palmld_pata_probe()
26e717f3616787d90a41cb0b66f0252bb72821f2 net: sched: Fix use after free in red_enqueue()
6ea5be6a254937a242cc78713e90f6fae2ff748a net: tun: fix bugs for oversize packet when napi frags enabled
0f9e7f8b94f0b7b2a3bc19e2464a43d3138523c3 netfilter: nf_tables: netlink notifier might race to release objects
4e2395629c7c386ae8530519dfa052169529f7d1 netfilter: nf_tables: release flow rule object from commit path
3380b967ed34f8881616ae725d0e91a0033f4f93 sfc: Fix an error handling path in efx_pci_probe()
79e5bcadde8b22e07659a6ebe4c8589b859a198f nfsd: fix nfsd_file_unhash_and_dispose
80894f2c7431ecfc6078acc6b54558d7516655af nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7ba9fbf27cb997eaa2fbd00bbc54d51cb99e3ee2 net: lan966x: Fix the MTU calculation
4487fb5ecf92d4627c1b131a770e7b3659f0b784 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
c404dfaa61437738fa543cb9f3f047639aef4066 net: lan966x: Fix FDMA when MTU is changed
3c399489488188d9a70c91dfd6c0a56f0dbf2a47 net: lan966x: Fix unmapping of received frames using FDMA
397187fe067dddf5226c0aecdc5b1a473a81e65a ipvs: use explicitly signed chars
e7eb74eace184677e85020c767d7101b6f4ec023 ipvs: fix WARNING in __ip_vs_cleanup_batch()
e6a32e72475b9c94872e9404881a17a6376ef0d4 ipvs: fix WARNING in ip_vs_app_net_cleanup()
255a274e9c972781a6b30a9bc9ec6c88e9780240 rose: Fix NULL pointer dereference in rose_send_frame()
c8b927a34361aee4d0a399c38c8f5f50fc72d128 mISDN: fix possible memory leak in mISDN_register_device()
5cf49881227dc5b99aecb2bf640971db9129b209 isdn: mISDN: netjet: fix wrong check of device registration
feb0ca0015db82df57d5ad255be8a9e49f5e1788 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6b019ab5d2a4bbdab570a7a65712ac108b631c07 btrfs: fix inode list leak during backref walking at find_parent_nodes()
86ce8f598c69b5a3cdd7f79294321e9822692036 btrfs: fix ulist leaks in error paths of qgroup self tests
21f063c1b1ad730d34231e02ea7ca2a55a8cd168 netfilter: ipset: enforce documented limit to prevent allocating huge memory
3269f44394b45a7e53db5ee9997dc6545efb6243 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c871c7b7a8dff55494dff4457a08c64da02fc8b8 Bluetooth: hci_conn: Fix CIS connection dst_type handling
d2fd2e23542ea0ca78850297d200c850aa1805cc Bluetooth: virtio_bt: Use skb_put to set length
9244b5653f40a26d67c75229ba14c9bcedb52400 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b89627aebe8a124fa72b0fc09b93d0170f590b85 Bluetooth: L2CAP: Fix memory leak in vhci_write
53ade66e9dc24c8a261a660aec868c008dbd7c6c Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
93428555eec2760344a158db92d7793d5e2787e1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7674fbcdda139110c8b63e19282363fb71bf4195 ibmvnic: Free rwi on reset success
e7d53506c0266e99cd04bafe2013913406f6c282 stmmac: dwmac-loongson: fix invalid mdio_node
3f71a1d7419ad9167c49e3efaa76e6d5864a135d net/smc: Fix possible leaked pernet namespace in smc_init()
c60d4f077767b5e9c2b17679a9e11f6628ef64ac net, neigh: Fix null-ptr-deref in neigh_table_clear()
d8bce3e407eb3ea5b8403b0c47ceaf0e38495728 bridge: Fix flushing of dynamic FDB entries
41d1df6e769223d6b93c84ab244262b7b3119288 ipv6: fix WARNING in ip6_route_net_exit_late()
31c970bcf91a1b15bae4248ee17fadf4c023bbc3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
151b59f68b82102582df65065dec16357cadff7e iio: adc: stm32-adc: fix channel sampling time init
2cca918f17da2212b8c87348690d23a3e6ee2c1c media: rkisp1: Fix source pad format configuration
70824e63d9a44651078b86f43379924baf30bc90 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
77c29c2bf6738641db57dd778229326394e40c6f media: rkisp1: Initialize color space on resizer sink and source pads
6319a736a35e2cf265c579452e91da37a5353619 media: rkisp1: Use correct macro for gradient registers
20f2922889daa1bb6689986fc30613c81812d82b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
a47dbd4315279ef7e27ee8c0a5392b55a7af4773 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
14e72a6c5a212a1691e9dc8f917e466bb0241d24 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0a732c36d469ccb88ceb5452540990cc7f87f786 media: dvb-frontends/drxk: initialize err to 0
fc0226f0c34467919863eded423f327c43aeb1db media: platform: cros-ec: Add Kuldax to the match table
3ea5e97be890af1e2d2df4f831982e41003986d1 media: meson: vdec: fix possible refcount leak in vdec_probe()
315c3e7d7aafb1a15624d925b38e7fc6dd6a7af3 media: hantro: Store HEVC bit depth in context
1b98d0ef38603b97b811be46b3cc3d1112f5569d media: hantro: HEVC: Fix auxilary buffer size calculation
167342484b24a5ce0e46ba57ae4923a555d387a8 media: hantro: HEVC: Fix chroma offset computation
d559700925c8821c94643e808c5e307ee6a8d347 media: v4l: subdev: Fail graciously when getting try data for NULL state
e548a8cf53586eec491ac00ed723310ee0705d3a drm/vc4: hdmi: Check the HSM rate at runtime_resume
28c8a793f46bd92fa64e797747a6cb964156e53f ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
04660d19fec82a6a8a5bd442a3c11927ae170141 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
038aad4af9e38e73d80194df04d125c9c3773a83 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
f3bb6623b328113bf9aca7eb875f0b9818744b3b scsi: core: Restrict legal sdev_state transitions via sysfs
2d8ea21b09d95654da01cbc670d18762f9974d1f HID: saitek: add madcatz variant of MMO7 mouse device ID
4abcc842c0426e6804e14dffb555a79dc546eb76 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c6a8c789823fa659221ea2ce8782048bdf55e7b5 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
edf4e7bcbbb9092475a873ba1ba0a44dddca2260 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
543dd0fdb4693d93fe0d1c235e859a9da3c3d87b drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
361c6354310bd48f49555f9babcffa0a9d12f81d drm/amdgpu: dequeue mes scheduler during fini
b88539175169f6fb15efd4ac93dffc00d3733c9b nvme-pci: disable write zeroes on various Kingston SSD
e265a8cdf49dcebd10b8967d389de5c5d5ec944b i2c: xiic: Add platform module alias
8215e70933117171c2dda66d7b609a32fdc213e7 bio: safeguard REQ_ALLOC_CACHE bio put
26bdfca97cba8a03e96ee1ccb5abbcdadec539dc clk: rs9: Fix I2C accessors
6c4de6b1b231a097959e534425ffe62e787d33d0 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
1676ef6f9e4c144d2c77b22ce92eb6ddd3bafd8b efi/tpm: Pass correct address to memblock_reserve
fcb0eed223f6e30f9bc4989fa3959af07ab0dae2 clk: renesas: r8a779g0: Fix HSCIF parent clocks
937ef453a72065aed1e7a3f18bdc3276b39770d1 clk: qcom: Update the force mem core bit for GPU clocks
a1fc8e6031cbc92cf915bea56648a9d0126c6ab2 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b2a2950103418d6587a818d6ffa130f0a0174198 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
cd381194772b1440d1d283bccb90882e9dd6d0be arm64: dts: imx8mm: correct usb power domains
3c66919122a9c94a376e8d53c778344b8c3096ae arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
51e95c4c46c9a4b92b9f846a71d58d391864cf40 arm64: dts: imx8mn: Correct the usb power domain
fa8750061c8311647c87c52b8655a585ec5b8fd3 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d8718e7b814e0c55e5bb9182069d51eaba3c04d4 arm64: dts: imx8: correct clock order
5337c5ef8ded949068933dc044f43cb602180d93 arm64: dts: imx93: add gpio clk
660c990bdc13500d36da6f2f3d9e33aaec2e8945 arm64: dts: imx93: correct gpio-ranges
34821021ab59b46ad85771e94d74ebdd11dadc28 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
cf74b7b8365e0cda343153589874a85aa444af22 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
7d838102f70eec26a9ee36623d4d0900048f0602 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
f4865e569ecd647ab4c1024f1f29f136301c951b drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
041fe1db4ec97ea98657e4f6735c566c36e9c5fe drm/rockchip: fix fbdev on non-IOMMU devices
b05ae1934745ac46f56c99e871397e2bbcda1de7 drm/i915: stop abusing swiotlb_max_segment
d4a28bc98a15f3f151666b540cec5d539923570f ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
dec33b4ce27055cbdc2a5cfda3a20d649e23f7ea block: Fix possible memory leak for rq_wb on add_disk failure
1600597d91c172ae3a74523cbc92c6f4e3913eb8 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
89327315bf808af964cd8ccbccb5dce9aa99911c ARM: dts: ux500: Add trips to battery thermal zones
737e2cd20c0cdf1bd23921c505e1e8e4a55f7889 firmware: arm_scmi: Suppress the driver's bind attributes
a9730c1258c87da73891f043df29b0f0183edee4 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
238b90854187c99da4df63219148b320ccfbd63b firmware: arm_scmi: Fix devres allocation device in virtio transport
90cb95fd6e13567f6d206b6ca9a184600df8c1de firmware: arm_scmi: Fix deferred_tx_wq release on error paths
2b00d6b4ddd1a02f0f3eeadbf457a62fa5b2e264 arm64: dts: juno: Add thermal critical trip points
a6a5a568cfba578461aae7232831bc6c8f154e3e i2c: piix4: Fix adapter not be removed in piix4_remove()
20f402aba787dc41e48ea950d24b67121b16a037 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
ae192b4ae0410c7ade4c9bbcfab172f4c7636c65 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c1a9fbf5bc6b04158f87985dd67955c3f935cf85 fscrypt: stop using keyrings subsystem for fscrypt_master_key
df117093f9de2434506b3e43103c80f08a3f3e47 fscrypt: fix keyring memory leak on mount failure
e09f04c96e33c1a9700cc0db3e44940d370a1d12 clk: renesas: r8a779g0: Add SASYNCPER clocks

--===============7065440491388398266==--
