Content-Type: multipart/mixed; boundary="===============0282438282416696033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 08:51:29 -0000
Message-Id: <162366068962.6960.8799467844058529944@gitolite.kernel.org>

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 10b541834663856d0f0bbb2463a84689802f06d6
    new: 7271950b9de1fc3dad8de7ce7fd87152c9b541e1
    log: revlist-10b541834663-7271950b9de1.txt
  - ref: refs/heads/queue/4.19
    old: 15fbeb631f94c87f9d00e6f2ab2b0dc815a7ca17
    new: b765dda79a8bc8d7406bc0a47dbfccebb82c68e8
    log: revlist-15fbeb631f94-b765dda79a8b.txt
  - ref: refs/heads/queue/4.4
    old: 00b507ad9e6cc9b7760c45488162dc57034727bf
    new: 6c1a8fc90d90eea37ca2fad93618bc41e3f95798
    log: revlist-00b507ad9e6c-6c1a8fc90d90.txt
  - ref: refs/heads/queue/4.9
    old: eadeab5482e6ab723538240d68c5f9d2090ee8fa
    new: 3b11213614a12432d67a9a0257f6519a3a1845b9
    log: revlist-eadeab5482e6-3b11213614a1.txt
  - ref: refs/heads/queue/5.10
    old: 9d3454f94b0b783d0cd9ff30257eabd9d1d87e30
    new: f46099d44a608ea11ce1de05a733f8f2bfc9e5b4
    log: revlist-9d3454f94b0b-f46099d44a60.txt
  - ref: refs/heads/queue/5.12
    old: e151d8b7879469af1ec76429028d4a2dcca368a4
    new: 3581fb358f4c50d9bfee5ef6c0e13e323706e2bd
    log: revlist-e151d8b78794-3581fb358f4c.txt
  - ref: refs/heads/queue/5.4
    old: affa16b0b625fc271295815d398cb0b867d6eb90
    new: 588757164f59aea3d2804e5964273577115507f8
    log: revlist-affa16b0b625-588757164f59.txt

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b541834663-7271950b9de1.txt

f06a19a64db8f58f37a6456ffa15224a57635d5a proc: Track /proc/$pid/attr/ opener mm_struct
d4e83f19421384d0234033c8ccf6642ec4027e4f net/nfc/rawsock.c: fix a permission check bug
9e8523ccfa28935821fe02e7b400139ef7963c57 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
9cebebbcf03b2fe81397de5cc4368ab0dc81ff26 isdn: mISDN: netjet: Fix crash in nj_probe:
7d10212559d92d4570f143b8cf472b7757ddcc12 bonding: init notify_work earlier to avoid uninitialized use
a11a42cd44ba6f6f221176545d65459c60a3948a netlink: disable IRQs for netlink_lock_table()
a2cb4eec6eb326ffc28d34d9a4f1f0fdc90fceb4 net: mdiobus: get rid of a BUG_ON()
a3de2859ff216ced6a43f597a4a4ad768601b57a cgroup: disable controllers at parse time
b1821487cf222e12f7766ee6744f2fa7f5300eb5 wq: handle VM suspension in stall detection
b6943f8cbfb6c212b58fd0f5d4cd1a7ab1729679 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
808890dffba1ca169785fd1431926557731f4a8e scsi: vmw_pvscsi: Set correct residual data length
231c1626f079c05a16f4334d2bf71afff5298640 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
ca381bd89c3d716f44fa51a712014a5a187be0e3 net: macb: ensure the device is available before accessing GEMGXL control registers
2496adcbccb8aed6268afd63b867d4936e0d5096 net: appletalk: cops: Fix data race in cops_probe1
aa5b926907ba196c7aa0369d63abb1befdf865b5 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ffa7582ed7220f5223c8aec4b1bd135f218bc819 bnx2x: Fix missing error code in bnx2x_iov_init_one()
56cd263ca2d33d2f1ed5a810503803ba61aa0650 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
371d6cdc5008fba8ee32d14081d135821b55a808 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cbaff1a6b69a73956a08dc957330047b18fbaf55 i2c: mpc: Make use of i2c_recover_bus()
a71cb2317a6e0a2b41c85ac3bb3ffc83f9cec171 i2c: mpc: implement erratum A-004447 workaround
26c8cbfc85304c0dda96ab8b5b44d5fb8a242ff4 drm: Fix use-after-free read in drm_getunique()
16a628ec398e9a4c52f0175d34dff00c014660f4 drm: Lock pointer access in drm_master_release()
b8b9b0d47d1bec243fb60e906176d3fc5bcb7101 kvm: avoid speculation-based attacks from out-of-range memslot accesses
2b58f8291cd0bf5ff8baf5822f739c2d9c609312 staging: rtl8723bs: Fix uninitialized variables
4aae321299d37a027f7c7a946322a3bda176b587 btrfs: return value from btrfs_mark_extent_written() in case of error
f0df48235505cb9f863f39a75e0ba00c693bc7f1 cgroup1: don't allow '\n' in renaming
b9be7efb636a20e2c7e3db064fbf3507c5b619e2 USB: f_ncm: ncm_bitrate (speed) is unsigned
da01bfa8a978466e8d3e3ca7426aae1dd2b2d2cd usb: dwc3: ep0: fix NULL pointer exception
7cf9bb814558013d850d9a3061f4ae28accd0427 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
f3c95503b33da76dac0315068227aba0662b09d5 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
683ba4b0f2383d75ebe56c653e5b162a06d9c221 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
c8cb129c331d3936a38ea6e8ed9e8bd64ef4033a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c0b6a2426d2a1b87211da3fc6e34234fc0913a9b USB: serial: quatech2: fix control-request directions
a286e69a2b8a604b2b5664002ca2c4e146b94387 usb: gadget: eem: fix wrong eem header operation
ffa7074d4546eb6260203c9b77031e221e72852d usb: fix various gadgets null ptr deref on 10gbps cabling.
d768540115d8e42174eabc9177c650fe7315997b usb: fix various gadget panics on 10gbps cabling
d5f496f1fac08c928817c761501c197d3d4069d4 regulator: core: resolve supply for boot-on/always-on regulators
8cc95e191e03ac3adec2a10d2b7c3cf54f7a1d82 regulator: max77620: Use device_set_of_node_from_dev()
1d7440137baa0abf5eec3caa11122079c4de71e3 perf: Fix data race between pin_count increment/decrement
9aa2717b30b98044574b65cec370befa0d2d9be9 NFS: Fix a potential NULL dereference in nfs_get_client()
888f77b4682ff3e3b3d72dc8723bcd468ef25d35 perf session: Correct buffer copying when peeking events
b9b8f2ce82131126bfa67745a6513093e7517954 kvm: fix previous commit for 32-bit builds
7271950b9de1fc3dad8de7ce7fd87152c9b541e1 NFS: Fix use-after-free in nfs4_init_client()

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15fbeb631f94-b765dda79a8b.txt

