Content-Type: multipart/mixed; boundary="===============6419932253586029370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 13:52:12 -0000
Message-Id: <169271233209.16588.5651435121613400578@gitolite.kernel.org>

--===============6419932253586029370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e75850b4573a092078d5ff1493d3d9ee16b98821
    new: b587cb726467a9d1c62b4b61c284966fe677c040
    log: |
         979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
         df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
         e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
         b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
         

--===============6419932253586029370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712331 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712331-763454105d73fb2f14cee43d6b586e8671f4fc2e

e75850b4573a092078d5ff1493d3d9ee16b98821 b587cb726467a9d1c62b4b61c284966fe677c040 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yYMP/RGzRMaIJTW65LBzNMNk
PO1VkGQoPW7d/aagZGxUkVtb5rxpM5IChxdnrudSt/qboaCMPMNv5C8l+uFLjqxC
CymM60njIOAWTdCRGGrSAPHCM+mwg21pJhUz95E4YwBst9yE7svPj65Q1fV8L+hy
9F2NoXacBUTqSlvKKcJtsm/NKOxcVvzNTigMH3cavM6sL8AvM+AX8avQYHr2QvRd
5E1s6RlNzq5CbVPHk9DfcdySKrPV5HY0goSQs6fXMtTSITjOP8/dRPhVhKdRdvID
0ApKpUvVOeZM2T+QeEDUuIMpRZ3wWkDxaF+KvOZ/01UXAYbS/6sVV/Bq1YHZJn1+
UJtFM4lEpUDnLnzKkWjkpbO57+6gwxRwTUOaIvosY8ZcaqK4XJcGngKybfTf3oc8
V0IjiFAJHnwab7Y5qO1U2B+B10hbHTKREkd+Glw5zFI2ei7q3HYvRDn3Q7jCNMgB
cS/fB3YMT7XrkVQvwqZg/lzqC+wjDDDD5Px2qrudvkSBWcgyAIVik7fMuDlWES1v
Wl8Mg+IKQoGMhFYlHzbkKFOl1ahQ4B1jN8YVci7ps1niJF84OrC3TEf8U8Cjen2i
RJFhIx9CvlorquNC1w/pbK3dfuJjMM/YqFYg5wWBZFbThMAWgGetXFFxAdmVyVx0
wgqKaffn/M0Nvps0jrHSZj00
=fWNL
-----END PGP SIGNATURE-----

--===============6419932253586029370==--
