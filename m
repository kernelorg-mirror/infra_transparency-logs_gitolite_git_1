Content-Type: multipart/mixed; boundary="===============9137565313853026130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:51:07 -0000
Message-Id: <173140146767.2312693.6637636211899400579@gitolite.kernel.org>

--===============9137565313853026130==
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
    old: 3c17fc4839052076b9f27f22551d0d0bd8557822
    new: 135b321bc3391650999de6ac0ceb1fa76fd46004
    log: revlist-3c17fc483905-135b321bc339.txt

--===============9137565313853026130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401494 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401464-b8965bfcf2c54ebd02bbbc4e82cb49b36c67e853

3c17fc4839052076b9f27f22551d0d0bd8557822 135b321bc3391650999de6ac0ceb1fa76fd46004 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AgMP/1UwD4KACd7WveuZsGEd
xP4IOgIIEb7+QdpZxSULm4EWK77T8AaOMV5HFXREIShYGJoYhQgsURFendIPLh1w
veeVjtNX5SF+MY9IZmaXD2aG2xPf8yORbfQFDWKF7MkSHBniQl0SjDtsZm1H4Mz0
EbSEwhlLH3SQWr8Bh8emeZwCEL8U8eHlTyWVNJWxlbIEalUdeLwooSyY9shyG5p4
sgrvohhitYa8MisxF2hEI7jPyFo0QsYPw+iH/QWdXWTMo0KU9fWWvPCkwRJ7ZgLW
DNQ50uyTFUAfqeYPJ4FLV+NZzuInIPuGt7/lPXZazSEaNyEDVtmldIA5YzrsLWxB
J5cs9/VdcIuSzJZK6YnOv8TYhTrFOfDxL4bM+QLniMo/Iy5SG3HK6eWwG1efKreF
wyQmfmwjGsbXF2njmtQuY7rDHea7iBbibEitMnC8A6as9e1qq+Ws9Y2VHxtHmWdq
mLSLSmGGSq/hudcRJdCGr1Iq16v6UKpYOpWRGb0BHEFUvxpp6ZCyXLd2lAKpQd/H
c3bdcq5yKTq0dtR7ShLSG3x8mW65Lpyd/RRTH4u5NKsBaERZUBRFlxeg0oAe8ryE
E253kO/QkfOUMNAedEg2pDY0HuZRrNXWxBhqTxd+Y2TP80wN+9Ckferf40juoFQj
z1mIVhSQcl2YvVbRewlZzX7V
=Pxoz
-----END PGP SIGNATURE-----

--===============9137565313853026130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c17fc483905-135b321bc339.txt

