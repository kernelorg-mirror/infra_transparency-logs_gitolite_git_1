Content-Type: multipart/mixed; boundary="===============5519031990102144031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:22:36 -0000
Message-Id: <166791015633.9553.771369549036465484@gitolite.kernel.org>

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ec0cd526227cf0f0950e56dd21d02796813179d
    new: b21839d51e321c1e8686419c31149a1fd774fa0c
    log: revlist-9ec0cd526227-b21839d51e32.txt
  - ref: refs/heads/queue/4.19
    old: 2847591beb286f7bc0b57adf1bfd28328aafaf67
    new: 347a259e2bd5df477552e6b2f397787a3c2a5c89
    log: revlist-2847591beb28-347a259e2bd5.txt
  - ref: refs/heads/queue/4.9
    old: 2e514c2aad0cfbe83a858b4cc6038afbec6e73c9
    new: eec4e2b36918439d7ec79ec79299ceafdc6c9123
    log: revlist-2e514c2aad0c-eec4e2b36918.txt
  - ref: refs/heads/queue/5.10
    old: 7e5ecae3fe59b5a9e4241740cc491a7bddd8f12c
    new: f330e2d4588ab3cda4fd45d7076bfbdddbd7c6b9
    log: revlist-7e5ecae3fe59-f330e2d4588a.txt
  - ref: refs/heads/queue/5.15
    old: 47782d2f472caf8dfae806f107c855b1fa69b6fd
    new: 6b10c33fa0980a7fd8ac9a253838281b76084ce5
    log: revlist-47782d2f472c-6b10c33fa098.txt
  - ref: refs/heads/queue/5.4
    old: bc4dcef2b3526dae5e01bf9c93e27aaae3f29465
    new: aa549014b7d83f98513e9db5d1149107a7e604c6
    log: revlist-bc4dcef2b352-aa549014b7d8.txt
  - ref: refs/heads/queue/6.0
    old: 125bb28c75db4948c8aaef2714020801a5bdc822
    new: ff01b19d43f6421a0defa025b36c178b4b8b0e26
    log: revlist-125bb28c75db-ff01b19d43f6.txt

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ec0cd526227-b21839d51e32.txt

289ba4274d5d804c78be8436ac508835cc9a43e7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
299d4aae23dd29804537a15c18b9b45006dad7a4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7b17b59a0e552c7a290fb306ea999c4c0f3fe0f5 nfs4: Fix kmemleak when allocate slot failed
b5752a68d128eb4676cf3c76361a75789e3400ae net: dsa: Fix possible memory leaks in dsa_loop_init()
a1ae94c24390cc12e09a26b659bb29209276af0c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fdc1315c0945f035cc8400392470f54cba9fb87e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cdc54fdbe081dc63ecbe259894c388058772ccb7 net: fec: fix improper use of NETDEV_TX_BUSY
ee27043a38296111b079f2ef5e957fec48ef80e1 ata: pata_legacy: fix pdc20230_set_piomode()
0e85591346498484efcabc4502295503438cb79f net: sched: Fix use after free in red_enqueue()
192ba09b03bf57743b519a339d59e4db58964468 ipvs: use explicitly signed chars
45ff8c784f4a27a10fe38408ed5986bb8478b98b rose: Fix NULL pointer dereference in rose_send_frame()
244cbf4d8ea7e96b9464b234d9e5009390a0c659 mISDN: fix possible memory leak in mISDN_register_device()
5634a602c5dcc1de67635237826d5a1bc35bd34e isdn: mISDN: netjet: fix wrong check of device registration
a17cfd3b23c2c37c51349d14e49a64e476fc489c btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3c13e0afc9b4dfc1a197a850f5b1d24351b52e21 btrfs: fix ulist leaks in error paths of qgroup self tests
ad374ff61ff5eb47c3238984930facbbadff1998 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
250d8943d903ed522292712dc7994322d5bab529 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
40f1337f786c85071fbcc67dda801ba3be46c3ad net: mdio: fix undefined behavior in bit shift for __mdiobus_register
531e43596818c28b760088bddbc8865f392237c3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c71dfa78caeaa5ed18dc9b78efc8854793b8d0de media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
429cdffa1f0368e8b96461c199210906a0cd1fd3 media: dvb-frontends/drxk: initialize err to 0
984c8e4d9dae103f548b42cdea577197728ed0d5 i2c: xiic: Add platform module alias
92bf9bd2e316daab1b7ddaa6ca5df911ba33b131 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
87534b26e823972848a898ba5af0a76791e1dd30 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
fde2e9258993af012bd697a020cf601b52e7a187 btrfs: fix type of parameter generation in btrfs_get_dentry
9a2ee83d405f7990524698e150e9f54e4cc66d53 tcp/udp: Make early_demux back namespacified.
ce52f703297bcb3d7d0f962a3958d5dfcbf0a8b6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
45ff89a531715ea10cc53bed35462c4ca5ca3d5b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
13325165a7b1d7bcb9b646348aff814f224f9a5d efi: random: reduce seed size to 32 bytes
e8bb43acf6fd767a64f1f800f1defa3d1e34ae0b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
6dbb349a570f321d2b485f62ff5ec8b3ef78c729 parisc: Export iosapic_serial_irq() symbol for serial port driver
20133ac48bc368179ced5141f91fabdf3d9cc045 ext4: fix warning in 'ext4_da_release_space'
63375f0888ce033c0a58062d82dc87a5f9461419 KVM: x86: Mask off reserved bits in CPUID.80000008H
c3050107e08e8423d6261ab61153e3952833a6f7 KVM: x86: emulator: em_sysexit should update ctxt->mode
ec7b03ba05bb8712d5543a2a551d2993e0c741ba KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a0ae99119c2c09e0bfcc37b1c97025048c1d253b KVM: x86: emulator: update the emulation mode after CR0 write
7f6345b4e5dde21247caf95adf21077032a8137a linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
2f602e8c8a36469732b2505bb7e9173680c603e6 linux/const.h: move UL() macro to include/linux/const.h
b21839d51e321c1e8686419c31149a1fd774fa0c linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2847591beb28-347a259e2bd5.txt

a65ea659bc2f10ef2278e57e296c4477068d91d9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
bfc41658d9feb78e93a44513f40acfa439371fe4 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3691777824134fe88af097817336ba5e82f03da9 nfs4: Fix kmemleak when allocate slot failed
191d21f18ff404addea71ce563ff2fe418e5dac9 net: dsa: Fix possible memory leaks in dsa_loop_init()
6657734410b7eeaafe451ee4a3b234d6e6042a98 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2d3d4a72e310c9c5fa7cb297097beeb2bb14839f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fc6252cbd109cc3a2c86eb391487a23b76f165e6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
476767cec41d9f743e4b184067af96ae0f13216d net: fec: fix improper use of NETDEV_TX_BUSY
c742353bc24793386ebd2d55e0fd1bc2594573df ata: pata_legacy: fix pdc20230_set_piomode()
78b861a11fea893209cbf31f0ec56a115cbe8c8a net: sched: Fix use after free in red_enqueue()
e528010b3f37159046b1a9a6d6a110f52df72c73 net: tun: fix bugs for oversize packet when napi frags enabled
e391e9f3ac57366b73047d8b26ac53eb59b6d4a8 ipvs: use explicitly signed chars
8c1ea744316bf0f62844227a191b55af7d26e312 ipvs: fix WARNING in __ip_vs_cleanup_batch()
aee72a72597f50e8cded1f25805f035416215789 ipvs: fix WARNING in ip_vs_app_net_cleanup()
5dd8af6d5165210e07ac797a5d589e56eb247a89 rose: Fix NULL pointer dereference in rose_send_frame()
92a4fa8886709eb155a5612ab504180c43911458 mISDN: fix possible memory leak in mISDN_register_device()
ea8a230784223e7b05feff53c4318bb6884f8e4f isdn: mISDN: netjet: fix wrong check of device registration
e3149ed4252ae4432967f6f79245319ebf18709f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bb79c4758fde9dd2de56f673f420831e6fd1ff81 btrfs: fix ulist leaks in error paths of qgroup self tests
0e7f08af0506cc1af3c3bdc6b7884a38c97d4245 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
28bf35f3bd5934b75d0bbf100587d3b9d7b0c4a0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
32b6a97df024e249194398e75e3149a4db140888 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
940e8b33656385743e41312a474c0bb057d72d9a net, neigh: Fix null-ptr-deref in neigh_table_clear()
3c20e5da6f957954d1b58a6e8f99cdae2a59a66d ipv6: fix WARNING in ip6_route_net_exit_late()
0215958733d77b40c6882e7d7718ce9bda206c09 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2931fe5192c513e230490aecf77f533f9ad95631 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ded0f3e704eb9880d34fa5a9a9ce2ff6db2a66ef media: dvb-frontends/drxk: initialize err to 0
11f55eeec7242a70f44e1c71ff741192c9ca4755 HID: saitek: add madcatz variant of MMO7 mouse device ID
93b0370d93873647cbe939e5cbc2b18b839994ae i2c: xiic: Add platform module alias
d92ce684fb4cd9c9857673d923c8428ace4a98d6 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f115bf661cd0f91110eb63fe9fbb2ae8ec5e5024 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d992da4db6245a1de5cb723ea9ee3a1203ce34ef btrfs: fix type of parameter generation in btrfs_get_dentry
91b6890048f5d5b602f90aecfab5dfa140fa5149 tcp/udp: Make early_demux back namespacified.
2a9fb4a31b745fd82b848e99963f6be16c57c8bd kprobe: reverse kp->flags when arm_kprobe failed
ce87bd7aee9e32af608a484eb8a762ea7567843c tracing/histogram: Update document for KEYS_MAX size
349c85b45795dce2ae764b9626c058fbb4966233 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
be89a529f83970063beaeadb56a6040032f57ad6 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
8b30e7fbe393bca3b04b40a8d96a41ca361493e4 efi: random: reduce seed size to 32 bytes
12da8457f49241b18d5b974295939612673d2634 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
cb513222a8088c8ce763ae49275b87ee36b3dceb parisc: Export iosapic_serial_irq() symbol for serial port driver
ac2001b06d4637505a7074d0d5851f2c5ba2605b parisc: Avoid printing the hardware path twice
08078e7fb163b37d9d7606b588875b14917da362 ext4: fix warning in 'ext4_da_release_space'
9d904e5d297bc719489e4fcd2e586680f1f55607 KVM: x86: Mask off reserved bits in CPUID.80000008H
ea8243eebb0244a331bac7408265214369e19485 KVM: x86: emulator: em_sysexit should update ctxt->mode
3931be313c34be0088b794b443f4ed31b58d0666 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
c0c8d2aa4e870a697b683ea5f595d588cbda3d6a KVM: x86: emulator: update the emulation mode after CR0 write
347a259e2bd5df477552e6b2f397787a3c2a5c89 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e514c2aad0c-eec4e2b36918.txt

