Content-Type: multipart/mixed; boundary="===============2060398229433089976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 15 Jan 2021 07:17:30 -0000
Message-Id: <161069505052.23238.16939833163160909993@gitolite.kernel.org>

--===============2060398229433089976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 7c53f6b671f4aba70ff15e1b05148b10d58c2837
    new: a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2
    log: |
         a06b63a1200bd40fd20fa695739e479e2b2ae948 iio: sx9310: Off by one in sx9310_read_thresh()
         b6bc1b4ffad4a55c9461707833dc45de2e4367cc dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
         7e6d9788aa02333a4353058816d52b9a90aae0d3 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
         cf5b1385d748b2f91b0c05bb301fcaf9bdbad385 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
         49a9565a7a7ce168e3e6482fb24e62d12f72ab81 counter:ti-eqep: remove floor
         efd597b2839a9895e8a98fcb0b76d2f545802cd4 iio: ad5504: Fix setting power-down state
         40c48fb79b9798954691f24b8ece1d3a7eb1b353 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
         b8653aff1c8876142f965fc69e12ba217da13182 iio: sx9310: Fix semtech,avg-pos-strength setting when > 16
         a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2 Merge tag 'iio-fixes-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
         

--===============2060398229433089976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610695041 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1610695041-4f9aa38db5ff4bd504c679a9f8ab2e88765a325a

7c53f6b671f4aba70ff15e1b05148b10d58c2837 a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABQYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+wQAK++LysFEcDnNSt4K4L2
noMO1jUrCkJ4HQ+5CyHzYlNWRK69X5mutkJxHEelEKjRqWz0iUfxK8sEZQRe1ZYa
d8PbUIiNW2iSzcr3+ymdGlXzp+jKzhkos+HoFjYnaMPii0x0o/8gnSu/7z6ZA5xQ
0PBStd3rAth3me8kjEQuHZBtVYMlvNwBd/BparYrPFk284IkAM73imrYuqbUWWWb
xx59zPmHrhFH+aZ9io/bRsKY2J/4W9suqSt7u+OPjmTW7uXS1Qxf+j6xd2YPuW6r
ojovBxnRdezIEU5Km5EjaB9cXjiS1nzY954+AWu37uMYS/k+tS0v/DAe/FLPy2Ky
e4wp/zfWFEHYYSJuweJaX0UNRsXmsFBQ9r9EBPbXZCbRW+1/PznnYHJSfMQishU+
DsYEa3x5fa1e4/XxmFRS4XqE9wUQ9wI6KhmX8N/Fn2K8ZkznowtKh4mk1a7oLbws
WIsAk4DGtcwo9OKqiIRLnJ/4YhZDZWOIdSWbj4gYZajRNco8Kbw0RdYf1o0YOyIg
QnYGzT7qL/OiJ+MgLGZJDzKKOv3r9UEgsQcdWfIZ+wWfog9FxZZmmYHv+jv3rUni
bK9u/x73BkWAcBuo5hnGO/8l2brxO9set1fNhKbPHiMpFvQv8j0OdGgzOESpcSXs
2m4BhYE0z0gTpYi1PCyRAMvp
=j2cl
-----END PGP SIGNATURE-----

--===============2060398229433089976==--
