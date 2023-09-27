Content-Type: multipart/mixed; boundary="===============6540828701149658244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:32:26 -0000
Message-Id: <169584314600.23464.5387894500354419247@gitolite.kernel.org>

--===============6540828701149658244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-fixes
    old: 2132df16f53b4f01ab25f5d404f36a22244ae342
    new: b481f644d9174670b385c3a699617052cd2a79d3
    log: |
         a154f5f643c6ecddd44847217a7a3845b4350003 scsi: target: core: Fix deadlock due to recursive locking
         514f0c400bde6b62405467daaf2a0a86bcf7794b scsi: fnic: Fix sg_reset success path
         b481f644d9174670b385c3a699617052cd2a79d3 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
         

--===============6540828701149658244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843135 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843135-f621832575404dba173e4c6ef7fb83cc2029ca85

2132df16f53b4f01ab25f5d404f36a22244ae342 b481f644d9174670b385c3a699617052cd2a79d3 refs/heads/6.6/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUgz8ACgkQ7ulgGnXF
3j0TdRAAhp3cl8cg75dVSulnZBpw6TnPttm/aAIbcyveWyxrNriIWGzK2KkLq1gN
tn3pYEpK8qDLiSJW6lsK93IZXYoV8l6/UqWS2E1HUaDsdz/lZrETg1HCyVvt3SOT
cKq+JP6Ey+v8VHWrnIwnu4B6ufm3k1W350gCH8RJTnkQAwibzFpHyFSScH6DAr4A
+z8F5cAXYWv91f7YR9erCBYLgRGf5VJG8zmNSduM16s+CBJPY03RT4x0J/T06U/i
WRWOa0rfW6to6UffF+Q93vu5UHYl4X+4Rv3SBxX9eTNN6VoRfq+R/GGu8zHMVGLK
PjDnM6SGiR0v3ZLaD3l3gOzjg4HR9bLpVVAlPCH2OmFRK5+0I62cfg8RJZATXeSv
0DxlSrdWtTUH6Yzf+T8zlZe2A7wgRuMtyWBd+aoDmFBBzx6lrwJOo8IYEUsDClgW
eEE38ltBsUw+X+8M4GDZ688T7l9tXyVBJVbg6fO1I8swYzRWcPJaQhavX8nH1I71
6lSZhlgcFjTXZHdCkZo3pLCuVwyzUnfsrCnjNNrnhMiV5ZGqqWuQT9+9bVXsl4yB
onVZm/ZwZVTckr/0MRZS23quyRW2CVqH+P5FkVSKgYNI7reDv6lGk8o8Ii9RmnfO
gaJuEafS/qhIZ/BU9OxBjCi0+1fxNli+6h39AoETlZ6y0KqADT8=
=7fn1
-----END PGP SIGNATURE-----

--===============6540828701149658244==--
