Content-Type: multipart/mixed; boundary="===============0395966989373669891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 03 Mar 2024 17:32:34 -0000
Message-Id: <170948715477.28111.15599812240251310243@gitolite.kernel.org>

--===============0395966989373669891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9
    new: 04b8076df2534f08bb4190f90a24e0f7f8930aca
    log: revlist-5ad3cb0ed525-04b8076df253.txt

--===============0395966989373669891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709487153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709487152-f5140a9475a627fc8e3200ef071ad0f76b29ebef

5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 04b8076df2534f08bb4190f90a24e0f7f8930aca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXktDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jIIP/3jbgg5Webcs+/xAIZty
h+5kI1PM/H/FyZH4C4bCthV8XvY2T1sDibA+ficve4QWtIsCY9i7HqeA28So9oOG
Os/c2WjcT8kqTo4RaUQzpHbWQN3kko1BO69CgyYr64flxo9VGm+uPf6J4fSflvso
tHevGlpEWMFs4szpabrRSeyzR9ygz65qKUp4AjseAGyBfgCzVgFT3UbQNJhRxbDM
psSqkHoBmpsYZLuRXRiHAyRKu95qQK3Hf/8TwUkyZMY0XppCkTTL1FeXPxMpklKU
S5wNC1JQTvqC4ISkaabQ2j85rsy2R1Yp3N7p7KTTIiAwMjjnGhioo1LrvqXUkIuH
iRhRvwUW6R4khTxxTstFF0oxoRVKAQfwUTigPHUu6HV5MwWIcz0vH4W4atvxJpe0
y6EKx+D4QcPlUqkxAzHNQWMEDBhqB7IzHINcWvmB7pjlI15OqGVYVY4RRTAEiP0G
EbpV8Shhv8I/hoaSdzf4RBxgHPTvIQgUxn7F5NxlLtIc9SAay9EfesANJ1EGrZRv
jXeKqXiV5hbCw+uT3mCFOe2BK8mxsFvigFPGWmCWYhep6MID09UskP1AYtPYIY/F
fjJdgsoExSBUKh4yQEYVZ7YfKSkfY/T/KhQifzrQtNJPzlhjMCojPYXFLY//Nfl9
sMHzqVp0RiNQxOcBAegC6YR4
=6a/m
-----END PGP SIGNATURE-----

--===============0395966989373669891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad3cb0ed525-04b8076df253.txt

5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
530b1dbd97846b110ea8a94c7cc903eca21786e5 gpio: 74x164: Enable output pins after registers are reset
e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ec5c54a9d3c4f9c15e647b049fea401ee5258696 gpio: fix resource unwinding order in error path
7fd664466a8f8e50099ce0a7bb40515782cb3569 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7838b4656110d950afdd92a081cc0f33e23e0ea8 block: define bvec_iter as __packed __aligned(4)
705c72567be6a31a73ce57fa6a2441498479dd71 Merge tag 'gpio-fixes-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4640e2be3920168f6b26512466562accb783423a Merge tag 'xfs-6.8-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
04b8076df2534f08bb4190f90a24e0f7f8930aca Merge tag 'firewire-fixes-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394

--===============0395966989373669891==--
