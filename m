Content-Type: multipart/mixed; boundary="===============8485932295951884777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 15:42:26 -0000
Message-Id: <166783574643.21010.7078125693692748769@gitolite.kernel.org>

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4887fb64df9ab419cba76b9e4bbe529bfc4400c6
    new: 597d11a7801b5fb22f96c5683459c3ed1efc2c34
    log: revlist-4887fb64df9a-597d11a7801b.txt
  - ref: refs/heads/queue/4.19
    old: 8b40da1bea293f37e39d3ca8fe937a5dceee3021
    new: 96bf2ea188a435aafb8cc911e126f060c45a0d2f
    log: revlist-8b40da1bea29-96bf2ea188a4.txt
  - ref: refs/heads/queue/4.9
    old: 97b0fa799bbab7d93b47ee7c99ffc51e4dcc19dc
    new: 3ceece00d80787307ab6d534bfd99c0f590acfbc
    log: revlist-97b0fa799bba-3ceece00d807.txt
  - ref: refs/heads/queue/5.10
    old: 58f96559d899101924a5eb2536848d8fda5ff08f
    new: b8d0cf423d60e6288836bb1d7c489944b9f8d150
    log: revlist-58f96559d899-b8d0cf423d60.txt
  - ref: refs/heads/queue/5.15
    old: 24754100102ccb437612025ec481c9c920302121
    new: d668c444cbcf77bf7b7e3cd53cf4f9c5a1129fd3
    log: revlist-24754100102c-d668c444cbcf.txt
  - ref: refs/heads/queue/5.4
    old: 1def1a4beef5ffaa025e9fdcc700e6191fef172d
    new: cdf4d85cf9ad48567006435dcd2fe5971464aa1c
    log: revlist-1def1a4beef5-cdf4d85cf9ad.txt
  - ref: refs/heads/queue/6.0
    old: 9bdbc21f457a4db1c9f53824190525046d3f1b71
    new: 51ce2f40b293ddfbbcdbe9f3b679c0a7e225ffc1
    log: revlist-9bdbc21f457a-51ce2f40b293.txt

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4887fb64df9a-597d11a7801b.txt

2ebda5e8dab1cf7aa46508d5018fc3b17f33e961 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6dccc87aae86d16c357650a30560b4feae756905 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6e81ce7306f64c69738ba5c9fb2ee3725dc852e5 nfs4: Fix kmemleak when allocate slot failed
86e4ae95e2853d171f792c9d5012f05215bedaa6 net: dsa: Fix possible memory leaks in dsa_loop_init()
1f1fd93fdba0330d2b56dbf8793b65dacbbac56e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
33ff7c9af3c2eef62a3ea0203281c4efce075e68 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3466ef1cc5acf17906903c1f035f5e080e3a9c97 net: fec: fix improper use of NETDEV_TX_BUSY
b8869b05f4c24b5f041454559221c872cba3f492 ata: pata_legacy: fix pdc20230_set_piomode()
bb4c0638c07bea3c3040ad70acbbd97068c64f94 net: sched: Fix use after free in red_enqueue()
600c64c3d7f71e7a5573d10c2558f79efe5f1015 ipvs: use explicitly signed chars
3786b82a13661c05c3625f272df96034fd7b02a9 rose: Fix NULL pointer dereference in rose_send_frame()
d7fcd5fa9f9e04763cd868b6980686a92b67c88f mISDN: fix possible memory leak in mISDN_register_device()
7c3ee578f047ee5ab94399bbb0b0313573cbb363 isdn: mISDN: netjet: fix wrong check of device registration
dd312b07309374fda89aab262b31b680156bc1bc btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ff3d7a83d48d8b32cd8714944def2563bdec3953 btrfs: fix ulist leaks in error paths of qgroup self tests
abd137d028b9c4b88ec164363c8cb058cece70ae Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
179544370df29b6eb9df8f9fe8241e3d85d04f99 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e52affcb3aed288b3a7371db626a3ef7c3d9b69c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
dd2ef3216f1de289e69fb3c38b074ea71fe0c90d net, neigh: Fix null-ptr-deref in neigh_table_clear()
b6b2989e4089f4a55c343ef6844728833f6977bc media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f0f808671f6d1167d3f234f732faa935a28392e0 media: dvb-frontends/drxk: initialize err to 0
21a0c36cbe2f1055a66c805ab5b74ae829401783 i2c: xiic: Add platform module alias
65fe4ba729eddd86cc51c022fffc2cf286ab2b86 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c841a37981c07020d47bfa2ffda2b87e1d7429b7 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
b310839a5bbddf787109ff6d9514b6dd95ed24f9 btrfs: fix type of parameter generation in btrfs_get_dentry
ac661cfedd05c2b3cebe5acc80c781d31b66d8e1 tcp/udp: Make early_demux back namespacified.
8185ff2d0929adb2e35d8e61d0f6e70f1fb6e720 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
597d11a7801b5fb22f96c5683459c3ed1efc2c34 fuse: add file_modified() to fallocate

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b40da1bea29-96bf2ea188a4.txt

b79d11c017672caf7873fc5ee2f007fadaad1b19 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
16e65eca96f5056c93bc85a8499885ba805d852b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e9db8606b6717aee73758fd867e30c0e229e05c3 nfs4: Fix kmemleak when allocate slot failed
168ba419bec712092da80995b142f01b25c2b874 net: dsa: Fix possible memory leaks in dsa_loop_init()
20f015107c88dcddc4aa341ced685478cbc374d4 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bda54ce62bb778988ca2319598b7469c883fc1e nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
4518df25496e23c4d7855ad2f3c8efa412a9dc26 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
45b04f7a8740e8d62d7f72e9ec0b9ecc2c940982 net: fec: fix improper use of NETDEV_TX_BUSY
6142b8b897a2497e1317e18111786f704f07baca ata: pata_legacy: fix pdc20230_set_piomode()
1f2c89eeb6749883e9afe0651310eddc3fe3bc69 net: sched: Fix use after free in red_enqueue()
2d0f056d400489d906f20e6f4bacf6cfd1acb7bb net: tun: fix bugs for oversize packet when napi frags enabled
3be588e6e233aba2d501185528b73cf6e210d2a4 ipvs: use explicitly signed chars
df5bd9190ed1200ce58cbb069e9d0f33445add9b ipvs: fix WARNING in __ip_vs_cleanup_batch()
d1fac9eaaeb5aae7f10616b219c187c1b0afb257 ipvs: fix WARNING in ip_vs_app_net_cleanup()
4278aab6e9a4bc3b35b6277525a5dceabdbc03a0 rose: Fix NULL pointer dereference in rose_send_frame()
1c821de94d02ac091cf02b2f71dc7913a04a0f15 mISDN: fix possible memory leak in mISDN_register_device()
55b0e0e28ad1420947bd1a80ef48feaa45be31f5 isdn: mISDN: netjet: fix wrong check of device registration
538062a8dea895bfcbf06c983cd8ee242dc506fb btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
30cfbc20e22c02e97618e4b8f1ba3eb0b75f3671 btrfs: fix ulist leaks in error paths of qgroup self tests
800d07e2cc12c8e97d5b40de74fd5d2ad3076499 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
4f464abec00dcc5b826dcd2ed08693388b24ed75 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
577298553f254bae9f7c4593842c58c08b72c7c5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5505632cec14aba412f39389f0c26a3aac4610c1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0f9363f05a8c4073a3ef6c3ab0e563014370b92d ipv6: fix WARNING in ip6_route_net_exit_late()
0b6375196a9351f933c1684d5839eada39b63e05 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0b03c91ca3bae4b0478d862aa100a7f4a53d23e4 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
9deec963533dd8132017003b4b26aebeca8fe706 media: dvb-frontends/drxk: initialize err to 0
723d524b40e9ce92d0b54a063475e773b88cb35e HID: saitek: add madcatz variant of MMO7 mouse device ID
9557beefcf69973524acf2ee9f6ea2d852c4376b i2c: xiic: Add platform module alias
26ec670cec2c72c81c1b3747b2ee3ab83288767e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
87f5a937501afa2190f3ea8b739a894735039da4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3c36e6a3d601ecb755347977089ae810944304c5 btrfs: fix type of parameter generation in btrfs_get_dentry
be7a1c307760844a46738b36a5098b2257bd185b tcp/udp: Make early_demux back namespacified.
91ae470929721a31a761c07b549dc3e278333a0e kprobe: reverse kp->flags when arm_kprobe failed
72effd2539d1c6c246574a6dc4a12daf654d644d tracing/histogram: Update document for KEYS_MAX size
abf0ee9fd7b489b36a620eff5be120f34aa827f5 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
96bf2ea188a435aafb8cc911e126f060c45a0d2f fuse: add file_modified() to fallocate

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b0fa799bba-3ceece00d807.txt

