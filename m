Content-Type: multipart/mixed; boundary="===============4436094293134523313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Feb 2026 02:45:12 -0000
Message-Id: <177138271297.1381360.15345096524240618513@gitolite.kernel.org>

--===============4436094293134523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c74abfe787e556a9bd6832347e63031d4101b87c
    new: 518d7b67d7355a3cd9a2461d2dabf5a94ac9b0d9
    log: |
         bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
         57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
         2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
         70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
         5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
         fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
         38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
         af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
         97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
         

--===============4436094293134523313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1771382678 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1771382677-154166f253585850ee7aab1a4841414678b69645

c74abfe787e556a9bd6832347e63031d4101b87c 518d7b67d7355a3cd9a2461d2dabf5a94ac9b0d9 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmVJ5YACgkQ7ulgGnXF
3j2Q1RAApXXYw4VK8YlxYggm2OAafRAqF+2ik9e96Fla/xnj2HoNRhim2brZTBxW
zpYrGxK1ug/N8VmGPf8sHBYVqbFUUR/alzuPqBiv2Vjo6QduSXdQmFZ8W1PaH45q
0S4NcJoFJqIfWe6NDBditop0WFt7kETriLpRs9HShiJSGMi+gLkSmWVWmcgvIb56
J6sTe0iIzFic4hiFgAh/cOoxkFlC1YSyAjfKNxB9qoKGQwPrbNUHZsQmVlDLVakK
on6enx0tNVHhqKLhEg8goVFt+pU0y3Uc3HEHUudRlEV2S2iipHDZUAqc9YWMeILv
nz4uRh/r85rZGFXfMvr2F6uiqq2TpUX6oyRyJ3jFGeBTupW+hIy79spPe0qY1yKZ
4bssWsp9Hb3m4V4ImF2Irwwn1yAzPCwLdBTjIQMF6Pnd3elkhHqNRS537ERusea/
FvuuL91jD/6iv8SVZH99SnAizPBwwR2X/impHd1sbsPgKhzvu5gnGJZz6gHcMxUm
m0sL8Jkb0FS5GwCIFn3/3I4yAtkTgOqtl0kBsiquYBdsXDFGtgHb8iquDI0+pljZ
al3vCNWeMdBocGd3uvN+CW7NUcElJ16yfsCaGEjvSZoActyHmaNe2/ut2/zayzMi
0IrHL9F4jnsfYKFc0dw2PDPfi5qzJCsNKQsOdKLYyZCsgZrWzJ4=
=2EeA
-----END PGP SIGNATURE-----

--===============4436094293134523313==--
