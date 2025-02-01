Content-Type: multipart/mixed; boundary="===============6612082598415382497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Feb 2025 16:21:25 -0000
Message-Id: <173842688551.1534079.9551146990485721273@gitolite.kernel.org>

--===============6612082598415382497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: ffd294d346d185b70e28b1a28abe367bbfe53c04
    new: 16dc8d5d6fc132f09b3fa6021f94f11c60e39957
    log: revlist-ffd294d346d1-16dc8d5d6fc1.txt

--===============6612082598415382497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738426914 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1738426882-283eccfc5da4cc2b8c240333e675086acabd0b75

ffd294d346d185b70e28b1a28abe367bbfe53c04 16dc8d5d6fc132f09b3fa6021f94f11c60e39957 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeeSiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M08QAJMP49QVRQ9qYwJh7wtg
/uFsl81VqyBLdRAUw8dHeK1Du63vlVcFiI3X36sXguFd7D6pC5MvlV/5K+LXmcRX
oLElraAgkHbJ4/ypykNbpTNlZUE5ZL76e+p5/0Nn8fIzpdoNqsRq3790aMiOZ8yp
J0X1/iZS+WXhUXJ9E5GjTAwtsfvwnQrdkVyPqVfw6acPva+/MH0LhvoE3kpJpUG3
tqQe+kTZhAJZzo4rQFtQvrwsZjyvk9Q7WVgN+gAqdSo4sXO38h/pQhRCn4J6KkcJ
mpfP/XQhulrtPlZAt2+RuDWYAUm/7e1eB7TvsHysqZk7KU2+TTB2/4ckcBcePZQ1
RjICszsCR5vrqQL7GzD3ah1J2BFGxTX71cvFVXCUr6wl0+DBZ/cxp2RntncHEwqT
/0E2JNeAjohV1XcEOisc0xgoSLwOYMo5XwInVCZWcHNTH7cpltN8g85zd5sFoNlU
E8LMyUOQzUJmkftOD7Jug5K0LtPP7PG0iU16RjH8+Y7U/retZ71hGg/3TE1y9UNm
ZNhdlL2tPELOvpBPU1Rae7vHXRKPloDj8KJGkERbxnLvxZjORWXW/jNdUynhRl8V
kKzKyJJqxJQqJ7ssNh83ahur6SaGEbtk13lxS8V5UuXDerL6oHKsJN4PVnOQ5Pgl
OsAE9fJRq9CXO+ay/h4uFNSx
=92RT
-----END PGP SIGNATURE-----

--===============6612082598415382497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd294d346d1-16dc8d5d6fc1.txt

5bb1fd0855bb0abc7d97e44758d6ffed7882d2d0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3b3b2b47c71683825e5dae74b5bc08ae639199ac libfs: Return ENOSPC when the directory offset range is exhausted
0a05521da5147cb1626122ed9d72dea099f63ddd Revert "libfs: Add simple_offset_empty()"
3f250b82040a72b0059ae00855a74d8570ad2147 Revert "libfs: fix infinite directory reads for offset dir"
f8ba9982e8a6c1c5fabf257a750edc94925c1ca2 libfs: Replace simple_offset end-of-directory detection
d9da7a68a24518e93686d7ae48937187a80944ea libfs: Use d_children list to iterate simple_offset directories
77aefd1d9b790f60634adebbdcfffbe934f41c34 smb: client: handle lack of EA support in smb2_query_path_info()
f6b0f05fbfa4044f890e8a348288c0d9a20bd1d0 net: sched: fix ets qdisc OOB Indexing
c5812ea68aca6a73910828519b6e76521781d702 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
97153a05077f618f7471f50a78158602badccb30 cachestat: fix page cache statistics permission checking
665cfd1083866f87301bbd232cb8ba48dcf4acce vfio/platform: check the bounds of read/write syscalls
d0f0af1bafef33b3e2aa8c3a4ef44db48df9b0ea scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
8542b33622571f54dfc2a267fce378b6e3840b8b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
f8b8883ad76d36ee890b18311096af7af7d7a921 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f6fa781471748d91f064c1967667bc0b82ed05f0 ALSA: usb-audio: Add delay quirk for USB Audio Device
9cb379cf20513ed0aa86d7385f69ffbef658def8 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
c56f943c0dd73c433671ba7214759aa579f3a879 HID: wacom: Initialize brightness of LED trigger
cafc60ae35f82ebf156b3245f979ca61cbb8e42c io_uring/rsrc: require cloned buffers to share accounting contexts
ecd83aeed828e4134c05d930a6d84c786fdc787e Input: xpad - add support for Nacon Pro Compact
ea6444bb8098062bbc84a0198de4dbf98af7ccac Input: atkbd - map F23 key to support default copilot shortcut
a6042f873c42b61daad57e3b90cbe1abb81a95db Input: xpad - add unofficial Xbox 360 wireless receiver clone
95be3fcdc7548cdb3c2f60b5b499e0424a8570f9 Input: xpad - add QH Electronics VID/PID
a2e990870ccaeb0b202abdab7e0892c2d1ab49cf Input: xpad - improve name of 8BitDo controller 2dc8:3106
36b39c22ced7f8251d11c9f63b8afd6a0dcf5eea Input: xpad - add support for Nacon Evol-X Xbox One Controller
01f5c35f4a4502d774a01b97eb36f9aadca335a7 Input: xpad - add support for wooting two he (arm)
3059e7aaa280daea57bb069fbc65225e1bb95014 drm/v3d: Assign job pointer to NULL before signaling the fence
417cb13ce36bc8d62b24577e7c32f3c0ba055d69 pm: cpupower: Makefile: Fix cross compilation
16dc8d5d6fc132f09b3fa6021f94f11c60e39957 Linux 6.13.1

--===============6612082598415382497==--