6d4baef58895fbd4b57ac1e9b379411d140fc739 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
27dbce2e245d876c8bcbf25d896d4726f31364cb NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3eeb4b9f7b628bf1f07b093b764771ee4065b03c nfs4: Fix kmemleak when allocate slot failed
d86ca892bc133675b3437e896616f5c3a0a3ab69 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f8fb8614d067769661cebf9fb2bd89e8639d182f nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ce8bbbda18e25ea73c6d476ac97570a326c7feed net: fec: fix improper use of NETDEV_TX_BUSY
9a3790281f7eb3427799b6b141ec94f0faac6bb1 ata: pata_legacy: fix pdc20230_set_piomode()
881deee2969fa5ab8401ee5f7ee4675daf57809c net: sched: Fix use after free in red_enqueue()
e9d568d3a1952368f28beaeb387c479b838e27e9 ipvs: use explicitly signed chars
b32e31ec1866c3f94292eb07d65b55000f2a27b4 rose: Fix NULL pointer dereference in rose_send_frame()
5c93775d6e5fc0e020ac94e23fb376fcfed2bec7 mISDN: fix possible memory leak in mISDN_register_device()
29a5b9b71c83b7e728c6f0d5e6b27aeb2a40bd99 isdn: mISDN: netjet: fix wrong check of device registration
fdabe1144eafaf128bea27a46ecd8cb809b0125b btrfs: fix ulist leaks in error paths of qgroup self tests
bc1100b8d40830339ccde46649db9e0577d5bd60 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
618597645623892149da97f37a8c9f9a26a8a0ed Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7a16202acc1a2a79e841913e54ee41b417224268 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
80a986d48a0cdd10058e9b9417596d3d2ace6d37 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
d8df1238e459c6785b05896ba305f55dfb6e62d9 media: dvb-frontends/drxk: initialize err to 0
9c5747195688193587bc70ece2746e37b85f031f i2c: xiic: Add platform module alias
fb94b9a14c3e4c55c4f7f6920daf74c3f45e1be9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
370274e9ee886e5864f088b86b4d5c74063ed334 btrfs: fix type of parameter generation in btrfs_get_dentry
3ceece00d80787307ab6d534bfd99c0f590acfbc fuse: add file_modified() to fallocate

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f96559d899-b8d0cf423d60.txt

