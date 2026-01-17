Content-Type: multipart/mixed; boundary="===============7339856645977186206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Jan 2026 04:39:29 -0000
Message-Id: <176862476952.4161331.1902610578017290124@gitolite.kernel.org>

--===============7339856645977186206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    new: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    log: revlist-ae62d62b1c74-ee8112a2e0f9.txt

--===============7339856645977186206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768624768 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768624767-795fb43733345e767a736faa5e238e0f36dbb29e

ae62d62b1c740f7a5ea72082dc28f30ebf6b134d ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlrEoAACgkQ7ulgGnXF
3j17vBAAlTtNkmwT/qF8P5dOSr3qri1Vg3HT+ek6lz4rKOKt/MaJ3Li552ilGnGG
NEswK9derbm07r3A0rJjrpWTqWys6zEK4GOrg5nmJEptwDHzv5TGkREdb3ftGg+U
J9h/6GG1Ed2x6ovykHoz3o1xuMEMBMUYV/gTadUA5VjM0POGoREmGufK6/McLBRW
B6GkDzxheGOahblLhFJFI3WD4q5GsBurUws8usCUneEbD3KEr9oCoF6rF4TiO05v
G5Q2VYMhEI/O65NbLHOP5pwEa+SoRmIK1jaK+V6rSDw1bHlPX3SXDyaxgJRvgC5L
L7CBQ53s8DDraZZoyCeW5E+gSeBnGrpPjcFQkSer7ISF5nb6Ts/+nCrcdi038mu6
Bupw5GwAavfFMT7aGfY2zHdDVfU49CUZTv4vxjhPxDAcV+D/3Tqbgvb/asZM4Rvy
x7s/HoFxJrnvgZKi3Rb5tkfM1K06BJTm6jph0WR7d9mM8MXGgN9i93IMYeM5gR/E
lirUPJW+PDUwH6hTsBcfDzWMdX2ZouHBT/nTrATDeTlOgKhK9hQFNmiJ2SSz8APj
GtlBogHtCX51JFlzKTeSsKfJZanix2fz80tCGmMSNRLnKXqZ6cji5iK+J4Im6Q6Z
CAiAa0iXi7WmZ1bUbBa8+/8l9KxSrDEHYwvMHpc1fdkWpQTtG00=
=bDl+
-----END PGP SIGNATURE-----

--===============7339856645977186206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62d62b1c74-ee8112a2e0f9.txt

7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"

--===============7339856645977186206==--
