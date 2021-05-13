Content-Type: multipart/mixed; boundary="===============7392137751400386616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 14:26:42 -0000
Message-Id: <162091600208.24158.12694884882379077442@gitolite.kernel.org>

--===============7392137751400386616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 54da3e381c2b55289b220601f403f17df7b20597
    new: d7e325aaa8c3593b5a572b583ecad79e95f32e7f
    log: |
         8f082dcf2c3dadef0fd118207d47215c917b8a1e dt-bindings: serial: Change to reference the kernel-defined serial.yaml
         e27671f66321f97b62424aebacd6d9b678b0c5be dt-bindings: serial: Add label property in serial.yaml
         71581242164f112520025ad465cba48c52f65bd1 serial: qcom_geni_serial: redundant initialization to variable line
         f5b08386dee439c7a9e60ce0a4a4a705f3a60dff serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
         021212f5335229ed12e3d31f9b7d30bd3bb66f7d serial: meson: remove redundant initialization of variable id
         89e78001295cb9eb0e86ae15b46cbbc0e45e2c8d serial: 8250: Use 'hlist_for_each_entry' to simplify code
         26f7591632d74f637f346f5d642d8ebe6b433fc9 serial: 8250: Add an empty line and remove some useless {}
         d7e325aaa8c3593b5a572b583ecad79e95f32e7f serial: 8250_omap: fix a timeout loop condition
         

--===============7392137751400386616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620915995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620915994-5a5946310c5101dfcefd03701c8712b8225d76b4

54da3e381c2b55289b220601f403f17df7b20597 d7e325aaa8c3593b5a572b583ecad79e95f32e7f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdNxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C2sQAM6xLdhlpOUgKsnbNFQP
T1qX7BnAfiQz0EHpEo97I7oWxFl3uS6zuCviYlJLC0HhiD/SWhzRVWDmW6LjRyFl
3dxRZP8hOhTUoXU8mK0tCwP8S2OXjad7y8c3lK/hty9lJD/qVOM+nadXIUqH8afY
yzoOD3cgxfUhidXxXMPi3FVMfV5YpVzNu7RKFczDAJAu8dJ4RJUpaaXyRcWcmQnb
WTxEhQjcHDoNW7gzt3857c45Qn9EL6WnNr5YIctAai0ybbpaAMFPH3KUQs3JZl7q
qQjcuJdiFFKNtpVGB4MedZ8ggogttHwjJJ9PIHNMAUFPbKFeYlzA91MWFAomxui8
6mPy/R0tPAa6jaF9hbeQnGmwuZfR2o/A92G9vmb4acr//Gmi2F2Xq44nZvW1dr3w
8q8dZu97/CajdWIbFLrT3NTx9ELgNcXrcRyFYGkAzG9eYtNckrePzND+VMUrVm5I
hQ/8YYDlqtBzHOv512gmWJ8GMNvzkpYSBo6/oNmeI+cqhV1hckj5ipZVw2T+Ya2H
dwY2cV21rkf6PwPlqjUSotwKQrhZd9NdFeHDNG81ST2MfYKKy9D+dZgF1UbkEvkC
9nPaZCRJeVFYSkeDoGmsaAkX3M+8rV2sj/NXWPGNK4hO0i3eCIOKJequ3dswZdrJ
ZCgFQV7tTQyMrbbugICVBx27
=TzVL
-----END PGP SIGNATURE-----

--===============7392137751400386616==--
