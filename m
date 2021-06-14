Content-Type: multipart/mixed; boundary="===============4571177850758372715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 09:07:12 -0000
Message-Id: <162366163268.1962.12906334990466366930@gitolite.kernel.org>

--===============4571177850758372715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a8eb74d11ff8af90ef390755eb3eac4775a72a52
    new: e5c3ab97ccf52c30fac7b96701f3de4dd461f7e3
    log: revlist-a8eb74d11ff8-e5c3ab97ccf5.txt

--===============4571177850758372715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623661630 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623661629-d8279df002ceb7c6d0eae4efab9dcbde1fa1515e

a8eb74d11ff8af90ef390755eb3eac4775a72a52 e5c3ab97ccf52c30fac7b96701f3de4dd461f7e3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHHD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p0QP/RshipRL8y12u8otIqE0
/nkNCDnsGTnmRjk9f8OnXIVOqqG4XId7SNE5wXqBKZg2VGYP5eUQzVmg/3jmpXQ7
YblTRxtpSBe2i+h8sx+Bfjf2vd85fwBD9B9mSwL1OlWk7I8fY/WKQqfmbDRg2a+R
r3V6b9iNJ4IVUCpAEtojJt5DP442vIEZFVSPn2W+YX8llsTTxf58J8UHO0z3L6mQ
ts2EgB4fSgHNUNp65NT8Rfhd92c5Pnw2usrcMgMWaU7te1ikIoNK6PiUbRjeDqPN
5u2LVjhyM8i3DFwX7q5jRfdhdQNm6+RY3E2UHeCLJeeFRS8siLeSMdOfnDfpdAhA
NnktKD9jJJCuYr/zd9yFQdTqAWpuXWLw63yw+y//AkY8/rdd5S7hTWlc9suVlLof
zUDHiFFdmOemLkTR4P9ci2w7AjTQLqjzfQBBmyRirsKuSkDZ5pENe0uHzNvpSffb
t9wMoXfDyxmUZQZboI+hrL+cH0zh8M2m52qzZpx9+5TfrebQMH3Os7WYLoZWWRX/
g4pmhCdPokLIlXg2JsDoCdeGbUqrYq1RKpoDomphxrCSQY+L8ny2NdBWNHvttj+Z
WrGida0JiHeCp1lF9Q75/v6IM2PlumoiDSeUY4381I9HKfzYzn6yX4gfHMYCXEBj
ac81WS71MERFPGToPxqpagRP
=eqRd
-----END PGP SIGNATURE-----

--===============4571177850758372715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8eb74d11ff8-e5c3ab97ccf5.txt

