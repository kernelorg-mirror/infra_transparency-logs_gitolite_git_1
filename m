Content-Type: multipart/mixed; boundary="===============1448642758526814272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:26:53 -0000
Message-Id: <162366641347.22031.2384702437714676354@gitolite.kernel.org>

--===============1448642758526814272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e5fd26f04a5c0509ae5b009ee9abb0f403a7405d
    new: 3c1f7bd1707440cbbb07d14370ce120a1a29b79c
    log: revlist-e5fd26f04a5c-3c1f7bd17074.txt

--===============1448642758526814272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666406-128b2fcd69554061cb5cbd07282a60201f2228c7

e5fd26f04a5c0509ae5b009ee9abb0f403a7405d 3c1f7bd1707440cbbb07d14370ce120a1a29b79c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++cUP/iTzw9HSm+C33lJeHON5
3c549hNRlABHMh+yUjNegZXWWe7jPz78PrWXX3eOK8b2j+y3L8ADYVAgKHTn66ZH
1zh0HrMlPGju0vtLxaRDOJa863iQ+XqH6oCbACFLqVfdKwHHgldS7VKThPSGZ2hv
YcN6RIYqSk0VLfkShUtCi9BE6DJnZwnCCQRMf02TBss7+ZayxFnhn/VQbFKijWhf
9nCb1U6t9GpCfbOrkEycVcX6707hyjZSGWLFwe4c8t8bx8bTCyxcEBOne8uKsOJv
gnc5/mVMqSFyjrFBAzMmTwwIKFx5Lry92AMK7kDSTisUpx2306QBr4EkZ6rxWx6F
0eEDZVkCIJoMu/SvlsLYOrYx2dvKmNELJvJSqjU2OJFVGbbcocVSUmWmtJhDbu47
3VJ/P9Sfua5NFclOxoOG60qvnyxo8rE6s8xdL177WJk8+e1yis4mFfGIz+F58KZU
h6w7gYTQkF7wK7sXwT+YKaWvCXTQktBMgL3wcv3WytUHbdeugQpTrBWfz3ePb5xn
Sxwsgc11ra8XDm/ymkj2ruAgnK6Qm9T3ToyXBEMUyS7tlcE4kLnArNXPIg8IDSjF
+U/zLKONUfsjTqJtUrnPjM3YI07O8XNAMfSLoDAOyg86UGQU/Jp7EkuTi6IQ+Ka4
htZSyJTwOZCwA3EmzNZQm8zO
=FZZ9
-----END PGP SIGNATURE-----

--===============1448642758526814272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fd26f04a5c-3c1f7bd17074.txt

