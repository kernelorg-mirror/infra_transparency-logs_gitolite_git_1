Content-Type: multipart/mixed; boundary="===============6531021621515528157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Apr 2023 02:14:39 -0000
Message-Id: <168048807961.30299.7850265319812310956@gitolite.kernel.org>

--===============6531021621515528157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-fixes
    old: d684a7a26f7d2c7122a4581ac966ed64e88fb29c
    new: 48b19b79cfa37b1e50da3b5a8af529f994c08901
    log: |
         86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
         a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
         85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
         48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
         

--===============6531021621515528157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1680488071 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1680488070-225bc72c1812c07c286eb4691067c7bc71661210

d684a7a26f7d2c7122a4581ac966ed64e88fb29c 48b19b79cfa37b1e50da3b5a8af529f994c08901 refs/heads/6.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQqNocACgkQ7ulgGnXF
3j2jww//RmS1JlxClwW4uokikYnSu+Usl4eLVU+r/mpp+TV8++V74e0Pdk6wzNyr
AF8814XGxFDYN8bZ68ZKZoVX1uKii65WOztYgb8ESG7r7R9Cn4AOoijwei4NZviD
1Ww2IhUBkrKU+wXA/rH62S5dZVj7AK3eZOlkssRB0nmKn2iKK3onCGgY8mPjUGc/
bDn66qDvcH9aw9TVIIWvPWLZg5uF02BmEVKyznoBgSFH/B5eVFcEqEvbKuip7qA2
Hat+ff4i/O6vxUiwZlxTK32NsOCuYFHymujPWMO4yDBxSVdBt9N+oPWon2eFvKiW
21KuTtckup+nLPcSydNBf4vHD4D5rwDGCrDmuAS82uXFQQV8HISWMOGo6AA2F3dM
Fongb9dS0o0sQz5H6FfnNbWLmZmFqaXVAtLq5H7Nn5R1dwonsqZQo9KOEa9N6LQl
OPVLYwwLiAu18H4XPHYkSnRr74kskR0xPaP9zwydluu5FDnN2CtV3DJvoJK6GyPf
5j9cOWRMxaQZ4OYaUJHKmdXDssj+Ux1fY2tCwgXNkPv+euzWkUy5GdD23rbfqk5y
bwCrG5f6+SHeev55TXzFMLp/3bNb3la05A4dpgumqc4zt+2D3nDDev70BvmyyU3D
Olg5mkvODPH2J1c/mAnIClRxHITJQzFQ64HibqWty3/GkkjN+Jk=
=FJPc
-----END PGP SIGNATURE-----

--===============6531021621515528157==--