3cbaf779b48fa8c4577ffadf035ef43f4e68c85b perf/core: Fix endless multiplex timer
0d59491ed6569bcd76b354f54a41705555c8665c proc: Track /proc/$pid/attr/ opener mm_struct
67bc24c0e3cfc04bdd0a64add85118184d3bb5c9 net/nfc/rawsock.c: fix a permission check bug
4a8c17bb68fbf263a5f10ae55b693d8b918f2bdb ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
0cd26b59f7488a48edc144ac2fd2084827bdc283 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
fe9e5d94e1dab65ffcb8cce19a964a33599dcb88 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
d1580ccc06f6738bddc39926343d1c5c2d42f136 isdn: mISDN: netjet: Fix crash in nj_probe:
f4ee7c159125ae27c5d4cdfd39d6b08b3b8b0e5a bonding: init notify_work earlier to avoid uninitialized use
87a6514e3aa259b75961aac05f02ed39402be6ff netlink: disable IRQs for netlink_lock_table()
b7fdf3ffa0c7b73c502ae8a7784320846ea173eb net: mdiobus: get rid of a BUG_ON()
559c2d70da1e8b95187c5bf0e72a8daedfc4de62 cgroup: disable controllers at parse time
c69ac92c98afa3cc75fa5c9d47f1bfc8228e651d wq: handle VM suspension in stall detection
c6c5fbf97c27a404264bd74043e63be104934fff net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
1c630468289c5bc5f385d294d1c2f8b8243cfa01 RDS tcp loopback connection can hang
c4d58e55384bffbc13d6e4a0b23ee715035ca745 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
4b2dcb125e7148146938225aa555cbf315c36507 scsi: vmw_pvscsi: Set correct residual data length
9afe0d609b6f67f6e21c0d83a42e47611ae468bf scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0f4e8791c3d382ceae8fff2b96ea7195fcad6b8a net: macb: ensure the device is available before accessing GEMGXL control registers
a431dc83be1a7578d11114bc90628094273b5c9d net: appletalk: cops: Fix data race in cops_probe1
7d7892fcf349cb1d19760e4d49b82a48549f283d nvme-fabrics: decode host pathing error for connect
a2b7bddad285502452de73c94c85b115e25747be MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
1f4e88fcb6b7431be38459256029f8e43df91934 bnx2x: Fix missing error code in bnx2x_iov_init_one()
bff7a810acdec71b94c05499c167ca67fadb4793 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
9db7778ae1b9dc43dc6115e3f32a28d1a728d7a2 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a094c00c0a9cf171e9da9cde4a2cec6c1fbbea76 i2c: mpc: Make use of i2c_recover_bus()
ff36f20bf27865e80d13ac2ba1605ab97f567c2d i2c: mpc: implement erratum A-004447 workaround
c08e0e2f985869480b10c866991f8131a615e792 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
8686fd7ee4c007168e48efa44908d60eed9b6e43 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
80ef082c390d25ecbd8b5628fa1afd826df2232b drm: Fix use-after-free read in drm_getunique()
fe86e167ec7849c5d6f3fbd4bf799aff04028f7b drm: Lock pointer access in drm_master_release()
6ab986039c9c5b5036c080ea3f3cf3085137e247 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9d90cc3320dcc3c0f814c19e1003b1e69b975c8e staging: rtl8723bs: Fix uninitialized variables
521ed8d020bab515af94595631ee008f6350c78b btrfs: return value from btrfs_mark_extent_written() in case of error
7f7ea7f7a647856a0005b6d6e5aa0910483821c1 cgroup1: don't allow '\n' in renaming
dd7768aec78dabce389ee677109770031c0d4f86 USB: f_ncm: ncm_bitrate (speed) is unsigned
17b53009516721cf0fbcd10edbea1816437a623f usb: f_ncm: only first packet of aggregate needs to start timer
8898d868e7ca2cc898755fc2bfad09a9b77a7cca usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
e78a6df6fdea5484677a30ef47090d9d6b10162a usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
dcc24d3e44bb9f25966bc6954054ecb069c745c1 usb: dwc3: ep0: fix NULL pointer exception
cc9d3bdebff513879eb570f4e4771b9e0bb79723 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
c73e803522b3d8c96c4df488c3a4ca99a20ac4f6 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
8a9570967e508e6ce4af17bea7425fb0a21f72d2 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
bcf34e88204d5302796a5b7441d27b378590567b USB: serial: omninet: add device id for Zyxel Omni 56K Plus
698533c0d52d6594658fcb2d598d3579722d1eda USB: serial: quatech2: fix control-request directions
ae7ffcc604df934660ea9ac23ef44bdb8d33b405 USB: serial: cp210x: fix alternate function for CP2102N QFN20
df75375e006bc4d41ef71b27c58ce0d5e0cc8adf usb: gadget: eem: fix wrong eem header operation
8421c7aa2f0c701fc89780543468a73dcf57848f usb: fix various gadgets null ptr deref on 10gbps cabling.
2248e5d1905deda7d3ebfd3a4441329480fc4963 usb: fix various gadget panics on 10gbps cabling
0fc66d49bcb52d61fd29ad8e5fdf240ba660951b regulator: core: resolve supply for boot-on/always-on regulators
eeb07c6e85293510735d02f346125f506891bf4e regulator: max77620: Use device_set_of_node_from_dev()
15bfca40c7be02ee51c5ca42b7d61ab880b2fe97 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
52968a88767d73f4128719d1bc0f6cc485cfa966 vmlinux.lds.h: Avoid orphan section with !SMP
d08f5534593e7d9f37f8d0171852949ba34cf1b9 perf: Fix data race between pin_count increment/decrement
40328f3faf3ea46ba572e1d302d4b2b23182bfa9 sched/fair: Make sure to update tg contrib for blocked load
95d9e8b7820082741a45f91b9c7f1a813ac88b7f IB/mlx5: Fix initializing CQ fragments buffer
74d1aad27a9b922d35a4f1a98a02c5d455130c62 NFS: Fix a potential NULL dereference in nfs_get_client()
ea443c68040f56576af29f9e350a748a64bd6d0e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
192a13e34456ed695ee5a620759e7e1b9fa74037 perf session: Correct buffer copying when peeking events
de3bad216590c1109999e30d9689ddaafb64863e kvm: fix previous commit for 32-bit builds
b765dda79a8bc8d7406bc0a47dbfccebb82c68e8 NFS: Fix use-after-free in nfs4_init_client()

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00b507ad9e6c-6c1a8fc90d90.txt

