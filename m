Content-Type: multipart/mixed; boundary="===============5567675230473713331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:34 -0000
Message-Id: <163957743420.30981.12273099082533566546@gitolite.kernel.org>

--===============5567675230473713331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 43e577d7a2cb60ad478387155c9de352f152101e
    new: b56a0adc937d080cf57bb2993111c0096d8b5ea5
    log: revlist-43e577d7a2cb-b56a0adc937d.txt

--===============5567675230473713331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577431-f9e686f10f3ec1843517d665f4121231e1b53191

43e577d7a2cb60ad478387155c9de352f152101e b56a0adc937d080cf57bb2993111c0096d8b5ea5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FccP/REHlA3U+0yKFJ806JDM
So9HLJHNNZxqNVGj3wsL7MuAmmd0Vr8DDE1CbdHiFbzDuZTOGclH4DBXYo+FB4Uy
oNR57zOP5xWqY/3EQWrLkc1pcpCHXR0tl6qYa2+ovKDXrbnSFQ52kzOVdmSdx3N1
dxXoIXDQ8unv+h2wriEQG9tIo5+8flfGlGctpwK6yrpaKC0hb3MruruPBpmC6DT7
itPllaOVw9xq3MHae5cmxMSXofVDG8G5LposgyzVNGH+UfGDgt7H8MH40qNgsSor
qnPtsiKLgJyYhX9Gf1Xe12CroWzTS7JZlRmVdtRY1AVUX7g449H4hLZnWT1gNGs+
3YwtYi5NlSsYKvTl1AG1xJgAAiww0zE7h8W0T3ltD4qRLylJYWnqLfvCxBCbArbb
vkOBKpHyLmR+dcMr1JYPXRf5wW6OeXBOO9R54SWp3T+OSBsIZ0CW8VcCqxM5JmvT
ghckGpQu8PhZd7ZYviIZCkkkmaZonlmEeDj/OKGV5SyVGE88RzBdEs6keZFGodnO
5uSEgdBncESyAZqHCBQK5CXvZATegulbXi9LfzZC7370BsKyWFgnEfwOFIB4P+xt
5oJNf0/MbrIgj9EC06k5qfos2buAnmlvjxIt2XAtpCS9qv4hPpSpC3xalSDQh+CM
FWcIbBFbslMzxlGUrHHQoHfm
=7+C3
-----END PGP SIGNATURE-----

--===============5567675230473713331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e577d7a2cb-b56a0adc937d.txt

abf7293636cc759e740369d43c9e39c79684042b nfc: fix segfault in nfc_genl_dump_devices_done
a1c684629f25c73c6ae8cacd21f38d665133bc8b hwmon: (corsair-psu) fix plain integer used as NULL pointer
8beda767bdc8763d3b11aeb0b6640fc92b0d1e48 RDMA: Fix use-after-free in rxe_queue_cleanup
5f1e522ce377577fee52c7223546678db2ce5118 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
8fb03d68cc1ccf3b9151879491f8d8fc9d19f232 mtd: rawnand: Fix nand_erase_op delay
e2f788c8d0f282d0d93066bc830f44a290757a95 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d37c8e24fe73ef3927f63ab7e647f040709179a6 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
fb785c414635d1c42b271d7b55e3b7c416bf8164 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
ff3fd68157d48999b5c7846fee80607636df9e03 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
172f7e08544a962770218b718d3de290f5f8a1ab perf bpf_skel: Do not use typedef to avoid error on old clang
3e54f136471528d2e4b11757d5ee4429a578b688 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
644819c641a8ffa6915e533ea786d2196390ff14 RDMA/irdma: Fix a user-after-free in add_pble_prm
ce6894e2f22bcb6fa2b797443eac43f3982698ff RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
085a968b16793c5e48b4893c9946ce762d4ea293 RDMA/irdma: Report correct WC errors
9b32be6966be77f6f20a62a5f8b6c5029f8afdfa RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
202a45240ed6b1984d21d48a79a08ee308001645 ice: fix FDIR init missing when reset VF
bc8fee20d3130d3ac995b778fe9da4464a16666d vmxnet3: fix minimum vectors alloc issue
59a8d03a474e8ebceea019b81968fbb5409a37af i2c: virtio: fix completion handling
e664d2838ae97c2992ad1e2e338ec330336d165e drm/msm: Fix null ptr access msm_ioctl_gem_submit()
545da5b2fb1e210d5afa71a99d2ee4090330010b drm/msm/a6xx: Fix uinitialized use of gpu_scid
fe6d5923753bcbfa31941dcdd708c7f635288afb drm/msm/dsi: set default num_data_lanes
5e66a6818e3f360b30ad56e8fcc3e8b52f6d0ce0 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
1fde3a6ed3745aca15bcb906722d4c3a741e92fc KVM: arm64: Save PSTATE early on exit
7a50726e700d362aa1354cc190e8c95aedd371bf s390/test_unwind: use raw opcode instead of invalid instruction
eaa76ba601e9dd8b6ae8889f2f936ab1d8246c21 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
5050b68965e001a066c8107df9e2e957dad9b5f7 net/mlx4_en: Update reported link modes for 1/10G
cbfb789a03a6306db38172b93a7aee89509de252 loop: Use pr_warn_once() for loop_control_remove() warning
aa6dcdf7ee8addc74cbba890d6823965543165de ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
5541cfd1ba94b5b1b13691f979e2d83a508ca8ed ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
0e8f407497c82798efe9844e3fcf47c08e7cd7ee parisc/agp: Annotate parisc agp init functions with __init
1b8c82fb4a985e51c7833461382cb54483fc2b86 i2c: rk3x: Handle a spurious start completion interrupt flag
2eacec87186bb6b9db3d85e5d0e878aef57a2d48 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
634bc1a4c27fe3ce11d19ecaddf5ad2ce36dda10 drm/amdgpu: cancel the correct hrtimer on exit
52da96a5f41db10659c041d84468ab1c94ea5f8f drm/amdgpu: check atomic flag to differeniate with legacy path
cb2436d39e40c44fb1211493482575fd41021aeb drm/amd/display: Fix for the no Audio bug with Tiled Displays
74c8d49ea68149061c7e1ce7d568161d3b56d543 drm/amdkfd: fix double free mem structure
3216ad9efeb5bba73a75f17f7e3812796253d5f3 drm/amd/display: add connector type check for CRC source set
8e40b7382d604b5bb5c3c72cc4101c8dd300ce13 drm/amdkfd: process_info lock not needed for svm
1e45add49b167fc6985ac8eb0ed2800ace630a9b tracing: Fix a kmemleak false positive in tracing_map
d6a2321beebe540b324db37fd72d1f2e9a07fe2c staging: most: dim2: use device release method
709120267bb3be37f1f7bfe74119405737b973dd fuse: make sure reclaim doesn't write the inode
a3a4177958cfd28205ca1bac89575cd4e3e8dc71 perf inject: Fix itrace space allowed for new attributes
b56a0adc937d080cf57bb2993111c0096d8b5ea5 Linux 5.15.9-rc1

--===============5567675230473713331==--
