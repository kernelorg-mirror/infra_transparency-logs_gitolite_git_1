Content-Type: multipart/mixed; boundary="===============6911558123874874859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 Feb 2024 01:55:19 -0000
Message-Id: <170778931958.20718.6935792169673759992@gitolite.kernel.org>

--===============6911558123874874859==
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
    old: 17e94b2585417e04dabc2f13bc03b4665ae687f3
    new: 379a58caa19930e010b7efa1c1f3b9411d3d2ca3
    log: |
         4cbec7e89a416294c46e71c967b57b9119fe0054 scsi: target: Fix unmap setup during configuration
         977fe773dcc7098d8eaf4ee6382cb51e13e784cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
         379a58caa19930e010b7efa1c1f3b9411d3d2ca3 scsi: fnic: Move fnic_fnic_flush_tx() to a work queue
         

--===============6911558123874874859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1707789318 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1707789318-d283106cc5e4e62afa7a88c47f72a1db11c6a11c

17e94b2585417e04dabc2f13bc03b4665ae687f3 379a58caa19930e010b7efa1c1f3b9411d3d2ca3 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXKzAYACgkQ7ulgGnXF
3j0jjhAAqfdgNWKmgZsv6oGxfEWGbZ+PMJORi+pl5t3+NdJO95Tcc92zuWmi78xr
QfEZNNqCq1fg6mUW+04egeEt2OMWc6r53osdW4/8Y+6DfAa2ZX8ODd2IWLA3jCIU
DKdq+H9ScfaghNS6IbB6kpimYJ2FKj/+GKaXAL4YGb+8e/+n2OfssklL8pdFgx26
iuGPiOQm3PIwnORlbaBmFIb6WcTpdvOz/jrD1QcM16NAAPL2/3MTLuzdeHzczFSu
XOw9Ena+k5qI0JlzzFql5zOrMUmnvwaUyUuKgoYoIMUrurXU49NZ+WQpoOp2GVxs
NNmqnA46MDvoJ1YPKLdn/V772MqiPuMB6xcVoN8aaDKbK91rl6eapaa7klWrUcD3
I5EfLcztd3wwU4/WNBkIJ49bYJCkyX+cQ9MevqVU1b+13tQN45j7dQGF6stvLNGh
yUVICsVxoyOHYWqfTRYlmsEt/FDex89AISJqU8GRK9UThXsD517gvs4nDGXXiU/z
23ncqH27h6kBZg9k10GgmCNyfIQ/8s1Fh6JsHR7gqeQjPkhtdDKlv7seTWsGlUq8
o0cztlato2wEpvbjNYf0BL0h1QFhksttdFuy3gHFjtF4S47K0LQtaD0mWyATGBTI
H+iACQIgiqRGPq+U0Pw3bzHSZV4AJY+CDShk9gVXuMioGUx4szo=
=SxHE
-----END PGP SIGNATURE-----

--===============6911558123874874859==--