7aaf9096291ef8d1eed2bdb62aff82385e7e5ec9 perf/core: Fix endless multiplex timer
c2ce8bb81ee71b2e148bcecc770e2247ef3f3a64 proc: Track /proc/$pid/attr/ opener mm_struct
cadc168bf1d21cd41489dc71d5d8964b7f0e85f1 net/nfc/rawsock.c: fix a permission check bug
c03774221fe667a767e9a1a6464fb45211cbb1d3 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
9bfc0f2198c073644b10a70631a2dc6aff6839fa ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
614ceed258020596980c7bfb1d052b8b0658ab0a ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a9ed53d10e448fa47880d5132edf3068b8726d6f isdn: mISDN: netjet: Fix crash in nj_probe:
a43810ddacd5193e04703fc7638b73458cf29049 bonding: init notify_work earlier to avoid uninitialized use
0dd46895c14b2183280b60ba1dcd0f5d51234895 netlink: disable IRQs for netlink_lock_table()
c2930be2e2b56cf4b84daa04f31468348ce113f0 net: mdiobus: get rid of a BUG_ON()
c0396972542fb5183e459ee28074fe1dbbfaecd3 cgroup: disable controllers at parse time
cc49cd3d12cdad57c7a1bc811370b018060205c4 wq: handle VM suspension in stall detection
41b7e3d708e750283575e280b0e8a30f5576901e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
9ccadfc637c022030151fe976a08be33aface690 RDS tcp loopback connection can hang
deae2650ea413249a57702feffc6f27fffaea593 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
efa0f436efddeaaec58c5c44a16b037acc28230b scsi: vmw_pvscsi: Set correct residual data length
1b3365bfecbfb65c068c9b198c94591ed170ac3c scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
fd63360f06a1ecbef382cbda4624cff96f62dbe7 net: macb: ensure the device is available before accessing GEMGXL control registers
db921737a22a802ba5bc954cb1eaa30420cadfa3 net: appletalk: cops: Fix data race in cops_probe1
ce47ad10c4c98b00486f56d15b06c9482d8755ee nvme-fabrics: decode host pathing error for connect
b1d1ae3e7b08a235189528db599d1e1f0d413d21 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
dc94ab4f575cb18d389ed0f4e47e311eb7cda62e bnx2x: Fix missing error code in bnx2x_iov_init_one()
1f4336e1548243c5e4a618f1324e14317ba3d273 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
441d46aec514b3df7ab1135f61d9c5310a99b6ea powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3279a9346154dbe00add8ffd7cb277a1f57d6301 i2c: mpc: Make use of i2c_recover_bus()
f1835bee57a5c8fc86adb4d76d151114d45bf74b i2c: mpc: implement erratum A-004447 workaround
6ec062dae771fa939b093b3fa481bbc06f0556f7 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
a9b118cff22b092d2c0ed2edcbd07692ac6766c6 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
0dcf052010d44fa41cbd2b22db63948171ce2fed drm: Fix use-after-free read in drm_getunique()
190dc2e0d014b90d892865cf47dae0d379f52c34 drm: Lock pointer access in drm_master_release()
b4b2de0b53aa7a3eaf596fdc545d303591fe48fe kvm: avoid speculation-based attacks from out-of-range memslot accesses
7628c965ea7f2e8447ff10b45e6ae92be59594d6 staging: rtl8723bs: Fix uninitialized variables
6ce2f8aca055087b2d49a2e10ebaaabd7bb0eaad btrfs: return value from btrfs_mark_extent_written() in case of error
5e133a068f67cb72047117e72a088f4670de1ddd cgroup1: don't allow '\n' in renaming
8599efc48ed768da5a4cbe6d9456ca6d9b42b2b9 USB: f_ncm: ncm_bitrate (speed) is unsigned
97c327443433952898868cbec8d837caeebaa91b usb: f_ncm: only first packet of aggregate needs to start timer
1a2b2ffda36456f5b35d3cadb7deb38de0de77a5 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
4d44e513cb7a9e5ca76a936c3d2620e394e4e6b9 usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
ae0b1237f7dc5c39f9aacaacd95dd0b4cd964327 usb: dwc3: ep0: fix NULL pointer exception
f9b98de5d01eda05d9305363405b6a3655e93259 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
e846d926b2e327466f7fcdf0fb62c60fd4ea18bd usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
08ecc387719af844485fc369f4c5e240e126a6ae USB: serial: ftdi_sio: add NovaTech OrionMX product ID
39c57c400b40b152d261843dd6f12c6f339ef3f5 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
91f89089f890df3cb6ea9292ca6609d90a8966e3 USB: serial: quatech2: fix control-request directions
103190fcb73e752acacd4c09425ec061ddb27f45 USB: serial: cp210x: fix alternate function for CP2102N QFN20
0a6616b29a3931bcb49cc3d22aadaaa33d2d1969 usb: gadget: eem: fix wrong eem header operation
5b5d056727f3da9e71d8c08abaa19969fd35cab3 usb: fix various gadgets null ptr deref on 10gbps cabling.
b986c1a7489130d8ceebf94f115d54a7bce23b5b usb: fix various gadget panics on 10gbps cabling
7a59b1e45d691be11653a087db36ed2a7eb87b7f regulator: core: resolve supply for boot-on/always-on regulators
ca5516b469d2deee693b3387a48234a73ff6e64b regulator: max77620: Use device_set_of_node_from_dev()
4db8537f71fef204dfac2c2d0f7af92b34d5cfe6 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
38490749f4e5e97ce03c9802de9a1221972de4cc vmlinux.lds.h: Avoid orphan section with !SMP
df5bd600246e0d4a31bf762b09fe94e100710bfa perf: Fix data race between pin_count increment/decrement
1770f7d23ea9dbdd16701b81e47550772b7584a3 sched/fair: Make sure to update tg contrib for blocked load
d60334a959ecef6f2f6b0177ab06f05dd8e6b473 IB/mlx5: Fix initializing CQ fragments buffer
bb0a8055e2487dbaabb4143484a3a2fe3d65ed93 NFS: Fix a potential NULL dereference in nfs_get_client()
f5b024ceed0d7348d39ef296b0ef7d9ed30b888e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0b731c63c3459703d270f83f8a8ae15c17d4226c perf session: Correct buffer copying when peeking events
7430ba4e4747f19e36ab22239303101d67dcd55c kvm: fix previous commit for 32-bit builds
549c3fe27359e9ff66ff94f17ddc0669686e1cbb NFS: Fix use-after-free in nfs4_init_client()
b692a27099423b2c8c22cb6d72a159704a9166ee NFSv4: Fix second deadlock in nfs4_evict_inode()
532eb3faaccf83685d9f8048a9c76102b31f2810 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
4a0d8e23f600fea138910dede482263bec1be496 scsi: core: Fix error handling of scsi_host_alloc()
9cf5a1029cf1a17eae1b340a6eadd0242e16367c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
b82b9c6f6375fdaf841e1d1f537e6665580b9e71 scsi: core: Only put parent device if host state differs from SHOST_CREATED
6e66aa45d705f4feea4408a8dd6e6cf2585da2ef ftrace: Do not blindly read the ip address in ftrace_bug()
540c9d35e01d0d1bad92506f68d6d78ddea2b8a2 tracing: Correct the length check which causes memory corruption
3c1f7bd1707440cbbb07d14370ce120a1a29b79c Linux 4.19.195-rc1

--===============1448642758526814272==--
