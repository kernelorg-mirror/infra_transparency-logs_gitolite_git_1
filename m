Content-Type: multipart/mixed; boundary="===============0462512934321193548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:38:28 -0000
Message-Id: <166791110876.21917.8275056802132905077@gitolite.kernel.org>

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d9386b9d0d4b64e744f79320a091e3a0dbcc105
    new: c200bcba54ea0217308ffef018b6ba1479458f8a
    log: revlist-0d9386b9d0d4-c200bcba54ea.txt
  - ref: refs/heads/queue/4.19
    old: 081c75b7d978d0b02be9c5503a933483b3a101de
    new: c79da4bf5fefb907a3ced545506acf88ab2f5d69
    log: revlist-081c75b7d978-c79da4bf5fef.txt
  - ref: refs/heads/queue/4.9
    old: c54cdcbae5fd6f4cf7acb1f1e3cb1ecf3317325f
    new: 8010eed78ade78553cc25ff4d45af062b1348737
    log: revlist-c54cdcbae5fd-8010eed78ade.txt
  - ref: refs/heads/queue/5.10
    old: 97de8b317a018b219aa33ba3f152bfc67da7e56f
    new: 476f04eae13cf6e44c43fa2dc81bc70120ad061a
    log: revlist-97de8b317a01-476f04eae13c.txt
  - ref: refs/heads/queue/5.15
    old: fac1736b7507a4ce6e7c22f5b93e55b3764dbe75
    new: 02b79ffe634b93336678c309831a318fffe9a916
    log: revlist-fac1736b7507-02b79ffe634b.txt
  - ref: refs/heads/queue/5.4
    old: df69ddcd978145a91dfa6de4934dfdac7453d75d
    new: ae520960f12514669707fea39133abe8308e21e7
    log: revlist-df69ddcd9781-ae520960f125.txt
  - ref: refs/heads/queue/6.0
    old: 26a2864166b6b83b6aa2cfeb075ea4c57d33f9b1
    new: 1de514cc072a08fe42cc057da3b2d5ca5d0fdb91
    log: revlist-26a2864166b6-1de514cc072a.txt

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9386b9d0d4-c200bcba54ea.txt

7efd3cb3518736aee355414d0d6a58550c68ef83 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
63b0e6feff6bf96866a9b5faa146c6005306570f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f6c3de81e54e2d6069bab0c0ac7b34c937273770 nfs4: Fix kmemleak when allocate slot failed
ee7387fa1a36a821ae0de411fa47449d6fbd5dcf net: dsa: Fix possible memory leaks in dsa_loop_init()
e81049073fae886512f1dd9b98e100d7a3569897 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ee83a4cc6b359c3cbb976622cf085d05896691e7 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
78755a4695f0d6d460062cf0ba41b7dd7749e9a7 net: fec: fix improper use of NETDEV_TX_BUSY
5b5977a864d1c7603c4a29876ca07fd39b1c2cb2 ata: pata_legacy: fix pdc20230_set_piomode()
be3f2abb2d560a346604a1eda1edf7f1310fb0be net: sched: Fix use after free in red_enqueue()
b665c2885a50b7fd01d29f185dab32ebbb19c7f1 ipvs: use explicitly signed chars
e98830fae3b160679ba2a057dd8a33c5173ac505 rose: Fix NULL pointer dereference in rose_send_frame()
c39ea5c58e543a0031ddaa3085007a629fb8939e mISDN: fix possible memory leak in mISDN_register_device()
0952276d3bfe538e1d48de3288622c6e91ca9355 isdn: mISDN: netjet: fix wrong check of device registration
9c93b339873d9b8d29a799765ff77c17ce23a027 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9eabea4a43c7e38d942c130c8ebdbbd6b8012d42 btrfs: fix ulist leaks in error paths of qgroup self tests
80b68f1248e9efe7c5f1323e1e11310951c4d1d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4c740aed316f715176dfb26c83a6c7d57bac41b8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ca2f532c7df16b20020e05bc24a02697accf2dab net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1f1586aeaa75fe3725e2a0bafa9d742307fbd912 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6568ba9ca741ad7a8513f03e8c12d8cad7cd3960 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9e4f52f93755e7a4ba6be513f9d9ad415815f0d0 media: dvb-frontends/drxk: initialize err to 0
b736e571f11946be2ad8f7242bb809091639453d i2c: xiic: Add platform module alias
a830b40989ad37cb51459ec3585e0df703bdd3cf Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3d6cac6d82f9a9494a62947384e56781a53a3e10 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
70c162a87e980f423ebe71761f3ffb3e29527ee9 btrfs: fix type of parameter generation in btrfs_get_dentry
f470eca84fc4a42f22a5d21849af61037f1edeaa tcp/udp: Make early_demux back namespacified.
45edac249661e6c3d422c3eb50878278647802e2 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
91c34dce0af5d5d05d96d7030f3af44e65272390 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
84fdd5b9def414b6f7e50feb6e480cdb86ed08a4 efi: random: reduce seed size to 32 bytes
805f74d3c2a17899a6fe09d1856ba10db96b051f parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1c6aaeeb9c26141ad30306c2ba2920c594ba8730 parisc: Export iosapic_serial_irq() symbol for serial port driver
53f117f4dda685d9c8a71b2e02940bf26cea5a83 ext4: fix warning in 'ext4_da_release_space'
d307a9fe73335631b2be5a3f3988b5c06a95bd87 KVM: x86: Mask off reserved bits in CPUID.80000008H
2a338e9ad904d73544812eb02c68555accc5fd48 KVM: x86: emulator: em_sysexit should update ctxt->mode
90cfb2854788bba88d8690484138d73fd6ff13b4 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
bc0fb7f15d6ae7f991f00ea15756c20ea2919674 KVM: x86: emulator: update the emulation mode after CR0 write
fe68be3fe1b7b741b08a2148d3b60efc9247b210 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
3f96b2d6b6d2bd350419c00d45e83824a7aff8fc linux/const.h: move UL() macro to include/linux/const.h
c200bcba54ea0217308ffef018b6ba1479458f8a linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081c75b7d978-c79da4bf5fef.txt

e9663ab34d694f99e0c784861b66a0770f59d2a0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4547766fd0b7b1c26010a112493ab835e3d304fc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a8c63ef5525f5875a2ae3424a665e181a8c70037 nfs4: Fix kmemleak when allocate slot failed
75f705736383d6e232f16b0f3bf3ba0e453f3a3c net: dsa: Fix possible memory leaks in dsa_loop_init()
ad09c10a5c923173ed595bebf914766aee6e6f2c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3e7e77f54c0a74e2d3361eaee2966d6f2b6b460d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
17f943f309100f857b3696a3e4a9b20ad6d30b96 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
86eea2bb6791274f1f5bd98a0e86338609d7e5d0 net: fec: fix improper use of NETDEV_TX_BUSY
b3007bb2725ddb2c159c571d83cc0c5c660fc4e5 ata: pata_legacy: fix pdc20230_set_piomode()
22186491aaf4388aa516ebef0bbe9c5c9db442ba net: sched: Fix use after free in red_enqueue()
4a18184c783e6e4db55de676ab8f29bf532f81d0 net: tun: fix bugs for oversize packet when napi frags enabled
7207d6b6885fcf34cfea03198fbb9160964ac51c ipvs: use explicitly signed chars
0fb23440a7826e0d929e6c2ab5b81ad22d3c58fd ipvs: fix WARNING in __ip_vs_cleanup_batch()
fabdbda11ab0eea3b33d1ce22f3a7ead90e65b2e ipvs: fix WARNING in ip_vs_app_net_cleanup()
987c723114f7aa18eae4c647c1406941229a4374 rose: Fix NULL pointer dereference in rose_send_frame()
ccdd117544ef27c6d07ca333b99886a4e8fb753f mISDN: fix possible memory leak in mISDN_register_device()
5dfbf68739eae67dd480718aa204ccf58367a258 isdn: mISDN: netjet: fix wrong check of device registration
4a14de8ad9b3747a949f5296ca77dd2bf7aee839 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
dc9a603b8c7466c5d7ed232ecb2388a8446d61ab btrfs: fix ulist leaks in error paths of qgroup self tests
a6b6017030f4a8da0feca6181e758c334ea52dd9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4094dbcd9a3cc05d92e7c9133c9ffec08b23845c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
fdf184ef2dbb3629d4aa3db39ff16ddcedf89b30 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
76925c97f5ef562c36da9d057eef50af72196a51 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2d7fc614e64148b84afc5697fd23ea08da235ad7 ipv6: fix WARNING in ip6_route_net_exit_late()
add39718ec3a063e76b8bc355e25190ef6b446d9 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
670498ff2d0153eae74e36403f9c7c6e5e5d14f6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
33562d9dd0516bebbe01ceed460a7061cbca5b52 media: dvb-frontends/drxk: initialize err to 0
b2e1b772fb43a7f19b87a6aa21590b18e15535b7 HID: saitek: add madcatz variant of MMO7 mouse device ID
508b16b2625f3972623eecaf8343661a20c3c961 i2c: xiic: Add platform module alias
8f00867666c3f30979e880391d9db9bf23607a98 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4513b70726e5004df63699b25dd48d013c6746d9 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ed27942a01a4c1dac5e84304cc9b1da6ff5e13e8 btrfs: fix type of parameter generation in btrfs_get_dentry
e75cd995ea1adfc3c6bde11389e2d4f2811659ae tcp/udp: Make early_demux back namespacified.
b1c3aba1dbc0e59d7671acca8cdea9e79f4f43da kprobe: reverse kp->flags when arm_kprobe failed
e72c2a30a07a40276182b34d31cc41d3638a7e48 tracing/histogram: Update document for KEYS_MAX size
166111171c2cc17efb0281467cd33e340ac8a902 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7a88d715749e331d4120e2c52cf179bdc292f199 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
fccff95b73c4bb45666b909894a8a71a4ea5389e efi: random: reduce seed size to 32 bytes
ffe7f7d096cef2a8bdcb7d3a89b5fcf790a2c953 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
5f5db3ba6b908b0faff86fa1835454c4bcb0257d parisc: Export iosapic_serial_irq() symbol for serial port driver
7da369b4ae8de15c131523e6b7201e68ce15810e parisc: Avoid printing the hardware path twice
fa53544c55eaca11647e5e4a259b490602090088 ext4: fix warning in 'ext4_da_release_space'
2e23779fed810a88c1179a5222aa89d856e60e78 KVM: x86: Mask off reserved bits in CPUID.80000008H
15960d5d5541e8ad49490d4fb708a70c706886fd KVM: x86: emulator: em_sysexit should update ctxt->mode
f6dc245d7526ca2c6da8c8879716a423a422281c KVM: x86: emulator: introduce emulator_recalc_and_set_mode
c02161a841534a2983efebb70707f1b99e435b78 KVM: x86: emulator: update the emulation mode after CR0 write
c79da4bf5fefb907a3ced545506acf88ab2f5d69 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54cdcbae5fd-8010eed78ade.txt

