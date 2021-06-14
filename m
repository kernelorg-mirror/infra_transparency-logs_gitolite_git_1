Content-Type: multipart/mixed; boundary="===============8791086288074006963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jun 2021 10:26:53 -0000
Message-Id: <162366641318.22003.4344402180156407858@gitolite.kernel.org>

--===============8791086288074006963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 988ff367b6d2719a19af6df7fd08681690967628
    new: 2e03cf25d5d0197592eed1d477a1dca0ab898e16
    log: revlist-988ff367b6d2-2e03cf25d5d0.txt

--===============8791086288074006963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623666411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623666406-128b2fcd69554061cb5cbd07282a60201f2228c7

988ff367b6d2719a19af6df7fd08681690967628 2e03cf25d5d0197592eed1d477a1dca0ab898e16 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHLusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MtAQAIg6UZbX1CPQyQDcF8ca
rzTDSxbLwFJr5tGVhWpeBY+ATwztUhD4Oajprh5YoerCQ09V/K50phCxcqE+NN5v
lsRG6o2hb+qic3xiypFeFqQff6jJ1v6pyBIrZTu53JM5Tav38URlsSlFZg4sQxAJ
oKsMIdf6Zk4047FekhCSTPsfe91KP4cS7qyH9ObUu9b3b5K3DTJlGgLmREkQbqV3
Vo3pY3HISuILzxs3i4h+Hh/lJDF8EJuEUoTTwksm2vBW1X3bAXVJXPaS+JQm4YgW
aNkIke60EU8kHcuDIc7Fotfc4tmWDLmy2MGFqgKhI8uNLq2k+V9Pi4RfXw2xdjZT
HHQKbAdIk6cvrJwu6S8twGTpfnHoSBuvVLjRrujU1r2POp/fntoWxkT9beBju5/p
lGCyFIM+cVqwP3axYkZ33bwKfyVd9WuXvQH3Ll/4W0gKGskX+QgAmj35RTCNGUrG
mxU3i+nTlohZC1ayrOvayJXLcgAaCKZaTjOyUF0J2Z4zkrOd8MDxOdUiAObbjTBM
aFYXIANdiBoH3oy+L5oUes0Z9xwASINI0Bz3dC+jHsejaiLwWcnjomc4Hy6gqpJ0
I6zMU/J0b0oS0AMmUwO1YRDABFQo6pOinR8r4bcXf72Z5PpjV7z8nK7bdIaIc+Pl
CTntb2hE8JJbwZ0lO1R3mhan
=6ej0
-----END PGP SIGNATURE-----

--===============8791086288074006963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988ff367b6d2-2e03cf25d5d0.txt

