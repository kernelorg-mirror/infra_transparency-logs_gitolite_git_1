Content-Type: multipart/mixed; boundary="===============6156439257037464518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:50 -0000
Message-Id: <179385143074.3675771.13833510074028741602@gitolite.kernel.org>

--===============6156439257037464518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 76455a2febb0af62978869b10503f8b134186e3c
    log: |
         6e862335a8d3a3c8bfc8488dc1c6fa81b83a83ee scsi: vmw_pvscsi: Add boundary check for cmd_map access
         a3d959d2778f22b44c2df52cb70e78811c0e739e scsi: vmw_pvscsi: Clamp on e->dataLen in pvscsi_complete_request()
         c78b78166c55ebd6ae0b378499abd519aee7a966 scsi: vmw_pvscsi: Add support for ARM64 architecture
         b7545895b1c97b8fd0201ee6eac9cbeb57f1e3c5 scsi: core: Introduce scsi_cmd_needs_stu()
         099fb3376bb73c29457782d917a3b68d846a9e87 scsi: core: Simplify scsi_eh_ready_devs()
         d54e68b5c31cbfb108c1f22ec21bdf43c5133e0e scsi: core: Clear UNIT ATTENTION conditions with TEST UNIT READY
         49da33f609929db6f6c3b8567d0e0cca6f9ae182 scsi: core: Escalate persistent UNIT ATTENTION conditions
         c14818f4d2b46a67fa0d2fd8fd5ef3532245f07a scsi: core: Limit retries of commands that receive UNIT ATTENTION
         76455a2febb0af62978869b10503f8b134186e3c Merge patch series "Recover from persistent UNIT ATTENTION conditions"
         

--===============6156439257037464518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851429 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851428-c1feb0607544810ba765190b52cc7f76d37d70ed

6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 76455a2febb0af62978869b10503f8b134186e3c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsACUACgkQ7ulgGnXF
3j0zNxAAkBp0IwLs5t1H5qoquqOD7EERAt6kUpuoMqnxorevUCbSEhgQa6utOeYn
r9kK7uxAP8gtlJ77g+jb6vnqbthStYCJzg+h7nYkbXpIQT5UAhnPMST3+rO0UNXn
enrsQ2tfoZqm+GN5CBQQLe0v/z3C3UYNmHxR4+PCZ44LykorajpDBCqAu3PEulkc
ZDs2vptdGhSePVZnC8jY/icD5zYhzHDTfqEYJ2klgAYx+0fs5mbXvpVG11Iwz4+j
2Jm2Z3pmkxXEvFlRDwFC9c59PJPk3y/t5o0mFxMXsg+8jkHzHAdnUwn5jQcH+pG/
34pwFDUC5daY7L3dxIbJH0zbVh0MamwgSusVx37Qtac0pRiTvUWo0DjoMYjQyFLy
5IV70Q0FpxDIB7rMhpltiU3v8lUX4JxTkiyycWm5umqeMVnIEGeNItnYSMvoq0Ft
OzM3WRDNf31Pq9XA8RXeiiE+5GQECTnNl4vRvz+Qdx9Wbd38IyQFsy9cRCSQncAe
fXz1v9vobkUmm7FCI49w4b1M8dXRuasmiESq36MRHtpYfMDHHF/yuxBK2qGcxBCb
LvNw9tVXGu6U5yog8dR7M0LeByB47KtOV1qYfzA+uQBan049opy0AkC8oFGWmqtN
Q+fZQB7wgr9LcdXtRmtzasC59R9nZNl6151VrU0nr4GaDGAFm6E=
=v/LW
-----END PGP SIGNATURE-----

--===============6156439257037464518==--
