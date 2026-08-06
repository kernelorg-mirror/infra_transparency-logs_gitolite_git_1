Content-Type: multipart/mixed; boundary="===============3656568039063416221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Thu, 06 Aug 2026 08:37:34 -0000
Message-Id: <178600545494.1702191.594064161808413955@gitolite.kernel.org>

--===============3656568039063416221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: df241233a87a6710106976a60b85b58eff418649
    new: 1c18984dd4be27936ba50fc946b97c069ea90bb6
    log: revlist-df241233a87a-1c18984dd4be.txt

--===============3656568039063416221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786005424 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1786005438-709b7824b9ec297e77939a6e33c6cc5fa1a11ce7

df241233a87a6710106976a60b85b58eff418649 1c18984dd4be27936ba50fc946b97c069ea90bb6 refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0R7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qi0QANIAorTvCBEr9XhIDphx
V5hi94OnKzeSq7G9Oc3vlsThZvgfhJygL71cICfh6s/RNoIJ3t/Ot47uhEkRk6R+
L+KqS5vDRV7bWYT26FAvbyOgvGM1CAu+HKtrg+guaLwtC1cWhwzSNplEraTJbaav
YO5esbqi6+HgvTpOrv7o9FSFyDSTucJte+C86fUWLbAHEPMW+oIrC4CKnEsCH2dR
EJR6II/o1V2DOpCHteXMp7FzDxypoHm3uWDMp8GBjYezOedkkJYoPA7X3Us1M/rC
nnyp5frKb4WN/zfiYLl19vvTu4xSxSkWMyLEENuGDcEq3PqvkomWdRcLdNatidbD
0DJAy/5diC7jgxvyEeh6WBTpyUJ/z50ZRY4INbK8REU5QEOgXZd7Jzj8/GtVJH/u
rkc2FfXWIqN2yAchBANzIan4xK1m4ZL1NPxUKOjAMqaOJ6GsozzeCTT1AvbPVd28
goxQd9MN2mCxxMOxZKAttbwrwC5VR3uBaXI1ueWeh4VqT3La7tD6LiGvIVXa987q
qVkLzjIQwsvq2J0dP7e1IZV4+8DZYGlwpKK5V6rLz9N0l6Tsypd8NPaOkmj66I98
c2rZg/EMJuLuoJVtc9h8tf/JdNf6mQXCfr2KkH18Zh2cWzHafbvxGfa7Y9n1E6cl
N7haO7vmTSqrchqokOUYUUzf
=s0rl
-----END PGP SIGNATURE-----

--===============3656568039063416221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df241233a87a-1c18984dd4be.txt

