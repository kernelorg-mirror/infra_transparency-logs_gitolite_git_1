Content-Type: multipart/mixed; boundary="===============1927781489507191489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 07 Sep 2021 06:49:11 -0000
Message-Id: <163099735157.4038.9783833302975938194@gitolite.kernel.org>

--===============1927781489507191489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.15-20210907
    old: 4562d50649b234dcec4299505ca4c1bc3e56f6ea
    new: b3e6ee5db8f25ec05db28363b1fbebc4639c3dc0
    log: |
         54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
         644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
         

--===============1927781489507191489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1630997348 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1630997347-7bd5f81629f16e68a9cebdd37a797338b862d503

4562d50649b234dcec4299505ca4c1bc3e56f6ea b3e6ee5db8f25ec05db28363b1fbebc4639c3dc0 refs/tags/linux-can-fixes-for-5.15-20210907
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmE3C2QTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqWobB/wMM7VT8yMb0X+zNetW/i1Gx5uN/03N
Yv7X49gxNZJKw6FIEPk1PFPRUZE4nMhzRBkkvfk+2xzjR8N37Gb1FaOA/mfLfxOK
tHtGpI/941kYJusUfKqHa56M4zol7fSBHHsqvjGPG217F/UB1Wj+1LkaE5oZFyVZ
BG8LHxXxW9XPJoVkQZYe+BURYdgmSwoCFazepFK3nI3nnlbmX61Py+9HS5DRTjLw
gQSIY5llXMMC6l9PBJYUuEemmxBlDQ3rXpCZT6bK1vwFJ0XLW4ewbphnSPMAvOge
41P+ReU7OBUzxBFw8rgKxtCLo4WccrK2c2CtcOqQ5aS/XaCih44H3+F4
=WEJx
-----END PGP SIGNATURE-----

--===============1927781489507191489==--
