Content-Type: multipart/mixed; boundary="===============3693697400442788100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 18:12:26 -0000
Message-Id: <177135194624.946708.16536449394470137809@gitolite.kernel.org>

--===============3693697400442788100==
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
    old: 13d7afee162f420e0a44eb12d54680f6aef350af
    new: d91b2fa3010daa7d6fc7ef33e2bc68d57d9813e1
    log: revlist-13d7afee162f-d91b2fa3010d.txt

--===============3693697400442788100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771351944 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771351936-c1f9902e0c0c20f98898ae5e369045c84e94fdae

13d7afee162f420e0a44eb12d54680f6aef350af d91b2fa3010daa7d6fc7ef33e2bc68d57d9813e1 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUr4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v3EQAL0uwHGaBRfBi2Pljqgu
eMfNdGbtfMHbCXI8lZlMAwOAdP3KMzziQDCQ0K4IOR0CUXdp79gI+mBCkJhg8CG5
VjZq5k4Ceqd4gbysz7dljggMKx/Itgh04yG1nr+Et+3ya+DWvua8DRAC8uvWpOlQ
6FqpmIDFvqlJ4C7ftGsGRUd0KVyWvyG2x8vi0YCKY6Hhy9ThX8ULi1sJobZ2Y/XT
aVHm/YNXL/jGWKffMDBlL+je2JxWx3lbmu5h2YIxxmftOvqgAelB0W+UoUunKF+P
4IqV7rNjhtrKyMKidnmzVvI48AQ0YhC8KfCQ4AbfTODtZTKfZ27RlWGaqcos2u1f
PjDTuC1hXnoNetrGV0lKZ1c4Ugk5f7YoqWjEQQHuBedKjaW5Z9hut/J/3dK4mzop
vnIYF71qwOAT5z4r+AAGZl6onobYhJNDvgcA2zZxPLBLgL/z/rWZLD9A5ORd/Hi+
wnC99D7fUTAO9LLe8lqegTk8M77I/a5Mo0FMQdoF2R32GKRhY2c2nWicE4DwmNCx
rVX5jvhWFl+qW4ePODXD1acOsHaf04sxlQRWzaPy7DuFqzs7GHBHi5bp10wwvwLX
DXjLaDgaBMJuKzWyoiey5GBIav6Up1KGWfRScD+035omnBAMns1qGh+z0hz9v2VL
tefKqirobCS5QlHEuzFF44Wa
=jYgI
-----END PGP SIGNATURE-----

--===============3693697400442788100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d7afee162f-d91b2fa3010d.txt

6a35fed74cc6ccce4154bf7971e7852b1f5f9d15 scsi: qla2xxx: Fix bsg_done() causing double free
178661fa0b56de543564830095e5cd5b7cbee983 arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
071297e8a36d5d64022120e46ffc781f37efd83b LoongArch: Rework KASAN initialization for PTW-enabled systems
9816c518d848c7dfb27ff22c34fb9baf2fe33c47 fbdev: rivafb: fix divide error in nv3_arb()
fd648bcc7a00b2178946667917ffb381b3435996 fbdev: smscufx: properly copy ioctl memory to kernelspace
2e04dfa4b132006fc3f86f212a2786bc3f3eeb83 f2fs: fix to add gc count stat in f2fs_gc_range
16a2108995b715a775a1031f4711a933579dd2cf f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
568cd1fd5e1ec18c55885294542a1f1f5180330a f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e6319209c04b486c0fa879be391e3b0fdb4ec720 f2fs: fix out-of-bounds access in sysfs attribute read/write
f537bb95be90730f4b65ce728c0014e9f89e7888 f2fs: fix to avoid UAF in f2fs_write_end_io()
72db1a5ecccfcab8cb1f3e29acf9d5071e125110 f2fs: support non-4KB block size without packed_ssa feature
9845fd761d2a5bed36697d443e13336a3b858b3f f2fs: fix to avoid mapping wrong physical block for swapfile
b39724b836735dfdc1ba8d4c3881b56682c818f1 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
0d20709d0a11bed27c544ae84a92fd20a7bb6485 iommu/arm-smmu-qcom: do not register driver in probe()
1f40714327c8635bc597208b7273ee0c82507782 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
d91b2fa3010daa7d6fc7ef33e2bc68d57d9813e1 Linux 6.19.3-rc1

--===============3693697400442788100==--
