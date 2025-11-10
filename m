Content-Type: multipart/mixed; boundary="===============2200492275536894397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 10 Nov 2025 00:51:03 -0000
Message-Id: <176273586315.30550.9099344045113473551@gitolite.kernel.org>

--===============2200492275536894397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e811c33b1f137be26a20444b79db8cbc1fca1c89
    new: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    log: revlist-e811c33b1f13-e9a6fb0bcdd7.txt

--===============2200492275536894397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762735929 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1762735860-a9bfa7e0823faeb4a0353ba438c415a73bb6d868

e811c33b1f137be26a20444b79db8cbc1fca1c89 e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkRNzkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qqUQAMxrORyEMxw3BJ1DEcw/
Qn4L0aYOZSWQmgkrPlyH/b2TojXOQ/Pp81kjrXkgtlZ57P+KRU6IUPbY1MDtsx5W
fswMAKx3jYwbtSLW4U/jFiTOWhNGiSfSIFhcyQHwlhziUeDlASAv2F169LB30pIo
MniVOvRx2sdNQE6Iz4OB7HHfpKVfynewYtgT5boVRmFGSlGYG09xqJI+SveWSPoF
0qM3A2xTI6vMy28sbDMigDumBlf1SXG6os22GGl+vcW76mzUV/RHx4bJg1G0dw+v
0qazSGCM7xXmZluE4V9mN39FqsczlrG0vcq9uuV6EfmTIUW0OYNb2YwPwlL/XQ78
OB8ctb3Z1r+SbNXTrEjbxHZAQ4NKFVK/ill94hb+9i6gzqUpVEbIKS3158CKxqcJ
AMSO4w9UH+EnRgm2OWqtqWctiOnz6KCzWVRTGY+78YwWBpg0+8ybQlWQriFyqPbA
i5aIl2UfCvPgr26ZBtenGTAb8l7fZByIq7lu0g57ARpbKGm/lOwUfYhTXDSlLz6a
8qVC8Itk0hSDtPEDzh9gIYupRyEHdm9Mx7d7zK98D6KzmNONzrufVfZCdBop/L18
knJZy7gfDRcjRd3Eg9DJCN0xJrmBosgwrSTS88NwLTcUaD6sOd8LxLL+WSrkoRZ/
9AjUjfLrWg23S+o0dbWWQ0In
=a3Hs
-----END PGP SIGNATURE-----

--===============2200492275536894397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e811c33b1f13-e9a6fb0bcdd7.txt

b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5

--===============2200492275536894397==--