fadeedd7cfc5d73d33fa3d7ac54b9b27aabd09d2 sched/psi: Create the psimon kthread outside of cgroup_mutex
5457025fa8ca3c0d2732109513de839e3e797190 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
797fe91e50d6927f90f0c3b4444277c2c7c8b42b kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
cf6c993c0feca7984797e634deba3c80342e199a fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
d2f96bcb89d36d488a10e3bcf819b98536968286 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
6d4514ca9cdf61fec4ec634cf50386f6f7e69748 futex: Prevent robust futex exit race some more
2fd9b4cfcefe30cb506072f78f2cd3b6dc8a29b1 Docs/admin-guide/cgroup-v2: document io.latency rotational vs non-rotational behavior
35e66f03de8f5343825adfc21bcaec4a99d3d4c2 Merge tag 'cgroup-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
be76b516e681e5a620877bd3d0e1251b2ab38366 Merge tag 'sched_ext-for-7.2-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c8e0d43058e6aaaf198e418a1d28a8da6e2dda69 Merge tag 'liveupdate-fixes-2026-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
1ed35ac7f3fe2b4396bdd29ac3a7f0ebc0829e94 vhost_iotlb: bound map allocation in add_range
0619aaa34c0c2a2dcb07f0e9c8a34e7efb8c4cdf vhost/vdpa: reject overflowing PA map page counts on 32-bit
727e1f569855df83579edbd73dcb4a0723543a12 vdpa/mlx5: Fix buffer length in create_direct_keys()
2e718c88315af1c0a04fd9c295d605944a7949af Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
848acc8ffe1b7cd5f1bf427b93069becfebc2c9d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
d876c493fc4b811941bfeb4c80beb2dfc4bf025e vhost-scsi: Validate T10 PI scatterlist counts
de845981da67a6b049080c87e605130b0c30adc5 vhost: reset the vring metadata cache on vring reconfiguration
22598f55a4c2b510b3df5e69e563387a963222ae vhost-scsi: flush backend after device ioctls
42bc45df5905e2b7dccb72adaf7730f66cfbe03f vhost-scsi: reject feature changes after endpoint
5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31996e14bd59840692d6c1c6e41ef878b77a2967 Merge tag 'locking-urgent-2026-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c21bb4193868a8de71fc4693fa741e195fdf5d86 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
8396bea153d978aed9a7fcbb6a230b9af1318320 net: mctp: usb: properly drop the usb interface on probe error
ce44f8827112c601cc7541ecef82bfd2bacfcb66 wifi: rtw88: properly drop usb interface reference on error
2d42ae418375febfdc5c0ebef3f82fd43d01a65d mmc: moxart: fix potential use-after-free on remove path.
ecb92909bede90c535745a8e90f8e158ac86f97d mmc: meson-gx: fix potential use-after-free on remove path.
b98bc8dfb197025e09bd7280acbf145ba1aac395 f2fs: fix potential deadlock in f2fs_convert_inline_inode
8359490dbd76553459490e1d41c192fdd0433ea5 drm/amdkfd: stop speculation on the kfd_ioctl path
cc37b1ecbe466ca41825898ed3d8b499875a892f media: adv7604: avoid negative array index in log_status when cp_read fails
3fae96c0c5298b72dd980921c3c3b4643b725e71 media: stv090x: bound DiSEqC reply length to msg[] size
f0de95beebc4e1fba9f53715a031528b5b7fcaf5 media: stv0900: bound DiSEqC reply length to msg[] size
d42b5183f64fdee3d4117faf4f08b98ab67c0287 NFC: digital: Bounds check Felica response before sensf_res memcpy
6a1bdc76436d72e52916f59dd7f1228dcd618b66 net: usb: cdc_ncm: reject negative chained NDP offsets
d73f56808a9f87b8f086b7e5208a480582928bdb net: sched: em_text: require NUL-terminated algo name
1535b63d9077f6325f39e20d608951c082c136d2 staging: rtl8723bs: fix OOB write in HT_caps_handler()
1d1296248fd7b52e5a4e4f6029ad02000fc3eefa ipv4: clamp MCAST_MSFILTER getsockopt to optlen, not gf_numsrc
28298b53cc2297f71082f2edf85fb4f6f8f8c071 io_uring: depend on MMU
5d2c662f9a7671b0883ab9db96d03395026c9440 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7b98d614ba8e7f6aedd825f081b02f301a5a8890 usb: typec: tcpm: validate VDO count before reading Attention status VDO
6fbae39b88c0d68173c269214351553a6297cdb5 iio: adc: ad7768-1: add bounds check to ad7768_filter_regval_to_type index
23709af14619e2fa1bb4ff72ea7d4553dcc2dcf4 fpga: dfl: fme: add error handling
651eb7b35caeef76b80523d10c58d1efc4fdaf6a drivers/perf: thunderx2_pmu: add error handling
5aaaeae04b036158090a043ee248c06eb708df27 soc: imx9: devm_kasprintf error handling
40802cdd56587b73e02bdb0f209dcca981f387d2 dmaengine: fsl-edma: Add error handling for devm_kasprintf
be4f28af756047f9e4ad6279b54f739035bf9b24 nfc: st-nci: Add error handling to IRQ handlers
b300bb09bb4c9850739b14f4c8aa8d807cad14ce nfc: mrvl: spi: Unregister dev on allocation fail
b9c42619861d81d5a29f6fa115243e519ffdc15d nfc: nxp-nci: Add remove on IRQ error
d1aa039f385cb5e43b761eb31eb3fa570ec73108 rndis_host: add overflow check in rndis_rx_fixup()
8026e2cc02eda2c4de01b9de021b9f884a2b25b1 nvme: bound ns descriptor header and body to identify buffer
4bd0851fb25c34b96b7bb47e7588acab04c6fe52 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
afc14a52593c9e62a211a37381cfd0df2b87eb69 misc: amd-sbi: Add null check for devm_kasprintf()
21b73daf205a4fb5a750ff62ea8a5bbb4731bc9d soc: mediatek: mtk-socinfo Add error handling in devm_kasprintf()
78b622dfcd206ab0e78eb3afa3d481ffa727bab8 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
14d4cc8cfaf0ed41c09f5e6b0fc57d861efaa09f nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
56282e3b0b821cf85da6314c0af2a5b9b4dd1a5a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
9d1d5f69a11aaf328edd6e7a2ebf2d7df3c9902b vt: add permission check for KDSKBMETA ioctl
c99d5a433b1b04fa4014f8e43a0a046bbcf2d864 tty: vcc: zero-initialize control packet in vcc_send_ctl()
b261fd03002ec9c1673930c4a7df66fd2d9ebb49 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
196ae04c358dfd6ff0caf0c9bab37663dcc775a6 serdev: fix race between tty-port unregister and in-flight callbacks
1c18984dd4be27936ba50fc946b97c069ea90bb6 serdev: use tty_port_tty_get() in ttyport_write_buf() to prevent UAF

--===============3656568039063416221==--