0335eceb8262d0727b82b958605aa846873e9b9e serial: 8250: Let drivers request full 16550A feature probing
fe5e5c45495f083d6f2a799d52a144e485faa866 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e4712d7c2743cbbf953eaa14856adddb47fedb18 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
0bb20a5b1c331cffaf25eb3e5f282dfeeca71ba5 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2c69b4a11b82412273727701f0beb728385ea2c7 KVM: x86: Trace re-injected exceptions
f1f9a17a0f24cb7e5f8ff917373716567bcf7bce KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
a5259763d146ee4afe56b267c2ba07be7a8339fa x86/topology: Set cpu_die_id only if DIE_TYPE found
27f555091cbca818b085bb4fc4c37444af2bd63c x86/topology: Fix multiple packages shown on a single-package system
67936117f0f4f9232012c00bddeb7df610e93c84 x86/topology: Fix duplicated core ID within a package
4bc0b4ea416c35b17cabfdc53e5e53d7c63d6817 KVM: x86: Protect the unused bits in MSR exiting flags
91bd14e46357b8bf80a54f9e0751a0e83dba8ee7 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
c9d6b43a952fd580ba7cc9e4ea9e8c7ad9adaf43 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
d974b05b8dddde312ad4ebb7b2c0dab37474474c RDMA/cma: Use output interface for net_dev check
9bd86e8a709b877b8489bd361611b667d05b12f6 IB/hfi1: Correctly move list in sc_disable()
c974c611879b72df4724b7174d6c0896dfe13548 NFSv4: Fix a potential state reclaim deadlock
91c8c548b3d0edfd8ad3d6177bb6db7d8313d274 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6735d8bb3b3f43ad416d15f01cf99b796494bc01 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fad874060a847064c4bb0943d85312428b5c1dd2 nfs4: Fix kmemleak when allocate slot failed
78d8574dc55ee487f05098da25e6e6a660f4c4cf net: dsa: Fix possible memory leaks in dsa_loop_init()
260315dc0a4e367dcc03ef32b309db76b37c9466 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7f5ef899f6774788d29d882f11ad2298a02d4a95 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
92b6b8b285bd29b1f4c909686558c5213d59dbe4 nfc: fdp: drop ftrace-like debugging messages
23b44240d4fb65649fc82bfc2c74944b5828467c nfc: fdp: Fix potential memory leak in fdp_nci_send()
6e9451a0d5287a5d6f2a7a3e26677058b992d540 NFC: nxp-nci: remove unnecessary labels
da1d7296ffd17b74e42765c5611341afe02dc350 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ace98773f4b8d64d85795ddd463a408e9a464d95 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
79ec18a2150c04ad8c4679d1926069d901fd3d61 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
318285b7baf2c474d9ce36112f97f0b786253c66 net: fec: fix improper use of NETDEV_TX_BUSY
27ba70a4897b8d9415501dbf7af5a67c0ad6b8d4 ata: pata_legacy: fix pdc20230_set_piomode()
91b901a43cdf01e06234410195801db23d9475b1 net: sched: Fix use after free in red_enqueue()
e55ccba153b2a66faaf8b8310e0dc902bbb314da net: tun: fix bugs for oversize packet when napi frags enabled
d57d48903c5b63031775348fb44ae78db9a435d4 netfilter: nf_tables: release flow rule object from commit path
b67c871c54334c0003f651b074c46b816373b410 ipvs: use explicitly signed chars
ec83b235c7411e4dc0960c4ab07e97734693257e ipvs: fix WARNING in __ip_vs_cleanup_batch()
ebf4e144f2858d0882fcc09f20f6ceb37cc349ec ipvs: fix WARNING in ip_vs_app_net_cleanup()
6250bd7deaa4d81e9699e57c03613fe573762967 rose: Fix NULL pointer dereference in rose_send_frame()
f49c9d015f56868752fc2ddab9885fd0dccff252 mISDN: fix possible memory leak in mISDN_register_device()
f4fef534027b5957d0115a8a98522699092652f3 isdn: mISDN: netjet: fix wrong check of device registration
6630bc179dfff94cda08c17bcbe75de433be518d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7e1c4dae96bc32de00fb48add0aaeb88d6e7af7a btrfs: fix inode list leak during backref walking at find_parent_nodes()
cc1a619169e55553186c428a74a3384bd83b4196 btrfs: fix ulist leaks in error paths of qgroup self tests
29a9777f81299047506c82ad4c2f4da4ac0e9e75 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cfe76021bdf8a1703c9443fc7ce2c7b9374b6706 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
799f8804ee77b6da7075d8c48dee3e574c9bfd0c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3ad1870f3ab9d56da1194c8517f89f074f0fd601 net, neigh: Fix null-ptr-deref in neigh_table_clear()
110c6ed3ecf982de19631ffd49bd7750359c8e94 ipv6: fix WARNING in ip6_route_net_exit_late()
fa0a306d026111782619bef6634703f2ff39b743 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
850a9534d30592a7eb76ebb5ca64a018b8f23f0f drm/msm/hdmi: fix IRQ lifetime
e7c2948f9636bf4859e71468a30124fd7823e4a9 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c0f1f53411ae4be78c30900abb85ecf30d9edd9e mmc: sdhci-pci: Avoid comma separated statements
fbb6a2ad774806ea25ee86de22b4847266de1125 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
e19f869b17eaee217c9ee6a648d8c6f0b8ac5c0a video/fbdev/stifb: Implement the stifb_fillrect() function
5f12448e2174035fc5bbf062cdbd7342c85a5650 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
763752401e1fd4a508baf43c00e21bcf1b3c1b09 mtd: parsers: bcm47xxpart: print correct offset on read error
f40d0d6d9adbd61efeccccc7534d46055989cdf0 mtd: parsers: bcm47xxpart: Fix halfblock reads
de53eadbcabdd30c0580925910bbad67533efb7d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
10612b166cbc1544cd8fff1bbf92cd66d8803b68 s390/boot: add secure boot trailer
82dd133fc1a9098141f1a0848a34cec9d1dca5db media: rkisp1: Initialize color space on resizer sink and source pads
ed581f0bc6a309254aea37f31cd42ec06cc78d2e media: rkisp1: Zero v4l2_subdev_format fields in when validating links
8fedfa64b950f38f776af517f0be55ae6dee22c7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
55ea76331b2e933e03f52d30c37a3ee540167f41 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1c16168d9d7e4c5caf3ec3db08620e264fd7a52e media: dvb-frontends/drxk: initialize err to 0
5d21adba4dca7ab897058797235534d3fa730506 media: meson: vdec: fix possible refcount leak in vdec_probe()
621d5718c6a71f43a1cd9b0f0c0ee0872e58a797 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ddf60b2629d8c3df20b8762c4b594d760ead07f1 scsi: core: Restrict legal sdev_state transitions via sysfs
5f2c94c0715065c5a03723b5e646db3b7f01d5d0 HID: saitek: add madcatz variant of MMO7 mouse device ID
2920f38e98546c1651d50616a59d7fd09c1b5081 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
ed664ffd797a403cd5778cee8dbfa646230def77 i2c: xiic: Add platform module alias
3c9da1f6365d817ca0afb9a57fd0a275611d0f89 efi/tpm: Pass correct address to memblock_reserve
30357b02f617a957d2b0a251137e9933930254a8 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
cb0d48cd4cfed1001343fab1d7258360f4af88e1 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
eb9d2fcf5763fc8fb8e8649597eb3ec9a05616fd firmware: arm_scmi: Suppress the driver's bind attributes
35c4bc287df7fb1a6e937fe05c1d7aa07cb51ee6 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
bbf0c997b3573912a0e01153953058805ecb27e2 arm64: dts: juno: Add thermal critical trip points
f3eb2a8e306a7950067cc42dfd99087a9bdc93d5 i2c: piix4: Fix adapter not be removed in piix4_remove()
d385bfe652a49e2272bb2a0cb7075a133d5d8b0d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e83d8fbd4532b7e4f591b3522b0107c658f550c4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ba844ff82331bab40e62252070783429f9142c9f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a8fc081afeb4dee0033793e172f5f1152b26bc96 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
58c68d47046bb9636da87f0ac2b0f4cbef828f25 fscrypt: simplify master key locking
c8028e8b2a2b9e8641e9c444e6406394b8e7aa68 fscrypt: stop using keyrings subsystem for fscrypt_master_key
40b05f46b6876801bb67d659963b78b1a4098d82 fscrypt: fix keyring memory leak on mount failure
a91fcbe77a12421a27a65bba95cadb7c93683814 tcp/udp: Fix memory leak in ipv6_renew_options().
ae156fa13af767bdc68ac17b69d938888c0ea3f6 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
2f330d255ebef292ee134de59c4a86f8481df748 memcg: enable accounting of ipc resources
f86fe71444cb35751aef3086ac7222e26c8f2374 binder: fix UAF of alloc->vma in race with munmap()
f507262d4a32e7433a5ce58d785639209f6977cd coresight: cti: Fix hang in cti_disable_hw()
f18018e2b4376684103b27563c82c0288d674e5f btrfs: fix type of parameter generation in btrfs_get_dentry
ab7cb8140017961355991db4c50ff514d78c663e ftrace: Fix use-after-free for dynamic ftrace_ops
491cd1a046ee88473d71b1c8166aeb3ebe63216d tcp/udp: Make early_demux back namespacified.
e63872b708468e336440f0b736cc1d01d1776815 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
e16d75bae6aea03ad55cfff73ec3652cbafb4323 kprobe: reverse kp->flags when arm_kprobe failed
8ee8c0cc177fde04206b9e5e260f1bcae25e5b57 tools/nolibc/string: Fix memcmp() implementation
f28b010c458211fc29cb74048684b2456abc363f tracing/histogram: Update document for KEYS_MAX size
f978c22f173d5f6538995f9b77cafffa15c0ef26 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
fa4919cf1d14b8a1785d7c665fd16dad83017065 fuse: add file_modified() to fallocate
1114dbb22ea07d6151d1e7319ea9a73356492db0 efi: random: reduce seed size to 32 bytes
e1a1f1f71822af16c5fbef94f4a0ce75d98d080c efi: random: Use 'ACPI reclaim' memory for random seed
46df88050b7347b52e30c05136fe08a91668a7ed perf/x86/intel: Fix pebs event constraints for ICL
b8d0cf423d60e6288836bb1d7c489944b9f8d150 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24754100102c-d668c444cbcf.txt

