Content-Type: multipart/mixed; boundary="===============5155418288983638201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:01:08 -0000
Message-Id: <173824566872.3156002.2314531015383784859@gitolite.kernel.org>

--===============5155418288983638201==
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
    old: 9d8a1e0bef345afd19f3a68aa22d7fbbbe82909f
    new: da19df6ebb6c09ded78f67e201f202979c1a5727
    log: revlist-9d8a1e0bef34-da19df6ebb6c.txt

--===============5155418288983638201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245697 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245666-685614669a3cbf8476fc2739ecae90574b1c6c31

9d8a1e0bef345afd19f3a68aa22d7fbbbe82909f da19df6ebb6c09ded78f67e201f202979c1a5727 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhkEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSkP/1lW1G8lw85u9oKKB613
jQE18gura2iiM77lcsz/oTY8USFg4RJ28uMFMj53L8lEcTSa8/VSu7RjPgaiyw91
9YazOk38hXGiWa3RabXNyp4oXu3K4t6ooyCmEi+G1ewgjjF21gH8zFshF7u7sT14
cXJiMB+E+Yp+jBAQ0CGiahiyUN7hhTO8nA+7qfU+HYvv2FOm5mf/HQlR1YwcgY3e
BG7N6/9/AAIJpNYvd2dcbKaucf1LiIIcpi8sc0KhWvH3Dn7Wka09VuZYayA8hIIK
v501nObnItmr4Vog/eE/Cs/aCTiQeVw6rKp6CdqFYyGaQwcts37ggWzr6OsktnQf
MWDuJouOS3r3hFAMvVS2it5zcnThBkFHtQwoIRjwNJjl7tBhiQjfZTLjUiMcLbR5
KDFxolOSe2u2jJF02uQ0DWbAMhPwBPv8yvtXfvOb7bdUCBmUTwdRK+P6QM1Rh0F9
dBviArkEbKU59ZBVpoEZOWAa4RFDy3wlEu+oq78f+EgnWxA9QW098CO163/CAyFy
MHgC+Lod5XCcl375jXbAHSRU6uAfAd5udx0TJw/uH1Q5d4gaCgBl5VQiupktgxIx
am/6UJAzJoit30VGHR3wZXxx/kk3iChBUMfpmtxtbk0sX/cPVs0Jg8HHbCI7mrSC
T1/bnEO4SzF0Ec8y6qgQW+d+
=7xtk
-----END PGP SIGNATURE-----

--===============5155418288983638201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8a1e0bef34-da19df6ebb6c.txt

