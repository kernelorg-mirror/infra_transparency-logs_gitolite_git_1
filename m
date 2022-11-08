Content-Type: multipart/mixed; boundary="===============6974078468078151140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:51:41 -0000
Message-Id: <166791190126.510.11856259595919476959@gitolite.kernel.org>

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c6a014b2d322cf99387870a8b86439e0828f551
    new: 1ab8bcc775df424db4689cb10fcabaab1acbf6bc
    log: revlist-5c6a014b2d32-1ab8bcc775df.txt
  - ref: refs/heads/queue/4.19
    old: 651d4a32d5a1e773ed41cdbf9cb2d8deb55d8e15
    new: 5beeac65c31112b7cecc040ab0defba488d4a67b
    log: revlist-651d4a32d5a1-5beeac65c311.txt
  - ref: refs/heads/queue/4.9
    old: a8b8b8c55a6ab52a772391bcb883baa60086c67d
    new: 31a4e66043ab8b630b86c3f70bbabb4183c6034f
    log: revlist-a8b8b8c55a6a-31a4e66043ab.txt
  - ref: refs/heads/queue/5.10
    old: 21ec260015c32b734270bf5fc3966c662afc59c6
    new: 0a7d4ee4f5d26badc772eff7edaedb625400308b
    log: revlist-21ec260015c3-0a7d4ee4f5d2.txt
  - ref: refs/heads/queue/5.15
    old: ed942f78c0331aa7f520bfbc1730c948ec4e7f46
    new: 7802b195653fe8477d1c4f212c8ad1a26725e41a
    log: revlist-ed942f78c033-7802b195653f.txt
  - ref: refs/heads/queue/5.4
    old: 8a584eaa4bb1e3e56d8ce6e56ced25c736d2a52b
    new: d9aca49af666483c5ac5708046c3e1d939ba44e0
    log: revlist-8a584eaa4bb1-d9aca49af666.txt
  - ref: refs/heads/queue/6.0
    old: 7d6a9475f67996c436f0f00880c7a1178ae86b6c
    new: 3369958deff86a37947872b0474f05738ffe7dac
    log: revlist-7d6a9475f679-3369958deff8.txt

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6a014b2d32-1ab8bcc775df.txt

58c645e025e2ce4cdf40deb95b8cbc979b4ca0d6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e3aaf0fe3751694a4b0b469f3343f5aaf47a595e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
73e7ec305f2bfbdfb0427f7e770a3d8a6e81c990 nfs4: Fix kmemleak when allocate slot failed
b70b09db4df91c49445491c579ed54dcf9875611 net: dsa: Fix possible memory leaks in dsa_loop_init()
dcfcda75cd4323b359ecbfa2bdd0b82ecd2fb27f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3c3d3b7a26024e2b6734323ad3c381667dd9b7bf nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ff26397ad57083c6e3df4c783c0615c74511efd9 net: fec: fix improper use of NETDEV_TX_BUSY
16f99f37bb64bfef183a800e2278cbe8879e176c ata: pata_legacy: fix pdc20230_set_piomode()
98e4764893f88af3353bb25ed10aea2378c83dde net: sched: Fix use after free in red_enqueue()
f222e4d7d510ddd973b8a89b9ef4dd528c81d4de ipvs: use explicitly signed chars
73c9d919cee2dc400b6643b4f3e6e53b591e8344 rose: Fix NULL pointer dereference in rose_send_frame()
164af2c20c474ac31492106beffeb20d0a6e047d mISDN: fix possible memory leak in mISDN_register_device()
3b56298b6cb404652341facc8d9a52897591d582 isdn: mISDN: netjet: fix wrong check of device registration
3349f5cec4e4be3d229f976250ab049f68c2bc3c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a2333bcdd0a097bd2958918ad36b2a7dbe34cd24 btrfs: fix ulist leaks in error paths of qgroup self tests
e5dd3d796869cd32d110c6ef9ccdb68411754799 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c469ed57596600d8ded3584c10cfddd9ffbe97ea Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa5a9045d66e5e3a4bb77a03b0db1affb1ee089e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ef480bc066039e03ee21c1435d10962057a2e824 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c6770b6a808100a56bf1a3cbbe8b713d67871e09 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e70e08bc51ddac011db87a53eba50b7876df395c media: dvb-frontends/drxk: initialize err to 0
bbe7ddd5a5f9ebe45f7961422e4890e2cbefb2a4 i2c: xiic: Add platform module alias
e67a690e2fdb1a12599a04644abccc3d15c3b491 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1d037198fe7451cea139d467484a9e9535866e3a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
0c048192d80bc0cae5c854869a78e723c5de4e86 btrfs: fix type of parameter generation in btrfs_get_dentry
ea5613ad52cdc1fbb54964fea8f39abd10de204c tcp/udp: Make early_demux back namespacified.
ad8579787877cc09da463ff438f2a2c085d33116 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
abdf00dba4550762c1c1dbeac3d911fac8b58dc4 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
4143cb871ab72117ed27f1a41aa93097b648ae8c efi: random: reduce seed size to 32 bytes
89730aa946be2bdc0bf2603ed9e2fc923ac1bb5f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
01b53f9990f289ed8e8f94099c711c6071e5b992 parisc: Export iosapic_serial_irq() symbol for serial port driver
33e37cd73a02ccac1716fc171b548af8f212c302 ext4: fix warning in 'ext4_da_release_space'
cb39e62dfc2f32cdfa29eb0f0139f1a2ccbdc111 KVM: x86: Mask off reserved bits in CPUID.80000008H
4a81cb8be57e6edaa1272a78dcfbd6aaebd44bb9 KVM: x86: emulator: em_sysexit should update ctxt->mode
6edbee596b76431e0baeb808701337fcdae8160f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
91478fbe60ee0c93923240f5c2386900b0fa77b8 KVM: x86: emulator: update the emulation mode after CR0 write
10e5ddf7d25220078e3d2720e58934dde437c132 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
f848ba934d958925bd00acd6eebd962d973b7a76 linux/const.h: move UL() macro to include/linux/const.h
88d340b821bcb2851828a947cef8d8ee22f0e106 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
1ab8bcc775df424db4689cb10fcabaab1acbf6bc wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651d4a32d5a1-5beeac65c311.txt

f7d32c2e9ec4f59ea5e2fe81edff4dca0843d29f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1748d3dd826afbe9e4740c62c86a6d51d7eb67ab NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d56753666c82048396f61bd48cacad8d0d984456 nfs4: Fix kmemleak when allocate slot failed
f5da834d02a813f23a57bb3f6707b175cd9e4934 net: dsa: Fix possible memory leaks in dsa_loop_init()
d5f841eb1add5478bb7d76d2b6fb06b70a2af0a6 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
55785aec2a820f455e297cff32c79a365ae03784 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a2911ffa27ebe5a302560c6bb3fdfcbd02c8d7ac nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
858d2dbeb1b9aae589213bf38b7ca4fd5ba1506d net: fec: fix improper use of NETDEV_TX_BUSY
d85125a63cc621e6a18a25c416cba7d1657a4a39 ata: pata_legacy: fix pdc20230_set_piomode()
84fcdeeec7b283f56b76fccf4486744c6b895dbc net: sched: Fix use after free in red_enqueue()
3279d8daf6fa2d76a0b5842992909c71d0ca33af net: tun: fix bugs for oversize packet when napi frags enabled
8e28fdc41bd37885c84007f5f7e9cb7e4989938c ipvs: use explicitly signed chars
77d66d76329abb74d93556ed1ee78c9ce8b0a500 ipvs: fix WARNING in __ip_vs_cleanup_batch()
74a75bb3546dc8709f2d207bc6356fe1b5d6865c ipvs: fix WARNING in ip_vs_app_net_cleanup()
94b9e8cb196f4bb428d6254844fc275252f92fb1 rose: Fix NULL pointer dereference in rose_send_frame()
5bfbe7fc3f17f2709e3c60731d2af1d4ee89b4aa mISDN: fix possible memory leak in mISDN_register_device()
52b679650630cea1a0f97f743e0702f36cf6ae6d isdn: mISDN: netjet: fix wrong check of device registration
424a31305a9fd26ed3c77a9e734093658e91c612 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
804663224db8f40226f66432c56befb0854d2b31 btrfs: fix ulist leaks in error paths of qgroup self tests
1fee4834fd51e8cc1efa4f48ab108a5984dd7c0f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1343fccee3d2e3921fe3a34e1aae91091c1a585b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ee96de14e04a2cfaebf15a6e8f5a4e1f727c81c2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
763a92298674dfc897c8e49e940d2394842e16ed net, neigh: Fix null-ptr-deref in neigh_table_clear()
eeb80b4be18fa49f41c76960688a2a06c947dddc ipv6: fix WARNING in ip6_route_net_exit_late()
fc0c312fff4f8f23aeb10595c9bedff2341049a8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
337fa296742643ac1ebabf28e8eabeb164345f94 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
834b7ba0b3b63a6e63e011d7a0e0eb5df50f6a6e media: dvb-frontends/drxk: initialize err to 0
0f63f1a5655b69fe7f759bf2355867e54564f2a4 HID: saitek: add madcatz variant of MMO7 mouse device ID
47d50624f6a159b81de9a24be1b1f74f855b7847 i2c: xiic: Add platform module alias
1d95a4f3265e1ea5c7f46b977c38fcaf9f6220e0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
0169fba90d2add66cc6aacf0295bad132cf1e4a5 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a19f58de671fe32a955c44bd8f67d5d28a8918dc btrfs: fix type of parameter generation in btrfs_get_dentry
e175932328fa917ecb776e998c886eccae7fe57a tcp/udp: Make early_demux back namespacified.
a117f2fe90dcd555f4600afd7b4dfa2a1953db27 kprobe: reverse kp->flags when arm_kprobe failed
d20a512b414ea4e73e96a95c3f29e13db5cad4f1 tracing/histogram: Update document for KEYS_MAX size
7d88d7367743412d66bd34ff2f7e97e4a4d15f3b capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
9130fb17e238aee471e3e03ccd693c4e1ed4f992 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
13ef09ec498b724184c06cdf8b94189d0d438f77 efi: random: reduce seed size to 32 bytes
b3c565bde920159ea830b649d624bb10ac9317c8 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1553040e144fa239bef30631a6b23ae1f33d855f parisc: Export iosapic_serial_irq() symbol for serial port driver
a1f691dedff6d92bb337aa183aa63c30d6e817de parisc: Avoid printing the hardware path twice
bcf88906545f7d67617d6a41530df74e276e604e ext4: fix warning in 'ext4_da_release_space'
7ccae05072565930af04e379bb42ef5d1c719c1b KVM: x86: Mask off reserved bits in CPUID.80000008H
aefd358ce45feea298e5dff92bab5aa71ace3527 KVM: x86: emulator: em_sysexit should update ctxt->mode
13aa5cde54a4ae513176c2c006e0ec60460d48b1 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
454353d1f08dd867023ea96159174d025a7c2639 KVM: x86: emulator: update the emulation mode after CR0 write
ea795c3fbd5aa11466ce04be2c1b4cb053b99df6 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5beeac65c31112b7cecc040ab0defba488d4a67b wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b8b8c55a6a-31a4e66043ab.txt

