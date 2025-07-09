Content-Type: multipart/mixed; boundary="===============4928060851193568796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Jul 2025 10:16:02 -0000
Message-Id: <175205616237.2263659.17822361169684826192@gitolite.kernel.org>

--===============4928060851193568796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d1b07cc0868fe14f4540cbc48c1a7c1a8055e284
    new: b4b4dbfa96dea8e299a47ef877eb0cfe210a7291
    log: |
         488e6eaab88cfa4b6fd2e2bb72fac9cfdc8c403b usb: core: add dma-noncoherent buffer alloc and free API
         41b2a7eb1db8899545ebabc9fb7f2eef2e018ada media: uvcvideo: use usb_alloc_noncoherent/usb_free_noncoherent()
         b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 media: stk1160: use usb_alloc_noncoherent/usb_free_noncoherent()
         

--===============4928060851193568796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752056200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1752056159-ec3ec82e0e210596b1f785e9cb05d60d2dd7d876

d1b07cc0868fe14f4540cbc48c1a7c1a8055e284 b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhuQYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8iIQAJunDZZHIsgdlzM2pdQv
FfYNqoRPag5+ccMppf9ItT3voaFq6wU4gcAi1zaVJB0EbnZqf8PzQWjypXek0xzl
sTy8qVtQXEff31mN5SudR1F/HbUqcunBB1AeWCLAA1aNG2aiY2vSYDG4V1fn7a3A
BVClG4lo4JOKkI8QC18J2LVe9/Sk0eSZ/umPItNUWz/lM6s4exmqe3+wD5gCQSND
Fi9rgjnzqMuqT9LAfzi8hBkJLCv8VQDB7wOytp3SM98FuPQw7NBowJmJ9ii0RYAz
TGnni3pZdodLYkttE/tSrP2T768QT06ldsLXniS5mZ88F53SzqCu35z6p8HrpddE
0MQS1OcYcjahupELwFcIeD8JfKqm8YJxF/g4KTkuZJhLgWN5nTdFJnjkFP25X7z5
tjeolzS3oK6/Zf2vs7rOto60Pg01YPDoCqT+uxtv4wQEaoWOulxK1Ou87/Yt1cH7
hTfxhVEgbRe1xfU84YY+nejBXliMf3J32X7lnPyLwyd/LH1jKg9FS1lFAcuqIJCq
nGCeyxGHqTQZXZabppm7JfUHz3OjuQNui5OW+1ovYsRkHXCXr1JsqsehIgGB2kwe
VCm7fKGZvJJhg8hCDjgr/URHOaqBy5dpcC0gEFXkL7WPUz8Ss/Kd9MGpiIfDZDUS
aHxH/VIiBGip9My/D6UYO4w1
=n837
-----END PGP SIGNATURE-----

--===============4928060851193568796==--
