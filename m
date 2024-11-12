Content-Type: multipart/mixed; boundary="===============3415127428971020917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:51:04 -0000
Message-Id: <173140146494.2312582.10985602709546234737@gitolite.kernel.org>

--===============3415127428971020917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b874a7e65b4f3cbd3cf979d653772732958eb443
    new: a3a4bdd1112c942b3e3ff2597861b394a1ff86ff
    log: revlist-b874a7e65b4f-a3a4bdd1112c.txt

--===============3415127428971020917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401461-fa29c44743d6bc2bc056d6ab8c18be23648b3464

b874a7e65b4f3cbd3cf979d653772732958eb443 a3a4bdd1112c942b3e3ff2597861b394a1ff86ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFxMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dCEP/i/Nku6Eq2bn4tnMrola
tiLs5lx+w0QXgY3L7/AHdeqB67AZIpJ5PVLZB1v1Zmd+BDaPcIvnaMsMERii4BZ4
pmQT1VwNFE/f3Ej8AyFYHMjCl0Jgs8NkBox8mx/j8OoSv4Au/350fgZY5JRKNHAH
Nyfsai6/PyltIGQO4DfGjHhQ5OcMXT2iMQ+h63bLTPCtuzH8PyFM0gytS1LGiM2i
RUxfpzZ1si0VZvlXEs3M97EkM4np/htE6gT0fJzB6eZmiwGshLn4nCISouoqyroU
k+Y7mhTuGMf+SZE5tfqLLlB2lFv0btZYciWeQ3hrmFeFyft4Tp7JlzS8aI+D7Dq4
PaIFu506XA6pp7nVFnznsvmyqiFRYqlG9bNH1irmsWGUFIWGLsfoLUgQ+EA+7jAk
SiqLpB5DF2lP+zBdQ9/qph+P6LggSWpBRt1p6B2oXft1x1eObt2i5nsml9geo5zz
onykFpgf+YRV4DfVwUT8gX8w/SCVDmV+hRoKQeDr+FFlk8ANATlxanU8NcASoX30
DfPVIPWtPCPibgX4Q+6+GAFsw5xxJ+oH2sNXJ4vxnjllbP56CnjM9GVMbJph3E5l
SsRQnmuX5MDrCX/WvnwTzXaZKL/UGQZJrEOpbs6VwIjaSjHsMQHmveRq2xP4FwZU
72v8VgYd5Wrsfdq4Ga6tQ6GA
=Pp6Q
-----END PGP SIGNATURE-----

--===============3415127428971020917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b874a7e65b4f-a3a4bdd1112c.txt

