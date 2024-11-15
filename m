Content-Type: multipart/mixed; boundary="===============7533342167497938030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 09:27:32 -0000
Message-Id: <173166285296.1965588.15740263221468183880@gitolite.kernel.org>

--===============7533342167497938030==
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
    old: e65943b79ccf8700f4aaabe618acaa8cc52bfc1e
    new: 496f8708b08999b97b64c58f3b3a89b8a2a927d2
    log: revlist-e65943b79ccf-496f8708b089.txt

--===============7533342167497938030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731662879 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731662849-b886ff75d8d6dbcd896c91a7ac8be65110e2b6a2

e65943b79ccf8700f4aaabe618acaa8cc52bfc1e 496f8708b08999b97b64c58f3b3a89b8a2a927d2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc3FB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hGkP/RySSRQzNH5K2qsNUuEt
ifGKV76ts6X+vgKDWzp8P9PjunE2n9iqNGITuKtriPSxkTaUMeFl1jICPHP5Q+Eo
sypoyRzxJGt9StUQFBOfVudTfFe3KnX5UvQHyBDrgtIza8ArOhYqeyxMYTEs6V5M
E4qq4tH16d4ZL8PWXK7Q5m4wi5wqWJiYDk8oYJNGhcvjFtLWI6tHhwigAZQkvFH3
icZXeV5+GAFuHWFwCu4hVHDfXO5OoILY503o1YoIJjWVTeFgzISBdfALUPp/JcLA
9OH8B137I0QkriNYyv5ckWovf+gFUc2J6vNLuptzUZi/R2pWY/jzOyLqcQYBp7JB
RpuMsHkK59U83gmVcP70MV3ll+AL7X9y3SVJm1wf7mnUxxEbvMs4nRoVsXT7ByDl
UnFc7vzIjb+oewXLGGJAm6mgx0142QQW8gHReawDiiLtr9VZcnMpOg91rotWJUuo
/R02SlnGPW+hniUXpSu8vYlpehTAD55dwoOz3wtX7vtwXCVYuWgGOg4TOBbkCHav
NbEHe27a88q+uDdw6n754SRvrG/1sopKGyVjQYe2bSAPp2Afjw0uXkUOKfXoql7t
hPF96I4gsGsXQ8U+fzEsFsQX1ZYGSRQd+Bsn31CSxxOLKYBADBhxn8qK5UAvLDX1
1RZFjDkTQgylq/0QeM1nuTNG
=UXq6
-----END PGP SIGNATURE-----

--===============7533342167497938030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65943b79ccf-496f8708b089.txt

