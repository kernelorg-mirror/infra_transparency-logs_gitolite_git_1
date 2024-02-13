Content-Type: multipart/mixed; boundary="===============8226945433174230508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Feb 2024 01:55:00 -0000
Message-Id: <170778930001.18943.11069011983792167246@gitolite.kernel.org>

--===============8226945433174230508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 48e41c57172339a2c27c9a453a76b4fed0443f39
    new: ee749de1793b5d3e680ba77c89cfa0e0630f42cb
    log: |
         4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
         977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
         379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
         

--===============8226945433174230508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707789279 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707789279-4a9c670f2f946692a099bbcd461ce7b4d636c663

48e41c57172339a2c27c9a453a76b4fed0443f39 ee749de1793b5d3e680ba77c89cfa0e0630f42cb refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXKy98ACgkQ7ulgGnXF
3j0WEg/+IsOWmg1Ma5sKaVXbvmPCMizppVJQP0krHMNBOFi1kgONmMa8GzKzUMLP
FUksePcoCTFw/1Q4jd7SKGY7BbCaRgQY7n62yWxIy96LkarQ3PxU5kcbMpHc49gj
knTxSgAMZ0EG7i1hViWcBbjSAnR5ASEc7qFSR/aj4znYqhdxjk/vb6oZ7kIBgUg5
avG+1mKAjGoUCLGJWcQ8Bbrr+Mr8aCBK+/TcR7wazHl3PMFjW998NRkVQ+a4WKd5
Tbzr9qIxjAotrwMoKZ9m4Tt0XbVVxjly+Iw1xPJM3sVFdEIezq3fZ1RM+LCL3fhr
0ykwhTQyAwlbWBUNKc1tDIIXVe8ggePuzNNqlbgHoJ9aI8tOU84vE4axl4Hnx/uu
nrmoUQY7Q4/EsPGfpdNQi7Lw4rPNQSqEABa5qQSGlthSt+nlWdHTOsN4i13Yc0E6
gy+ozIKftuit619i9fwMsKfQDvL+8bN3HKN6rLUYACBdTZsBuCAv5WwuhePmWPRj
wocdQhcJyncKQnFEEOaP8inJyHZpvvOYk672L48ko816gh3bA2lDuxNT48agObTN
osoEucbRzmDWpWluXSsXJILVeRg6bX0FhXY9gX6i23pfSgGmLY1QDPnIpos/8cnH
sySb0X5rFcTXzKavhzYp4F66ELUZzOWNS86oNywXUmXov138Ae8=
=8YW9
-----END PGP SIGNATURE-----

--===============8226945433174230508==--