ba5d7a1bee08aab40b5767d7916ee785069102dc proc: Track /proc/$pid/attr/ opener mm_struct
7444ce3ccaa0495798d2cd26e694bb41cdb1a19b net/nfc/rawsock.c: fix a permission check bug
295fc6459fba83decc656f63d2104f6565e69fa4 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
7e95b723ecbc9b985e5bac6cf870c52443846282 isdn: mISDN: netjet: Fix crash in nj_probe:
520561ffb9b519da9bbe3aa53081d2a421a26be3 bonding: init notify_work earlier to avoid uninitialized use
e710fab744541d72169c21f4282734c5371a3647 netlink: disable IRQs for netlink_lock_table()
ef33d2b3b23c1f382dc607649f7151db26133394 net: mdiobus: get rid of a BUG_ON()
7122437ae94121e7b3267ced06f69dd83fbc498d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a591d6e46cfc3f6a8c3625afbf0ccb602133721b scsi: vmw_pvscsi: Set correct residual data length
07d45668694ca30ca6b573882065cfb7b528139a scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0e8541a48beca08431ca44e98f6ea61f67066b60 net: macb: ensure the device is available before accessing GEMGXL control registers
82e447c6795f1ce3ae240655e84935bb713f0f65 net: appletalk: cops: Fix data race in cops_probe1
ff5061fa4c2e903b637375a28444ab671a1aaf2a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
79412994eec2656077ac66ea172bf3302c7592b5 bnx2x: Fix missing error code in bnx2x_iov_init_one()
759eea3de22c5c5a78acbcd4f95a8a49c6ebab61 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3f6b1b7817cb5a521e2e2fabb3aa335bb048f161 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
20af95b513fb77ab27ef8f6074b8cfb5223e6f0c i2c: mpc: Make use of i2c_recover_bus()
d00a3cbe2c75643e169c050d1fa98c645ea90d1f i2c: mpc: implement erratum A-004447 workaround
0343f9a7b3312d1266c615941d9329334c3e5a1e kvm: avoid speculation-based attacks from out-of-range memslot accesses
05375e94b59cffde127cee23de8620a03fcef513 btrfs: return value from btrfs_mark_extent_written() in case of error
2beea08fe555edb1358fe55c8c410ff0e6ddaf27 cgroup1: don't allow '\n' in renaming
5b73a8491a1ec4f35c2991625118ee67818add8e USB: f_ncm: ncm_bitrate (speed) is unsigned
dbe3b5ed24347e77e921f2d634263e4250a50e3c usb: dwc3: ep0: fix NULL pointer exception
e75138d06a48b956737cb3730721d53ba7004b74 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
0ead76a16d75d79046c07f65e4e3ea9f59a74a0d USB: serial: omninet: add device id for Zyxel Omni 56K Plus
10e74b5025a310dee43e495be85a96c4975d59ee USB: serial: quatech2: fix control-request directions
c40508f5113e30f2995bef32455faa153503d784 usb: gadget: eem: fix wrong eem header operation
5fb0bf0ba189904e6c4ba1c645f2fbc3e617e89b perf: Fix data race between pin_count increment/decrement
14afe22ea3ee28937f299e13311a4b491473a995 NFS: Fix a potential NULL dereference in nfs_get_client()
65c83a34d9bba960ec1caff08b19ed1df145074f perf session: Correct buffer copying when peeking events
d2a034d9a5fc9fe613bce1eb8e8081bff810e363 kvm: fix previous commit for 32-bit builds
3384ebc48a7a9c16286bdc583750357fba10b244 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
6c1a8fc90d90eea37ca2fad93618bc41e3f95798 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadeab5482e6-3b11213614a1.txt

9c52174459af315a255d6e72b09106cebdb2bcf7 proc: Track /proc/$pid/attr/ opener mm_struct
060954b3992ac175962f35212bbe2baae723aab5 net/nfc/rawsock.c: fix a permission check bug
63389ddcfd1a73961ff0237654710cf926dd84a8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
df4af4c14d5b08202c7e1ad979e47160ba22e09d isdn: mISDN: netjet: Fix crash in nj_probe:
5dc8857e9506bf38c3061631a1a7fc4e3ac47a41 bonding: init notify_work earlier to avoid uninitialized use
6a0254d0ac88a6ae0870aef25eb0468a1c010698 netlink: disable IRQs for netlink_lock_table()
e8e01be00232cd34dbb590366a43195e2831a9f2 net: mdiobus: get rid of a BUG_ON()
07b0e505821e0fc1ba6d101092bcfd4ab1f6b9dc cgroup: disable controllers at parse time
7a8d655a24c5125aea718d601d2712af1533c416 wq: handle VM suspension in stall detection
ab035b95db312f20c24a19335baa9f259b818bbb net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
f237867bc6a1b9daea599debe750129f887dba15 scsi: vmw_pvscsi: Set correct residual data length
9f491899dcf7712079c524c2b7b6d4c64922085c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5d81449f87c82dd69dd59f7869e4f7473ce6b3ea net: macb: ensure the device is available before accessing GEMGXL control registers
2c1819a40ea80f0f44fd29f919813acba3b6dc7e net: appletalk: cops: Fix data race in cops_probe1
aa6ec46095fdda35a599cb16bf83ef014c406bed MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
995cc3198cd4a93bedacdebf8f39c3d23ef48865 bnx2x: Fix missing error code in bnx2x_iov_init_one()
7dc0190dd9a9266b1789568d44cde6560e1ff4ad powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ce00b05889fff48e53e968ba1f6e58120d7f67f9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
02b501bb700b1feb6d4f868d72a3178d28785362 i2c: mpc: Make use of i2c_recover_bus()
e24ea652c941457c656a3254124809c0b9c0cfa7 i2c: mpc: implement erratum A-004447 workaround
c5000db0ede3b643048efc82a321a80533c4a8ae drm: Lock pointer access in drm_master_release()
4eb8f423dc923c4c62b42728f142cdd3b0d242c5 kvm: avoid speculation-based attacks from out-of-range memslot accesses
fbead563ed28d1db7b627d2e2bff97d199bcbf12 btrfs: return value from btrfs_mark_extent_written() in case of error
4b9e2a43982f68bd16924c543129ed070d1e31d1 cgroup1: don't allow '\n' in renaming
a2130c0b13fc279d62a98cb8f94ee3a23a2d95f2 USB: f_ncm: ncm_bitrate (speed) is unsigned
97f5dd9b0139603d74e5eb677f8ffec170cd4cde usb: dwc3: ep0: fix NULL pointer exception
5ef298925a32f464593f8a6bff88f5ec2f125d0f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
08035864628727b59782291be9b260b864496d85 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
01d144b64dc22ae02fa06dee2a6c1548e35806d4 USB: serial: quatech2: fix control-request directions
46e6e3c75b5351db2c1b1dafe02266ee51e628e2 usb: gadget: eem: fix wrong eem header operation
6ef2e6cfd9c29558db46672e312e7cc7c6334ba2 usb: fix various gadgets null ptr deref on 10gbps cabling.
0c2dd9d1cd7c153c6f375668f032adcbcb153aba usb: fix various gadget panics on 10gbps cabling
9bdf23e488a6643fa3cc176c3fcaf909504c63a3 regulator: core: resolve supply for boot-on/always-on regulators
921bd9b9205b2d79005bb2c46d6fb01bfd403171 perf: Fix data race between pin_count increment/decrement
4d55336cf5c5446afc675ce4d8a1fe980fff49e6 NFS: Fix a potential NULL dereference in nfs_get_client()
b77880ab4cbf05214973dc626ea12d8bcc8c3792 perf session: Correct buffer copying when peeking events
2475bb423a1592bfc980690ee21d479b49b6622c kvm: fix previous commit for 32-bit builds
6f8959a29e83d797d34b2b18b848e7fc8bde14ca NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
44ca078c8ce733e5734976263bceab6bb4ae48a8 scsi: core: Fix error handling of scsi_host_alloc()
3b11213614a12432d67a9a0257f6519a3a1845b9 scsi: core: Only put parent device if host state differs from SHOST_CREATED

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3454f94b0b-f46099d44a60.txt

