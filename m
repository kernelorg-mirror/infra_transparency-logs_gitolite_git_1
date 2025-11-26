Content-Type: multipart/mixed; boundary="===============4284201227182449156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Nov 2025 14:06:25 -0000
Message-Id: <176416598537.373710.12505244719947467858@gitolite.kernel.org>

--===============4284201227182449156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9906efa545d1d2cf25a614eeb219d3f8d5a302cd
    new: e6df0f649cff08da7a2feb6d963b39076ca129f9
    log: |
         3b4d1b226dc5f065bfb685263eb27312287752f9 char/mwave: remove dead code
         48e77862a73b7a24dbe96335e8f7790adf8e48be char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
         3b4df2320ef66a8762f5a283fdf9c0e09e6ca6b2 char/mwave: remove unneeded fops
         53688a9f3735588a57603f0edee58f6bd7b07b92 char/mwave: remove printk tracing
         1c7e15b0e5b411589c6c5e3935f19f60bb52dd6c char/mwave: drop printk wrapper
         00a925eee854e41bb6654e40246b8e7cf183ea0f char/mwave: drop typedefs
         8c5d9488b9c0e07dc648d9dfceeed6ad068daba2 greybus: add WQ_PERCPU to alloc_workqueue users
         e6df0f649cff08da7a2feb6d963b39076ca129f9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
         

--===============4284201227182449156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764166056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1764165982-77b323d4b27c756d5f7ae0a4a2f6721818a44b7e

9906efa545d1d2cf25a614eeb219d3f8d5a302cd e6df0f649cff08da7a2feb6d963b39076ca129f9 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmknCagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rbMP/jx6bsg0Noa4NDhKiA+d
5dq2iGgZseVWRij7Mm5f3ITZPUARWPoeLjXpJztMIDshZ8m1Pb26BgupdDSxikFT
TPPnV5Jb3aspcEWSz0Uv9yOFU0CzbPnnz6v4rVQF/zLRrtCEYFoiIK7QyujWxwBQ
RqjJ+0uF1R+tK6ojK5fNDEyvupEoQ9MUhuaWvlL+H2GwLHUm8P8E6dd5YA6XZkf9
xPUbRCbLO95BVB7aa514V+pBgsw6s73LrK0Fffui9tE+l+suY0XOBGUYLpG0Cfca
ugRKuiwWaIbI1CnzKjC7nM6Wr1ZY9c4KGsz71m03rVfNx8x+dKazh4Sfn9ukWHjB
f+qeuM6O6mCxj3TprtRm5hKwprXEBA7ETtAUGBYW6d0PBMSwYQEbGtXpxT9ZLUA4
XUTSHfgDZeg6aFclVUGUCfalc3nED03PIad5iE2BvlAcNlZlJ9avySv91x7flC1A
W5vLkV6yleMaQW+N4tv3TquC8EuTPmrwoNnS49vfbZ0eQtuFsbA/v+pTO7RtvYvz
I9k7QGeoUEQ/GM5awoapoS9wEg0UHx5d51i9E8j4IT9fNvo42oQFF8lPdoXOMXS8
M6O3uSOBj85prbLvtWQpixWskacECSswwjMMTHWUhx2aE1sRutPEEWvqLh8BqeuM
+bUyT27ZgZjTFHqdSbAU67V+
=AgHb
-----END PGP SIGNATURE-----

--===============4284201227182449156==--
