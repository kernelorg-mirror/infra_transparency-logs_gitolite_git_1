Content-Type: multipart/mixed; boundary="===============3492792387598805748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 01 Jul 2026 10:19:34 -0000
Message-Id: <178290117444.3008454.11437412190738112490@gitolite.kernel.org>

--===============3492792387598805748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============3492792387598805748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782901187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1782901173-3dd7bfa49e9689e85cac07e7a33318d75cf4f011

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpE6cMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hmsP/iw9+/hpuFWHLZZAxWTu
cwTypCcRJDx+3/VWiJYHsw/VljvkbF3RZTMyLRExFzzQfFpXAWLUrzMChYs/7Vrl
kapsbaOLGxcdkW3CSrRnyRC1+mwZGIoahtuC9ir7+bC8wIXfVsycp7zd3sJ0f5av
aw8r4dDsMDnwvxmrDd5qGL4cTYs/gPqyvjmi1DJo6T12gLJ/cDKwJkWhk0Zc6VFD
7CwtO64ZRN2I4ix9MeWktFpO8HSkMsqpRFjjAAG1h/MiOmgYqgQyj2/gSDrJGNqO
rvJoINCb77G6lONPT2r2e6vFn/LRNs1q4F9Ze2WJHhzwqvRfK4/q+GUClsNDfyB+
wOnzOEwLZ35TSK6tKt2wke3BYzhh6ba66pzEAqZEoktraS9XuSWwhkRxGzNBMJnP
KVbVfP7EMb3wIKC8JZqoBVbVBRAdBXxU3Pchb1uGk/vxU1So7gzpEorMsVeV2XiM
Z9YOAGzzPrUHdYVbkgMGOrNmYY//eBjKPnaxe/Pa7pow1g8vNqjH5NDrcDV0DL2K
X4lB92+cC0h3+nBvzyxx5u/qh1QKlV080C04sMp+djp6Bjj8iiV317lhaeSeI57l
L0E2wyAPgGfbXaQ7tGvYHJz+jWirjGFbSIu8OBzYJOeFM2TFWMyseInldPKV46oJ
OF/cLSLuwYjP4UT5MxCd2PvS
=M1Vi
-----END PGP SIGNATURE-----

--===============3492792387598805748==
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

--===============3492792387598805748==--
