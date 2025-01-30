Content-Type: multipart/mixed; boundary="===============1700145027860827010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:33 -0000
Message-Id: <173824407397.3132051.4544207786114369274@gitolite.kernel.org>

--===============1700145027860827010==
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
    old: 1d9e24fceb11246a1c91d9bc3e859efc67779fb0
    new: 4f07e12a317d7f2df4de1a91d7b4300da84b622f
    log: revlist-1d9e24fceb11-4f07e12a317d.txt

--===============1700145027860827010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244071-1b91fe8c9bdafc116804ffeb18b14ca7e4652f69

1d9e24fceb11246a1c91d9bc3e859efc67779fb0 4f07e12a317d7f2df4de1a91d7b4300da84b622f refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I3YQAMbnsvZNgZoV1+IcIPu2
l2vq1Zq12ib5v2wxPGZ6bfa11sVLRyZ/gsHe81XZ0NsKRFFBKiHh9NuKVpJe98ve
N84+IiYz9/5bpppsf+Dnv9K7innJJY5wurar3objLoOj8F1TOSIfFZiypgzcm49/
r9kzxQrWxV3NhXI2SQ1pE0s5YUY5yX7SdeVJc8ArDYlSiJSVtTPaRd9DgwZ9FO+L
VoiZzqPH9E1Ra/5nFqdP+Uhq8nkCOFke08+Iqm5+YdwwvdwUZaGAPla58aCckDMO
wRTwMTSad9HWriVk2NPZ2pQA1RYVvbSK7kCTT1rW5lr525z2IfzUCbrBCMR5jVsK
VfB9vZrxp53uUIZAnYvPAAnZxnnzlWx3uwew/AMG/Gjdj0WkmkK7r3pLv4UGvp0r
5mZxfTXBDnPbAHUSHUDeovLweOTDk27YnOH3wwrbFVfgJhDktak5Js9VbzBTLZpz
3heQGVX0My5e50PiI8twAFG7EJEsp7XCscPToSUuA8YwWftXbihmc47aRmhC8Fgq
WtInTbv6av8Bi3S7ZCY+mDMmQBgKUmnz1yHkVFEdTB/oyQIBSNY9OsTfkxMr3GY1
OWrIT/+Gb8pNx6p4ijHImGlaHOY8/aHSUp9cjUAPGA25sBv4UniWTA7TBPcB3mOK
Ht3G8D6G9TkuxwviapCxAx7N
=QlT0
-----END PGP SIGNATURE-----

--===============1700145027860827010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9e24fceb11-4f07e12a317d.txt