5b6dc79dd413909026d608097027a7155df2d922 proc: Track /proc/$pid/attr/ opener mm_struct
699636092bcea940df87fa87b3edb23de7b31d8c ASoC: max98088: fix ni clock divider calculation
5a27cd8c51244d72f2d8a65963943a8242d30825 ASoC: amd: fix for pcm_read() error
458d6f2ed3ad52fe10eb3a25433723ea38c6ccd2 spi: Fix spi device unregister flow
731db900327709a4632da949f40b5baa8ee2d3fe spi: spi-zynq-qspi: Fix stack violation bug
4ad69886733134d895dcf8f72a05b4b6255a515a bpf: Forbid trampoline attach for functions with variable arguments
06f0c40a69c1bab1b42fbf89cc24444b40f9cfb4 net/nfc/rawsock.c: fix a permission check bug
9e315bc9cfdb3cddc9139bed21cfd29855777116 usb: cdns3: Fix runtime PM imbalance on error
7ff4a908cc1e62bebf9a0d0507eb1f9b2eab73eb ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
09655656dcced57cbef632aa90a5d9f958cdce4f ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
c23ac4dee30110a0306167ad32b1f5cbb5d62c8a bpf: Add deny list of btf ids check for tracing programs
c66eea6ff6e79e3041f4fe55d740857feea8190e vfio-ccw: Reset FSM state to IDLE inside FSM
151e10f750177b97f2ad79d42e4955429286ff70 vfio-ccw: Serialize FSM IDLE state with I/O completion
83a501d487ce078b182694a466d45004f54330fa ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
39f84ed6523f4af9a9c8dd343d52822e71418386 spi: sprd: Add missing MODULE_DEVICE_TABLE
70a0ccef589724f3225077e716aa7e82a549e83f usb: chipidea: udc: assign interrupt number to USB gadget structure
c86d6e301905b47fb9714926863611db28d42fe6 isdn: mISDN: netjet: Fix crash in nj_probe:
0cc0145d69ce8b6c7c6f536666022129e1a299ac bonding: init notify_work earlier to avoid uninitialized use
09272f1de16e94f622689f86836ce40a909503c7 netlink: disable IRQs for netlink_lock_table()
60b215f44e9e753843f67200fef9df4b28c1daf6 net: mdiobus: get rid of a BUG_ON()
b9164e902dc55f7dcfa04aa71d1b7fe9c786dac6 cgroup: disable controllers at parse time
ef03ef375be4760c88e1ce595e48c5e446a2a52e wq: handle VM suspension in stall detection
20773dd664cade5049a0127b1dedaea16c1c42a9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
ba7d2863326cab57f95583b93f70711536eadf11 RDS tcp loopback connection can hang
acf42fac8b947e2793921721505290edea2395ca net:sfc: fix non-freed irq in legacy irq mode
006a49171649420ea94c711ca53ce270f495025f scsi: bnx2fc: Return failure if io_req is already in ABTS processing
7169104788c8d23cd2b4df11e79bfe2488bc0ad9 scsi: vmw_pvscsi: Set correct residual data length
6f0eeb40ee5a0cb84eb235ae9d07fdf1ac96115d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
6bd4205251d8ae399edb479287a6befe55d0d429 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
f339dcbf20a5c621ae1bcf6218e738f6097da4f3 net: macb: ensure the device is available before accessing GEMGXL control registers
9af73d6e0cc9c074cc20836b2f29b8a157e8acce net: appletalk: cops: Fix data race in cops_probe1
03fecd42a4593b3621c2affb8d2fc4878bd5e662 net: dsa: microchip: enable phy errata workaround on 9567
79a03b04c496da3a5b848702db31fbcc1cb03ccc nvme-fabrics: decode host pathing error for connect
d8384d1b62a9261cc89faa67eddd030e9bdf87e9 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
71ffffffedfe54647851066812e00989466e5c5b dm verity: fix require_signatures module_param permissions
4e5c9893a3005cdc3b9b988099c63c69f090133b bnx2x: Fix missing error code in bnx2x_iov_init_one()
acf02a34e91561417c32ab7f8f64f9c53274a0ed nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
71defc20f5da9a9aaa0ab2126e20b19aac24df66 nvmet: fix false keep-alive timeout when a controller is torn down
dbf1150f403da0abf2d75b4bbf3989da2f18d730 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
54b2e0547c52368ceaa2a4ebfc0f99d66ef17974 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
f7618904ea79c4f6f1fd1454c5adb46e33d68da2 spi: Don't have controller clean up spi device before driver unbind
c33bd1c8cd2e933bcf5ebec267214403c3f7424f spi: Cleanup on failure of initial setup
b029c395b9867633de5df7fd04161fc35daff974 i2c: mpc: Make use of i2c_recover_bus()
5dffa7bc961b05fea72747d36a0d468cd6c71e0e i2c: mpc: implement erratum A-004447 workaround
1255aa499b309ee033c47a15140dc60d647a28d2 ALSA: seq: Fix race of snd_seq_timer_open()
c1e9080b86a749b7d2809f1680ec2d5cfe884deb ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
dd7d4df00733df5a0fde00296bfda1c8b980471d ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
de572753ac2f67b84b9bb386e2d64fe4621f6bcc ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
eba1dd608b6666a014d9c2d134cc1abc0eb9fcf3 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
5fd7a7e6f1f99c03179ab2782d5f96cbf5d0f6f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
6a1e55c416d44663fb3fbef950cd257592432196 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
b3561675badba6639ff718506c2157063e089e1c spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
24f578a77a4934c11ebb24317d65daa35679c33d Revert "ACPI: sleep: Put the FACS table after using it"
8a58afd76f5ee53ae1b7463a8e9e7a096e5f3770 drm: Fix use-after-free read in drm_getunique()
14f7c7ea04f3f8745dd4872d2e699c42d9b14ccf drm: Lock pointer access in drm_master_release()
b8a9ebc71b3781a7106e0e8f23ed06d3200e32ae perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f7cadc316af938771687b19d1dd08e20178a2cdb KVM: X86: MMU: Use the correct inherited permissions to get shadow page
d6313fdf5ce8d0340d2aaff2b4be946be8eeea4e kvm: avoid speculation-based attacks from out-of-range memslot accesses
ec53a8f1e252f925088f0f5b5d9c3fa0202955d2 staging: rtl8723bs: Fix uninitialized variables
c1634402959a61daa9ac9833c0b0346be6d1b31c async_xor: check src_offs is not NULL before updating it
a39d0989cb74dbddf4361aab272f93c4ef9b7320 btrfs: return value from btrfs_mark_extent_written() in case of error
e6028a59a491c3b959af6248c13cd08a3dbef708 btrfs: promote debugging asserts to full-fledged checks in validate_super
3b2e7d951b0eb4080b73d7fd929e1599fcc6b102 cgroup1: don't allow '\n' in renaming
9ff64465af0287a78a1f074115abd596ef6bb950 ftrace: Do not blindly read the ip address in ftrace_bug()
accd98db99d87e94b014aa253db4cde65f56b2a1 mmc: renesas_sdhi: abort tuning when timeout detected
2cc39b88050ecb2f58373bc9390366c0899bbb55 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
9d255174e0e72208c5a42f0f381368bd71b68e3e USB: f_ncm: ncm_bitrate (speed) is unsigned
a7cda147feb80b39fa1c70a803d8d1ece198bbfa usb: f_ncm: only first packet of aggregate needs to start timer
924e40b2b9688ca8bccce293c587451f86f12187 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
20d5a847afdad4188761906a5913f31a330ec9c8 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
bc770786354af6fd036c2586a3abff6546c03aca usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
661653c0ef940b9b41d7eb3e6b404a1e8b4dba7a usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
7322b6467222ffe60ba822d260348b8d8fd0cb58 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
4bb034e2aecaa38c1e4ab84b8393abef6beeaebc usb: dwc3: ep0: fix NULL pointer exception
a6826425b493a7a308fc79cc2f066e8b8a851f32 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
1cc3d5f99d109e5298a1f101831b8e394dfc5c53 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
f426511be46520ad7c4d4e7e3b85a0a675745071 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
114cbf6d96f528b0ba444f7090b7b30b101759e3 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
20ae450415167755a7520fd6af6e47d82b84dd8c usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
5c23c983c5ae79ff1a0c904f14cbab1f320efd02 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
951f5596086bcf5c186a0fd26e7aea5ad6e3a652 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
0e25752cc9265c327d2280686b66407df093a7e9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
18b6a34641694c03c76a225d754e358bb04e79e6 USB: serial: quatech2: fix control-request directions
e60bb3b8b6ea07d29630d3d817f19be40e5f45d6 USB: serial: cp210x: fix alternate function for CP2102N QFN20
b2e60792375e39fdb3a2dfe6229665a49ee48f96 usb: gadget: eem: fix wrong eem header operation
e11fa562545c5e55e498bf8105e67c8ba2a1bb0e usb: fix various gadgets null ptr deref on 10gbps cabling.
74a8432a075cfdd501a8f6ab4a2391fca7f0df91 usb: fix various gadget panics on 10gbps cabling
7c234ec0df4867382c6ebf378e68ac22a0196c1a usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
4954a2cfbcc2979a3d3adfd0686380e199d48453 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
52b9af5a3ba5a70d8de35acf3cc5ca95523b9612 regulator: core: resolve supply for boot-on/always-on regulators
9196690b9309b0e75de96eee9f869edca13db720 regulator: max77620: Use device_set_of_node_from_dev()
380932a875fd7806789c0c68b323dcb272ab22ec regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
041edec995727e7997e40cf09b805fd0bac0e197 regulator: fan53880: Fix missing n_voltages setting
9d1ccfbcf1bf6319893fc41c0bd335ac6b5c3245 regulator: bd71828: Fix .n_voltages settings
0ff6210c4cc5c2532bdafa10333f350ab934b457 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
57381aa8cc1e815080d4422b7587199596cdd9a2 phy: usb: Fix misuse of IS_ENABLED
d2ebee71e8014ae40e40a161690bc0f6a0a078c6 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
827b55557cfba60986fa8e2d073b8154960890db usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b51d030148739f638112d69450f873e3e0ba84a6 drm/mcde: Fix off by 10^3 in calculation
adbd27835a5311d6413f0594c9e059055558b12d drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
2238521451618efd4aaf918c9fbd20613e5fde71 drm/msm/a6xx: update/fix CP_PROTECT initialization
adf4e4d0d1dcc62c2f203e6c8ecfad7c40675d83 drm/msm/a6xx: avoid shadow NULL reference in failure path
522e67a430e36ab22bf26d89228d2b314fd5d6cc RDMA/ipoib: Fix warning caused by destroying non-initial netns
3b639c5953ed0c293b87f3d9adcbbce5921ad0d4 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
dac90b7e6e0c4602f96c0a49463a0f2057be575f ARM: cpuidle: Avoid orphan section warning
6037e4065c45ed619e9b487d028f8738d76c3e30 vmlinux.lds.h: Avoid orphan section with !SMP
0a628eed2992162737da563ed95197fda8f11b9a tools/bootconfig: Fix error return code in apply_xbc()
648e0990d571576cd18d20c5f85f985a9f709064 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
24f6a19e20ebfaadb4e564ae84802d774c86fed8 ASoC: core: Fix Null-point-dereference in fmt_single_name()
fefda5f7b50dfa03ccaef3c231a0839d45d0a902 ASoC: meson: gx-card: fix sound-dai dt schema
d6b9038b392ce39a32a72c39c51ada81122db852 phy: ti: Fix an error code in wiz_probe()
bccc425546a1dac5162c559a028991dd6b4169b0 gpio: wcd934x: Fix shift-out-of-bounds error
89c49bf40dbf0a09bc374aaf3f7bddd7b851b631 perf: Fix data race between pin_count increment/decrement
e079f2497610be588cd935860435e50d75355d79 sched/fair: Keep load_avg and load_sum synced
37c0cd3fa74b0bae75392f97c01d5e5afb548b47 sched/fair: Make sure to update tg contrib for blocked load
343bf3eb7933cab373308b235d53118117b5b3cc sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
f37816c7b9c97547cefeab2ac2ae574bc5b40a9a x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
63811dc877296ea5e87eccb9af4bf594dcfb31e7 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3d61a70bd4a159024387a370d0753114144946fa IB/mlx5: Fix initializing CQ fragments buffer
4eed7d18d9153fd1b637ce78878b41d58a4e80fa NFS: Fix a potential NULL dereference in nfs_get_client()
b58cb1f1bdc9a8a6e99d356c336fb8f5e8ecb287 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
323909db55957135ad0a39f4f3d12fc57e551370 perf session: Correct buffer copying when peeking events
124973c9e5d41fa793ff609ad18f680fb18bf68b kvm: fix previous commit for 32-bit builds
f46099d44a608ea11ce1de05a733f8f2bfc9e5b4 NFS: Fix use-after-free in nfs4_init_client()

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e151d8b78794-3581fb358f4c.txt