4f59de2171384a3846b95b0e40a25020da8417cd NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e16b9723d96c5bd9f3c161c46cabba8e222ea118 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f3e1287888468f3d0f0ef49964746dd76805c7f7 nfs4: Fix kmemleak when allocate slot failed
be32a7223250f300083134abba5f41fc85bbbd5d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b377eedcd3071b8ba75752ced548567faeba40e3 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0670025cdec04a019a78a9730ddaa3fe322a8380 net: fec: fix improper use of NETDEV_TX_BUSY
26c9c95ffff9e30401751e73b36829d088a53035 ata: pata_legacy: fix pdc20230_set_piomode()
761c540f3cc304fc47fc4a397d057575c8ba0ce9 net: sched: Fix use after free in red_enqueue()
284021b3117afeef3facf63c2c6f5bedff47475e ipvs: use explicitly signed chars
d84f0da124938141923949331ac5ea454ff19c2b rose: Fix NULL pointer dereference in rose_send_frame()
1267214692bc18a5e5c8dc5b34e642e75e3fc5bc mISDN: fix possible memory leak in mISDN_register_device()
0cdc08b5c4a2e45397fabcad594fac76cf8d9ce5 isdn: mISDN: netjet: fix wrong check of device registration
64a67ad30d3295d4dad2100c44a348cb314d29cf btrfs: fix ulist leaks in error paths of qgroup self tests
f402873c8f5cec7a45c8fe77dbf97be8f12f4b56 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
100b82760c7ea92dbaa7433252d967e512d8cfe9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e5e0562881dc3f73a911d4eceac616aefcfe3cf8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5ba0d719bbdde68a3992932be214435dc8a4fb17 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0d4d395a59d4318d4784c9d12b100100f440cd3c media: dvb-frontends/drxk: initialize err to 0
5fb703b305e5891fc688c351d59db215f2f406b9 i2c: xiic: Add platform module alias
94caf8cea2fcd3a54dc5897611545a421127d7fc Bluetooth: L2CAP: Fix attempting to access uninitialized memory
9f64682f6827f27390c825fab42e07e2ee42768d btrfs: fix type of parameter generation in btrfs_get_dentry
50c7031b8341b7cc6c113e83a9b6ef9caeb45e51 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a4e7609ccaf0fb1e73511b8756eab5ddb4949e98 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1044f1b931963eb06bae8a15160013798789152b parisc: Export iosapic_serial_irq() symbol for serial port driver
d2abdee593007e00c2e92afc45c48ce7438743a8 ext4: fix warning in 'ext4_da_release_space'
f08963da629cc67aefd8e50a2ed77498f7b36178 KVM: x86: Mask off reserved bits in CPUID.80000008H
e387ae39ff7ff3daed1fa4da21fbe0e48080fb00 KVM: x86: emulator: em_sysexit should update ctxt->mode
dc3ca10a7db5be953164f748f49436d85cce25e7 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
eeced4d32320688f17d8c6a0a633eb6c83ed4c73 KVM: x86: emulator: update the emulation mode after CR0 write
31a4e66043ab8b630b86c3f70bbabb4183c6034f wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ec260015c3-0a7d4ee4f5d2.txt