967a08495a4cc136d30bec1adde85f9c5cba111a ASoC: wm8994: Add depends on MFD core
8d5446dc98f8d39d60d2b40f0a6525bf77f03b7a ASoC: samsung: Add missing selects for MFD_WM8994
b77b65b4d5903503c643510dd70d65586909829a seccomp: Stub for !CONFIG_SECCOMP
9445c4f499e537645f6078bee3e2609015dfbd3a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4903a3cbfb837aedf18643871cdff8201ffacc97 drm/amd/display: Use HW lock mgr for PSR1
c5c486027145b14d5a4f0eeb95dca9115be8c151 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
9c9a83e6dc3634b9dd219e0a3877f068984cca18 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
2a5abf906455a262b7129b238cf5c0d424651470 ASoC: samsung: Add missing depends on I2C
5c127dcf0828bbaf0615a522f2641ff2b04a9824 regmap: detach regmap from dev on regmap_exit
c47f4884fc3252294c091c934f58da117bc0bb89 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2444c41c2ebe57619dc3888e3bcca7bfb6d061c1 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
e5cf396d80c0d06066fe531a8ddf3fd283f86b3a xfs: bump max fsgeom struct version
b6572cc817700466e65080e00b59fcb0afb6ba41 xfs: hoist freeing of rt data fork extent mappings
167853a84c17cca2ad8d3f7e9517cda07ef6ed62 xfs: prevent rt growfs when quota is enabled
e16ea4e2cdea219c7a6e80747ab4f54f6919f56e xfs: rt stubs should return negative errnos when rt disabled
cef80f8f0fc4d8ba04208e39c5590528b8cc929f xfs: fix units conversion error in xfs_bmap_del_extent_delay
01badcc67c6898b4f019bd83f5abdf6f52a6ed13 xfs: make sure maxlen is still congruent with prod when rounding down
eea09eb92fee114d5b6f64dd19a084c641b03ce6 xfs: introduce protection for drop nlink
83c26dd5d69b48a51884a4cc39c0ab2442bd3782 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
ebfd1f18e7db6ab1b3084748bb7554ce97febd7b xfs: allow read IO and FICLONE to run concurrently
a4bfcd2e37f565557c4a3b218b319d609a4182c1 xfs: factor out xfs_defer_pending_abort
10cf5b10ae060d0f13831f8559904838ad00a994 xfs: abort intent items when recovery intents fail
499372cb998054bf507538b9e7d190da2c32e7a9 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
1ab4b019c47e46c70264939a4ba383dfaa023c57 xfs: up(ic_sema) if flushing data device fails
a345888e1b31c2c33d3154ee299b9c421c0deea3 xfs: fix internal error from AGFL exhaustion
8565640891f042f9526604f13bcbc450a349b9a8 xfs: inode recovery does not validate the recovered inode
da6a0a464fd89f6a15acbd4cd814d6e7a0c1c0c9 xfs: clean up dqblk extraction
b53e7af8820137bd0b95dc99e4ee08bdd1a083dc xfs: dquot recovery does not validate the recovered dquot
b9592d6b7f9d923beb5e9abe65b18751acd18e8c xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
aee0274c6d3937361c513f638bd3ca9ae01a4b91 xfs: respect the stable writes flag on the RT device
fc853a0af3703d97d7c78328b4cdc6f59bde51ff gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bb760fc0634d9f82fd3034f7c76bd70c616caf0e io_uring: fix waiters missing wake ups
cdf29b81f1052c689ffba44401d4e4d59be3e728 net: sched: fix ets qdisc OOB Indexing
847e15d8db5a9820f9fbcfebca026accc3e9fe62 block: fix integer overflow in BLKSECDISCARD
6b55ff3f6d32105a1f45f49245a271bbee539c89 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
518e188c0dac3dda400913d2c6952e709082a74a vfio/platform: check the bounds of read/write syscalls
1159cb0263ff566d88b8d8e53d5bc2839c6868ce ext4: fix access to uninitialised lock in fc replay path
9a5030dce84d87ba83222bcdd158c895cc860fbe ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3a83af47c98a69a03a07735c42fdf444ec5af16d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
fff657af01033643fdd01def7c84e8bf31feef70 wifi: iwlwifi: add a few rate index validity checks
4c264a3cde6cd0db46cae782f5b9a9005093d5c0 smb: client: fix UAF in async decryption
316bbea57fe3bb75fdbaaf37a86aba7357189905 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c6ca1c16c7ee4ca72dce61f3adeece0032492446 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
d214b5329686c01edde3f9619e09d2882c6883f5 ALSA: usb-audio: Add delay quirk for USB Audio Device
7da0322a7dc115700a0b4d2582b17a09ece2fa68 Input: atkbd - map F23 key to support default copilot shortcut
46a5faecab396920d72218b6ddc43e92db7dacc7 Input: xpad - add unofficial Xbox 360 wireless receiver clone
49cbaea6c985b3ca3b36a4d4dada5e67ddcb6156 Input: xpad - add support for wooting two he (arm)
66f4002e09cb7c04992513df40ec123d20248ff0 smb: client: fix NULL ptr deref in crypto_aead_setkey()
f15054871d759c452b157989287555d6d9ed13a8 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
da19df6ebb6c09ded78f67e201f202979c1a5727 Linux 6.1.128-rc1

--===============5155418288983638201==--
