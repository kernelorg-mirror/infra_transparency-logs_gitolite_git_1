Content-Type: multipart/mixed; boundary="===============0209443577287178391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Jul 2024 01:21:45 -0000
Message-Id: <172169770547.2817.11908984095361363191@gitolite.kernel.org>

--===============0209443577287178391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-queue
    old: 23cef42d17413d099f44ea42b622fbf23b04646f
    new: 3911af778f208e5f49d43ce739332b91e26bc48e
    log: |
         0c60eb0cc320fffbb8b10329d276af14f6f5e6bf scsi: ufs: core: Check LSDBS cap when !mcq
         022587d8aec3da1d1698ddae9fb8cfe35f3ad49c scsi: ufs: core: Bypass quick recovery if force reset is needed
         3911af778f208e5f49d43ce739332b91e26bc48e scsi: ufs: core: Fix deadlock during RTC update
         

--===============0209443577287178391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1721697704 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1721697703-4c5f03e312e4a9b7e7ce71da6e56dad909324d6a

23cef42d17413d099f44ea42b622fbf23b04646f 3911af778f208e5f49d43ce739332b91e26bc48e refs/heads/6.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmafBagACgkQ7ulgGnXF
3j2WHw//V/gUky8pcnyWHMQtQDFhyUpKjLU0USIpcQlYYTpQe4NSTFLO/w9yA8sK
4ZoyJifMj+Kq7/bthyRN9iwwAjKsTWwiO3nvdQDyLZFCMG+DK/2dtiMZeL4eoCj1
7LFf3tKqDZju2eVZOQG7IukBOWJuxjmThjQGAF+lHFELrG7ddfpmfBWmPd9qIjgI
XOv06MzTcuamwaVSY68DfTZEGF7cFY31T08Q0r29hawwQJbvkcGLwiY0pi7ek0pU
3JP+hLNvQVlOMOwZF7jphfkbujloSbfR9UjGKjqqRqFb/8iYP71nSh1QZwmBqHJO
uTACAA9Wtl3OEJlMpiT1UUZxgnojekLlAn+gh54z9cFdl8aT8h9Yv9IyHh5a5GEm
7jTkJaHaY5aC4B223I/e2JrRE4sU4ls0/Yzsv+k++UOeNJawBOR0QhcvjGpB7as7
ogohXIVstvASQ2cRu+Hw9DXZih8iJgiPqmlYTglxrvzAJx8NxbdWRFyql2kRJj4A
/8kuot7Om2AnV0SrjmPDK3xz2vNkC7IFIx7qiplE2q9bgGFmq4GEZrKAnMg5oxYa
FojVbzT0W4M71olQ1ntz4bL9dlTBOmGawTVZSsiivUhfxOhWDxSzwak85pkXS2XY
0gQbQVY1cadCvwyKdu5KFYuLYeg1gsHoYpD2clj44YJNxAtph58=
=An0g
-----END PGP SIGNATURE-----

--===============0209443577287178391==--