92d1690f94b92da6544c64f52b6a4f1a4811378f serial: 8250: Let drivers request full 16550A feature probing
e2b63b8695a3c15789e9ab2aefed09cf67e989e7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
586d86f986ddd9f64e05af1d1430225d4baa9fd4 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
d6f072d9fc79d946fde679a74471810f7e5fb1cc KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
09b444a055e68e2d8d15a231533e4abf8f5a8470 KVM: x86: Trace re-injected exceptions
a2a372da704aa486b4a3f45fe001419ad09e72cc KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e68e97c7f6ec3d136b1837f51bb9f0710e9be29a x86/topology: Set cpu_die_id only if DIE_TYPE found
2c7d84380c309b406ce8e4b89e176ea45173965b x86/topology: Fix multiple packages shown on a single-package system
2e081adff3e6a0bdc2a8201fa1c578f21ade97cd x86/topology: Fix duplicated core ID within a package
bd4a1e4b77ac2add6c25868614cfddcec6e3792c KVM: x86: Protect the unused bits in MSR exiting flags
9c52fcda94ea984453e4676d1d21da038b36b589 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
97eea52cd6b5f9c437356ab38f1e18d1ae663f86 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
a3ad70eec09298c8528caee231a791f78ff0a013 RDMA/cma: Use output interface for net_dev check
1e1394a4f7ddc0b1bbe38e795f8d230a60370ecb IB/hfi1: Correctly move list in sc_disable()
fd0fa997ae6d350aa863786f298c71a2aa60d10d NFSv4: Fix a potential state reclaim deadlock
f7c653823e26f3d43380c3db37e4ab62f915585d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ff82d604b2239457d3381b603287268f4f04e256 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
97911c87b4588e17e32095a639961b8ceca610b6 nfs4: Fix kmemleak when allocate slot failed
7a8c9d8c9c61ac88cae21cb170d83793ccb32e79 net: dsa: Fix possible memory leaks in dsa_loop_init()
39328854e86a2d581ba1c6e075b1a46b212dbb10 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b0bb501c4469621b644190a5232c44fbef546c6d RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
016daea2cb5250baa48b4d7fa9318821de3da1a3 nfc: fdp: drop ftrace-like debugging messages
dece87f282c717ec37ed6bc6c9f1dd525d6829ef nfc: fdp: Fix potential memory leak in fdp_nci_send()
acc2d8a1128da88dbb0dc7493b4df7f742151475 NFC: nxp-nci: remove unnecessary labels
0b17e02353480550b9afff0fb7128a60f81aa7fd nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a8c20efced0395b549f495f376b4a6c08308d7ad nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ceee5b12315d63dba3d6cf9f361594cdca4837c2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b7e0cb657a2232b22964f58d7d61dc820bf78f59 net: fec: fix improper use of NETDEV_TX_BUSY
544e1ef4119701f6a7a41a245f0666cfb3b8aeed ata: pata_legacy: fix pdc20230_set_piomode()
4b70bc3b29a806bee874f0ded537004ceb86eb8e net: sched: Fix use after free in red_enqueue()
50794470b18d9213d1058249501381221ad3a557 net: tun: fix bugs for oversize packet when napi frags enabled
c69f8fa26a81b6c75b9f5bfd464261249c09764c netfilter: nf_tables: release flow rule object from commit path
fb3590c1b65af116e5c9d0bc5c40640a05ece379 ipvs: use explicitly signed chars
d6e0f0f2ff6f95010fd629082eff5166e7d710d8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
3ecbfca6a1e75b24e6ac29a5c44c8f5c75a35d59 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c189b4b0b71c407a3022c5493d2027716477abea rose: Fix NULL pointer dereference in rose_send_frame()
85869dabcb9a4269d8b5a22fb6093cef3510d63d mISDN: fix possible memory leak in mISDN_register_device()
b370ee581b38c9f7351c32a7594e24d97c4faa57 isdn: mISDN: netjet: fix wrong check of device registration
1b466363ede3f4af706f19e730ba7dcd774eb979 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
0601d264245707da973178259ea2219c1c0223ca btrfs: fix inode list leak during backref walking at find_parent_nodes()
f152edcd87486922cd63fde9757cdbbe020771a0 btrfs: fix ulist leaks in error paths of qgroup self tests
39be4b2cca9933b84f6869ad14728f636bc647c2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
688e0f016a9d490e602e82f8da5bd89004e26082 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8ce364f1db6d6a271c1fe16d535ffa4cb295180f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fdf70a7604079b0fb22c77894fd72b49aa90feac net, neigh: Fix null-ptr-deref in neigh_table_clear()
b65d20323d275f5982c59dbf92f41786e0f8f163 ipv6: fix WARNING in ip6_route_net_exit_late()
bcf369f955a6e3415903dcad679fab864b6d1c80 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
e9d5c6d9800b2c657a3e5f58cae728cbea43379f drm/msm/hdmi: fix IRQ lifetime
076b20958cef972499788b07e867331b25a97adf mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e69adb884bfa7dab29bde4ca42f7698a50286982 mmc: sdhci-pci: Avoid comma separated statements
2c629c4f3cb97d7e3f17a005a5a28c1c8c39a33a mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1080cfb0ee53ef32522abdd76a74276ce88c56e6 video/fbdev/stifb: Implement the stifb_fillrect() function
3e9c2d1cb74b80616cd57f1a5a9a838edb0993eb fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
107c3c63b1c48267872d4cf1e61a101f04456104 mtd: parsers: bcm47xxpart: print correct offset on read error
7ba35002b51f3f039fb7defe909bf24955890cfa mtd: parsers: bcm47xxpart: Fix halfblock reads
489d5d37d424bb6742d9708ed9bc2c44a627c2b3 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
15ce1533569d9ff728da04398a2a1eb56e2b88bf s390/boot: add secure boot trailer
4840f2fceb0779c253db377e99f3e00fb9a64f31 media: rkisp1: Initialize color space on resizer sink and source pads
ef36671a0c7236607fc695be9ae8533f2a461910 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
8719caec4eab9c6f25f668a227a06b3b2d6fb62f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
aedff6447d39f8414b047b7662b469cb471aed3b media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4bdcb5e8c30be0b3f03a22cee3e619b70fb44bc0 media: dvb-frontends/drxk: initialize err to 0
0950a61e3c84dff84ccbeeeb74a8150c50f88fcb media: meson: vdec: fix possible refcount leak in vdec_probe()
a3ad44dcc0e45369fd2411a4f1100aac86d3d3b6 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
db8a1e82bd950eee869a1a8e066ffb6430e652f1 scsi: core: Restrict legal sdev_state transitions via sysfs
7d582e3fc807afe2ca51c4c8ec3acc56fab75a51 HID: saitek: add madcatz variant of MMO7 mouse device ID
aa1615d3f9416f06b4cc6c7392523797a5de3c5c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3f1b6c4af6e27453103a07d29f681579f2e97c65 i2c: xiic: Add platform module alias
ab1c3195858617d8a9eda7549074a4f36b0d35d7 efi/tpm: Pass correct address to memblock_reserve
ffcc91b195716e8b2c16edd11e90fc435a990799 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d76f0405ee83bfb205a2d43ee77f3e71f6439e79 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
bedc2f4fefe3a1dc8a93d9b8d294e16580400e3b firmware: arm_scmi: Suppress the driver's bind attributes
73b639e5a5626c31aba245c923f7342a37d5c65d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7ab118937774ba1b4727645c6d284534aa5cb4d4 arm64: dts: juno: Add thermal critical trip points
8398bad010b87dad56d1cac638b32b58cd154206 i2c: piix4: Fix adapter not be removed in piix4_remove()
7d6137c33ea5e861c3a3d801989114e472f93b92 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
c5cb3240f39ab741747fa4e5d7909f9ca777b1a4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4bced7cb127dd06e54ee3ca52af21821e260ea80 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b94e2fcaa93e21bb9bfb24dc51a240a14b48dc62 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
791324bd11d4e661081fee318295f81d86d5348c fscrypt: simplify master key locking
aa0843a55e581e6fa4bc6f3d0f759ddc404ef025 fscrypt: stop using keyrings subsystem for fscrypt_master_key
b9bf18849c51cb0c8ea85a6b83857e9f35df16bc fscrypt: fix keyring memory leak on mount failure
0a65fc272c4aaa507f2d875fbb4d55de0ec54679 tcp/udp: Fix memory leak in ipv6_renew_options().
bead950eae13e88e59e3647d710e0b92d7b1d61b mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
46f299a816951848fa483f1901dc6185ccefba84 memcg: enable accounting of ipc resources
a5cbd076bb370e69db89d3e6a247ce4549ebc8a8 binder: fix UAF of alloc->vma in race with munmap()
b5040668e91a5f1f4b11cd13c2ba9b0f80bf4d15 coresight: cti: Fix hang in cti_disable_hw()
ec34cc68fd74c334d071b330cf34571ff1ba3241 btrfs: fix type of parameter generation in btrfs_get_dentry
f9165dbf9d031ab65071319cf0da5e7b09564dcf ftrace: Fix use-after-free for dynamic ftrace_ops
7678893cce2d870023289dd8ef1ea7eca4e81ea9 tcp/udp: Make early_demux back namespacified.
085e662ee4f1431b9f4526f5a2d485cf2ad96cc2 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
97b355c8e15e48f904c43d51bdfa248c9420f500 kprobe: reverse kp->flags when arm_kprobe failed
2f94b38917c2e09fc20d3a7911eacc2707d572c5 tools/nolibc/string: Fix memcmp() implementation
b4b1893a927854b136d1878b4737a29f78b4335f tracing/histogram: Update document for KEYS_MAX size
315217228272d45954bd8a43cab6327cf7462d52 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
78266cbc7d339df708dd1a166d426ada822c73f1 fuse: add file_modified() to fallocate
819fc1012aed5b2e10640d91c60e02ee54023979 efi: random: reduce seed size to 32 bytes
1c0e7400a920e94baff5efb8bba004efdeaf9cb3 efi: random: Use 'ACPI reclaim' memory for random seed
7811c4438168eaf069fe6ff3b69e3c4fa8576895 perf/x86/intel: Fix pebs event constraints for ICL
e97b65d2fa4e9696be781bb6f720a3b87bd8f4b7 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
aace9a7a30853e74ac5668258b77e1cade1f764b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e0540f47346b2acafb9835dbcf843d70a630d3f8 parisc: Export iosapic_serial_irq() symbol for serial port driver
ff27e3e4598916564b033f423176d86834e0c4e4 parisc: Avoid printing the hardware path twice
4f2694d60d611e10271e014347ad85fdf45f92df ext4: fix warning in 'ext4_da_release_space'
a7893ee3d4f29c32372928977702fb72c13a8f69 ext4: fix BUG_ON() when directory entry has invalid rec_len
5e866b947e5123f4c24770bd8d5772065f1fac65 KVM: x86: Mask off reserved bits in CPUID.80000006H
5f8158a2f5c784711eecdb6d12201b7e569fc608 KVM: x86: Mask off reserved bits in CPUID.8000001AH
35c226579a5b84618b2dcb68f34b85429d7726d2 KVM: x86: Mask off reserved bits in CPUID.80000008H
8bc18f17dbafcbd0897e2b739f4302cabd20b8d4 KVM: x86: Mask off reserved bits in CPUID.80000001H
6ebafb79516022dba429301a0a709370e3ab0999 KVM: x86: emulator: em_sysexit should update ctxt->mode
b65d97b01ce25d3f9a62a834dc2d39ecb5b4be2b KVM: x86: emulator: introduce emulator_recalc_and_set_mode
001e731a2735ed5ec274b1c5a3e0f79a55c15b40 KVM: x86: emulator: update the emulation mode after CR0 write
551010eb9bda9209ab22b49eda36678ec685bf44 ext4,f2fs: fix readahead of verity data
5b44ab60480fce31dfe1830beec590b359116049 drm/rockchip: dsi: Force synchronous probe
6e0d8b42eb8d00fc20a6d4732fdbec81b81c042a drm/i915/sdvo: Filter out invalid outputs more sensibly
b67a6f8107e2b44dbd2599ac5a024b382a2d9878 drm/i915/sdvo: Setup DDC fully before output init
4a9122c16b5012003636b6c6e1e2e4a6c23894e3 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
0a7d4ee4f5d26badc772eff7edaedb625400308b ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed942f78c033-7802b195653f.txt

