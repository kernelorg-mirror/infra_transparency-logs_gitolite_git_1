Content-Type: multipart/mixed; boundary="===============4201227078525700277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Mar 2023 16:28:16 -0000
Message-Id: <167837929647.26770.7532216596019061702@gitolite.kernel.org>

--===============4201227078525700277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1
    new: b6a7bac184472b5b79286a71a61c2f16ea4e86ad
    log: |
         9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
         95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
         97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
         b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
         

--===============4201227078525700277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678379294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678379292-ecc5bee619cbd17bd6413de326e5feaef7e42e66

1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 b6a7bac184472b5b79286a71a61c2f16ea4e86ad refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKCR4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pj0P/RKtabGUAKOaBq2o53wu
Jc+r6TUNTXZ9pSULxcxFC7Ca5C1QIiD+51Ion6PidFs8YA9O2dTcnAMFpbWiDVLA
Ndy1aQa0dRvb12jALh/2Emjnmc7MfxAqSpwvvAH7Ai20rBVAStCjQaWFm/VJdh03
JI8V+Ds1nduPRIMYkRqt3L2O2/xPE1SI+p+NwQRtMvc6PPRTJtAf2igFPivqZJ9h
SGapfthQ1153Ntprkl0omCDxBoYhqoXThvEOYu4Pc5ircNMoOMTitqEqyxUW+1Bc
fez01/9ooM2OLVwuYNXsXwDQRKKziByDjs184p200FXXa130T1UoVX6Y1X5IgcPM
V4+3PA/GptV3Xds7RDND+CKnN3yB6/3zmYDJuzScLWUS6t6Ca6kMDyNloH0/lzI2
MloFQaauSSEZI11ImYCjceS6c5avu57b1JC32J2kRiPWnNwcIq1t+cRpah7j2vKO
KVhA5zRrT7WfBZ8R9YhvZJFA+T70bQbmhW0JkIWoMJh8tiCbWMgLqL7h5/CGQCP0
5+6bI0m97YLQ1+ZM0r9A2/w6EBiRUJvWH+6cxCoMcDasbPY23K/hfdFYRJWTsNlo
yrCwt5fZspTCqTDTeL4tJuBYUnybuoGc2Icv90gHZjEsXxTaKYRfR6U5l9hmbzjq
r/U2U771kC7zZD5/nU9tjUFd
=bTLX
-----END PGP SIGNATURE-----

--===============4201227078525700277==--