097707a618025ffecfa1476167530e6ca4546ca9 scsi: lpfc: Adjust bytes received vales during cmf timer interval
70e076d4a8b295b850e15aec44c63ef371406806 scsi: lpfc: Adjust CMF total bytes and rxmonitor
51989f17c28c68df097e61801db107c5bbfd4709 scsi: lpfc: Rework MIB Rx Monitor debug info logic
742960ded6a90e57708ddedaa60507199703b04b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
05e1008870e36457641927b5a9993e3a3b7c74e4 scsi: qla2xxx: Define static symbols
7ef34fb1f154630e25ceb3de2eba03712f6bfd66 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e44f12ae251bc34840cdf02c30b0147ad4a3b75b KVM: x86: Trace re-injected exceptions
3aea3f7c1fcb3f667519b1eb5c1be7f7ce574a12 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
2142713aff03494be9c2548ada06532055d9fad8 drm/amd/display: explicitly disable psr_feature_enable appropriately
3e5530a15e64aaaf5443b93489b3d45be62bc67d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7d68d3a692869332b410deb3621c0e5afba76937 HID: playstation: add initial DualSense Edge controller support
30837bdc2b863e2fc16f01f391f2b5165f10ae0e KVM: x86: Protect the unused bits in MSR exiting flags
c6acda1842dafe9d0e07f10a0c27d5ebe01dc372 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
46cc6aa6cc79d6dd8ef5b03a079be61498d27077 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
84cd280571037ba6641aff1cc2ca9ebbca75b441 RDMA/cma: Use output interface for net_dev check
9daf9d40c5ec738130c4d74986ad82fba50f5195 IB/hfi1: Correctly move list in sc_disable()
d560d66cad22cb8dfc66563ee42305fb100e1a1e RDMA/hns: Remove magic number
4c88b1c147dc06a6a0b48757bdb19e4760f1700a RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
48c1de90f82c4e15fdd9b9632ede391471d48fe3 RDMA/hns: Disable local invalidate operation
7a5cf7855bdbbc529cb6b544d51b9b0ab96c43d0 NFSv4: Fix a potential state reclaim deadlock
a594196bec3b5b89cc310c0ef33cf1764b6165e4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b619866e01e0b9c950385e10a53f2000f163cd48 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
ce8cf7bb0c1d82529e7941f09c1735e4ceb56230 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
ee1c7ea82fa6964b4357e3181e6d67f062459a1e NFSv4.2: Fixup CLONE dest file size for zero-length count
63c2e344b7464719dc7ac07f903baf418bc5d378 nfs4: Fix kmemleak when allocate slot failed
c70fa8db163b85ca0cffe0a9e80e3731adc40bd9 net: dsa: Fix possible memory leaks in dsa_loop_init()
c20d568416bb68a852808da1f8414ff21b16a840 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f0f6b81b888c490fad0361b2e60a4f3983552bbd RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
5a352399ef58527d5cefaca3e186c13d09d43750 net: dsa: fall back to default tagger if we can't load the one from DT
f086ad3e6cf556090e56d71941f4b2c629f65284 nfc: fdp: Fix potential memory leak in fdp_nci_send()
4aeb475da44b267564ab14cf6d37706272329733 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ed55035257820ac20c993b68ad9e49aff6fa25c6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d458229a9ea4c3224cf793718ffc11360d27d7f0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8f94995925f9a35959a17f64cf323c3cc55463df net: fec: fix improper use of NETDEV_TX_BUSY
7f7b08307b0c51add7cd7476078ea9bddc3a267f ata: pata_legacy: fix pdc20230_set_piomode()
fd27e5257b8efd025689ea3c168e2c4a66146f69 net: sched: Fix use after free in red_enqueue()
50c8d6a97c3df02bf1b9ceb84ec0d3f18883f3a7 net: tun: fix bugs for oversize packet when napi frags enabled
d6e27994ec50d60c4457d26a49731254de139c49 netfilter: nf_tables: netlink notifier might race to release objects
5e8d3a7a1f4bb6dead1a66371409cb2b5a524dac netfilter: nf_tables: release flow rule object from commit path
6e38f17d8adbd06ee82bdc2974dfac7e2691d845 ipvs: use explicitly signed chars
8c283eab854a7fd74c4795579f07b71513beb0b4 ipvs: fix WARNING in __ip_vs_cleanup_batch()
18be3f5bee14ec95798216bff3cb0a8bb0556359 ipvs: fix WARNING in ip_vs_app_net_cleanup()
23251827920a00e3b6ac7706fca764e3493bc37e rose: Fix NULL pointer dereference in rose_send_frame()
11ee55624eda2f209e061761813e10ca4de8c77c mISDN: fix possible memory leak in mISDN_register_device()
39aeac2661b686a14c95a3ca4d0711d5c31f50c1 isdn: mISDN: netjet: fix wrong check of device registration
1246f2565b54f4849c44999312492afdd76072d0 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9ce5c28c11a3f7404e709db1f2d806fa4ec0208f btrfs: fix inode list leak during backref walking at find_parent_nodes()
6403f59feb7933400e28d3693c535ee9c74a9ab7 btrfs: fix ulist leaks in error paths of qgroup self tests
e9b01ef036a0c726f2b6e82744c4238dd503b2cd netfilter: ipset: enforce documented limit to prevent allocating huge memory
859a9767c60f66ab108f1c172785a42cbcb7cfe8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
2ebc0278e2536033e9b9901911141cb004006d39 Bluetooth: virtio_bt: Use skb_put to set length
871b0a78be86233dc58df1aff8d51df6118ee638 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4ef3fab003b844eaacf9f03a0c4cb7fe53c40cc6 Bluetooth: L2CAP: Fix memory leak in vhci_write
6478df24158a9a6648f420244cf8312699e82b4e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
43ce74b2e9ca4bd1b5ef1f0e66c0be550a6cab25 ibmvnic: Free rwi on reset success
900eeb8baaa2c57429d81346825c842e4ccd4944 stmmac: dwmac-loongson: fix invalid mdio_node
dfe16f4fb5d07d8c06d6ef2c9a77167c14fe2210 net/smc: Fix possible leaked pernet namespace in smc_init()
836ef6ccdddd47388cb1a3a55ff836e1f0ccded5 net, neigh: Fix null-ptr-deref in neigh_table_clear()
9460a053a210db2a178ba25c3b84cd67b1dc941a ipv6: fix WARNING in ip6_route_net_exit_late()
7014a832d5f63a9893740f6c518805a425783e55 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
7b28c2861e751f33b92f982c1c31f0706c16ebf5 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
581135d2eaf5f432dec64e320ce600b661a56075 drm/msm/hdmi: fix IRQ lifetime
e9de22be0424d42abdb222bd3ca43234aa529e2e video/fbdev/stifb: Implement the stifb_fillrect() function
7658b3928f121f9b1e3934fc2338dc99b6e162a8 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9e0373444509a7421df4d6d2a9a28dbbaab89959 mtd: parsers: bcm47xxpart: print correct offset on read error
a7062903dd26d2902f76bbb13099227b83bde49a mtd: parsers: bcm47xxpart: Fix halfblock reads
67f2f17c84ae52e8e96db77e1a3de83554b6105e s390/uaccess: add missing EX_TABLE entries to __clear_user()
00612803d48a78ad309429bb18aa9350435e3e73 s390/boot: add secure boot trailer
e26a5276f24eff6a4a7569bdc3b1aeec77b19a8c s390/cio: derive cdev information only for IO-subchannels
d4f9385ec9453248bfea0936ade8becdba8ccfb8 s390/cio: fix out-of-bounds access on cio_ignore free
da679f9f49ca27e9e1980e635529d0d8dbd52af0 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
3719a849105417ba61725b0eb63d2160705b004a media: rkisp1: Initialize color space on resizer sink and source pads
17a6d36738ac767b9fb7dd4fdfbbe93a5bd2e3ba media: rkisp1: Use correct macro for gradient registers
e612c164e6bc13725758e7f29b75e7272d7ad892 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
091ad3cf6ccb11dd779cabeb0d954d31a5af2eb5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2a80e10036c31e29b6f56d20bb9ddba3e4121129 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
93eb5f5e9d558a162291d16814da6a86a006eecb media: dvb-frontends/drxk: initialize err to 0
1ed4afc1b6e1a7ffc2c5f0e9102a98103b2f9b5f media: meson: vdec: fix possible refcount leak in vdec_probe()
e5e2934ab9d0663e211f7ec99d7bee89599ef3a8 media: v4l: subdev: Fail graciously when getting try data for NULL state
647055c364b684b60777b9716b8b6930ee723a0c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
d11363f21495d7715c0cece794774858a5054e5f scsi: core: Restrict legal sdev_state transitions via sysfs
3cdffb30d2ba9eba77670c6d430bfd4b1f9f22e7 HID: saitek: add madcatz variant of MMO7 mouse device ID
5e12d7e01656411695b22b7713e32c5dbcdb0b51 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
db5941e840573be6c44ccb955b4053e82a6d1270 i2c: xiic: Add platform module alias
b6cb6d79468156636fdf7f959c3d98792c4714b4 efi/tpm: Pass correct address to memblock_reserve
1d4e7623b02eaa07bdf9b86735c8ea26491b1955 clk: qcom: Update the force mem core bit for GPU clocks
d322af0ac4a7b937aa3b63bf8c34f50853c493e7 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
59e323a7d8c054779abfb1970af187e128cc92ac arm64: dts: imx8: correct clock order
3c17444b7eed1bb445cad9440cc97f3024a7aab1 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f3b42a25c22888d027fe6e2b5a68f5e92a211f0a arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
f7a4a36871e416652bba270482afa501a99b40c3 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
45d057a46f4178b9c3a5d09da646a3bd882cfe05 block: Fix possible memory leak for rq_wb on add_disk failure
3f0114e4f40d2399f88c540cd710b3e4b2ce8266 firmware: arm_scmi: Suppress the driver's bind attributes
15973ed0e88f2be22e64bedfc76341710fc51f82 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
885eb6bf9bd311a1d6839b9a795e73197ee6da1a firmware: arm_scmi: Fix devres allocation device in virtio transport
c27cee268b8ce93f3c24e596269f0179d443e1c3 arm64: dts: juno: Add thermal critical trip points
0eab3d9e40301877fcdeae574cf9f7419ece4806 i2c: piix4: Fix adapter not be removed in piix4_remove()
d3e824bbc209e281e23b7e8f53300ade736e23e6 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3697e71877adc0ff70151ce7e262b7809c6eff13 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5fca11160ad9b396b7126fe20654a32caa389e24 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
85bb8083608f0bf2df58a3c3ed2e1da0817c157f af_unix: Fix memory leaks of the whole sk due to OOB skb.
6ec02ef4da34988a493383f8d1e7106dbebde315 fscrypt: stop using keyrings subsystem for fscrypt_master_key
023af66ac31e1733bc00f45e578b116d20a12337 fscrypt: fix keyring memory leak on mount failure
5c1c860152ec3cede30caf5bf8c1560d0f3c6d15 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
edf288aa79254041d3322196baed6a4c8e6dec51 btrfs: fix tree mod log mishandling of reallocated nodes
abea19864695bd01325fb86bbaae5529fe11f3fc btrfs: fix type of parameter generation in btrfs_get_dentry
f815c724946c45f2221913ee2979a596450c254f ftrace: Fix use-after-free for dynamic ftrace_ops
5b270b1429bd28ee658820d6795840602a4b8a5b tcp/udp: Make early_demux back namespacified.
de61e9e70a575aa2ee827720b8a00ba270ba55b8 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
33a668ea74045f470eaef279d40a2d18b93df8a3 kprobe: reverse kp->flags when arm_kprobe failed
390cda168bbffbd1dddb8b4faba63b663909e1eb ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
e8f5990c593188a90b46f6826ad4da5891bfdb6d tools/nolibc/string: Fix memcmp() implementation
cb9a7836e9dfa11089c8d5e0f3a313eb22f4ef0f tracing/histogram: Update document for KEYS_MAX size
9566630d72a547c6d1e76f35d61ddb8498cee957 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b75dd67292e5ad6200455082e4961f95989955e0 fuse: add file_modified() to fallocate
45099aa82553fe871f63c12c89e943cfe0528cbe efi: random: reduce seed size to 32 bytes
740182074446f1ca2b8da5971205c62b3417bd42 efi: random: Use 'ACPI reclaim' memory for random seed
e94bdf4eda0f4c1c7beec0756422c4617ad88c58 arm64: entry: avoid kprobe recursion
7bfe4ecef5e4b7b0ecb6d7a90fb34e149f691c43 perf/x86/intel: Fix pebs event constraints for ICL
b1aeae902ae74c47291021898c8f59968a37c82a perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
d668c444cbcf77bf7b7e3cd53cf4f9c5a1129fd3 perf/x86/intel: Fix pebs event constraints for SPR

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1def1a4beef5-cdf4d85cf9ad.txt

