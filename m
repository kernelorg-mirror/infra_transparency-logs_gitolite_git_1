Content-Type: multipart/mixed; boundary="===============5489323221431408237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 08 Nov 2024 15:55:58 -0000
Message-Id: <173108135848.2089297.8503114538594932421@gitolite.kernel.org>

--===============5489323221431408237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 65294bebd4ce532b822fb9de8e78df2e089525f3
    new: 389c4245f5491e343b1dd07d65923ac372679037
    log: revlist-65294bebd4ce-389c4245f549.txt

--===============5489323221431408237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731081370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1731081357-61a1de5e2b51b79b9392d8c14cec86c3e476e782

65294bebd4ce532b822fb9de8e78df2e089525f3 389c4245f5491e343b1dd07d65923ac372679037 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuNJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZQIQAJFIaIlp8JWs1936rdBJ
QYSLPgRpvJNoCyMpwAoHP4lvDe7xTcRyBYj5Q95hUu5H0zj/svaknllnlDg7Q4Vq
v/AQGY2FZc0lq2hJoQIQglUolaVr0cYCcaWw7MzAfnY3ugJadM8FjACnq2G9ZTZm
Vunhal+VIZEgpnjt98vevYkAx8oeHirnf8Sg+fiS+8yurZ8a9E2YDjKeS/71T/Bd
iFYDJv5VqFtc8fWjEkvsJPPzYunJRANijby6xrqw5oA6rw2CKF2iG5C79ncY48IO
gZTYI3bwAl7vfYDSoqSfLwZ3sEvj2G/pmVYpBSfPNDEfXTfC0iW9OdfUW7WLGTvz
9htrU+sIWh9WjRr5kTXvAi5sW/ZJbJEiEOUqOW6k8dRwKA/e6VwrppxgUNy1ievJ
WeDNqlSZtUuvzRx4Ji4yQFFqYKeldH4HshHF9wlDXNos0+1QDtoNlukE8f2TthkN
/CRV3QR2n1OCNkWDEX9zWqKy1ndUuxF4XVsCvoyTYthz+yRTvCJ0KJjeQYau8V4H
u4he71gp/RAgWpXROC1zYAesB619UiYbFQjfJg2sAOZY8FB14ociPzc3PnU0uPr2
+5+VpSXd8FggQLAjNVhJUjNi0XUTi/M23hwdgQus8d3VagxdSJNZZfKkSdO6ciMX
NTh4yQo7lRnCq7T/rPTN86Vk
=Q6tQ
-----END PGP SIGNATURE-----

--===============5489323221431408237==
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

--===============5489323221431408237==--