0f24acdb54de1330ebf9868ff94b3cd7a3e2f6f4 proc: Track /proc/$pid/attr/ opener mm_struct
e556eed9b154b4b55cf058554deb8b24abe509a1 net/nfc/rawsock.c: fix a permission check bug
53a9bbed20fd5d737ed531e19e866ebde85194ff ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
0d82be7059924f13de42769cc9042b303d43726e isdn: mISDN: netjet: Fix crash in nj_probe:
2a7cc1c23b5e9f21710dba3d1c5e0d349147b691 bonding: init notify_work earlier to avoid uninitialized use
8e56bc9cfcd757e1658637f91081be106cddbd5f netlink: disable IRQs for netlink_lock_table()
d091f2ee08a2eeb784162e3ceccbb5877cd2ce88 net: mdiobus: get rid of a BUG_ON()
2b8fdad98990ca52063ddfdaa51c2dafdac82a8b cgroup: disable controllers at parse time
c801d04bf1aaf15012d7e41443c3f886ec37d6b6 wq: handle VM suspension in stall detection
6b77e6594c0ab3cceb106dff0cf183583bbf8243 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
c7d10fa8bcf623bcdd843ad968a2857893937c68 scsi: vmw_pvscsi: Set correct residual data length
cf7610132d40447361840652a187f24f4b9f3113 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
7d02d55f98708fc6e7de1153ad59334f9ab756f4 net: macb: ensure the device is available before accessing GEMGXL control registers
5135d7c2d63b03c32ae52b1ebdb284e9ca61b15c net: appletalk: cops: Fix data race in cops_probe1
042219cb6209be636b580c4826540e8f452207cb MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
5be4b028c36069b63d0bc2749f3296f1d97d5027 bnx2x: Fix missing error code in bnx2x_iov_init_one()
668ae021f120b6a965c1dad88dcd1455294602b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
abfd719276821ff64bf71461e5936e62a3068417 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3a3706293d6e14150dbac1012fec753023d5f5ac i2c: mpc: Make use of i2c_recover_bus()
19a531312a55edce03e04f18a41b619e7171e596 i2c: mpc: implement erratum A-004447 workaround
ab18399b392cf7fbe2fb58d168a4303b504464f5 drm: Fix use-after-free read in drm_getunique()
9926459bf4cc3204a8739ec43b87dea0a8ee2a52 drm: Lock pointer access in drm_master_release()
c7be45bc57d0ef907b1eebecde14e4dfed83722e kvm: avoid speculation-based attacks from out-of-range memslot accesses
49d241360c239b4930c9836a9307c8f7aa2af740 staging: rtl8723bs: Fix uninitialized variables
1e536a41622ae2e427a05417af3e05373b7a10ad btrfs: return value from btrfs_mark_extent_written() in case of error
6c2bfde92cb609af1ee1117c835f2d05062c6f6a cgroup1: don't allow '\n' in renaming
6fb42b6aac5d69bb7ca619d8e107a41e6679b018 USB: f_ncm: ncm_bitrate (speed) is unsigned
46c92fa91d100300c912e36e5edc8eb738fb1fa1 usb: dwc3: ep0: fix NULL pointer exception
e78f319de73387f0cafa89ab3adb0bda4d1f942c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
bef4f40c630039ee48673e3496b39209f6bf3b59 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
5dd339c8b4e542ea7f40d17cc76f99f4fd650661 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
b9d8b1d799c6dc518de9eb376092c0bc88dcbb28 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a3a5e2862100ac0fe2181d5d6394006a5b4c69fd USB: serial: quatech2: fix control-request directions
59a6dfc34e79629bb868dcd5e0d90d7c6e044393 usb: gadget: eem: fix wrong eem header operation
e4507d136c5ccb83533a5427a7452009fe19d1fe usb: fix various gadgets null ptr deref on 10gbps cabling.
d17627356f3efc472fa4497b952785476c869e3d usb: fix various gadget panics on 10gbps cabling
3ebb7b26b4fe3c8e5970f4d587a6730e0876dbfc regulator: core: resolve supply for boot-on/always-on regulators
5b89fccde7e1aeed769a8bd76962b985fb397048 regulator: max77620: Use device_set_of_node_from_dev()
2ba7f0be885b868919618ae385c621d811972b02 perf: Fix data race between pin_count increment/decrement
090719da38cf5058b2339ae97dfc76feafe4691a NFS: Fix a potential NULL dereference in nfs_get_client()
2f123d1602449b9e48a9b68d414cdd420c93ba66 perf session: Correct buffer copying when peeking events
b33f397cf00a797f713312e0d9cb8026e9c4eb99 kvm: fix previous commit for 32-bit builds
844d3c34d7d6b281574523bfc3adae8893a38f9a NFS: Fix use-after-free in nfs4_init_client()
d6403f8f7db16f383b97cb47f695480a2b5b28a1 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
5c0ed6ff6d18805e380bf9b428459174eb865e36 scsi: core: Fix error handling of scsi_host_alloc()
47d841a13a296258688c7f620e98dcc9f05da5a6 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
3566a5cb8f6263da56e91be601c5da1c165d00bf scsi: core: Only put parent device if host state differs from SHOST_CREATED
95c9fbc1374736836a994d22ca3f6194ba7ce745 ftrace: Do not blindly read the ip address in ftrace_bug()
bd66d8affa31153ac13cc017aaca26f4408b27f5 tracing: Correct the length check which causes memory corruption
2e03cf25d5d0197592eed1d477a1dca0ab898e16 Linux 4.14.237-rc1

--===============8791086288074006963==--