83201b22b63debb2ac1e2f19f2922688f941fc50 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
197bf97c75c7f1e378332db4e173d672ba043b42 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6b1cc7f7e495e1c1c7b61e9d409eedde9bdfe4c2 nfs4: Fix kmemleak when allocate slot failed
155cdf7339ae1e90b4fefc087e080de961f0c636 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dbe4e19a84d2c3c761861332933300690b321e66 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1cda6eca412a8321264fe6e5e37532f56565fd9d net: fec: fix improper use of NETDEV_TX_BUSY
a66c01798d0488cdab2c5cafa0db6d61ca2283df ata: pata_legacy: fix pdc20230_set_piomode()
27a2918cabe8509413384a2ad9a5da8cf30e44e1 net: sched: Fix use after free in red_enqueue()
d5bb359ce36b1aa3089dbec330eb9b116c575b36 ipvs: use explicitly signed chars
ebfa3be305be3f2695e431b23d4c839313ed41d6 rose: Fix NULL pointer dereference in rose_send_frame()
a41f8672631b2421130b5245903be7fbbaf8718e mISDN: fix possible memory leak in mISDN_register_device()
136b5285a18a47225ee3bc869dcc2fe87f913de5 isdn: mISDN: netjet: fix wrong check of device registration
3ce9207b6c660efab4b880946bae925945cef18f btrfs: fix ulist leaks in error paths of qgroup self tests
eaf55be139904972b97485002d508f59ff4751a1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6d3abcacd0c19ce764a29bb5d0a60d5ea6c3fccc Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c42a89e67e4131a02c2401c4a29fce47a427d8a8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d81baeb0e92fade4bd82be3f2961b5be59e86ba8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f4e492b4fa0c6b16e44aa16567da115027a97ff3 media: dvb-frontends/drxk: initialize err to 0
951b6b61a6c5e3cd74f681ec0ea13486812afd2d i2c: xiic: Add platform module alias
7e595d754ec6659e9cf7480544ef55f203bbcbab Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f0ec7e22dc91cd35227b8140534944d87b5747a8 btrfs: fix type of parameter generation in btrfs_get_dentry
cbefca815468f584835eccf9b78e57dd0362cf0e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
986b2c50460360557b715d8548087d63d62e73d5 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
d60b7ad9061d5a0b14902c9e201a49a68da666d9 parisc: Export iosapic_serial_irq() symbol for serial port driver
5dba6c90e4f2e68b3c548fd718dc8159ad84d4bb ext4: fix warning in 'ext4_da_release_space'
129ead32f1c78fd77137abbe5f056bac5287f2f8 KVM: x86: Mask off reserved bits in CPUID.80000008H
2a7f601d7ec63a05334c26981fd2cb80fcbe7d74 KVM: x86: emulator: em_sysexit should update ctxt->mode
37182ed163973da6ea4b7d7c4940b6d50866411d KVM: x86: emulator: introduce emulator_recalc_and_set_mode
eec4e2b36918439d7ec79ec79299ceafdc6c9123 KVM: x86: emulator: update the emulation mode after CR0 write

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5ecae3fe59-f330e2d4588a.txt

