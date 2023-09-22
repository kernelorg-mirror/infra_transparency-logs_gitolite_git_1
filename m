Content-Type: multipart/mixed; boundary="===============4019989611836545837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 22 Sep 2023 15:16:53 -0000
Message-Id: <169539581301.16519.6479153199095128238@gitolite.kernel.org>

--===============4019989611836545837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: f0cf3fd5cbcb2acbafeb656d2c293f076a4753da
    new: b4d3296a500e8b83efd68354716ba9f01e4c09b0
    log: |
         f96c45391847ba6150cffead61de681607ee3289 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
         809ad48df86cd658af75aa6e4b1898a7ab03e21c drm/amd/display: Simplify the per-CPU usage.
         8cd19e0717c49e00b01cc40d8e7fb1f15647e206 drm/amd/display: Add a warning if the FPU is used outside from task context.
         9a4390878dec6013070e56d42fd504556d270fbb drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
         1a3571e03bb0e6655863b19cafe7c49a65c07549 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
         b4d3296a500e8b83efd68354716ba9f01e4c09b0 v6.6-rc2-rt4
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 9c7d3c6beb8ddf55838569611881904f39f22927
    new: f98890854b9dba6962e8edf97ddabcc4d98dad8d
    log: |
         f98890854b9dba6962e8edf97ddabcc4d98dad8d [ANNOUNCE] v6.6-rc2-rt4
         
  - ref: refs/tags/v6.6-rc2-rt4
    old: 0000000000000000000000000000000000000000
    new: 907e40380e90aa53e1246d6c2d1f8f13cfd13e33
  - ref: refs/tags/v6.6-rc2-rt4-patches
    old: 0000000000000000000000000000000000000000
    new: 7b245fd3c0585ee7f43d037a83041ad8cbdf52b5
  - ref: refs/tags/v6.6-rc2-rt4-rebase
    old: 0000000000000000000000000000000000000000
    new: 70959d205a438094c4a894edb91f39d71ded1ef6

--===============4019989611836545837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1695395789 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1695395788-6a18d2e1a6f54a360bdc728e24e6b6064234048f

f0cf3fd5cbcb2acbafeb656d2c293f076a4753da b4d3296a500e8b83efd68354716ba9f01e4c09b0 refs/heads/linux-6.6.y-rt
9c7d3c6beb8ddf55838569611881904f39f22927 f98890854b9dba6962e8edf97ddabcc4d98dad8d refs/heads/linux-6.6.y-rt-patches
0000000000000000000000000000000000000000 907e40380e90aa53e1246d6c2d1f8f13cfd13e33 refs/tags/v6.6-rc2-rt4
0000000000000000000000000000000000000000 7b245fd3c0585ee7f43d037a83041ad8cbdf52b5 refs/tags/v6.6-rc2-rt4-patches
0000000000000000000000000000000000000000 70959d205a438094c4a894edb91f39d71ded1ef6 refs/tags/v6.6-rc2-rt4-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmUNr80WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W/5HC/wP6nKkvJBbVytzk2nvEoDEVTdP
HQF+R54MmbO5Lzrj5qCOsuO08g8SrDT9yCmX0/bYy256UBt15wq+SQEm9vRZWzsk
PgvX+I0mpfn1KA1kxNnWBMmDpKubvzldCVJXy7LmrVnUzBdp/3ZteyqmiQms1EuX
3sLnQ4qt0TIl0HfzAUT+/BEuCnkJZziZ4iR/FvTy2yKxeVetRHsfhj1SFgT3gNTx
7wE7mIvtToBcnxIgmqDLfLa3nQFSGVZYIPiBUBXUuywtCXZCfv/dSv+dqzv45Quu
MJNnUcv9/SEuHREh3LssbXct9fKVoYvNfSKUYvJsC3fENM6fCbGAfblWLN+EIerh
mJkdN+AlQcWh+8kcJUkBqZWiojQyajhPyCTWxpBauOc9ats6F+toePjhquqxAEut
PcD0dMbwSmufFTyTB7/uzX1hqojgF1uRf7j+QezL/Hs+6i+9HkmVjdvBg6cXndhN
dPUxjMxPeaZFFhyQz887URZkXYxrVbzTZXem1+M=
=QsiM
-----END PGP SIGNATURE-----

--===============4019989611836545837==--
