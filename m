Content-Type: multipart/mixed; boundary="===============8175671441384336643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 12:04:35 -0000
Message-Id: <173167227598.2097542.10727441876799403874@gitolite.kernel.org>

--===============8175671441384336643==
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
    old: 496f8708b08999b97b64c58f3b3a89b8a2a927d2
    new: c655052e5fd83d7cfc19a650eb6c4cab30cc22cd
    log: revlist-496f8708b089-c655052e5fd8.txt

--===============8175671441384336643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731672302 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731672272-3944b57c71991348023d40664602cf5cfacfeba1

496f8708b08999b97b64c58f3b3a89b8a2a927d2 c655052e5fd83d7cfc19a650eb6c4cab30cc22cd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc3OO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w6MP/jO14/I/ICAHjY1HJGAn
9hdEVq835c5jpVRxueGxZMLutuOVp6RtNKsSRPky2HiHbIGxibNVqrI/bKN1v2h6
LBNso/zNJreL6rFwndJNmXL75IjxZY8kwyk6jSfAdSpLjC+FAk1ppR2u0UYD1iUE
QoPVJLMJF7HPCy406WEBCpsJCuulpXcfcOHSoSQVZpYmh5xqf2a217bexrjV5PDr
Oya0h/kqQ3cNEzx7qQ96mWHoWB3fr5TErXWWYWGC4Tu5hWyS6byKxDVjdeBJ5i11
8b/p4BJrUQbyIk7zgeRAq/Ual6PPGIfe2QDsnFZS5UcNubV7btGARonGdPMTGhNR
+U7xsOIy+H26FqVO2XbkYImasF+MJMxjw9jk8GElowpZ9xrfoi1LLWh1QmFIWkbf
4YnEjExPw/UopZQ+XHDoiwHaeiK+h4b3ezHH+UyyrrANIgFQi3JV84YthD/rD+43
i7Vn6zXnl0vvKa5V90ir+FRitTpqeU6fh5lZbBHpaNj7bFXZXD9Lzx3RqBh4k5Up
euvU+rQzFHZ2xYeN/fkTQlhX/WGUuAztz59na22UeHa26wjkzszUe1n5WTQx6eF8
XBHU3Mk+y6JLR06PvK6fxqAWtpvlWsoxheE/CFCp8AvRviUDO98OmsGNgBuI72XM
/3RxHoa0r1bhkzGJlo4xDcF5
=gCTX
-----END PGP SIGNATURE-----

--===============8175671441384336643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496f8708b089-c655052e5fd8.txt

