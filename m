Content-Type: multipart/mixed; boundary="===============5630476855711976558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jun 2021 06:07:04 -0000
Message-Id: <162373722465.1629.9043213792217023458@gitolite.kernel.org>

--===============5630476855711976558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: af46d32b472e9c6ce4597fd978592b8e674725d8
    new: c59bf94474162a1e1dfc71da00c35fc2eb3d6e81
    log: revlist-af46d32b472e-c59bf9447416.txt

--===============5630476855711976558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623737222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623737221-5d8f63a90c97bc5dc6c0157f7f601a6b0728ea2b

af46d32b472e9c6ce4597fd978592b8e674725d8 c59bf94474162a1e1dfc71da00c35fc2eb3d6e81 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIQ4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cmsQAJRnRdbJzFdD0RQhbVlZ
qG4ez+BxnbdeGEFpydnHY2bRpI2eAeNkNv4sO6oUgeajfg5CvnL9hM5ffq2uYuFO
qKfGuwu1QTYyd0CHyBCOnvlHY2qL2jazIerWc+bTSdN4z48Ekx0UaEj9csCRWPF8
HEruFeOKJHCzAu0429RJ6WYrhPiAXhQeikBmm7CS3WLU6i+oHC5Pu8yOU51BfK5R
N04DLzuOsJWAEjW6rrdNoDNEKqFVnugQbl8ivlObKHmTf17OSBjSrfIQTnAHssvh
yemQv4AleEG26oByKPaw0g29oBoDZ+fLyUrBCWDQng3CGepRsunfowSPXvzXUj/Q
UkoFveRtw4zJ2f6Gc5KnLHFrGbNRMhxazAZUmE/AF1IJIk3qzVB9j6BlkFJfeo+I
HiZBIA5vgQLNSNECM5WTDEm90w7zRRS1WgNkk4/kqqQQv5TlzQaCE6NciT/TRWjb
fLTdS5aTd91Jnr0Yp+LxNz3ADPxayUm7FcIclphf9iabyB8wuMbmTfdNqTvSd+ki
+cRViChgP1z2zDNpwK1+5nHI8Ejp79i2T+cz8g8UMS8w4jUeNOGcykJGn3ERQFrQ
RTUVAfZdZld+oClAbNRNNOSzXeslfOFlz+sdC0U6kr7WxXKipazqZjW0oWsmuZWP
RkgU5p0B+SvOIc/RA60eXDqp
=vkpF
-----END PGP SIGNATURE-----

--===============5630476855711976558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af46d32b472e-c59bf9447416.txt

428f003f91dfef331b96fdefb8acfa341e9c1280 proc: Track /proc/$pid/attr/ opener mm_struct
ee1dd68733d63fc6a7fb1f08424ced840a495041 net/nfc/rawsock.c: fix a permission check bug
20c62c73aea02faa2de5aaf6896e2b808ef0ff4c ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
5e71a5db0abb9725d3296df91e521841788c4298 isdn: mISDN: netjet: Fix crash in nj_probe:
63f3dbc023346085adad5f8e8d2b4537439d3418 bonding: init notify_work earlier to avoid uninitialized use
45864b0f3e69cf3fcde56eec7ab866df1c9593f4 netlink: disable IRQs for netlink_lock_table()
62c4f38cb618138434107ffe8206f5e30ffb6fcc net: mdiobus: get rid of a BUG_ON()
786b789df8f6264b9bfae79750c16f9ac0d872e3 cgroup: disable controllers at parse time
bbe342b166d93968b521b2ca80736d1a5105f782 wq: handle VM suspension in stall detection
530f8c2bf85edadb88f520a4bae440b594c6250e net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
d053614e6a4271281da523aa278e540a3ea9d0e2 scsi: vmw_pvscsi: Set correct residual data length
0aa94dcb1e35aa2c05e5d14c38df39ab19a2f934 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
6a218067c9a8119b98829c218c3eb1477cd8ebff net: macb: ensure the device is available before accessing GEMGXL control registers
bf5e8956906083a8a4bc798b1de08cd18e37eb0d net: appletalk: cops: Fix data race in cops_probe1
f2953c49b39e0eebcc8551fa0d76f08f593e180c MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
b365d58c1e6e5d0e5d319992e887be7620b3d6fe bnx2x: Fix missing error code in bnx2x_iov_init_one()
4591fe6d50873fbd502ab98f9618d366cc2c56a4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
1aa4edeac7c23d47c92e927fa6f421a992c7eba0 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ec28466dbae0c75746257bd767088ec6f23b0d3d i2c: mpc: Make use of i2c_recover_bus()
3a1177fdf9e23a7e0b037a67e218f3a9ccf48386 i2c: mpc: implement erratum A-004447 workaround
99538bcd5e2370c679098997ba3f4450b917fabc drm: Lock pointer access in drm_master_release()
b497097b2161b0538504a42f1fee2f24f9a05ecd kvm: avoid speculation-based attacks from out-of-range memslot accesses
8828e846169186ff2f294822d7abd09d21f20cde btrfs: return value from btrfs_mark_extent_written() in case of error
4dc87778fd31e3633576d4d51756de9b8f7a7bf2 cgroup1: don't allow '\n' in renaming
8441b67523fa9bcb76df99d280afc94004031d10 USB: f_ncm: ncm_bitrate (speed) is unsigned
a378eeee3a314192ab2da69816669e249d0cb123 usb: dwc3: ep0: fix NULL pointer exception
a6f7165b10a5893d48e8cd1e1ac9d27471395873 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
6f8bf93bd6641538f785de975c72a805b971ba0a USB: serial: omninet: add device id for Zyxel Omni 56K Plus
ddfd9f22f5f6e26b9e52dfa6dc0c243c64de5cd5 USB: serial: quatech2: fix control-request directions
d4df1d95d3ccd74ae60d85f6e9b334c87f32bd1b usb: gadget: eem: fix wrong eem header operation
f34b039aa34acb3599e42a9e76c56a886bdaf725 usb: fix various gadgets null ptr deref on 10gbps cabling.
2a294fa116d41a0692113fa066177cb251325e95 usb: fix various gadget panics on 10gbps cabling
34b89fd63567574815349212027471432ceac2be perf: Fix data race between pin_count increment/decrement
38749a2134a41650a5f8cddd7e73b2290354a964 NFS: Fix a potential NULL dereference in nfs_get_client()
7067015de0eb66a0106103ca79a486234a2fc535 perf session: Correct buffer copying when peeking events
496ac3f82a36ae98c827b1cb35931b7d8fbbb711 kvm: fix previous commit for 32-bit builds
caea786865ee2439070c7bd0347ad86e47543663 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2036f04fbb1809bd4f7d9ae90fd226fbd6537c46 scsi: core: Fix error handling of scsi_host_alloc()
2b9c667e2a9300ea3bb7fa551a156ce1f65752d4 scsi: core: Only put parent device if host state differs from SHOST_CREATED
c02f97ee2862c57a335033da79fc615c22b160aa ftrace: Do not blindly read the ip address in ftrace_bug()
6a6abf6df961006c4bcf92bec173eaf3510b5679 tracing: Correct the length check which causes memory corruption
c59bf94474162a1e1dfc71da00c35fc2eb3d6e81 Linux 4.9.273-rc2

--===============5630476855711976558==--
