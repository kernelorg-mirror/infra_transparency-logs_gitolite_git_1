Content-Type: multipart/mixed; boundary="===============0634666306834515547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:07:06 -0000
Message-Id: <161002842641.21333.13816678435172504070@gitolite.kernel.org>

--===============0634666306834515547==
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
    old: 4143d798313fffa39f05bf24dd560ace42225c26
    new: 102ff613d509648f11617044155ebe68198e8eba
    log: |
         cd0d17dd1242f929301056b52f13b3cda392f9ed Revert "mtd: spinand: Fix OOB read"
         ff4d8c8f6bce62e4aef346225c0c66c6802947da dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         0160403134f3fa48b62ec8dd387f5ebb901a5a40 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         dfb9ad9b1681fb7612ab5b95943c575aae0204ce dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         720abca5ff8cfbace35aca6213a4e7c5ddd5cf81 kdev_t: always inline major/minor helper functions
         747beb30e01a612029035c1f2c1305924706b56d iio:imu:bmi160: Fix alignment and data leak issues
         e49be2625dc2e88679d704b7485519567e6cfdb3 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         102ff613d509648f11617044155ebe68198e8eba Linux 4.19.166-rc1
         

--===============0634666306834515547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610028507 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610028424-a275eedf8a176c71aeb6c743af53dbc4255b4396

4143d798313fffa39f05bf24dd560ace42225c26 102ff613d509648f11617044155ebe68198e8eba refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3FdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LX4QAJD5/Cna2V96tSeyvNjH
L2Iis9XDvsHgormCCTLZnLS3iUuQa6RLvIeaG3ywVVPkzBFIjzp1nSCMOxNwyCqT
WAgVB3lSLYvo7XRpbTAz1fuwvM7e/O5SfmsyZQMAesJYHEOodHib6Xff+RL3RDC0
9gQVFdPfj0EKbVrH8KifOXQhbGQz+UxpV079zW9TQBXTaXHRa+0e3hI9Ij5NfILZ
2VxHnd+VJk+9YVEdDKUn5WxA4vmgu7/QUH04OQ7bs9wtCDO3b39M/xBBbcv2lhFM
wSZVvssCqOMbN0jO1POLaXV7ynkbu72/L3g5AjLiXd/bowmzbOB5XT63ybyEffA2
m0sPN3izmlcCxVCuTSSO2iDF0cy1UG9TtXhKmOX/6sfUDvPDMVq+ij64ZMf+VTlY
2WRz+cXm5dQEnyL359udYyixNfgNa8gPmbbCfB+z8QC2mzOdYEvL2gRIwvcqHf9r
Hb9hBtdLYjO3Kycq+/U2tlK0jjY6Ff+GTYICv7zPDwnTcBF2QUhFqegJ4sY26i7/
2vM1zSWZi3AVlZfhNbPIOb0pZ95ZdHr7/IK6aN3knNqLENHIuXl2US9mR1lTSVrz
BFxL/sew0ZS7akhU8WIHMAdDRDZAHn6+1Qejbaxds88sps/D9XtOt0o8d0CzBTF9
JIJQfAX0udj3nDxqsjqP9sT2
=2upi
-----END PGP SIGNATURE-----

--===============0634666306834515547==--
