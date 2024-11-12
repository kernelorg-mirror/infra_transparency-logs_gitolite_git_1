Content-Type: multipart/mixed; boundary="===============5130659415616753156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 10:18:12 -0000
Message-Id: <173140669206.2386761.12578986609021895011@gitolite.kernel.org>

--===============5130659415616753156==
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
    old: 8916ca64f3b95cba4b8ee1f0a4c4f6d49be02f67
    new: a31ac1fbbebd4deaa6b5a031b41708ae148e5830
    log: revlist-8916ca64f3b9-a31ac1fbbebd.txt

--===============5130659415616753156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731406719 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731406689-6d59bd245665bb4ef2bbe9ad6aebf70f14a007e8

8916ca64f3b95cba4b8ee1f0a4c4f6d49be02f67 a31ac1fbbebd4deaa6b5a031b41708ae148e5830 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczK38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uRIP/0H5b2tv0ck3TgSfdzf6
ZtLo2xJMcn9KgvEDNwYHQr7nCUsIvBWSGrh6gI2F1pFj4Wqw2qpvISELXwa1ZWjK
Nm9EXd3fgoKSmIGfNpIUqrk/TTlA83z8PTE+e+1uZdZOzcV6BJklAG3ieQyYe9el
7HmcIVRICZD7FrJyP2smqLXDFOiicH5BOLwgpeqqazfVRhx0sP+rXvoJjwHjAqdG
vqL1ZexIUz0xfZJOg0e0l9/FRnHmrE4Cmq/TzqilywYIvo0umNMaQtDh/9xXzweU
eKlboKSmrmWhXp61u4ohvOOcHfXhiw9bitQiWswibIBa3toqQAY8bG4oBmRAshC/
a0gEXRGBu1fqDUx01CsXeSGSIOGKAod3EPNvl6L0DnkVHdUJvElA3j1d1TuvU8gJ
K4cVwcx/AVvheGdpZ8yqyopYHY9AOjogVdWqgZkSX+MwglFiNAQOQqBAolUYZ+Op
k7K08fUggDvhVIIAivDzAyZ8KggbeSECzajrxUtBFOm7D8SXrSTacJpN6ELACjQa
mYhl+ZKi3PGmaz7OJC7sREXnzd66HUUszFrZk+T3ay1ZAk1DSaTXjf6pUDEkqzyL
fPbm1SS38eK4OfMGFu+8Abc3wBXoq3MusX2MzN7OoL89SXmSlqz6KOBbpwBh0OVA
dWM2B1utPev1y8Y1dETI6hNM
=o7Tg
-----END PGP SIGNATURE-----

--===============5130659415616753156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8916ca64f3b9-a31ac1fbbebd.txt

