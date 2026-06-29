Content-Type: multipart/mixed; boundary="===============5145215665796678589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 29 Jun 2026 04:13:59 -0000
Message-Id: <178270643911.332690.1413595898160655362@gitolite.kernel.org>

--===============5145215665796678589==
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
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============5145215665796678589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782706366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1782706437-15e8f8272c9afdd72f3bf290273e9765ffbf2a8d

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpB8L4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mkkP/31L4B0y31+gjn/D/UCU
QvVFgVB1ML/wM2vAFd0HPEXBom8gpyUeapF3U+/qUGzsPbic9zzrAiW4v8+JAqGs
cqbLCP2yzC5ycU1zVFgiIoDGEZG6Qns2SnOBVhyR2poquBub4h1tiqiIupGO0nm9
/difpma/at/YLqFMoi1dxA68gUxDUXfy1+a+pfLMI+0ac/tVoknpImnhErJd6SJE
fQu1holxeGBD/VPsdOMfctYM+A0AmW/Kn4mXgEmujkOuGLekB/dNFN3G6R7ubch2
yIl+iqXM7GmCV+mDVhDeMizft/sBVovabjGZ/lRvTLXjlKfacHIpJs/V2Fd7jemY
f5F1B5g8PStGMCjtIiFIEIkbIXZIddoXMfQGk3HNTRhkFHz3FVPeels5bAk7etdJ
xqsP2w5Fd07Q27pk4mdrceekn9JEsWv2TXXLDEOVd5ls3XYt2kcME883SJSkQhLv
KIBpCu+ngiBWi6j3hOw/p+v3OHfSh01KB6+kTdj1Uar9wgd/hTRJnTIpHF3tkAEw
6R1f7nRERZTdL72hEHaEi/jrVb0CGqqVWViZ1bRPca88wQUC340xX2Pw89y6fRaS
41flLXPwzAOJzHN0QezyiLH+z1+QCofoDHvLnqiMdSflxJiozUatO1FT1b0GjKTZ
i3ENefC+zFwoqobbs+8VcfW6
=C8K7
-----END PGP SIGNATURE-----

--===============5145215665796678589==
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

--===============5145215665796678589==--