9e2264403822fd6b699be94d92127e9a593f76b8 proc: Track /proc/$pid/attr/ opener mm_struct
9da9c256b6da4eac5b59e70da4ff1c07e306c22e ASoC: max98088: fix ni clock divider calculation
4bcd9c8717ccb65adb727f8fb88b23d9c56f5e37 ASoC: amd: fix for pcm_read() error
a03266c6062f9a755f9f66fc7b516d5bb1a5231d spi: Fix spi device unregister flow
b4d2b9b8cfc914796714be8f255855672953bf84 spi: spi-zynq-qspi: Fix stack violation bug
4fce2a6b499a10050bc709074d864c34db716a2f bpf: Forbid trampoline attach for functions with variable arguments
a9dc89eff282d9fc6853885980e76a4140db62a0 ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
79209e832e91dfca5a358ce155283587d5c9927f ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
c582de9fc8dafa301d02de43f124f7a0a2e50dbd net/nfc/rawsock.c: fix a permission check bug
46b6eac8803fad0c69aa7bbaa660a34aea7c5e32 usb: cdns3: Fix runtime PM imbalance on error
659cbe63c713edaade7b7bba2a4a256c2ac9c8d9 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
984f448c87c669f449a27f3aacbc56295a611627 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f358750f3e83b74fb01b829eee68b40f3247df92 bpf: Add deny list of btf ids check for tracing programs
2510379633523136ec6e9d50023473f23f8d10f0 vfio-ccw: Reset FSM state to IDLE inside FSM
1fa91ea3834bf7e7e4b0db606c449161b9217038 vfio-ccw: Serialize FSM IDLE state with I/O completion
ae81c571ee518fc9426be6ca8eb5db194dbd9a2f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
49e8926e41d20f3c3b5e0c2a1c54218dc94eaa7b spi: sprd: Add missing MODULE_DEVICE_TABLE
3af39f71115cc8af1ca6a7b314cfda24df5d20f7 usb: chipidea: udc: assign interrupt number to USB gadget structure
537e96c44d58921b8e42c9ace099ca59d208bb7c isdn: mISDN: netjet: Fix crash in nj_probe:
c35deac6dc6cab3bbed878864b4736da3cd0f98d bonding: init notify_work earlier to avoid uninitialized use
5230b754443ed1e863ac069b3c83950dbedf752a netlink: disable IRQs for netlink_lock_table()
2931ee1aad897848045a46500f302d5262a5ef3f net: mdiobus: get rid of a BUG_ON()
13405870c8be0f3be0f0e17dfde938a0231e0d5d cgroup: disable controllers at parse time
efcd5c576aaaa775395d3eeb4a6e3da0b44f208e wq: handle VM suspension in stall detection
1781a4754bef1def8c81cd8acaa86de33fc03085 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9bd33a1e8ce7e338fc88ba2cf1198246cede4eb1 RDS tcp loopback connection can hang
45d86b5888ee3a73066156c770cf01fe9811519e net:sfc: fix non-freed irq in legacy irq mode
ad216e226eef21595cb191880f1dcc8f4f4e2561 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
d95374c56d701e1b0af063d85d077094250e1dd8 scsi: vmw_pvscsi: Set correct residual data length
0405d791bce9bca432d81f7ff1a5f05be054ebe2 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cdc65fab82a535d2c94e1b48f021d50877791fb2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
0fe4755cda2fd8b1adc9ce92b96b33c884eb5a82 net: macb: ensure the device is available before accessing GEMGXL control registers
6deca9e68730f516fe1158e2eca2682f3e08ee40 net: appletalk: cops: Fix data race in cops_probe1
5315b6de90723d7485f6d02298662ac3000fe309 net: dsa: microchip: enable phy errata workaround on 9567
be00f3def0daa3b24b9ec28e2ce83005388ebd5e Makefile: LTO: have linker check -Wframe-larger-than
589dfe66579eee7f549e72c37c7d4ef7538787a1 nvme-fabrics: decode host pathing error for connect
8efb3fa1159f952faf348bc72c306a6121bdd0b2 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c919b743acaff320cfd9c837683c54f2af4846a8 bpf, selftests: Adjust few selftest result_unpriv outcomes
e01f823ae17b159dfa86c4841b70f8be008e68b6 dm verity: fix require_signatures module_param permissions
68a2691c6ecb010c53e400c302f470c299956797 bnx2x: Fix missing error code in bnx2x_iov_init_one()
319799425c7049db28903fee1823d2fc21f86652 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
247edc9b36fe73a5cb35d7b54394e8678e4541fc nvmet: fix false keep-alive timeout when a controller is torn down
ce98c52c029afae685aa8587f9a4ae2ce9601572 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
66f7ef2c4649f04fdb80fa14d55b8a841e727cca powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
29d95a7032ed65c09c668a5b0f12587da9e03896 spi: Don't have controller clean up spi device before driver unbind
d42318551788a48910903c7a208f4ee878a0f28d spi: Cleanup on failure of initial setup
9b20fe72a821bc3bea6ea2e44f3b722884870925 i2c: mpc: Make use of i2c_recover_bus()
d38f30b92f54568fc72daaf80af2c54fa384e33d i2c: mpc: implement erratum A-004447 workaround
a9c5de4e2e581c49f458d315940f61027915c240 ALSA: seq: Fix race of snd_seq_timer_open()
4cec83376539bade5f514d17d4713bd450480fd3 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
9f29d2ac9abf0b896730a0918db3f756d3bbeb44 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
0b123a94168e03094655a3b230e4fb7f4c85155a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
900e5eff6ca673740b85a7a595ddab4982fc23b0 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
09bcf0fed4d400645f50b69269e8f946ff656d6d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
1ae939d4669133e6c755948acab83a3e97983513 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
c2b35130d5851993f4bbd9028cb24117cfcf33c3 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
3cf8074cb407c4ecc73c5649b84a33c3908a39f0 Revert "ACPI: sleep: Put the FACS table after using it"
19f1a4d6ae917f7ca3b521ab1db2537e0c9933e9 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f9bc62691e215fce9c95aafa566563a8090d22e1 drm: Fix use-after-free read in drm_getunique()
79659f7b322f7f5025f4090919d7f47b001a8d37 drm: Lock pointer access in drm_master_release()
4631e9f2fbe82e497cee8407b64f240de47dcbcb x86, lto: Pass -stack-alignment only on LLD < 13.0.0
e385a8b6bbabfe598462f2fff955272bc3ec8f65 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
5e9cddf6f77c5bdcf8f1c77a499219e8c6d8fa4b KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
35d5e5b607081e72f656e9d39a3222e5a46d628e KVM: X86: MMU: Use the correct inherited permissions to get shadow page
8269203cd64a42a93cbb19e6f161ebba34b1ea2b kvm: avoid speculation-based attacks from out-of-range memslot accesses
9ba5e5d61705e39ea081d12d4c76f74ac491251e staging: rtl8723bs: Fix uninitialized variables
e8c2a95ca606975ab845683e2327654fd52ce7fa usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
6ee85c5a5ad55553db727ba930c987de19fcd866 misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
2f539a58a473d217eb8542683b9a8762c2ea4679 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
8e5ebf151ef2667dc1687ad6c8004da181b02de1 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
4649b766213088ec88163ca85ca0c012ebf1320c bcache: remove bcache device self-defined readahead
589645af8b3ef7d8f0dff6c2280b203e05a596a1 bcache: avoid oversized read request in cache missing code path
7d85ecd695670d3b83c0f96840e554e1694044b3 async_xor: check src_offs is not NULL before updating it
fbed3a1764a9b41f82edb25b11a39d55f936cca0 btrfs: do not write supers if we have an fs error
b777f172b22526f57af74ec4fc7ee63407eb28b0 btrfs: zoned: fix zone number to sector/physical calculation
6fc7b1f4538f1bba17fdcfe406f86d74b5225efd btrfs: return value from btrfs_mark_extent_written() in case of error
3bc8195d6b83cdb9c409958a64b7d441c946c09b btrfs: promote debugging asserts to full-fledged checks in validate_super
86b540125bc5d2b39bfd486de19d3c235ae6bfd4 coredump: Limit what can interrupt coredumps
94b51cfdf6e89a1f116df6f0a3c129e3afc8ff84 cgroup1: don't allow '\n' in renaming
83fe2c028e5763637ca59b28dc6fd82c4e4e868e ftrace: Do not blindly read the ip address in ftrace_bug()
00a9d2944c091ee775167b3087cdb96d4d6621e9 tracing: Correct the length check which causes memory corruption
dd55bc01be4230d3d03e2024fbe8db352e16a557 tools/bootconfig: Fix a build error accroding to undefined fallthrough
79aeae3c4e313f6420cc4620219c0389b9876931 mmc: renesas_sdhi: abort tuning when timeout detected
19cf5afa04c099133c6ceb8965935bf009bc2c09 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
95542d9356415319f6afb8d99ace667a400f38ba USB: f_ncm: ncm_bitrate (speed) is unsigned
04b3689ac04c71886bc5da790019017924102374 usb: f_ncm: only first packet of aggregate needs to start timer
e6cd8d07dc5b9f1ebc92cb082ba3c3f61f1910b9 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
870d6a41b7a317f6b4934e8b00a83cc8f8e41a5f usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
0be792ae730d68e3f7fe3c6b7507074f0fec814a usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
8e5b288579922f818b398e2437dbaff8fb1f3870 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
c4390b388dee94941b17403eaf31cd58f67f3ce2 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
aba6189191c3ffe1ca132816a1ba139a04e63166 usb: dwc3: ep0: fix NULL pointer exception
7fee9878f1c8c90aef2fa025362bd87227cbd6a5 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
92431561abb729e4adab75d1a024241ff2aad14a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
79beffdc3971735ce7872a4abe7fc5273522c700 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
f63c4c8752bc6336e343d2510ff0443c8f317373 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
c4a38051ccd53624e8299b466583967799ce63da usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
c2ea499093b6f44e4dec588e67fe009f039f22f6 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
1c4d805d056e573226ffcb35bc6388c0b51de926 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
38b7076bd308826a3fb92d7cdafd1eaf499d72d0 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
05df38cc785e5aa404bd5e528368e228e0158abb USB: serial: omninet: add device id for Zyxel Omni 56K Plus
554fec428efc59cef810020775a6a4721fa93581 USB: serial: quatech2: fix control-request directions
3334a790d9b6cde03615e76e75865415bd97a698 USB: serial: cp210x: fix alternate function for CP2102N QFN20
fa587be3b7482d59d604f3d415650001d560a633 USB: serial: cp210x: fix CP2102N-A01 modem control
05a38b585a8f658d32033bb836625075cb7a6e54 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
27cfcaa3417f4558d9a38384dd5d10d0ad621eab usb: gadget: eem: fix wrong eem header operation
cd3536b39d4a1c8d3c5fff76ad5ed60e8233f0ac usb: fix various gadgets null ptr deref on 10gbps cabling.
c2701b24b0d417ce7496f8ee9a4eebb8eda74571 usb: fix various gadget panics on 10gbps cabling
79db8dfd722faa594dd0667a69b14bf244063992 usb: typec: tcpm: Properly handle Alert and Status Messages
adc9c8681d6d101c1a65ef31a0b6e1a5ba681232 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
0d03ab06ad9cdc814576fb8a493b6cf4d527c4c9 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
8414573b22dae0f8c56c406e3b0757093061bf77 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
092a7d50efd8aae0932adcfd60e1c6520470e980 regulator: core: resolve supply for boot-on/always-on regulators
91eb5beee953f98a445d4f7170824d7755cfc98e regulator: max77620: Use device_set_of_node_from_dev()
8de7666b3d80612712abd0b9ca1c601c0ebfba5a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f6681f6d5ccb47da637910f72e810a853644b36c regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
f04041f6953081c588b657123b62c2c61df876ff regulator: fan53880: Fix missing n_voltages setting
7f244c194175e92add3a3b483394505eccd5392a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
02e918fc280de520a1b20b400483c3c28c0e9f45 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
eee91daaf52cb74cd424c8f6338ad1903abf1a9f regulator: bd71828: Fix .n_voltages settings
1c2bd71ab2e18c3bf2e223914232226f4f633958 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
cf909baa4d035bf9bb21ab6dcd2b477597a47101 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
189c61a5d3d1faa2b0daf4cc975350809c64d05f phy: usb: Fix misuse of IS_ENABLED
bba7913e7ad8e8db696a20446a81fbcb64164ecf usb: cdns3: Enable TDL_CHK only for OUT ep
a65c29207a92732ec90ca64f31f45dcf7d0b6792 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
f7af929011a1b6ad72d07fe63f5a956f66cc9f49 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
8c91bec4651a9f7afa3f9a931a424fbfed068895 usb: typec: tcpm: Fix misuses of AMS invocation
92dc5a8c3aea6a1f0393f78330be30db703a22dd usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5567ab26ece66021561d7f059e017bf22e99e362 drm/mcde: Fix off by 10^3 in calculation
223066ffd4f07b733c4088c25741762cae127cb2 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
6b13c9a4560077f98179ffe93ac7b6c51a6fba06 drm/msm/a6xx: update/fix CP_PROTECT initialization
ea1133edb52fb1dd93e96b787f97dbd509f53195 drm/msm/a6xx: avoid shadow NULL reference in failure path
a94c4afe5b04a7d799c7bdda479144b71f2b7c53 hwmon: (corsair-psu) fix suspend behavior
6c73d1ba77e79b9458c326adfccb73ce9c1a4995 hwmon: (tps23861) define regmap max register
bb10261cfebb0524eaaf5f0fb3d884b62e34614f hwmon: (tps23861) set current shunt value
6decf7fb662a7b57256c6ffc397c111e1f25c720 hwmon: (tps23861) correct shunt LSB values
7d902e13b37b874c5393a35effe44c9fa5dedb01 RDMA/ipoib: Fix warning caused by destroying non-initial netns
7142cb2a8b3492ded9a3a8552dd6ea2d0b816707 RDMA/mlx5: Use different doorbell memory for different processes
5ae61e5516d4f487c236bb963199e7884de146a4 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
04877a670e1def8260d1626f85152eee436fc633 RDMA/mlx5: Block FDB rules when not in switchdev mode
0513bb2a7ee92d48fb7dff504f117713d2f4a00f RDMA: Verify port when creating flow rule
1610bfd8320419ffcf463da24260e337a6a1fb65 ARM: cpuidle: Avoid orphan section warning
cfd396c8d05ead5a94e2d45e4e9cd5998f34d5ed vmlinux.lds.h: Avoid orphan section with !SMP
93ebe4a56f160ac03cbc24107e9f4776c2ac7d64 tools/bootconfig: Fix error return code in apply_xbc()
385fd172243ebc8395cc9455f22fa27a99b87e30 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
841bc4bbf77e0c055136dc84a4f5d9a046e87187 ASoC: core: Fix Null-point-dereference in fmt_single_name()
255ef24d49a97b9b1da2940270481960cfe11760 ASoC: meson: gx-card: fix sound-dai dt schema
0825c71bae57767d916682bc4a2dd992cc888334 phy: ti: Fix an error code in wiz_probe()
9098c149f111b4c735d55085522d3ef993640a76 gpio: wcd934x: Fix shift-out-of-bounds error
0f7759395b79e57bf8d1e4d00bded5280fe83f46 pinctrl: qcom: Fix duplication in gpio_groups
164ce3e2598b8ef3f248a1ea5b78a66c5c9545e5 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
51d5602042819363803fc7bf23c5bf294b02e294 perf: Fix data race between pin_count increment/decrement
9acbc245529714eb129c49c4ce9c6771f0cd5978 dt-bindings: connector: Replace BIT macro with generic bit ops
645c7e7f1531821cde69a994aa34f30c3b9b494c sched/fair: Keep load_avg and load_sum synced
39de6a8154f96151da91e1f1c0a9f6284703fb57 sched/fair: Make sure to update tg contrib for blocked load
f221a54e653e18f7c0123903143b0c363eeb8fff ASoC: SOF: reset enabled_cores state at suspend
f96efa908adfaf6009a634ab8b30a509ed411608 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
a9db21f569ecac49823604762c8a1165d0d35532 platform/surface: aggregator: Fix event disable function
795579843d2db4fd5b623c144e15ae391ddb852c x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
6959b5c3a9ea1c2367c025cfd27b557964e744cd KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
814c94196f08508d61692ef0c4b4e9de44c7ddbd IB/mlx5: Fix initializing CQ fragments buffer
5c18c3620fbecae05f933a424978398577304fc0 NFS: Fix a potential NULL dereference in nfs_get_client()
f34b714405440e926d78d5911a1b1e0fa8b08b53 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0f2e806b5816d48087a8137eda8a619c04807146 pinctrl: qcom: Make it possible to select SC8180x TLMM
b4ec45094ae8473f9d0d376425824814ff2b396f perf session: Correct buffer copying when peeking events
08667bc2e08a0e1ffd02ccfb62a339cfe845dcc8 kvm: fix previous commit for 32-bit builds
3581fb358f4c50d9bfee5ef6c0e13e323706e2bd NFS: Fix use-after-free in nfs4_init_client()

