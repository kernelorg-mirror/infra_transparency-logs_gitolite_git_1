Content-Type: multipart/mixed; boundary="===============3671742147018641338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 May 2021 09:42:01 -0000
Message-Id: <162167652152.20738.17197780985688326259@gitolite.kernel.org>

--===============3671742147018641338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 05c769152fcd1482bc4689060c1d1b451c7b4124
    new: a41c77fb4f6ae7f4df960e24e226ae078a48950f
    log: revlist-05c769152fcd-a41c77fb4f6a.txt
  - ref: refs/heads/queue/5.12
    old: efc5fa7467e16e56a3cacf89ce640bc71ed1a466
    new: dbfb6966fa0f71868a12cd51fcb23ba178507660
    log: revlist-efc5fa7467e1-dbfb6966fa0f.txt

--===============3671742147018641338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c769152fcd-a41c77fb4f6a.txt

bea545b4e1cc0d0242cdc3ed903b4ff7e683d7fb x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
ea5118be4ede9c3d676b462072ab9f5b8cb74b79 drm/i915/display: fix compiler warning about array overrun
3a4fc9b070805402e49da11854cd1e3abde8f0aa airo: work around stack usage warning
c03aba2b9c3a1d42d755606762b1677503298ef0 kgdb: fix gcc-11 warning on indentation
ae0b163029abebcdf11b591456ec9d5b908c2410 usb: sl811-hcd: improve misleading indentation
1459334383d56b907c21ec896ee9dc9440e866e0 cxgb4: Fix the -Wmisleading-indentation warning
3f0bc0569956b9141fece43161ff5bb0935ac41e isdn: capi: fix mismatched prototypes
328b4c3c84baa295d5d99d34a9572c5676f76eca virtio_net: Do not pull payload in skb->head
944f30e72b565eab1bfaa71564fedd19945d3fed PCI: thunder: Fix compile testing
983a9e3e514b92fb115153eb0753ae4e5a418640 dmaengine: dw-edma: Fix crash on loading/unloading driver
d5f97c2b3c2ab4525794ab8a277cb9487f0bd71a ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
75728aa2fbf84471144656acee0313810bb3fe2b ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
70c27d6fa7983059ceb3393e7cf0964d06872b29 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
989e8cdaa4b69cb14032b6d96e36723b62a7d0d0 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
fdcd69d9657984c427525f272a57dda878cdb5e2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
86d3ced3f2284e933c220c09480558c110b054e6 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
9746fd8aeecb4d0b0ba0a473422f051e8d6d2eb4 um: Mark all kernel symbols as local
34488061a1e234932bf5b107d49b123edb529621 um: Disable CONFIG_GCOV with MODULES
faf95ad4028745ed0a9819178ac68b8ec036e902 ARM: 9075/1: kernel: Fix interrupted SMC calls
a80028317e3f90b37a51a3bc5eb6713f2fa78d6f platform/chrome: cros_ec_typec: Add DP mode check
24d536e9f0af2f309300f0cafe1dd15dfa1d9529 riscv: Use $(LD) instead of $(CC) to link vDSO
5e1d9697ce1cc938348ab08f7c0a01dee79c9aac scripts/recordmcount.pl: Fix RISC-V regex for clang
458455b4ecc4f330bf2cc42abbd422253d2592e0 riscv: Workaround mcount name prior to clang-13
d2e8a5d5ba495f2fa3eacf4c8ffa98cb759de0b5 scsi: lpfc: Fix illegal memory access on Abort IOCBs
8530f9285cec30945a5ea2a8287d20280be1016f ceph: fix fscache invalidation
fc72cc086eac3c7b0404daca21073826e5442778 ceph: don't clobber i_snap_caps on non-I_NEW inode
cfc0679b75ba17b20d8e3934a3df676b3acadfe7 ceph: don't allow access to MDS-private inodes
95cf19d91803e2998b230b3a2094270143c66d36 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
dc8609174e34b5948383576983be315f2f7ef491 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
53fff93baf1163c462980eb2b5d8d645c5556371 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
55f10463ce22776f747c11e9281102dac5d7dd88 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
ba167bffeed89e1a6f4065f11b961c947a92a0bb nvmet: remove unsupported command noise
7a26c7743bf357a3ddddb7756ac876ee2f96d6fb drm/amd/display: Fix two cursor duplication when using overlay
131507620ef66eec73916caa773a5d9258c3d50f gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
6e52385be226cbeb04e9647ea63ce507e4b6c32f net:CXGB4: fix leak if sk_buff is not used
a7b1e89fbe50d42587adcb1c0cc15eefb45b2448 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
59e3f4aaba71de9810697aa7f20a599e125fcf27 block: reexpand iov_iter after read/write
1a70f56636f117d8d531836856fb488e9a3f61a2 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
bf55dd35ef3ad36dbf5da3e59ff4986d2b95c2d5 net: stmmac: Do not enable RX FIFO overflow interrupts
017ce97a237784932a3456910c2875c9024256f5 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
db49864b330040bce8278b690741bde4d07727f5 sit: proper dev_{hold|put} in ndo_[un]init methods
89c81bff2b31638e0f4c4491499ee1d9fd280751 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8eb011b5101ee53c95a93581037bc6ad4b4646a6 ipv6: remove extra dev_hold() for fallback tunnels
1e4082b8b545c23d5f8fcddf54c41b3ad393d48a tweewide: Fix most Shebang lines
a41c77fb4f6ae7f4df960e24e226ae078a48950f scripts: switch explicitly to Python 3

