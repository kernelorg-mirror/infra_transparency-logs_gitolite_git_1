Content-Type: multipart/mixed; boundary="===============3016752857637198528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Nov 2024 13:58:30 -0000
Message-Id: <173185191048.289024.3998735152413131348@gitolite.kernel.org>

--===============3016752857637198528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a8c422f8f7233300271453594f40da83c513d22c
    new: 708f578f2a8f702d2f2a0ef5e6eac28e08206e03
    log: revlist-a8c422f8f723-708f578f2a8f.txt

--===============3016752857637198528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731851916 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731851908-ce216eb0dfaf4525c553cbed153058c5e1238c3a

a8c422f8f7233300271453594f40da83c513d22c 708f578f2a8f702d2f2a0ef5e6eac28e08206e03 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc59owbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJ8P/2WnLjEZ/KlMObNgihz5
j1Q43xe9HAToUpJgvKfPRyULTp6Ifl7XjOjagc58B8TEZegUfN44xtZrbiXeQPET
FcCEW9t6VZaFT4DbUFreurQQBhYe769CZaer5YPrO8gudY7BWit9gQmRcGlKp2lG
zEBiD3fY4LTkNHLH3ghKzBBpzl0G1y906Ke/wVGV0P1yRv5AoQr8XMKYLraRbxKx
U136RJmQzcFp1hJGLjuJe9SsHQV76zLogAj1IQAaMxCs+7z0H5kNroL4E/dJDgvc
j6YBpCLliquQRak+HeRMZvM5KmnN/Uh50EFmRfLSVmJp3FLUe1B86/fHYmJuetPK
bTo3vJNlXxw2t/7IFiek7mpvcHINQ8HPRT03ewhppGimOZuRpVwlzWSxyRS64DVf
gJhNXLl9BI35LIp5W/qfUGqFDWXWM7x0AClZDMj5X8DJrvJM2XCOJjNHlvpQAxpa
3NcgUL+mvSZ+SBhdvIr0u/NUfEuQcqwSwgEhvB7YPZVaXtOesUxH2NIG8u+M+PWO
A/K56tFtyihimsG36vqiGwB8PuvwRBawNxb45GHG/f4BOaY6kSC7X2/5K6gQxv+Y
LGZi4fyT7R3ZmgPStgybwuOFDBjWenI78O1IoQOv27Wjs/SBvdBW7wnlxJfGzon3
OoQ0fM6LSZHXlajsHMMjXOvQ
=CuCU
-----END PGP SIGNATURE-----

--===============3016752857637198528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8c422f8f723-708f578f2a8f.txt