fc22738c045c7467d9c62bde66027872592bd129 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
7943924799dd5c0ac205d0b50feb93f8a59cbcb1 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d23b82936d414a0f8b7977fc15ae9e5475f2c85c nfs4: Fix kmemleak when allocate slot failed
bf728b3f44d07208d03dc21e53f30ffb87ad2add nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
29763fc9df0bbc5795f687ecd15044812f91e2e2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
87945d344f1c1ffade69ea412996270906bf4fb0 net: fec: fix improper use of NETDEV_TX_BUSY
c243f952e4fe80724a58fca8857bb9200cca6800 ata: pata_legacy: fix pdc20230_set_piomode()
f0692ba6fb34b5f20e80648d95888c7233e73664 net: sched: Fix use after free in red_enqueue()
11a7da338ac2481b3cb06aeb399cc9b5b8337fa3 ipvs: use explicitly signed chars
b199014b5e580811be8997f8a7e1bd105efaedeb rose: Fix NULL pointer dereference in rose_send_frame()
68d59f782e333e39b5567b47b66bbf7d3be4fd3b mISDN: fix possible memory leak in mISDN_register_device()
4a5e2df984891817fed0dcc89420eb5f8c6f1d1a isdn: mISDN: netjet: fix wrong check of device registration
b7fbbf3ce423045ca054b56dfd157857b6b85e91 btrfs: fix ulist leaks in error paths of qgroup self tests
5d9dba11e19c3c8fd269f5954ffeb6ac9b84d5cf Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ebc071a4fa8cc38d3aa6c092fbf2865eb8f4cf0d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3e7bc1aa980efd08f4fb137a94eb6b5c798ba269 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f4039e9360f79a2b03e54bb42581dbce4967757a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
6d3b1b8d55265261270cc37f2f6d3a4e437879e1 media: dvb-frontends/drxk: initialize err to 0
63d4eb7126f288694a66ef203930b977507db6c9 i2c: xiic: Add platform module alias
ced48d8988c09bb589754631a0d48b498e48d2e0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
b12aa3382d66e37c341fc58ebad4335872581e0b btrfs: fix type of parameter generation in btrfs_get_dentry
0fdbc94e032a63215a7ee64f826a83e1652ca47d ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
f283d4a8ae3af5eb6e74f4f27cc20358c37840c9 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
4ded86a6d0f6bfcd29a88c3cce247ef4855c1ea5 parisc: Export iosapic_serial_irq() symbol for serial port driver
6c52fbd53d2df0ff0629535fae75773919a8500b ext4: fix warning in 'ext4_da_release_space'
fbf1870c3249cbfaa041521ccefe09813b25dc00 KVM: x86: Mask off reserved bits in CPUID.80000008H
dadf0cf23bd18a2872fe67d6468fa12996842c64 KVM: x86: emulator: em_sysexit should update ctxt->mode
b90e09b5dbce5dac5f6036a5246f787ac84d7f35 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8010eed78ade78553cc25ff4d45af062b1348737 KVM: x86: emulator: update the emulation mode after CR0 write

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97de8b317a01-476f04eae13c.txt