--===============0282438282416696033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affa16b0b625-588757164f59.txt

7bdf479c38bc26009a0f324ac9396e36639d1b3b proc: Track /proc/$pid/attr/ opener mm_struct
753bccd735d00e0a49f6bf413d72d3b0e3f27b17 ASoC: max98088: fix ni clock divider calculation
99da854c88b376521f8b7c778911e9e54e940c25 spi: Fix spi device unregister flow
556f5f20bbb2c2f219436efce34657d89f4ac447 net/nfc/rawsock.c: fix a permission check bug
42683cf2b166b1cf870bffb4b6e5d544c4d9bd25 usb: cdns3: Fix runtime PM imbalance on error
f15e310d773d0afa8f9bb5fa6c62a57917ad5cc5 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f86328be296c56a67e2b4899252fe77bcf936f21 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a2de6e3f3ceaa87e432e08d236673e1a9cdc7ea5 vfio-ccw: Serialize FSM IDLE state with I/O completion
5aded4d69b3d9afe7bc77abaa8daeaee4a2f308e ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a65f2bd84a270a7daa8824ca7aa522c9cde5d0b9 spi: sprd: Add missing MODULE_DEVICE_TABLE
f81a5aa9935ae548e4d5a9d0f6b82ef7245e913e isdn: mISDN: netjet: Fix crash in nj_probe:
9738056804f55ef1d95851366f4620d1ac4e7f44 bonding: init notify_work earlier to avoid uninitialized use
97bf4c3dbbc38c01c2381eacdb4896c409820a51 netlink: disable IRQs for netlink_lock_table()
cc91c0d690ddb65400505183c7501c136343ff27 net: mdiobus: get rid of a BUG_ON()
801661b9e34ea522addab260b326d5374b607888 cgroup: disable controllers at parse time
725dd69887bdbefe2930cc877a6519496a45b396 wq: handle VM suspension in stall detection
f2afbb5a124cd410cbebbebb582f68101d4cd580 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
648ab04bc80b46eba1b31473d5630b3e36299bd4 RDS tcp loopback connection can hang
a3d44a768db48c2604d5ad81d45496137975b654 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
2350e8dcc9bb253bb4ac77f51268e99185f62a29 scsi: vmw_pvscsi: Set correct residual data length
7f19e33fa272dcec969638c072babf3fb3af1282 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
48ae35879f24b0a1036426cb5b4a2256222ba412 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
5cc8a8cab04a861ad05b68ed1cef46480dc21d64 net: macb: ensure the device is available before accessing GEMGXL control registers
3a28e4216f0acd7e28bc720a3091101283b07bd0 net: appletalk: cops: Fix data race in cops_probe1
2c96f9934bca94eaa9320f86d44cf3e4bdda0795 net: dsa: microchip: enable phy errata workaround on 9567
00de8522c5ba4b11dda07720c804851c393f2ae9 nvme-fabrics: decode host pathing error for connect
0c419d558522fe4760d9caab1f26e616ba811812 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ff73a062de019b20ed7cd6f637de6e07b0c30094 dm verity: fix require_signatures module_param permissions
f5967c03164a2e84e81e7b703e45158cd5e85a4b bnx2x: Fix missing error code in bnx2x_iov_init_one()
478abda6f8f47a82cc088b5e1ae4903ed0d8cb6a nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
3bdccb91dcd141295b33899681375ddfae8bf86b powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1d3b1c91c5266577b0f0a46422bd1fcaae2dc923 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
bf41848f22cac73886ba0b98b252a247a55bac79 spi: Don't have controller clean up spi device before driver unbind
e514609dec183286a3fc594f227b5411426f845d spi: Cleanup on failure of initial setup
6df3a1e86fdc00dd99c200d42465727b68126844 i2c: mpc: Make use of i2c_recover_bus()
fd23910fdbd2a48f7795b18576b0e68336fd341c i2c: mpc: implement erratum A-004447 workaround
36b04a9041f55f80d2833ec582f5dc47742e8b66 x86/boot: Add .text.* to setup.ld
0576a9bafe33764f226d256316913329676cc5ad spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
70757469119a2b9bcc29001d2d126749deade3fc drm: Fix use-after-free read in drm_getunique()
a490d2b903aca43e3323813337891f9a3f80d9ba drm: Lock pointer access in drm_master_release()
e753a9fbfbb5d7680fea0c9c50a6064602c862f6 kvm: avoid speculation-based attacks from out-of-range memslot accesses
044883be7af6516972714fdd91e9758254c2237d staging: rtl8723bs: Fix uninitialized variables
49d87493b683809de12ea31053ad67cf858e1377 btrfs: return value from btrfs_mark_extent_written() in case of error
8d9b66380da0e1ae62f059b862c9e63f42d4ec20 btrfs: promote debugging asserts to full-fledged checks in validate_super
fdff424035045e322b9785da2a5b066030669fa0 cgroup1: don't allow '\n' in renaming
a52ca4d4415f09e20b854a0ae541d7000c353c77 USB: f_ncm: ncm_bitrate (speed) is unsigned
fcbcbee369fe2a772de17321d4ccabbd2c3f998f usb: f_ncm: only first packet of aggregate needs to start timer
003114d5e18e710556ae821496b7ba817a779c9e usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
e2f3bb850934c7ac70d36c4997cb8d285a88c529 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
52fa6cb1cf4db0f3d5883c80d9cbed106d16efcc usb: dwc3: ep0: fix NULL pointer exception
d6bc5e2625edcc3a8c1d778d549580f1f0dd0932 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
e7a45c2d6ec2ea3a33befa2ebcc9cdec1418396a usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
b4757230b5afb81cb9958956a91b1fb4ec088b4a usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
04713bd47ee659493cf7368ff26bce21c6716dcf usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a0619c127396c9e3b06266a6cd6e6a6e6853aaf2 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
fd4c9f37ab22ebc6c059dda980765e2903485e68 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
876d2ff5efcf90f8e0a884090f6806e6c8377c6f USB: serial: quatech2: fix control-request directions
ec026bc8e52a863e7d70bc8a2e7c1f666d5a4cd1 USB: serial: cp210x: fix alternate function for CP2102N QFN20
0f2cb30ad8eac29fbdec746440e1738d678cf596 usb: gadget: eem: fix wrong eem header operation
984d0c0fe6f8913347317e6ac3dfc661084baa65 usb: fix various gadgets null ptr deref on 10gbps cabling.
e5449442ad6930a216bb37d5bda29983c4d0bd82 usb: fix various gadget panics on 10gbps cabling
864ac12995076c1fa76b13a7b82d44aa6fe76f03 regulator: core: resolve supply for boot-on/always-on regulators
de2846723c8fac09e7aff137461c0e0ed6c1848d regulator: max77620: Use device_set_of_node_from_dev()
c9780887c13cc18c0d7588fafa71d5453dd16084 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f0ae014c9fb87921c8fd2249dfedc4a232664e98 RDMA/ipoib: Fix warning caused by destroying non-initial netns
16c80953532da2d2b310b56520bf27bccf844e44 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
bb69cc2a32ebdb65647f193a52e553d3f78c81f6 vmlinux.lds.h: Avoid orphan section with !SMP
d52c67b630fa49cdfcf8737663d8f32757c2960c perf: Fix data race between pin_count increment/decrement
34a37bcedb539406a513b2af779f3c8c1b84821d sched/fair: Make sure to update tg contrib for blocked load
9a6a4df18b386e120e7318763c1972a95363bf65 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
20d4e00f5795f1912abe43a443052264e0fd3b27 IB/mlx5: Fix initializing CQ fragments buffer
b062daab4ea19f9f25f3d347e6d0a7b511ad5c00 NFS: Fix a potential NULL dereference in nfs_get_client()
bbbe9f96c2f1dfda7ea1e06a18c05cfddfd7f758 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
52f3dc7b587a47ec691317dbd2365cbfa7dfb4ba perf session: Correct buffer copying when peeking events
6e16b6eb4fc5c9e09a0a23bb2e0f5445bdb4d7e1 kvm: fix previous commit for 32-bit builds
588757164f59aea3d2804e5964273577115507f8 NFS: Fix use-after-free in nfs4_init_client()

--===============0282438282416696033==--