58c10f6d135d209099cb5849576b1089aa597cb8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5b1f1e387833e7357def423f66cc1a1263a24966 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1580e54e98776c7555f16162ab089ca65ff93389 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
ca9a2e85e78e84ce90ad183dab1c0a85089891a5 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d3507711cc2031a0ac70d51506afac4808b94a23 ARM: dts: rockchip: fix rk3036 acodec node
1bd7557e787e5ea87eac87b7b7769fa6478f2a7f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b8764088e88a7fae01eb8593d12230fc45850b6b ARM: dts: rockchip: Fix the spi controller on rk3036
a2c5e1b8bf37515de026575f926e301573c15eb4 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
139aeb73f604e3cfb25807ad7bef5c3090448caf HID: core: zero-initialize the report buffer
094a8c04557e09e143d66eb7132a16238bd33a01 security/keys: fix slab-out-of-bounds in key_task_permission
f07a4d1a3bcafaad8586dd60e5991a9494419fe8 enetc: simplify the return expression of enetc_vf_set_mac_addr()
80fefbdb69898dea1c6a47a2b7bb9b025bae79ea net: enetc: set MAC address to the VF net_device
ff13a126fbaac3dba9b9291a0a3cd571a67acc2a sctp: properly validate chunk size in sctp_sf_ootb()
b1f384436eb00c85614fa74ed30779e271e9424e can: c_can: fix {rx,tx}_errors statistics
2ede243e5e8377b35dc9b80137c970fd9f2ca33c net: hns3: fix kernel crash when uninstalling driver
260a2c0f1fe76aae40a16b15797af8e7d7a7c139 media: stb0899_algo: initialize cfr before using it
b3db31b19b4965f24765f246b4ace24b32bdfed0 media: dvbdev: prevent the risk of out of memory access
52192e6b7bc6a3fdea509319248569af041d3138 media: dvb_frontend: don't play tricks with underflow values
5a0d4f8a8cf4307dcd283aaf056226d92a5d8cee media: adv7604: prevent underflow condition when reporting colorspace
cfb0560e1603df383ddd6016ddf6a3256f3186eb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
695327da2fc4ec8ebcdeb7d08688213e87cac74f media: s5p-jpeg: prevent buffer overflows
68a15eaa3ee0e91194a58f9c1a092c511cfe4589 media: cx24116: prevent overflows on SNR calculus
67b01155cd150abca37c56c76e6c7dfaecadc95e media: v4l2-tpg: prevent the risk of a division by zero
5f08de473507f6a6ad14bd2c69b4e12491d1333a pwm: imx-tpm: Use correct MODULO value for EPWM mode
46965bb44cf4599fa88dd7eff763404a06a2502b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9cd670531362e711f9d6b52c5efaa99766e71f9b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
ea91e440e141be26d856aaf060e332e7b733ac28 dm cache: correct the number of origin blocks to match the target length
11459f85ccdd2a748486c29b294386bcb5c6b6e7 dm cache: fix out-of-bounds access to the dirty bitset when resizing
1e4ae95e593ee00a24499e5b65521f2e7e374648 dm cache: optimize dirty bit checking with find_next_bit when resizing
42b9d2d76ab480d084f68d5e5a200a1dbee80941 dm cache: fix potential out-of-bounds access on the first resume
8b34753566d7d8387fd9531ce91bff5cacba2f0f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
ef1720a884738b34c286bfcc917a98f7f2d9598d nfs: Fix KMSAN warning in decode_getfattr_attrs()
4bef2d5f838d3fb45158dfb6b16cdf784abf0e6e btrfs: reinitialize delayed ref list after deleting it from the list
37cd59341f6b04aad87e276e92f4027315a24c1d mtd: rawnand: protect access to rawnand devices while in suspend
6805a9716bb45bd6d0cbc3b725e8e5ea6b33344b spi: Fix deadlock when adding SPI controllers on SPI buses
33d750483f305d33518350735d38e0efaff93009 spi: fix use-after-free of the add_lock mutex
d499b7cb3660b3791dbb827a5a89d004b031f760 net: bridge: xmit: make sure we have at least eth header len bytes
1833d3f8a287c91dd75c249119f9d8ca32cdfd7a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
75527d27d2e19cbb8b90fa12e18827bb8bf4743a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e46ee8024b672289cac482e7c84c954bec440400 usb: musb: sunxi: Fix accessing an released usb phy
afa76cbf2d433ce20d28f0b97167b3c6eea19716 USB: serial: io_edgeport: fix use after free in debug printk
64a7f168593b89d935017615313db961c0ea7fe1 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6e20fd788fbe387824eb4a5a7c537f03758abced USB: serial: option: add Fibocom FG132 0x0112 composition
9fd2577bf79931b530bbf8fc26a29940dd1a6f98 USB: serial: option: add Quectel RG650V
8b88f0a7408a32c7e32b61a96a09efcf9ee7969e irqchip/gic-v3: Force propagation of the active state with a read-back
367f9c8710358fa90a698bab45af7e7ba1bc90e5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3dd507461e4ae5a2eeb305aeb4a1305f0f763c8d ALSA: usb-audio: Support jack detection on Dell dock
92af586383ef1e4f2274c98c4b3e9710b2559457 ALSA: usb-audio: Add quirks for Dell WD19 dock
b1d5ebfd1b94d10647833d37764a2a6a5d188d70 NFSD: Fix NFSv4's PUTPUBFH operation
ecda252266873595b6f5e5e6953f9b344ce44f7a ftrace: Fix possible use-after-free issue in ftrace_location()
b480784368a7e9234b757b8801c14b2c8bc888ed hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
8021f8074758a0bc6220f28361a8195a9f64f316 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
280d10a2f3831771005f37d8e7c3198563b6883d ALSA: usb-audio: Add endianness annotations
a1d95ec8f1f1246a5236b853b9b4e937dc97f6c9 9p: Avoid creating multiple slab caches with the same name
6cd6db0c2eb31f96b6d03ca31cad4a2d9a20bd33 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
f4ad35ff5c5271fecbffe3e4cbd6575d85943739 bpf: use kvzmalloc to allocate BPF verifier environment
9918c19ef4a55994b7f8f440c21df01dc45ebb00 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
2ce0b558ccd9c285040c621975877a220ae1dc3d powerpc/powernv: Free name on error in opal_event_init()
96635a0d44a5a6958a020195a227c17e035c04d0 fs: Fix uninitialized value issue in from_kuid and from_kgid
6250e9f45f59633945cf7aa2a07b7caedd6e236b net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
6bc9ccaed32159e1f6c69cfdbd2ff1b5621a7c41 md/raid10: improve code of mrdev in raid10_sync_request
70b4e0bf72ef9e1b42d1c88fc21b7f82f8f81301 mm: clarify a confusing comment for remap_pfn_range()
69649d4d3c1f3826ba80920095503d094c628632 mm: fix ambiguous comments for better code readability
b5759ff4e9e8586f453a8f52b85c878ed52873ed mm/memory.c: make remap_pfn_range() reject unaligned addr
a8435b906173c432c245221a09a814a7bb4e9101 mm: add remap_pfn_range_notrack
28ec1b931f19ada9cb7bd040f803046b3df4c1a3 9p: fix slab cache name creation for real
129929ddf52d0b890db768501c223af62ad47612 mm: avoid leaving partial pfn mappings around in error case
496f8708b08999b97b64c58f3b3a89b8a2a927d2 Linux 5.4.286-rc2

--===============7533342167497938030==--