181ce9de160426ea159697bf275294ef05aa3b83 serial: 8250: Let drivers request full 16550A feature probing
87d03edcbd4ea01dcc04fedb85bb4f58ea441981 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
48279478834f55778fbaf40f8f6fe8c1ac122bfc KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
761787ad4560385d2c74267a79cad750359dbb83 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
fceb88bbcb0097e70b3e34f2cb6e6b29c4e44d1d KVM: x86: Trace re-injected exceptions
88a3dbf024c05795c5f30275ad122f7eadfc31aa KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
116d3de1a3a37d744653d7da72f150a602e35901 x86/topology: Set cpu_die_id only if DIE_TYPE found
cb7278e72db718acd36e9e2b2a9157a9c7ad9e7d x86/topology: Fix multiple packages shown on a single-package system
cf08bfd308a80e0c1956c87de28427d52a69f0c6 x86/topology: Fix duplicated core ID within a package
a0d3282e12e0981c6306ba9ed50160a80db95b93 KVM: x86: Protect the unused bits in MSR exiting flags
92b1a1c72150e73410aad03e182b07fa2498afcd KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
3fea16311d9ec908a8c959fac56a4b38991c71f4 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
1ea1ce36f683a09d0a429b0628ba364d85f65324 RDMA/cma: Use output interface for net_dev check
7507c0d6f7bd967279d10fd40bd60bf542a3986e IB/hfi1: Correctly move list in sc_disable()
c99972b0f957b2d7dfb89b2ca45bb760fc1ecb5c NFSv4: Fix a potential state reclaim deadlock
bdcbd802f3d96acf6ef061b2fa7ab8d3d997c77e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
15d143e5b7d225e4627fbb6568967fbb87c23a97 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d369bb09d0fc3bc66f42c0f739b2a02c4ce07b17 nfs4: Fix kmemleak when allocate slot failed
04bb0bde2ab94a7041e3a0297bd2dca802f5b278 net: dsa: Fix possible memory leaks in dsa_loop_init()
350c414289e297210414f015d6829750fef03677 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6ec06fdd200b72857ab09f351d66766d6e84d2fb RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
1a5650fcade32bd2a3451a98bd55d3618a542b54 nfc: fdp: drop ftrace-like debugging messages
b0869afee5e4d7c9bcfb358da038e68e78ddc32b nfc: fdp: Fix potential memory leak in fdp_nci_send()
6a8e25da5e930cf62545249e8b8f08a74a047385 NFC: nxp-nci: remove unnecessary labels
e8975bade84f5150a24d50918cf23b388ed79e43 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
18cf114ad6a5393396bff58c1a6de6cba4872e58 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e337f14e17fdd292bd8ea6dd293d43ca5eeb5fed nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
2a854afb9d5593c69eb1f6748d8638e9a58d5d56 net: fec: fix improper use of NETDEV_TX_BUSY
0e0bd7ec7008e206c4dc5d678b94879ba0940adc ata: pata_legacy: fix pdc20230_set_piomode()
cc03d2c629471960fb35c68eb0accdbf88dec058 net: sched: Fix use after free in red_enqueue()
51de8b14d716d96bbfa01d9f283486a80eb43253 net: tun: fix bugs for oversize packet when napi frags enabled
f9143c4b1b2b082e1e3ffbf14c94e3dc05986afb netfilter: nf_tables: release flow rule object from commit path
8f57a816d638b240395abc27a8f7234472e05027 ipvs: use explicitly signed chars
59eeb8bda7df19b0c21a22bec40589a94f6cc573 ipvs: fix WARNING in __ip_vs_cleanup_batch()
f7bb0ea344adcd1305d3363be3645bdfbd35816d ipvs: fix WARNING in ip_vs_app_net_cleanup()
094663701f1f7b82933d6c3af275eb04935cd0cc rose: Fix NULL pointer dereference in rose_send_frame()
97a8015387c50127a72d1e90833faafe1930b64e mISDN: fix possible memory leak in mISDN_register_device()
0e5b266a2e86d28fd6a4132fa7d6f6505969525b isdn: mISDN: netjet: fix wrong check of device registration
f9790e658b3b722a2974c18b2727c4999fb4fac6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1ce0aa64443b8a181bd0b4b97d36c526b2dea7d8 btrfs: fix inode list leak during backref walking at find_parent_nodes()
812dd43d9f8a72cccc65d03983d4112c95c3851d btrfs: fix ulist leaks in error paths of qgroup self tests
77fb106d5c2613a7dcbe5250e49c2d81c9fac8a6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a6db830fa47f0e7907d4ab59a2022593d44eb7b3 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
683cacfad29de83ff64525c6db64e33306c8ff1b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
da633dd68928def9ea1ae7e9657bb58e991ea0f7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
081f30038447819103c0c728c587c8f14d234b44 ipv6: fix WARNING in ip6_route_net_exit_late()
e17cb9a4fc77eaaf95350ee9b38414185213191c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
0bf0dd4acb772efb55c8622f014b29f127faafaa drm/msm/hdmi: fix IRQ lifetime
9d05d57abd0d0c040f3c5a82d28e0425c87f7eea mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9abcbee2a10c0f046093a96c424233bf7a868465 mmc: sdhci-pci: Avoid comma separated statements
1aa56efa9b616b91ac39e640c07013d86766af51 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
c8dceb820546fef395f3ebb3c56890e3c5b6e690 video/fbdev/stifb: Implement the stifb_fillrect() function
e20e89e5349ea7fcf88de83d30e17b04649ad211 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
bf6a19676cb2eedc7ff1eceb6d4199bd204dc349 mtd: parsers: bcm47xxpart: print correct offset on read error
c1d654726fd35c7c14d9836467c43c1917cba07d mtd: parsers: bcm47xxpart: Fix halfblock reads
bfe10dbb2d96f053a60ef9385fd4ea48418a7abe xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3693bf623d77b29b5e09b248eda4652da225db29 s390/boot: add secure boot trailer
089169c1cb7e428eb97a7f7ab441fba6ea400c38 media: rkisp1: Initialize color space on resizer sink and source pads
eb64596a146e372700c5bce108e70af88dea9a71 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
7d015ce7304eb8536bb6a3be7ac38be27de106ab media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d5c27d3a11b52a37c6d7843835fae845e7ffa075 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
f153e9e34d8f9ae6e5f9d9b0b49318e06f0f74af media: dvb-frontends/drxk: initialize err to 0
549cbb0a7919accc19a8dab3a0c12734ada0478a media: meson: vdec: fix possible refcount leak in vdec_probe()
695bd14c4831c38a844c45f5de5679f42a26b7ae ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
53530ee4cb72b865e5064db569ed502b95d1b245 scsi: core: Restrict legal sdev_state transitions via sysfs
ea1373964b152c4f0b04aad8777f7804a128f233 HID: saitek: add madcatz variant of MMO7 mouse device ID
95cf7d5b7c4aea84754a55baa7c73bcd39e10df4 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
a1745e2fef87b38e5f68a28d6e57a18d599c6655 i2c: xiic: Add platform module alias
6263018d90eb166ac2d5d642167d7b199f787b7d efi/tpm: Pass correct address to memblock_reserve
64d5fe22d20f10ae40064ab8439034a1e327e28e ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
208eaebfadd5c898d121f6acfd182c35fad2a97b arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
377b4ccdfce0be13cc2b5ace5bebdfe1496a0322 firmware: arm_scmi: Suppress the driver's bind attributes
824e10d8a5165c02d858efb2e087907e603bad33 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
1c0af60b023588bcab86837fbe8c1df38060e055 arm64: dts: juno: Add thermal critical trip points
1e1ae430a0bda9602798d7937ec48fb68a1fa05d i2c: piix4: Fix adapter not be removed in piix4_remove()
4ffdac1faa782924fc05337d5cec4bf637090a01 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
9b75987c5f7a13203ac2bf2be4727d222bede9d0 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
edcdfece13691ded2b65defe68279abe85635660 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d2be94005e5815e059df2333b498d580e305a115 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
91f0c08ae2d40d1caf6ddc311c8278346d5a95cc fscrypt: simplify master key locking
953d378f8afbabca06a6394b5478ef38ecde3629 fscrypt: stop using keyrings subsystem for fscrypt_master_key
fe0d685f6c308aa340ec4ee0144232323856edc3 fscrypt: fix keyring memory leak on mount failure
1ac3091f61fd767afa729ec137eb2e0cf611fc1d tcp/udp: Fix memory leak in ipv6_renew_options().
b154b8c47123b32d48f2fa6711b0f5fcc16c0c05 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0e5d9d7c6f720ba35d303ff51d31d1f3353f007c memcg: enable accounting of ipc resources
8cd0fbe40fa3f63bf499e32cb8ba0e5f2e1541d9 binder: fix UAF of alloc->vma in race with munmap()
4e51ac7adb65d2b06e0c6c85b50a981c25e3b408 coresight: cti: Fix hang in cti_disable_hw()
8e83c4f20a22fdcd3ed888ce75c80b8afb9d218f btrfs: fix type of parameter generation in btrfs_get_dentry
f60a64c989afbf7c192352c0ec1c16d0cfaec208 ftrace: Fix use-after-free for dynamic ftrace_ops
869c46b7559a6e65bdb15542091e4fa8c514f6bb tcp/udp: Make early_demux back namespacified.
b94acb5f5481aa6e771142b56ef7a3b354e4bc3e tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
be4e684985a9288dc62961377fdaf38d63d4bafd kprobe: reverse kp->flags when arm_kprobe failed
2d2223c9682883b1565b99b2817a1b53c71c0a23 tools/nolibc/string: Fix memcmp() implementation
a7aaf6e71e2fb486b265e7fc4e4ecc26302c8538 tracing/histogram: Update document for KEYS_MAX size
f33a6370259a2e4a66556fe14181b170a2f00435 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
cd680bfa56c0efcffd7bbbc5df5862269d07a872 fuse: add file_modified() to fallocate
196a6384deef542d5544d884df8db84feb2e6eaa efi: random: reduce seed size to 32 bytes
fc20b174d636e037ec2fad97c43cd0278d6f74a5 efi: random: Use 'ACPI reclaim' memory for random seed
c55d857fd56f463b1156dd9f6b19f84f44cc4213 perf/x86/intel: Fix pebs event constraints for ICL
a0f3c955a1204c6c6b3cbb8d6c6a01b87abdc3a0 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
87b6120653c5ca5a63b7a6bc717b090abcda865c parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
cbb594136d4fed90c1bcafbc9c2d59993a08ebd6 parisc: Export iosapic_serial_irq() symbol for serial port driver
60e4d3bcabb7729a0c40cbf633018c29e78b1ae0 parisc: Avoid printing the hardware path twice
f84e31e30781e391c8270057295ec835129091f6 ext4: fix warning in 'ext4_da_release_space'
6050230a44e6bcaccc90244f6d92d513cc82768c ext4: fix BUG_ON() when directory entry has invalid rec_len
539072fd1a1001a44835d015cdf91cc0daa98bd5 KVM: x86: Mask off reserved bits in CPUID.80000006H
b85e68400e30758886677d2a203f0d7cf10000cc KVM: x86: Mask off reserved bits in CPUID.8000001AH
e17af460f7b60a29ddc4e483f41a8bc0c8679aab KVM: x86: Mask off reserved bits in CPUID.80000008H
f3f92c6deff361c9db9e834d8d27d198929263e7 KVM: x86: Mask off reserved bits in CPUID.80000001H
f90cf33cf025f32a709def3a1a2e420cfdc56703 KVM: x86: emulator: em_sysexit should update ctxt->mode
c8cc38de5f5b3afecbe7e2625182014cb007133f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
546024c0b47bfc82899b7e4cec8192d3ef607eb1 KVM: x86: emulator: update the emulation mode after CR0 write
476f04eae13cf6e44c43fa2dc81bc70120ad061a ext4,f2fs: fix readahead of verity data

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac1736b7507-02b79ffe634b.txt

