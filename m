Content-Type: multipart/mixed; boundary="===============3190245294668693885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 Mar 2026 02:04:01 -0000
Message-Id: <177319464171.2426078.9175290739816254639@gitolite.kernel.org>

--===============3190245294668693885==
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
    old: 14d4ac19d1895397532eec407433c5d74d9da53b
    new: 8ddc0c26916574395447ebf4cff684314f6873a9
    log: |
         4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
         b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
         c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
         8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
         

--===============3190245294668693885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1773194640 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1773194639-84667d15043e6112dc629bd21c02bec31214f6c5

14d4ac19d1895397532eec407433c5d74d9da53b 8ddc0c26916574395447ebf4cff684314f6873a9 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmmwzZAACgkQ7ulgGnXF
3j1u8hAAnrw1svHEDvtfW5/0EX5gUhE+egZAFmuSBFh3niEhSMVe6eeY80Q4JRdt
S6C/gax02ljHuin3z6JvXrP1ZjZiOCPbP7LNiJ3ejsPm83OyN2YvedmESI6YA3+o
oio6HMmaiur6uZq99FwvzS9YayrT/r++qKgebiu+tfHUr5ZkRK0VXqeYwxWdEQuB
9vhgJxhbYiPwa4mU4eEwAIL7PYuJM1bZKtIvq5crmU9Kb062Y9t0YP0AhZj5HVgh
wpcNjSv4dY0CvD3iqG32Bgu0vpIgV4dNy7x2jQe5SbQuMo5nGd7bO0ooz7oFygW9
WZFHqqdcKk/8Xa6C5XDfy+qJug+uabC/iplXoe/WRjdrx1qFc47w5J/ZE1gJsg9D
JJZtevc2jhAw76UoMu+1MDXkIxywb/IgMeDvS2Xndg/vUJ63MAdEb8RcaIRCIfCy
K+Rg8DaLxQQghqgjko3zxlqFg+/S4SR3A6o8IwBoKRvrSkFjKiiEKKIgLivBr6tO
ibqaRxafEDO0MfzL/zu7XOF9GEaqrJpMSA1VeZOKDn4XrfpckSKV1tpXck+GsY50
VWVTVZ1Zoy08/bAAitKo2Np9XQilIi//cjGpM2UfNiB2OfC2tHWMYqbPztNWLwuh
KdVxpV/SIH4bI6K1Q7XMO6WnUTi5ezDyzYjB7Or+LioirOWxdTM=
=ltcO
-----END PGP SIGNATURE-----

--===============3190245294668693885==--
