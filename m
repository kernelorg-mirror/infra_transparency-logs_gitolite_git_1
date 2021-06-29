Content-Type: multipart/mixed; boundary="===============6346232482409036676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Jun 2021 21:37:19 -0000
Message-Id: <162500263970.11742.695762257323696957@gitolite.kernel.org>

--===============6346232482409036676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: df99446d5c2a63dc6e6920c8090da0e9da6539d5
    new: 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2
    log: |
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============6346232482409036676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625002638 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625002637-07626f7cfe6c7b8408353b6f9bde853ad2929443

df99446d5c2a63dc6e6920c8090da0e9da6539d5 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDbko4ACgkQ7ulgGnXF
3j22hQ/+J9aftksTWVAOdV8tHaQ+VwHxyeLx7S5SDFvpCn79fFYHNuS36rraRAbN
yABwwLb0Vv/WETYp191iRl83WSb2YmtE90yGgEv5D4LcIodKBfn/YxwIXrAAA/GO
1ZWjW6d38SZKVHIKR0ybnMXZrNNzaJ8W7bPCH7DLyCrIAI4dwv4b7uKM+dPsL7uN
Hs1tUu7tgmvg7v6D8ImI1HNuCMEUumicIisIQ7I7WIGiS8/L4Qfk9y8lRIdbOsmY
lV9QZVFANdN/WrWswfX381nrlbaSUgSBUm6gljhle5ImPF/SZh/5FDI6RU+AMXQf
QGBdNpnm4qjNMsK55OsPgA4oyA6mVIFM30OQ87IHvGZIpHA6dnRKXU+X8fOyF28N
tprYMj/93Ji5CZaLrYrMv1Tjs7nyUzSQo9qzPCrkOCv2xqrFHvyRJP+s4LqOPToU
LHUjfrl4dv7XTyaI47DsQFUv8vOFKuldKlRMTLjlsKyiXseouZu1MQqCm1CgXlA7
PHT3D/d+Iq4UPzbLVwpJPbNP4umIn9+SFeIvuqUQ8X6oE7A5pvqdb8klzStYGdbz
pTprpaw8EKl0UooZoMeS18kkYqhAuH05FNBtqS0tBmg4wDkxziUUG7RCKMc3co/T
wHWayRy7P45pczbj5o9KnmraBRCe92wpdkxS0tL1V22Cya/Ea8Q=
=15ju
-----END PGP SIGNATURE-----

--===============6346232482409036676==--
