Content-Type: multipart/mixed; boundary="===============0569439617297541153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:26:56 -0000
Message-Id: <162366641634.22162.2746540728542663004@gitolite.kernel.org>

--===============0569439617297541153==
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
    old: e5c3ab97ccf52c30fac7b96701f3de4dd461f7e3
    new: 4a2dfe908c1ec200cbcd6d22b4d37a52086af057
    log: revlist-e5c3ab97ccf5-4a2dfe908c1e.txt

--===============0569439617297541153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666411-8a4ff0e215f3e2c3d2f10c8e8d411baed04cbfe2

e5c3ab97ccf52c30fac7b96701f3de4dd461f7e3 4a2dfe908c1ec200cbcd6d22b4d37a52086af057 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c0UQALN3ZOSGh01Myia/xH26
EeTRigIq79Tg8kxQjq2WfJYAE+6NwzXDptkzeuR0IXwi5SiJfVaLBak8hAnj9RwH
ZW4pRJqHS/ycSqNc7pqb/YhT3BGVlZpV2GdA+nakJTPI6ZUkIxwmwyR6dcD5tchA
XohakbzLg9bjgzvzTmHqb3YKHCYu7rW0YjVM5FSrs0OX7DKK5iQz+Olmq5GbuKbh
BRtHNY7WcNoV8tZnMRktFdfscI7+2drJTtrGPIdXTEvyDivBh0OHhF/CJGM2JmW1
MqqnUs7sT2Bqe1dt5MZzHQgFhV+OSn3aMzxJiqIBqoQgx7Kb7ndLQJTWCBRqSVVi
n51Hmmmsi0tith9Bh3C6cadaAxU3cA4wzHSL18MLIeKIlE1qpqipi/agsq2z332/
9Tmcamgx46vr13MVraYb35ox1NQG/Aqlr+wUAS5z4vwyzfM0qcOFxYRo4TBljXCj
4ExBA0o6f5HOPI+0tXoVrctXkn0uao5emMx5lt9QgvSMeodcWgni2sW6ZBDJw96+
NBQdszxWsnws8QE7PWle74ylDmtHXW0g5xQqqe53sLXUvKezSe5kqL/qbvWCUP6x
ERINNUiyB//wXnh4iTetChGzUWrKZteRyV43vkXbLHkbFtiweU2JIAU8o3nQqVWp
Oi1o91PE0VsIjYcF89kSC848
=Q4cj
-----END PGP SIGNATURE-----

--===============0569439617297541153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c3ab97ccf5-4a2dfe908c1e.txt

