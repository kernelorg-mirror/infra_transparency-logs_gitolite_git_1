Content-Type: multipart/mixed; boundary="===============1969295708909605121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 09:58:18 -0000
Message-Id: <173140549845.2367928.7383423933078553467@gitolite.kernel.org>

--===============1969295708909605121==
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
    old: 135b321bc3391650999de6ac0ceb1fa76fd46004
    new: 54bbf27b29876d4a601b15bde654db418d55bed4
    log: revlist-135b321bc339-54bbf27b2987.txt

--===============1969295708909605121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731405525 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731405496-e3d9de738db432c7188df450877cf4d13820ed51

135b321bc3391650999de6ac0ceb1fa76fd46004 54bbf27b29876d4a601b15bde654db418d55bed4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczJtUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+odwQAMKrjrRO25nE6w5I0F0K
DGt+zD5XHNXUeu6T7lfJbxB3PZb4x5fzPDShifqkPIeK2JZ1nzAdFpKd4ylv4V8v
TVAHGk3PRKuJq35Uiht5lnjufH8Mgf2polFPq8sMgC2uJgC6UbMOAJWyJoapt489
Zjo5B+799CVYuyWr9Mlg/66motVU34AQlLM2LiymBM9C7jzDl+CKwn7vs+3J2hEc
l2LpSD6L9O2z7ex3f0SLQEQ/Tunc5V24DnQBNO3HljE/LBeeRCO0I0P2ey7rdRBW
Jbb7sKey9Lh8Dxf9942H9XNXDFTJwLm9GIb3ffkWweJAZb9Evmmhi2pXBsnyZEuI
R6mJSn9SWfyp0LALJj92Ek5iEHd6TLkCBRvE+870ngf/6rOnm3YeYyUq8T4TXi3l
FFT/sDLcLfh/t9bGytIab8fchJPbWRPTncTqoQ1OMnWK+HHFUxjSme0dr4O7Qw8f
UWadGAT1IrJrKsstw4JDwEV/dqVc2eBqAS6kv21tUG9m+zQa5bhwCw4ypP4V9kSL
ot+Ntayl88tDfRcg2ML5CZ0YucLANjja0H9LY0GvjhKeaASTYpbblJc78upNi+w+
EDsYMs1+vGjJjBMowCAWJ1a1TtAISy0kRqGiwbqnn5noIW6VQAvC/g7qxx4odXNR
MgB+FaVx6nsOc+QSDzRWuG4R
=9dhT
-----END PGP SIGNATURE-----

--===============1969295708909605121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135b321bc339-54bbf27b2987.txt

