Content-Type: multipart/mixed; boundary="===============2962275632138597598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:52 -0000
Message-Id: <163093289257.21749.2579320392719366498@gitolite.kernel.org>

--===============2962275632138597598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: c51a055b5e5aabbbefdce7a129f8c02c197d5c90
    new: afbaa4bb4e04f7c99e483611d4436b299129483d
    log: revlist-c51a055b5e5a-afbaa4bb4e04.txt

--===============2962275632138597598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932890-3be1f3f42be2f06e88b939d7da8c4e558bfcc24c

c51a055b5e5aabbbefdce7a129f8c02c197d5c90 afbaa4bb4e04f7c99e483611d4436b299129483d refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sWYP/iSSgUAfL+xmxxZMfiqK
CXWZkNHKDMMWbMhX5drpwa+xeyZMs48rnP3SRv+VsqRsYYk091SGHDKOgLqEj6XV
zL6uVJ+fj96/3BqeDdI0ruNyj2xpjgxUukSNRu48AKjMrhjZeBavwDefB4l2KZ+d
y9RCb8R51qufS/lPIdwnRDqFIW8Cwy0cicFuW6lysQ2sY6zVVybqSMA27q4b2F0p
Cej9DI7SqkK5Vi7Ff4j+X3D4UKUb0ROajnhnCUEdco35rbzcdsPalOPFxWDdSvlU
RHNRINbvoaEltdToUSWgUAwLBL0ns4D97Ag+yZdx56RBmTCIDYS4SaT2TG89KcRf
E444rgrt+I9eb6Jz82eT2dRkpxkCieyIXWPCw/T7yLWXwm2gLDB3ckaeUzfkMwYV
lDagxBX2JGlXuYnIS9DGOk6QYazgU5+ti+PF+nKN46O2aUqqpLOusxzEbc0MWMYU
FNzEii3CFTSg+LReHX9xaqFMyB8+rJCnzyWnArFrZrhAoGLH8Ymxum7zGKe/nDCv
puqRKvM/RehbG5HXiK3vcksIzPmQjPQX1g2iZI81lNTwZpw+ofwOT4fpf26mqm/i
fHYwNABdvaENfZHuwEWDRx6q+wkkDM3QNYXnOG92WW+Q5ko4aTD8TF0eOWPNNy+o
cHP8srA7JtFpe3M6Bo0o5uvp
=tfQ+
-----END PGP SIGNATURE-----

--===============2962275632138597598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51a055b5e5a-afbaa4bb4e04.txt

c3b19722d05a4024a1f3371ec0630bd692a8f123 ext4: fix race writing to an inline_data file while its xattrs are changing
4a52f42c1a049f2afbb7a40ed3b7c9be070cd929 ext4: fix e2fsprogs checksum failure for mounted filesystem
0402520b1174fc02f43da8a775f82d0dda0628dc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
69b422d98d4464900a08fd36d01a2783f69035ff USB: serial: pl2303: fix GL type detection
050ae3368c8d5dbcdd90bb84ad13a77d93f6a9ae USB: serial: cp210x: fix control-characters error handling
3016fea06aa9e8b793c74bae9bbcbb653c46bacd USB: serial: cp210x: fix flow-control error handling
544d5a2d65ce49112a67112f9dabb718ca17081e HID: usbhid: Fix flood of "control queue full" messages
196755d3948281ab9901255e32476483d3c54979 HID: usbhid: Fix warning caused by 0-length input reports
33873cda1039e8e7859cc2a5143011f6920e7522 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
f67590225471764ee9546d176b975860756bb798 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5229fcac6d4344386b2a8188bbd3f0909c88919d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
c721906c9bd27e601f52e92c213cd71f750ce7e0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
20fc017fbb201bf10138f5db26979d5db7d42902 ALSA: usb-audio: Work around for XRUN with low latency playback
d5b67dde870f1cf789e317cfd92d8a812bd70dc2 media: stkwebcam: fix memory leak in stk_camera_probe
afbaa4bb4e04f7c99e483611d4436b299129483d Linux 5.14.2-rc1

--===============2962275632138597598==--