a19135e39946cca2c9c603ce69484b2904814cae arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
01594e09d698cbe4d7b11900ade984151f0ae3c9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
26360fac4e29be4e419101319b44a8350890eda9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
77643ab12b96ea655b1e4bda102f6d0c3e9ac8a5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
eaaa666611136c8094501d44f3331481019dcd58 ARM: dts: rockchip: fix rk3036 acodec node
fec5f65881b66476b3671c1c50c2dac13d6a501c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
8761b595b0335bfd103420bc19c6815d056a7228 ARM: dts: rockchip: Fix the spi controller on rk3036
2654aa7f0b8df81efb6fcd44f392cf55240ec0aa ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
23fcc1d05756e9cea26feece24e5de5877cfc0a9 HID: core: zero-initialize the report buffer
de9e66240bbdc9c48f3a643ecf084ae19c85ca3b security/keys: fix slab-out-of-bounds in key_task_permission
bf2367b98aedb28341debef31e4dbb1e5eb7c7fe enetc: simplify the return expression of enetc_vf_set_mac_addr()
2a5c98f2f9860c8a39854e5688e4bd9f9229c61d net: enetc: set MAC address to the VF net_device
6fbc719c3532375f2230fbe3f2a389f8af8b42b8 sctp: properly validate chunk size in sctp_sf_ootb()
16ec451345d70ea489cabd382917d1f5f716aae6 can: c_can: fix {rx,tx}_errors statistics
7957d85a6f061474cbb4e185bfb80069caf8e201 net: hns3: fix kernel crash when uninstalling driver
b1e77aa279ee155bc78629ea9e049c530c94daed media: stb0899_algo: initialize cfr before using it
ac6b771f5ecc7e9bcc37c1883c34d0c0672ffe85 media: dvbdev: prevent the risk of out of memory access
6d36cc227522126ef2189546a6a07a04031c2165 media: dvb_frontend: don't play tricks with underflow values
d719d9dd3b29609912bb619da3446c58f5d91fe7 media: adv7604: prevent underflow condition when reporting colorspace
d6b2c92fd71449da89696432cb64aaca4ef915df ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d649092a7b685523530fb32fd3adb42ad625a7cd media: s5p-jpeg: prevent buffer overflows
71f37e2c84615d5a52d28cf61159821d9e159906 media: cx24116: prevent overflows on SNR calculus
0a8bfec7c3ac56d0f21a1759679f32a9a66cdea1 media: v4l2-tpg: prevent the risk of a division by zero
45115c9cda27e143d2098795a2d5bf580ed258a8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e91fbf3fead4a81d28a8b9bfbbc6e7ae4e8bdd75 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
946cee546066929fad777810d3431bc3916f61bd drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
d192a6528b39af577d87a781c3b754e1a77b86a8 dm cache: correct the number of origin blocks to match the target length
2b5a44b425b1bc5e6836e466355215a0c533c20a dm cache: fix out-of-bounds access to the dirty bitset when resizing
24106d359a6e0420b89b95e0421182151808e833 dm cache: optimize dirty bit checking with find_next_bit when resizing
1f06c3784dab5cb42f17739142ec0736e0b76459 dm cache: fix potential out-of-bounds access on the first resume
d7e1a6aa3d50cc31c2805d8286d0a1c0112e6af7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
13a631d6cd384607655d5c7047bd0abed66d2102 nfs: Fix KMSAN warning in decode_getfattr_attrs()
61c5e1ab06ee40e94f5baab7e1b4c940a6432c14 btrfs: reinitialize delayed ref list after deleting it from the list
23abe9d6355765265d9bcb202f28a4b2096ed749 mtd: rawnand: protect access to rawnand devices while in suspend
bb6297e6b32191ab44c7ee2351f70b6c80cace1b spi: Fix deadlock when adding SPI controllers on SPI buses
a9558f9171d203a02c5517cabbe92cd413409c1f spi: fix use-after-free of the add_lock mutex
28f857a23286e7a5133c541262969aaa92f7e20b net: bridge: xmit: make sure we have at least eth header len bytes
9f092cac1fb9262e2c816170a213f22c9cc74ddf media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
1df3c7e3329ff6a16fb49c8bab6e2be75179e3f4 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
71f79f609e3706ad11ba377251428205c07430d6 usb: musb: sunxi: Fix accessing an released usb phy
00b375470d4ffb3f131cfec3889bf8c60831b6a7 USB: serial: io_edgeport: fix use after free in debug printk
6b85ccd1ecc1c19faecaabab44e86953346e4157 USB: serial: qcserial: add support for Sierra Wireless EM86xx
dc2b7d3defe4bb19a1dbff9c486ac94df79818a9 USB: serial: option: add Fibocom FG132 0x0112 composition
093ae70043ea80d24c6ef3792b6d3018cdc0f87d USB: serial: option: add Quectel RG650V
51d2f6b1f099988abd7b9ad8906248849937b5ed irqchip/gic-v3: Force propagation of the active state with a read-back
5eaa7687c09cdc71772279eed016dfb934fd9149 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
651cd29a9efcde68b686987935e27cb9d5169cb3 ALSA: usb-audio: Support jack detection on Dell dock
fdb44b2fe5a2d91fec6f995654eff963ce276d22 ALSA: usb-audio: Add quirks for Dell WD19 dock
8bf0ff2c669b3bac01128049acec6834feb0f531 NFSD: Fix NFSv4's PUTPUBFH operation
23d315a6cdb0d5b07661b366ccfe0aca5774a82f ftrace: Fix possible use-after-free issue in ftrace_location()
b347171d3c0be20c4b7842e42ff5d70cf2a185dd hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5731d930107c67e49ce354954e0322cab6000d87 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fc664c4b1bb8070c0f1ad67abb36f39f2fd0a306 ALSA: usb-audio: Add endianness annotations
a31ac1fbbebd4deaa6b5a031b41708ae148e5830 Linux 5.4.286-rc1

--===============5130659415616753156==--
