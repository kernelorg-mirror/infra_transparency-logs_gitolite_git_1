Content-Type: multipart/mixed; boundary="===============6488610770036765329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:19:29 -0000
Message-Id: <173843756972.1865838.7413521763109187090@gitolite.kernel.org>

--===============6488610770036765329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.1.y
    old: 1d9d2f01c6987e531931097d8ea3c33837f52552
    new: 447490d4b7196fa006f6fd091e1a24f911a2e3fc
    log: revlist-1d9d2f01c698-447490d4b719.txt

--===============6488610770036765329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9d2f01c698-447490d4b719.txt

8cf587aab9ce58622082ebbeb1f435141b25faae ASoC: wm8994: Add depends on MFD core
b873c88bfcf2cf6f09000c0b746e06c1b1334fa4 ASoC: samsung: Add missing selects for MFD_WM8994
18cb5798df8bf475f5cae2362e26780d10248e7a seccomp: Stub for !CONFIG_SECCOMP
2104ad719366d4772f6f1254f1b9df0cbe0fc138 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
b7d2461858ac75c9d6bc4ab8af1a738d0814b716 drm/amd/display: Use HW lock mgr for PSR1
d2b4b39b75ad35f0bb661ae56163a03c5091fae2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
656100f6566620ee7f765cc6ac67f49772a3b971 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
87d69690814fbf217761419d9a5101c42e77076a ASoC: samsung: Add missing depends on I2C
9fdec4786690a648f1bbfbfc0ff42eb44e542732 regmap: detach regmap from dev on regmap_exit
d0ec61c9f3583b76aebdbb271f5c0d3fcccd48b2 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f1bc570611d56176ece78c79abcb0ef3fa25b8a4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
79bdab54b66a3b175e0b5989da82d4c43d68500d xfs: bump max fsgeom struct version
8ee604ac136afe290331f96a9667c78e78a44dd6 xfs: hoist freeing of rt data fork extent mappings
9670abd18c33b20f0797d442c4331905b9679a20 xfs: prevent rt growfs when quota is enabled
91536449343fcec5a8aeadb14a0a6e522703a27c xfs: rt stubs should return negative errnos when rt disabled
34167d02161e68c0122effc591626d4bf8132819 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4d607041cf9c332c1aa014671350ddc562ad1ef7 xfs: make sure maxlen is still congruent with prod when rounding down
feb30fe49552a07e8369d99d4181f74e45a0cfea xfs: introduce protection for drop nlink
4eb3b579b4e29eb76caa7a7c54ec88d3d75d0df9 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6685b88514dd54fa9850723853b621e17f8fc7fe xfs: allow read IO and FICLONE to run concurrently
16cf312bf0416fff83aadb0d04a35f0b969d503f xfs: factor out xfs_defer_pending_abort
b655ee7d1a245b98a87dfd8d7c89f871a588f825 xfs: abort intent items when recovery intents fail
67c362b810aa63979a6816435c56b1a0cf14103f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
323a707978dc9eb81501a4fd5f66019bf5a9a5e2 xfs: up(ic_sema) if flushing data device fails
6e7826272e85583f1c913687d0c97a8f68def4da xfs: fix internal error from AGFL exhaustion
318cac2b98dba55bf35f7c72bbeefdf63f5d91dd xfs: inode recovery does not validate the recovered inode
df716416db1f2d72abfc0bf66a6ae8b058069511 xfs: clean up dqblk extraction
7880b1f0adef4d363f42d6bb42aab3211291351b xfs: dquot recovery does not validate the recovered dquot
bc4ad69947a2aa4d1103227f3ebc32655927cf79 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
754df8c9b7d3e36bef506de1e3bd71ac08e7e9d3 xfs: respect the stable writes flag on the RT device
2a40a140e11fec699e128170ccaa98b6b82cb503 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
74a37ce697f3fa393324990c872a3a8933344f64 io_uring: fix waiters missing wake ups
1332c6ed446be787f901ed1064ec6a3c694f028a net: sched: fix ets qdisc OOB Indexing
8476f8428e8b48fd7a0e4258fa2a96a8f4468239 block: fix integer overflow in BLKSECDISCARD
1a1b2b8c28987fd769cc9cc0616e9eb9ad599e2a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6bcb8a5b70b80143db9bf12dfa7d53636f824d53 vfio/platform: check the bounds of read/write syscalls
13ea9547763a0488a90ff37cdf52ec85e36ea344 ext4: fix access to uninitialised lock in fc replay path
ce11424026cbf87d5861b09e5e33565ff7f2ec8d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
182a4b7c731e95c08cb47f14b87a272b6ab2b2da scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
49a27ee475a72ea554812080341539d54005e840 wifi: iwlwifi: add a few rate index validity checks
bce966530fd5542bbb422cb45ecb775f7a1a6bc3 smb: client: fix UAF in async decryption
4b9b41fabcd38990f69ef0cee9c631d954a2b530 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
33233b06ad15730d0463e8f152db2eca15c7f498 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
4631653d8da880582a43a86e79ad5f95dd8bf392 ALSA: usb-audio: Add delay quirk for USB Audio Device
dd00051871f942b4b418bbdd0aceb6eaa0425f90 Input: atkbd - map F23 key to support default copilot shortcut
b336f5832634c66ba8a7af27c77964f451b09a34 Input: xpad - add unofficial Xbox 360 wireless receiver clone
4982cc83dac301f3d544fbaaf8afced38e1d99f3 Input: xpad - add support for wooting two he (arm)
44c495818d9c4a741ab9e6bc9203ccc9f55f6f40 smb: client: fix NULL ptr deref in crypto_aead_setkey()
7d06d97e235f0315db6a4bd668352fc3247c5a83 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
a9401cd5d1bb5a0b8d2bef09623ca43551cd6e8a drm/v3d: Assign job pointer to NULL before signaling the fence
0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 Linux 6.1.128
92752cb40eee2f203f694de03d0864dcdee136af NFSD: Replace dprintks in nfsd4_cb_sequence_done()
447490d4b7196fa006f6fd091e1a24f911a2e3fc NFSD: Reset cb_seq_status after NFS4ERR_DELAY

--===============6488610770036765329==--
