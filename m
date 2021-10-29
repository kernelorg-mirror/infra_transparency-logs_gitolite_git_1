Content-Type: multipart/mixed; boundary="===============3065860813410877154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 29 Oct 2021 14:57:00 -0000
Message-Id: <163551942040.16619.16137529617593608804@gitolite.kernel.org>

--===============3065860813410877154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 79a4479a17b83310deb0b1a2a274fe5be12d2318
    new: c47055e943b0b71c2e719bc2d0b47e00f89becaa
    log: revlist-79a4479a17b8-c47055e943b0.txt

--===============3065860813410877154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635519419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1635519418-f565a1b5b77a5318e66ce26986824b5ce47edb53

79a4479a17b83310deb0b1a2a274fe5be12d2318 c47055e943b0b71c2e719bc2d0b47e00f89becaa refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF8C7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lpkP/A30vAPRRbZ5HsVG1ERn
zAYapvPPmc1UUyoFb3ooSwdnkzrcwkJzSUNOEhrWaa36GT7kl0ASxSvZJ2nEvC2a
yIPbtGockvlpp8zqRsHn9tjDePgcHY3HGFBBjetnaTPhGMDsa4c8czRnz2/EYyO9
SE7oz+hP9IFBed4Zoi7Vq+xsVLh78Fnow+zLEbYDt6+lG4Hff8dpsTBbBGCd4F/p
GyUjyRRthj5HD0swT5Rpb45ArPvFlEMQCiDqf6jdpiAhyuSZ0A9Kt+iEPUXsnEm2
sK5AuUWg7xOUsHmYS2yQZdSjbuYV2DKIj+9m2FdJbtHWlw+/7u1Sd3ntNkvrVFeB
0uWP9fzk/L/kJK5yGtzQnPG5aBXmgVqlQddLoOsfB0/Ld26XHFFobb0hmNpWUuSo
p26K3r2AvTuqpeBKIS/kdT0uJz2COMG2c44wPgR2atla94VSNfVHwMKNKd3Sf+ya
EV7QJkZIi1x3vidLkFRz/BvVPDn+LeOElnopDCx8Wo0Z8qtcBHGt7A+8j2bO8p4p
9OBzcKJB+zbd++rqQxFuGHAiG+Vbe7nOwiXr9LMeNKEE2USWLFjTyx+r9NHtTFsA
Ga7H22b4pOyPCEeK5pu3+TIZCdG/qsP1joNXsOQWtoZmi5zGIC2uErlRLoeg21pn
v50x01nmB/Tck4hZRJ5ZzdrO
=H5cT
-----END PGP SIGNATURE-----

--===============3065860813410877154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a4479a17b8-c47055e943b0.txt

96a83c95c3da5ba55ea2cf6ce87de10fc03417a9 USB: serial: clean up core error labels
6400b974910407cd299dc08578a6c1792b4c922a USB: serial: allow hung up ports to be suspended
0d027eea8988a9d9ec2ca4df150b37d82e9e6623 USB: serial: f81232: use usb_control_msg_recv() and usb_control_msg_send()
a738859264981ae50986471ccd9c3bb096463c4f USB: serial: ftdi_sio: use usb_control_msg_recv()
c9129371cb3d4847ce20a6bcb9708b14eeee665b USB: serial: keyspan_pda: use usb_control_msg_recv()
71b20b34afc2e709f3bbce516fbfdd9f042b607a USB: serial: kl5kusb105: use usb_control_msg_recv() and usb_control_msg_send()
a692d0e6066c9377699b88fc0555d719519e6fb0 USB: serial: kl5kusb105: clean up line-status handling
2e0b78dad3b69df12baa925c4e42489deaaf4054 USB: serial: kl5kusb105: simplify line-status handling
c8345c0500de4411762db5941058e34979879128 USB: serial: kl5kusb105: drop line-status helper
74f266455062c158f343bc3aa35ef84b3eb7adf1 USB: serial: ch314: use usb_control_msg_recv()
f5cfbecb0a162319464c9408420282d22ed69721 USB: serial: cp210x: use usb_control_msg_recv() and usb_control_msg_send()
910c996335c37552ee30fcb837375b808bb4f33b USB: serial: keyspan: fix memleak on probe errors
c47055e943b0b71c2e719bc2d0b47e00f89becaa Merge tag 'usb-serial-5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============3065860813410877154==--