4ea1410032b659ef90be067945f3714af1ec2774 scsi: lpfc: Adjust bytes received vales during cmf timer interval
f90fd9b3839ed66cbb11a437eb2d797bf6590ea4 scsi: lpfc: Adjust CMF total bytes and rxmonitor
85d2c254297aaf74027eddc39bddc138761fbf75 scsi: lpfc: Rework MIB Rx Monitor debug info logic
1541646b3cb583784268cd7f03cb2e72df66e139 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
c0c5b260d2a50e4fb8d0e2f309a29457c97c1e6d scsi: qla2xxx: Define static symbols
c4c37e8ecf6a0a05fd7fb2f446964764df5e454e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
4ae1ed59947ffa91326d20987732ebe7568d6bf0 KVM: x86: Trace re-injected exceptions
b12e6fbbd72559d34d84122ff79f8db32c9cb26f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
88714f59ff8dba4eb31acfa19f53854c052908ae drm/amd/display: explicitly disable psr_feature_enable appropriately
50087f53860097f96d5f9cd34b591e039b9e8250 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0619fce442c293e3f786c817a5a35ac94766bfa2 HID: playstation: add initial DualSense Edge controller support
ec47e24b1961cf3e5c11f9cf567aed0a0f685a34 KVM: x86: Protect the unused bits in MSR exiting flags
11d16c90fd40e184206a58f5c4d120f191b2c754 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
3bffaee3f26374e3131a89322aed724c2ce8977a KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
0c94b4c3edb8c5fba0fc863205383519ca408274 RDMA/cma: Use output interface for net_dev check
70854d3129aee40d2204d0cb8670492bab0eca0e IB/hfi1: Correctly move list in sc_disable()
1bf2793f458b6860d91e9aaea1a4161cb488fd91 RDMA/hns: Remove magic number
5081cb974027c8c710251c369c1c06f8b44bebc1 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
4ee5a34fc9b0a7de754591ddfb1cd013284883ef RDMA/hns: Disable local invalidate operation
c3109d6aa572c02d4eb865aae9dc14ba4cb75210 NFSv4: Fix a potential state reclaim deadlock
a8a86cb1995f3d2e17a55b99482a28c204645275 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dfd14b773816dcef3e7225cedd897a72f79101ae NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
700b6663fd0e5ba0a39e921100fde8097ec7e3fb SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
9b263050a4da0e470cf39edba1fc96ad32ff01d4 NFSv4.2: Fixup CLONE dest file size for zero-length count
cab43091b4a2705013081cb67520b1751d31f6f0 nfs4: Fix kmemleak when allocate slot failed
ae7b14b12aaf791fc901e3fa4578101040717fc7 net: dsa: Fix possible memory leaks in dsa_loop_init()
fa00ec74a2dcff4970451dbca03f6492f39899b8 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
646935fa94053960e346f081b8b3e41c14e77319 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
54796de3054bad29f00e0b4c6f62bc1d734fa343 net: dsa: fall back to default tagger if we can't load the one from DT
0b182f97fc9634902d5e64215f17c9ae17743488 nfc: fdp: Fix potential memory leak in fdp_nci_send()
2f77edf406ecb996a22562ce56b8b2a952a19b7f nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0d12838f5a732b60325853a0a9a5e8fa9f269265 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
571925fd0e97ea8a3e60c2ac43c832a759b7e41b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
708c4918817e74739a24188401cb39b614d84969 net: fec: fix improper use of NETDEV_TX_BUSY
c26fbf1a588c860b45aa646f18e7e0bfb64929ac ata: pata_legacy: fix pdc20230_set_piomode()
edfc115ff7b816922960a51e9bb220f74997e562 net: sched: Fix use after free in red_enqueue()
f12c924be92aa6394374851a1b7a9e73da629250 net: tun: fix bugs for oversize packet when napi frags enabled
9607600b23983757aadc6b88ac844ac5cb967a56 netfilter: nf_tables: netlink notifier might race to release objects
84f0f1e4bd28dd36a23b66fa1d94923ae25a2ae7 netfilter: nf_tables: release flow rule object from commit path
89ecf1992dc0428d3d26291ec1fcc2f1de2ab2c1 ipvs: use explicitly signed chars
4d3ab211b873c59d0a492bd7dd6e810233ab29f0 ipvs: fix WARNING in __ip_vs_cleanup_batch()
320937513e6fd5b1b79b7090e920f0273633aee8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
ed024b4cde479538ed4f690ecae9d71980c7c42d rose: Fix NULL pointer dereference in rose_send_frame()
b25f4e6766a0889ea4be09f536ad7633f7e9f53e mISDN: fix possible memory leak in mISDN_register_device()
5e8cb2ccd0452be945bb0eeb0ec49e93b05d3939 isdn: mISDN: netjet: fix wrong check of device registration
fc5209b86a90b595a8a54cbdddcb1745cf18ec56 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
fe3eae0ccaf5d8ac676682f8fe4d4344193a5e01 btrfs: fix inode list leak during backref walking at find_parent_nodes()
93875f8a9b5b4b7cb502e75fa94fb8c2d044bf5b btrfs: fix ulist leaks in error paths of qgroup self tests
a4921bb9dbfaa5464bc59886118a657a6d8cb4b5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
d8b2ab403ac077517b6af924d04bcb6cbdc8b3a1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9e1189bb0b0cc4b846eaa1ac5f21c710787eaebb Bluetooth: virtio_bt: Use skb_put to set length
dfb20a4b8da0c93ba77763aa6b24aa281b34dc99 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
b41cdf94d913742974b59fb0c5694cbef4eb9070 Bluetooth: L2CAP: Fix memory leak in vhci_write
8fd50969d2e4b9b103d49ad2e6d592b8c5342eed net: mdio: fix undefined behavior in bit shift for __mdiobus_register
332a4f7a9327b10343af3311f3383da2c9771b98 ibmvnic: Free rwi on reset success
d6992044974a1e263640f393684aef8bf231e1dc stmmac: dwmac-loongson: fix invalid mdio_node
18c6f17321fdd7c45d8d254e20a5ffa12258ed1f net/smc: Fix possible leaked pernet namespace in smc_init()
44a5f9c53ab16c1329e6e77c8191045849e23551 net, neigh: Fix null-ptr-deref in neigh_table_clear()
abc285b81da5f3068273682f235fcd59e11daccb ipv6: fix WARNING in ip6_route_net_exit_late()
c1b97318028220dada2726ca701f97bfd89a8861 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
6e5418c27c78d5385c9f3a5bc7b26dc54defd660 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
8c4c6140f351e7f58e09c7c35277d6582c2e98bd drm/msm/hdmi: fix IRQ lifetime
20ebef05e6897e66518d18e8a1b6f193935a5174 video/fbdev/stifb: Implement the stifb_fillrect() function
e30c916e1d6be44272584d5d19d8a4ee079873c6 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7f45b15d80e0f36b77b39ec36029695d00984d9f mtd: parsers: bcm47xxpart: print correct offset on read error
3e0e68d693b3f3bbd9fa2b0c782f6f5da550e4c3 mtd: parsers: bcm47xxpart: Fix halfblock reads
2ae161e86429e3d53261b680aa5faf67212d6327 s390/uaccess: add missing EX_TABLE entries to __clear_user()
37866e50612ff4ae3dc802e7bf29f58aeb2dfc79 s390/boot: add secure boot trailer
a64e624a6dc062b227ef8ca12c0ddb16553e0035 s390/cio: derive cdev information only for IO-subchannels
61ac0b4abc17edfacdba0c6de68142555757cebd s390/cio: fix out-of-bounds access on cio_ignore free
9085aeb4c83432af80045df9bcb91049adce064c media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
72c8136d01bb943ad15ae788947a4c430d0fbc66 media: rkisp1: Initialize color space on resizer sink and source pads
52e3c53f3e06b0e6f7bb07827c2939f80ed529ab media: rkisp1: Use correct macro for gradient registers
c33d72d7a0c7e987ffbeafcc72c0283c6142edb1 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
00aa7e76d3ab01574e20ef4c395fcd3694f1075a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
860e49c23e143dcd66bdb6cf70fc9b3fe58b1645 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
2e7012fe8c8e1f7695f5a207d1b2544a8337cbff media: dvb-frontends/drxk: initialize err to 0
8372aa002ca1ab46ea94c99799f0d561e0671f63 media: meson: vdec: fix possible refcount leak in vdec_probe()
87c967a78ad1dea94b7603b8a114537af2fb5ec0 media: v4l: subdev: Fail graciously when getting try data for NULL state
2c67ceb88269d1f7d5f82eb2b64a648939f4bddf ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
7b98ce47f94f919e042805a6fccdc35e88845675 scsi: core: Restrict legal sdev_state transitions via sysfs
1af299cbff7ead06284d2554b69bb0b398ecfec2 HID: saitek: add madcatz variant of MMO7 mouse device ID
85a14774140ebd92837160042165acd1d3572519 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3069aa5f53503d6bfcca4a26216468daa8300d53 i2c: xiic: Add platform module alias
f90b8daa94bf985e514b00360da9bf9ff5172d26 efi/tpm: Pass correct address to memblock_reserve
1645800eaeafd1e644dee5c2ac397145366d66f0 clk: qcom: Update the force mem core bit for GPU clocks
ea90dc415f8f64ab2242709ef29c5b54b27aa860 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d133175e094c545c25894635d400cb703ff55a54 arm64: dts: imx8: correct clock order
78d3403d7faaa471d6f229078aaafaa95fa7aa38 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
216602d7a25963aeb10b8d5fcba9025b9dd36680 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
ebb0d8622c5417584c904e0ba4a1426a3e80f219 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
00478f56f6a927b9ba46e46e7f89284913912da7 block: Fix possible memory leak for rq_wb on add_disk failure
167a73e95c31b7419b42b923b2654c6a8f13e4f4 firmware: arm_scmi: Suppress the driver's bind attributes
166c8098ab900da0460ae3a7cad821fe6a8c0c89 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
039c7dadd709d19a8deccef81fcb0b388242de52 firmware: arm_scmi: Fix devres allocation device in virtio transport
b5afaaf2a5e2e4fb10769af15e03302c364a4d6d arm64: dts: juno: Add thermal critical trip points
9d6235585d7b718226adb5eb8231f929b97e4053 i2c: piix4: Fix adapter not be removed in piix4_remove()
388d259a5dfa4fbfa119bcf297aa39dad60a0943 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
355582c014bdccebc13fe0c77e28b6f90a545017 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
73ae362e61043985306f418c41124dc82c13f126 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
d0001136864c80dd8b41992c09878a786f866ade af_unix: Fix memory leaks of the whole sk due to OOB skb.
2715af7b1f1340f112500f1a602d79fe0d88432d fscrypt: stop using keyrings subsystem for fscrypt_master_key
1159989a120bbc7bbddd46e4b9ca81ef0adb9b5f fscrypt: fix keyring memory leak on mount failure
33cbd996f8a93b50def8519a3c3ae019f8ae2394 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
4e578fd7c215c5551260d7c307cf1d83edf79db9 btrfs: fix tree mod log mishandling of reallocated nodes
9e565019f1043e91dfb61ce4788235fb4429f006 btrfs: fix type of parameter generation in btrfs_get_dentry
ea052dbdafb3b14fb545cc241f1574fb91784f7d ftrace: Fix use-after-free for dynamic ftrace_ops
eb5330da7e5c866f528c1fa632f7b94f1fc01c8d tcp/udp: Make early_demux back namespacified.
f3ea973d877231879008ab5c8337ac4f1c5cfe93 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
effd8dd729fa3542733cf85201747b6699d8b081 kprobe: reverse kp->flags when arm_kprobe failed
50eae2dae6149524fecbc32283d940084d4a6e8b ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
0b97d054d14951c1e387546ae224aba5a59b1bf7 tools/nolibc/string: Fix memcmp() implementation
a7a7e191b13b54110f138825deca7a1fd22b268f tracing/histogram: Update document for KEYS_MAX size
d6b1aecf83b7b09e2c3f94b01c1e52b43f670b41 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ac8fd6fde525a57c441782a2bc6c78f1ed84ced2 fuse: add file_modified() to fallocate
a2d158b7574baac00a6a49d5607758932d704f3e efi: random: reduce seed size to 32 bytes
ccfbd63310178786c42c0c1a9a7841ce58b055ed efi: random: Use 'ACPI reclaim' memory for random seed
a5c1074e0aaada593a8cf4039154bfa0eab5fd21 arm64: entry: avoid kprobe recursion
944190c37b727e08a0e7bb825f16855b8a46350a perf/x86/intel: Fix pebs event constraints for ICL
d47f44d57f526d336c26eb43b470892c09a2ef82 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
ca71ce00be62894cd825f63275cf8cd937dd6d77 perf/x86/intel: Fix pebs event constraints for SPR
830474b5f1e0d6a62990f884b7099275fcb791df parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
0876e1f29e030bd7aa3c83aa29118128f325f0f4 parisc: Export iosapic_serial_irq() symbol for serial port driver
3670497e4780f0987102518651a18274651ba4ca parisc: Avoid printing the hardware path twice
0b464c9e7ac658eb109bcf797fc4cd6c58283ed7 ext4: fix warning in 'ext4_da_release_space'
eb201e74a70a919ad44f3a8de629cfff9e27cb09 ext4: fix BUG_ON() when directory entry has invalid rec_len
cf5da4681c8abd925c18f3a48d20099ca7b58c4f x86/syscall: Include asm/ptrace.h in syscall_wrapper header
1e2d5cb2c78eb650f708eaa2a1ac8393c3be5d7e KVM: x86: Mask off reserved bits in CPUID.80000006H
81ffe8a82a446e9a092903b5141c5a5671e59fa4 KVM: x86: Mask off reserved bits in CPUID.8000001AH
eab7ff837b0953d6dbe528e3d08117d4d7d480f5 KVM: x86: Mask off reserved bits in CPUID.80000008H
94d21fdca43fa29822d3b523a11c619badc145fc KVM: x86: Mask off reserved bits in CPUID.80000001H
89781f2b1147fbade8cae65e22495826e13c2cba KVM: x86: Mask off reserved bits in CPUID.8000001FH
fa9f2852effe47749c350aa03fdc3b0bfae7ee8c KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
17af9c571cc588963012329a2a9389dbcd141c8d KVM: arm64: Fix bad dereference on MTE-enabled systems
e9464b634690cc99f6b665ff06afc9e34f8cb25c KVM: x86: emulator: em_sysexit should update ctxt->mode
765c4c46f8cd91ca2b44773cf4ea19b4becfab68 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
afbfdcdcd3934d547b8acd2830d720be3a98900f KVM: x86: emulator: update the emulation mode after rsm
84b548c3c3b4105d66259415c8272cfaacdee1da KVM: x86: emulator: update the emulation mode after CR0 write
b0c77c10fc5d5e50eb6851de25cfd35afd090de0 tee: Fix tee_shm_register() for kernel TEE drivers
8f0f3a8657828070fe80a41929aa83b5819b6bab ext4,f2fs: fix readahead of verity data
02b79ffe634b93336678c309831a318fffe9a916 cifs: fix regression in very old smb1 mounts

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df69ddcd9781-ae520960f125.txt

