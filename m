Content-Type: multipart/mixed; boundary="===============8197809074665103998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Jan 2024 02:53:52 -0000
Message-Id: <170502803268.15535.5129869214542610834@gitolite.kernel.org>

--===============8197809074665103998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-queue
    old: 45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160
    new: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    log: |
         daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
         ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
         b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
         c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
         fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
         8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
         904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
         

--===============8197809074665103998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705028031 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705028031-331f9b8c70709e00f06d81f95facf3bc0c3c9082

45a2c87f28ad0ee8c286bb6dd5686bc54f5b7160 904fdd2062f3101fb09db8ee077abf7ffd95e538 refs/heads/6.8/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWgqb8ACgkQ7ulgGnXF
3j1ehg//T5dZJM/qDfv2sPBINIILQFw2tfvYBra2v4sXnOGTRYPJYh9dktvwJgDf
CCeQsKKfDgFqHJ457uqLvh53s6d4mmjr8ccA353LVE6lr0EjHhBYd+TAm6/25z+p
6DuOGWQi64BwI7WISxt3l0KWWY37LXQEVUA3lAm4ajEBV32PqlnFQqzMFfNcUZw9
bQJAX7ul3KbmlLiIbV5OgyrvkxmGz5W2qy6NqxFc73pPUy+SkbgRypAg8WSrQ9fx
TUoYxs5DCjE81xbLxpBhSKXZ0FGjP+qyG6sE3hiX7eq10fYfk66M/wdyI9oGalgi
y6eAZtIJxMLXH9gydZXCfsCXV03PjqjxfKxBbVAC+1OT+KYolyHM6M8O7nE0gobH
qM63KXR5oj0GNzTfyey3zVhEilYJhfuc1BhfUvdWJwml/xfpoa9Kh23O8dL50Hkf
WapXi2aCHCfll8rFAwqtHQxfuOalsoEPJkjtK6YZ1vvXjX9ks9E77Olt5K6lcFI2
4Yy2xuvkjovJfB4rf/nIaTQg1cblA8A2402KpV1gSoKDbVz7DGL8pZypcBX3KNsc
NmCO0Nde5eegZIznFW9TnRKz631BaU9qy+4wfyl76JgNlnGVQPt6/wU/Dq0NAXVl
S/0GsCd0HZsGIGkGmdUtJ8bzuqbBmsI4Jj+Gcy8jDwddGWVfCWU=
=gQJl
-----END PGP SIGNATURE-----

--===============8197809074665103998==--