c57bc7b96df0347cb5b9a692f1c70cd3846aeb3a ASoC: wm8994: Add depends on MFD core
c8f375a0fdec650ca5104b690eaee6f9fb7f7606 ASoC: samsung: Add missing selects for MFD_WM8994
5f523cb40af52c35c9229e24e91e502775e38d56 seccomp: Stub for !CONFIG_SECCOMP
d19de7c9decdfd13ca74b28470cf460c28b1f44b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f68318d58cecf24756b1afd8ee4dd5559c3d2977 drm/amd/display: Use HW lock mgr for PSR1
7a8b7e67d3f0e9547d613ffe71f922a28258024a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
965ec8e117436a0f7090e542fec9756a4f4b5e0a ASoC: samsung: midas_wm1811: Map missing jack kcontrols
450cfd8e12077724e979468b774b1bffea0a5bad ASoC: samsung: Add missing depends on I2C
755151f64245bb265e467f28494d6b4613393ef3 regmap: detach regmap from dev on regmap_exit
371feeb2d962b257cc6fa554460fbc7c794d61d1 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
879f2c7584491c362594b2548888f33bc836e777 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
aaaa255b3538e55c327749c83a89b8395f8e5563 xfs: bump max fsgeom struct version
09ccc2502e088f062dd6146b4b59b7fd7e8e8f79 xfs: hoist freeing of rt data fork extent mappings
d31536ab50e37a51b4ad8005bef43daf82df734b xfs: prevent rt growfs when quota is enabled
a1520f06d299b5f65857c2f800f4cc181dfd82b1 xfs: rt stubs should return negative errnos when rt disabled
d5369bf17f9867c330c8728d5573ded09094d81b xfs: fix units conversion error in xfs_bmap_del_extent_delay
f5a106e3b242c75614275345fff20149cdcbff4f xfs: make sure maxlen is still congruent with prod when rounding down
7627db10b797caae73478b05bfb7d279b32c9195 xfs: introduce protection for drop nlink
af03a2ca01fa0e4073dc092cd3587db56442ed47 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
4af52454a1411ec261623a82881af73728aea387 xfs: allow read IO and FICLONE to run concurrently
29fb1fffe7eb0d5447fccb43d0e51f0d676414f6 xfs: factor out xfs_defer_pending_abort
b1551f612a6b9b96bfb69bb33c19d9e1dbded042 xfs: abort intent items when recovery intents fail
772ca8b4ae13c10e1bce5ea01832390b52765060 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
abb3b2a7154db5c17618c5d439f8ec73a2e6401a xfs: up(ic_sema) if flushing data device fails
60bbd454b2f5d26fc6b9cc2c3fe1964d6f972923 xfs: fix internal error from AGFL exhaustion
36d316a2c02a1277e011c43fb5f24bc2c506e485 xfs: inode recovery does not validate the recovered inode
11110c41b83877a2c2f5bac4746aa2ae2870c63e xfs: clean up dqblk extraction
94029432bf2f5a89f3d0d7482216eaea497a0452 xfs: dquot recovery does not validate the recovered dquot
85d4c8a1a5a8ce1f380e5a5076d423981256f500 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
0e95dd38ce637370917838357ac4dd5543fa7a16 xfs: respect the stable writes flag on the RT device
f02b469d5639440b3849ad7f1e1040df5331b91b gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
796998dbdca5b439e81e59a2f1e598f99a8d59c7 io_uring: fix waiters missing wake ups
459cf91e87e4c464ac002c01471d7c8e6f918350 net: sched: fix ets qdisc OOB Indexing
a0d0312ef082a15cb4b4e4a40a76710db8a37bb2 block: fix integer overflow in BLKSECDISCARD
2fab64df1b65689ed84d96e4cc4118d197c7839a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
25b7ef27689d10a048ec1edde5bf5523325cbf8c vfio/platform: check the bounds of read/write syscalls
fef29e56643aaf0485a0863767bfd81fc6fceaa2 ext4: fix access to uninitialised lock in fc replay path
8bf83c32d137d428b482a54568a429341e1dca29 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
f1d534cc26069dd4aaca1698aaffdbffae20de58 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
1e8a9964f15aebb213219082e80b89a842d2222c wifi: iwlwifi: add a few rate index validity checks
3b016b371b21e9f41d0b59f12f4cdba513c29c6b smb: client: fix UAF in async decryption
f1e2ec0360db20b485cbc070d9543cdc34445bcd USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
47f687db34c4128a1a29cdc1befb85dbfdd1eafc Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
1083568068e0a89f8f090b5e9fef970a69fcb468 ALSA: usb-audio: Add delay quirk for USB Audio Device
783c6e0bd24dfe385a5154a81770ce0a3ff96814 Input: atkbd - map F23 key to support default copilot shortcut
906b21c9e12e387eb29afdab20f3590a514de3a5 Input: xpad - add unofficial Xbox 360 wireless receiver clone
952ce4070a55c9610d32ae06218c7eb1408397e2 Input: xpad - add support for wooting two he (arm)
92be085ad46d272ce28968227e3953d4d7634e79 smb: client: fix NULL ptr deref in crypto_aead_setkey()
2c373c8557ea7fbdb4b92dd5585d80b6e5d866f8 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
4f07e12a317d7f2df4de1a91d7b4300da84b622f Linux 6.1.128-rc1

--===============1700145027860827010==--
