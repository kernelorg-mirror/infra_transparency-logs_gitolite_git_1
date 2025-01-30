Content-Type: multipart/mixed; boundary="===============7523566492058504027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:41:10 -0000
Message-Id: <173824807085.3195303.9665912542684697044@gitolite.kernel.org>

--===============7523566492058504027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 402153eb9931ed5e93316463b2dcb48f5d9b5df5
    new: 4d14e2486de5514e8267e9061685a372056a2b94
    log: revlist-402153eb9931-4d14e2486de5.txt

--===============7523566492058504027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738248099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738248068-813afa7d175f51aab4e532267fec9b90b060aba4

402153eb9931ed5e93316463b2dcb48f5d9b5df5 4d14e2486de5514e8267e9061685a372056a2b94 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebj6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QocP/3xGQ+hkVRnqEe9UqzBG
ha9U2EWfKueShmFKalLEbzlU1C8xkCvdw7W3TPldFD38CEw8aJUAr0IYkYdatNuK
qvurZy/gU+WjC/6BCgDGafZ3nKia++HcbTy8/Y9vEoFJskhpHYIo6kRY7X41m3XI
Ml2bK/adNsljZLxplUtgaNo3yXOQWMu3Cr/AU7sK2DUDsi1PZrCyzUjAN6XrRoKn
FZahgKqO3tOgb80QOKnziykFkq9IRJkavftNztvdLNTXud68/zh1uxbPhdXwOeAT
RwAleNpIwpg5UnoaSIZJOb5gEmB7XV9H6uDiQgeOgU02eFsTK4uWpnEoGtp5Nyom
mOnkMLvjO1BNNbJ2LreVPVewemWKYI7k+DQr9CVZ/qqwBMUkRn2SodRfTYQjI8de
bIg8rdpUm7w3E/QLHBycB9Ood711eMhtVGlfRlweY/577PrNopo3soevzd4l93MB
IDppCB05/I00Hi0VdoDv480HyvJgFBbaMoFtyNScG/f/oKshVbrx4xTpns4AfPN5
r4v28Ki3FxdJX+dZ5j6/gd2Z6HVtuyYD0RygNj1rKBWLaio4qXE88q0v9ab+P0u2
95nRtRfUBx6nFCY3KN4oWYxKojQvPWXjUAZ3xNDkv+cUud9hPvGNPBVlj16UVyfA
InJF3ximzE+0cwwBh5JSt4Jv
=7lAR
-----END PGP SIGNATURE-----

--===============7523566492058504027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402153eb9931-4d14e2486de5.txt

03c5a20eb248253f88395641f913d86558a22135 ASoC: wm8994: Add depends on MFD core
db3da99fef8f53ddadeedc3c9965bc848fb0ccd6 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
620cfc15bca7e0825a5d50d07dd11d78c3eb7dee ASoC: samsung: Add missing selects for MFD_WM8994
c409fee7e1f0c96d290dbfecba1bc28fb3b9a9cf seccomp: Stub for !CONFIG_SECCOMP
fbcc57d5dab1b51b8ce02ac4284597daf3a1c29f ASoC: cs42l43: Add codec force suspend/resume ops
73f24e0b770325ba0a15ebcc391e6290a927fbf5 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
700205ea4ffd03349637293f30ec930d05ed8ee3 drm/amd/display: Use HW lock mgr for PSR1
fc6766e57994a0da5c7a6b64b651365b87ee5725 drm/amd/display: Initialize denominator defaults to 1
ff677fa720b7d0d97f78b7d89c4085b84bfed9ef of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6f4e1da548acb45edae9c03d2c9b2f682d8a4889 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
ecc4a006ec1501d4409cb15a2b59b82775ea718a drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
c025a7989c96d9825898b46773e54301b79d44ea irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
0ae6c64ade5625b22e6c5c0b18a62e4c1b965602 hwmon: (drivetemp) Set scsi command timeout to 10s
ba7fd6e241f6bcafbb3b9d5269f82fdf136b91f0 ASoC: samsung: Add missing depends on I2C
ead28cb3e9317c93d0a88a21037a40628be9240a mm: zswap: properly synchronize freeing resources during CPU hotunplug
69fd9a67d6516b4d8176d50c3711858db42dbd80 mm: zswap: move allocations during CPU init outside the lock
e37a045fecb476e3cfe83d3afb380d2b2bc971fe gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1c8a4ba4a246e43d3afa677e6f00613f7ca2dd12 libfs: Return ENOSPC when the directory offset range is exhausted
33aea641149447422f7c336f74197cf3cd806814 Revert "libfs: Add simple_offset_empty()"
61c6fb1bb32313635a822f85bbdecc758b39b173 Revert "libfs: fix infinite directory reads for offset dir"
d1bb8151524a44d6b3ba032e408b4170e00c35f7 libfs: Replace simple_offset end-of-directory detection
af96771a0442b46aeab483a03111388df03a43cb libfs: Use d_children list to iterate simple_offset directories
33e9f0bf35415abbbfe4b2fde0742a23d51b7c68 smb: client: handle lack of EA support in smb2_query_path_info()
f66b94eb3b9f43509928d4e9cc9b1118af064e84 net: sched: fix ets qdisc OOB Indexing
6a28ab97026061dfad8376aa7bceafe7ff200046 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7d1cd309aeae41f5d82375fd68523cd342002884 cachestat: fix page cache statistics permission checking
06b0017652626f844ca241f0112c9487bb3bfcad vfio/platform: check the bounds of read/write syscalls
ca4a92a2c030d77d26634403ab9dba9c0d7b9378 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
3369b1e1c18427e8bb4ecd8953edefabe58798e6 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
f3197f8410a569db7b3f310b0bc224ee50f1a044 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
73350f1d24e29331cedb6c648d0b57b81994533a ALSA: usb-audio: Add delay quirk for USB Audio Device
4ca46de93a05ef2626b1ef7328df1cbfd6a99d37 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
32463c1f7f1489f238237add0cc8ceaf1f700d7c HID: wacom: Initialize brightness of LED trigger
dea0209015a6f398b583298f524f926abf8b89e0 Input: xpad - add support for Nacon Pro Compact
b4503a835126f7117cc473318ae89a3a894f6d57 Input: atkbd - map F23 key to support default copilot shortcut
a012dd0d16db79bd1522b7d4cad2c81596200d6e Input: xpad - add unofficial Xbox 360 wireless receiver clone
f826983c573ce525e0d69c39ede2506bc9798639 Input: xpad - add QH Electronics VID/PID
0df4f31c1ae05d14562c2f6e8ba94e4ce1c3606b Input: xpad - improve name of 8BitDo controller 2dc8:3106
535a1511fc3fe44858d400a71e6b71c28f3026ed Input: xpad - add support for Nacon Evol-X Xbox One Controller
50b8c3318cf2b6a85aa4ed2a974a2b620a9d5f22 Input: xpad - add support for wooting two he (arm)
0ea29ce76cfb7dfcc196e5c090e3af55dac70547 io_uring/rsrc: require cloned buffers to share accounting contexts
4d14e2486de5514e8267e9061685a372056a2b94 Linux 6.12.12-rc2

--===============7523566492058504027==--
