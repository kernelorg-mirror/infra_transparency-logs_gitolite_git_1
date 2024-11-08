Content-Type: multipart/mixed; boundary="===============6284217136714570513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 08 Nov 2024 15:47:12 -0000
Message-Id: <173108083256.2082727.5881626037553257605@gitolite.kernel.org>

--===============6284217136714570513==
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
    old: 65294bebd4ce532b822fb9de8e78df2e089525f3
    new: 389c4245f5491e343b1dd07d65923ac372679037
    log: revlist-65294bebd4ce-389c4245f549.txt

--===============6284217136714570513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731080843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731080830-c6bb3b565a25d97a57553a7c355dda8266934375

65294bebd4ce532b822fb9de8e78df2e089525f3 389c4245f5491e343b1dd07d65923ac372679037 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuMosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LekQAMCudz5biYwoQqPvcL9/
zUAngAaX2QLAPdo1OIrL6g+Ih45oTgAGzeVXHbYzYAnD0C8YwnelPF9zgNnIsnQD
w58Fw7IwC9HvTcMYxjpOOXLHc2+xd4KMABM7FAJ6D4Kkv/t7hYloO5Xfv19JKjr1
Slzqcc0mWOJ2UeWRKobdGYYsnLBcuH6Vy8eO5GydaQ0dRHSmwtGGMpCFRJ6jONFD
lGbUeWXxCWEUR3fSdhexKBjKWnT1py6Xz4qxxa96tGTQ9M6UK/F67ClEjLeFfmQI
qhuP6CYqP43t2bBGaOxG1Gmbr+UVFFQkDElfKcOgfJ2EB/bfbSjK1jvXdJCCjo24
XkKkfBs2T/bqZnrWcYR+pqFYS3Wms9V1nj17DrINMoOL2Um2aHxPw2hjto7ttSpD
xYYr5tAGRDEc7m5XWCdthAowu2ZnOXpgVnan1B/WxchfzT2E0NVMboyB9pTjVKHB
/P2Qr6kMJxlE5Fa+0zUHCZX5X8OsStC0wkNZ5hioSBFsSjF7TPnXu9YEcNIQvyu0
ZwPkXDwnot1m3UsAlz5foIBQqpAf86gCAb5pff55KOdkDGt25zqzDQftbDQwDJU2
rQL6CXT/GNNMdZlIo9mEs/a9RXllKSc7ukoLSvY/kGwzW/RgPTzWieLKvrdP7uWq
ec5HrmEuZYw2xq6gTbakgLgm
=WgVN
-----END PGP SIGNATURE-----

--===============6284217136714570513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65294bebd4ce-389c4245f549.txt

ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
3a4187ec454e19903fd15f6e1825a4b84e59a4cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c174b53e95adf2eece2afc56cd9798374919f99a ad7780: fix division by zero in ad7780_write_raw()
62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb iio: adc: ad4000: fix reading unsigned data
e2fb2f89faf87b681038475d093214f4cbe12ebb iio: gts: Fix uninitialized symbol 'ret'
7452f8a0814bb73f739ee0dab60f099f3361b151 iio: gts: fix infinite loop for gain_to_scaletables()
b7d2bc99b3bdc03fff9b416dd830632346d83530 iio: accel: kx022a: Fix raw read format
bfa335f18d91c52fa0f8ba3e4d49afebbd9ee792 iio: accel: adxl380: fix raw sample read
3993ca4add248f0f853f54f9273a7de850639f33 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============6284217136714570513==--