81542c9bba37906c60009d18ce9b9e2245f61391 proc: Track /proc/$pid/attr/ opener mm_struct
191361e21a8b4c638b0680fe758e8be04ca93604 ASoC: max98088: fix ni clock divider calculation
edcb27494906a8e7e643e29a2ae8b1cd7200e5f3 spi: Fix spi device unregister flow
85fda5b2cd52191c8333876f248a6553cbfb9fb3 net/nfc/rawsock.c: fix a permission check bug
f0509160f25e34ac77609285a9278b2ac21523f9 usb: cdns3: Fix runtime PM imbalance on error
dee67271df91ecd33a741f1de48f7958bbdf5789 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
9163c408935771566fcbdf63eeac93f7f9a101e8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
efbd01bc390f9049d670795fe2c69f5d9587fe51 vfio-ccw: Serialize FSM IDLE state with I/O completion
264afa2e6b7376b7390fb6e2e924093a4ac83047 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
6bec0bb43222e95fee19d4dadaa52e3304569f26 spi: sprd: Add missing MODULE_DEVICE_TABLE
5ae7d38b8c5b7bc04a9c2da6d716d19c182bd711 isdn: mISDN: netjet: Fix crash in nj_probe:
82f274def0624bee6a77695620582b32df02f619 bonding: init notify_work earlier to avoid uninitialized use
1bc0742c345cfe4ef4721fd8cccdde093e153ca1 netlink: disable IRQs for netlink_lock_table()
56c38dfd7e2c361a98f266e715d2aa818bf0eb83 net: mdiobus: get rid of a BUG_ON()
5d519d630cf440112e516fc9471f3ec698e19df8 cgroup: disable controllers at parse time
ab404ba2221212f0bb033b24efadc533c124187d wq: handle VM suspension in stall detection
6cb3d0cc4813b42ec55407c1c59a24c018a39a7d net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
46de549cd3c8a812511c199f74fdd08eae2bc3a7 RDS tcp loopback connection can hang
0ccdd4075570675043bc2935c5f815270e1f9048 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
38b37490b7eed4628e1dccd065a603dd342c4855 scsi: vmw_pvscsi: Set correct residual data length
7d4db471c5c93fcf162cfe25dbaeda8f9b6166f8 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
4ef25c9053d8f7c03cbe67ffb634ba544b0ef7e8 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
e0efa12201e98cf4f458e12e6eefd5a26cf797dd net: macb: ensure the device is available before accessing GEMGXL control registers
f416ab663d082ccf7e54959bab89c1972a2a7c0d net: appletalk: cops: Fix data race in cops_probe1
f64b23bda07057094b9a0c4fac9075b17898ef73 net: dsa: microchip: enable phy errata workaround on 9567
a9f9cab95d614ec83d658a2004c49e856ac581d7 nvme-fabrics: decode host pathing error for connect
0d31cebfc8199e4fa4ffaf80c8455f2483aafa51 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e4cb48002f941dafb896fe6b9eeafd70bb644211 dm verity: fix require_signatures module_param permissions
752234729b05fa14b8ba01465f62be79c4c921cf bnx2x: Fix missing error code in bnx2x_iov_init_one()
03716f8d05e750921c41b93e23cd7d2bfcced8c2 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
2367c97769d00013afdaffbb83180bdf622a1e78 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
c067ee048c9a3dcb101cb575d81cb6d299a0f7e9 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
415da4fc94cce0f68146814594b89f5e400b6fd8 spi: Don't have controller clean up spi device before driver unbind
dd4aa49cd8b0117c7b89babfafdd0934b79ab867 spi: Cleanup on failure of initial setup
349abc9c7e925a4d0a2f1ad5c6178cdc2fdb549a i2c: mpc: Make use of i2c_recover_bus()
fecb679c734e6409f3ce87eaa3f02bc263f6cf60 i2c: mpc: implement erratum A-004447 workaround
9a91b6e9a8b98e4bce967db88ecba49ed6d8e856 x86/boot: Add .text.* to setup.ld
6d72fa942586019873dfd60146913e962a836950 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
bedef186738359c68d212c55f870adbe464af481 drm: Fix use-after-free read in drm_getunique()
53ccff319a2d63a37600149179e97c6ab6378a0b drm: Lock pointer access in drm_master_release()
b7c72865fc2336f7e5d3e6ffa6b2e435215d1e3c kvm: avoid speculation-based attacks from out-of-range memslot accesses
5511f565e67211007c8a070de13db3b93359a7e6 staging: rtl8723bs: Fix uninitialized variables
1f519d02b2298ac0a27ef346886807799496c363 btrfs: return value from btrfs_mark_extent_written() in case of error
55d64e893557cb4fe018e6a3411226a54b72ecee btrfs: promote debugging asserts to full-fledged checks in validate_super
c217c7cf3003735b63c8cf0506703f2cc9397b28 cgroup1: don't allow '\n' in renaming
d15cb98e86524affa318b3d7f4545ba6aadd3306 USB: f_ncm: ncm_bitrate (speed) is unsigned
fb6408c59f3f91930e4a18e626c241a83402e12d usb: f_ncm: only first packet of aggregate needs to start timer
5aca25c3e1c1cc8025e7bab959cc1a38ac8692e4 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
764d20df78490a3415ea12e98772fd3e07992210 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
6740a3a184d98dff428ed83f2ba5b3f99bbb48f8 usb: dwc3: ep0: fix NULL pointer exception
5bf5529ea42cacb52b8c40f57750474137d05789 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
f58f3bf652411c54c72bcec7d591a0db96533048 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
38b96bc0711d713fc1d39a9a65cb53df749df4dd usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
fad81b74326881abf5df605ec54fdd290526e4e8 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
2c73d5e9e15cf1f659cc16c0854bee2996949d7e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d02f1a89dd29c8d99df3d35cbbebb8179324d6e8 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
fe40812178a00b3fd9008be8c044e6d07599468c USB: serial: quatech2: fix control-request directions
868b6ef00d36d6a462b7ba280d943b759bec3187 USB: serial: cp210x: fix alternate function for CP2102N QFN20
5d3b33b063f15317fb7e9b6e3941e7e557e28abe usb: gadget: eem: fix wrong eem header operation
d443aa7b89e2b7ff95072039d51a480c1c6ec94e usb: fix various gadgets null ptr deref on 10gbps cabling.
a9852aa877c09d7fce39af1820bb288d400d7660 usb: fix various gadget panics on 10gbps cabling
a524d7c3a2e42eb69065269b22644f73ec561dc8 regulator: core: resolve supply for boot-on/always-on regulators
a51f05db22d7bb8ba06384858b7a3f1ad023ad4e regulator: max77620: Use device_set_of_node_from_dev()
42a044b1f05f91d7e4afffd2150cf65ae08a8005 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
7cb9f8238c45e060cfbba122e4bc79f400a06334 RDMA/ipoib: Fix warning caused by destroying non-initial netns
ae1dd7fca0f043ebcecbc1024055232fb1872f96 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
51b39b462a7eb9b2c4c68eb57e6c01e9e1586588 vmlinux.lds.h: Avoid orphan section with !SMP
3a1d49e0b6e5360b55ac3fae2eeef35548e406fd perf: Fix data race between pin_count increment/decrement
a255928e00fb4a152de377c10a58f0d3ff329da3 sched/fair: Make sure to update tg contrib for blocked load
7d3cca05a5f73c2ba3b67d1ae5afda0611fc7035 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
ab2da3175a6f9efe68780a47c08cf7ea6bcf5b57 IB/mlx5: Fix initializing CQ fragments buffer
3ef006dd3dba0a9c3835a0d24eb3c6bfe7c8554b NFS: Fix a potential NULL dereference in nfs_get_client()
b2712bc23ed69e2669523b45a1bb45b849bd7315 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
a4ca8a1ce7055301587fe59876227f48ed7bce18 perf session: Correct buffer copying when peeking events
71783bdb04b80e481dda14a9706ed95fa940a688 kvm: fix previous commit for 32-bit builds
4d35f317a4b8087f56402f9754b6b7f58c2c7671 NFS: Fix use-after-free in nfs4_init_client()
915472bcafac295a6e34e20a4f29243a2b31e5b8 NFSv4: Fix second deadlock in nfs4_evict_inode()
c08a38f7b9bd80836baac3936cb6f25289d3e85d NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
99334485869b23f8a1db6c223a446b0db2fb7058 scsi: core: Fix error handling of scsi_host_alloc()
f852c56e0ee98ab699c3063af5bf1d88baa94e7c scsi: core: Fix failure handling of scsi_add_host_with_dma()
93982497ac6bd7803df51ad926dadc128caea7ba scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
52dfb7988234f091f16905be23f92fdb215813d9 scsi: core: Only put parent device if host state differs from SHOST_CREATED
a1b44c69d1dd2bbff9758ea77a44e8826f0e9aeb ftrace: Do not blindly read the ip address in ftrace_bug()
df5ee1ad6d55bafba5208271ca574a37eded7094 tracing: Correct the length check which causes memory corruption
4a2dfe908c1ec200cbcd6d22b4d37a52086af057 Linux 5.4.126-rc1

--===============0569439617297541153==--
