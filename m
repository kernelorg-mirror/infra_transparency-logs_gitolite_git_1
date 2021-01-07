Content-Type: multipart/mixed; boundary="===============3398044243172833239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:28:28 -0000
Message-Id: <161002970852.4902.1742564022485393981@gitolite.kernel.org>

--===============3398044243172833239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b77b8ad7ca4e33af7c888118c1d66b5b2f4d93cb
    new: 18de3c7db424a7a52e6dfc6c7d871bbbec846f0b
    log: |
         f76ef0d4b57d68e04893a0fd2d095b297d424a0a Revert "mtd: spinand: Fix OOB read"
         c6f5f91d7c059eacacc4c2230f53c05f2f41d950 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         0794098d09490a540806993e317ac6e6f4f6c0d7 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         2686ef35878d33b28c73f84394954f3c7c316f41 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         7edc21a7f114e2e05567ebbdf3735eb781894b0d kdev_t: always inline major/minor helper functions
         dd65ab1f13d7612de904f4447f18a9082b2c6ae1 iio:imu:bmi160: Fix alignment and data leak issues
         adf145f33a9e0b03ee51ef207aac93ce098a28fd iio:magnetometer:mag3110: Fix alignment and data leak issues.
         eb98d25fa2544fab602d2d27dd2a587a83bace75 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         18de3c7db424a7a52e6dfc6c7d871bbbec846f0b Linux 4.19.166-rc1
         

--===============3398044243172833239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610029789 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610029706-9d3bdd7c1469c9217acadd19643babbc8c4451e3

b77b8ad7ca4e33af7c888118c1d66b5b2f4d93cb 18de3c7db424a7a52e6dfc6c7d871bbbec846f0b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Gt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xp0QAKjg2xIriKl+L+cciFtD
WWO4i+2q8Ddur+nBDtz2b6YMFhbcW1MMLUkno+M8r5rXD3rvWDliLBFpcOVHeNwS
e+YRVaywNjVsfs+3QYmFxhJ1BROi/NBORl4HI2gG8nlxOdICCyXxzC+o3zMN9Qkf
OdAzi9U/5RmxUcCY78FXoltVDxPKA30V1FZ7IK7bpcTCO6m22ma4Q5Kq9dVybxB4
Wyw1cO9ln4ABQ5GZiWlT33VB/GdIJslnl9xce60nTmYmpSBt/+vgbnHn0rxw1DwV
NArbt5a3UZPYs7am6P1pqpxzBcSwwNI7PSI+VlESe4+8I5ZZ5T/Y0vsCDLCE5ekk
E0czkQN70TrEfqVUn3dAFkF/N9e4KM++OkP5qou9CBktCmYlgOfXGUerzPQ1exs1
QChfwKZvyOltTIfttuU6e9TeXh0iWS6CO/10imPC7fUGp1e1Bmcj0ugKf7D8zYzy
8H+FiZUFh/ZzC1v3vUhvajpvrxX4AguyP44EzWFVoKaoBlkcQcZUcIjWLmyOEw6h
hOdA66gAgVjBs4zLw0chanofjSnjYai2XcY2FAjfdYUd5wlUvKRkAi3f70iMZSg4
HaiTd9OIG3W3xF7Di4G3IoIrDa7BOaF9NDEDXYVrqUC8BBO3CtCx4jBm6ceWJaLf
9GL0rt6aQImenJPBLlJCE2Bu
=nN0P
-----END PGP SIGNATURE-----

--===============3398044243172833239==--
