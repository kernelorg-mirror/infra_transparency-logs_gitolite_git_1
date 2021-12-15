Content-Type: multipart/mixed; boundary="===============0401307543695821898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:28 -0000
Message-Id: <163957742865.30844.7274973174079790704@gitolite.kernel.org>

--===============0401307543695821898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7f70428f0109470aa9177d1a9e5ce02de736f480
    new: 542c7817d09328dbf881d2bdf9bef8043ae2ef1e
    log: revlist-7f70428f0109-542c7817d093.txt

--===============0401307543695821898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577427 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577427-31732f8c63267ee016d14e537bc0fba8d5dc88ec

7f70428f0109470aa9177d1a9e5ce02de736f480 542c7817d09328dbf881d2bdf9bef8043ae2ef1e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9O4P/3WDVyeLnCBh/q0hWFj6
ag8KFJWRBXbcdLQVSYhG3S52WpoNQ6D1SkaTvyjFN/F+rC1im65wvzkrG8nEYS4Y
Wva54POueoTtjJkQgopjWnydhxcSNwTMo/LvCZ04mHso2C1HIvSAznTquEbgH+Ap
nfWRAK7DzpQQ9xx3d7WenU1hh1k+0lyBokXK8lT4Q9YUCFHas8SntLAl2DwEVQeG
GV3E8K5o+EwFlUWWP9ezl6kqn8GoBytN+dMRGfacJ7dp7+z/G1Ba9lxqpZ7HvVlv
6p0sIAeqsgKX7UyeSgcgr2Zy513QMtXHI8bZxuuzjuJnRFCcFn8G948NqJnmWwUy
217ho/gQfZyXa76IaUlniQUcPQZrDEQue0IPhkoD714/2OAZci8MwbaAdbNmf72H
lrbmIFed/2h6n9RJPzrwsHtrvlt2w3RXLyYRvubDYM/MCxUNK0qe+cXomJ9N7jwA
LMBmzG0Eh4lYtsi20WwoQ8ZZ2+OVM2ujLkT2K+S5CscM9pBIc52ruGyZkoQ7dqvq
8sWYjjnbx0cT/EC+mFyGV1falYt+HimPjZmwQOLUZEFR5BNUFJVntjbHZEzeyrmd
qb+Ja52Rh4x6JPnIf/eSj1xonTQ4N3wAa5D8aXky/mWWAdjFZIm/Db67mUe2IYXL
UV5vxe++sg8jjQeAQRkr3fqy
=ZObr
-----END PGP SIGNATURE-----

--===============0401307543695821898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f70428f0109-542c7817d093.txt

c442fe1b1cac5316e62f1e44bbd89030cc4c3370 nfc: fix segfault in nfc_genl_dump_devices_done
47f6e4cdcccf2d97103cf9209ed5e2f7912ca74e drm/msm/dsi: set default num_data_lanes
7f7d083a8e95c4c027dbb63b67ee9cf9b5c25370 net/mlx4_en: Update reported link modes for 1/10G
2014b9b0c73213728051f850333337934fb23b4a parisc/agp: Annotate parisc agp init functions with __init
cf2d74df44f44bd13e3e36ebc45c9373b1399d74 i2c: rk3x: Handle a spurious start completion interrupt flag
1b8a7692586fffbbd0412a330288277ecf8fdf61 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a475ba5750c6f89c6143f3299cd750a32894e9c2 drm/amd/display: Fix for the no Audio bug with Tiled Displays
cba559ff87853d6d1c7ed2e83be54184729cbf26 drm/amd/display: add connector type check for CRC source set
0efafa2e358baebe592c77655ad573d675ed8dcd tracing: Fix a kmemleak false positive in tracing_map
8ee7710d552377bc4796cdd4e1585835aae928b4 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
40d651a7e4c57891bbf32a0db4521161ac632ae5 selinux: fix race condition when computing ocontext SIDs
3af8b7e68ca48c7867d6296b87dd391740bdd357 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c9c15631b2438ea3a9aa1c2189922bbf4fe68c94 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
99c5d37cb048b2867a9e91e460996d2ed940ae22 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f72180c273da05c3366efe5fbb3b26b415eb7e40 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
4d3ee049f7dd582ecf6b916554a5dbe432ad5e91 memblock: ensure there is no overflow in memblock_overlaps_region()
a030639986d36e32be14a442091e5a04b1f31c03 arm: extend pfn_valid to take into account freed memory map alignment
79bc00537e4b9914a48dc56efc3ee60d65812db1 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
542c7817d09328dbf881d2bdf9bef8043ae2ef1e Linux 5.4.166-rc1

--===============0401307543695821898==--