e6d14447fa4b49964c6022f5af0dabc7283a96fd scsi: lpfc: Adjust bytes received vales during cmf timer interval
05c85deb6d53b8c5343aa26d4441f2ea4da85bc1 scsi: lpfc: Adjust CMF total bytes and rxmonitor
3a7db1160f411ffd92aa28742e512881a43e4511 scsi: lpfc: Rework MIB Rx Monitor debug info logic
e50469bfbedae899b1dbde6441fa1a38c8d058ad scsi: qla2xxx: Enhance driver tracing with separate tunable and more
ffbee2b9ec6e22f8b2dc87c66f8e43a94440e9b8 scsi: qla2xxx: Define static symbols
7c96cbe6743c353650c893f3bbc54a3853aa1ab9 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
990502a0e22c206190bfd8a84f86078600f1745f KVM: x86: Trace re-injected exceptions
050711e0413996b5c932f053e51c015ad0ffa4ab KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
11286e2ea8d089bec7149829ea3a815218a925f1 drm/amd/display: explicitly disable psr_feature_enable appropriately
3815cacd2d97f31385ceff47b4cec41e7a286408 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
17391ec1c2912e51de24400cea81da9ab653b084 HID: playstation: add initial DualSense Edge controller support
49843f26a4425ce493139a8e5ce16e90ed09a05c KVM: x86: Protect the unused bits in MSR exiting flags
8a51df99d2d7e6b080a39bd02868d4c82ed67fec KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
190ed276f9175ab6fc1276210fad07ee22ac92d6 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9a927eca3f755e1ee3a9cf18191915d0aecb9923 RDMA/cma: Use output interface for net_dev check
4131aba61125df7e4d4e3ac3a40142d00e73b301 IB/hfi1: Correctly move list in sc_disable()
33c39b2b66b5abc093587393240896b3feef7aca RDMA/hns: Remove magic number
c3017a657ba974e251a96b06fcad0547314f00a8 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
595a581dfd1b9b0bf1afc73abdf4dc2c5367779c RDMA/hns: Disable local invalidate operation
4bdd34c0fe2b4463a1d0e537a018a52095e77c43 NFSv4: Fix a potential state reclaim deadlock
475fb8dac7db158f3d0ee06dfb3a077eb10faef4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c647ac1a06a57b763e11bcf49d25b81925cfd864 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5493d806b65c78e0633be5c8c840e569c533d622 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
a1ed27f1d3f441568a85f611433209f3b5fe1013 NFSv4.2: Fixup CLONE dest file size for zero-length count
797222e5e75e20f1cc18df513b610b1e0eeb1198 nfs4: Fix kmemleak when allocate slot failed
b8cbc0e365b8a4dc1d932bc747321798875c7ef5 net: dsa: Fix possible memory leaks in dsa_loop_init()
50ba1bf7b1d5525c6787dc32e13d554cf0a54a04 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f4479f2103353c4f254babd6158052351e600869 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
68c5e58e2948d8c8542fa3fbb945489d939b8a98 net: dsa: fall back to default tagger if we can't load the one from DT
94d9c09913cf60b602ef5514ace243a3d6ebd143 nfc: fdp: Fix potential memory leak in fdp_nci_send()
099f49ca70f75833cf15d7a0098f31c3c2a55875 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
2ba875e907fffa44c31c6f846d72da35ce88826f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
862f01067da839889426dc25fe986a7224e2fd93 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
36b20d3344c98b4d35c8eeab1a0803b34eb861c8 net: fec: fix improper use of NETDEV_TX_BUSY
3f71f15a7d2ac8646e8e0847861e8a0bcd1789fb ata: pata_legacy: fix pdc20230_set_piomode()
ceb5b92d483aff5ebcd191964c9aaf2e90452074 net: sched: Fix use after free in red_enqueue()
4eaa85e34159c2ab2fb499cba626d4fd5f49cbb5 net: tun: fix bugs for oversize packet when napi frags enabled
4885a196df966339d7c9b229eb7af9cf1d0d7f0c netfilter: nf_tables: netlink notifier might race to release objects
51afd663576795e20814cb795356d3db7ae9ca85 netfilter: nf_tables: release flow rule object from commit path
d15266396e8708d3aa08add9aa38f6e4bc0bfb3c ipvs: use explicitly signed chars
2c1d687c813296e8919735ee832a45f58343a2df ipvs: fix WARNING in __ip_vs_cleanup_batch()
df2d7ceae950d009c53d579f452d8ae0711d9c0b ipvs: fix WARNING in ip_vs_app_net_cleanup()
b16b5b70a6604c31b1723514c990e50a2d9279ef rose: Fix NULL pointer dereference in rose_send_frame()
26e62867cd06bbf234653dcff4420b0a27591b79 mISDN: fix possible memory leak in mISDN_register_device()
fdeb9544add068f319f1ca22705103c68732615a isdn: mISDN: netjet: fix wrong check of device registration
c2bbf46bed92bef402c12bdab1a95307def15de7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8c3332e9a2bf35a02737ff399ad7e5971a4883a6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
04f2a5d8ab0e9fe9323e49105e8c4d7fea0fdd74 btrfs: fix ulist leaks in error paths of qgroup self tests
d4ac0303179e46c87ac6f2c14e5da3c75457ecdb netfilter: ipset: enforce documented limit to prevent allocating huge memory
25555231ea0e87612f25c78b785d0c85914b5d59 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b9ad46ac82b5001d5de2bcc7ff3820331121f17b Bluetooth: virtio_bt: Use skb_put to set length
8c42bc35613b24692b08f598031d21a1159c43b9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
420e9cb327db0912bf0c14c005b753196046da22 Bluetooth: L2CAP: Fix memory leak in vhci_write
3613670cbe8eeb53dddf916896f878ce98049041 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
10334c845719599ff501885602a4b4b2be5c87fc ibmvnic: Free rwi on reset success
918d9cd5bca7e827ffe18cdfb2072e4392dafcc4 stmmac: dwmac-loongson: fix invalid mdio_node
6cbb2e0b20d7e90e70a169b0b531f45277b2f51a net/smc: Fix possible leaked pernet namespace in smc_init()
91a02133086abb5300430db0189708fab174a9a6 net, neigh: Fix null-ptr-deref in neigh_table_clear()
d11c818cd608d2c48351480e491dbb34840bf71e ipv6: fix WARNING in ip6_route_net_exit_late()
93508cd49e9891f676ebfe1f6dcd02e0f9e5bef8 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
b0dac0b8f4d97acbe53748cb32a55f1e36502499 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
29d3eca599a89dcc8988fdd0784fe7413823a7e5 drm/msm/hdmi: fix IRQ lifetime
d08f7d774d0db74bf9770a73c314fbffcd84048a video/fbdev/stifb: Implement the stifb_fillrect() function
65a692955d0966c87a11ea641fc75540c6988f6b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
40c12429d7393a7ab5dc806e14fb669c90fafcb9 mtd: parsers: bcm47xxpart: print correct offset on read error
d32b6e2041dcdcf9fddba6333cb468cfc65a43fa mtd: parsers: bcm47xxpart: Fix halfblock reads
7b61badb7ff0b833c60ff352347213613f7ce52d s390/uaccess: add missing EX_TABLE entries to __clear_user()
1bf357880c3b4bd212da7f00f6077ef463fea833 s390/boot: add secure boot trailer
36c7abd98ed7a7e532f3f5395e15e4886cc81fd8 s390/cio: derive cdev information only for IO-subchannels
f2ca4732db228646642efdeac9ecbeef9eb63db6 s390/cio: fix out-of-bounds access on cio_ignore free
b94fe4a4c98b688ac761119e6d8a8bad134223ef media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
402effd83b7d9e00ea852d2204d8311a5902169a media: rkisp1: Initialize color space on resizer sink and source pads
44e89acdf7fcd0b7f834e0f4f079c7faaa9af9d8 media: rkisp1: Use correct macro for gradient registers
1d5a2c47bf17344bf02e73d972beaa2abd2e29bf media: rkisp1: Zero v4l2_subdev_format fields in when validating links
674a72cbc868429fd01ae40350cc87019c715a42 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
65230646ed725d904816ac0a30515ac66ee5920a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
6c307c1cb31f125a82a446cd0052c199ea038a88 media: dvb-frontends/drxk: initialize err to 0
348090b6693c9dd3cc1a8b47456a724a37e6da0b media: meson: vdec: fix possible refcount leak in vdec_probe()
6ce943c3416330daeda39c1495ec4712336e7f84 media: v4l: subdev: Fail graciously when getting try data for NULL state
80bdfdc071c0457c0485c7d545a71f83ffba1ab5 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e8f748d5603e08279c86e5e480615bc0caad108b scsi: core: Restrict legal sdev_state transitions via sysfs
9b05a82ecf75d33c020cdd6c8847e3dfc216bf86 HID: saitek: add madcatz variant of MMO7 mouse device ID
904b1ab64418186a87585f72b684a2a5144b0338 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3c9bb98643f2bd9225e4214aafe0d2df2e0d2bbd i2c: xiic: Add platform module alias
6ddf5f4b497f4f294b3f7711252b5ffbcd28094d efi/tpm: Pass correct address to memblock_reserve
ac2b66346a16d99069e00cd7999dee9137073df8 clk: qcom: Update the force mem core bit for GPU clocks
482278cab950891c52e9f28be60063663b1096dc ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
eee6523b80d6bb263bc215a279dc9605e4c10fec arm64: dts: imx8: correct clock order
5460dea26b70549c592d3653034ef2671ab49f91 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f3eb62f6d1a979d47c960e32ea98e0d0cf1b2385 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
c5438793b79631d11311815c1dec7a28cc71e2d8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
95287beae9472a010d30f6276f9df76af307be0f block: Fix possible memory leak for rq_wb on add_disk failure
63c84a25cab651cbaeb5c38e59510606a41106c1 firmware: arm_scmi: Suppress the driver's bind attributes
84bf50fcb7450180f1c95349dd6cb71aef60615a firmware: arm_scmi: Make Rx chan_setup fail on memory errors
486e8703b6aae758f6b8809f174d7cfdbcba4857 firmware: arm_scmi: Fix devres allocation device in virtio transport
bbc2f19c14ba5299c89604079cfb42cb1ea4a448 arm64: dts: juno: Add thermal critical trip points
e9eb5f9bcd04f382079d022a14531a5ed2602a83 i2c: piix4: Fix adapter not be removed in piix4_remove()
0a2318b44352a2a7c1b702a3a48a9e6b0908feae Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
163b5763e65bfd96c3cc53ddd5ca7f8bdbe85d21 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
2db9741f1d55dd031aa13933af19f8b4606b4ca6 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b2b9f4d7ab2a5ebf93f4ec5c46f9795a2b1b0427 af_unix: Fix memory leaks of the whole sk due to OOB skb.
c12dcdc5e9456e836a2171d2c2600cdbc4e86e70 fscrypt: stop using keyrings subsystem for fscrypt_master_key
fc7dc34af9972054d0c4eacfb558cbc6c56c89da fscrypt: fix keyring memory leak on mount failure
181b3db75a6faf887f58252d1d5709ff8459eca1 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
6f6f67a525683f90a75a379ec6ed452a47375c60 btrfs: fix tree mod log mishandling of reallocated nodes
731c97bf55ee1855100be028fd91dfc9fe4fcf06 btrfs: fix type of parameter generation in btrfs_get_dentry
778dbff7a2357eddf385114abac06bbfb7f6b354 ftrace: Fix use-after-free for dynamic ftrace_ops
ae3c59335817665fc5196948acbc5ebf06eddd36 tcp/udp: Make early_demux back namespacified.
9535349b4e7bab9cdd3f80a8bf5452bedc1f090e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a0d7ce1a898214dddd24498fa6a023edb3253631 kprobe: reverse kp->flags when arm_kprobe failed
5735c0908ffb97210abe981382fe8302bc83d64c ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
ff8a6e2c2f5bc04fd4a9e51f3d7541264446ed5a tools/nolibc/string: Fix memcmp() implementation
3afebe6adcd95722c2bbc6824c2c8133bf7ecf20 tracing/histogram: Update document for KEYS_MAX size
7a25c5742de4c42d83094bfb58c8af708df29f11 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
8478fa0810223dd12ad551a6f91524bd08ad10b1 fuse: add file_modified() to fallocate
583248e01a0283d89091823e2e18a3e204e5a082 efi: random: reduce seed size to 32 bytes
f380f4cc966442beacdbab2f3c240448a63a5bf7 efi: random: Use 'ACPI reclaim' memory for random seed
475e4c8e3ad0092eb1b88547749093748a4a3603 arm64: entry: avoid kprobe recursion
a25c3f9fd3f29e71ce96000f2a59515f00c759c1 perf/x86/intel: Fix pebs event constraints for ICL
63eed487e866ac577e5280771d5801fa6f0b4032 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
532bf181c7da757930ba7f447a0c4fd29ddae1c4 perf/x86/intel: Fix pebs event constraints for SPR
c6bfa7a07e1275eebb468e0ed32de3bb857c59a4 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
95fe672889258c74548d59b2363afeacfab25b4d parisc: Export iosapic_serial_irq() symbol for serial port driver
0f4ea63302675c2efdc9cfab1ca22b864932ba70 parisc: Avoid printing the hardware path twice
932d46c2674a53aea94f214bd480e2f043408685 ext4: fix warning in 'ext4_da_release_space'
23f3f2b62396f99f8ff0bc20e9c24ac3928d55d4 ext4: fix BUG_ON() when directory entry has invalid rec_len
3997d682084829128fa9b0d58be347bd6ed31747 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ab3383268350037a9e757b57219c87cb049492bc KVM: x86: Mask off reserved bits in CPUID.80000006H
9b808a6e7c61431436e38a97bf568e152596690f KVM: x86: Mask off reserved bits in CPUID.8000001AH
47e8e97e5c1fb00c952454cb05c40b040efeca89 KVM: x86: Mask off reserved bits in CPUID.80000008H
55ce59ff7fdd03db845f0367fad626ee15cfcc93 KVM: x86: Mask off reserved bits in CPUID.80000001H
67a8f0d724d82535c46bc1343df985ad588869a6 KVM: x86: Mask off reserved bits in CPUID.8000001FH
a57ec7eebc1b1a381b3774fb3279f7aac456686d KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
67d64b0eb74cea4f18d70896781c328e059de88d KVM: arm64: Fix bad dereference on MTE-enabled systems
2eafa247464dad2fe60c9dc1f9af7314ec921e66 KVM: x86: emulator: em_sysexit should update ctxt->mode
bcc181661cbfaaa0ee67761d953238da1d61fb66 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6fc2419e668f9a6c21dcfec3676160bf109dda1f KVM: x86: emulator: update the emulation mode after rsm
9692c79175e44af7ddd4535b061fdf3b9e7e7cd2 KVM: x86: emulator: update the emulation mode after CR0 write
5e3fff933f18e19d5b67d3fb4c4ac50663c9931d tee: Fix tee_shm_register() for kernel TEE drivers
87ca839331fde320d05b32c9b0ef8105c19fba7f ext4,f2fs: fix readahead of verity data
d7aad46ff9db18d718b83d522ded9eac0fe55799 cifs: fix regression in very old smb1 mounts
afff07ce7bc35cb7245a8369dedfed93ee316510 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
49086639f9c6ad33214e26274b0859cfbe93399e drm/rockchip: dsi: Force synchronous probe
8fe5c5de81ffb36c0d2223f46a84bc48dfbc74e4 drm/i915/sdvo: Filter out invalid outputs more sensibly
fff2397746257e0d53269eb6162b7007b4c747d1 drm/i915/sdvo: Setup DDC fully before output init
7802b195653fe8477d1c4f212c8ad1a26725e41a wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a584eaa4bb1-d9aca49af666.txt