a7cdb8134bc1a5629a0fbc2bebed2aa52d0cb748 serial: 8250: Let drivers request full 16550A feature probing
6e46b98c83910a7a89830bf5d6e67973e8ecfd78 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
0f601660ebdd85d9d57166777a23e4bc56f70867 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
8e0a76c499cd7156461584b34d660c453b06d384 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
bee7fe59c11b46bf383ef3bad644661f911a6f81 KVM: x86: Trace re-injected exceptions
4af5c55f7c09e9e3a1233359b1d015c9426d04f8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
11c5661afb902024977e0d2ff7d1de757e201d3a x86/topology: Set cpu_die_id only if DIE_TYPE found
153443b2131df59f139f892c06e234d2a27cfb98 x86/topology: Fix multiple packages shown on a single-package system
10e953e85198cbb041f0aa8cd06a90f5c213e571 x86/topology: Fix duplicated core ID within a package
047c3a808959905d7569922094512b46c488e7e1 KVM: x86: Protect the unused bits in MSR exiting flags
e3a33765911416c130b61e6c21124a44b07378c9 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
26ca55c6cb36a108f5d805b5d645c282d4be2037 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
65b528b698e19fa91adf2b5de34815d3ceecfe8b RDMA/cma: Use output interface for net_dev check
552bb977f3adb00fdd5babfbde554a3d645a53c3 IB/hfi1: Correctly move list in sc_disable()
bbf90c0946ea6acdfd5865a4e5bca2e716ab6471 NFSv4: Fix a potential state reclaim deadlock
5ec3b2d3fc859b02d5f1f26fbf768f0adbd256ac NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d0f213005fe01d92be521782c1d16d6252672b21 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e5a768891383e4d6e116232317ef18f0cf1e7ccf nfs4: Fix kmemleak when allocate slot failed
c4e130abeca9d164327622db6012506099051008 net: dsa: Fix possible memory leaks in dsa_loop_init()
b5ad26252cf3112149c213adb30b3025d7902987 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f6a202fa1146d94cbe3a17fdd7388c5f12edd189 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1ff41350b28a1a2f295abe34e51ff37afd90a9c3 nfc: fdp: drop ftrace-like debugging messages
eb54c92398ed01d690fdfd9d2d3e227a1ea4bcba nfc: fdp: Fix potential memory leak in fdp_nci_send()
d8635ba8e7a478b1aefe337e3c6226ae9baeeed3 NFC: nxp-nci: remove unnecessary labels
25e5cb6969bf0b335cfccaa80762c8cb83e4928e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
729ad92098d05e11c4b427692fd2eae13c007959 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6c60d8ec08f0165a3d6fa50d6d9772110ab1def2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f4c9c3ee4ca9aaedd461502326fc0d842bf3fcd1 net: fec: fix improper use of NETDEV_TX_BUSY
51a36fc62c0e9c80deb27f4fca8559ea1696a23a ata: pata_legacy: fix pdc20230_set_piomode()
465e8e4fb2250283b36a78512ad97e6274860ff1 net: sched: Fix use after free in red_enqueue()
e09bab5e0be9cf38adb63e4f19e39ed2003a9086 net: tun: fix bugs for oversize packet when napi frags enabled
09c839a7d7499a261e83524d5bd6e6b8645196b1 netfilter: nf_tables: release flow rule object from commit path
067d2ae22dbf3e1df7ffd33aeec5972be3924375 ipvs: use explicitly signed chars
5881b7fe1c6216ad02158860055e61d38cecc604 ipvs: fix WARNING in __ip_vs_cleanup_batch()
c8865faf4865b8ccb3140ffc30ec530e288133a5 ipvs: fix WARNING in ip_vs_app_net_cleanup()
768ec7f5095263031bde33ec2aa716f72196e931 rose: Fix NULL pointer dereference in rose_send_frame()
e0b998cbabab6b5accca49cbc7331ed22647362e mISDN: fix possible memory leak in mISDN_register_device()
a1cb0d3fafb415fb11755c278e955a8b157e9b19 isdn: mISDN: netjet: fix wrong check of device registration
a1e7b6826500503bb2a2e1b39f6898f99a6d9bf7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9087b19b27f8730b3c362eef6277a0d0e219d792 btrfs: fix inode list leak during backref walking at find_parent_nodes()
35209069fa81c9d3505a031b39d14142fb01cb8c btrfs: fix ulist leaks in error paths of qgroup self tests
87b475215ae5ad1789342e49608f3908622cd6a8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2154de05ce80c2b07860f11a019cba5f91cad212 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3d22ce593ddb48c0a51248557486d771feb394ef net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1fe3410b43e0cfc1cf08af50884d19759b65c996 net, neigh: Fix null-ptr-deref in neigh_table_clear()
1e0410a43f2ec0130b596492f388c28c0aba5b8a ipv6: fix WARNING in ip6_route_net_exit_late()
4bf15f5d59711604f5f8e74a1b4a82e841a75c91 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
d4e521196f43850c3bc35c2ec3612572190c31fd drm/msm/hdmi: fix IRQ lifetime
7373d291feb1ac4f5b7afb4e9fa737efae4819d9 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
41f597f33b21b2ee2503b10215c17c0af6eba76a mmc: sdhci-pci: Avoid comma separated statements
a15735049252380395a444e86c5b327bf600c48f mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7f8ed2a7d00fe57ab28c57b82a7c80285fabf871 video/fbdev/stifb: Implement the stifb_fillrect() function
1cfae891afb52cd427bca7e5bb2abb99f53e1b15 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
c9347b201ab677f9b0e70e685983108393dbfc46 mtd: parsers: bcm47xxpart: print correct offset on read error
f2719e571b3b366f0b85eb9077c44b637582a05b mtd: parsers: bcm47xxpart: Fix halfblock reads
aac2e34df1e8523afdd5fa77d64d6f1888319508 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
7b6b7870e62e5977ea100f5cdeccb8e4a7c0481f s390/boot: add secure boot trailer
1e6ba0470c7fe6b030f88320a19d4d5b7d98fa90 media: rkisp1: Initialize color space on resizer sink and source pads
8669baff8958a8f4ab786d53248b1e92cff47847 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2efe2a04d5b67fb7b0f0e80cf5976da991e691e8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
993038743ea76716682690244508562caa6ca4ac media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
78281048463873e5146d9b10805f68bc84b308ef media: dvb-frontends/drxk: initialize err to 0
d5fce56e307ecdbd317cf0dc5818807a8a65182f media: meson: vdec: fix possible refcount leak in vdec_probe()
567c81c55f4352659337e8042f257fd3b07c3e79 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
42e7b8fa84cba4292be497eef1f1a052af3b030d scsi: core: Restrict legal sdev_state transitions via sysfs
f542beb8114b4023600d59e3955b18b5ff733745 HID: saitek: add madcatz variant of MMO7 mouse device ID
31110593be6d8af50c1759d7633cfa258f500ded drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
e63ba10e4d214a36c6af062b452db42e85316339 i2c: xiic: Add platform module alias
48794413f76e093e448f6c64ca4dde7d35203567 efi/tpm: Pass correct address to memblock_reserve
b77fe2cdd702b312ae41ac3c37a689e9d6faf6e0 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
fdc9ddeecd50fd43fccfc4757d3279ebc0756479 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
55c4b284603ef5e5b6f6a6c3d80efbea08a5f11a firmware: arm_scmi: Suppress the driver's bind attributes
1d1fb4adaa3031b65a110960ba9c3b6586547532 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
32e5c6f3199b7ed1c4e302142f6cea626825e2ef arm64: dts: juno: Add thermal critical trip points
2ca75f64fe1f41230921ea07b64d5adbdbe5e3f8 i2c: piix4: Fix adapter not be removed in piix4_remove()
14b95c2b186351f2dff67dfd749ce5ac60282d1f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
16751926738f60b9ca8c1cf28b6c2bf8cfd2f8f8 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a5498df66f7ad9fddb0252e1633b7789d11f84bb block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
0c3c6abbe138252bbcc1e32685f26005a8c2fd26 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
fd0a178102c1fd490a92ea657dafb984e63a4d30 fscrypt: simplify master key locking
f7aaa103d1745e9ebcf10c8064a4faa7e4c8cc5c fscrypt: stop using keyrings subsystem for fscrypt_master_key
29f696b680906e2141d02176a9062edf9329043c fscrypt: fix keyring memory leak on mount failure
fa3183a90c800fbfd3ae2d74a11ed2b181ecfea5 tcp/udp: Fix memory leak in ipv6_renew_options().
b69bda144e790d30738f9d26ab5ae540ed602d1a mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
085e677cd866d3fb45a3645fdd54117f5d6c5787 memcg: enable accounting of ipc resources
e4abd3f1d72dfba5287a03bbf653a3b4e48ec439 binder: fix UAF of alloc->vma in race with munmap()
6196a498e47f32aa05d1967fabac3a56aecf5ee8 coresight: cti: Fix hang in cti_disable_hw()
18a7c6ca6da1c62498c1d980051eeb23d9b5d4bc btrfs: fix type of parameter generation in btrfs_get_dentry
2715933f7a2ac0a37d069e63a1f0ee8da0ee37c1 ftrace: Fix use-after-free for dynamic ftrace_ops
1b20e83b6e6ca3f2ba5ca4c1272d3706998c0098 tcp/udp: Make early_demux back namespacified.
389117fa44b59e6c1fc572073cbddeaa987e6a2d tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
ef61c244705bbb3df116c0ada2797bfff98f404b kprobe: reverse kp->flags when arm_kprobe failed
e1d7e4f41bcc38183d4bc755707b0cd825993c44 tools/nolibc/string: Fix memcmp() implementation
a38350e23b8e349d6afa42245da691e2cab0e447 tracing/histogram: Update document for KEYS_MAX size
f0249439b4b332fc1bfec4043bd66caa478076eb capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a31bf032eef8b89c1cc2bc95bb02b88256ba4a42 fuse: add file_modified() to fallocate
3d0e5224c779047ce82459551bdb6176906fd008 efi: random: reduce seed size to 32 bytes
6210e4f71bd1c7a4cde4d1771e69d37eed8b9689 efi: random: Use 'ACPI reclaim' memory for random seed
cbbd24370f3ef5fb1ca2d29d2ba01fc3995b061d perf/x86/intel: Fix pebs event constraints for ICL
ea1d7dad80eddd16738a2dfc12d835dd60652cb4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
509ecc5243aaa9e0bffa541a2c0ff7153c8500a4 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
6371f31db816fc6d3026cf1f9dcebf6ce90394e2 parisc: Export iosapic_serial_irq() symbol for serial port driver
a2d3a66edb84255c9daf048adcf9a12d2ba0eb25 parisc: Avoid printing the hardware path twice
b6c139f0d6d42c409441c979171b20bbeb5d3031 ext4: fix warning in 'ext4_da_release_space'
d87b8fadab955ca321f2a96992a759dd5f978b46 ext4: fix BUG_ON() when directory entry has invalid rec_len
27b4352ee6fb21bcf28a507013b512f56d02cab1 KVM: x86: Mask off reserved bits in CPUID.80000006H
13ed61511f50d6b0fb218b93714d92da54e0bbf4 KVM: x86: Mask off reserved bits in CPUID.8000001AH
4d82478447603118776edd596eacc5dad1083db4 KVM: x86: Mask off reserved bits in CPUID.80000008H
a42e06bc77bf88f6dc8f208e9fdbdc274b5397ff KVM: x86: Mask off reserved bits in CPUID.80000001H
09ee581c7e66c06712c31cb1616a54e0ea540aae KVM: x86: emulator: em_sysexit should update ctxt->mode
f247f7cfe1e0122ba22cf4678945479eeb63a93d KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f330e2d4588ab3cda4fd45d7076bfbdddbd7c6b9 KVM: x86: emulator: update the emulation mode after CR0 write

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47782d2f472c-6b10c33fa098.txt

