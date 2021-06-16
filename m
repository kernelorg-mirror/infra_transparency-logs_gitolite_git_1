Content-Type: multipart/mixed; boundary="===============0394610517996320660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Jun 2021 10:01:06 -0000
Message-Id: <162383766668.4844.13495926239716774124@gitolite.kernel.org>

--===============0394610517996320660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 3909e2374335335c9504467caabc906d3f7487e4
    new: ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c
    log: revlist-3909e2374335-ffe4d2a0684d.txt

--===============0394610517996320660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623837663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1623837662-eb6067eb133cfbd804ab5541584ca9ba700013e3

3909e2374335335c9504467caabc906d3f7487e4 ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJy98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LnEQAMtdMxtndDI1B6hMUBev
2RDfuwNYiAWDZcW7dS1G+XLeMTb16cdG/IeUOyZ4INimxU63bCCAmmcQGH25rdGN
UrDYMz3Bns3JKiBVYcnPk/2VTeBR23myBt9HU3By+7Z+rBaohYrutYpQG/YwZKyD
9cLgQxPYxNxhjrZbovGknwMQlEHugcXnD6Ardml5/LepazoOMZQcTTMELqv87P4P
DbfvjENZB97UH/OhU01UYQ5OvymeM2Fe9LZdhSxeTMnj9Dok/cbQbGsse8vL72H0
FkiNOYtgUQMM/t5sGgDCRwNHXKjG2SVbqokm+FWhc/UrC/T62Zr9H08NZ71Uvzv1
rrS908px3gnUMFfK/kFmyZbYfXTAVEnIhFTfjiP0wktdAUDHmeoTFXaEv1dumgtY
9qAFm19zcel0tfpyg9w/9vat8b6ZVMPPgTA6bQWvoNh65yTdePWv9owAvcR8tcZ0
RaOXmwvd0q5Ufs0zV+joAhQCdreQQHybQaYKyjHt9gtJKPEUDY+sTJc7MbxscE8W
cmfFgX2/M0MD4zh5PAf79YWUH+U9RMex/EDdH8FAvqqZd09orLBlXiNITBd39FXi
J8OQDOnhMaacAS0r48BBE0xQPFGkhHIbnWG2sA/QdxTQuaSAjeX0qmTSc1bGFh2k
GtJC2iIlq9LuZJHqCO/v3YYm
=vrtZ
-----END PGP SIGNATURE-----

--===============0394610517996320660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3909e2374335-ffe4d2a0684d.txt