1179f1f1b9b3bcb7f643c57057ab576b6eeefd9b RDMA/cma: Use output interface for net_dev check
c60089c94cfd0d5f23d75bd36a68e7fb33d39dbd IB/hfi1: Correctly move list in sc_disable()
e53b4316af888ea7500aad8cb2055555403e7630 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5611b0ff5badc2c5d6c03c2a72e54da6136087cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b6f5f4f043a22868f0dadd9690f9ce13f397d7ab nfs4: Fix kmemleak when allocate slot failed
d81ddbac0a526d8c63bda00c073909d7376c1c00 net: dsa: Fix possible memory leaks in dsa_loop_init()
241fe0d8c5ae58250ffe291f23c0a11df7614305 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
08631547eb77e3e593a03f2414be6ef81ca3fe56 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
fc3194f13101b4f1911d4d34e8a18fb08b8e3480 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
85417989e164d1a4a8b3cb83111d7a0cbb30eadb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8bd8877b9dc1e4c9d5b6f357ef91b26b4a09e92d net: fec: fix improper use of NETDEV_TX_BUSY
578eb41e0bc6466957aade71778214094801c05a ata: pata_legacy: fix pdc20230_set_piomode()
32f28c13fa21cbd224fae6d4da59ef3d7924ef8d net: sched: Fix use after free in red_enqueue()
eccaf213c45e0b537058e1f9f4c6808f6abf452c net: tun: fix bugs for oversize packet when napi frags enabled
d9d361556195e6b84e33205164d6b1c494a597e2 netfilter: nf_tables: release flow rule object from commit path
0b2e6da37b89462065b55a3a30240df5fa052f72 ipvs: use explicitly signed chars
52d5567c82862e8f308b36fc01ddc09908f43e8a ipvs: fix WARNING in __ip_vs_cleanup_batch()
1786b4331d84f2e5dfc074995d0a9002ed9afd85 ipvs: fix WARNING in ip_vs_app_net_cleanup()
71a875a59ac12f143d02221c2cf2dac255e156b5 rose: Fix NULL pointer dereference in rose_send_frame()
342bb8aa798e2378dcbc1b3b7d7fd3d25486898c mISDN: fix possible memory leak in mISDN_register_device()
5fab1ef022d1e3b275343cba9ba6e6732ec9c694 isdn: mISDN: netjet: fix wrong check of device registration
5de9ee6b9f620883c6b65b64b9766999cc8566e6 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6c86b08e7682a13f51fc4d98f9847cecc3abbb3f btrfs: fix inode list leak during backref walking at find_parent_nodes()
2568713b55b82d087ef2bac93005b7a8de4a2e73 btrfs: fix ulist leaks in error paths of qgroup self tests
11dcce2a5f2c767d78a85e68fe9180b825226371 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
485a407a38c101968eb054b50021ee203f0b2f80 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4d4e2aa435b65928d1444972c2c642236d7ba649 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
6f77d5f6a9e9228f6f08dda6da76c152d87a42da net, neigh: Fix null-ptr-deref in neigh_table_clear()
855a84e7d3d0833cf7b604f39c46a295aa16a3e2 ipv6: fix WARNING in ip6_route_net_exit_late()
31e545bc99495c2909bbd52917e88e89e44b2f24 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
21a80b28623054ac2f60809d279a4b79d14f7231 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4dd6d327e050385a170c5f50a9547d754c216f33 media: dvb-frontends/drxk: initialize err to 0
96c20821eaf79ee4531deeab9865d994d6745554 media: meson: vdec: fix possible refcount leak in vdec_probe()
fcb74886938ac9940cb1b328b92a95a289a93186 scsi: core: Restrict legal sdev_state transitions via sysfs
f185646fcb3427b63759f5f7db9725150a074d95 HID: saitek: add madcatz variant of MMO7 mouse device ID
f5e62fcd6a285e99a456895afa02bedd16f88132 i2c: xiic: Add platform module alias
0c191c32cc20aea7133c9bd32bd99b16a9a32553 xfs: don't fail verifier on empty attr3 leaf block
61736ddf14828ef798b0e65b64f2d76bca9a6f48 xfs: use ordered buffers to initialize dquot buffers during quotacheck
0ee339e5be3eeaefaecc65915638cee65d00221d xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
490d8ec28f392d9658f02b7ac08b30e748cf1611 xfs: group quota should return EDQUOT when prj quota enabled
9923bca57130e78efbaec0ea8912ce29869279e5 xfs: don't fail unwritten extent conversion on writeback due to edquot
998610f6f61bab2c2764904594cd15fc9bb65c91 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
de87256ff1dfbb83d56f0d7c5c7eade9d2bbdecc Bluetooth: L2CAP: Fix attempting to access uninitialized memory
fba0b6e49603be0cf64dbe793889f223e09c059a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
2e2734f03f65b052ee4c6f520e9f0132944dc87b tcp/udp: Fix memory leak in ipv6_renew_options().
47dfd12eb88c415efa37c0b39678294aa99c7527 memcg: enable accounting of ipc resources
177dcfc69fbbebe44c44c57f6743ea3349eb29af binder: fix UAF of alloc->vma in race with munmap()
c70bf014c54b676c7fd557fd51a87be77527d733 btrfs: fix type of parameter generation in btrfs_get_dentry
ca5692c4ad08f0e6a172deeae99b6da1b39dd25e tcp/udp: Make early_demux back namespacified.
02fb42ab77013fffd444cb9106e8ecd0058bd215 kprobe: reverse kp->flags when arm_kprobe failed
1b3a89e2e45d4b15240161a1272887274b3d4832 tools/nolibc/string: Fix memcmp() implementation
f13910ec8f139f59d74c78401cdadc4b4147eba0 tracing/histogram: Update document for KEYS_MAX size
5d60d79ba42a1cccbb4e67c8348c2afcf109df33 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ba10d116a22ccc089127f2c6f15df71161e9a1a2 fuse: add file_modified() to fallocate
45219ebed23c2f2ebf1a66c35e7e5baeaa7b59d2 efi: random: reduce seed size to 32 bytes
6eabfac762211dd6a42a94f01fd4f3f4606e8696 perf/x86/intel: Fix pebs event constraints for ICL
4d7901935e051f190e9500faafa63c5939717e62 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
9f5ddec2d68625105019dc5128ff9532a20ecc4b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
f7651bb7b680dbcae257f8c37be8b9432affa229 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
86f04a0975a962d27c07674c217bb25ef1af257b parisc: Export iosapic_serial_irq() symbol for serial port driver
929d37a6dc547fbd3d4fabe08cbcb90512ba3bff parisc: Avoid printing the hardware path twice
80682398680c7ed05336ddc0b6b2868071e48dcc ext4: fix warning in 'ext4_da_release_space'
ca33336503c1912e7b65345b669c3a4f508ea416 ext4: fix BUG_ON() when directory entry has invalid rec_len
8bf65b7d2649533d0f9a46170270b31261d952e3 KVM: x86: Mask off reserved bits in CPUID.8000001AH
0b7cbecd00716244e7a374c70173ae67f365a458 KVM: x86: Mask off reserved bits in CPUID.80000008H
60d1b8759445681dcdfc4be1eb916a649afc74b9 KVM: x86: emulator: em_sysexit should update ctxt->mode
5da88f9e324a8a9d20e11786bd0f8651b76e5900 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
829dbdfa647aeff29aa477f2b8eee3e786b32db3 KVM: x86: emulator: update the emulation mode after CR0 write
ae520960f12514669707fea39133abe8308e21e7 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times