6e05341d02fe5d49a804d8612cb377a102e5ed8b RDMA/cma: Use output interface for net_dev check
ce9634fd2331765f2525cdbeafe745288555585e IB/hfi1: Correctly move list in sc_disable()
ac08094a67165ba3cc6f80a61fcc9e991db646ea NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
33483ebf82cafd599267657b72137815b9485476 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cca67d325cac2e53424ed71844922f1600cbbbf5 nfs4: Fix kmemleak when allocate slot failed
44dbb32b0ca258abc78cd5b9e15b98099904dde7 net: dsa: Fix possible memory leaks in dsa_loop_init()
69b73d1e074a84d8760eabe582e4d63b8ce86256 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
3feb35a0c08b35824976a66986dfd84be61506d0 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
0461456ee4f9d87d7034815fcc7850ec995d43af nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
41655c86df6248f41a6b49c912d4b14258f39174 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
05599668bfa7bf05c1ecd186df586373d5f8a511 net: fec: fix improper use of NETDEV_TX_BUSY
6e6f575b8d221327eeb3ad75e31e364474b09414 ata: pata_legacy: fix pdc20230_set_piomode()
94bb473129a224b922d49d73f5e7785092f4ee1a net: sched: Fix use after free in red_enqueue()
9d869a180a787448816387a5b591da963ae07d0c net: tun: fix bugs for oversize packet when napi frags enabled
20bbd0b75cfa636ebcbcb72b37b585243dd8424c netfilter: nf_tables: release flow rule object from commit path
35e2ce924c2eed4bb832d0259af582c142794e4e ipvs: use explicitly signed chars
f599883ebd0a45a86bf580e5d0de3ed2a1d0ab6d ipvs: fix WARNING in __ip_vs_cleanup_batch()
6a38822a6c72c3f4a254e636c1734e3182ec94ca ipvs: fix WARNING in ip_vs_app_net_cleanup()
d922c5c2c787d6193f23765f7845185034c21d74 rose: Fix NULL pointer dereference in rose_send_frame()
4fbaf98b965c1e13f96264b6b24a8a62bcb586bd mISDN: fix possible memory leak in mISDN_register_device()
f1a46db8145038186504d8f746d0ca70bd4e6809 isdn: mISDN: netjet: fix wrong check of device registration
199e8071324f4745ddc805e236c53cb7a1de3d96 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f85983cf3af1afd191f6db0313aad1520e72ce89 btrfs: fix inode list leak during backref walking at find_parent_nodes()
2bc8b52dd0893d7e8a1c770eda207d144067e356 btrfs: fix ulist leaks in error paths of qgroup self tests
9d7c1e04d6f71b6b7e228e2762ca6cf6f85ce70e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
63a27e3aba86c375c1a60fc3fb2b4934d26e56eb Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f717ee60c8c4821bd7f47632516e0af94cb1b457 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7769709a9ffac6ea031c867357c267931e46ad5c net, neigh: Fix null-ptr-deref in neigh_table_clear()
d859edfeaead8cdc38c402fbaa3ccc64700cf87e ipv6: fix WARNING in ip6_route_net_exit_late()
b4a77c0fb32628a6a23ee321f5123b269b3871d3 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1ff8b2918eba61f01d59d3c77b854183e2797934 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
d5177fb786f51e40b58aeb995681f43367a7f481 media: dvb-frontends/drxk: initialize err to 0
e5b8213c05b7a6d6c07106f9ebe18f30209f8c3d media: meson: vdec: fix possible refcount leak in vdec_probe()
1a29c9821c26641347e37c7be6a0ec3b0590ceca scsi: core: Restrict legal sdev_state transitions via sysfs
5e2337b2d0c1e5831a18ba5874dc6c4eb0d466ec HID: saitek: add madcatz variant of MMO7 mouse device ID
9df7284805f410da72709a2adbe92fef0c94eddb i2c: xiic: Add platform module alias
895bf7391aa74d95f86c0211e6ddbcb6282d7a7b xfs: don't fail verifier on empty attr3 leaf block
710d12d4335aef0a5ee0800bab4dbb0a07b37e66 xfs: use ordered buffers to initialize dquot buffers during quotacheck
7773a51f50d317919b4da985109d1558296d1f7c xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
df78462884cd190a48c84e8ce145b4ec48a63b68 xfs: group quota should return EDQUOT when prj quota enabled
df0f1f36c1e50ef9e316d9fd4fbf5193e5ad927e xfs: don't fail unwritten extent conversion on writeback due to edquot
349ca90fa980adb19d18b4c739ccb99c7bd46b72 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
774fb352d6d87dcf1008d0ae94ec1de258734be7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
11b8574eb0d887b15c01851e1739fe8ae700093c block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5bda00e6ca8fedcac0fc72b0e00631429b74581f tcp/udp: Fix memory leak in ipv6_renew_options().
8a3a6cd4ba0c6dcf416489944f3d13fe5d875492 memcg: enable accounting of ipc resources
9e5457f7380f214053b2de4d0dc43aa842e3d821 binder: fix UAF of alloc->vma in race with munmap()
8551ff22c71802f730b03a15707cb55a42e84bf9 btrfs: fix type of parameter generation in btrfs_get_dentry
2292c44e06b2129c07d1a66a6270a249cb38ad9e tcp/udp: Make early_demux back namespacified.
d3ee39387d1516c44e68859f7270d77f3ab19969 kprobe: reverse kp->flags when arm_kprobe failed
b1bfbd881cb591c09f818e81c2f9cda3eee7b91c tools/nolibc/string: Fix memcmp() implementation
7a2bda0d4690389cfdaa10b063ee47cbb6c22136 tracing/histogram: Update document for KEYS_MAX size
abe7f8bb8d86a9e0af4d65220957f4d34aab1c83 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
72782ed9ec23d2ca52844b2aa2327cc09058768d fuse: add file_modified() to fallocate
c1766e654262988cc10d34420aa82796a95e707c efi: random: reduce seed size to 32 bytes
f9ee8ea94caf3ee827fba104b340e3cf90b71d39 perf/x86/intel: Fix pebs event constraints for ICL
cdf4d85cf9ad48567006435dcd2fe5971464aa1c perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============8485932295951884777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdbc21f457a-51ce2f40b293.txt

