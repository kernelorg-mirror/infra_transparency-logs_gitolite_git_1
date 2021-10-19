Content-Type: multipart/mixed; boundary="===============1997234205222873930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 03:26:52 -0000
Message-Id: <163461401208.20676.8742414795911324793@gitolite.kernel.org>

--===============1997234205222873930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 85374b6392293d103c2b3406ceb9a1253f81d328
    new: 4e5483b8440d01f6851a1388801088a6e0da0b56
    log: |
         06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
         7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
         4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
         4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
         

--===============1997234205222873930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634614005 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634614005-81ba1dcba9fd0255bebdf9e4024ec676a9b605b0

85374b6392293d103c2b3406ceb9a1253f81d328 4e5483b8440d01f6851a1388801088a6e0da0b56 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFuOvUACgkQ7ulgGnXF
3j03xg//SH5F7mGpRmHcLAFosAHeZOFF28gHGMPAvD6VJMvn5nYJRYXKJPAIJLpU
InVZBh6mWMwk9dEGMVklN4AEpgKu/xPA+d8kArW4bPO4JAfyXoX2FbH2/hzr/tDM
vDus/+E6W9Zj2djQkALAxjWlnrkAsLRMxeY+gCa+0F08Wk5KVlf/fRwSEMJMgHm4
i7sbHfcwpHrgw5lcH7wSwwnBa9f08IRtf3nJJYvGKI8UXzXxAFAz6b2lhlHdTyRB
3XgP1EClAl5Sxi063c1XUoYd4LVnk1lF5g7mzp3p4o1ZgVxSUSgyTAacoLZYyYkJ
Fmm2ccPwCJ9HwrQeCKARI/jPBIsSmRdOFIOXBQ1See/meejGxzSsma8JxufZjuIM
fZ8zMMzDNR4XE50l7xuA53VHPD5ouWDsMfv6jI/d8B53Gg3bZnv1bkCS5nuGoDyz
kPAoc1hhK3uwxvjYyba0rSD9B1ByVqkytNUXHfz3SEt1Ggs4eySt9ClfpXdnSJca
crNLIAtIcQANO5nWkkz16jvMZ09zmVj/mTo9j1VmbFuGWavA+SFeXvD+nkxZbjl6
0vDuu8QyikN8U9pK/QMPvIxkMEFLcAlFpP0H1p1nFytCZp5IdA4nzV4V1OctP2/O
u22SwSNXmPs9D9TSljmK8FG3+aGYSFl02ewA2uCiTwf+OO7+RtI=
=539m
-----END PGP SIGNATURE-----

--===============1997234205222873930==--