33b35cf20d477f109e4fd86d68940f996a832328 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
56db6172b5e1cbaf7195cb8725e852384ce00556 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2bec8acd3876a391082b526f1dfa22d8e61d2e50 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
dc72287afd6c086263bea8d215805544fee73812 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
32340194a1d8ff2d34060c21053dae25de5ca7e3 ARM: dts: rockchip: fix rk3036 acodec node
0a37308530a0428014016bfa5bc557307c3b4f86 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
7dadd19ee58b9755a609d151ad6a537a52c48dd7 ARM: dts: rockchip: Fix the spi controller on rk3036
29a4d2bbc64a9459bf36483025e43625aa434efd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
11dee718137f2ec2ba798ab28427c41b56677580 HID: core: zero-initialize the report buffer
61c99dd85279cc00f444f04bdf7cf3a6bb568e64 security/keys: fix slab-out-of-bounds in key_task_permission
b93c3736643e877ac8093cf809b4c278621f7982 enetc: simplify the return expression of enetc_vf_set_mac_addr()
f697e41ff0127de0fcd9ad5f54622c4e04115da7 net: enetc: set MAC address to the VF net_device
ca2234a2f30093b8f5bae996e85b525e99e3d043 sctp: properly validate chunk size in sctp_sf_ootb()
7e6f91147d9d890c5a9ddec3ff544a5bb711c6a7 can: c_can: fix {rx,tx}_errors statistics
d9dcb57181bc1dd221af2c2e565de37bb7e9710d net: hns3: fix kernel crash when uninstalling driver
1ed039b1236c8611b3483cb5f86294eafdf2afe6 media: stb0899_algo: initialize cfr before using it
a007b7a10f35936b85cebf1de8ebdcdd70ac448c media: dvbdev: prevent the risk of out of memory access
4e9b04d953cb7c22d87b58eb4d669bb896c7537d media: dvb_frontend: don't play tricks with underflow values
120451b7bc8689594c26ad8581bc0c702a10f2f3 media: adv7604: prevent underflow condition when reporting colorspace
091cc69c4e1ce62b273fa50c45548402bca74a5f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
1b539082f025e841b743fd0c56604215d2183a31 media: s5p-jpeg: prevent buffer overflows
21ad9e6a70a51631418a9e79e9a3b500b01f1a34 media: cx24116: prevent overflows on SNR calculus
6813a5a09b7e352931a3b3dac258ef55c71b47b5 media: v4l2-tpg: prevent the risk of a division by zero
ccd5e07fda22e365c50ddd0632b9225bfe9154dc pwm: imx-tpm: Use correct MODULO value for EPWM mode
cdefc2447e00b761438dd3ced344589acf466390 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
68a19ffefd534e6da05410847d83f72212515e93 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
87ba0d264d78cbe4b1ce366edc7420b0c66144de dm cache: correct the number of origin blocks to match the target length
c31583a55f14b1275f08e8f4dba9848471afac0e dm cache: fix out-of-bounds access to the dirty bitset when resizing
8d862cab5010da7b575df1730ce3a4c61da75bc8 dm cache: optimize dirty bit checking with find_next_bit when resizing
5994fd468772284a25993953d0e086636bf2ffac dm cache: fix potential out-of-bounds access on the first resume
306a21d4513958c1f43732e470da31f24a496c34 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7ee4f26039890335aa67eaeddb0841d8c4e87907 nfs: Fix KMSAN warning in decode_getfattr_attrs()
004a698467c0bc928db6510c01a94029b466f7d2 btrfs: reinitialize delayed ref list after deleting it from the list
d59c0ff33968592798eea12853542cf5af066fd0 mtd: rawnand: protect access to rawnand devices while in suspend
dd6a544d35b08b3939c312c84af3a4dd69e692cf spi: Fix deadlock when adding SPI controllers on SPI buses
7eef7e3c011f464ea0e7447ca0d0258c3dbb4afd spi: fix use-after-free of the add_lock mutex
21be3cd6042b99fa58f69bee02d66c800d676bee net: bridge: xmit: make sure we have at least eth header len bytes
5e7971612480896dcbf28bdab443766d44dab3dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
927d0a58b50179aa3a5a9115b6d92f34d3cc49d9 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
759ce381eb515f793974d91d8ab3d9d8599a09d0 usb: musb: sunxi: Fix accessing an released usb phy
5ec3aa312c75cba1166ef0c63e6515cbf1023d9b USB: serial: io_edgeport: fix use after free in debug printk
81f1f38a8e058f3e8e2dc415d874d779dc957609 USB: serial: qcserial: add support for Sierra Wireless EM86xx
9f0c1b4d86253c3220a0f656445ea1480834ed67 USB: serial: option: add Fibocom FG132 0x0112 composition
7d953a052343fd9eb0edc7de9368faeb3313ae0a USB: serial: option: add Quectel RG650V
a190e78e15630813b33cc81bcabc2da36a12c427 irqchip/gic-v3: Force propagation of the active state with a read-back
698667a16de7b54d6d92e0183156e82bc8aeaa6a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e8a1269476fe2e2a305d21bc9bd3aaca509ed5d4 ALSA: usb-audio: Support jack detection on Dell dock
0e77b9a6c94a2dfbe6a4625a2782dc810543a93d ALSA: usb-audio: Add quirks for Dell WD19 dock
303d3559a13fbb2ce5a5426ac3edbb1179a0fa94 NFSD: Fix NFSv4's PUTPUBFH operation
92d51683ef0d73d19a47d0b2cb93575f9efa1ea1 ftrace: Fix possible use-after-free issue in ftrace_location()
ebd8ca7b5d62e6ed07712e0d89b929d697958043 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
14ee9686aa3385f9baf4aa58f65ae1880a1b47a9 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
1b9c68464fb6288875844d5a4abb634224e899da ALSA: usb-audio: Add endianness annotations
3b6ac293c8adbe73a6f0fc37656c8fa7c6e4469d 9p: Avoid creating multiple slab caches with the same name
e6da8233de6368716ce52a7d245eabb1d9b1c9b1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
267574464c3e69ea3260743a5631b6018aec8259 bpf: use kvzmalloc to allocate BPF verifier environment
3ec6072dafa2926ed6d4adca5358f366d6f7db91 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
b01deb53b298d902972687bca09934016ddda5fc powerpc/powernv: Free name on error in opal_event_init()
baa12fa0d916b4264a15a957c9102e7d3d99bf6a fs: Fix uninitialized value issue in from_kuid and from_kgid
a42d765d56cb683206c16f51fada05ff8ea0f9f4 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
ec3d63ee1dbe57915561a50ea820b0e4db710fbb md/raid10: improve code of mrdev in raid10_sync_request
2f2f7eb4245cf9ac8961f4038df3600df5691080 mm: clarify a confusing comment for remap_pfn_range()
0f62d2c1f9340aa6585bea5356cb026dd48e16f0 mm: fix ambiguous comments for better code readability
c4b024afc827638e574f03ae89d8fac1e2770535 mm/memory.c: make remap_pfn_range() reject unaligned addr
195fec129759ef7eb7acb03afd07d333c43c7579 mm: add remap_pfn_range_notrack
63575e98894d4a76eeb72a00d5ea306d1041f1ad 9p: fix slab cache name creation for real
f5e49a5ace4487d981df8d4048ce6f3f0af2c9a0 mm: avoid leaving partial pfn mappings around in error case
c655052e5fd83d7cfc19a650eb6c4cab30cc22cd Linux 5.4.286-rc2

--===============8175671441384336643==--
