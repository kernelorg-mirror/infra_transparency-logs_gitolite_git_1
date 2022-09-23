Content-Type: multipart/mixed; boundary="===============6342787108019067887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Sep 2022 12:14:50 -0000
Message-Id: <166393529021.32649.684817065085922289@gitolite.kernel.org>

--===============6342787108019067887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: b80678c1e00a34f01bce79c27afb7555666f559f
    new: fcf22aefe87101424563a8dd8adec8a75b8c7576
    log: revlist-b80678c1e00a-fcf22aefe871.txt

--===============6342787108019067887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663935288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663935285-94b47b762ab692a4b5517304b73918d1dbd1aa84

b80678c1e00a34f01bce79c27afb7555666f559f fcf22aefe87101424563a8dd8adec8a75b8c7576 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMtozgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HLYQANVf7WocpIoWc993Br5F
uP6xNo8+3iJtOfj8tinIYpJhALGccvlKGw1IvM6Yseh2uLxuqZ4vOUVOr6y7DPjm
JHP4IdOP9MnMfirD0hkMob25ExDc9eUOieo6G97hEsXbTkIeE5efLHozQoPmvlzl
1Fw9rvGOR8baiPeBTrs0Hm7x5rODfjfyBZHHy9i4Bp0j/xr9yYyJL7nEJwbSw1S+
s19SixKEJWS5fCtkKnbPM0vVY55Q0xHNNEvSIJ0zKBaeBP/3i4L1zi4+XS6jrcb8
2vvrQlAidNisSyikPJgDEZvQtDVQP79BGMx0AgSV65qqJwwd2KmpvfdbLXpnxRtb
6wU/rBImw2FVgBjLtrKnsQWsdZCbgVcK3Jy8TqvnXAXHstfX8fpSKJrlIT3JHUw9
UT41jopqicVlt9o23MtaDYZTGkXBOQWj0gisLvuWszPYCRNhPQyhPm+P4uDm8EMS
azgquuoVp+0qAc7iVbBYHR8iwAnwGzcCKWeihVuu+NVe+PgqtZ4SbmqjGJyCG/wU
Ybdvwwo/XDHIT4AE0izu2uD1RbPOV9b7UgLPtuwJfAzG+s861C/580+b7U1gRp3P
rV0zlwyctoAeGsGP5ZR479h0tdyXDT+zexolzTu1R7W+nH5444iWYDvl1OVg3Nf+
xBp6h0Rb8Kn3lUXtKrgdNisL
=B5hv
-----END PGP SIGNATURE-----

--===============6342787108019067887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80678c1e00a-fcf22aefe871.txt

2133f451311671c7c42b5640d2b999326b39aa0e of: fdt: fix off-by-one error in unflatten_dt_nodes()
50207584d3f59f4799fd751be4e33d24e5fd87a9 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
8e33176cd475d0d3f3b47911bf10b474bc455ee6 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4b1366bf4ed14c6c10821a9be39715ae767f11fa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
fe0a6a2369d877b8e3fa79e42fb5a1dbf52ea5b6 pinctrl: sunxi: Fix name for A100 R_PIO
dce19409fb744f592dd8646ee5c16bed6deffc01 SUNRPC: Fix call completion races with call_decode()
51e024dcaf086fcd6d99287e28f500caea102e66 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2f0a154b16ab76c52ef1a82bf203eb77dd973acb gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
4d9f296e78b07924833bc1226c0536072f29cf90 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
c60087415670a693d2e72848110a522a2d3cf34d Revert "SUNRPC: Remove unreachable error condition"
99ed392209ccce08b2bc2887b433269a28b85496 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
e681b2df3ad42708662315664f8acf3069104227 drm/meson: Correct OSD1 global alpha value
ca52cf493f970bcb66859552076c4a3bd5eaeaad drm/meson: Fix OSD1 RGB to YCbCr coefficient
fc689a2861391784b44313c2a5b2670ad7a1dfae drm/rockchip: vop2: Fix eDP/HDMI sync polarities
b0dc9560acd29f066427fc5ddbcef4a83520a56a drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
6731a2193bc889c8a4bec35a167319cbf3ef8ffa drm/i915/guc: Don't update engine busyness stats too frequently
d31efde8d45d4ae5a014f088bab1ef68745c069e drm/i915/guc: Cancel GuC engine busyness worker synchronously
248c48ced209468f7a9fc71098c3482ba66fe7bb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
6ebcd3a8f5d289684081323e072452cde3c285b3 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
6f5ceeb59d099b867686b4f447c2c3471bbb0596 of/device: Fix up of_dma_configure_id() stub
d50c30b66f040f1a7e3202a95f07c2084f5ca30f io_uring/msg_ring: check file type before putting
2c3f439480c05c53196a8b2878e9ea70df676d03 cifs: revalidate mapping when doing direct writes
eea8626615a0115b36abf13bc0ce7d207bc418e2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c2c7f67fd12d82bb89a210f3442e392b5d781fda cifs: always initialize struct msghdr smb_msg completely
46c716a31fcdfd94524bb4b99814428603e4d7bb blk-lib: fix blkdev_issue_secure_erase
ac12a96d1d3535e94f6af0fd0f2d4f9d8be4c71d parisc: Allow CONFIG_64BIT with ARCH=parisc
b31c81d633d84e20b933c7a89b20f662adafa402 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
871b9d5c68d8faba61d6d6181ac8edc92d47cc5c drm/i915/gt: Fix perf limit reasons bit positions
dd52bde6767eba4f0800a2a60f91bc97cda3775c drm/i915: Set correct domains values at _i915_vma_move_to_active
e6189420e34f84d2b0898abd29260f339975e612 drm/amdgpu: make sure to init common IP before gmc
989d23d8852066e70710bb0187a20c3526036b50 drm/amdgpu: Don't enable LTR if not supported
9189056c223bee2865f3f0544f12befc75f9f643 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
e68db1a89fc987010138cc6d30a8fe3cbbf41cff drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
20b3f49e94980aa7d904f1bf3f7ba78ca8791af3 net: Find dst with sk's xfrm policy not ctl_sk
7051efc07d729ebe031f48a1bcdb70389656e005 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
99bc25748e394d17f9e8b10cc7f273b8e64c1c7e cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ddd2edc276e0d04a485ccee57aa200f3a0aeec51 ALSA: hda/sigmatel: Keep power up while beep is enabled
36371c3adb7a2fd25bce781077763fa3dad44712 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
4d8637f1d67242207410734844ca4b143ac5585e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
fcf22aefe87101424563a8dd8adec8a75b8c7576 Linux 5.19.11

--===============6342787108019067887==--
