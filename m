Content-Type: multipart/mixed; boundary="===============0151746300133495191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:36:44 -0000
Message-Id: <165223660456.15044.13778195234420951205@gitolite.kernel.org>

--===============0151746300133495191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-queue
    old: ebc95c790653508ad7e031cfb9de5d0fa39135e2
    new: f304d35e59958ea4be399f78e5be08d4a0c4db75
    log: |
         4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
         f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
         f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
         506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
         43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
         986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
         7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
         f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0
         

--===============0151746300133495191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236596 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236595-6635bf4986852b40f272b5c344228d085e03a383

ebc95c790653508ad7e031cfb9de5d0fa39135e2 f304d35e59958ea4be399f78e5be08d4a0c4db75 refs/heads/5.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7ITQACgkQ7ulgGnXF
3j1FhQ/9FzBapkB1Yg+W63nmXxZRJ5gfrl0JsEaKfnFXNN4U55cWM/25BaLbafQC
5MicKYuoSYDDkWsT6+yqUv8K5zmDslh5pRWuQ/eo5dnxdis1/ak9QiLXvW1bms0M
RE86EiVc1lr3d6ng4Y6GAmHpj/fBa57pP6rd7A9IBESHVbooV5DOvs20i8n/iTSd
/Q/PvLGKWxtfABmX8DWelbXeBq52PUO/MJBx3junx/2i7YiryHli9p3/YfpU0zKz
X1iWbftX7qH/xjjPZCXq7C9n0WYRnUoTDyMMLdMPhZm4q3K/o9EW4FUjwDNmy5SD
sWPzd9NygdT3CnMqz120T9lYKjRVbbhnAn212E0gFk+DQFxXtMRHYS63+ASdPLMl
JCkxoRIC7wFCkrKw+uEV8ZnJs89NkPdbb4zO16DdD21s27J6l6nE88dhKzIAmcx8
LHlPhgTbztZHnMQfvFKQfuY/FhFKX/pXGCqWCNoeDqVkyfZ2VEmdRUTV3tkcbzKP
zwXZJIZY1QCRGnNwM5RJG7JHbukpKQwIvYAN8yoBClRBNNB7ME+Aif+mwLer2Xqk
q66ekrLgGKYY0udWMdsrZ8HnO/GNooMVGwK/9CS9RUB6VZlm3ZmxqwwRTXw5duwA
L23CHMBH2EOi6CnAbtl616+BM3Le91Gw2F2wrAGNEwp1Ebxo0o8=
=UVGF
-----END PGP SIGNATURE-----

--===============0151746300133495191==--
