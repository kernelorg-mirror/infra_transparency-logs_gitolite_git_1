Content-Type: multipart/mixed; boundary="===============8849092930025491430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:00:22 -0000
Message-Id: <173824562248.3155009.14152907784389401617@gitolite.kernel.org>

--===============8849092930025491430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4f07e12a317d7f2df4de1a91d7b4300da84b622f
    new: 9d8a1e0bef345afd19f3a68aa22d7fbbbe82909f
    log: revlist-4f07e12a317d-9d8a1e0bef34.txt

--===============8849092930025491430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245620-56d643f5b870e5003f07aa9f9e31a744546c433c

4f07e12a317d7f2df4de1a91d7b4300da84b622f 9d8a1e0bef345afd19f3a68aa22d7fbbbe82909f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c9MQAMAIbiZZOVNev19g0pQ2
q/fLVNAXFr0O4Z2nxBHFGA+1xrwzFnfB9z6Il7nQpLipHmTGEsDErnoSQV4tW8Ll
e1YCPile0YfxbsY3gsO6dDCalcsMvGftz559XB87CgEuorx0A+DrORcurtjE8fJp
k8FLOxWsqtFOXfkMOE70OAv8OsdmymA+RrFmsMcHsLeFViq5x3duBvWkIZT2+F/5
wOZvnxeyVovmiMOqLdJJbUHuOo806BSXedt88EjTXTIpSm6xBXgeRxTGdizLGQ7x
/iQ/ZsKHtXxiI89BblkIesO2s5ScAya0XwYvgWck7zE4Vk+lY5D8kV9+1GA0PZ51
wHQCrAPmRTiWBPYt6aI0R+sYioHYqz4f7jfT4K9McliJtshY5TyaApUyqSeC1ESG
adyC4UtHiizQXVs6sQCQ2Dc+uuCh/xFvFviSVLtEufC1Ah+L2tWst6skGF6iZzS7
oWXTeW0UVzcmryw+diELnp6RVzta8S/aWt3TglvCDDGDJYctUpC+2yDpcrs+GbOC
YMEsaIaBcxgGvQR5eHtRLOaRMouuEFvcq513vWCvOsgNTDVYyTwFILT+mQS/ldAC
KXynoyaDspFO760K4XQ7iYIEsWMxCIytQr5n3SVtxvJIwEEVX1FAfx8YlEIMkgix
DoQHOjYHsNiGeIpiUhPUL4Zu
=4DG1
-----END PGP SIGNATURE-----

--===============8849092930025491430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f07e12a317d-9d8a1e0bef34.txt

