Content-Type: multipart/mixed; boundary="===============1180332807161982520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 Jun 2026 04:13:55 -0000
Message-Id: <178270643563.332407.16398967738983782068@gitolite.kernel.org>

--===============1180332807161982520==
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
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============1180332807161982520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782706363 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1782706434-164ccc2493b33ebbfc98df3aeb445dbaf5a918a1

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpB8LsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tT4P/1A8M7fqaTbuZmKwxRv9
40HP4Xqi8a7rmxOJLRsy4nXg8LNpyP7DTv1w12hT11spN52npnJh9A1wGz+4uVxA
2CieVKw498I1TwGAyiFC4b9d6eW7bRqbhWg/2tiajz6hl8R/pArmkZpuc7dpJZoq
nxcv3xNgbdB1skC2u54iMpivNrJRKttzY/MOD2cEGyI1/loKvWOUFWH6kTiwUrpF
rXG70v7LqXR7f8vJBGP7eHpRkjFqmJQDxP5LKQEx0X1EBMyaYaGZIDJPao13eLzR
EDAHG0S0IDVRfYvERhMXjWEt2+PNmwqIQDIGPFHV+RJEhrKpxgSIdmXAbLIh0bAb
BLy/VmWXkOAUQPCAe3lA+I+SjjTgV5t+MngOvB3U6nTGVm+ufimDFRCSuV9fvq4g
1S+MK3sFvv+F+QF5OWlI1Ix0f1eTmKrqf2a5lOprgs+5OLu/zpmk70fqT4kIQ2hI
UHTK3Yx6dPUtZJeODZ7YaB9E/C0FVXDWwcyd/M6RWFLp2XlFDMNTXknznyz0xtlP
WyjiI7DeAs/30O/O5XfGMTS33d83CKMRJdDTawTQQ46zyTdYyG88N5LOfG2tyMff
Ixlbt+RDWTk4lbFS0GVOxEvyCPX74pYSci7YDIt5P6Ure5gDB8CswCvgd4ntxGwr
4WjHNpcTXkgRKRBMBuOEaM1i
=bZzm
-----END PGP SIGNATURE-----

--===============1180332807161982520==
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

--===============1180332807161982520==--