95113bdadc40925886bb5ca22c002134956e66fa scsi: lpfc: Adjust bytes received vales during cmf timer interval
f8d8b98ed9eeae3d4b36336dd1bf4c79593c44d5 scsi: lpfc: Adjust CMF total bytes and rxmonitor
f79cdf5db49708b07773789f8b99be73f138c2fa scsi: lpfc: Rework MIB Rx Monitor debug info logic
a09f5c04f28ce2b8c82e926a918eb3c2b23d3c5a scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c59fe8f4d625f04118c28ca6f87b4a7741ad22dc scsi: qla2xxx: Define static symbols
2160c4d6d32de3d9a4c7bf382ae2c099f3d0a369 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
04ed0e6f76f9fb81a9ec06f68582d0256a940422 KVM: x86: Trace re-injected exceptions
369f7a56ab86478ec1b1b7df9881a4348b7192a8 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
fcd84ed134119f6c1d4813bcb0987eee71f8d88e drm/amd/display: explicitly disable psr_feature_enable appropriately
39d14830bb276545b570e42aa177121656bfefe3 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5d8bfadfbc026c9c3820b36a82a35bf736c96785 HID: playstation: add initial DualSense Edge controller support
c1c2cb911c407daf93c1c0be62031edba992ae7f KVM: x86: Protect the unused bits in MSR exiting flags
0f7bd9ce2fd5003ebe43d012c2c48a51862890f2 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
47947d7047a1097391a624221c73cf1beabbe6f0 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
e83ea66db144e207e8524727e7d78d396304b531 RDMA/cma: Use output interface for net_dev check
ca5c9d1c36c60040be189049758c2d1bedfc50c1 IB/hfi1: Correctly move list in sc_disable()
c33aadf87f5d9c993f689f06451c38bd89dd4d45 RDMA/hns: Remove magic number
f2d58311f7c37b047f694f5b186d323f9891f009 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
d089aa06d42ba791d343d740350c53b251935a00 RDMA/hns: Disable local invalidate operation
74ca007ed090a04da70212413e9f0d46e6fce225 NFSv4: Fix a potential state reclaim deadlock
141332ccfa628c73b2c0a485793d2a16284bd572 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fa80bb28a9a5993ee3074b4faef877407466db21 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e9e4b2c97729f91340cdcb0b1ac8bdf047ecfcec SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
13f88a983667f2b8490c21f535902e604545ecc5 NFSv4.2: Fixup CLONE dest file size for zero-length count
27ef4fd7964ba99d5f4c9e68b1ec34a6e7c91ba4 nfs4: Fix kmemleak when allocate slot failed
c6d5e822f44197abab8bd2aa3ca1945850bac74c net: dsa: Fix possible memory leaks in dsa_loop_init()
6e046e801b58b130635811af872cf4f9bf6a44b6 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
bff91c379c1e57e85da8e5a9fe3295dca8abf560 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
35644c34bbe52fcb06d284bb55a55ce27a9eb138 net: dsa: fall back to default tagger if we can't load the one from DT
04bc4156538020c41d56f87cfe92f2a5d95cdaa2 nfc: fdp: Fix potential memory leak in fdp_nci_send()
b19d1ff32a41abbc07bae8c8db2390e5dfa4b904 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c2761528f24ffd02fe9d5952924928eaf725c491 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
34a2cb53a7acd40a0b3f153e9afe643cfca12312 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f7fb527b23a8f2a99fa67bb0a91892e5916f3d2f net: fec: fix improper use of NETDEV_TX_BUSY
7a1c13f33e9c33a195288779f171a99a32c226d5 ata: pata_legacy: fix pdc20230_set_piomode()
6e2224b3f64aacff8116cc7af216599351fee345 net: sched: Fix use after free in red_enqueue()
9b946075b146e4044adf8152c6626bc199766e8d net: tun: fix bugs for oversize packet when napi frags enabled
d027a2ad61fe0a97f6ceba55aef09a7e0cefe420 netfilter: nf_tables: netlink notifier might race to release objects
2ad0792e518f837816646718dc7c9f23c71fc2c6 netfilter: nf_tables: release flow rule object from commit path
5094cfd5c1656885e529128fd7ace202dc387abd ipvs: use explicitly signed chars
49bcf957b683c2033a8e9323ae28fc205ac25926 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d84977fd569ab0e5254ac4f9279acd4dbe3a5296 ipvs: fix WARNING in ip_vs_app_net_cleanup()
fc737646121add24dbe29996d19f171fe4149eba rose: Fix NULL pointer dereference in rose_send_frame()
c74f270ffc9dac58f9cd4b309e72406acbeb11d5 mISDN: fix possible memory leak in mISDN_register_device()
f7f7c055b5ebc2634f53ce784cdfe36cb5b79c8e isdn: mISDN: netjet: fix wrong check of device registration
ed0f41b2438e8490367e0cd15e53d4b420367887 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
41b6a8c00451362547bb105e34ab4d070ad1c2fe btrfs: fix inode list leak during backref walking at find_parent_nodes()
b9ec9c81dd0365ddae67cc1ceb23f9f91a517082 btrfs: fix ulist leaks in error paths of qgroup self tests
e47ac06e9658f8fc8a455089a0b9ba057b5d6def netfilter: ipset: enforce documented limit to prevent allocating huge memory
8cc20eb40945092cd96c8519cd28bd8da5b325c1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b3c9797ae4e20af7c33ab1a98e996858116d89df Bluetooth: virtio_bt: Use skb_put to set length
6ecdbe114011ebf22f1ad501cb46b39199245daf Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9366d409972cb84a92d47fdf4575a3ac1eb86fd6 Bluetooth: L2CAP: Fix memory leak in vhci_write
e6fb1752bab75424037d311afc77c1d2e3b5928d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e8c0592dfb610050c510420f304adfe1549b7264 ibmvnic: Free rwi on reset success
7dba203969f16f2bba4feb82dbb06938ce707560 stmmac: dwmac-loongson: fix invalid mdio_node
727943c729ac4a29b3b9c726a761f61e62556732 net/smc: Fix possible leaked pernet namespace in smc_init()
4e8d04e77ba766f75297e3292486d7914304e29b net, neigh: Fix null-ptr-deref in neigh_table_clear()
793de8fbc98ceb3bd1d4931763d873784b6ce379 ipv6: fix WARNING in ip6_route_net_exit_late()
05c6cc200ac2087d80160839ccddaf01dad7c190 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
1905d24a465e37ead6ed660c32d850342a8a575f drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
3b8872558a056713c43bd2510c27e0455eb5aeba drm/msm/hdmi: fix IRQ lifetime
d7c39e47cfbdabd377117f77ea6ae3656961205c video/fbdev/stifb: Implement the stifb_fillrect() function
2b5b47287be360a51215d5b1cee7257991073d6d fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ef2d79f0e744b9c3885e32f9d5ea9aa8b9a73ce6 mtd: parsers: bcm47xxpart: print correct offset on read error
285486bf582289c045f5774a7132deb6a38d6570 mtd: parsers: bcm47xxpart: Fix halfblock reads
86e2da84cea4f98b590bde88c7d3c24a36e9fc0f s390/uaccess: add missing EX_TABLE entries to __clear_user()
06666315ec22fef8c4c2edd89ffef7884ed30423 s390/boot: add secure boot trailer
bb461224a0b3d3d05fb89f7c11a1cf7b945853c6 s390/cio: derive cdev information only for IO-subchannels
74a631f427175ba83aa5ca7fdfe601d1a6794f20 s390/cio: fix out-of-bounds access on cio_ignore free
0c209f2eeb308fdf892e990d03c22f420e2f188e media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
4f9cfafd4f70ba0306d97a7aab12772efdcaa9ee media: rkisp1: Initialize color space on resizer sink and source pads
5251d2d644ceb44d5d73ed3aab8e25dcfa27f1fa media: rkisp1: Use correct macro for gradient registers
f4342b93b29b5a0e71df3807be04f2a454eaed49 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
b144c9101a401cc2e3066cef54618962fe384b2a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
32eeaa2aa7167afd248a95ea6c6ed4f17785c970 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3c9829983e0fdd50d2e2669c21f4536acef37953 media: dvb-frontends/drxk: initialize err to 0
07f2f598d36add020d2bfdee8d587af16373b93a media: meson: vdec: fix possible refcount leak in vdec_probe()
235243beff92eb2bf622d2d9da6c50a607dd935d media: v4l: subdev: Fail graciously when getting try data for NULL state
9e92f5b707850ca634a4fd1ff1ade4108888d64c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
35bf55b946a5cf44338c4d7835dd1d81cc2cbede scsi: core: Restrict legal sdev_state transitions via sysfs
e482f27ec834faddb2b88485c3ded21e7283b792 HID: saitek: add madcatz variant of MMO7 mouse device ID
8444bf5b6988722f9065b5a781c61045fc68045a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
a027fd7694e1d6b7f308a37ddd3bf90df4510294 i2c: xiic: Add platform module alias
5ddda5d9791cbdaea982e48107f8f84a62440d1f efi/tpm: Pass correct address to memblock_reserve
2602f8a125e211c16e3b98a96ccef4b796340358 clk: qcom: Update the force mem core bit for GPU clocks
ca15737ca90ec6e635159fd454c4f406d791bc64 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
4b2807dc06ebdbcb8774eede5986ae53cbad4a51 arm64: dts: imx8: correct clock order
2db8e393ed57e73b2b04e840a40e3180372cd66c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
debded236ea2bc560e3783b0e3c8ea540bae75f1 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
3422b57786364250a28c5846dbaa9b0a38fd1d45 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
04ea80b04d3268b27b0bfd0ba3fa5e6bb9e6706c block: Fix possible memory leak for rq_wb on add_disk failure
74dc5c99dce1e6a77c846367160518afa914d0be firmware: arm_scmi: Suppress the driver's bind attributes
b8eae763f2869c1d3ea3f2672fe8aaca9f843ada firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5dcc3a9a73c05ec1317513927ca57f4140396783 firmware: arm_scmi: Fix devres allocation device in virtio transport
6c040969be6db082ab356d05e4ce5778da7f5998 arm64: dts: juno: Add thermal critical trip points
6b690ea542c538f468916bed9b82406bbb2868c3 i2c: piix4: Fix adapter not be removed in piix4_remove()
cbb7bec3740b7d07d247d459c317647702cd2b6b Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
784ea736f06f7633d2136cc378ceaf79026d1033 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e4194a53135cca2c87534603e12fff7d085c07c4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
97b2c55d34b579a29c418f7bb48ff7ce60fa4f92 af_unix: Fix memory leaks of the whole sk due to OOB skb.
93dd8d569db8d039b1abaf012126a309474e6696 fscrypt: stop using keyrings subsystem for fscrypt_master_key
f7295ecde55c73ef69aa9d97270dfe7bb05a25da fscrypt: fix keyring memory leak on mount failure
1f16e92a4ec44365f663fdf90a89281d483c61bf btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
a93d00401a12a4c937e3f724cbffe5c177f11e53 btrfs: fix tree mod log mishandling of reallocated nodes
7afe4e09991fd5374ff496bead1c90d059f4d610 btrfs: fix type of parameter generation in btrfs_get_dentry
f4145dd9d0fb4d134497e9ada9274a431b7bfbb3 ftrace: Fix use-after-free for dynamic ftrace_ops
a401655867f44fbc3223e2dc9f406e9b392ba289 tcp/udp: Make early_demux back namespacified.
54f2fb7a6d8461bd1b5b037d68c94ad5cb819d1f tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a93d7863a416394e8b3ce84a26570509410b7202 kprobe: reverse kp->flags when arm_kprobe failed
93fff162a94708dbfc32f2ba2a4acaf2520784e6 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
18355e24fd2b241f3b97e16d43d55b30b30c30d2 tools/nolibc/string: Fix memcmp() implementation
70597237284f9eb0a5a772e4b47d6e087c69a4ca tracing/histogram: Update document for KEYS_MAX size
c2f049ac517966116ff19eb7257ea1d5935e20a6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
074407e9e856cf40f69e1d4f7811bfccce4eff9b fuse: add file_modified() to fallocate
2ef9f573a6ecfa868e450e9d41a04131c8dd05f4 efi: random: reduce seed size to 32 bytes
796bd54a5cdb6725af7b813afa89877711408c9d efi: random: Use 'ACPI reclaim' memory for random seed
f729a2894ec4ddb4e56959f53045095855de421a arm64: entry: avoid kprobe recursion
c00bc87675282dd17035d85003fba76b43d16b97 perf/x86/intel: Fix pebs event constraints for ICL
216a16bdda99d43945795c0d54cf63659f6a957b perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
2d36a22573a6df64481899f3b09b239db88e5538 perf/x86/intel: Fix pebs event constraints for SPR
0bb685cdcb995141964e7adf1b2ff9fde60fc667 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
da71b8567af8479e8ec9c95d252e8c81de8d70fa parisc: Export iosapic_serial_irq() symbol for serial port driver
7240653cce154543b66975f6e193ceafadefe470 parisc: Avoid printing the hardware path twice
f2f5ac2ffad15e50d19ccb5cfbb752394a657c63 ext4: fix warning in 'ext4_da_release_space'
2f073e283eb23edd4e2822bba1706d6fe26edb82 ext4: fix BUG_ON() when directory entry has invalid rec_len
7d8ef19731de6beb9d5aceeb793ae39f8a2adcc5 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
aa9f4b3673af23976819dfd25ac9e1832dd79b42 KVM: x86: Mask off reserved bits in CPUID.80000006H
6127458d44c2d2e4a08f476a35a40bdce990a553 KVM: x86: Mask off reserved bits in CPUID.8000001AH
906861fe9301fa72e5efe0b9ce4c392ddb6939b0 KVM: x86: Mask off reserved bits in CPUID.80000008H
51066e419d5805580b1d7d0ec710fa0f28f1605c KVM: x86: Mask off reserved bits in CPUID.80000001H
38510d9a6889471034f78e9470bed67c474cf879 KVM: x86: Mask off reserved bits in CPUID.8000001FH
cecad9830a9472b4a6a6ad09df546ee5783179e3 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
39c3efe396ce6db13f9a404945b2d78d37e03d0e KVM: arm64: Fix bad dereference on MTE-enabled systems
ca549256285da2da490c2e7ebbf2f07ca7a10f02 KVM: x86: emulator: em_sysexit should update ctxt->mode
542b892033aa42265af2129c8e555dfe84568cd2 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6cafae3ade5bd1043e7f9573d3d27e64ad22157b KVM: x86: emulator: update the emulation mode after rsm
4f5379cf556c3588a0b362c010ff9d7be0292579 KVM: x86: emulator: update the emulation mode after CR0 write
6b10c33fa0980a7fd8ac9a253838281b76084ce5 tee: Fix tee_shm_register() for kernel TEE drivers

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4dcef2b352-aa549014b7d8.txt

