Content-Type: multipart/mixed; boundary="===============5907153307724366927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 12 Sep 2024 12:41:38 -0000
Message-Id: <172614489846.1011140.5667545388639393035@gitolite.kernel.org>

--===============5907153307724366927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: f1ec92a066b2608e7c971dfce28ebe2d2cdb056e
    new: 5ed771f174726ae879945d4f148a9005ac909cb7
    log: revlist-f1ec92a066b2-5ed771f17472.txt

--===============5907153307724366927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726144899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1726144897-16900419119ec50cade2e8acd7c0cdc4a1da19b0

f1ec92a066b2608e7c971dfce28ebe2d2cdb056e 5ed771f174726ae879945d4f148a9005ac909cb7 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbi4YMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dyYP/18y5rxJwxGsoc0HU9h1
L1KBceWvbAEcJw9v4wZHlds7ae7zck3QogHS5uC+6saMYMLOsvF4cW6wS0jwz3wS
S7Igoo0brM2F4JeHbHlIot+rspUJ0O5VwxRsAyitJziOB9OmfNbDngJceJd0XHqO
qidefheVRjvJPhHo44dxNrV4dq0+897Hk2ugdzEBLQaVTHmkdyxQFesggqL1ixJD
rPd2LuQKWdtgSF7eBJiD5I90JUqYeKlS9IGF1tDASRTwuf19LEfjMNulbBir9pW6
5+zqiKaKfH3SJx8ewJJjNLr9sWrQmAIvSH3+2cjlizjDWXiNsoEDOmEMlQ3fqtKy
eSRL0rVskeTF46jQnp4hcYZL0wriRb7XQA7eOgoAMcpcw1INCW7p156ADUeoPOZ9
ipZgQT+LvQDgTbnXelITHhVt/JbCquVmB9hcZpIhg1GXUirG9Yk0hUUBLmYokr7N
Dxs0CHZsT3ppQ5MF4vcuFc75WiCwUNCyJX7BrnkhnuNZAxn++LYskmUcAnZvDB4s
aR7oibfHGfBDOuWWDTEDDyDstvSdN0AYOQGuSTyOeqQCsITCzBtO9fnSOnz4aRoe
hDUbjYXpx9LHxq3SL+LgBvsxjcY3pxAodCcQsB5F17gW7N5j+sljof/9t1NgkJ31
J19yupPYG+ecFU7/s4RbZ9++
=O4tF
-----END PGP SIGNATURE-----

--===============5907153307724366927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ec92a066b2-5ed771f17472.txt

c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9

--===============5907153307724366927==--
