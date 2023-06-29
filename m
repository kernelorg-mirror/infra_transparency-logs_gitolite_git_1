Content-Type: multipart/mixed; boundary="===============1710998843536992688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:39:27 -0000
Message-Id: <168800636782.31711.5479732288600924635@gitolite.kernel.org>

--===============1710998843536992688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-queue
    old: af92c02fb2090692f4920ea4b74870940260cf49
    new: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============1710998843536992688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006366 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006365-4eb98bcdb7fb542fee560b062ba6ffc76dc38d1d

af92c02fb2090692f4920ea4b74870940260cf49 6f0a92fd7db1507b203111ee53632eeeba2daca5 refs/heads/6.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7t4ACgkQ7ulgGnXF
3j10yg/9GPYsLMB/w/jz9nGQiOQscX/ABIRu1e+1QJU0H+3YiQICVuKlRt7xSeZ4
6RTXHJvbJb+kuVRInDzdVGPHaKYjCZIAvNfRV/RlsNd09LZozokjMoBjXFKJj1ok
HswY9s0kQe9ATNvhVOQTEt2iFGLotMf7SY5qpfC4U/Kl0FQaMQpmaxjDSgcrEFNo
+XeWV4kNAy6wOfPYgQxiOuuLTCJbp6FYD/Wv/l7a2dNb1NQPC17yvCylBGa8XNgy
yxKUSFthSHswsqGXFIPTwRp6PnPS3o6dVoYRByvx988fVb4293u2twB5JBER1n3m
XhBBJWE2Q/3Yh1DSA3dowl/wj1gsUeZcvF1nn3+qol8dRNUaDu6f4LVdp9pPlrOu
fNcrHW8QRf9O6bHYB+OR0Fn7mFL22vqYGvKa13J4ukA7G8x4Fi+4OCzwNOshn1QI
f3FYlVuSds6MGVO+gkQTUF1J1SOudChMn1y2KQzUzJKpDlWMcEXY8O7uAera0snu
zIe/PqsW3wrT9UDbZSkKaJdJRxuWGov7Iq/EgTrRL22sH3+6OJYDLENXUBvJxJI/
JFbDoKO+VbbXD3q3eJU/ZO9eATgsAhAEJ+SvJsa5Rw+eY0DYjcsGEQHZpxjHZG/I
3361s8Sz14x2p5gfDMjvgBBt6iZvvDUzdSvrVpB/8tduLku+bdA=
=N2mj
-----END PGP SIGNATURE-----

--===============1710998843536992688==--
