Content-Type: multipart/mixed; boundary="===============2847703201964321038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 01 Jul 2026 10:19:31 -0000
Message-Id: <178290117194.3008365.10337527564728692160@gitolite.kernel.org>

--===============2847703201964321038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============2847703201964321038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1782901171-e12bdb96c2d5ed2b465bb912416b814b62955cf6

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6cAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yD8P/jrR/JC1OmsIsS73Sqt6
K3Kw9xDeM7C/AJuevD6FW01Gcw1PmMjIfKCXf5IR9hTMgvLtm4yBZvqkIWTi9cS9
UwFlugSzOeD+I0+7/rw3dyPjBdxgU6QaDFohfXeSwQFan+Rg/DrETCRtnFJKgsZR
D0VDOpOjhAsU4K1TAhMDN4/wEd7MCehLv7+xnFIp6GnuwMOIroGEKfkMhHDwCMIs
84KKruC0EZ3DXnR7fPEkzAiGeD+K++qO9txqzfg52CTLegYQYvgM1/zyIeyzeLwX
u03RTHdsCPpw1AAJ1IfeSwYapgfGfAkSuPwbyqRc4pF9luaJaKyxzNtvP5bScg6T
RjF01siJSO7FsCfKFm1EZNdZCHJkg2gPdXnRTOF6iAgTzsUbEGW75kCH3L/OYMSD
NkS0bW/gMsqH+6zOJt1WiNLCk3lho30lAxsX9i4hezvbvxU3e8dntyQbq55Y3Oa3
Js+tKaL6GvjJiE9iKlWhdfaef6gvBo69CxzGKB8Zth0KQGcXPSGheaYctenmQMia
QdhdNbSo3AniaIAfzqlwK0r/E0C8ntykj2iBpXVsdO5hy93mQnrRXZOOWsIjjefV
g3fierPRXymDvHLj+zhE5+a98dIwPevo8zLlT1WhkvdVwq6taeTUhZykW2rof0eO
yONjWDv2ziXKue/rXuwKSgAY
=d/b1
-----END PGP SIGNATURE-----

--===============2847703201964321038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d569e6c4b-dc59e4fea9d8.txt

57c10915f2c16c90e0d46ad00876bf39ece40fc2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d577e46785d45484b2ab7e7309c49b18764bf56c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4fc0625cf9c6c11f1f9b09e1f2e35fa2dd46ea6a ntb_hw_amd: Fix incorrect debug message in link disable path
d876153680e3d721d385e554def919bce3d18c74 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
8df969463bc26a7250707f485ee3ac61426d671f NTB: fix kernel-doc warnings in ntb.h
d1c3d45f87e89e5c1fa0769a72a48d1ad99106fc ntb: amd: Use named initializer for pci_device_id::driver_data
d85589879f19ad8514c508709865f064be761df5 Revert "Input: rmi4 - fix register descriptor address calculation"
2d6d33e45dd4fb768758d5f6e747deadcd66b9fc Input: rmi4 - tolerate short register descriptor structure
d86d4f8cbb5a55a3b9b86f7b5ab8c4cdda600a3f Input: gscps2 - advance receive buffer write index
8b69c047587112f7bcb4b0d83f2729d8dd29ebe2 Merge tag 'input-for-v7.2-rc0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0716f9b9338a86dd27796e00ed0fd560c653323a Merge tag 'ntb-7.2' of https://github.com/jonmason/ntb
dc59e4fea9d83f03bad6bddf3fa2e52491777482 Linux 7.2-rc1

--===============2847703201964321038==--
