Content-Type: multipart/mixed; boundary="===============1511545983375748453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 21 Dec 2020 12:30:51 -0000
Message-Id: <160855385123.13361.4882750954827496212@gitolite.kernel.org>

--===============1511545983375748453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 841fca5a32cccd7d0123c0271f4350161ada5507
    new: d1988041d19dc8b532579bdbb7c4a978391c0011
    log: revlist-841fca5a32cc-d1988041d19d.txt

--===============1511545983375748453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608553927 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1608553847-ab8be120cba69ec033c9f178abec1019198e9511

841fca5a32cccd7d0123c0271f4350161ada5507 d1988041d19dc8b532579bdbb7c4a978391c0011 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/glccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kyoP/1gsjp0cZp+gzdn04wNy
YjOCd6ens5b6HIJTRq8UZRViH6ICAtahMHVgh2fgWDBQTEKIyCwdixHwZncZAQ73
BEiCwySl9j668SNkvSeuAtPnkgIzvbzzisNa2oVcAE6ksHT8K6tYx3cN1dohM1fb
a8cEc3O72TF3jB7KjDTyyeDHn4iYsB1w78ueWPrdRtXxwaa921tIr1H851U3DPh0
dy+Tojj/3IS5YuTUxd3zlC2DTKjVYQFng3nuiAZwN0EIMwbflXlwEYTrv6qQJd+P
EvFrFjxq7hqKr6ikCXzZ5VzkEq3geKB2w5mtSmwp2DkH0h9ldxjKxj+PjqvY98rJ
8Yx388vMTg29kuNjocdaYXVmfXKE6vO9vcHq5R6g3WnVruemRR9ZYaQvHMhicLXk
A3XDO4tzaLPSHm0QkGy8I16IQzxYobdkbu9/DR5nNl1IP7ZAnUfO2jl1fVC4GwuB
jz37wy2JSkREsxztuaNXOiDPj+404AEeAFlsjwqsSM/ENHLEHZSUBCX8pXYT0DIJ
nNSY7r+hq++sr/qQTpri+UDUU6J5cRMTYjnSnO/32okj49Gcx4y/EYgtaFl0hlZ9
blUQE9fYqWil20WVvQu4YZa2ey92z14T/GLiqlqI5geGgaGDGqAcFolMmwvArcpv
r+dtMTYPuARb2KOLc620awTs
=lpNT
-----END PGP SIGNATURE-----

--===============1511545983375748453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841fca5a32cc-d1988041d19d.txt

d3f4117b0275b2fb2de3a034fe1060a80104833f ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
4e282a8dff800c535a5828dc7d2e46cb18ddbc18 ktest.pl: If size of log is too big to email, email error message
2902e302991a4dacd155658bcb3053e4d6b7d4a0 ktest.pl: Fix the logic for truncating the size of the log file for email
d483f5e5ce532e410dc10d91a025f12ee3fd2c82 USB: legotower: fix logical error in recent commit
5fb2a55ad3e0a7f3c5094c36a54c230355ed3d38 USB: dummy-hcd: Fix uninitialized array use in init()
d8f0c9ec3638be7344a3e8ebe4415aae1b356981 USB: add RESET_RESUME quirk for Snapscan 1212
cc3edd81ef035b728955241dca8a3b3c2f333ab6 ALSA: usb-audio: Fix potential out-of-bounds shift
f1e6ab052c63a3bf3871aa2a8ec846feb7a77be2 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
2bd9751e6790c45377628c09b92afbc4f1bfe4ed xhci: Give USB2 ports time to enter U3 in bus suspend
1bee58e891f26a4246ad10fcc9c8c7e173a898f4 usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3203c4abf5051790411a0b49393b9f00a45f191a xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
d769a22dc01fc01d9b08199472dfab27e378a052 xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
2440c1cb2514447ac4a4e585b47d78d8b85f41b9 USB: UAS: introduce a quirk to set no_write_same
07747a44be4f4e042b0f93f853bc709022980d02 USB: sisusbvga: Make console support depend on BROKEN
ff654f1d31d5fe2962ea49476635c795653e289a ALSA: pcm: oss: Fix potential out-of-bounds shift
dadaf794f207ebd94a42bf786f14bdcea95f8ec6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d1988041d19dc8b532579bdbb7c4a978391c0011 Linux 5.10.2

--===============1511545983375748453==--