8c439c1bc53a89323b2d062caf6b2f739fa0eb7a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
955e3b4567e9e4254a8dbabb406a21997eae0925 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
e0b1f3cddad96134942728459468b66d9d646fbb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
451a6468e35bba4084060d0c3fc60ded9328d1e6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fab38c967bf62f54c9e1f6160f113920c4425a37 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7adcc534f3a77df959d0f04defce3e55d11fbc53 arm64: dts: imx8mp: correct sdhc ipg clk
bb52bc09c6afaca38a5ddd474c00c0ec548176f2 ARM: dts: rockchip: fix rk3036 acodec node
106fdc1b7502bd3a8700496ce841048633aed30b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1c055825fa96d25a744a6bc1b0ae98d1ca842624 ARM: dts: rockchip: Fix the spi controller on rk3036
ebd0631b75dceac3f27f1789d7421195e4b6e0ac ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4ddf71582dd3b8b4b1f8a8f1063de815e85152ad HID: core: zero-initialize the report buffer
86cbc11fde9607c8f89c2d4f1a3a967fe322ac1d NFSv3: only use NFS timeout for MOUNT when protocols are compatible
33383ee27951e33b9c0dea250d9c3148001e3d95 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
c147681a1c1a37a36abb7e18ffaa1d2d384c1f18 NFSv3: handle out-of-order write replies.
4291fb2a48f89b674e9edde6cd22a0766d338474 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c3a13a90deb0b5b1d4714bb549fcd5972de9a88d security/keys: fix slab-out-of-bounds in key_task_permission
3e39234ded577b8a28b013a35d80890e9c9e5d9e net: enetc: set MAC address to the VF net_device
063bb08ff472a954cb018fd0d2303e6da267df83 sctp: properly validate chunk size in sctp_sf_ootb()
63f508f90e92949d8f59ed7f7de53638c83a5d9e can: c_can: fix {rx,tx}_errors statistics
15cefc84ed87ab9e044e1eb5879962909aed9e5c i40e: fix race condition by adding filter's intermediate sync state
e1f151244f4e259769b4e5a3464d6ea2de2feafc net: hns3: fix kernel crash when uninstalling driver
09462f7d0bb538cfe35d8057973a8512d73593b0 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8717af30843c8d941cb3fa11ac95e8eaefe0defd net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
5c9a88f19e5de58340a7ae0807fcb0805305b2cc net: arc: fix the device for dma_map_single/dma_unmap_single
dc1992025255a8a70823ef51224838052be345f9 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c0c830c6501f2cbfad7170297c14a938ead17554 media: stb0899_algo: initialize cfr before using it
5b43d26270c1154e735618806e7fe8cee6d40638 media: dvbdev: prevent the risk of out of memory access
7331932a8ad622f99732a45efeeffb823cac4591 media: dvb_frontend: don't play tricks with underflow values
992f7336abcc064f120715539ac10ea792e12476 media: adv7604: prevent underflow condition when reporting colorspace
9195bc7884b1f98b874e4b0a6e38547660a386a8 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5076eadac73963f60873afa2cb93fdd49090b8ec ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0bfd442ded8221199b799ba41abed3f50e5b7149 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
9d4f9fb0633995eb2d003508446bdeff79a40e30 media: s5p-jpeg: prevent buffer overflows
d022efbc45f84c0422b8ab11d1e4d14cae84729b media: cx24116: prevent overflows on SNR calculus
1883d0eb5165e10f832196c708c53e6a7a7f7a07 media: pulse8-cec: fix data timestamp at pulse8_setup()
f41f2c80d598f1d9d122e63adae9ff4eb5cf26a1 media: v4l2-tpg: prevent the risk of a division by zero
c5265066edc11d25c7deb971b3bc3dc5e560f22a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d492cab43d0e7a46e0d570f1a44464275a352899 pwm: imx-tpm: Use correct MODULO value for EPWM mode
8f95e41c924924896ea00083442fe9dade59d4ba drm/amdgpu: Adjust debugfs eviction and IB access permissions
c61d1a2fe71a146b48c189ca5159b79f19c84e94 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
695e0bb3df794d70992ee5ae360e68bd9325cf69 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
267683cea854f660842c18e2fe63baa713f057a3 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
2645a61aedbfb6fcc5551ec1cf8721ab488b0985 dm cache: correct the number of origin blocks to match the target length
ebbf78f7903b59c0bf1bf3eafaa502d42487c147 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f9742c53d37ca6c623412a2fa16b5303d7cd009c dm cache: optimize dirty bit checking with find_next_bit when resizing
75b166eaef534e4a15a0b9a7fdfd269e3c06e908 dm cache: fix potential out-of-bounds access on the first resume
9f25de905ca96febb50c50c5a3a31f9b6ff2cab7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
0cdbb92ce171001e42e3aa4d84ec70336270c5bb ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
19c4676cc88bca32b3c8a4938b16f719c1d5387e posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
1447c5a35bed100a06323c15d390e674cb4f6578 io_uring: rename kiocb_end_write() local helper
c543d4199823a5b1d72b37f8f179e602b1320024 fs: create kiocb_{start,end}_write() helpers
0abd55ab8ced10370a29d60777f31f7ab1472865 io_uring: use kiocb_{start,end}_write() helpers
7cb148d389fbbce57074b0590fda8b9b9dacc3b8 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a4eacbd1778e2be88d47412fde9f1375a23a30cc nfs: Fix KMSAN warning in decode_getfattr_attrs()
a5d0ff63b770b6baf35efb10b86ebde67a398b87 btrfs: reinitialize delayed ref list after deleting it from the list
b6077c7b7de7d1c53658c80782a9cc7b008f0c74 net: bridge: xmit: make sure we have at least eth header len bytes
c5723a317da2c9d57733e766bb073ed580a34ff0 ice: Add a per-VF limit on number of FDIR filters
4b9faff9d59a701c81acda4c93197ac63884184c net: do not delay dst_entries_add() in dst_release()
b77dac7d196e01a6585430e412b4a7fafccafbcb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
f349b34dfb34184d9426ad3b1e338af070b28097 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5d97c09060f255f0c15fd875cd3af1e81b52ac79 usb: musb: sunxi: Fix accessing an released usb phy
29ef8c5c8e4fa3ccc33c9c0d680cdd8e15590222 usb: dwc3: fix fault at system suspend if device was already runtime suspended
327ceb35284fd5ffcd48df40f794ebf5c093a4f4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
dd548d60830abf37ca7f21e797a9d98a9b2d04ed USB: serial: io_edgeport: fix use after free in debug printk
7293834960eb89f59aa785fccf7424262106641a USB: serial: qcserial: add support for Sierra Wireless EM86xx
717e22084891b138d20de5fc0487c96d592da70a USB: serial: option: add Fibocom FG132 0x0112 composition
5bd54cda64a5409f7329ceff51066cb9c80cbdb2 USB: serial: option: add Quectel RG650V
29a422754d4f23e0063052fd77db71b21b1d77b3 irqchip/gic-v3: Force propagation of the active state with a read-back
6860ddfb7e32d528781e6c401f9969bef9518cc8 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d2458c270152337aa2393951b6702c7c5d66f531 ucounts: fix counter leak in inc_rlimit_get_ucounts()
563914b5439cddb29c2c0ba648f4d5bd3abd610b ALSA: usb-audio: Support jack detection on Dell dock
e32b8aebce7b18e6519dfd88ade30f43f88573ef ALSA: usb-audio: Add quirks for Dell WD19 dock
4136a68c538605280c19a665beb7823347dca164 ACPI: PRM: Clean up guid type in struct prm_handler_info
6268d7af3b21deb3a95a90e75c7c9ee77c85039f hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
4ec8d3930ae740dde46da04c30f937b21e8cf883 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
135b321bc3391650999de6ac0ceb1fa76fd46004 Linux 5.15.172-rc1

--===============9137565313853026130==--
