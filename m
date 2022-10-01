Content-Type: multipart/mixed; boundary="===============0930016919880034291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 01 Oct 2022 17:00:22 -0000
Message-Id: <166464362230.13080.2112459466166644485@gitolite.kernel.org>

--===============0930016919880034291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ffb4d94b4314655cea60ab7962756e6bab72fc7e
    new: b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193
    log: revlist-ffb4d94b4314-b357fd1c2afc.txt

--===============0930016919880034291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664643621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1664643620-9a9eeefb75736e918e7a067cf9136a3fd58f7fdb

ffb4d94b4314655cea60ab7962756e6bab72fc7e b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4ciUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hWQP/0/akFPwVbesO/czv/KG
s+fcPoVU+VVUTYYU4fuobFOlUrwc6ZJSzqpYEiSvDmOSA2RPrMOpKe9vKnszveaf
d52cwDOIT7SStMzqxaFFRBFDcJE3vg02THbptAOkVtybwJG4o9MY/f0FdJIL6QWE
/r5RLf44OW8yKi8Du72jkpgM3njUzExeQKp8YTSumx44eMYhDNpOV9i+Od4N92hW
hc4/iwAF8Hggdgh3aos5y6cwm4CStJg5MOUcxV8PdlFbHvbiMeuREa5CYMpJCdxz
jheLHeoCADGgKETUQWRxDqbAzqPyqc86Unwfn9kxfhLJO25BHX/iQYHy6pjPfz4w
BpYPDmTq5zPF9x5iLxfVJggzzcPFKRFzSZFUuXkQHYt5D5CCkEvXEYKzDMdefLga
GZObiQ7mmu6xpHevRRr/BIfxCbGsC8liJzQ8lUq7W5LZ1lsk2s4TmErtyk4Aj7Ma
qTVJFz45018j5DICP2Z7TnBflN/J8ugc0TqBCUdsgzh+I4Yv7AecJLftDMMnsXXD
HnvRWwAyS++binZ3YD8jm+cCPwADn6joCCNHFIkCbkcMrXKbg9CzXhxi1BDC4Uz1
pn3MSHMu6ukgkkW6O1Vn+GP4+fIbfrgSCQhD0QkILdJA5wmQMAuBSglTr8Ps4twS
EyUrSmvSAJmFSrEIFUZtyXv2
=U6Si
-----END PGP SIGNATURE-----

--===============0930016919880034291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb4d94b4314-b357fd1c2afc.txt

150f7b11cb59670a147e88580a604ce3c6845a88 media: uvcvideo: Fix InterfaceProtocol for Quanta camera
31f87f705b3c1635345d8e8a493697099b43e508 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
4e768c8e34e639cff66a0f175bc4aebf472e4305 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f0da34f32920c16f34acb692cf1646465bd40c04 media: v4l2-ioctl.c: fix incorrect error path
37238699073e7e93f05517e529661151173cd458 media: dvb_vb2: fix possible out of bound access
a2d2e593d39bc2f29a1cd5e3779af457fd26490c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3a99c4474112f49a5459933d8758614002ca0ddc media: rkvdec: Disable H.264 error detection
f208ce4d45c5884eae2b8a67bed1c3d646cafc15 Merge tag 'thunderbolt-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
415ba26cb73f7d22a892043301b91b57ae54db02 usb: typec: ucsi: Remove incorrect warning
f5c5936d6b4dfd3f9a145be5bc6ff27eb706bc39 usb: dwc3: st: Fix node's child name
a625a4b8806cc1e928b7dd2cca1fee709c9de56e uas: add no-uas quirk for Hiksemi usb_disk
e00b488e813f0f1ad9f778e771b7cd2fe2877023 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0fb9703a3eade0bb84c635705d9c795345e55053 uas: ignore UAS for Thinkplus chips
b674deddeb49fd37b8f20a15b658abde6671e2a8 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
30c19366636f72515679aa10dad61a4d988d4c9a mm: fix BUG splat with kvmalloc + GFP_ATOMIC
1c8e2349f2d033f634d046063b704b2ca6c46972 damon/sysfs: fix possible memleak on damon_sysfs_add_target
2a4b6e13e170a5c0c201a1858a8f5a61f98eb11e Merge tag 'mm-hotfixes-stable-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89f2ddce78cc2a397065de8df509364d37c058da Merge tag 'media/v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b357fd1c2afc1a3e1b73dc4574bb7ac0e3bd4193 Merge tag 'usb-6.0-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============0930016919880034291==--
