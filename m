Content-Type: multipart/mixed; boundary="===============6778207945680814936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:38:29 -0000
Message-Id: <177135350909.970800.8112755993531253211@gitolite.kernel.org>

--===============6778207945680814936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: d91b2fa3010daa7d6fc7ef33e2bc68d57d9813e1
    new: 973195d423ac525e1908e97598fa9a9606b5e6b6
    log: revlist-d91b2fa3010d-973195d423ac.txt

--===============6778207945680814936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771353507 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771353507-88caae9a558f05acb4ff2e1b8bcbd38ea750b2a7

d91b2fa3010daa7d6fc7ef33e2bc68d57d9813e1 973195d423ac525e1908e97598fa9a9606b5e6b6 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUtaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h10P/RNlvPct/yv3jhmB71lC
7YpAwk9yCS0zUXIlJO9Co9LHbZhLY0oz7sYIQGxURy5EWbv7X9h7bVlNmXv4yadZ
l/S4l+HIiJqMcuQbyJAQ1Ni9vdeeirzgSHI39fCTxqjBxi6VevCGvDdkiizfR3sw
WfoHsamMtTpM+HLGOBfaaUlu+V2SM8ZGHFeq3pW7eWRQxH5+vwxjmzG22PARHflD
kAKsLg0hNCScs4CiQ6zefjcHWvCtIhACtDahOmqhFiVoMyxBCWOFROuhBX5a3GII
0E/RZ/uCD58j2OahLPP/QjU5dBfram08Z+Lkq9H7M8Id11+QO+X2GT9k6k+nUTpI
NnE26W56pEDOWMvxS28+0oAs/Ww+1NqZvKcKk8BqWvUzvpMPK1V4I7HzmL5X7gPD
No0xb5QOnEs7ribO4bQVVWfY0yYE4RGbdbc67rdiAn4/ILC5Cx6R0mNgFi5ntUiC
TAyouYi4doBkxb/kAQGhsf1/1aTLu1AwwzTqq94hicgPUnEkPUerfBo9qtcxubIR
QOtMy2Tp75C5hF59OijP/fvCka8T7j6M/0wB/4Aq9mRlcDwBQdV6pAeGCJ2krXJy
8OVY10SrtibU91PWYPqAMunQl+TKKwhnAdnyBYxYxw31/hRX55FokVmuxvAhm5ss
uOVEKlWfDXX+H89yFGT5HXqT
=lOId
-----END PGP SIGNATURE-----

--===============6778207945680814936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91b2fa3010d-973195d423ac.txt

31367a96a70b4cb3185ea9e9441dc8535752ed7a scsi: qla2xxx: Fix bsg_done() causing double free
f834aca688464cdf63aee86c8e646a90c278911a arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
3704a7c6b62bdec4f20b72ab1ada779bb5865590 LoongArch: Rework KASAN initialization for PTW-enabled systems
b3381402f436f8d89ace0866d23f92b5f47cf496 fbdev: rivafb: fix divide error in nv3_arb()
47115c243a66c1ee62fd33b2c89d02ee8b09a135 fbdev: smscufx: properly copy ioctl memory to kernelspace
db95b4fde1324ee035ebab32b2a0d7833f33888a f2fs: fix to add gc count stat in f2fs_gc_range
ebc9c9de5ad2101cfa40afc7d3b71a90badc0e77 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
5fdc2daf4bd4e8ec730560eef0850fab5d2cfdf3 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
fde3f1c091d632a1f683c7b860cdfff2e15046a7 f2fs: fix out-of-bounds access in sysfs attribute read/write
34def4bde3e6746245dd250c1ff8069cdde9fe41 f2fs: fix to avoid UAF in f2fs_write_end_io()
cb1b9aa17d2364a6329791550c0db40715d57c3f f2fs: support non-4KB block size without packed_ssa feature
ee64c9da3a4392a984bb23fcd9af0da14efd8f01 f2fs: fix to avoid mapping wrong physical block for swapfile
ad24c529c1c4a24aedb1a8269592c64359d0270a f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
303d2d8c6c9997005a052a345c6d45c6a16df1d0 iommu/arm-smmu-qcom: do not register driver in probe()
134dd4d863d697919bb07a9cc8bca423078e40d4 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
7713cbf7f2377e4da0cd1de18d361c003b102dd8 USB: serial: option: add Telit FN920C04 RNDIS compositions
973195d423ac525e1908e97598fa9a9606b5e6b6 Linux 6.19.3-rc1

--===============6778207945680814936==--
