Content-Type: multipart/mixed; boundary="===============0369364386553270144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 11 May 2024 07:28:37 -0000
Message-Id: <171541251707.5172.4614850409080346486@gitolite.kernel.org>

--===============0369364386553270144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b
    new: e21de1455a721a0cb4217b18589ede846f5b0686
    log: |
         aae20f6e34cd0cbd67a1d0e5877561c40109a81b serial: sh-sci: protect invalidating RXDMA on shutdown
         8efc440549087de41abadf62f4bde1d827135338 serial: sh-sci: describe locking requirements for invalidating RXDMA
         0c9c1ea583f1b9887d248dc26f6921c4ae826b96 serial: sh-sci: let timeout timer only run when DMA is scheduled
         ae1b6b4c0a0c93a53cb897e54c84079a017cd9d0 serial: sh-sci: simplify locking when re-issuing RXDMA fails
         abe7015a3630f80037d9e40347d31a8d1f95428a serial: 8250_pnp: Simplify "line" related code
         a3d8728ab079951741efa11360df43dbfacba7ab serial: imx: Raise TX trigger level to 8
         e21de1455a721a0cb4217b18589ede846f5b0686 serial: Clear UPF_DEAD before calling tty_port_register_device_attr_serdev()
         

--===============0369364386553270144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715412516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1715412516-e4343ce9b9e7265191d6e3f45d8abb5482b90c52

6bd23e0c2bb6c65d4f5754d1456bc9a4427fc59b e21de1455a721a0cb4217b18589ede846f5b0686 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY/HiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+33gQALMkDWHn59wBOGzTY+6C
ENl8o0wK3cbLhWN2QuaAecMzdbYJUSnDvwStv42D9THY9WGrQt3bA30Evn96qwZ1
oPINBKDriBUgsCtmJh/CgesIF+junD0STAWCD9wsZbY2RF7OZQvL7Blgy5Y5CcIk
/Imqpf5uYmqC7LjIiRsxM3c+EPF/N5QkVtPkhnnT74OkRQwQZ741aFKOD6CaeTPb
PfaChyg5JeMw0CzcBhIvV6XqlXpSZsFREa6pl5QA3GXT4DRraKfOHaKNXELuU+gr
z0SwDEtot2E916zLO5VDXCPnEWATDMskObhr6RlGhN9XXZVtKL10R99o/t3SKkeB
lcV/jYEnE5JHoxwsSqqsPIRrRcVJXESlWZ8Ov9uX9Ee5cNO0G+ZJoHU+JAc1Py7f
/Znftp+xqndWt1mA7HYauhawDJj9yYh/tAEnAeRX+P82d43DUqwK0MFGEljOHZ4F
daCadux5qALgnPd48u/cXwODmg4rhwT8yKIEFP8X8KgJyKlxgnL2AbLDDPWGbF6Y
8BSfj3K8xPYdBQa0hOPJYWDuqm3odoqyH9dTXDX440byk7KE7l0Xhi11aihHn1gR
cMhv2xCFxNIILzJhbv3WtjmTowG76rb9drtk3lqPwoTFXbZ6OfX4DJGBfs0mhwJ2
dGM713+bEpQE2VPgEw+LmdBg
=HSdJ
-----END PGP SIGNATURE-----

--===============0369364386553270144==--