5cb495f87915415acbd11d0f348e78d45cd0eb10 usb: dwc3: gadget: Force sending delayed status during soft disconnect
86072b9e944319316a19db1a8b6dc657b5153024 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
f2cc585177945e694a5ccad70c4bf0ac14535f16 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
821a27f20d4b3b99709f88104f966f286f50a832 scsi: qla2xxx: Define static symbols
107a14f5b2e786a3a6646f6cc35088fb4af0b3be drm/i915/gvt: Add missing vfio_unregister_group_dev() call
6509b8d6137e7a475ff2d019c2346d0daadea4c7 RDMA/cma: Use output interface for net_dev check
5ae7cf8f3016dec75bc50e15b0cf9a8f72b74720 IB/hfi1: Correctly move list in sc_disable()
23e32e7ed0295c9cfb5825030394fa918b22f1c3 RDMA/hns: Disable local invalidate operation
645ed032920547e4ebf02a9ade78958b6028908e RDMA/hns: Fix NULL pointer problem in free_mr_init()
c954e86a96dba56d3fbd0c2a83eafda5bb01a0e2 docs/process/howto: Replace C89 with C11
dab6135f63ac309329b57e844c5bd1bffaae5b6f RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
1daef818d80e18012eca7d60bb36dc7e79c6c4b2 NFSv4: Fix a potential state reclaim deadlock
b867cb8aa8df27e64a85e550a0f6c42f9936859d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
436e1dcda878524a69dbaaacd10afe82322a539a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7c0679ff6d39e3491b5fedcbee5900c737d4ad67 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
65b6e9057e60c10e72b28ef609ae54de3cb41f19 NFSv4.2: Fixup CLONE dest file size for zero-length count
c24af0a74c6904e5341dc3bb55dbda9a0fb6e7b7 nfs4: Fix kmemleak when allocate slot failed
679223732d835f367d0900d9b778fddc167d1a2d net: dsa: Fix possible memory leaks in dsa_loop_init()
3496d1bb4d5abd62feb29f48cd3eaf2f4a10c7d7 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
52544581e1e612889aa8fd644fe1781c055a9c27 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
48f42c99e047dac17aeed003cccc9b73d6bb655f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
d6776a957dca327b4d9feae4242398d2d9717458 net: dsa: fall back to default tagger if we can't load the one from DT
8b5bf47741ed4e71160bda8663c68f2fff2d8500 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3bfe9cfb826b8efda5c2f00d838f6e13231bc77b nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
61799722462a101d201659b7cc6fa38eebd7ae4f nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
847912932f6448d18b346d2310fb9dd39e828c2c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1a69544d524c2307f132b0f40f8fb19f3c24634b net: fec: fix improper use of NETDEV_TX_BUSY
d09af1f4675175ed99ce318acacdfa28b50befc1 ata: pata_legacy: fix pdc20230_set_piomode()
cc4db251d5a9992a7443b976585a32a6cd731daf ata: palmld: fix return value check in palmld_pata_probe()
a1607e8df71756ba092c974e29e8f765d40fd6dd net: sched: Fix use after free in red_enqueue()
8cd5285108cb23d18b694e4d5056d0e50718aa2b net: tun: fix bugs for oversize packet when napi frags enabled
a5970d2658466eb217e00011aa52d3d3f5d33b48 netfilter: nf_tables: netlink notifier might race to release objects
feaa929db6278139f1f96bb8c6d1af32b5a0b8cd netfilter: nf_tables: release flow rule object from commit path
ffea1581fa04f93bd6569ba8c9346728a361d448 sfc: Fix an error handling path in efx_pci_probe()
4fd0e13feb0965b0217609db40c9f1d036c663e9 nfsd: fix nfsd_file_unhash_and_dispose
736621cfc55272967d5130a19d9d2b95af4701bf nfsd: fix net-namespace logic in __nfsd_file_cache_purge
88e0fe63676945afa5f0d5a6d5db363d1b11a077 net: lan966x: Fix the MTU calculation
3b06a7c737017c22971b06054bb8067a0e42a29c net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
c7b3434bdbb4d9fea4aaf05714961e25237153cb net: lan966x: Fix FDMA when MTU is changed
b79a444c4ebed06f95e7fc661eeab0ed21cd96fc net: lan966x: Fix unmapping of received frames using FDMA
650fd64e2cb30d05b9f0e93da18f4c0c59e1c07c ipvs: use explicitly signed chars
aed747f253053f268a78c0b27ba090893ce3246e ipvs: fix WARNING in __ip_vs_cleanup_batch()
3ca0bc83911fc581597c8437a88eca3f23f49dc0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3018f115f1460286ab0b09d9b76249ec91f81f33 rose: Fix NULL pointer dereference in rose_send_frame()
cdb22ca21d4ec06b766883d3fdfb420a3c320862 mISDN: fix possible memory leak in mISDN_register_device()
84f5b82c1dfb4b6fe700371395650a4585f588e0 isdn: mISDN: netjet: fix wrong check of device registration
643fa8d3aa01ff6d94cdbbf3242fb8edbfec9ebc btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
1926c2620f151e3108e5c53c335e3e8fa453d752 btrfs: fix inode list leak during backref walking at find_parent_nodes()
360a5005d5b7e24a94a361bf012b5c9268b10c80 btrfs: fix ulist leaks in error paths of qgroup self tests
20845752ad4c1bef34f09ce232b65200f8dc2288 netfilter: ipset: enforce documented limit to prevent allocating huge memory
fb8160eec0b10aa18e4c5f0c8873c11a208f394e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
958d68f51d1c883779b367e39bb327be9f20b58a Bluetooth: hci_conn: Fix CIS connection dst_type handling
943c24b00c1d8bd0475b7f67ddb8ac2936d0ad4e Bluetooth: virtio_bt: Use skb_put to set length
1810e22d9a258b819e2d99f3d6164216e69d602a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7dace3abb2d506040aa44eee9a9066fefe742f92 Bluetooth: L2CAP: Fix memory leak in vhci_write
e3231c47767a83a7b46b35ed9877fb4549270e66 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
d80105b6a53b30b50606f6d559e598b65076b1ab net: mdio: fix undefined behavior in bit shift for __mdiobus_register
61ab24a67b5cdf99901669c50108de1d390972e0 ibmvnic: Free rwi on reset success
e4271a8ef8cd85b0815133fd1facdc3800c0a925 stmmac: dwmac-loongson: fix invalid mdio_node
15504cba45c89ca31ec0f79913015441892920ab net/smc: Fix possible leaked pernet namespace in smc_init()
70f6e4180ee65f9c4d2ec39c8da52b54e2908f98 net, neigh: Fix null-ptr-deref in neigh_table_clear()
a367ad275a30caf73463a5a3466953a3e0557589 bridge: Fix flushing of dynamic FDB entries
4254c151e523c1f42d3ba69b5b573c6025c4ca5e ipv6: fix WARNING in ip6_route_net_exit_late()
172e05ab2e1b3dfe2a610b5b98134b508d387e51 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
2276e455a3a53f27e60ccd096c91cd97c3d044b6 iio: adc: stm32-adc: fix channel sampling time init
f34ab559ee6c84f44b1aeea9a25aef5755a9996e media: rkisp1: Fix source pad format configuration
b0001b8e989dbb4a1b20ebf8bb1d1b3688eb7f7c media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
d389b69d76822eb0d8350888b51073e19b3944ad media: rkisp1: Initialize color space on resizer sink and source pads
7cf9e9f96228af15da03029eef3537693407f8c9 media: rkisp1: Use correct macro for gradient registers
95ebeb59f59112d242843eabb0ccf54aeca6dd94 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
4ab5a234fd91c1b8341051b711514d4647ed0e36 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
18cbbc8e043e986c1da6482e8e2aa3bcb30fb820 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
bd569632fee7837629437f660670bd3b523d65b4 media: dvb-frontends/drxk: initialize err to 0
c683624870975d957104d4f6cc6c3bfebe440f92 media: platform: cros-ec: Add Kuldax to the match table
8a0d98a0e62da67676e36adb81ab76f80137b699 media: meson: vdec: fix possible refcount leak in vdec_probe()
06219fb5eeab13985399c8c6f8c9a46f6f7170bd media: hantro: Store HEVC bit depth in context
8a1b7d90ff9732e16bb0d31ccf069a65a23cb83a media: hantro: HEVC: Fix auxilary buffer size calculation
10fc906aab86bc2f946c9129bd74f80f986e4079 media: hantro: HEVC: Fix chroma offset computation
7d4f8457388590c819dcada3e1b9b3a5a7416adb media: v4l: subdev: Fail graciously when getting try data for NULL state
41795a52fbf51663898165804f4b195fbce5a6d7 drm/vc4: hdmi: Check the HSM rate at runtime_resume
e82e5ffa50c8459abc04e1a75797233ba062f211 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
aece82575c897aa70b8e3ba37135c90e32319b43 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
1113ed7bdeac0d87fcec9e378f848f6d6d3d96ef io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
916af33e0c2199f51d0b6e44f84179d047da4f8d scsi: core: Restrict legal sdev_state transitions via sysfs
571c41ad9c986293ff8935136499e7e62a47ba46 HID: saitek: add madcatz variant of MMO7 mouse device ID
ade077b54da8a698f794095801a375e3d6f3d818 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
9f00755210b238cdace59f76816919c756ace2c0 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
b40e502406e039029970640d1d0bdf5da5c4920b drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
dfce14b58c5c9b698b02be032ceb5b3ae9a19331 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
2e2d6ba5939ffab77018b59063522eb8df606aca drm/amdgpu: dequeue mes scheduler during fini
eb3532db4947291a2e1fd1a48cfd398b7a1dcf3d nvme-pci: disable write zeroes on various Kingston SSD
3186afeee28fe10135e2f2bca56f15f7cdacf209 i2c: xiic: Add platform module alias
c394d53cd0a058202bc5b28b0925c8a7cc4e3598 bio: safeguard REQ_ALLOC_CACHE bio put
f0c3417ac7f3caf84cf3ae3286551584856457f0 clk: rs9: Fix I2C accessors
80580a932710ca6edfa51ea65b4d578f321adbef arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
0e5baabb89074117e56fa6b892e129090cc56e40 efi/tpm: Pass correct address to memblock_reserve
a7659fdbb3c6fa8b4b54f5789fffe469e7fb13a6 clk: renesas: r8a779g0: Fix HSCIF parent clocks
58bdfa347b07e3333fe3a07923b9bc32e9c47c49 clk: qcom: Update the force mem core bit for GPU clocks
7a6052b2af76699b2392504d8a00bb81af49da0e arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
38f57a42f6cb3591c4b2ca6ba1e4526308852b14 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
f94e97f78b1e9b0ae682cd31bee00428ed522409 arm64: dts: imx8mm: correct usb power domains
ce3f5f00e5e650f8bb0b3cb42919836c5c897057 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
a96f448fada0456af4d72c2aec6299b30fd7604e arm64: dts: imx8mn: Correct the usb power domain
0386aa79d79082c4ebb0e3e8219c463bd36a1b36 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
d2642616b849316bb24416ab87b03f826da8dc28 arm64: dts: imx8: correct clock order
517c56e824ac95585bd78df668a9073ef6489a27 arm64: dts: imx93: add gpio clk
23f1a7b74e0cb74cf9ddec14e6602a785a97ac27 arm64: dts: imx93: correct gpio-ranges
34872fd1ba43b709153bb1bde09f5fe5bac04ffd arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
9639fce10d2d23224e5c29400f4e287bf520b869 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a1e6dcf9001ffb8a571e6007a477c5a4793cf194 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
eb41c3cf9574b2bfefac9b34f6f1bfb5a7e94922 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
bc29fb4ae1f37d31d04815582d43a04cd25e0481 drm/rockchip: fix fbdev on non-IOMMU devices
4a77f117cbf6b0322caa19464b785498a650e25c drm/i915: stop abusing swiotlb_max_segment
e8abaf47da57b3165c4e456a0e6cac2fe946cb7e ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
f50da28d6acbfffb0c3948942a362d7704da944c block: Fix possible memory leak for rq_wb on add_disk failure
c13bd87d6a2c4eb469f24a72aede469943caca75 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
c213a3d50b4d0f38e24c81b40da522922dc8c1ff ARM: dts: ux500: Add trips to battery thermal zones
d34b698bfb61ff3c5513a1c83a0160f72ccdb1d9 firmware: arm_scmi: Suppress the driver's bind attributes
acd9ea1d0f5389a2063bcfafff77ee905aea4c39 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5a5a5c6e33824bcc0f612f47b065717c59f4a7f7 firmware: arm_scmi: Fix devres allocation device in virtio transport
cc1ffecbb99407772a05328db55618e76d883278 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
6f67d9ee4dbd91dac488cdaa7121cafe0acd2d36 arm64: dts: juno: Add thermal critical trip points
e0fb0b3f227e24d48d80a5a747d89090d7b818e9 i2c: piix4: Fix adapter not be removed in piix4_remove()
172f7f56d212875e2e123aef80d7669f2127ebd1 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
45948435bb44a20075313935960dec4582bcb4d1 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
96175409a2533151a27f59b4beceab284cdfdbb9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
17752b73bf110004470437812b40b2b52e4b18bb fscrypt: fix keyring memory leak on mount failure
34c290d71f4f475051659c637bd71266b16b6cf3 clk: renesas: r8a779g0: Add SASYNCPER clocks
d8223f738bd175bbeea5e872948e65a7cf381504 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
48113d978b7bbf91abd94e599bfd1963b586e7b7 btrfs: fix tree mod log mishandling of reallocated nodes
bbfdac658876ffd928a9d917255f4567b1892f5d btrfs: fix type of parameter generation in btrfs_get_dentry
f08fc1575410971fcc5c55270515e9c0b1e114f0 btrfs: don't use btrfs_chunk::sub_stripes from disk
f51ac729bd2345dba974fa16d64071d697e3b1d7 btrfs: fix a memory allocation failure test in btrfs_submit_direct
c8eb727ad5871436f3dc68f86df291bec14daaa5 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
5057a368143fcd54d63c5e8d32a693fafdb72314 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
2ae208f425ed02d174705d883ac7b7e72693b90e cxl/region: Fix decoder allocation crash
88bebaa434b5136def8eeaec576cfb047a4ee487 cxl/region: Fix region HPA ordering validation
c0ad0d3d691700ad4c3521abd60d7790aafc18d1 cxl/region: Fix cxl_region leak, cleanup targets at region delete
19793ea9c9f4d1398eca6aa3bca12f92a3610aff cxl/region: Fix 'distance' calculation with passthrough ports
e40783c8c81d565fa555dba3ad228bd2005b23f6 ftrace: Fix use-after-free for dynamic ftrace_ops
cf212e4fbb1efa8c58a591f6c1ee51df68a266c4 tracing/fprobe: Fix to check whether fprobe is registered correctly
f0895a537e51fbca8990058ae8567cb806ccc57d fprobe: Check rethook_alloc() return in rethook initialization
cb47769d7a5485650541830010665fca6f6083fa tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
4cc4da8105d8d8b84c5f7b606e75683324027dd6 kprobe: reverse kp->flags when arm_kprobe failed
3ed578714befd029e7d07f5360b1e7c110312bfe ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
a5348eb0b5af6f197561c9a0736389bf8617c90f tools/nolibc/string: Fix memcmp() implementation
ad141dffb12ffe268adacdb8df423217bcf9710a tracing/histogram: Update document for KEYS_MAX size
d95fe46ffef77e8734313f7852f0488d50f8c1bd capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
dc406bd36123106a2e52ea578c9b4df6789e8ede fuse: add file_modified() to fallocate
698be9fe872f8ea0b89bb98bfea8e4e8c6d667b0 fuse: fix readdir cache race
db69202c3dc62280018c8ee6484a575c942255a4 selftests/landlock: Build without static libraries
f313b8eab421f9cdfdba2b811d0202c218e05b5b efi: random: reduce seed size to 32 bytes
499ebf4e45f99dbfd7374ef9618ca01289e3a4ef efi: random: Use 'ACPI reclaim' memory for random seed
f000676d3375a2a3e81aac2b74981b99be6dba9a efi: efivars: Fix variable writes with unsupported query_variable_store()
acccca740f84087563a04eec304abe76adceb98d net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
f432fbbf4314961805cfa983223b8c7f79546186 arm64: entry: avoid kprobe recursion
9861f0cb5a7375b8dc9bcfa7e12dcc9ae7d68d91 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
4f28671ce96aa5fcf3caeca6f5328e7516c8f206 perf/x86/intel: Fix pebs event constraints for ICL
17883cb716c062b76b6c357b1df1407a8eeb5f9b perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
b4757cbc246679a48843297a27e5aaa2384596ef perf/x86/intel: Fix pebs event constraints for SPR
a870bb064f71408faaeab1d1255960d4c787b70e net: remove SOCK_SUPPORT_ZC from sockmap
51ce2f40b293ddfbbcdbe9f3b679c0a7e225ffc1 net: also flag accepted sockets supporting msghdr originated zerocopy

--===============8485932295951884777==--
