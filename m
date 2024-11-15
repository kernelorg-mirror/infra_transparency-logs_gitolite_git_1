Content-Type: multipart/mixed; boundary="===============2907876414839822868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:52:29 -0000
Message-Id: <173164994913.1791062.13475964923780612346@gitolite.kernel.org>

--===============2907876414839822868==
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
    old: a31ac1fbbebd4deaa6b5a031b41708ae148e5830
    new: 9d8217c4ba0540cbf99d6adc25dd53eccdb351ef
    log: revlist-a31ac1fbbebd-9d8217c4ba05.txt

--===============2907876414839822868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731649975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731649941-d2d4fdbf72c109cfc6c9cf636073632822d5c183

a31ac1fbbebd4deaa6b5a031b41708ae148e5830 9d8217c4ba0540cbf99d6adc25dd53eccdb351ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc24bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++lMP/idihbffXRfEES5+dTyC
Y7cmkND2mTEcWj+awVb+bsKdsu+3uDcqzx9kWQTjHE9xPzPRrT4ZKwWfbocgy1e6
h0rPyS25I7hK5ZMQZ+IAXMXgKJTJU240HZhFrsT9Ei6ph4/PFXJQadRqxuNZfmpz
pqgRA8EY+mgX1Nb3E1Wk2B6ZKnSzHL6b+Vdn4fuIN4mAcAyNDbcrO2XObrmdbgJI
izCfBjspkmVGfjsR3sVOZAkJhZrj7+W7sxGEwXoin1Dsb6t8pm/vhH1K8xBmODdl
M/Ig/z7ilcl4XjfKPhItCGPlcL10dDy5S5kSkBHCTu5a4UGINH+FtuAWKutTX897
7mGQE1sErrkPjNaaj6jXBAXBQCLuSqjyJDSiutDADm/YQPNW1xQLLvvbYwRC4cAu
7r+3jTtyxwJgk4oiX+1cKCuTGfE1LavOrdwwT8Kz8DWUYpnN9XM9C/JqvZ6ckXTD
kWhnE22hobPM2L1L6gWaMKApNwS6oCHIPb2BBOUG5s90VRasLmTrQPOujfetZwcH
juhyosbRSwv97UKQ0V75SmHJL4TiEF2LyCdK9gBnpmphZdukBxdwSj2cZvJCsohI
6uTThp6HB8f43MLAUTRqLPLDZMzHBHpsFIdG4ZQmBOcTpvrlVCOQkDkgl6pR3Smk
aBxhBvTXaC8OShxhe1dhIv3Y
=YRRs
-----END PGP SIGNATURE-----

--===============2907876414839822868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31ac1fbbebd-9d8217c4ba05.txt

