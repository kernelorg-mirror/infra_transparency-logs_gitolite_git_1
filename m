Content-Type: multipart/mixed; boundary="===============0469300160273082410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:53 -0000
Message-Id: <166377431393.5798.203423612502011303@gitolite.kernel.org>

--===============0469300160273082410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: b80678c1e00a34f01bce79c27afb7555666f559f
    new: 7eceb18e4d9a6a360e87477f8ba9e693c23e1bc9
    log: revlist-b80678c1e00a-7eceb18e4d9a.txt

--===============0469300160273082410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774311-ca23e52414cdfcedf621e17203d8ac2276280bed

b80678c1e00a34f01bce79c27afb7555666f559f 7eceb18e4d9a6a360e87477f8ba9e693c23e1bc9 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6jwQANjGsjRjYbCKfejsY/Lq
i8ZGK3H3dOy0M1niWkr14FFlZNIahfMGwLbm7SLFi/h4CEy9R5pRde6a6DyvtuNa
ldcawN8X09f7fRf6xziaB+12lQFOORWrG1ZpDkYbzc7OtWN7pEYVMPS30cCcms1m
aOuVa58cN8GuMqePdyCe3Mb9YAokuk2dBWHMxwhr/U7Y+x7prFya3AxoURJiC8mr
d0We68pv3F3DSx6bZVmS75EEQj6JJ0wwUfN31o1H7UoMOASxVzqqPq2MBNgl6MSS
LM8quFR3MO6ttthPySXNMNED16svdbcQBKK2K3D845gFwL+YgUtAI7c1TR2g4cp4
ldtjnDtnECMTqhfBQv1gmion209gZrYC8zwZUXlTCOdxLyeBJ7ggoDQf7ISW53ob
qXrPNAp63w8CBWeDomN/x7a4wZ5oV8rNt/pAKW5oeMBuQErszuKM291n1/Ole14r
Mj/Ln8gg9vFoSXXKcWJrSxXxFJnVwEUiTteKr/GI8S9f1/xKwICOBHJ0CVvT/rXx
xC/Z2lQQRqjPADzGDwZfVSctdVb1++82HW6A2dSg03PV311g0plNewXROUOrMlgo
rSGppdQGtCUTb8rli0HZTchL+L4aQcAXX88Q91rSJlnDG2urfZIn/0dgq2z8IXY4
TTJX7+ernevGtASoYb33i7vo
=IdGl
-----END PGP SIGNATURE-----

--===============0469300160273082410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80678c1e00a-7eceb18e4d9a.txt

7b5049867cf12c1acca58357d47465c36b730575 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bc9af0e74dbf43ffc01563a12520584eea56a882 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
c6dd40359888e95b5b4ec5ce2a42f7c7915f82c8 pinctrl: qcom: sc8180x: Fix wrong pin numbers
0b7e2abd9723fd07138c21c3ef62ce0f2a4f4c27 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
397415f7b560fcca69178b3b2d40ec1c48dec25c pinctrl: sunxi: Fix name for A100 R_PIO
8e6a3afddf7d39c61a641d07e5b396c464608ef3 SUNRPC: Fix call completion races with call_decode()
3f65ef1865500dfa8903d6f39db460577552fe91 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
5cda09b02fbb20aa1e487c3c45ff3235663ace71 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
27d8cda26573defbafc9eefd6000001024eef54d NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
2ef08c20d438a348f5215da2b8aeaf024f519175 Revert "SUNRPC: Remove unreachable error condition"
aef48a154a01fe1c59355520b4672dc9f497ba67 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
4875063d54947637d95da436af937e680d41847f drm/meson: Correct OSD1 global alpha value
f5fd9b1acfe7ceed1211214867fd0dd3b2f75422 drm/meson: Fix OSD1 RGB to YCbCr coefficient
6c3f06cd66738dff61b328bc58fc1e5f56f24aa8 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
8dcd2bd76751cc5e730830da2618bc4ef9a05583 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
5273f7675c189d7b8de879c26fbdffa6e851c005 drm/i915/guc: Don't update engine busyness stats too frequently
8f8bf9cf0bfff8be8f03bb3972e56de2895cff29 drm/i915/guc: Cancel GuC engine busyness worker synchronously
3a59a2db5c7723357770469b7d0130fb9705afb0 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
44396cbe5215e07b972fb7fcd1d4a44e8e6d15f1 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
2f7e554978c46d403234315901f5d4638147cb58 of/device: Fix up of_dma_configure_id() stub
0cd5ecd0db8453b3f0d0cf346be9842c8ac5cb53 io_uring/msg_ring: check file type before putting
c6bec1bd7c04bbf3e8e9f17d5d193b7e7039801f cifs: revalidate mapping when doing direct writes
c7eba320a5c17e4c83e122e4e2cb22572a71c70d cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c1722c0df8b862c46e59bece18347875e1888a4f cifs: always initialize struct msghdr smb_msg completely
2fb1f9c2f42c10b8eb046dc9fce2d3a645dcfa02 blk-lib: fix blkdev_issue_secure_erase
6ac68463527865850f6bae41987eb5a3ecb92c31 parisc: Allow CONFIG_64BIT with ARCH=parisc
d7597013bab5b74442d002f35ed7b8bfa0cac4c4 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
bc10cf610220495928721988e9c92325391eddc3 drm/i915/gt: Fix perf limit reasons bit positions
1248be979ed90ab5146ab6a3b43b751a71e337d5 drm/i915: Set correct domains values at _i915_vma_move_to_active
7402b1bc0e240fb649475e2697fb7955b1384cfd drm/amdgpu: make sure to init common IP before gmc
3add5a1f4df6fb0b634b7981cd32b11d4d912fae drm/amdgpu: Don't enable LTR if not supported
dde8a7def48dcb8f635987d217063e20fa772df0 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
34f3afb1312bfc006535585e669aebfc0b1aa81d drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
df694511edb9d403a25380c28a62f1e926640ddf net: Find dst with sk's xfrm policy not ctl_sk
669ef25a9babb9e18f61cc0f7a0a88f7ad4623db dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
4a8c78851aef63cafc64042db3f8a59807c57fc1 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
1687bedf0ca41e5cc41342d2d61b340700e9a706 ALSA: hda/sigmatel: Keep power up while beep is enabled
4ec4cc86a7986304d41820dcde9dc59250ba7121 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
7eceb18e4d9a6a360e87477f8ba9e693c23e1bc9 Linux 5.19.11-rc1

--===============0469300160273082410==--