--===============3671742147018641338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc5fa7467e1-dbfb6966fa0f.txt

fa48b3335c05e966577550c485b4d7f73ea5e535 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
bae6d6467945e752015bf78a7f5fa15660e3bbfa drm/i915/display: fix compiler warning about array overrun
870ded42ee124ddc3285d039b40650077320d6f2 airo: work around stack usage warning
fabb4f90fce044bd4b00eca6a21a30d55320d187 kgdb: fix gcc-11 warning on indentation
59f2762498790f8ec5046fefb1c3a4b2bf5983da usb: sl811-hcd: improve misleading indentation
6c8e0d4c779311d78bc454217055d305e7178f07 PCI: thunder: Fix compile testing
304566bbedc1814e4a60bc5293f8a95da258b8ed dmaengine: dw-edma: Fix crash on loading/unloading driver
3278f724864f137db666c782b08b1a49edd6695f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
c6c2ebc525dd6f3bce9c9c6134b9283ade5d5e6f NFS: Fix fscache invalidation in nfs_set_cache_invalid()
d10b1ba9eab1982f0b4ba3b79b4153def6383150 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
c63793e3ed05541353e599f19ce6d8ad583e8fe8 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
b82b9abf1e51d851608cd7d0a6c042973d36d636 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
0d7693e25a624e9dd5be734f6cd3763aff0d579a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
caef985d8b4ffe5422618a99c4b0c26cba950edc NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
b0202ab3f1f914ba14e090af1aafed0f05f91fa5 f2fs: fix to avoid NULL pointer dereference
f529fe2f647d3dec6c21ea8d2dcc346a08211002 svcrdma: Don't leak send_ctxt on Send errors
f113768a40a70610d570d91b2eeeefb0e4dc39e6 um: Mark all kernel symbols as local
0ba809172aa662982530e3fabf440e23c399793b um: Disable CONFIG_GCOV with MODULES
aef323d82ca37bfef134f80b9c6d5a44f571706d ARM: 9075/1: kernel: Fix interrupted SMC calls
cac28c80b2d6987e414f255e01ffeeb69c5d3598 platform/chrome: cros_ec_typec: Add DP mode check
7b44010b6dc5e98ec1374f0cacb48cc87e6535a4 riscv: Use $(LD) instead of $(CC) to link vDSO
28fadd1744eef2a999f36d3225ecca000d652508 scripts/recordmcount.pl: Fix RISC-V regex for clang
8c15a49e74494ce3490f63465f1f98ea33d17b38 riscv: Workaround mcount name prior to clang-13
73298e5487069ce40764558a1db02970bb115ed7 scsi: lpfc: Fix illegal memory access on Abort IOCBs
dd72a63a6f1e7e8c91b9b672d7e8ace2ff3e736b ceph: fix fscache invalidation
e29ee13be32b8c1f1cdf6f566d3e010fb765c328 ceph: don't clobber i_snap_caps on non-I_NEW inode
6d150ff24eca68a4e285498f624641e52553ec87 ceph: don't allow access to MDS-private inodes
a95a8461b7955819562be5b5a127d049bdfaaebd scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
7f4938b47928723e6931f1d4191511c1455f9810 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d1df49abfec8acd4a9eb2557dabf6e3d80fb2c81 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
a1e1d22832a2380e16e7f864035f8d1e191d1a94 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
68c17099acf9cbff2896fc91d72ed3675611d3bc nvmet: remove unsupported command noise
b452ba1355ffbca802118abf44dc0c1f8f7a57ea drm/amd/display: Fix two cursor duplication when using overlay
74b3abb8374f9e89ebe7f656ea4208e875ee6884 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
52436a94b6da8e357a8585f1503098c7ed7bfd5c net:CXGB4: fix leak if sk_buff is not used
4895e3630665aa17d70c13f553249f95429bd378 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
f269091b88226ad7e3adabe69fbfddc17ada4dd9 block: reexpand iov_iter after read/write
39031016b2cf85bb63ff4935042259b9a9ba3491 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
fc6fedc920dc6e7c55fa419e3cc07e1d1a61ce27 net: stmmac: Do not enable RX FIFO overflow interrupts
24b49c49936c39aa8842bf88ca217876061d322e ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
ee842b1f178e1fbf20b03f7b7c2013bda2c49adf sit: proper dev_{hold|put} in ndo_[un]init methods
300d2c26c2fa43608c86f445859e5d20db9ab28b ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
22a95fc921390764e0fa33997d700e88909b9505 ipv6: remove extra dev_hold() for fallback tunnels
dbfb6966fa0f71868a12cd51fcb23ba178507660 bus: mhi: core: Download AMSS image from appropriate function

--===============3671742147018641338==--
