Content-Type: multipart/mixed; boundary="===============3524220096181826953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:34:29 -0000
Message-Id: <173824406997.3131299.14682357018012234386@gitolite.kernel.org>

--===============3524220096181826953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: ffd294d346d185b70e28b1a28abe367bbfe53c04
    new: 65a3016a79e2da6e613c74c51e580ff1b3ad1225
    log: revlist-ffd294d346d1-65a3016a79e2.txt

--===============3524220096181826953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738244068-9c53f14235bd5fbda4f797d314c385da28069d24

ffd294d346d185b70e28b1a28abe367bbfe53c04 65a3016a79e2da6e613c74c51e580ff1b3ad1225 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebgAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VOoQAJN65fvKMHxfalWxY+bW
1UYkro/s7yO3X4WexIx8md3jtpJUDTjxFUXPmibZc9T8d0wXzBu+ZDTpUYRFsqx9
uKv66io/vx8XsWnUHyxtZRka9QfJvEGepgde2avsgmATBpC1ZIQrwCNpvBlUQtdZ
lt1jm/aiSGX7+KsmvtLqp2donPx7pyb68ajH/WruQhnnz1PUfC3k1P3qY/qNcPak
ZzwiNuewITox/bQ8or+HPYIC1yQTGzuQOhKOeUKX+PyTQHJtsJuyEjF7kcj55VDJ
cEl36ffRGyA2qNJQ6wueXiUcS1c1APsolIiIlD+hXCGsIAWYTmwUEgPW328QR/Ct
obX69KDr1a/vxfNSNQR1p8JsQEJD2oZgzklNR0vqvQuESzYu/dMlQhQNos4SZWLk
VVeh8qxaETckcQoQeMZt2Dpd0AF/0WOnNJD/lqZcrQFkRejE+jVl0VKssgddGImB
XTpZ/gbiD9KCOrPfLMktxvGvTysu4Tw152WHnvIFb6IYZrETNKGpRpCwxsc0sGyi
JMOK99XBqUrqiksJxlrA1SclQtSVb6BZV3O1R4A2Ue8SUCe2Ywva8zhMkIjkjePL
6AkZ2x9Y5xVwB5AXoGPzIEQ08A1TAl3PyjYreQeQAAWBhkgbUnC/KsLGm6CPnRBU
mWgch7ezBs+2dVcGNIupGTKM
=zWwj
-----END PGP SIGNATURE-----

--===============3524220096181826953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd294d346d1-65a3016a79e2.txt

24103dd376939a9f29c2daedff1cf2439b18e8bf gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
950ffbbe37cac4126c3494356336a4bb8978635a libfs: Return ENOSPC when the directory offset range is exhausted
638e8a36af29d5b9390bce7bfb6cf59597f4aa15 Revert "libfs: Add simple_offset_empty()"
51fa1c011d78dcf926fbc4e63cc60756f497b270 Revert "libfs: fix infinite directory reads for offset dir"
427210717b6c6d4a5ec50e15e0c96d4ef25d40ab libfs: Replace simple_offset end-of-directory detection
81cfaa3a0a83d0ba2285c17d33b5c90f2ae7537c libfs: Use d_children list to iterate simple_offset directories
20f2d08e3d7ca25836026c6fd1e513092c3c8540 smb: client: handle lack of EA support in smb2_query_path_info()
319fabb5cf60b969634b31cb2a00a1f6c321c2ea net: sched: fix ets qdisc OOB Indexing
8b455c446ec8219c3b4447dbeb84f3412c94ca7a Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
ab88cee3fa6f146b4547cd8a20dc7c321d4ec992 cachestat: fix page cache statistics permission checking
ecf7213bd84f7883fc5166a76a4d3d7f969a7cc9 vfio/platform: check the bounds of read/write syscalls
ed12a3d83c960da5192a7a6fa361c7f80a03a425 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
b3f61ff1b6af10d78fbc6138ec627421d5c02a07 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
55e2c7b179bfcea27256f0673bb344862e1a8e6c Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f09451ee8b1fef384e71ba95e598a97723bfb87f ALSA: usb-audio: Add delay quirk for USB Audio Device
4f9fe69305aa7594547299e30499cdd7b996916a wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5d077b14ea9b4a1fb24e2112d4b3cc47061b6224 HID: wacom: Initialize brightness of LED trigger
67bc54655e2469f2cce0c5d96fef7b0b22323121 io_uring/rsrc: require cloned buffers to share accounting contexts
a8ae8f064d6c8bab64eeffc7ec8725dc719f2477 Input: xpad - add support for Nacon Pro Compact
fb82949f48feeae46eec5e8652df21e3449de1b8 Input: atkbd - map F23 key to support default copilot shortcut
d37efb813695499516305064a30fc9ec446598a4 Input: xpad - add unofficial Xbox 360 wireless receiver clone
91b984b02c083d487f3b099e3dc6c11b2a501445 Input: xpad - add QH Electronics VID/PID
29182e7f6f06c3ddc04de95e5ed66ea246571062 Input: xpad - improve name of 8BitDo controller 2dc8:3106
fc6d87f5f847ba600cd7a4b6ee9e15e2cb0fe913 Input: xpad - add support for Nacon Evol-X Xbox One Controller
f2bfc7a832482d3b2c04dbde1f12ca47bc5bfa54 Input: xpad - add support for wooting two he (arm)
65a3016a79e2da6e613c74c51e580ff1b3ad1225 Linux 6.13.1-rc1

--===============3524220096181826953==--
