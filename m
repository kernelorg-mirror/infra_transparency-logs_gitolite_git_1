Content-Type: multipart/mixed; boundary="===============5627256519099932688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 16 Jan 2026 15:39:02 -0000
Message-Id: <176857794233.3524787.11756822307126422493@gitolite.kernel.org>

--===============5627256519099932688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 578d62a2e51614ea117ccf05fce6aaa6257dfd60
    new: f42b8bf55e81d6ee9b52bf0957b6c5081f87b55a
    log: revlist-578d62a2e516-f42b8bf55e81.txt

--===============5627256519099932688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768577938 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768577937-ee03dcfbcd49ff543ac912df4ecf83020e6493ae

578d62a2e51614ea117ccf05fce6aaa6257dfd60 f42b8bf55e81d6ee9b52bf0957b6c5081f87b55a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlqW5IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R7oQAM3+D0IuV99nYFZS8vMz
EnVifbNGwi8JKLTEcidRd5PqXxUrXaYFzeCbkWp0yR01WwTpUlAWvi97n0ZujFWx
nKQM5ESLQqXtp+kOItHiXmnjw5Hd5dF8MW+e+mL+K0eSbQLLo+rHuI0Wcs/vAuRJ
J8bFqLMiccY+tSj9+1n4EiW3+gQJx2mqYQ1L8DVaQMnW09xuVI+01ARFSxLbkohA
eXg5zwsHi2N+9PyQ3VfHrj3RQC/zkpDLZONGkn5r2CEaF9EWzLEmwnkUcwveiGiY
P1/vGy0CRajAPAMpPlyFMKGi6IQCVFoHqKX8LrjAEr35LdppbtT9aHBLPcpVSPNs
TnTlIahLaipylHbxR2uXZ/Ftv0mDter9y11gAXEBkAvALXJwEvIMHevVkUdkrWlL
4ESwYtXRBlltwXZnDpL7afuSog6XhH9Pbp/P97XIqeIGx7ucYgwJRd88tYUdjeT8
jOSRTQ4BpW/3cK03t2EsDouh8jHjwbCgaG+1tjDt/ryPYscucoK2YT0ubPy5CWsj
ZGiJfkh6wuaLdbxLX4IcZLvDefeVov3OqfQcMweMyE0YjtkQVg9rH5wje5eS/rf9
AVZaotoJlpYXGTDNkToed4mcLCTqay+KX4CATyym09e+EuHYCnneChv4uR4vXzAy
MFB2dwHkVpKyXtpVkGCuyLUs
=qevs
-----END PGP SIGNATURE-----

--===============5627256519099932688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-578d62a2e516-f42b8bf55e81.txt

38a5a54f6d8560d349d76a3fb9bc51499a9d0cda kgdbts: mark kgdbts_option_setup() with __init to free init memory
a2450bddb75f4c0da86ed02adbc9477e49edd311 eeprom_93cx6: fix struct member kernel-doc
bd87458c163820ad8f8c65bb24a0e35f145b8ace xilinx_hwicap: fifo_icap.c: fix all kernel-doc warnings
86b31a2c81817d09cb5cbea9457a9f294ed9bb7d test_list_sort: fix up const mismatch
68a9459a5c4e8b978c3eb5d75be5446799e483de kunit: fix up const mis-match in many assert functions
ed1613fc18834b5ec38d3534e96e4bc990289aa2 stm class: Kconfig: correct symbol name
5f0bf80cc5e04d31eeb201683e0b477c24bd18e7 mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A
eac85fbd0867c25ac517f58fae401d65c627edff mmc: rtsx: reset power state on suspend
aced969e9bf3701dc75cfca57c78c031b7875b9d mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
33212624f748a92c830c8493ad354030e189ae1a hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
f42b8bf55e81d6ee9b52bf0957b6c5081f87b55a virt: vbox: uapi: Mark inner unions in packed structs as packed

--===============5627256519099932688==--
