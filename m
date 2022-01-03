Content-Type: multipart/mixed; boundary="===============5717164754301252399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:23:35 -0000
Message-Id: <164120541580.27081.12306734387256651219@gitolite.kernel.org>

--===============5717164754301252399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 76d42990efb4902de293be254f5e93c693058c8f
    new: 35b04967ef14b6bfdf4a27f8b80975b797d17f2e
    log: revlist-76d42990efb4-35b04967ef14.txt

--===============5717164754301252399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641205414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641205413-57ee124ee078e9d3d24523f6fbada2a85f71977d

76d42990efb4902de293be254f5e93c693058c8f 35b04967ef14b6bfdf4a27f8b80975b797d17f2e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHSzqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qyAP+gNIJfImuEgdG+x61zW5
28ZbhApT3VQckObaQw0sKOcZ2XoGz6TTt+UqM/mogn65Cs6slrzFav6wxO7VGXJE
DW6Q4oLYX8hXvLHsuPhW9RCBeQrXyd095e9b6bKKwsiuq4f6FhAqj/97yTLG4cTq
SPCfVysFU1G9xUaUdt2OBr0HtPZ1J5dskhfnTn6Q4y3J/ZDocGjvXJWClWXs8tNf
SPFAOr0uw5hLhxeA3mUiCceCTNWKbqVUnVxkJbcIpeJIyTqPHFXhn/77ErcIc9ei
rsLb0dt48frW2dmTHb6DLdBUz8lyrBp+IIv22rNHKIW8K/ljrgd8h+o+dsfkkxew
Fqlu8MKslqbvbHERAsuoDOl5CL7vIf62adipwLYLze/d4fKD6p88XtyRXjplrjzq
ihdZ40nhuC8rrcERm3DtvTBG7Q1CI+5clHoEgAtrhEGLwm7/EtAmW6YAiYeiRRQf
BE5h9QjRXS5+3kvyA1f9IN/hEGGPV1AdEIcWiiCUdFPEzU66wTiGN2MAwWLVXLt9
3kj61CCyfih0yRiF4HxaKySxeDEffvDTlLZhYUT+MF5Au4Co4q/6D7Lg/lCRKY9M
JBG/7wO2r8RvY7tzv+O2t79LQzRtQ/YB8qZwKDuA/wgkYKKQqigcf4WU7CUGiv6p
ZZqC3thL7ivC7AKYjTWzDzvw
=+Rb9
-----END PGP SIGNATURE-----

--===============5717164754301252399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d42990efb4-35b04967ef14.txt

c25d00a5a72232bde5ff4b4dba1ad160fba6fa26 platform/x86: apple-gmux: use resource_size() with res
51d08ca50f8857b39cebcde23ee6e36c6f6c4de8 recordmcount.pl: fix typo in s390 mcount regex
b17256070f6b11e9eba81939af9de1e99fadd074 selinux: initialize proto variable in selinux_ip_postroute_compat()
964d09bbb2b8abd0bb803480eeb2df03d5c985f5 nfc: uapi: use kernel size_t to fix user-space builds
48da3fa3bc3078fe758625df74e785130ee5438b uapi: fix linux/nfc.h userspace compilation errors
ef0d3675df857ad9f492ac588c508029cfea9e5f xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
c9828224deab98c14d9c95d6daed3cd965ac411f usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
3205f57c68d48d9aa4a78c07e025dfb5f6eae73e scsi: vmw_pvscsi: Set residual data length conditionally
945f1a3a7ea015aca5278a567a3d4f06318b8f95 Input: appletouch - initialize work before device registration
b75d9ff26a92c34b78bc69ad0bd48b6a6295f4ad Input: spaceball - fix parsing of movement data packets
ec05a0ebc2df7b7295dc6d5afce8590e4185f88e net: fix use-after-free in tw_timer_handler
35b04967ef14b6bfdf4a27f8b80975b797d17f2e Linux 4.4.298-rc1

--===============5717164754301252399==--