879b3beaf716c6cf62f2d72b541774c8c2edbcd6 RDMA/cma: Use output interface for net_dev check
5176e690e4bd679f13c976e2e52822c09b386461 IB/hfi1: Correctly move list in sc_disable()
84408b5a74b17c890b525c17e4ec934f99538aee NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
2c1819d5b6cdef3ad5ca9ad342acebe11ea25653 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5e3d119b5dbf813296168e8933e0927fa6cb621b nfs4: Fix kmemleak when allocate slot failed
e70525e204b16249a82338017e99f6102e0a17a4 net: dsa: Fix possible memory leaks in dsa_loop_init()
f2ab33236a22623c5a243f10e75936a6651c6fad RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
84736b6dae1030b12a8e53c0c002f9da887b575a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d174685a637215253b1bf725f521c3ad722842df nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
cf0aeba41d4a9e9b5ba596df51d76f519d84a17f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
63bb1ed4bf7acc26c308c86316e0cabb85c213de net: fec: fix improper use of NETDEV_TX_BUSY
a62f155cd847f7ab808ed8cc75ce73a0927341c0 ata: pata_legacy: fix pdc20230_set_piomode()
16f38e71b2334752c7da369f06a457eb2342408b net: sched: Fix use after free in red_enqueue()
b9cac4fedd7eafbb780730093e8b6bb20d73a5db net: tun: fix bugs for oversize packet when napi frags enabled
98eafbcd9ae04b45d71c254ea352affddd31b911 netfilter: nf_tables: release flow rule object from commit path
0ec31b5c516f6f38fe8cea355607f169b690160b ipvs: use explicitly signed chars
d85092cb89ea5f7aee368fa51442a5ac7b0cecf5 ipvs: fix WARNING in __ip_vs_cleanup_batch()
dc8a47f9e8b6e84d8828dfb4db702f41bd7d03e3 ipvs: fix WARNING in ip_vs_app_net_cleanup()
dda599270349d1fb5e7b2470022556bfe8882ee5 rose: Fix NULL pointer dereference in rose_send_frame()
58086a5f10d456e540d4d76a7669f949a73bde48 mISDN: fix possible memory leak in mISDN_register_device()
f8771fd216db813f87aee175110371c2b6aa9664 isdn: mISDN: netjet: fix wrong check of device registration
e0fceac1e67eff2f20a6fd52881e3f13f2b1029a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
72d7f7ed445636f78524ef51bdc813a0d3373646 btrfs: fix inode list leak during backref walking at find_parent_nodes()
d48ecd813f0b6d965e09518f3dcdd0e93b1b92db btrfs: fix ulist leaks in error paths of qgroup self tests
12ab4441a619154c75d2ad02020aea3e421d64c0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5bac1055017236c9d6aafa7781775f58789a4595 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
01e352c7add4e219cce82abe5a51e0d0f86e8fb8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ab359e9013371c44231704201c8d73abd72f1832 net, neigh: Fix null-ptr-deref in neigh_table_clear()
87acee8ef98699580629e5a373808ea4ea84b9f5 ipv6: fix WARNING in ip6_route_net_exit_late()
6a4786f68c06e2c3485271aad4e775f12c45f9ed media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0e2f94e1dabfeb7454d8ec44aef443dc7b2623c0 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
265d8f8c6529397f75a6ba5bd1e7644d72791b47 media: dvb-frontends/drxk: initialize err to 0
53011d74aec898675b6b2d682dc8566e89aaae34 media: meson: vdec: fix possible refcount leak in vdec_probe()
0be80cc442b7ef008d6015b4b5f7e7370a9593e3 scsi: core: Restrict legal sdev_state transitions via sysfs
c34e2a3dba46ef888618d1746dd881ebe7959096 HID: saitek: add madcatz variant of MMO7 mouse device ID
6576eeee4ff5a527f1ad9c3c24631cff87dc23b0 i2c: xiic: Add platform module alias
eee873feb1df4102fd918657371ea41e590bf22f xfs: don't fail verifier on empty attr3 leaf block
c4c4a6655468c5178b2e4036a6f194bb2031144a xfs: use ordered buffers to initialize dquot buffers during quotacheck
fca88b200c8361836c70e4997405fe45f71fbed9 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
1edee64686ca7762b2aa847de780eb2964b5835b xfs: group quota should return EDQUOT when prj quota enabled
fbbb7ece1a971b1393a47c35dd8e43004d59f1ed xfs: don't fail unwritten extent conversion on writeback due to edquot
f69a50181b724e34b3d23d44056938baebe2781a xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
67b8b531c4c0b31f54f4a8aed65dfabde8568ea0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
902e90f32b96d933e99ff0bb292df7dddd46de98 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d3dc4b3281a399e6d4a0e35e17b532f653ca561f tcp/udp: Fix memory leak in ipv6_renew_options().
3e5cad9c8f4412b418f0a00430489865349192c7 memcg: enable accounting of ipc resources
2599004ce6dece2bfeb08cd79c43699aea2bb976 binder: fix UAF of alloc->vma in race with munmap()
8b4e28658a3fa4217e495f734ded284bd72a04e1 btrfs: fix type of parameter generation in btrfs_get_dentry
e70e0a36a61008038fc7c9ea57d4e17d5dd07b4d tcp/udp: Make early_demux back namespacified.
74c495c69483745e77194a07b9e2d50edf4d8d0f kprobe: reverse kp->flags when arm_kprobe failed
d0ad03053f438ff7847ddb827a20f0373f04fe3a tools/nolibc/string: Fix memcmp() implementation
65262eb9c83e14a24423ca919884755f49ac7317 tracing/histogram: Update document for KEYS_MAX size
b8241bdabe742517dbdfb9d50cca609342e08707 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad807c3038e1f648f8d8e6a9fca576784eb41cce fuse: add file_modified() to fallocate
7a8a572f93e3580329d99f9943874a612452d288 efi: random: reduce seed size to 32 bytes
5bfcae065724265e3cb732d5ea9fda535f12c419 perf/x86/intel: Fix pebs event constraints for ICL
f80e95590d953580910d78af9af9f2383c0ccb0e perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
aa0e7383a1298faa42adde0249191adac9d1d94a ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
2abc283938952a26e55a3c3e9051e346972c8bfa parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
7b1373f6dcfa3873fc7e1fd51cb0d8854658c9a4 parisc: Export iosapic_serial_irq() symbol for serial port driver
a01ea1fc261e53a1cb9a241cd84f58715b3bbffc parisc: Avoid printing the hardware path twice
79dc5ba87e024ec1fa5b060fcd497a65fb0a95d2 ext4: fix warning in 'ext4_da_release_space'
432e2d41960d70ff6280d44b3102cdbbdf40244e ext4: fix BUG_ON() when directory entry has invalid rec_len
966368b01c0ab28459202588f6f3b57a5ad6d78e KVM: x86: Mask off reserved bits in CPUID.8000001AH
c7c25ac8422728abd4591b0337f965bcbcf6ef65 KVM: x86: Mask off reserved bits in CPUID.80000008H
d02a2758b94bdea64bb4d0fd728d96b6db6c527f KVM: x86: emulator: em_sysexit should update ctxt->mode
e79b5b87a8f4ccc428532ac0ec04cad2988c4933 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
50a3f9160308614f993069308f30548a41b8ed94 KVM: x86: emulator: update the emulation mode after CR0 write
dd2f75d6e486ecc77282ac429155dd9fbeb9e4cc mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
23462212d790ca7e3859d9b62310ee442bcce438 drm/rockchip: dsi: Force synchronous probe
5c4092d369fb1cbd68eef71d035afd7a5d7b740f drm/i915/sdvo: Filter out invalid outputs more sensibly
645b1926875dec3b17a11dcce28d054298c792b3 drm/i915/sdvo: Setup DDC fully before output init
302c561790fc44f7aeb4c4e177e6f5d749958634 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d9aca49af666483c5ac5708046c3e1d939ba44e0 ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============6974078468078151140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6a9475f679-3369958deff8.txt