1bc1a6266c1b54609202acd22ea2bb581a1b3768 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f2428640ca86189c5f8ffee95c57f6d7f8599255 ARM: dts: rockchip: fix rk3036 acodec node
d825a1414a444d2fd6d65eb5a2137af855b7abbc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c289bbb299701cafbc28806a17d6c6154909a92 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e7ea60184e1e88a3c9e437b3265cbb6439aa7e26 HID: core: zero-initialize the report buffer
c3ce634ad953ce48c75c39bdfd8b711dd95f346f security/keys: fix slab-out-of-bounds in key_task_permission
67b9a278b80f71ec62091ded97c6bcbea33b5ec3 sctp: properly validate chunk size in sctp_sf_ootb()
d15e97d187ab4bab4dff19882f3ed42ca99b341a can: c_can: fix {rx,tx}_errors statistics
a0df055775f30850c0da8f7dab40d67c0fd63908 net: hns3: fix kernel crash when uninstalling driver
12d05b707489f251d46b190f518de3afe5b8c9e9 media: stb0899_algo: initialize cfr before using it
fedfde9deb83ac8d2f3d5f36f111023df34b1684 media: dvbdev: prevent the risk of out of memory access
72a6e85c9568a13579b001397b83159de4b66353 media: dvb_frontend: don't play tricks with underflow values
56460cf371210284df23c145c429798caa98aec6 media: adv7604: prevent underflow condition when reporting colorspace
bf8a1e1449c20908f74de3392dbe72fdcfb6f44a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c5f6fefcda8fac8f082b6c5bf416567f4e100c51 media: s5p-jpeg: prevent buffer overflows
127b9076baeadd734b18ddc8f2cd93b47d5a3ea3 media: cx24116: prevent overflows on SNR calculus
e3c36d0bde309f690ed1f9cd5f7e63b3a513f94a media: v4l2-tpg: prevent the risk of a division by zero
673bdb4200c092692f83b5f7ba3df57021d52d29 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ce8a00a00e36f61f5a1e47734332420b68784c43 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5db9a408014015a1c64d919e6ff220721c139503 dm cache: correct the number of origin blocks to match the target length
4fa4feb873cea0e9d6ff883b37cca6f33169d8b4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c90c5e02556d2781b6506ab4b8dd7613d9008bcd dm cache: optimize dirty bit checking with find_next_bit when resizing
e492f71854ce03474d49e87fd98b8df1f7cd1d2d dm cache: fix potential out-of-bounds access on the first resume
dd6a6b8d5afcb5aa8911d6d9901f751b96b838e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
25ffd294fef81a7f3cd9528adf21560c04d98747 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2fd0948a483e9cb2d669c7199bc620a21c97673d btrfs: reinitialize delayed ref list after deleting it from the list
ba2991dec079468e140aa3acb6358d4d138e8db2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3e01fc3c66e65d9afe98f1489047a1b2dd8741ca net: bridge: xmit: make sure we have at least eth header len bytes
95edf13a48e75dc2cc5b0bc57bf90d6948a22fe8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0b384ad3dca623c50d49078211003093ac352d10 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
721ddad945596220c123eb6f7126729fe277ee4f usb: musb: sunxi: Fix accessing an released usb phy
e6ceb04eeb6115d872d4c4078d12f1170ed755ce USB: serial: io_edgeport: fix use after free in debug printk
f7e5ad095baab24a3546d29bc45ef766e4ac315e USB: serial: qcserial: add support for Sierra Wireless EM86xx
01e72fc15df28fe426f36cef57f4ebb18c004d01 USB: serial: option: add Fibocom FG132 0x0112 composition
6f735fe109680835934524593e966740a610861d USB: serial: option: add Quectel RG650V
a27da2fa0b02e0b5521d6c22fbf5eb8e6944ec56 irqchip/gic-v3: Force propagation of the active state with a read-back
38cbf13b2e7a31362babe411f7c2c3c52cd2734b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d4fe52d4912d5f2fce0d97b5b79eb7c65a073416 ALSA: pcm: Return 0 when size < start_threshold in capture
c72222eb19aa31b99e9aec8ff2d86efb6469eb23 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
d1a1f29cd60b3124062aebb84f9b04080cda6721 ALSA: usb-audio: Support jack detection on Dell dock
c4c03d592d5198565c939465aac9d3f94770e5c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
285266ef92f7b4bf7d26e1e95e215ce6a6badb4a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f092a4271f6dccf88fe0d132475a17b69ef71df vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
db9dae2c7e46c15dc3a0b4e8e2342614127a7236 ALSA: usb-audio: Add endianness annotations
e421f423955b471e2538b9041797f200bca28dc7 9p: Avoid creating multiple slab caches with the same name
52a1b77eb0123132bea6b05fa7ac906f8436e572 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
44d3e3d8644bf3534a376d6f1073a764c73b4781 bpf: use kvzmalloc to allocate BPF verifier environment
8b2e066da45f6851c3b57def85ca343ce108cc9b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
928f4c526c4f718ec0e6d70ae5b2ab59e4f7081c powerpc/powernv: Free name on error in opal_event_init()
a0c77e5e3dcbffc7c6080ccc89c037f0c86496cf fs: Fix uninitialized value issue in from_kuid and from_kgid
85103db422dbc8ec194fc2de541547b3728ed75c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
537eaedf21accf8155568bc97da14fa96a71c118 9p: fix slab cache name creation for real
708f578f2a8f702d2f2a0ef5e6eac28e08206e03 Linux 4.19.324

--===============3016752857637198528==--