b89120d4954943342707417bf2aecff0699332b0 proc: Track /proc/$pid/attr/ opener mm_struct
d5ab35b5d4d291cc7e3a5d1d64d6291017041b2f ASoC: max98088: fix ni clock divider calculation
6da36eeaf3cfc2788b39758742d7f5899592be3b spi: Fix spi device unregister flow
a9cbcab086f927f376c6ba005006820dab274b47 net/nfc/rawsock.c: fix a permission check bug
bb08ee2cf4fbb89ea601cea28ef48aa0e89268e5 usb: cdns3: Fix runtime PM imbalance on error
4686f81a3dd2eaa6b8e1a5c770e7416cb2ac5def ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
ccbbc01c2f222959af9998146c10c3107d055343 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
88a60833489447ea2a60aed1c1e2ec02834c7d33 vfio-ccw: Serialize FSM IDLE state with I/O completion
a0628fdf072a3e0425da94ea29646b08d1447057 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
60eedb4d4954b997352bd0237e766405c7acbb9e spi: sprd: Add missing MODULE_DEVICE_TABLE
e56fe07a0b6c11ee8ba38478738891e1d46c431a isdn: mISDN: netjet: Fix crash in nj_probe:
0354549a4e759d7c54ee4818971e3ea499d5e5e9 bonding: init notify_work earlier to avoid uninitialized use
7eab8058d046567026e8d562b2aa861afb0f5f15 netlink: disable IRQs for netlink_lock_table()
52c4c99a149da6759de18fad981a55759db8369f net: mdiobus: get rid of a BUG_ON()
596847e50b4e54c7c961c8d7abf86fccc898b1dd cgroup: disable controllers at parse time
da4cca8a9c6276e4d49a7f668064423808787ecd wq: handle VM suspension in stall detection
e7449a4ba182e328760ab7554b2f8a5e3bd88306 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
67d57ea1b37cf46ce2ca56c667d7f3347c5f01c2 RDS tcp loopback connection can hang
6243d5b8890fe6cfee803cb4ac1f5a236bb027d2 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b69a9fb7a1af9eeb55a3ecc22d22759a1d5e4e7 scsi: vmw_pvscsi: Set correct residual data length
420edd56bb8c06764211bd18c493d7546b9a84aa scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
d1e12ba1106b0a7c58075f3414b10bbd0270dd4b scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
dc2afb65b4da229b38fda1a7361a009bd4542c13 net: macb: ensure the device is available before accessing GEMGXL control registers
5411d350f1badc2000ee7f733d32cc79890546a8 net: appletalk: cops: Fix data race in cops_probe1
9f6a291ebd5e400fc8e4ea92754b7f4fb6afbb9e net: dsa: microchip: enable phy errata workaround on 9567
d4ed59c52a1fb34298b2ce4a5b59916c5eb31d67 nvme-fabrics: decode host pathing error for connect
13c1a150a9dae89e79e9d063bf147b0800b805f3 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
50d85eec2896633d43c8062af33f87b69bdf6c56 dm verity: fix require_signatures module_param permissions
3b714b064df3b2f54da422aff19760ad430cc833 bnx2x: Fix missing error code in bnx2x_iov_init_one()
22e0a4bc5374315e2671ff40dda37d905aed9400 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
5b09d339b3ee1d692bc9e616b11e2f4c09bfc448 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
7c7fe09cf612e5cd3dbc99fc5054740811b8bbc9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0b98af3abd40c5e718afa347a4d1938591f45b2b spi: Don't have controller clean up spi device before driver unbind
15be4d8e8c5f40389c10ca90e19c31df3a69d10f spi: Cleanup on failure of initial setup
d031515de773322022490abe7089943325a7e697 i2c: mpc: Make use of i2c_recover_bus()
25891d132c4a75a62307fe6eb5cc9fbcd1984b45 i2c: mpc: implement erratum A-004447 workaround
05945fe12fa0ae409b349301f77daf778e6e3dd1 x86/boot: Add .text.* to setup.ld
27ce11a5e51a5b4ecf2d556f3cb5fded54073a24 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a85bbad2bb0eadc8bb98a91cb8d1bc85eaba2730 drm: Fix use-after-free read in drm_getunique()
3dec10f775373f47076baaf320f5f08843fecd46 drm: Lock pointer access in drm_master_release()
de510676ee8020ec21158a9067a970b098c015df kvm: avoid speculation-based attacks from out-of-range memslot accesses
1886b579782e3f3100b81e829ae0dbba1fd335b9 staging: rtl8723bs: Fix uninitialized variables
6f74569be84bed024d4f814ac5a5924c03104ff4 btrfs: return value from btrfs_mark_extent_written() in case of error
dada0c6d6f4661114b92b80776a987daf53bc852 btrfs: promote debugging asserts to full-fledged checks in validate_super
382799eeffcb04cbec13e36e16f2caba847a6004 cgroup1: don't allow '\n' in renaming
57b27319e31189e3aee2c45c20668c6ee4722227 USB: f_ncm: ncm_bitrate (speed) is unsigned
3b6179f01456a1d75abab71f3994aee9fb660c7c usb: f_ncm: only first packet of aggregate needs to start timer
e5caf4535345df317518daa4c7858723409c81a8 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bbb4026158a82379913a6e588e709645a2d469d7 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
e3742026214bddb8782d38e846ca358db4882812 usb: dwc3: ep0: fix NULL pointer exception
b69bad44c45d60fc6a6aca192c75ac1e10152c11 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
e48c0e9ef1afd2c6e4e1070b5db5f971e4c5d37c usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
2363e2f86e555ebaa15409b0c192c87f0e4b3fbe usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
a3dfa25c6f01daadf49976b772af8180d1440ce5 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
623b4a43abde99ab1c74998fefff2f5c1cd1b559 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
76bd0ff1ca7c18538900efdf6425323949e604dc USB: serial: omninet: add device id for Zyxel Omni 56K Plus
10c87b3e573898518716665823a9ab0d44e91616 USB: serial: quatech2: fix control-request directions
29777bb502178c208bc116a38290fbf9ecd45460 USB: serial: cp210x: fix alternate function for CP2102N QFN20
ec4611afe2f9649d5ad41842ad4cc9603824bcc8 usb: gadget: eem: fix wrong eem header operation
cbd3fb0d9ef0f5bfc72469af774fec5290d36617 usb: fix various gadgets null ptr deref on 10gbps cabling.
13d513043097e2a1a3699c409dc6da415fd0ec0d usb: fix various gadget panics on 10gbps cabling
737c456a12127428a678f74416a7b3eb06446bae regulator: core: resolve supply for boot-on/always-on regulators
c429b331be983caa88f028f35b6b47a020e43235 regulator: max77620: Use device_set_of_node_from_dev()
b7c20dbe7df7e6c843748aa1586e191a9ada1246 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
0efd43ab2efa943557fa18090f7db6c58229e0f8 RDMA/ipoib: Fix warning caused by destroying non-initial netns
4d492180d2a27ead0875d63b76cf873469fd3d7b RDMA/mlx4: Do not map the core_clock page to user space unless enabled
11021949d52450e172f6c8927e784362670dd895 vmlinux.lds.h: Avoid orphan section with !SMP
90b6500e1c85a2081a338b757086beddc7ecf9d3 perf: Fix data race between pin_count increment/decrement
4ea8180acadb9a459b2e19bb547d7538b6d1dcf7 sched/fair: Make sure to update tg contrib for blocked load
2af109d41c011e2cd6de6d86dd818d1919d539bf KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3fd13a95afbb57d00b925cb4f4dccd03b13675e1 IB/mlx5: Fix initializing CQ fragments buffer
7f2de81fb6e2f4a8e5d008e527018dafbfb9da34 NFS: Fix a potential NULL dereference in nfs_get_client()
ce53386e77491aaff9506fef5a03beabf27d050c NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
687ef5b4ab876581667ea276d3d74447d9a19f8b perf session: Correct buffer copying when peeking events
92cde6733343e79293be85e00c3daabadf8d2818 kvm: fix previous commit for 32-bit builds
98205752715ff15718bb89fe0ae3da8403428e62 NFS: Fix use-after-free in nfs4_init_client()
f0ea9b49fade42a70734ab1fa944d08bb9fd37c2 NFSv4: Fix second deadlock in nfs4_evict_inode()
88a1ca3fdb1eb5d822da5d68f550951d31481793 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
5fd6ee799d0d97d699bd25079aff63631d1eefb8 scsi: core: Fix error handling of scsi_host_alloc()
1f30341e03d91f9c1c07d28fb8f308e39042a77b scsi: core: Fix failure handling of scsi_add_host_with_dma()
3092fc4aa78a24253556c723bfc98b018ab6f222 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
64f0017a5067dd0740cb16df8fe46c1e559ec0f2 scsi: core: Only put parent device if host state differs from SHOST_CREATED
3b54295add367496395b6524ce22abe2a30b3b89 ftrace: Do not blindly read the ip address in ftrace_bug()
66108370311630842996b3d1bd29cd7aab3e7700 tracing: Correct the length check which causes memory corruption
e5c3ab97ccf52c30fac7b96701f3de4dd461f7e3 Linux 5.4.126-rc1

--===============4571177850758372715==--