cc15a86b2b4d3658ff3ac84e3a3494bc7b7390ed ASoC: wm8994: Add depends on MFD core
748576733107a08efac64c470c916428e1ee1a32 ASoC: samsung: Add missing selects for MFD_WM8994
c8811717d624725fe35128d7bd20bdc13ca90add seccomp: Stub for !CONFIG_SECCOMP
0f41542833b2eb9eff88dc1ef1cc351231619d4e scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
0ac73c0a082454dd11def6b03e9b8227548c5054 drm/amd/display: Use HW lock mgr for PSR1
25aeceef54579a60fabb0916a62a8ac77dccbfb5 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
01a5d3817bf8acf475ee574073e1a8d3ee1d4915 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
0fbf838cfb3b584f9ba95a2456d9e5c0131dc350 ASoC: samsung: Add missing depends on I2C
ee1585e90e254463b2dac84fa6567e7420b59608 regmap: detach regmap from dev on regmap_exit
423dd0a04fa8cf304b5c3b3125e4399d4537bd2f ipv6: Fix soft lockups in fib6_select_path under high next hop churn
390924114332a8cf562ed43cbb22b93de2faa716 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
886852bc224c849a8591b7879a75a8e098985a62 xfs: bump max fsgeom struct version
9fc09b3280dd6781b71e57aedaad99fa798c2dea xfs: hoist freeing of rt data fork extent mappings
f2e50c192ea65c6d5a56fd0ef58c0c36aae30f58 xfs: prevent rt growfs when quota is enabled
cc03aff9503dc114d911266a2c0d3546b33c200c xfs: rt stubs should return negative errnos when rt disabled
e609e055acbb765272eb937ea1634d7cf51e1643 xfs: fix units conversion error in xfs_bmap_del_extent_delay
82aba14edd30699ccf1e4ef7ae0d74b8ea4982b7 xfs: make sure maxlen is still congruent with prod when rounding down
90bdecbd5e2a0d67c2966f13263912ff374b4709 xfs: introduce protection for drop nlink
41841d12a22a021ba1a85763aeef03f7f763b41c xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
2295d49fca7019ffb87279c189e10d5a30030fbb xfs: allow read IO and FICLONE to run concurrently
9d0dfd205f80237e8685060947b4ccdfe4402bfe xfs: factor out xfs_defer_pending_abort
c72859484a8655e5f5ac60f70fdd627c13935c1b xfs: abort intent items when recovery intents fail
c7e9881ef347223f252f1080e2f23bb97947fe39 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
db162f9d1d63c4347d8a346d2cc7fb442a9b8a30 xfs: up(ic_sema) if flushing data device fails
a3217db4a3433d4edeac008ce1cf56d59d06372f xfs: fix internal error from AGFL exhaustion
2d22c4164b9f704c22c983669f13aa88d8bb640d xfs: inode recovery does not validate the recovered inode
dc1f623eadb867a6d3c0d730cabb07e151119378 xfs: clean up dqblk extraction
d111da73f727364833892993ce9b1e27affdd869 xfs: dquot recovery does not validate the recovered dquot
21fa28218d66031bc77a142a8f423be37676e471 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
98b41c0aecacfd4553182871824cc05aa353fd22 xfs: respect the stable writes flag on the RT device
062d882c50d0b0e3f24299d9ea3ad0a8f2c4c0bf gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
df97be3629b1eeb29a513e4c2dc48ce54d164b77 io_uring: fix waiters missing wake ups
b8d582e6dfc16c994c0246321774f529a94aebe8 net: sched: fix ets qdisc OOB Indexing
6ee78de4b9e8a5ee8a8226a2ceacf6a684002ba1 block: fix integer overflow in BLKSECDISCARD
e08c163a706f956792d5ceaa68173612a1acb15b Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
810db1771a4e19e5b9a1c4de78f9b4a984f0a6e1 vfio/platform: check the bounds of read/write syscalls
e8504008bf9e715b6a47574353597872d6903ae1 ext4: fix access to uninitialised lock in fc replay path
9121d535c278dc1a718cf6450b175ca06798a812 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
b60e95cba529b51accc029b7fd48f2e5debffd92 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
3f1b44528302019261c2e1e84291d7d52c09d89a wifi: iwlwifi: add a few rate index validity checks
b4ed69c4981fb017c2a5b7c2631a3eeb35a69f06 smb: client: fix UAF in async decryption
681c46dad7ba359fb043598f539143d4160882b5 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
31707d7c6cade8f64024447e9fa7cce00a04aa06 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
dfaab576787cfd8afb57920784ac31b4f5fe2f23 ALSA: usb-audio: Add delay quirk for USB Audio Device
84993f70b2fb90ba370eccee08827de9d58a3901 Input: atkbd - map F23 key to support default copilot shortcut
3ff74a34f7a6d0b082d9c59dce919f48356b8efc Input: xpad - add unofficial Xbox 360 wireless receiver clone
69b0f3c603212d319d9125c03eeaa057b86502d5 Input: xpad - add support for wooting two he (arm)
25f0855f57a6f18d77175fb5e42dd4f4056894bd smb: client: fix NULL ptr deref in crypto_aead_setkey()
47026ee7154c6cbe6658aac91e49f7f34eb7b7fe ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
9d8a1e0bef345afd19f3a68aa22d7fbbbe82909f Linux 6.1.128-rc1

--===============8849092930025491430==--