--===============0462512934321193548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a2864166b6-1de514cc072a.txt

f5d830869cc61a21c8f1d103bbcdd613e8dad5b7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
81f1bfcf3c7e18f730f140d4c4f48685e720f5d2 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b7ead8d939fe97a41f05d7b18578133bd874e0bb scsi: qla2xxx: Enhance driver tracing with separate tunable and more
d61a3d415fdf030d273382e0000e2aa6d954b3ac scsi: qla2xxx: Define static symbols
949bd3cb9a91afae4d41ca80ec876d9fd1583e4f drm/i915/gvt: Add missing vfio_unregister_group_dev() call
13fdb5b3538812fd73aabbd536d5ca8731f38530 RDMA/cma: Use output interface for net_dev check
accf4b5e98d5e7c31477e2883ffa794bd6ff38cd IB/hfi1: Correctly move list in sc_disable()
f5e5a0626e716a5ae6cd50d8b293ea74a06158d4 RDMA/hns: Disable local invalidate operation
ad73af4712337c1708951528d1bbf5eecb6017bd RDMA/hns: Fix NULL pointer problem in free_mr_init()
c7097679c15555518d8c1762039d40573c749034 docs/process/howto: Replace C89 with C11
0a3a46b3e6e63f5b764a0b1c521b801b4b770b2a RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
0b37e1692856fd52053f1be21f775d0b154ba448 NFSv4: Fix a potential state reclaim deadlock
ee70d74a055b596e7cb319762abcddb9963ce246 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
4fa2cfbe795168af823311daf76f8861338b3387 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
adda9b1724cf2d912ca24d422220df4d284e7128 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
c9b603940ed7c110a75e16e5d47307aaa78319f1 NFSv4.2: Fixup CLONE dest file size for zero-length count
eda11c740f323830b6163fb5109035730b496658 nfs4: Fix kmemleak when allocate slot failed
fa7822855179b6b6f40963b4e059865ffeeb2a64 net: dsa: Fix possible memory leaks in dsa_loop_init()
4edf395891ddf6e25efeb93dfb35debb19b7b47c RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ba4754e70b7c5525bcc9b1e16adc6028105b188b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4ac86185ec9d551d898960fbd9591767894d489a tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
55125f4acab7ec6c5ce39fb74b584976450058a3 net: dsa: fall back to default tagger if we can't load the one from DT
ff6521cbed9ad22a52cd07f97f201638cefd4830 nfc: fdp: Fix potential memory leak in fdp_nci_send()
5863a62df76ed8a0577a16bb28ca18fa7e456848 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
771095e704a72385390d7e8741154f46d3ec2c56 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b774d8eb44da5fa1d56664e511bb58298b7bc23c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ad7d87671ef696c3de12aeebae6ce577597e3aa0 net: fec: fix improper use of NETDEV_TX_BUSY
4583e79bf777370be35bd85ffb9345ec5d07eee3 ata: pata_legacy: fix pdc20230_set_piomode()
68549b2f6e7dfc1991ed3322872beeab3b76fb96 ata: palmld: fix return value check in palmld_pata_probe()
90b018e8dad7a0cec2d5a5ad25b56b04821f4b0d net: sched: Fix use after free in red_enqueue()
62cc0780d7fbc9f8e843769a7b0d7120ab20225e net: tun: fix bugs for oversize packet when napi frags enabled
58daababdffcf36e91fe3efccefb9b315dbc16b3 netfilter: nf_tables: netlink notifier might race to release objects
e91d67c738c78851f2bb161c86eab4fb6879aa9a netfilter: nf_tables: release flow rule object from commit path
320523ab920bb74f3870cd5bf0b37b3ba80f3301 sfc: Fix an error handling path in efx_pci_probe()
4bd01d17d5fc8ad79ea5ae217a4cf2a6a6361a9d nfsd: fix nfsd_file_unhash_and_dispose
a7a3d097f0e34a0f5d53625794c70dba18e6e1ba nfsd: fix net-namespace logic in __nfsd_file_cache_purge
87a0d3a1f2da793576c78676c510fe9c277ab2ae net: lan966x: Fix the MTU calculation
0f342e3147d341449ae3b486e179c7b62964d7bf net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
16efa945d18a3b89e75d387a38a3bbeac2bfe498 net: lan966x: Fix FDMA when MTU is changed
626d6b23689f3f68923f29f950546d74a8144df8 net: lan966x: Fix unmapping of received frames using FDMA
6fa420fb0423ad06adef3d28606c336801c00c54 ipvs: use explicitly signed chars
a34e09547188a169464d93cca1f0781eb99b5920 ipvs: fix WARNING in __ip_vs_cleanup_batch()
fac2b5f48c17e24ead1a5c7faf7c7aba2abaf93c ipvs: fix WARNING in ip_vs_app_net_cleanup()
025acd0e7f96aa6db1988689a426190e5b7d257c rose: Fix NULL pointer dereference in rose_send_frame()
99c9fc9543d935851b2cd573aa85598a9419521e mISDN: fix possible memory leak in mISDN_register_device()
8fc9daf5e93111951fc988e22503d4aa42e09b4e isdn: mISDN: netjet: fix wrong check of device registration
92fb9c2ac7fdd40e5da486a9bcf8ce56ce2653e8 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ff69ee4bfbddd3c1f1e46c46d12d4a511579c058 btrfs: fix inode list leak during backref walking at find_parent_nodes()
1c4be1609d5fb39bae7ae0cfa1ad8b67c8634499 btrfs: fix ulist leaks in error paths of qgroup self tests
1412ea578b3988a661fb8435c8d7ef150bf1eb98 netfilter: ipset: enforce documented limit to prevent allocating huge memory
c711a6be3d8a8207b139759523459fc0114d850f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
788a326a75801bca9c46c13586642ab2fb55cd6a Bluetooth: hci_conn: Fix CIS connection dst_type handling
38ce1ccaa81de3a839bd3579f3b2bc706402b20a Bluetooth: virtio_bt: Use skb_put to set length
c759c1347aca66d820d64a52e5df3ed1ef86d19e Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
fa228bfe968033dacdac8ca5bd54996c89244e22 Bluetooth: L2CAP: Fix memory leak in vhci_write
e9a906bcb8ea6595b92298e77815d8f9b516de83 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
84158dfa12f1744e6fb631742f9eb6538e40fadd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
e80e00906bfa46d9bb7225eda64d5beb9d1584c6 ibmvnic: Free rwi on reset success
b29ab706a441ebceeb4b244174af7b15fdd9b531 stmmac: dwmac-loongson: fix invalid mdio_node
c1eaca78e4009616273fcdd6f364ba03c55faa9c net/smc: Fix possible leaked pernet namespace in smc_init()
0ad71597b4a9d6914060364a74e128bbf22da530 net, neigh: Fix null-ptr-deref in neigh_table_clear()
708e2d5cc785a4c53fc8696c613a8e8d904d1129 bridge: Fix flushing of dynamic FDB entries
fe6ddd969c88829d790cfcde9fbdae6e9864168c ipv6: fix WARNING in ip6_route_net_exit_late()
d9dbf4bd873a8d5d815a06e3b2ffe5a1c467dfe7 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
479a9abc361d01909ef533ba3588e39b9c7962c9 iio: adc: stm32-adc: fix channel sampling time init
d13c8ba7d743c327976655a0cf35e6237d03d914 media: rkisp1: Fix source pad format configuration
850216573ba0e4056049486577144a03851679ee media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
ebc654ccdedd3f443dda565a524246ad85f7f61c media: rkisp1: Initialize color space on resizer sink and source pads
1dee75b124e8cdd121d1bcf80e94cd594bc86724 media: rkisp1: Use correct macro for gradient registers
97513d20c79fde712bc4470e993a95dd0eabf7ff media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cc79f898f018e5991bc4aeada4fe4d98249cf2a1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f919b9094ac1575b8f3c705203804641a9c9cfce media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
88068516b68fd9b2a86b8c2a1a3f5ce5ed225e77 media: dvb-frontends/drxk: initialize err to 0
7f48fab7d4d960024a831739f81887725f85e0bc media: platform: cros-ec: Add Kuldax to the match table
c71283e391bae5b005775a3e67af6c9b94426627 media: meson: vdec: fix possible refcount leak in vdec_probe()
d1aa50291385e4dedf5d718e1ba8356a40ac7d01 media: hantro: Store HEVC bit depth in context
1e10b5f9bc39789b7e8db2ccb91854c89ffb967b media: hantro: HEVC: Fix auxilary buffer size calculation
419ffdb294bb44ab68882b8b153e2948a9d7b76c media: hantro: HEVC: Fix chroma offset computation
2a9e80a9d0d554814c36c41cb16ae3deabf70ed3 media: v4l: subdev: Fail graciously when getting try data for NULL state
22d450a6150b088b4e83767755bc5d0cd8118204 drm/vc4: hdmi: Check the HSM rate at runtime_resume
028a13c80e132f6e64c2741b938050dc20ef7175 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
b88258c492367be27ab6a41a216b2f2b9e64e585 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
aa93704b019dadbceadd441645f2ce558f63ed7d io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
eeef974c3977f6ef9edfb5693c889626c1486552 scsi: core: Restrict legal sdev_state transitions via sysfs
19324455f02897ed876c0465e61e3be0fd4b6501 HID: saitek: add madcatz variant of MMO7 mouse device ID
6d5cb69d8f66b3b002532519e7008c8a03697a30 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
bc6819689d35e7859646a894ed424eb77ffc59db drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
107254e56d5a0ee75f6dac9dcf36edf7dd4c01c9 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
3b874e1b7f7fe024b14ab9f409b4d91879ff90a6 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
4a199b2315f6901340b798d25b76eea62f67c5ce drm/amdgpu: dequeue mes scheduler during fini
3c2dab9a5df3289e4ae52c6d8c6b186f08a93e28 nvme-pci: disable write zeroes on various Kingston SSD
cc9e7800d00916b55db93ce1ab65453ad172e69f i2c: xiic: Add platform module alias
c6efccc33cd6bd073a4df028b792dffd54b3c64e bio: safeguard REQ_ALLOC_CACHE bio put
bf4ca1eb08ad9b5440677f30c9028769b6c850ea clk: rs9: Fix I2C accessors
c336b927f9a35b1827846f2fdd610c5c0c6ea63d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
1d9e56735886defa60169e3052c3413bb59a2506 efi/tpm: Pass correct address to memblock_reserve
03ae409ba87eb8112f2e58c107d3c747850a7443 clk: renesas: r8a779g0: Fix HSCIF parent clocks
0ae77129b32adc1ef81306ea1e0dffdd4e895138 clk: qcom: Update the force mem core bit for GPU clocks
9965a7246421d55bfa10d199b8f4728186b74c9c arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
07e5d625f151137ee67bad3b7223604a8ad68edf arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
e3973a0314da5bb4140a30358f4a9fd725b06f82 arm64: dts: imx8mm: correct usb power domains
22553405fa30124e50f6693c9885727242c665d7 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
b15752a00ad84c841bbcc313cdcea836924b51b4 arm64: dts: imx8mn: Correct the usb power domain
83ceb48e1c6c4d3f0d9af62873495ceb3b8bf0cb ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
534b7745a3ad2c0b86d8720eb02cd1acf96ab8e7 arm64: dts: imx8: correct clock order
1f6dd71df433a52e6ab3bb70a38cd0a6b013e6de arm64: dts: imx93: add gpio clk
383293c359f31624c7b47d5b55168d7fe6944f7f arm64: dts: imx93: correct gpio-ranges
d913fde918ca872e076fad182969cc36abd15e3f arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
349b6a7b287c700edfafbbd4aa579a6c015488e6 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
8077b169e86a891efb5e4affb92c54d4de1120f7 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
d74d02802a514875abbe9f6fcae8fa08cbe85839 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
cc912f4993d03e8f21da8f960a21fe8f29be49cb drm/rockchip: fix fbdev on non-IOMMU devices
0a0740e551f6f37457494d814f9ea07a7cd167e9 drm/i915: stop abusing swiotlb_max_segment
54a315f827171e48aa481bc15e95165a66628654 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
24f73f91db63021b47319360d5448a31a27d03e7 block: Fix possible memory leak for rq_wb on add_disk failure
b165a77bcac80e7c6ff546c9984df372c9007be4 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
97ccad267de6e1ea76d929a9502a06a195c05cab ARM: dts: ux500: Add trips to battery thermal zones
6e3d50a4493dc4f59eb49cde4d5898db986f2e12 firmware: arm_scmi: Suppress the driver's bind attributes
415baa6f2e344426130162c320131a72177cb897 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
299511c7899ef4af13fc6131b2a2172db6648c15 firmware: arm_scmi: Fix devres allocation device in virtio transport
e894664bc24d80add6eda2dbdf6068b3fbcdd6db firmware: arm_scmi: Fix deferred_tx_wq release on error paths
28e06f4890242aaf419f17a869d7e0b8d6218372 arm64: dts: juno: Add thermal critical trip points
c7c489d0be56cd724c71a7e2226df510a5f54022 i2c: piix4: Fix adapter not be removed in piix4_remove()
538eb2504e39bc058a5d2584ace4b72379548d99 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
4cc09173e683594bb790ac7793b9312c1f8added Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a3a396eed34b8cc029b83821e235defb773362d1 fscrypt: stop using keyrings subsystem for fscrypt_master_key
2c9ee138d5bb261cbcd3689feb90ab5d403d1e07 fscrypt: fix keyring memory leak on mount failure
fa2266aae82b8d34478adbbe0d7e57bfa548d0db clk: renesas: r8a779g0: Add SASYNCPER clocks
4c6726c87efd826b8e1fa0f4cb01c95f4fa7cfd4 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
59609ebe19ac5a15eade2a95a271da80eb33e1ea btrfs: fix tree mod log mishandling of reallocated nodes
b400e3403cd45bdefbb91d27906b0319d4542dcf btrfs: fix type of parameter generation in btrfs_get_dentry
1b822956f21d1f84d7192d853e2cc179e143f880 btrfs: don't use btrfs_chunk::sub_stripes from disk
12dd2a45ea5009703017687bbc3415dd5f2cfd36 btrfs: fix a memory allocation failure test in btrfs_submit_direct
22b9d93c6494fe0ab33ee51dc796b1c37b4247c8 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
46168bb9d042318af18f2f8bcfca2222495e69b8 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
5f464e8bdef37c1a22fc843d88a97bb08897b9aa cxl/region: Fix decoder allocation crash
cbea7737002b233025525cbc35c318773f937a36 cxl/region: Fix region HPA ordering validation
852acf1937c430597fa0241261c5620fd674eb81 cxl/region: Fix cxl_region leak, cleanup targets at region delete
0ae1b999dd43541509f3e5ed6803eeb9b9a2d67f cxl/region: Fix 'distance' calculation with passthrough ports
8b15f58bedcb93c3194879f43afc7a357d1c45e4 ftrace: Fix use-after-free for dynamic ftrace_ops
3eb81d703cfe7a2357587e588b865defe864198b tracing/fprobe: Fix to check whether fprobe is registered correctly
d3c57cc8a5eed31c33e68a74a9868c1c387a4359 fprobe: Check rethook_alloc() return in rethook initialization
209941bb2a39aca7d69e471ede3a0c329828cb54 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
74559147f8682235cc9fc7abd77dda00ab7c70b9 kprobe: reverse kp->flags when arm_kprobe failed
6cb489dc0f746e876079613d79850d9f2672362b ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
645fd6f90f3d9bf5456dcc6a1eb34cc81e18ade0 tools/nolibc/string: Fix memcmp() implementation
f01587b535129351e9402be8c1043ef887f11d73 tracing/histogram: Update document for KEYS_MAX size
c0e70a64db6ce143b5039541ebf80eba6934c059 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
007e81f4a51588858ba66e5413409beb7f4cadd5 fuse: add file_modified() to fallocate
e9c6c609901e1130d8a388ab9b61b15cfe12b14e fuse: fix readdir cache race
96c4944e4045fbbb100748735600d7fbea44c190 selftests/landlock: Build without static libraries
234f66e93f7117c5c0c401f0e4a460c7844e7635 efi: random: reduce seed size to 32 bytes
dd1c63f9e05f8c1278e1a8fb9b6ac376f7330088 efi: random: Use 'ACPI reclaim' memory for random seed
d226baf6ac6c23357f82a92ef15d1d1b28d1a026 efi: efivars: Fix variable writes with unsupported query_variable_store()
0fc95c73cfe2dd66b6e7292136ff3821e8fa614b net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
2af21e699e3868674e5755cff577a6b0004dc98e arm64: entry: avoid kprobe recursion
3e8f54d565985c217711cce7c615854a3afea01e ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
edb50b256956d751f1398f4cac90e61eb22e1881 perf/x86/intel: Fix pebs event constraints for ICL
352fdb51af266442d19203a1702564879913f0fa perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c0cbef5d8a25e3d1076be0f6d013f11bc2599f96 perf/x86/intel: Fix pebs event constraints for SPR
c4d1a7bea8b747764cf3d8874889ab227e18267f net: remove SOCK_SUPPORT_ZC from sockmap
d05a672b80f6967de602471ce39889373480c583 net: also flag accepted sockets supporting msghdr originated zerocopy
f812679967bb4188a04e8d79dd64e7874e1e67cc parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
372e20a4ccdcb9134e55224c7af005b1ac13e6d7 parisc: Export iosapic_serial_irq() symbol for serial port driver
e2ff40b52e64f285835ebb26d5d668c0c1d095f9 parisc: Avoid printing the hardware path twice
4bb71a86b41151b2d50512f0a0a2586de44ede87 ext4: fix warning in 'ext4_da_release_space'
3d7fcffa25419dd40fc55025f2e05d31f83451d3 ext4: fix BUG_ON() when directory entry has invalid rec_len
42759af84273e953da09b69bfbb941be4d13d265 ext4: update the backup superblock's at the end of the online resize
358c78f7a679b32002e5f3047ca2d1bea02249a6 x86/tdx: Prepare for using "INFO" call for a second purpose
996fd484e2591dd3e5a7fcf05873d92538f5dc34 x86/tdx: Panic on bad configs that #VE on "private" memory access
0d3548705de9c3dfcb300fbee4e5946e64ad2df3 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
3c8c97c435864e42e40c636cdf4fac49df4794dd KVM: x86: Mask off reserved bits in CPUID.80000006H
64f00ee905563f16dc1a3060a1bca08673e45139 KVM: x86: Mask off reserved bits in CPUID.8000001AH
5f9fb7098b767a9bbe2fad0321708f468470f013 KVM: x86: Mask off reserved bits in CPUID.80000008H
0e092f35067486a415646c0eea359a4bfe202247 KVM: x86: Mask off reserved bits in CPUID.80000001H
4cb961f1727c95fe2021d61f731df18388e7c47c KVM: x86: Mask off reserved bits in CPUID.8000001FH
09fbcf9a02f41b4a8cf3e9ab1d2ecac99d26a14b KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
a2e69f30e2c2a048fd844059b29f6f583a70efa1 KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
d14cf2024ac13b5e5f1fc31b7800d1e957067a1b KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
bf6a19eba9ae1ec3e32e49d125884bf672b83435 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
ebacddafa45f996eb3a0d33c128fcf0abe297cc5 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
fbf2991d4cef0b04f2d90fc6c3fd074257f94831 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
f94b038df81140966605ffe95cb97fa8e845e8e0 KVM: arm64: Fix bad dereference on MTE-enabled systems
d67953a3ca776e607a225d5027b32eb78e5b7be9 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
2e65cb624e0cdc8874194109bd98b3c72e4ff1a7 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
ebb1f715ad9b56e2b0769381badea80536feaf60 KVM: x86: emulator: em_sysexit should update ctxt->mode
fa1b72a3dd4424678500e134c18c568edabd77b5 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
d41bca24d82432c5c85c9ac407f4dd241e49b571 KVM: x86: emulator: update the emulation mode after rsm
34d1c079d28bf383d339b2413c1a0ddde4fd257c KVM: x86: emulator: update the emulation mode after CR0 write
56952d68af75a9dec2300cb6c9b0bb49d98cdf47 ext4,f2fs: fix readahead of verity data
53e42bc7318acb2c8f06650b23ce6d56061d08ef cifs: fix regression in very old smb1 mounts
268a0a69213850610c8d3b27ba1145584e6c0688 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
330cd5878a4d6ae503e212ece691ffb3699aeb39 drm/rockchip: dsi: Force synchronous probe
789b2352061c839939d9331a15fdbcc6c1d0aa13 drm/amdgpu: disable GFXOFF during compute for GFX11
6d154cf6186ce5d1a00991fc48b8d8a00e94b745 drm/amd/display: Update latencies on DCN321
ab0e2a546d68362dec50e9114ab3dd8f069c545a drm/amd/display: Update DSC capabilitie for DCN314
668468592955392f55e064ef3baae956d1194f99 drm/i915/sdvo: Filter out invalid outputs more sensibly
1de514cc072a08fe42cc057da3b2d5ca5d0fdb91 drm/i915/sdvo: Setup DDC fully before output init

--===============0462512934321193548==--
