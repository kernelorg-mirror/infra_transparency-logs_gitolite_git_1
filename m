Content-Type: multipart/mixed; boundary="===============9081506804565911846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 16:47:50 -0000
Message-Id: <166377887070.27934.5462478026786004564@gitolite.kernel.org>

--===============9081506804565911846==
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
    old: f04d12af0124b29e9f2b24c89aa308c398112524
    new: 8d4fd61ab089cbb028a32652f9096cf53dfe54b3
    log: revlist-f04d12af0124-8d4fd61ab089.txt

--===============9081506804565911846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663778868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663778864-6646405e5e91b69d000c6c8f1a6764c7465af850

f04d12af0124b29e9f2b24c89aa308c398112524 8d4fd61ab089cbb028a32652f9096cf53dfe54b3 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrQDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H84P/RHaqt5W4MnDGO8u0Y8x
xZHKUwcPGcg6raYK9TX1FDy6Bvv4E0nGDXkcOsTRgYGEtLjSAoGcyVQa09x6rpHa
XQSuw29og4anbEs7povAOS4oG2rgZCyPtbEDBgBoblknXVCNpWJEloNdQ09xkkAK
8i2gz4WGFKVPUILT/vP1MViCL81oI9IbnIDFrbPniuTuXxa1gSwKF1TO8OcQx0cA
US6dn5cjecBCXdL7encT5undvYZ0PjISOQrqUg5i8If1C/i0wqapl8WXdZJ0sO63
gf4k7UGo9fMvOx2Wv6voHy9epWA4lsQggoC73Z6O/wKdHsNIXEKH6LMRnT8XDZfp
1022DKuYy1ftbdbOZtLeLMc9u5q4rQZt6LHWZg8CZ9OvhXNSq+Dn8mLBxQs2pHt3
V4De7Gis1f23xmNKs6o/iuNYPDFftfzvARyOOSmL4drsj4Y0tsCJM+VxC3sbVBrs
0FFNLcgXhr/DYIiQ+RewJRek+STJuUEQEEKFysRpUJWUMmouEo7b/vaUp44zKZHP
QkxXpJ7O0fRI7QpSOPU1guS+7PM6uTLCGfWEQ2JkzUuYOyep6GdL06U2mVYbd8tL
DdnnWlTo6+0zearu8gbiKCK7CFR9Yz05DeYkSZ2Ei2tDA6LD27opSuEpyOjiK4S/
Ksau5Hv3kk9Tvdk/zx5gF70C
=4++F
-----END PGP SIGNATURE-----

--===============9081506804565911846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f04d12af0124-8d4fd61ab089.txt

84656add774fcaf1b81ef7ddcd4d2bcad309d684 of: fdt: fix off-by-one error in unflatten_dt_nodes()
43446b586febc8286d2c8d7ecf2dee64060c595e pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
9e46b0fc06b487dc95cf2f74958888af2059e49b pinctrl: qcom: sc8180x: Fix wrong pin numbers
afb4549fe84d229a222f6260d0fc5c7dfcee0bb3 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
89d00f0766fc7e6cb4bba83542544bc8fd3394ad pinctrl: sunxi: Fix name for A100 R_PIO
fa471cc5f897e8422383bee3d5fbe4c1ffa56f6d SUNRPC: Fix call completion races with call_decode()
746a27415e9fe1a81a98fce08d5afb160177d692 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
229fe292ea76b20249b65e505acf2d0d36b161a2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
23c2207ad172d1f76f2dd0d69222aaaa0a04b026 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
c4d4c0ad22c0aa4adf07dcc8e6629365218a2a14 Revert "SUNRPC: Remove unreachable error condition"
6d3f76f48c5ed3804a5f8ceb115d8e9289ee4696 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
9e1a5fedbe04f251e068f13b978b4ddc3d62f7d6 drm/meson: Correct OSD1 global alpha value
c496aed57b1ff214649d65ae714aba46fdf40d60 drm/meson: Fix OSD1 RGB to YCbCr coefficient
b9ed8c832beaf5eca40309e490a5469fdf0cd369 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
defcb3d1b10135bc6ee831f69c5abbc77bac56ea drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
ab9a368e0080c28adf5f4e26c09150dc25c096d1 drm/i915/guc: Don't update engine busyness stats too frequently
880a11459634a6e98999db696a64c7a044338528 drm/i915/guc: Cancel GuC engine busyness worker synchronously
8749701bfea8e800f97f68215f22b31e4ea1add8 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
db7de747bac7e83e8ff328ecfb9a3881e0c242ce parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
45247e0688298496b8057a1c57ddc5ac7a0a6ab7 of/device: Fix up of_dma_configure_id() stub
38d8e77a8958821435c4fde227432f484e5a68df io_uring/msg_ring: check file type before putting
59bf8755efc292399b2a4cea2fdb51fb25b35404 cifs: revalidate mapping when doing direct writes
515acdeff3af29b165441154258d8ef7522a9425 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
9390e722cbe952dd78113ad80401cc4556b8434f cifs: always initialize struct msghdr smb_msg completely
aa53e9291f8da4404362a8fbc40e10563137995c blk-lib: fix blkdev_issue_secure_erase
8188968a8a24144ee32119a8d16f0936715c4634 parisc: Allow CONFIG_64BIT with ARCH=parisc
5e56dbbf59f0153784998f75dc220a7a77d22eb4 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
a09e1e1fcdf516ae35f2728f54be7fe13418a3a7 drm/i915/gt: Fix perf limit reasons bit positions
740406db8f9d5db6e2aa7f1ff10fba779b8c7cb9 drm/i915: Set correct domains values at _i915_vma_move_to_active
b214246ae736c3c77a015eeb682ed1d7264b4a2e drm/amdgpu: make sure to init common IP before gmc
f6717410e3cee1c7772344cfd73fc4319f6a2c50 drm/amdgpu: Don't enable LTR if not supported
f9cdd28ffdd0ca93017c6d56d0a1241285a956d5 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
8a224670543b8f63ad8e7c5982c60e35bdb79b29 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
7fc3783a86a8eb48139cae42c034753ebf73d500 net: Find dst with sk's xfrm policy not ctl_sk
bd07852c6b0d01a2faa1fc6a61dd6ad04430e7d5 dt-bindings: apple,aic: Fix required item "apple,fiq-index" in affinity description
aa55c17ebfdd5ce49d609eed7d6745901e24817f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
ee1d37d03c818ba011121364f21b5864f776cee1 ALSA: hda/sigmatel: Keep power up while beep is enabled
71e3e41beeae64f21cc60df70f045aba2a8c48ae ALSA: hda/sigmatel: Fix unused variable warning for beep power change
37f7118492e090a6e7d517a2c8ca0844f24bf2ad Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
8d4fd61ab089cbb028a32652f9096cf53dfe54b3 Linux 5.19.11-rc2

--===============9081506804565911846==--
