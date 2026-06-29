Content-Type: multipart/mixed; boundary="===============1192523003130700738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 29 Jun 2026 04:12:47 -0000
Message-Id: <178270636712.331339.8321907121093170757@gitolite.kernel.org>

--===============1192523003130700738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 780d569e6c4b422290f5cba319eb904b355d64be
    new: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    log: revlist-780d569e6c4b-dc59e4fea9d8.txt

--===============1192523003130700738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782706294 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1782706363-fec24a48cb10ebc429ad6dd17cd20e5b0e4577c6

780d569e6c4b422290f5cba319eb904b355d64be dc59e4fea9d83f03bad6bddf3fa2e52491777482 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpB8HYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zr8QAIoggkXlRwUBa7EixZVZ
K3uK0nbttx8I+onMMD5YFYW0Ip/dHNXBVtlAIQiuVxDO9O3I8hBmirPPmV/ueHvT
bzWLxD764MKZoDLjYSos4aKq0eY+hM0rRofoO0GgOsCOfSFQ13Zlksd7duL0JJcT
UMsd+FMCm8XU7PzCcQUG/uofibcg7nfk6GeoUJOKK8beoNBIwTOzCYU+wNFKI8pE
d+8QXfo1JevFVfjaMcvHRiU+N2QxT1Iu/G4Sx0csuiQ71Cl6Pd2gSqizKOIo6X9i
3s2ZxzwK1K/2fE1f37/1uSgUKUpBkqO6dKB9OcYEcYcAnLqO0DNo6euzkeqdT8eq
aBcEY1z9wrMhxnQAzCeBPF4gCyrNuD4+alLpYW3ScHnS0VTod4wsm+N1I+m6bzBI
9qXXr/7hPKq5BPUUdd+uQ+WtJ+ZchsSG/B9QFzDCEzy202AcLZ90eAix+Ft4DqbY
z3YeZ3Blr4g+YE2uJLj2CRtZBvVg1xNiK5tbxJvPikcsZBSitqZF1+MF+MRp9Ol+
JhegkzFslswMKFqN9kTmVypibHG5SgbWrPpIidAxgxnbNwD05S6N/3xjhJwa+jD9
I/OMKz0Q4STFw2g3zmUGNI1pcCBB9pF4U5zF4tLuN79apQQj4CUo64lM+/agfEcV
Cqj2Xg+Ua5ku6YvA5O90DU5/
=Egvt
-----END PGP SIGNATURE-----

--===============1192523003130700738==
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

--===============1192523003130700738==--