f3a5f0ad5231c1a3929e07f1e582b72a9b6136c3 RDMA/cma: Use output interface for net_dev check
1d4d5abcce20948eff6d82d03489d681492f4ed5 IB/hfi1: Correctly move list in sc_disable()
46393c7c8195fd16a3822422c4a9aa728e7051a2 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9d443de367cc18d5ad23324975d859197484e151 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6f3b2287ccb914b4c92b2b320cd3d5185000cc5a nfs4: Fix kmemleak when allocate slot failed
00b1a3fc9f0e3921ecf70c622b7ba8d57900aa55 net: dsa: Fix possible memory leaks in dsa_loop_init()
6287552170324eabd52cd3e1fac6fbfe1e2f9cff RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
bd9e6f6aca07013cfb3b60f278cbc59029488e95 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c46a9b21bf053cc5f4704528d5af828eef0e8c6e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7044e6468f194f0c9d2cee2a1ebe49a8c925bab4 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ef638d4839fcc9c4155980e10fd7763cfb405735 net: fec: fix improper use of NETDEV_TX_BUSY
26d7580cce9f8662548b4f245410ac591f6c976c ata: pata_legacy: fix pdc20230_set_piomode()
682f314ae65f553997cbd59e927a85dc85d8b45a net: sched: Fix use after free in red_enqueue()
b46b57741bf16fa8ff0b60b7e3dde7631511c7ff net: tun: fix bugs for oversize packet when napi frags enabled
9df268192b29e02542128220762d9572b5a11221 netfilter: nf_tables: release flow rule object from commit path
4dbcaca3c08628ca22c8a7babb63a862d24122e3 ipvs: use explicitly signed chars
e41cccabe252e1ca10f47e03aafd27e1ba50bb42 ipvs: fix WARNING in __ip_vs_cleanup_batch()
a859b0729bfd501af3ff6d7946670b48953cdf76 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c14b2b5f52a24f471b3d1d278167df928824382c rose: Fix NULL pointer dereference in rose_send_frame()
29c0dceef643868c687dcbcd611e1acd5cc9d39e mISDN: fix possible memory leak in mISDN_register_device()
e65d000fe8e864467f4d24fbeac9593cc6ab89ff isdn: mISDN: netjet: fix wrong check of device registration
20c412f3dfb8c343d1c5e9a61fce3cf852952765 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
e212664863aff4578d446d12cdd6a2447b59fa69 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f360a4292364a9b978028166eac84f619ed92e4f btrfs: fix ulist leaks in error paths of qgroup self tests
9217252a53f1ef42f3e0019dd34ab6dfe438b0aa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
68c5ab7033bca74fde97b58129d8c00041567e69 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
76186e1b2d2df178f6c37eb0682a59f6b9491d4c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
6c2f1ee580109450cd66119e5e83877ee78487c7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
560d10dd7b3d63cd1e8ebea3e36e053e98573efe ipv6: fix WARNING in ip6_route_net_exit_late()
1e6480668085c66a43aaf2aac9947d10510e5410 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
aa59ae9d44bc13c46100372152f9e8321acf1853 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f753ee2212841ce3b21fe3d900ca8bef0a744d80 media: dvb-frontends/drxk: initialize err to 0
ac3335df659c263c0a3605c00d3a7f0fb65e35b6 media: meson: vdec: fix possible refcount leak in vdec_probe()
8efa9131609a89c2717fc6cf6c18d34589c422b1 scsi: core: Restrict legal sdev_state transitions via sysfs
b6cc069600d2e5e96fd1fc0a281dbaba3f118be8 HID: saitek: add madcatz variant of MMO7 mouse device ID
1e8fe80b30ca72e8e79c8b97c183adff14f85d83 i2c: xiic: Add platform module alias
517d90f41e47b48fcfde4a968d9d889e5f1aa51f xfs: don't fail verifier on empty attr3 leaf block
10307ad4efa34b531ac481899969a198bd15bbf9 xfs: use ordered buffers to initialize dquot buffers during quotacheck
0a955601aae15631e23a1bef5d78a9a44276e826 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
96546eabdaccebb91fece5f89cb1a2314acfff17 xfs: group quota should return EDQUOT when prj quota enabled
14ab9f77a6ac091319534a3ba1e0aed6ef6d3164 xfs: don't fail unwritten extent conversion on writeback due to edquot
7cecb0040746014557d4fd2a619e01bf44f7ba38 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
abebd063d266c733c902884c9de13773e2bb9d25 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1990e37db8a7897143977631a2eba7e5d0b10dd2 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
f1829bff178faae7800e08e944a5157eacfc5760 tcp/udp: Fix memory leak in ipv6_renew_options().
00d2cb3a58ef3e74cba36e55c7e8ac84bc50a91d memcg: enable accounting of ipc resources
1778cfb1dd49d324ec3b1dfeb54a1852e8e19e5a binder: fix UAF of alloc->vma in race with munmap()
150ccca1abb3613ba29ee4e69ef2c38edbc08bcc btrfs: fix type of parameter generation in btrfs_get_dentry
bac33a963a6b9954bd66a4e730751d8133e94228 tcp/udp: Make early_demux back namespacified.
3b4279a0cc978fe636c89abd0cdf8bf7746f34a6 kprobe: reverse kp->flags when arm_kprobe failed
1eca3e063c9fc24f2685b586e9d7f37d7cb6f47b tools/nolibc/string: Fix memcmp() implementation
5555c8752e7d91d42b7fba51e0d47a1966ffd866 tracing/histogram: Update document for KEYS_MAX size
0a58686dda1804f0f2e8acebcb80347e85fda5aa capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
92de5295420f3c336550b3f69bb60061e5b70471 fuse: add file_modified() to fallocate
e56553157fbf4f46fa588aed0fac0ec4310e801f efi: random: reduce seed size to 32 bytes
3278ad823bf3a6b151eaf8f14531fb25df63f0af perf/x86/intel: Fix pebs event constraints for ICL
5b7b57699db359278574499cc997aa002cf20f7b perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
770b7ec8f8d4d8aece6392a26747f17ecf389794 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
df5542a0013174c15b5f4c7e5ed0ead0af8cf7d1 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
ea828759c48b6b8907830ec4474fa31893a2f897 parisc: Export iosapic_serial_irq() symbol for serial port driver
619b80992e5f34fd77b4d0d08e8cbd1897ef8ab9 parisc: Avoid printing the hardware path twice
9cd380d9d1037bb63723bee6eaa8a12e7924bb9f ext4: fix warning in 'ext4_da_release_space'
94d9c62d765f56cc7c80b41639542ad0cce1ac61 ext4: fix BUG_ON() when directory entry has invalid rec_len
c3ca5c7d54e5299cd9758986d03879b24c7f6ada KVM: x86: Mask off reserved bits in CPUID.8000001AH
e2b533a111e09487dd07c2423876edbbcee40b25 KVM: x86: Mask off reserved bits in CPUID.80000008H
6d18a3608d7dfd81237ac40db1351042f942c128 KVM: x86: emulator: em_sysexit should update ctxt->mode
2b5c5b03686d3dd02d263ddbf57b223c5a1d4672 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
aa549014b7d83f98513e9db5d1149107a7e604c6 KVM: x86: emulator: update the emulation mode after CR0 write

