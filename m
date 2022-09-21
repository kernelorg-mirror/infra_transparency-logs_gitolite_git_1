Content-Type: multipart/mixed; boundary="===============2775892102223088866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:54 -0000
Message-Id: <166377461479.9745.12344014313269552578@gitolite.kernel.org>

--===============2775892102223088866==
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
    old: 7eceb18e4d9a6a360e87477f8ba9e693c23e1bc9
    new: f04d12af0124b29e9f2b24c89aa308c398112524
    log: revlist-7eceb18e4d9a-f04d12af0124.txt

--===============2775892102223088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774608-572246b704b7f3490cac871697c5832d7345ed7b

7eceb18e4d9a6a360e87477f8ba9e693c23e1bc9 f04d12af0124b29e9f2b24c89aa308c398112524 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XO0P/0i6EYwgHdoEcszM/gxk
ZYCkXgG3VAwiaRUkOGsLDpXndBvG/Nd2qUHP4p1nCpuv8rFSfbqAndchlWU1D/GK
PRgL6ZETQXRoGSEMxYw24nMsysHrBP0F0QpuAfvjcZrwbJ8hWA/82jmjNT/IbOPR
SWy+b1lZfQIN2U1RakKzwHaDB0rHq1yNN6/lpax4ldj7cjw0Y8ETYE5Dl6tZjLpd
8wQlDQMv2mnJO/wQLx93FdTrehU8edkFNnJs9np2ytrJu/0Tjauzbx6X7UQWJxuM
YXM1eFP20Yi2FPO0PudQGDsn++kPdS9xgz34f7KhyOUJUHO6VpWwDk08PvW7HDln
LkeKY6dO8KU2ZtxjmKumE3JFyzNlLXvKrJV+F8znsevk6XNEHgb+dOXguT9VPrzV
XIU8yKX7NgdE+lt5HmY9x6kUyoAWl7kWH9Fi0uZ8r413wFJp/LDOOf5ogQfCpTB5
bKMILzfjeI3VR4Urao+z/PMHCt5WEBJ2H0QjdfONiyXRn6l03kKE/Jsk51ZMQtIK
3JvbRa2huyPoHgv+kE2ahMGJD0hqO3CSkyfA1UNKhxOnhOh4CnkeL6flqXJLko5P
/cpAxlbcDz668B4S6cuVymFg/GNtEZDKCKd5agwAhRkSug5YfKJhGi5IXCxuHjRj
yM/OKvzJeZkoYUzOcYGUs1ba
=I+0e
-----END PGP SIGNATURE-----

--===============2775892102223088866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eceb18e4d9a-f04d12af0124.txt

9bef79254b66af2acdb8afbcfd395d36be0399f0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3d774dd74ba3775d41de3895dc6c96e88c293ef8 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
0b1bf32642b502814c843d1583d141d4fe53de80 pinctrl: qcom: sc8180x: Fix wrong pin numbers
1c913092312708620ec4ea285cc2a1c7697629b8 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
b9f25535f27c968a9290345df1622bb9316f740c pinctrl: sunxi: Fix name for A100 R_PIO
df744a0c4577e809e57ceb814d6d19d9cd5c076d SUNRPC: Fix call completion races with call_decode()
407f684addb3ac7a8b1abdcffbf14129c963e27d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
cfcddc17d45d9bfa7ae5fcdc7a8dcb10ace2d47b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
703cb26e1d931db88b26bac6c37193cd704e8995 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
995eead6916e509e00b9165eac9bfbd898998da6 Revert "SUNRPC: Remove unreachable error condition"
77fea9040c66bd7fd4334555e8fdd7dbd17d9be0 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
38aa07b5c0de36ead9f80872c862201cf83d2a0a drm/meson: Correct OSD1 global alpha value
c21ae73fd80bb980c8e8b3a515bc960fd2ede686 drm/meson: Fix OSD1 RGB to YCbCr coefficient
6c7cdb641c79d05c4b7709014826118f7ceb87ce drm/rockchip: vop2: Fix eDP/HDMI sync polarities
24f268487c359d583bc141e18bce12ad25a5ba61 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
7a498b9d869efd8dffce4c88cfd42c1954770241 drm/i915/guc: Don't update engine busyness stats too frequently
9d6b0b3457348a05792ebdfa33552d60975cef0f drm/i915/guc: Cancel GuC engine busyness worker synchronously
daa938ecb748853631687e2ba7f0a90839d92554 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
476abfa1491b74fc5d2cb9110b541dc4c39de74c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
180b73f573a897812a01879cddc876831c40e75d of/device: Fix up of_dma_configure_id() stub
633fc7e287587da4755a8bbf10d21f62c366b513 io_uring/msg_ring: check file type before putting
7c0680f01c324d25731594176f150e2ead7cc4ea cifs: revalidate mapping when doing direct writes
6a402ffc02c998b109bfa1c8a10b32aff29bc4d0 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0cb4f9292277cc2f0bfbce29265c9b6158bb26e0 cifs: always initialize struct msghdr smb_msg completely
99722397312aea1b4bf69b4788cc1d79665898ad blk-lib: fix blkdev_issue_secure_erase
c880227f7646840f78b0d3c310da6861cd6cbe62 parisc: Allow CONFIG_64BIT with ARCH=parisc
16ef192961d275f796f877f433de6b14cfa179fe tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
69c856779650d2bfdef5124fe1cc937c3ec0f725 drm/i915/gt: Fix perf limit reasons bit positions
bec963e70d90cb1b7792321262db62009b9ebc77 drm/i915: Set correct domains values at _i915_vma_move_to_active
1ec9cea587805df3fdcc9f76d33714b434687c45 drm/amdgpu: make sure to init common IP before gmc
8c5f68939077d7e23088998cd943b5c0577b1774 drm/amdgpu: Don't enable LTR if not supported
8ff141a361e6b2eadea11d7d14d851afd38c87b1 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8c8de256deb7e111cda06ae0ff79e5e98a407ec5 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
9f5d73c2ea918e6540e0c14e601a96ee436225d7 net: Find dst with sk's xfrm policy not ctl_sk
4559ec955f90c84111d0a507ad09202e2b60913e dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
5eeee7b0a0e5064b22adf841e1a3787a627f622d cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
8e2de8a3a93da7a7b67f89cc22ba48908a6fab54 ALSA: hda/sigmatel: Keep power up while beep is enabled
b6939c2d943a43a5429acca211cda35c55b59f25 ALSA: hda/sigmatel: Fix unused variable warning for beep power change
f04d12af0124b29e9f2b24c89aa308c398112524 Linux 5.19.11-rc1

--===============2775892102223088866==--
