Content-Type: multipart/mixed; boundary="===============5670129050842019023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:15:47 -0000
Message-Id: <179398894752.1435441.10438617037037457535@gitolite.kernel.org>

--===============5670129050842019023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 08889840163ebcdb7e24bf7ec311bc2e6fc3aaea
    new: c75b0cf0982c00cddfd88d1acf3872f79b40980c
    log: |
         36f858f228e3f955b9336af7f94634747c221518 xen-netback: Fix UAF when reading statistics data
         990d123d9eaa3ac6c979eed245658676d65ce0db xen-netback: defer xenvif_mcast_addr_list_free()
         58ba056991dbcec8a75e6861cb4479ac947b69e6 xen-blkback: Avoid UAF when reading I/O statistics
         c75b0cf0982c00cddfd88d1acf3872f79b40980c Linux 6.1.192
         

--===============5670129050842019023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793988946 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793988946-a85f9b4f50c353665878d1ac29bf394c3d9704f0

08889840163ebcdb7e24bf7ec311bc2e6fc3aaea c75b0cf0982c00cddfd88d1acf3872f79b40980c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+62wQALxIPYt3EkWhsyhvsSM/
QPM9u0zcY5xxdti2RzAKvZSEDNEcacMk9e38AdrBeRwDf+GusbhGZnat0FAm05ps
b9fK1rg6wuUE90MgGetAjmmx4Dtyv2nrgqOde1iZTOgccsQZODbMLg+KONl/w8uG
73+BKZbyR/ibjDVyLctfkAOSv60kZ+MALRbiwnsmrCZClMuTMAAKBDmOKqNDoDOL
hUQ7IncFgCk61zayYj1IKeKTolyRbHpUoY98vUm/PF2SNLaWSZ8QU2mTvqBImT9Z
8SW01tUoK4iJDVe3YE4QB/mMa5gKhaqEmwFSjK9rzb3VcJOd2Rrb6kgY9Px+ZHhJ
7nLFPpxurxkSNvSJ4SLVkGiqbxTkDSimn2TDL8V62lBQqHkrQDh+NgSatP2t4amq
j0kUO9m6XR5Yj3aw6rDzMsrj92QKhHALdiXpnTYPiWmvu1u/1vtpDsyto9MIX29J
2NMERcPUO+bHswQ09zJxr0KiE3aYnZR1KMRuBsSD+XYTcBaiU3R+FsQOxcR/z6hx
/sYsc32SQMKx4iBY2HUx6Qc4aZ/MOvbtNKlGXudrB6X5exg/NGIBbeb4CkkIafey
nkaG/YGkcsKvTqsi9CUb7BCRAw/Qdu2BQ0V78J7/ZyzwKHL/H0oCzU0Ua8N0M1L/
QKhxR6+vevY6gEL8jND+VAf6
=QHOc
-----END PGP SIGNATURE-----

--===============5670129050842019023==--