72d6f3d3d573d9d92f97053f508949e1a4d01821 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
cd75b07423a0404aa7c519a9c2a19419d44d95b3 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
80413aad3834607dd442d83af340555286e9dfd8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b9e13c3d2334f701225c32e916e9864bbd1ed126 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
da7384630fddfa7ecf251a55836f14097d8136fb ARM: dts: rockchip: fix rk3036 acodec node
2142f10687a0c68529d6ff0c8914937ad6a383a6 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
098353ca694943c663be55e993dc3d5ed2a39bd4 ARM: dts: rockchip: Fix the spi controller on rk3036
d2b49db452cfd5521a6a0eae08bca9c675c8ec31 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
761eb1d6fdde5c9c2fc4723cbef4276aa6b601d1 HID: core: zero-initialize the report buffer
e19b1780b04a3e7c4e1a5099c72bff63ad8b190e security/keys: fix slab-out-of-bounds in key_task_permission
c56e9180de98c39f84131732e5c87b453b85ddf8 enetc: simplify the return expression of enetc_vf_set_mac_addr()
fcc94bdb4cd2d55e4ac763191e8d7af524c053ff net: enetc: set MAC address to the VF net_device
1b89e7f419ecbdf11fb40bc1204ff5d56261218e sctp: properly validate chunk size in sctp_sf_ootb()
cdf7e79ca12b3f8d7410329090205de8ac2df118 can: c_can: fix {rx,tx}_errors statistics
ab6b9a03028dfa96e29a0ddc24b0525c7aee57f7 net: hns3: fix kernel crash when uninstalling driver
054a6208ed6fe195cf5ed464447a3803190b7d33 media: stb0899_algo: initialize cfr before using it
018000d6903720ccaeb86967bb878a46082d104f media: dvbdev: prevent the risk of out of memory access
a7384ea8adf8bf937e1ccac805813026bf1bb89c media: dvb_frontend: don't play tricks with underflow values
0090a6bff4d5288c45df4443f3472a9b113895a3 media: adv7604: prevent underflow condition when reporting colorspace
462c489e032238e367d3a95c60400b259532e68b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
acf7017202ad254b2bce7ef9301c7f6bf63a2f90 media: s5p-jpeg: prevent buffer overflows
631195f49e15e6f3aa7ccca19f9b8e1d2c78b726 media: cx24116: prevent overflows on SNR calculus
c703848eefcb81d7f5efad1e7594bb00a7f94fa4 media: v4l2-tpg: prevent the risk of a division by zero
d54a2fe220ef0268d62e572491171d16b0fbced8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
676df2ede7867ce218399736ee98453db9e2e274 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
401b12f829d2364cf1b4dc37544b4e791768e22a drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8ff2e55d1df9c580752f93dc8e30120d381d09c0 dm cache: correct the number of origin blocks to match the target length
48d3255d3d01fcbe72697d6cd4bb6e10eae73d0d dm cache: fix out-of-bounds access to the dirty bitset when resizing
1af2aa47f94ef4fe3a7bb51920e75880c7a38bab dm cache: optimize dirty bit checking with find_next_bit when resizing
06a36225a88ddeb4ae3e1db4b42293116d279f26 dm cache: fix potential out-of-bounds access on the first resume
7d5300333b87d71f16127b3749d31a79ebbf63da dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
1b2496a3e77a605f1dcf1f2a083f6bd27dee883f nfs: Fix KMSAN warning in decode_getfattr_attrs()
9c040b288006578e47198b9d36f460bd3057b44a btrfs: reinitialize delayed ref list after deleting it from the list
003777cfbaf1444e0f2fdfef16aa12daf021db09 mtd: rawnand: protect access to rawnand devices while in suspend
599f53f5752c3edada38b71744444013f739d2f2 spi: Fix deadlock when adding SPI controllers on SPI buses
d9b62e97ebd58cac379a8d87c24c74ff53cdd8d6 spi: fix use-after-free of the add_lock mutex
1ae0743697ee2454073fd6479e1b2d4687c1a8b2 net: bridge: xmit: make sure we have at least eth header len bytes
8e766989d7785a522b724466fd2f38ea8fdd925b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
69c7a332c86d2104b0470e1322a7b81c5d162c7f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4cf249ee00c8057888020d16578c054c733f27c2 usb: musb: sunxi: Fix accessing an released usb phy
90681f3c4ff7d7da90b4515e38018da70d4bea78 USB: serial: io_edgeport: fix use after free in debug printk
8309bf295a01f90f41f3ed8188a40c274000aedb USB: serial: qcserial: add support for Sierra Wireless EM86xx
e4d9f0019d357e1d3c4374fe7b56d929fbf0323e USB: serial: option: add Fibocom FG132 0x0112 composition
637b0faea94ff23436673c99ca6188606ad891d2 USB: serial: option: add Quectel RG650V
3f23298f86855515e7290c7f38b94b5555306135 irqchip/gic-v3: Force propagation of the active state with a read-back
6869d95cd4dec54dfe8ec9c47d87858fa20af318 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a8634b96c4fb5c64c643c45d45dba4e522762661 ALSA: usb-audio: Support jack detection on Dell dock
2be912c2444c3c4f45de2c380e3ea58ac5babdb4 ALSA: usb-audio: Add quirks for Dell WD19 dock
2b9c3c520522f5684fe3666c35515dc80e8051c0 NFSD: Fix NFSv4's PUTPUBFH operation
6d874483fd43b21ffe1b509e5c429254b3f05e91 ftrace: Fix possible use-after-free issue in ftrace_location()
a986cb180e3dccb470460a178d91a876fde3a0ba hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c3ddb39b0fea6c15947c87eab1fbeaf7a24ed8d8 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
61bda1ab0cb456aa6776ae367b12f10fe23842eb ALSA: usb-audio: Add endianness annotations
092c63242f7d28989f98505f42559f4d59b2cd7b 9p: Avoid creating multiple slab caches with the same name
424b66935ca36265b546cbb298ad013461d37a76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
f177e1cb7db54ba6482f4486ba1cff83b6fec1a1 bpf: use kvzmalloc to allocate BPF verifier environment
c2b56cbec418e823d67fee71a71f7ea0658c68b1 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
68c6ac54baf3a778548a187f9b82f55708407d45 powerpc/powernv: Free name on error in opal_event_init()
b88f21525114b4b545fcbd28960c1a690b551ae1 fs: Fix uninitialized value issue in from_kuid and from_kgid
88366ba80994d0b53b95ff80e6742d68a497541b net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
31837417aee7153b797bf2880a0288799c905cc3 md/raid10: improve code of mrdev in raid10_sync_request
0cd4c9e1751044d42758021f5c37fecbdadc9f43 mm: clarify a confusing comment for remap_pfn_range()
8ac31c943ceb6aa84e7617730dc7ba445f4986f1 mm: fix ambiguous comments for better code readability
656a9e75398f964eb9662c43530cd1152443463d mm/memory.c: make remap_pfn_range() reject unaligned addr
6573427472056577af39042f74b322f1151d1eaf mm: add remap_pfn_range_notrack
9d8217c4ba0540cbf99d6adc25dd53eccdb351ef Linux 5.4.286-rc1

--===============2907876414839822868==--