--===============5519031990102144031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125bb28c75db-ff01b19d43f6.txt

6b2673680ad2b3db717967d36c85d38d0bde22c0 usb: dwc3: gadget: Force sending delayed status during soft disconnect
64d443f2a0ba87a91cbc2172bb6c661feb769a87 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
26ad464b4a9cbb6eb0c51c95da07c473eae62a18 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
bf11fcf0417f07c127ec3cc40359f5a5cac5f0cf scsi: qla2xxx: Define static symbols
01e7f0dfe7e3025ecfa97eed81c34358359ce210 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
e22984193b41d9bb3467ef6c64311a6293912168 RDMA/cma: Use output interface for net_dev check
6eb21b2a306b397d399bd8e3b25075c88b8207f2 IB/hfi1: Correctly move list in sc_disable()
13c3272a3ebff6872efaf52d15d99248c8c6c6e0 RDMA/hns: Disable local invalidate operation
cf3822780ed12a1326ee6ee9821343bd4f680ca9 RDMA/hns: Fix NULL pointer problem in free_mr_init()
a8f96d81fe45b0180222fdd6304dbc175cb9b50b docs/process/howto: Replace C89 with C11
2ddd7f64d3f9c8ec603d957f8bb3573bd89f28ab RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
dccc5aed00af4094fd260eba1d62ae79b8559eae NFSv4: Fix a potential state reclaim deadlock
a693124d1c15c311985ff8d09b9d4f9e00079bf3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f48b4b555fd653e1f9517cad43b85fc6f2355968 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
471681b6063136421addd62cec71e639c1d611e8 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
4294d2209945e68e57983d03e7f7d2014b147f9a NFSv4.2: Fixup CLONE dest file size for zero-length count
4a0ae30c5134664698267d8890be68965f03f266 nfs4: Fix kmemleak when allocate slot failed
d2fb6c6805d2ef8f55374ad34b759d1158905849 net: dsa: Fix possible memory leaks in dsa_loop_init()
4227755f93baaead2409e8b18c9f6e66468a6678 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
baf4751554f075e50d53f6a0640ae67fa926f843 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0adf1272ffc86f9060211685b0e5fc1e86c002c0 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
1ee1112bf67ae786c6c6cd76cdc1aeb2b324d946 net: dsa: fall back to default tagger if we can't load the one from DT
1b835d3d74846e1ed34f36610d86768cd49ff154 nfc: fdp: Fix potential memory leak in fdp_nci_send()
856a86012a726bf4df19119c9553d5b010aeb0e2 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
d768f787cbb5cbe2c7469f75c730f596f1149717 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6ac8e2d26b9883e7ff27f7bdeaeae91150d472f0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
69e392d6fbcbcf8e9f0a0e8099c133bb0a544e34 net: fec: fix improper use of NETDEV_TX_BUSY
5ebb9dfacb90bd5e6efcbdae3e82f10c809d9b5c ata: pata_legacy: fix pdc20230_set_piomode()
f2f58feefd1dae32910e2a4cb0c4843cdce2a8cb ata: palmld: fix return value check in palmld_pata_probe()
ac330aa6a0150caf838c226e90bb7d37cafc65fa net: sched: Fix use after free in red_enqueue()
95385be8c4cac6300fa6cf312f70fa8a61a2bd03 net: tun: fix bugs for oversize packet when napi frags enabled
2ea8f0a4e1f4064068def5fb9e95f27d8f02fc55 netfilter: nf_tables: netlink notifier might race to release objects
ace6d2173b5df67f5cef02504ce1b7606484dd0e netfilter: nf_tables: release flow rule object from commit path
4b153927e81cd012e23f058d922272fc97ff529e sfc: Fix an error handling path in efx_pci_probe()
ec65854577e440244ed1eac301084977e68ebcb2 nfsd: fix nfsd_file_unhash_and_dispose
54e71774a9d5c25d0eb9eeee91ca805d22d32f49 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5c1697cbeb51eeea72b2a1df83d4358d3e7bd168 net: lan966x: Fix the MTU calculation
1af552d3f54522e71d4d63e84dbaab02d966ba33 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
f47eca547f71df4651c02c7414e7cfd94cd24deb net: lan966x: Fix FDMA when MTU is changed
0795f0fcabeaaa33ee0f8ee7b1f475adf51600a3 net: lan966x: Fix unmapping of received frames using FDMA
3c31dd1cbcf085c1419dda993ce129f25fb44901 ipvs: use explicitly signed chars
24e89fa1104debcdcc59859b031196b8222e23b8 ipvs: fix WARNING in __ip_vs_cleanup_batch()
72f4719ee5bf59dc65ce8c10e2e360a100119360 ipvs: fix WARNING in ip_vs_app_net_cleanup()
835a377f8bd6a5ceec647eeea56adb8485bd945c rose: Fix NULL pointer dereference in rose_send_frame()
3b7172d61a49469f9d2a8ec935b86aa434fdee44 mISDN: fix possible memory leak in mISDN_register_device()
698ab6d6a23c386967c2ec1c22f36a04cd7a8e8e isdn: mISDN: netjet: fix wrong check of device registration
ffac364c0fbb62ac30fa5d89bb2f956e3ab1b05a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b5763f6b8750184ba905a8d4856c14d63d9e0b34 btrfs: fix inode list leak during backref walking at find_parent_nodes()
467f9e25d66b0314f33a956fe87ef919ca7b66a5 btrfs: fix ulist leaks in error paths of qgroup self tests
bb1d1d5d3397caca74c7a3d7e94fe14316a39130 netfilter: ipset: enforce documented limit to prevent allocating huge memory
74213a09967910897c0129fe24f485c84f36a104 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fb2d2ed95c063464151565b845ccd7bf0cdcf47f Bluetooth: hci_conn: Fix CIS connection dst_type handling
9589e35bc79e1c40d402e0581e9dd0cbedbd3cc8 Bluetooth: virtio_bt: Use skb_put to set length
30b251ed43bf5ddbc79b9539d1e48e156a63b6ca Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9895aeb728c8c7839c0a78f42e44e5445aeb14cc Bluetooth: L2CAP: Fix memory leak in vhci_write
27e7e71990601f314ac540115b45b38e87d32ce2 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
2da06517f7b693a4769115f68295217ffa22ffe8 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d71ce0559e45f98fd581751250d4e8dadad605ef ibmvnic: Free rwi on reset success
1c36e22017c386a02605d1e5192d08db84569c81 stmmac: dwmac-loongson: fix invalid mdio_node
d6be2ef8dab22cf16f0c938bd8a50d87c2641f56 net/smc: Fix possible leaked pernet namespace in smc_init()
a06b48d2f14f3c9ab885e033fcbfcfb5c5e05472 net, neigh: Fix null-ptr-deref in neigh_table_clear()
dd13cd828e2dd67211d16d6f7c3570a5bae276d7 bridge: Fix flushing of dynamic FDB entries
960787a123e6f996991b214736ff6c53f031daae ipv6: fix WARNING in ip6_route_net_exit_late()
972695ec695a2b4d20544e9176938aacb9e69c6f vsock: fix possible infinite sleep in vsock_connectible_wait_data()
0875aaa826c53dd592c5dc9d0b9c19d592b41e6b iio: adc: stm32-adc: fix channel sampling time init
bf2d53f0ca8b68fe6ab559df158dc4fc2e46c0ec media: rkisp1: Fix source pad format configuration
39234e5cdd3d417ab7564c3fb7f81be3e4969a5f media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
48e13d8083492cbddb9478d5eeaf297134e8c32a media: rkisp1: Initialize color space on resizer sink and source pads
4631ec9eb5d46d6cd66540cb1e9b3c7fd8743cf4 media: rkisp1: Use correct macro for gradient registers
f2debd8232f9051fb3ac837d1c531f07213aa4a0 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
13aec8b85e05e5ce3639b596b7644624942024dc media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5a3322fa270c86f0d7d26f3caa7c183c75273aa1 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5c064922892c6a700319d74918407acc52e65d28 media: dvb-frontends/drxk: initialize err to 0
fb8629c82024a14b780f5c53859f6c4a014598a5 media: platform: cros-ec: Add Kuldax to the match table
8f2df5435ab98f048453798f29ec3c1588672131 media: meson: vdec: fix possible refcount leak in vdec_probe()
2da38c132c00612cdcb293e94f7f9a33b9508cb3 media: hantro: Store HEVC bit depth in context
9775954301ec6e2f124d9020b0d1b821b3780334 media: hantro: HEVC: Fix auxilary buffer size calculation
62d28d3d9cddd6a5b74644551787181a0b6675ac media: hantro: HEVC: Fix chroma offset computation
2843a3b2fe04dee9290b6a19f35b57b5bb7034bd media: v4l: subdev: Fail graciously when getting try data for NULL state
59fc0698ab8fd8853800146f29877e80892eba7d drm/vc4: hdmi: Check the HSM rate at runtime_resume
0436d561a0f4ca4714229cf7caca6c3df60574cb ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
7cee36a5ccf0a52c77f8f1c194c4c134150f345c hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
162677d7f10ee645c8602ec95a5ae8e0bf260603 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
cb3cfc00ce07423da9a4afe4830ef91b4559534d scsi: core: Restrict legal sdev_state transitions via sysfs
46cdbe5e05cb666b110b1676e3b27a3aab098ede HID: saitek: add madcatz variant of MMO7 mouse device ID
9ae73fb443f778951da92e50c2ac91337f54beed drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3db08c30fddcb654a17a0c836dab277d8670734e drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
2667b4d3b0259a2c2c29bfad5ea0c8fc94b800e7 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
725036428048709737f0d965f2474edb435aa4a6 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
0af66154f510786b25ab820285c7992444c64c7e drm/amdgpu: dequeue mes scheduler during fini
aa1955674aefa56c8bc78519a590fb0c129eeaed nvme-pci: disable write zeroes on various Kingston SSD
fcf0a3e574066db1ddf09fc7ff83670d9903ec25 i2c: xiic: Add platform module alias
10782b967df269a935163ea4eb42806ede67a9d3 bio: safeguard REQ_ALLOC_CACHE bio put
57a983175821f9cba31ff17bdc0679ff54875044 clk: rs9: Fix I2C accessors
4aa96d4dd558453c15154a7a6b1e59bbd8f78c2b arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
42da4858fbf45bf19ebe9a8d3359d1cd98ba799d efi/tpm: Pass correct address to memblock_reserve
bcbf078bdfedfa25a8feabf8f40669f583d5f881 clk: renesas: r8a779g0: Fix HSCIF parent clocks
73c213df89bd596058d9de0d5a027db3575636b3 clk: qcom: Update the force mem core bit for GPU clocks
851a0d29ebc3c5ca0ac4800fea9e03bec1987c1b arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
3f392b68c98ee76d5a45db8e7e4dcb6bc0ea5d52 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
3c504523623af24ec2ac4af8cdff00af06998a36 arm64: dts: imx8mm: correct usb power domains
16b90a8a5f10ec054fca05bcce660929be7d1d93 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
7ba1c45054a6cb71393429bbeb61d6999b68ae08 arm64: dts: imx8mn: Correct the usb power domain
4b10ea931a9352eeefcbc99b52b27d1f73c7497b ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a6b207fbf429543e773fb84b3c3c074fee61d7b3 arm64: dts: imx8: correct clock order
e7636407f648e7d14f807a2221e5bf0fd6a1f458 arm64: dts: imx93: add gpio clk
f712cfb403241afab4303b3c9a247953b461e823 arm64: dts: imx93: correct gpio-ranges
e9c05c8205b81b411c18b0dd865d5bc8d30f5cf8 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
49be73b3668c5ed663deb5a83adbdcef57bec88e arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
c25beb686c726d759b47b7279666f554f7d99135 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
d038b0b0b4284f16c20f08175e9703efce9b3a61 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
632d19c0ccd09ed036c7b1f01cd20dbf0c1b6cab drm/rockchip: fix fbdev on non-IOMMU devices
d0906ce310b5128c5ede34a7e9b5eba5753737df drm/i915: stop abusing swiotlb_max_segment
c047ac31e6e6383147d73d532477751de041f205 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
0adffe5d79e1c60cf4ef673d6819002f54217475 block: Fix possible memory leak for rq_wb on add_disk failure
2d6b9588ed67e650e7b6fd8414e30d758dafc8b0 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
6d772d4199c2b554d16a17e96569e5fe06afb521 ARM: dts: ux500: Add trips to battery thermal zones
41cc0e269b6ba9437089fcd308bb781579e1f9a4 firmware: arm_scmi: Suppress the driver's bind attributes
0bc37e50b148623cf717b6de28222f033c9904dc firmware: arm_scmi: Make Rx chan_setup fail on memory errors
27e936953695c31506d04b22af8f4ad9d78bbac5 firmware: arm_scmi: Fix devres allocation device in virtio transport
e4633c9f0d9a49acb8ede48daa7915a46386fe52 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
a326579a81605f47ecedaf8a05efd88d3b7c4783 arm64: dts: juno: Add thermal critical trip points
33d80aef2d8ef0fc11c830b0577f3c286ad41920 i2c: piix4: Fix adapter not be removed in piix4_remove()
dda9534fda4a8ed59335264c9e465dfb50ac1cd9 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0148b0a688ccd008ce12eb48e16449c4abe986d1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b87d14c5351c60a98cc762de1681eeed6f0b47a7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
3cc803bf02ebb4d2e50d2a17c0dd6c36e52b1a28 fscrypt: fix keyring memory leak on mount failure
d290536a65447de6daf3ce7e0df222d06eb9ebd9 clk: renesas: r8a779g0: Add SASYNCPER clocks
3a95260d4d1b00ee99c57fdb9af28f2a966feb2d btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
00cda9e8e940604af85056a7ee6e323802c153d4 btrfs: fix tree mod log mishandling of reallocated nodes
e977abff102e4aeb578399b09696a990adfe6d08 btrfs: fix type of parameter generation in btrfs_get_dentry
0441dee9a115322b5c2f6acf2ddb329f57d6b85f btrfs: don't use btrfs_chunk::sub_stripes from disk
51ea0ae68ef14e2e31bac67496dd33985135cd9e btrfs: fix a memory allocation failure test in btrfs_submit_direct
6a7e5307f86009f3aff5a80bf034e38aa810419b ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
621038a26cb07602e555559c4d822176d5d40aab cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
7267cef25be405cb7502dbb0cb1392fa95c88f19 cxl/region: Fix decoder allocation crash
5a74d1796992bc9d4463ac6d82298e888b68d141 cxl/region: Fix region HPA ordering validation
ba52d8303645938ffee5d27bb88db72306d84fd2 cxl/region: Fix cxl_region leak, cleanup targets at region delete
576f02c25ef6685a539b4499511709fe380ccdd2 cxl/region: Fix 'distance' calculation with passthrough ports
9cc4058ce55809bf3521e349ebea64a9b88d4bfb ftrace: Fix use-after-free for dynamic ftrace_ops
33fb3b27cd312ed2867015c2cdad200367b4ac45 tracing/fprobe: Fix to check whether fprobe is registered correctly
3cd926ec850b241f37a586ecbbe40c0f66a1bf83 fprobe: Check rethook_alloc() return in rethook initialization
32f1e049b5cf8a883a740576f8ee0ab9153ad476 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
639a64cb2832770cecf5f8d53f49b877006f3f97 kprobe: reverse kp->flags when arm_kprobe failed
432c9c5294499de419ecd98915e66f1937b45842 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
d9c0bea6f0dbeb20bdd254a7d5c5bb6164a59e4f tools/nolibc/string: Fix memcmp() implementation
2b68c172d2d05b6e314479b11135ef5ebab251f6 tracing/histogram: Update document for KEYS_MAX size
c112e4750f62eb4506d2aba712a9d7791a5416c9 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
35c6109a6177604dc72b8c41d8cd784b42bb652d fuse: add file_modified() to fallocate
716e8159006e4495ab91b87fcf4211632921d760 fuse: fix readdir cache race
4994b604d21fcf074209f8d592305befe803fbf7 selftests/landlock: Build without static libraries
28600f5abf8e086d669e2f42a4a41a3125c3b4f6 efi: random: reduce seed size to 32 bytes
81d40ebec4bd543a6e28ebb2cd616c2efece4c9c efi: random: Use 'ACPI reclaim' memory for random seed
8658bad694582c231904e9d79015699b35a4616f efi: efivars: Fix variable writes with unsupported query_variable_store()
8643e2c7e1075cfabccfd8c02831a7400726665a net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
9b2696e1cd8fd29bba74683122cd7bbb212f3590 arm64: entry: avoid kprobe recursion
16149531098702b04fb91bb7a5c11df5f8d7ab03 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
2a470d0cca58d68f5a462f163cc2b526b5244ad6 perf/x86/intel: Fix pebs event constraints for ICL
7c2228e6475d37124a0c49c53d7f4fdfbda8ebfc perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
df2d3005a03e85acf9f6958db0b0d165743356a9 perf/x86/intel: Fix pebs event constraints for SPR
0f30797e2b1c90b84658f8957ed4488f4868704c net: remove SOCK_SUPPORT_ZC from sockmap
d06ed6e6b0d27fa3b958e82e6f557f4d5c434360 net: also flag accepted sockets supporting msghdr originated zerocopy
7e4adde34a8a9b5432977208604149c25ccad0f2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
92015e67db01211d1c5d53fa246eb6c9ef817f6f parisc: Export iosapic_serial_irq() symbol for serial port driver
ea0af2ee7e4b3f2f245ebeb87d95dd2f032f6804 parisc: Avoid printing the hardware path twice
3c0aa75e94dbe07f8e6c8f8559d7f6f0b0ef2d35 ext4: fix warning in 'ext4_da_release_space'
c737eb7656e56b65f1442aaa664ad6a9b5730608 ext4: fix BUG_ON() when directory entry has invalid rec_len
933ad742b1882a54dfa702be6c1e584a654d2b32 ext4: update the backup superblock's at the end of the online resize
b410e1a8459ba14bd1567e1f1952625ade0ec9bb x86/tdx: Prepare for using "INFO" call for a second purpose
310f0b0ad1c29e14707cb841c749c7e5dab3a179 x86/tdx: Panic on bad configs that #VE on "private" memory access
f8ce603a7aff1b004e9201bf9d45bc959500148e x86/syscall: Include asm/ptrace.h in syscall_wrapper header
a243dd61c4e7969aa113eee13a473fc475a5824e KVM: x86: Mask off reserved bits in CPUID.80000006H
2d90cdac01d5d734831a1fdf777bfbc9aab19774 KVM: x86: Mask off reserved bits in CPUID.8000001AH
0cf5632f2fb85caaa4352ddbe1e82735f5e214db KVM: x86: Mask off reserved bits in CPUID.80000008H
f33e710aa64cbd02373a3a3197f4fe6a956746ee KVM: x86: Mask off reserved bits in CPUID.80000001H
f9fd4dc068ae5b6443d96dc4aa5df2cf96d4c7d0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
f2117202946a81e75ee61b6aa7706ed3c36bc870 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
376f327d0c306bc809edc39252b2a388f363f9c4 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
8c6c5cabbe991a8275af8d52a1cece59a082886a KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
86f0f533e3e262f19f7d4f3354f0e132c3133cb3 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
68e417d24a225fd88926acc96504bf98324885a1 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
4594e2fbe56ea3c119ebc7a1a4cc6f7b887b0c95 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
ecf63874dddaf03a0702cb6ef85595008750febd KVM: arm64: Fix bad dereference on MTE-enabled systems
e93be468e95201fa92b1888542fc2f8813509414 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
b01f4f160d68c8f4d5ddefcfca5997cf7b641b2a KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
e24c38890e5a9915907c907e9658925da511377c KVM: x86: emulator: em_sysexit should update ctxt->mode
a5cc3d41dc806820f1c1b8adc8330a0243c907fe KVM: x86: emulator: introduce emulator_recalc_and_set_mode
6714483f85494e8ec52008f9a0231e5495b009de KVM: x86: emulator: update the emulation mode after rsm
ff01b19d43f6421a0defa025b36c178b4b8b0e26 KVM: x86: emulator: update the emulation mode after CR0 write

--===============5519031990102144031==--
