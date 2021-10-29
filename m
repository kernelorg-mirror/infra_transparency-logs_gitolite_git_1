Content-Type: multipart/mixed; boundary="===============1254495867745289306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 29 Oct 2021 14:56:32 -0000
Message-Id: <163551939240.16416.16412632802222824829@gitolite.kernel.org>

--===============1254495867745289306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 79a4479a17b83310deb0b1a2a274fe5be12d2318
    new: c47055e943b0b71c2e719bc2d0b47e00f89becaa
    log: revlist-79a4479a17b8-c47055e943b0.txt

--===============1254495867745289306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635519390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1635519389-422006a78b83c373025559d0a17485ca35e897a0

79a4479a17b83310deb0b1a2a274fe5be12d2318 c47055e943b0b71c2e719bc2d0b47e00f89becaa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF8C54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GpkP/3acBMxNPdRLqKFGCOTX
bF9pae9dRMqjd6vBXtoq4y5RMw5suSmpDshpQA30LoVp/oM0VlsKa5p/fXxJV/Ga
hxQp/wAS6O9YjxvrNJMp3Z5Acdf+ZwyNS3L8bI9S/O+DNcNIZkD2/cFmEm/3SzSq
wTvHMbdC24Qbous9+ledaMijNQJVSnHo7CesDVWYObDwb6FQu3wuafVrAbMqBtKM
fVeUCNcKABdmKP1KwFXHlaIVx228ow01dECtBBVPLH8eNJUhiAdM7iKhdcfR5i4O
bx0L6GHKNToN2e1wcJEMlu1xAUrEo5HQ0+IemdxD+J6B8U7EyuGL39/1D1a8oNPV
6Ts4d/2m4A4EFWQTd9v8i/fO8VRJZwpAfsM9bAorh2+3JqBDwCHqVzAg9TryBnKv
1jKZ2pPiPUChPFAln3tq5m7I76M3i+JtZx6OQ/cwZsPeN5MQ7YkA7MAX7mKyxatu
1alkMPydXicXwIC0bNaJ7jsXdJX03+mKEoNKw9n/6y382ngxLTxSmrSvKbJGo81J
4xfNKpg5P7typTXa/zIQ+zwoy1OO1xLCrDsaAdXj5fB2Kym9wqIsTRtKtVRXrPD+
w8vHS0EmJrXYORCRoDDZw5wwBMyT1sFSYX+QOEX34fd8r0wIumHFTckURhDSC98B
Dyf70uowYpctHanGGe5IOkyL
=G2Zn
-----END PGP SIGNATURE-----

--===============1254495867745289306==
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

--===============1254495867745289306==--