794605d830e302d176abae02ad960055185e3e27 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b3352867fd137829a7ed012061b5b83659473206 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
25bef90bb24fd89cf3190d9239c9aa9677a81f96 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
15c7df79d715aff531370f48db170d29bcd29529 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8a3387a9a17527d5d650d19274d7303b73f043bc arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
fc7293f4a4a42f5979808568c8783a5f142dd2e6 arm64: dts: imx8mp: correct sdhc ipg clk
9c44c3a374fad01d475725653a7712a2faac8ff7 ARM: dts: rockchip: fix rk3036 acodec node
35cef9e9f1e02255f4688f883d30e83f1f6bac1c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e6a997e070995c29d3aeca2e77f9a0bb9e7dfcd2 ARM: dts: rockchip: Fix the spi controller on rk3036
8bb1f1798a83e2131f5ad750551f45b038a09dc5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4c13f99f4f8bcaf3cfc873ad4298c7bd763f84ea HID: core: zero-initialize the report buffer
166df78a81c1ffb0548eefb3fbea9d4248da43e7 security/keys: fix slab-out-of-bounds in key_task_permission
3159cfbf5de6d121b10b469c8a569e6cef92cc4d net: enetc: set MAC address to the VF net_device
19bd5ce28f16b8b5524bb6edd841d10af47cdbf3 sctp: properly validate chunk size in sctp_sf_ootb()
d0b0c3fca10ad03ecfcf78dcc23e1c97c51c16f5 can: c_can: fix {rx,tx}_errors statistics
ac6f4d6f3432ecdb0f9daca8b3419e76ecdda092 net: hns3: fix kernel crash when uninstalling driver
9b1c935acb4d999aa6b88a8625e1c3fb21ed3a58 net: phy: export phy_error and phy_trigger_machine
350d6aa24a6a6ac790400ba7b6af50ade55eb9b7 net: phy: ti: implement generic .handle_interrupt() callback
3a1c1e91500abc1af5e7ff55b896bd9702f21d56 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
c17e8e20dd080e8bb8a119e78297535e552248e5 net: arc: fix the device for dma_map_single/dma_unmap_single
729e0ce5ddb3ced7340e715c7c864ed222a90637 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
b10f4f24512e3518581c38a4d7f8587f732be464 media: stb0899_algo: initialize cfr before using it
8969fd6f637a4ccf01305ba422bdde8297335dce media: dvbdev: prevent the risk of out of memory access
1fea71878b8f2c4041bc4e63946dd96440f36bbd media: dvb_frontend: don't play tricks with underflow values
31d938d1eca7775b055f566d189c976df8f302ea media: adv7604: prevent underflow condition when reporting colorspace
dc373cd9debcf703f51305962e3af33356bcea2c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
c7ded4a2e16f53c4a6b04034534fe7920df16e30 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
a77c964a5efbe63ee73fb5ab28b9261a6b393188 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
dbe84eadd797c7cf950dcf66fda096a789aa3864 media: s5p-jpeg: prevent buffer overflows
aa54de3bd98639d2518a16430887c2d19ff43e4e media: cx24116: prevent overflows on SNR calculus
c76281559537b66f11bee3f47fadfb266285b61f media: pulse8-cec: fix data timestamp at pulse8_setup()
ca0293d3133414bbed955a914edab93a8150d270 media: v4l2-tpg: prevent the risk of a division by zero
48c77ed280e51a09ea05e6d43d69fefcfea6ffb0 pwm: imx-tpm: Use correct MODULO value for EPWM mode
44012774fe46326bd3c7e5ce0c76dda83317ca6b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
651efb00d46d3b837a1e4e086fd58a2f87874d9a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f9b47a09b6e5c9eab8c0a94c0379ff7186c79d01 dm cache: correct the number of origin blocks to match the target length
aefd70ff5714002ead3c735a34492a4f11862089 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e79b2b4aaf1b5784bbd0ec383addd1cd5590126b dm cache: optimize dirty bit checking with find_next_bit when resizing
c41d915fda65a0ecf00a39e48961cd014faebf18 dm cache: fix potential out-of-bounds access on the first resume
0fdad5fd77fcabe057fb778a77acce4ab2c953b5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
1f284f16a7d783c59ae23c86ba71930c1e64fd14 io_uring: rename kiocb_end_write() local helper
bd740a51c6d2599258a7d8d06aee297ce8e618d8 fs: create kiocb_{start,end}_write() helpers
b0991d98597f6ac95871651f73dc57ae91db9f19 io_uring: use kiocb_{start,end}_write() helpers
569bbe0d3720464fe8ca7ccaa28060b399bd62d9 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3ae716aab400b545d9b984c9d0b648d0bd259977 nfs: Fix KMSAN warning in decode_getfattr_attrs()
915669ff9fd91f4698499e54eef8f91c760713ac btrfs: reinitialize delayed ref list after deleting it from the list
408abe10def7d3f5b32d07cdf2f73e647b5f41bd splice: don't generate zero-len segement bvecs
2ba7e91a60e0cf3e0656d5610c1e8e8ff94f33bd spi: Fix deadlock when adding SPI controllers on SPI buses
9000d1a27f6886266f61ece1f151946bb3724dbf spi: fix use-after-free of the add_lock mutex
6e5dc37e1028f9c1090b99b701da3f94ac73decb net: bridge: xmit: make sure we have at least eth header len bytes
d6e72ac2f8ab2a8e7781249453ffa57e9cff851e Revert "perf hist: Add missing puts to hist__account_cycles"
5eeb46b9bfec8a8e0658b52e4939a5f9e8838623 perf session: Add missing evlist__delete when deleting a session
8501a30b39f1e931142623e1cae61124609ba219 net: do not delay dst_entries_add() in dst_release()
3187c9f539831a6b68812e8126a394a1c413ac49 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a12c8cec69a8ce0297bef1d9b74ac1f4c16cc4f0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7975ec4ef95fd17857ec6d398770ede131644759 usb: musb: sunxi: Fix accessing an released usb phy
6e4b16a213f051a77f45eb79eda424695b0e8e47 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
80dbdfc789502619111df5b99dc6d45bdf5303f6 USB: serial: io_edgeport: fix use after free in debug printk
80bc5eccca646472d762651794b4fd67be4616e5 USB: serial: qcserial: add support for Sierra Wireless EM86xx
85c92d3c7f9087c5903d308255a5d7276ffb72de USB: serial: option: add Fibocom FG132 0x0112 composition
61c5a74047024237878ef6708913c4d4d8d696ef USB: serial: option: add Quectel RG650V
0538e2a3d5e207ac5abc4edc6e0b88fb55d7c679 irqchip/gic-v3: Force propagation of the active state with a read-back
ea625b6b4a227440af99294449c88e099910f9f6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
9c9aba7a2bb55ebbd119970471221ad20fd0f5e8 ALSA: usb-audio: Support jack detection on Dell dock
69f5feb3306ad5ddc3dc0f0c3a75ace692648390 ALSA: usb-audio: Add quirks for Dell WD19 dock
38b0c16ffd313be41f9bb38b9b572e33b5391bbf hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
7ca27479689c2fa7a8020b2b679f4f6e83367cea vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
a3a4bdd1112c942b3e3ff2597861b394a1ff86ff Linux 5.10.230-rc1

--===============3415127428971020917==--
