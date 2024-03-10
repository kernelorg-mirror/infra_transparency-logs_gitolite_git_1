Content-Type: multipart/mixed; boundary="===============3475541188828311673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 10 Mar 2024 23:04:12 -0000
Message-Id: <171011185248.23787.8335210979943586677@gitolite.kernel.org>

--===============3475541188828311673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-queue
    old: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    new: 517bcc2b4db435f230fe864f3db0a0f21d2f6951
    log: |
         c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
         b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
         37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
         e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
         3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
         517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
         

--===============3475541188828311673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1710111839 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1710111839-f85594e8da9d549a9ecb13e1e0d7e16454447e23

9f3dbcb5632d6876226031d552ef6163bb3ad215 517bcc2b4db435f230fe864f3db0a0f21d2f6951 refs/heads/6.9/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXuPF8ACgkQ7ulgGnXF
3j2aBA/+MQDgXLzR8o83f/a0EX3wdO+c4PB9I3c9qqXF2R9OpIPLSt1VrHjHlbeK
e+lMnVROMozs3S4sLwMGbIVA3v/9pzZXdKP3UfZ5jW6nyqwrRfkSi3lBgrPl6arB
f6JetLBrEaYtzAKAFJsneEhXkuk1VFkumtlffx6LF0BhRWXKsC/+etNGlw5UdGez
DoBTDmW/DoGU2wQA+oWJO39Z9Iaw3DWKWJtVPMQbyDUTMvPyBViOqRloz+K8LF+p
ozwqKP4nK0rxw/GdzPU33z90TJmMKI7Ti0+smE5FQa23paWXk5Vbl3wgqRknzNoS
DtpgSMaiaEqdsLOQdzFVPeHvQR9geybceZDaAhvtIA+YzhcpOkG6d6ZRJv/pCP4C
5zKLOWw7nBCg8scml/rMqHAH8ud2SpLzfmF5R95uOq9ZkrtmAA1q3SHjo4X576ad
3hnXly++t+6Tcpb7MIeMghKIgfWYrMI+03oXGpH5ssacyTUOSYOjma1mD1tQEQqC
B015gOkzB2C096w15XqkRg27ZSJpGa9L/WwM/FHt5VMxp7XlJL++bS/pT5v6z4f5
LhIPQRScwOa4J0iaZsWK0FJNXwTg+VfDvIdUieiq6ZQB1DXr3V6/tOVQLIY6mInP
Iv7oeNj0slko75pHIbVyOwI20QKBBfqh8jzkoGHSJ7XHkIoLhqA=
=nJfk
-----END PGP SIGNATURE-----

--===============3475541188828311673==--