0f80c107a3d9b08e8516a059d656ce50d2c2c27f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
65f8c682b9b268be0195450f18367f678f82ec31 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
a8a17e19142dd796c470c7b543293d4e004c14ed arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
eabd1ded185017f95c2c214bd348723eff2b96d4 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b8fdd381c0c51a95ea836169ea62adfffb4565dd arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c861967cef2d178e6557fd3cb27d96f66c461b9c arm64: dts: imx8mp: correct sdhc ipg clk
a08bcc025c9d25e3280552f60869bbf1ec3fdedd ARM: dts: rockchip: fix rk3036 acodec node
dfc785801840bf6a0a7a45ef3bf93ca08b9f5e2f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9970a7959e7d22e5faaebe3d258de0085e7892de ARM: dts: rockchip: Fix the spi controller on rk3036
25a8e48a64d7745fa2966e97098cc211be483089 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8b091c795df973073afcb44ab26f437ef871cbef HID: core: zero-initialize the report buffer
93d86dab4b72c97e34f34e7091fa9345bf666045 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ca70b563ce5baba999c454eb16146b47a99816a1 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
6a2d5cc234c694874f49408d36d9b4c2e431c521 NFSv3: handle out-of-order write replies.
cbb4d3fafa9bac4786e3a9359ff38e48ac516b2a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
dbb4333b2d68fbe29181f25677408797a707c72d security/keys: fix slab-out-of-bounds in key_task_permission
aaf7516e0da07e6ee0a98cb5df5fdf8203e67bc9 net: enetc: set MAC address to the VF net_device
bdcb20d8fcc43c8167b9f3f6828b7407348ad1ad sctp: properly validate chunk size in sctp_sf_ootb()
7c6487bb83582166e1fd1f7acfaa1cfc9d700a59 can: c_can: fix {rx,tx}_errors statistics
208733624266ab7f321493b16f6221d5dc206606 i40e: fix race condition by adding filter's intermediate sync state
4db6c7a42abb4e61322c27b8278eee74c7e5b916 net: hns3: fix kernel crash when uninstalling driver
44727ce44e7d6b0ec638581c50aa45328a6e11b9 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
440de2fd7f8c394f24862e1773efa5f7f82e1679 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
1e22ef9e25ecc546d1123a0d44c733478660e0e8 net: arc: fix the device for dma_map_single/dma_unmap_single
248f2ff361de86b9ba86ba959e49c6b5439ae7fa Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5e35d37b3910d87f415bceca1e34b2b9b6d4088f media: stb0899_algo: initialize cfr before using it
3827250da26f420d1cc676eeae4041c8a0c3f688 media: dvbdev: prevent the risk of out of memory access
b14d11d97b3c7ccf3d7dcb4dc3c6da3f39b2c654 media: dvb_frontend: don't play tricks with underflow values
b64532322273eadc912da1f5ff1a8c216e05f0c9 media: adv7604: prevent underflow condition when reporting colorspace
cf853853cd6567c1134605cb3344f64a07bc941d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
fedb3c49bd53d575ba62eb30886bfc8b626a912f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b2b580973e80e33494b853393bb9aa23427677d8 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6149f83c00d5f1dd3ec1e32b2c11e23feeed512b media: s5p-jpeg: prevent buffer overflows
62b6689223ee8a2b5a77ec983ce19850dd41fb5b media: cx24116: prevent overflows on SNR calculus
66afc6f0046858659dd5458e08b60c39efb7002d media: pulse8-cec: fix data timestamp at pulse8_setup()
7107f196b93a8e39b1bc9383a5b8ef76ffb59885 media: v4l2-tpg: prevent the risk of a division by zero
44fea19242b39f8f33a6d862dc77c65e19c50c3e media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
cb16caeeb0b4e4000a3ebabaa9e5765d52f95b57 pwm: imx-tpm: Use correct MODULO value for EPWM mode
57c217fe2966ac8eb4a587a726ea2ca089a9b95c drm/amdgpu: Adjust debugfs eviction and IB access permissions
eb15235bc0719994e16134c8adb399618e42a794 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3c2fac7bf653ae02fd26fbd15d4476ceb3953d9a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
77d339228d7bf285d79a785871c0bfe5a0f81922 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
3cf394ee11f1bb8da84450ee50bfadfd21168e67 dm cache: correct the number of origin blocks to match the target length
8a85ecf8661de9a64b026a2a3566a19ed591dbab dm cache: fix out-of-bounds access to the dirty bitset when resizing
a9dc9e9e3e3d895f3e6ce6c4d4497df0647d8989 dm cache: optimize dirty bit checking with find_next_bit when resizing
ce669c9a6aac3a51e105cc306490a19c0cdad65f dm cache: fix potential out-of-bounds access on the first resume
fb1a06b3bf5fed81e4c67fc2aeff7fd06df1d9b6 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
87e9b2817cc7c024afb6caaba7922078b773e10d ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
57b05b180793d069d72e7412e10fddc5a2ccba97 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
9ff32634a0613b819b62f7bd791f9794cc80841d io_uring: rename kiocb_end_write() local helper
c2d8248014b3d430294bc99202f28b97368636c4 fs: create kiocb_{start,end}_write() helpers
9d94b2a2c357bab7869dc3159871bdb9ff684982 io_uring: use kiocb_{start,end}_write() helpers
b813567517e00ef074bf72f7cad8c4107c68547c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
fce5f30768ed4484193b10f8da5b562d3645865b nfs: Fix KMSAN warning in decode_getfattr_attrs()
4cde085e9a97d430e7d7a92746426e52291f0c97 btrfs: reinitialize delayed ref list after deleting it from the list
03c904ad56b2367031c5bf65fb48c4614f1899ca net: bridge: xmit: make sure we have at least eth header len bytes
4716938a515bd07b028fa60b6c3d3cbf12492790 ice: Add a per-VF limit on number of FDIR filters
26b5e7de6e051b37ae9adf74461c3405715157cf net: do not delay dst_entries_add() in dst_release()
f067bd813aaab174307ae33e579aed0c578b6140 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a95b02dcc72052ae38095e05ca17875a40b3c2f4 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
60bad13ec49fcb83c4a5131201ba7c48a52c9afb usb: musb: sunxi: Fix accessing an released usb phy
98bfb59c1c567a84c236eb7802ddfa2ac2b48562 usb: dwc3: fix fault at system suspend if device was already runtime suspended
66af29f5e84d1191dcc98800a7a103b1320583b6 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
a58d8f513563aa54cbab29508c8e1973b3c27570 USB: serial: io_edgeport: fix use after free in debug printk
002ce740b8dfe4641805f0c46e27ba02616d51f9 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c74ec97ed81eb6b99f28d73b7b519efa22f2b400 USB: serial: option: add Fibocom FG132 0x0112 composition
5543dd8db16051c4aac3f199e7b4146e5edfa4ff USB: serial: option: add Quectel RG650V
e2dfc89aafd48ac977ecf4798f4b2d220da4f16c irqchip/gic-v3: Force propagation of the active state with a read-back
82eb79de8db592fb7d7b5f27a53fd158d2f96f96 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
05bad0dd9425792ef0b2cdcaf0299aa6243bbdbc ucounts: fix counter leak in inc_rlimit_get_ucounts()
d0ba4e781fa82dc7e6ce8310595d5453f09b9d49 ALSA: usb-audio: Support jack detection on Dell dock
789afac1dab133dbef1627bb2f94c488ae1ec4f2 ALSA: usb-audio: Add quirks for Dell WD19 dock
7b41caea044151aa5a368dbb49701b5f3d85e542 ACPI: PRM: Clean up guid type in struct prm_handler_info
9ee671ac3cc485593f2274b1cd20c9be54982dc1 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
3a9ca6f677c3c5129ff61783c27bab2611257f7a vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
6049b448852e28008a456ed74bc7b600ff9acc19 ALSA: usb-audio: Add endianness annotations
54bbf27b29876d4a601b15bde654db418d55bed4 Linux 5.15.172-rc1

--===============1969295708909605121==--
