Content-Type: multipart/mixed; boundary="===============0008324312965286817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Dec 2020 06:01:49 -0000
Message-Id: <160680250913.25924.9401984591272586558@gitolite.kernel.org>

--===============0008324312965286817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e92643db514803c2c87d72caf5950b4c0a8faf4a
    new: 85dad327d9b58b4c9ce08189a2707167de392d23
    log: |
         6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
         3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
         42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
         85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
         

--===============0008324312965286817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1606802507 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1606802507-9bd4812a845b8861d5415821e18949d398ea1afe

e92643db514803c2c87d72caf5950b4c0a8faf4a 85dad327d9b58b4c9ce08189a2707167de392d23 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/F3EsACgkQ7ulgGnXF
3j2BqRAAqIL4RqoTEgg8/+qp6Gqmni4fBqbebmrrtGaxXv3T3l4357FA5JlD5nGk
YjmuTGp7jXW/YjnQVluspL84ENQRSTcNSvdvVW3qeaDmPkbgL1PXU7NUBKFFXSJT
CLaZGIlqYTYmjQYPNvykZtqXGZWU2TO49PO5S2MC7jnCFhqhAlsua7j2EAz/Sl30
GSzINISfWzZx0IQFLMAy8jZGH+krkIp1+wMKssmD29jmM6aF1GODdPzvGiEz6Mao
Lsb5Enf9q5a9L/dgc6mYUvx8EBcMPEDGKbevq2wmvMLWMMzp706xGufr9WpAEUv7
mTUjnP6Xbz/dLz0/CpJ7WTGIuSsjm7bM1CqOij44WesDUcQS8snl4rGfwyNpBxc7
lc9t0YWv5uyjNY/CnzsP3/1cuKoqEojbXH9oeRynAyvWZAtB32a+NK8Grz2G8f0U
l+cBRWh1VyV8fRWcqxk8LfTuMuzwwzjrD21ijcwFjIAS4rjutl1p8lfEbuGbkxNT
IhpcRpY4ENh0DU4uOAzTZmfaUQJbrnUy7oqvX21wB49zt81rWoJT7kRP9SqmQAAK
19z4IUf9BhViGCYkYq2EKachvhwCkpZ8DGCxi5OHD4dG9p/tKuD4vDdVcLPCMwge
pUed/VKsutC8AJ52M9IvWLVbjqLvFBfQj6m/31dnUnKBuoDnJ6s=
=9dno
-----END PGP SIGNATURE-----

--===============0008324312965286817==--
