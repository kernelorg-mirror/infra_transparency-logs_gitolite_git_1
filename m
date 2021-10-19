Content-Type: multipart/mixed; boundary="===============9010400608111252262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Oct 2021 03:26:31 -0000
Message-Id: <163461399176.20351.7975612515876588043@gitolite.kernel.org>

--===============9010400608111252262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 58c0a549f01b1f0fcbb7bf123075bad1b26da74b
    new: 765e148ef256b57029f8953e0e23f0447415b90f
    log: |
         06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
         7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
         4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
         4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
         

--===============9010400608111252262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634613985 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634613984-0696121218cba45ea07f3a8cca0cf709803458d6

58c0a549f01b1f0fcbb7bf123075bad1b26da74b 765e148ef256b57029f8953e0e23f0447415b90f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFuOuEACgkQ7ulgGnXF
3j0tsA/+IBkcOe5FWn7yeZ1pcbGNSvCkUfchKgSkbjh2kCRIQ1yZXwnH0oXxsbys
bUOlEY1MMp03pXK9SWvHqICE1ASYJix6y+PIOIcIQxA9VlBOJUTcoljFwue7QG8a
p2rUq4rV2Rup0BP5E3zO9G9PInY4gzLbydtSWX6vXHX1pXyGUuCtup70VW5iAQYJ
/D+BwMLIGrc/XGFDpTSXrXG5wvri4uRfndVpvZ5ADdp3XRIn5NNT2SxlAtNu90+2
oPTr8kxqm8v51DLs9oH2x69Qlx4dJqn2Aq8nCCBxvu7DIoDzcv4BqB5uByazsZm8
eg3trluKy7pLSgnG2cvbGZCpIO4ShlyjObe+SthZyN5mpl3VS/PZYyr2h1N89jXK
LPtLHRjjorvtocmukvt65uW+N78E4qW7fum+Ru3H6EmtuR2T8tKmg7wg4pD5hm5v
9PAcRZArvA99vv7NJoYFkOdINvTkPYPUJbEc6S3PNAw1Y5db0y3czZglpBKVJ1Dz
jDEAuhqW+Sr60vS23xgPGpR4fmAUILoYRwOq4sIi/zjFmluN4WgaOugpiL9v1SFk
N9bgItnc5noU+vv7njyVgsdt5jxHWU6Kjzo5m7j3ITT8EfZsYJW5ojBE0WJaDtx/
BIKcC3b2Fh+fXK8hgPfWfgO1CFS1F+1wYRp7Ibm8rMjFdzClo/k=
=RKci
-----END PGP SIGNATURE-----

--===============9010400608111252262==--
