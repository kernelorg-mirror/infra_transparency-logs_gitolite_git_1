Content-Type: multipart/mixed; boundary="===============4372384076709308805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Aug 2021 03:16:03 -0000
Message-Id: <162917016396.23180.11232788701401174616@gitolite.kernel.org>

--===============4372384076709308805==
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
    old: bd19573e05f6e643f003672c799b3b2301f2f493
    new: 58dd8f6e1cf8c47e81fbec9f47099772ab75278b
    log: revlist-bd19573e05f6-58dd8f6e1cf8.txt

--===============4372384076709308805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629170162 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629170162-3cb5b2b4e782a06d811831c5a55e8385e3d91592

bd19573e05f6e643f003672c799b3b2301f2f493 58dd8f6e1cf8c47e81fbec9f47099772ab75278b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEbKfIACgkQ7ulgGnXF
3j1sHA//RUQaIAZVKuSEQjwQONwCgeErUqRNACx8e4K+3slsmTdJv8O96Yt8Xmp6
XHpb/C3a9mkbOeXGLN37F4WI09VeB27ieLvfwOBI7JQoqxKQUlIQIwIMtWX4KSFI
b90IE3n/vfepI+h6uU7bCFXelkrNW+8TZAufX0bH2XjnuBX5N+M02s3xY1ccV8xK
Ht8Z1BwjNfGvc9frjpEEelB0txKm5ltkBXFI+sgCFmbtGzOX8Ob+rUhe/4ERNOeP
jjp73PZ+EgN7uqn/QIm7ReVbuDHR/NC83sHDENk02rSxZOyPMJgnCTCsaOa6mykb
dhlWB3bkIH/zEQ5z5ivnxK4HLeWUF7UQZqNgj9r2DTVSYT9zh5PMIeH+8/8fJM9f
Ta/02RWYTg1/TLt3+YHnK51rwvmozkTlI9Unv1mZtqHpnb8qt5s/EOIY9MZFjmD1
ImNvetA/82wWtxnI90k9u9k280S+HaKbe1keDT5/+imbE6pPuQ8VdMEqUtmpZS4g
RcgLt8D/2boSddeuZ+aAA3T+a+ZSF0QcxW2jTg9cBqfbAOCzJy+b3+EyUq9+3NyR
Od8V6CZKkpURcGqNt2/c+JoJy03udDNG/m2FQTcA6NgaFGPy+Zb56h6RMyxtSzn7
yVdffzy4XF7sim1SvEFSPGZeXWAGl/a9pKOdHN/O8fOWFUzsH4o=
=a0Hm
-----END PGP SIGNATURE-----

--===============4372384076709308805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd19573e05f6-58dd8f6e1cf8.txt

92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
c7c43e3c7147e957931036f40bfc7d3dd35c53ba scsi: core: Remove scsi_cmnd.tag
e1905ea8995d3186e57e5eeb44d24596e6722fab scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
e24e46bedbf6f21b9f48bfb337ffe5124413e81b scsi: smartpqi: Replace one-element array with flexible-array member
fd9db64e29ca65135b906e1c6d7be803404fe2fd scsi: target: Allows backend drivers to fail with specific sense codes
58dd8f6e1cf8c47e81fbec9f47099772ab75278b scsi: target: Fix sense key for invalid EXTENDED COPY request

--===============4372384076709308805==--
