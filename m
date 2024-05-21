Content-Type: multipart/mixed; boundary="===============7311560634873751933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 May 2024 02:39:21 -0000
Message-Id: <171625916173.17419.14580149800182919135@gitolite.kernel.org>

--===============7311560634873751933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-queue
    old: 3668651def2c1622904e58b0280ee93121f2b10b
    new: e4f5f8298cf6ddae43210d236ad65ac2c6379559
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============7311560634873751933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1716259160 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1716259160-da3a459df5485d4de78ccf62d62a9c87ac01f6b0

3668651def2c1622904e58b0280ee93121f2b10b e4f5f8298cf6ddae43210d236ad65ac2c6379559 refs/heads/6.10/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZMCVgACgkQ7ulgGnXF
3j1uvQ//V6BEGB8UFMjMse2tivDbS33PPOxsCeqECfzGoWo6Og37QcnC+3ZH1HCP
kPorSz4tchLHhuoZjQWMfCJcuVRX6bGH/V5JoW1m0smTVjHlT/Sv77vzdtom1RWL
p5II4eKbzS0q0EdPjy4GexMFRMc2i/A0xGJPJQcdYIlC3MCDFEjT8zOEAu4KbHIa
fJgi4LWPGI8QE/YZyaNici2yDua8AM7GTpXBuTbMmNrVM/Zs5c9Dq3JjyB8N71AD
s10IQDclZH1GLCaRg0j1daatiTaSzI4Lc9h81pDYYtI1qNryYVL0/GS63CZrpBfF
91NXwyuAd4xYoBqSN/IzmZwqt6ym+BuSwAJz6a+Q010EQHZxJ4Nqzf6tRI9f/kpO
cpmLbhvbK5e/EC8zHauCLP/fscZbBxtmQJSz1FP6i+UV7bk+IafVM2GLMh5zpQ2e
k8HpxI3BJD89fBJBfzxXHncLR/hnjVvqy4CXe0Db/oNjJjrS82+Ff5lg0A3C1F7N
LdWj9xElzQuwXXpej76Jzq742TZvIPPfJHXj/FOFPb1QugZG7r6+wwZch+G/3+KU
bIT/V2GyStCOf33G1ymlQPMOArhR0fbmnJpMbD3LwMkZk/Cy5dqC4PxiueIE3ggl
Ns6gMhgXvHqHHYaiE0IjrrynAaq6AveqtXIpRKnWfE+vZlIP6DA=
=OAOs
-----END PGP SIGNATURE-----

--===============7311560634873751933==--