c9002013ffe0098e959c411afd71c3e62921a2ac proc: Track /proc/$pid/attr/ opener mm_struct
9f9ad67183aabb29339b7f8b040d284c34eb1764 ASoC: max98088: fix ni clock divider calculation
3e7c190475d98099231ee8ae486d31b1e2e7535a spi: Fix spi device unregister flow
f3ed12af6bbbaf79eddb0ae14656b8ecacea74f0 net/nfc/rawsock.c: fix a permission check bug
02851cb0cae3de498e3cd4bca9593692e1e8cb00 usb: cdns3: Fix runtime PM imbalance on error
8a9478cfb21bc29cc82ece5626a2d378f0bea9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
02d3f4f0aadbc3cd0faa2ea447dba19c6f23746d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
575ad4ab20579fae4e3ab48f17bcfbac2baa822b vfio-ccw: Serialize FSM IDLE state with I/O completion
cbeee4ccc1c70f1bedeb7cb04a8cbba273c65346 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
77b9f527731e88f0217ffbe7b1c7d42bd26d0937 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d7d4649dc1c53acf76df260fd519db698ed20d7 isdn: mISDN: netjet: Fix crash in nj_probe:
e0172831c61a7684ff63160c22a627747e6c5268 bonding: init notify_work earlier to avoid uninitialized use
21df0c2e7d195de4a3c650de9361b3037fa6c59a netlink: disable IRQs for netlink_lock_table()
e29d22371de8fad5cadb4820a35ca5fe3f1917e1 net: mdiobus: get rid of a BUG_ON()
92215c1f24c0c6929bcf4e8b2ad58b66b16c893d cgroup: disable controllers at parse time
f9e7a38d148eb660dbcfad40bfb60dcc16997b15 wq: handle VM suspension in stall detection
3e324774411dc94282e166a301af822d75741263 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a3842219a69d23d3b7cc72274af1beb51434449a RDS tcp loopback connection can hang
90476c1bfff006fc0275f8f9c57c4c8cfb039bdc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1e209effe36cbf0a939844bcf9defd3fe1e2f593 scsi: vmw_pvscsi: Set correct residual data length
e773147692c6f8c472f4122c1f62593e09e383fe scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cd05e1a61a05a615deff33bb4a060e8b35e3da55 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
19e14481cc7d6e874b6d72cced1a5b1c2b8769e2 net: macb: ensure the device is available before accessing GEMGXL control registers
128bb4b0e5d2a623572e750db8c7517c52bb0516 net: appletalk: cops: Fix data race in cops_probe1
70036fb61ea8dd9740d9670fbd3a523b82ba8564 net: dsa: microchip: enable phy errata workaround on 9567
eb5c4794b79e56c5527977dfd86e5a210052a9a0 nvme-fabrics: decode host pathing error for connect
a450b5b6c01dff86db32d90e339cbf1ebd142731 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ece8ad75e31856f429b90cba30c8c6ff6a82e0dd dm verity: fix require_signatures module_param permissions
c385af145eb4b1c56c128adb1c948438144152c6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3e9aa125f69c0006d10f101898932acedc942b59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
96cea4843b8f128efa60af28d54e2419eec75fcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
92350839d329841a4120c9796c4340f298679636 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
85a7998e72110ecabc343fbf14ac63a5a97e80da spi: Don't have controller clean up spi device before driver unbind
3cdbefdd31462461c6b554a361d414c7b9033405 spi: Cleanup on failure of initial setup
c7f0393a370e556135d9c08959310addd1f597d5 i2c: mpc: Make use of i2c_recover_bus()
8c2c1db4f2e4d25b7656b70bc14198cd1bba3ae5 i2c: mpc: implement erratum A-004447 workaround
a225ee1fe41c536ad06e4df8cbdefffdf6e4087d x86/boot: Add .text.* to setup.ld
b5502580cf958b094f3b69dfe4eece90eae01fbc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b246b4c70c1250e7814f409b243000f9c0bf79a3 drm: Fix use-after-free read in drm_getunique()
977d11df793280fe592a68896a8e00b9f813e75c drm: Lock pointer access in drm_master_release()
bff1fbf0cf0712686f1df59a83fba6e31d2746a0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
dccd575337ac9949378b096603764743c08f1d59 staging: rtl8723bs: Fix uninitialized variables
d4b047651fb182fa25b3d21d499787c085f3e02f btrfs: return value from btrfs_mark_extent_written() in case of error
298499d73d2dd380adb1da4e0e94b36122eb1171 btrfs: promote debugging asserts to full-fledged checks in validate_super
4d14a82ef1122cbee07e111e9df90f8365d0dbc2 cgroup1: don't allow '\n' in renaming
0c05a8bc0e768f8f83979f0e886a1256cc3434e9 USB: f_ncm: ncm_bitrate (speed) is unsigned
32c2e6c2e4ebb9146949681528716b89b17364d0 usb: f_ncm: only first packet of aggregate needs to start timer
c469c8dddc7d99627ae0426298e3abbc773fc75d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
366369b89bedd59b1425386e8d4a18a466e420e4 usb: dwc3: ep0: fix NULL pointer exception
5e8ca8c79f748bf01acd854935eaaedcc4e45b8a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9523c42be98633ffaa4acb525befb7d0ba1c70b8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4fe7635a245b1b70809e3d35b64f244e440eb257 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
28b9764eb568253d35efa7b7e1e5948ca6630d88 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a2119ad276f1f2da18c088f3dcfdf5c74a085a68 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eedd4b494538dfe27e100ff4a7f85fdc010164c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
02fafcf74cde2503295f7da86329c41226975278 USB: serial: quatech2: fix control-request directions
cc40404bd0dd1ccaffd8c94dc30404271d50cbd8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
191144bcfe3a78b93bc4fd6b960d2bc488575c73 usb: gadget: eem: fix wrong eem header operation
b4903f7fdc484628d0b8022daf86e2439d3ab4db usb: fix various gadgets null ptr deref on 10gbps cabling.
5ef23506695b01d5d56a13a092a97f2478069d75 usb: fix various gadget panics on 10gbps cabling
c4e10f92c31983d7da0a9f9a281ece1c3da501c1 regulator: core: resolve supply for boot-on/always-on regulators
139af3b2192cee6c7213879f648a21786aa98751 regulator: max77620: Use device_set_of_node_from_dev()
a0828219185dbfd3950e3d3d9ee6916722c140b1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
64f1fb6acc2ab95982fc4334f351d7576c26f313 RDMA/ipoib: Fix warning caused by destroying non-initial netns
fc57713afaca68efb1692f0156d7def53f149914 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8aeb339571c6a7f2637a35320e411a2abed7e758 vmlinux.lds.h: Avoid orphan section with !SMP
26ab08df86565cde5cdfcdc3c81660ef2dca0ad4 perf: Fix data race between pin_count increment/decrement
71c751cbb9e88839dc28eef4366828aa70a45f32 sched/fair: Make sure to update tg contrib for blocked load
796d3bd4ac9316e70c181189318cd2bd98af34bc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3ecd9c09fcc10cf6b2bc67e2990c397c40a8c26 IB/mlx5: Fix initializing CQ fragments buffer
0057ecef9f324007c0ba5fcca4ddd131178ce78b NFS: Fix a potential NULL dereference in nfs_get_client()
34769f17e47cd09ec309a6e6638f84f65df253c9 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0147af30925a27ca21c2041b9f4b327762346d5e perf session: Correct buffer copying when peeking events
83668ab1dbbf064c24d6dc090987b3d359551447 kvm: fix previous commit for 32-bit builds
3e3c7ebbfac152d08be75c92802a64a1f6471a15 NFS: Fix use-after-free in nfs4_init_client()
86377b239e04211ac5eb29bfc420d2a9f300d6d8 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c9400c4855e3b2b24f5f3e12d13b2a93414a840 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
79296e292d67fa7b5fb8d8c27343683e823872c8 scsi: core: Fix error handling of scsi_host_alloc()
fe7bcd794a533d35197cd8bad3e6b622f9f73f81 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e694ddc8f3dea68491bda88e90592f63041d398f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
74430f3f6149f6d9c6655773606cc24a71a0c43b scsi: core: Only put parent device if host state differs from SHOST_CREATED
7e4e824b109f1d41ccf223fbb0565d877d6223a2 ftrace: Do not blindly read the ip address in ftrace_bug()
d63f00ec908b3be635ead5d6029cc94246e1f38d tracing: Correct the length check which causes memory corruption
0f8837070136db088ad7ff647fbdda85472e6b56 proc: only require mm_struct for writing
ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c Linux 5.4.126

--===============0394610517996320660==--