badbd339c54bc238070a153b99bf2397fa8670f8 usb: dwc3: gadget: Force sending delayed status during soft disconnect
36ddd3ac1e79caf38fc9132c781f229426494504 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b9e902bd2a1c2bea93e8ff92da7974b4782b5336 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
48a03de02517270301f06546df5888031df1008a scsi: qla2xxx: Define static symbols
c8e319ae4850bb619dfccb5c4c60935f1dada2f8 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
ac2ec980fa3e7ba7e4355aac105b3bd26639c412 RDMA/cma: Use output interface for net_dev check
493ce467b3759c7e04a60ce0e9c1d740f7e0b808 IB/hfi1: Correctly move list in sc_disable()
41fe814801a9077be8d481d2babfed9f15804bf1 RDMA/hns: Disable local invalidate operation
29c73e2603f1e4121db90b309539d79b40ed4918 RDMA/hns: Fix NULL pointer problem in free_mr_init()
4151f092230ce999a42c7f39dfdae38c3f025fef docs/process/howto: Replace C89 with C11
6b1cd495c71336a726cc35645a18ebc5c3343c9d RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
465483bf867eba50b968521d30cb36717c1485bd NFSv4: Fix a potential state reclaim deadlock
f3a97722298a987ed0731d50bfb9e7b0ba1b0bb0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b38511174c65664473eda22e2555748005a32605 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ce9fc19952fe2282ab6c16c743ec82e708a35699 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
19a2bea2e35b73da06f3019eb0316da662bc7034 NFSv4.2: Fixup CLONE dest file size for zero-length count
a484874d97b0cea600d3134c029e22cc8a5394bc nfs4: Fix kmemleak when allocate slot failed
f9ed412c965400cc3be2719118804a784184efad net: dsa: Fix possible memory leaks in dsa_loop_init()
e627e640decb25bc5f09b35d59231890d5979959 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
41c034f344e2a1032a84458b9a1b016df406a30a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
494dab56c64bf043ca868aa8d72b5dfb1d1f50c8 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
2d93d0d56d501e6f15b8a7d871b9c46906e9cf90 net: dsa: fall back to default tagger if we can't load the one from DT
43ca94f2490fa85676a3e82685df0aea886d2682 nfc: fdp: Fix potential memory leak in fdp_nci_send()
8dd24a06d65c631b03fe99c0bcfef6ffec8479a0 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
618a9ed26b273c54a14d8f0083bd408127f6c723 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
cc64dc1915fc779a30bbfd93758ce6c8df9a7058 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8ec0b5d89b98923d25f272e31b6af545591c1490 net: fec: fix improper use of NETDEV_TX_BUSY
79d5ee8df5234545c758b11c986e1dc96f329301 ata: pata_legacy: fix pdc20230_set_piomode()
b1e376d7bbb6af8a08c49481f1cc9f1716510294 ata: palmld: fix return value check in palmld_pata_probe()
fb22020feecf6bf9ece1b6c239bc1aa515beccf7 net: sched: Fix use after free in red_enqueue()
0170fc092de872c91251a636a68e992a5c161c4a net: tun: fix bugs for oversize packet when napi frags enabled
e5797eeec24d6cc24315d7b00959c81428553462 netfilter: nf_tables: netlink notifier might race to release objects
917af68e84ffc823c0034cf485ea71642838fb42 netfilter: nf_tables: release flow rule object from commit path
4d344e1f6c193564221738e657fea62882b113e2 sfc: Fix an error handling path in efx_pci_probe()
2ef6dcff539c824670be4f27a92b8ce151d66f78 nfsd: fix nfsd_file_unhash_and_dispose
66b668c7acf69ead720b59259612ca429450c9da nfsd: fix net-namespace logic in __nfsd_file_cache_purge
a568c766b74b6fb442452e5f453cce0ed89b0fe9 net: lan966x: Fix the MTU calculation
d534eb459f8be8ae1cdf225103a1a67f1626ea4b net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
76062e49b9b166b46ead06825063a269525e0832 net: lan966x: Fix FDMA when MTU is changed
262ab8da5511cfe1511831e78673b29767a2208d net: lan966x: Fix unmapping of received frames using FDMA
93652a8a6c296b2d0a747e2c8db79f821d202de0 ipvs: use explicitly signed chars
cd8416ccc7c8a5975cbaa44c82c1343b98d27641 ipvs: fix WARNING in __ip_vs_cleanup_batch()
21649dac033767d09a019791dc9a1ea3f27f18ab ipvs: fix WARNING in ip_vs_app_net_cleanup()
e8de31367cd2addb8cb1e06de0363d2bb2c5ab08 rose: Fix NULL pointer dereference in rose_send_frame()
c659436f4e0d515952d2471353d98a3deec5c8c0 mISDN: fix possible memory leak in mISDN_register_device()
6f08a3c13d38e35beb48d322a92c509b3eeab700 isdn: mISDN: netjet: fix wrong check of device registration
d85a2bec11d49bf71ff1507dd1d08aa5615ac71d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b08ec41701d07034c15231fdb87dfb4e643275ba btrfs: fix inode list leak during backref walking at find_parent_nodes()
221dcd2eafa21b16047cdb4550eeb40c91a67e2c btrfs: fix ulist leaks in error paths of qgroup self tests
d9ecf24a44aa43eb69429faaf6bba68f1ab9fddb netfilter: ipset: enforce documented limit to prevent allocating huge memory
c88040d1b747e54e6cc91d8eb54d4e78da157900 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0838503cebbd2bd56b4d9174a50e22cabfe6cbde Bluetooth: hci_conn: Fix CIS connection dst_type handling
d99179241cf757de00ae166f0b42b5a26feab13d Bluetooth: virtio_bt: Use skb_put to set length
20ce168a097ac806e7a55da001659e5390cd687f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
900f42454fab4b66fbd2d5fa1c6fa92acc8c7c81 Bluetooth: L2CAP: Fix memory leak in vhci_write
78c2d6284b9260afd7a08ee0bc4dd543de8bd874 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
3b6fff01fcd2c06f2f9370f9a25d21bd9d7ea5f3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
afe786997fa41c119063f325d6d7919ae2c04857 ibmvnic: Free rwi on reset success
6bb762947712e7a3744f68730c6b57702e45a09d stmmac: dwmac-loongson: fix invalid mdio_node
ebf6161e9364426129f1ec36f6f17c9b03a674e7 net/smc: Fix possible leaked pernet namespace in smc_init()
00248bc2cc1a5775c54b7e39f6f18b063e261e7b net, neigh: Fix null-ptr-deref in neigh_table_clear()
5bc98f7a7a03aa54f44845bfd6d91db58864391b bridge: Fix flushing of dynamic FDB entries
c308c42407ca4eb32d388e299ebe77f49000149c ipv6: fix WARNING in ip6_route_net_exit_late()
bb2bd9c236e9e382091ecf9c8b961374f200fc4a vsock: fix possible infinite sleep in vsock_connectible_wait_data()
9d0a1cf34a93db66260ac7f95cbc96f9e53a7e34 iio: adc: stm32-adc: fix channel sampling time init
584eaef50f0081e5e9721c26220c89498030514e media: rkisp1: Fix source pad format configuration
8c8d5d367e0aa7777edd0eee22466a315b6a0a72 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
759333e188ce291d8edda21cc71277bb078bac72 media: rkisp1: Initialize color space on resizer sink and source pads
eec707572d3a206189eaba941eba6027a57eedc8 media: rkisp1: Use correct macro for gradient registers
8283c1b206887705484151b94c5f276ff9d3c074 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
ea82c1244bd7705387ac95bc854c23b47c4a9cc7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
37132e3765bf7a1ed5aac46f6b87226b13767048 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
26477a4db7325a8a1f1e1cb1b6fde9b6725c71ae media: dvb-frontends/drxk: initialize err to 0
d8443746d9a8988eb378b733a0fd97560feffaf1 media: platform: cros-ec: Add Kuldax to the match table
81862bfc51caab47a527db1788d973a846c76e98 media: meson: vdec: fix possible refcount leak in vdec_probe()
5576bd555a82cc4a8f38f22947336d5d292469ac media: hantro: Store HEVC bit depth in context
eba03f54f74cfed0697642e0224559b4266ae36f media: hantro: HEVC: Fix auxilary buffer size calculation
3d5d9c1d6a9ba67d1803e485485a5cb166e89f75 media: hantro: HEVC: Fix chroma offset computation
f7a51629fd94676d2235a73bc4b111e3ff96b905 media: v4l: subdev: Fail graciously when getting try data for NULL state
1307019314ca15c96b380964c511895bcdf23517 drm/vc4: hdmi: Check the HSM rate at runtime_resume
1013cf34189d87a64c5e33b003740d8e7d413c01 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
cd92ed9689a1db0cc09522c4455e2b6d883cfe5c hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
0cb6836b27014eb1b0872018704b827b9f8e5785 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
da25e5a1bc9f8072e4f5695e5c0e3a79b979d30a scsi: core: Restrict legal sdev_state transitions via sysfs
3c1fb5ef23b54542bda6ed138302054a6915c248 HID: saitek: add madcatz variant of MMO7 mouse device ID
d1129ddc6e9a55ad95983ba18813de6e3c2ede4f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
8e85deb626953a256f97c2fb5980d05ce093e2a2 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
dac6cabcb47a9f556039ae6f6f6614891d9ee482 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
8956f0ab39c4e9b8dd48e5b11a60048e07422558 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
408872fbd6b0b290af67a01466aad5c473dcdfac drm/amdgpu: dequeue mes scheduler during fini
cd1083a1c522ceee8d6555699b138316aaeb2dbb nvme-pci: disable write zeroes on various Kingston SSD
4fa0213a727463743c7f72ab8b2600bacaedc06c i2c: xiic: Add platform module alias
c0102e5e4d320e99496d60c698bbcf6299007cff bio: safeguard REQ_ALLOC_CACHE bio put
445d7e39c88fa065e3b8d8a89b522b06457c8b01 clk: rs9: Fix I2C accessors
083695657ed9fc5ea238ba167403f995d1f31558 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
6f2e653fb45129cc56c7925c2cb6ba0bb4973731 efi/tpm: Pass correct address to memblock_reserve
a22ebc2fcfaddd106c74e353559db197cf7e116f clk: renesas: r8a779g0: Fix HSCIF parent clocks
0ce803063c3e26a1a5c602969fd4818d0d68ea20 clk: qcom: Update the force mem core bit for GPU clocks
9e675b8ad1b06050a16415b14109519f83bc53d3 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b42faf06abe9dae945bf4f076fc6bbc2661b9070 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
bf5864568d2e8c3d990bac1a9fde37770ea0e872 arm64: dts: imx8mm: correct usb power domains
a76cd6e346102669bcf6cf5ff58bf677e872f9c8 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
a9a53b545144a18b73c82f639771f63c2235a8eb arm64: dts: imx8mn: Correct the usb power domain
7cbc71f330a12411295b5976a7b888dec18664ec ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
19ccf3dd7d6aa5929f5ffde2042aaef974dd090e arm64: dts: imx8: correct clock order
fa2e23ff2cb40bb9957b7065ee635308603c3dc1 arm64: dts: imx93: add gpio clk
ec161b76150d3caec3d3728b0eeb2bef031b95d1 arm64: dts: imx93: correct gpio-ranges
c8e299faf1a4010e398b24c22651dc3078adbf37 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
bd7e457aff6703963b771dd1f08eecb044277c85 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
2c4dd89d8587c028917a926e5ea4b0da7b42b6d7 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
93e9e877e84520756d8a0a1a1c5ff022528b7faf drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
fddd2b004359920293f3db36715fc742998d0b11 drm/rockchip: fix fbdev on non-IOMMU devices
f4c519eccda57cc8783a516aa275c520c1fbcfe3 drm/i915: stop abusing swiotlb_max_segment
26e4818af2c5e27c040e50ce619935929ddb57dc ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
6e4ff4beee59d5e09131291f6ce7fe378a13154c block: Fix possible memory leak for rq_wb on add_disk failure
4a7dc8de254d7c06a3ec62754c3885702144da43 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
480c6c6651d244c5ba0c6ad3943d2e1c3cd72980 ARM: dts: ux500: Add trips to battery thermal zones
f52e42cf64ecb3d372e2a74ca87fcae77ddf3501 firmware: arm_scmi: Suppress the driver's bind attributes
da38ed138f9de420ba5f938bb8dee5392461e20d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7510cd2c3d02efa80da6b76e0f6c110794992900 firmware: arm_scmi: Fix devres allocation device in virtio transport
019a8e1cd2f5c5b63475d3534de55e82d610e213 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
e2c582272bbe7bde2a23be1fcd62c0d9cc7a64b9 arm64: dts: juno: Add thermal critical trip points
2cf9e751b86f2c606299676ac894f2f75eed477a i2c: piix4: Fix adapter not be removed in piix4_remove()
8554631db91cad52f39f105af358361d38cd18bd Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
8960d029faaf8394aefcacfce4141dccfe6a9f02 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
330efe406f53fcae6d921761518dff4e3094e5cc fscrypt: stop using keyrings subsystem for fscrypt_master_key
37aab66988a2e98138f332f92256a5a968e9437d fscrypt: fix keyring memory leak on mount failure
d175952d8743870d01c8b2ff62737fe9fb77c3ae clk: renesas: r8a779g0: Add SASYNCPER clocks
e7778fffc753287752c0d9e9cf3d299e59843081 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
14579ef59883b38adb900bba92d42459d5a3fdcf btrfs: fix tree mod log mishandling of reallocated nodes
80fa40dc99755639f2a3ad6417c6217fba3f701c btrfs: fix type of parameter generation in btrfs_get_dentry
e5d47be21eb9c2cdb2ed71d3cfd08efa39b121a3 btrfs: don't use btrfs_chunk::sub_stripes from disk
2eeacb8dc29cb0f1a394a54851f16c6a2a12e40a btrfs: fix a memory allocation failure test in btrfs_submit_direct
a912ccbe07e3b55a9070ecc45c220c18fb7115f4 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
9dcdbe97c8f9cc672ef587773573af46b7c14203 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
bfe12dabf70681b8aa39cc37e7ea6481e31dc46f cxl/region: Fix decoder allocation crash
d0fc3ae527d669f4a652b25cb83474385717bb3e cxl/region: Fix region HPA ordering validation
0c364510025033bfdc437adb1efbec5c139a8a50 cxl/region: Fix cxl_region leak, cleanup targets at region delete
69c757510a95ccc727fd7f1163c667bcfe4fc78d cxl/region: Fix 'distance' calculation with passthrough ports
588a9a7668cf070f5aa99a581729be8c99a3f9be ftrace: Fix use-after-free for dynamic ftrace_ops
c1134f1147e13a64060236f260e235bfbefa7d5d tracing/fprobe: Fix to check whether fprobe is registered correctly
57ea3a678bb64cc5288657921f1113e31cc7cfe7 fprobe: Check rethook_alloc() return in rethook initialization
2a41f5553ab6505d20245de76e74e4dc6dfe8a3f tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
669967049d1f20c682ea852f7339cdeafb5fbdee kprobe: reverse kp->flags when arm_kprobe failed
88fe45380d497dd75ce3a44f954bcf589ecef719 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
7ef7f0212f1dc9608a61f29fa18592098fb94c40 tools/nolibc/string: Fix memcmp() implementation
b5fb4aee46abec612e2078c03b67b7aaf958d2a0 tracing/histogram: Update document for KEYS_MAX size
ee04d8e40a2dee5d3fa63c36e2dfa3b25cb72dcd capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
783cecec0465c6588a74f061090a93bd9be2e433 fuse: add file_modified() to fallocate
4f9a29f0dab7117792a65f469dc3933b1b9b1697 fuse: fix readdir cache race
a5df1e63e8c8df3f74a8710c295937c0e346252c selftests/landlock: Build without static libraries
b110ab004c2755836805fa3b4e4a596f90fe3241 efi: random: reduce seed size to 32 bytes
de347e772fd0d086de200aee5e0b1e03e2ae0a17 efi: random: Use 'ACPI reclaim' memory for random seed
863a5241bfc48c7ee326f302f2887b34fe27e1e8 efi: efivars: Fix variable writes with unsupported query_variable_store()
474fa0e035e266d9ab6003e3ccf30d5042f5c990 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
a32c93995f84db62c6c84d71d431eb9d586adf35 arm64: entry: avoid kprobe recursion
257dde642bd8763b0badfc02bea0fc88d8f0a90e ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
c41395fa2c63ce6e2e2edb4f080b489e94ffbca4 perf/x86/intel: Fix pebs event constraints for ICL
b6f100ff033e6d4c4f0c16c4a5d46c494ff253aa perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
4829d8a674728ba692cb8d3f93b86f2807ebbb7e perf/x86/intel: Fix pebs event constraints for SPR
f43c8b26e243f58a8abdf69b48a6c81221af9f59 net: remove SOCK_SUPPORT_ZC from sockmap
50162752c98220664ed1dd1617f8bffb6a1e48ce net: also flag accepted sockets supporting msghdr originated zerocopy
1cb1ce56ef985558d8ae5ec71cd8aeef8c42b55d parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
3d801077fb3415cba4806a0af143bee121cc7276 parisc: Export iosapic_serial_irq() symbol for serial port driver
a8ece8ced5cde7b789e523a442e7759500a07f70 parisc: Avoid printing the hardware path twice
492f62be085a8309d54bb1027350b8c89c02ece6 ext4: fix warning in 'ext4_da_release_space'
a0e89dbbfb6cf32170822dd6f2dadcd07ec10942 ext4: fix BUG_ON() when directory entry has invalid rec_len
a4fe57c12694d382dc56e0bb0b1f6cc5ad36c38f ext4: update the backup superblock's at the end of the online resize
2cc80c05ef7024cdea22983e06b647d31255745d x86/tdx: Prepare for using "INFO" call for a second purpose
cb0c7e5569cddba42bb683330d73710965cfa2d8 x86/tdx: Panic on bad configs that #VE on "private" memory access
0c48942d0dbdaedb57e5b327a45c2a0d3de3c916 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
8918c99f078dec5de622c5b4123ccde9acb8cb40 KVM: x86: Mask off reserved bits in CPUID.80000006H
440199e01935e66104a10ace022f3488ccc41b12 KVM: x86: Mask off reserved bits in CPUID.8000001AH
f86c46e9a7d582e451c78e68cf10609575ad18bf KVM: x86: Mask off reserved bits in CPUID.80000008H
9d52bddac226936adaa823f6de5233e2828ce8bb KVM: x86: Mask off reserved bits in CPUID.80000001H
b715e2025af998b4612c1c6d173267166453633b KVM: x86: Mask off reserved bits in CPUID.8000001FH
9608656bbc8bd0641bb35325ca8e4c6c957c512a KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
a1b38842d62333cc2c131a98fb28d4094f5183bb KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
688dfebb0b8d21499938f35586e1110e9a09cfb7 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
5f494ebea82865b95b6cfed53a3128103e52a9c5 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
662fc90b92566b9f02661752f0337ec52dddb4af KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
3af617140684c5a4a9be1356f79d5d3da0d87aff KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
f2e6676a22ae66d1d0cbef14405c46dc70fb6c41 KVM: arm64: Fix bad dereference on MTE-enabled systems
748dedbd95a87a7abfcff9301f5a0bf5ed813e49 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
553ca067900d572bd0b4ef918621d92f3657bd0a KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
cfb7af3a5a08491b1c25a924ead60e1b44f7e735 KVM: x86: emulator: em_sysexit should update ctxt->mode
49253fbf55b89418cb1fb3dcdcbd6e3784c00343 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
9a3e6cee66d47b16ab9361ac660ca193fd536c46 KVM: x86: emulator: update the emulation mode after rsm
13746f9b2b3decc7d2180ea6e52af09bb57f0b23 KVM: x86: emulator: update the emulation mode after CR0 write
e678b4626faea3b848339f6799b8d65b5ecd4500 ext4,f2fs: fix readahead of verity data
a5399d2dd151c22087d6bdaa4ea952900135009f cifs: fix regression in very old smb1 mounts
9e539df87000001c4522c82d2f4ca65adfe0e7d1 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
0301e1effc89e1b38a80ed851292e8e3e1853b79 drm/rockchip: dsi: Force synchronous probe
27035cd660d9113f696e93198e4b4f0b23b5037d drm/amdgpu: disable GFXOFF during compute for GFX11
5f5633a3f981e7fdee08c8e65854df8609cfd113 drm/amd/display: Update latencies on DCN321
115dc9c318aa073b9658cd4d2f7ac965479ae9c5 drm/amd/display: Update DSC capabilitie for DCN314
0e301cb37c36dd99d311052f0599409a8b02f78b drm/i915/sdvo: Filter out invalid outputs more sensibly
9490329f6eef48785cec258273771c5360939820 drm/i915/sdvo: Setup DDC fully before output init
3369958deff86a37947872b0474f05738ffe7dac wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============6974078468078151140==--
