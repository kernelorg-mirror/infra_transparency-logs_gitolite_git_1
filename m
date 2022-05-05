Content-Type: multipart/mixed; boundary="===============7252376491175556798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 05 May 2022 22:35:22 -0000
Message-Id: <165179012224.5797.1560235276504830305@gitolite.kernel.org>

--===============7252376491175556798==
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
    old: 672c0c5173427e6b3e2a9bbb7be51ceeec78093a
    new: 401fb66a355eb0f22096cf26864324f8e63c7d78
    log: |
         447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
         bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
         6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
         e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
         fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
         edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
         9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
         401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
         

--===============7252376491175556798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651790115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1651790117-8486d0770603f74b6419e8009c021d97c110a42d

672c0c5173427e6b3e2a9bbb7be51ceeec78093a 401fb66a355eb0f22096cf26864324f8e63c7d78 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ0USMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UHYQAJM9bC1JdIEC2vzKzvdc
jY/5itH5KbFPpmbzsMn376NwV5eoMSgW/iIpT19ZMmqdNcnr7+NGGDwd1/OJPxQQ
jMlGmNpWASgpscuzNPALFPRhtMAEhfWVMJOydd6ov1ifOCo9M6GKOyuOqXmETr/d
Jd8pt+kEa/DPrap1YTTPNzq1jSGvg7TBc70SvrAmrRHJF8X64wFiaquf44vX9sat
Bf7lo+W2rH/RClz+VCuwvs2YHv7dy8S5mENYw5bu0GkhL7yJ61zq5v1jqxI6eDeX
2tDOk+l5Z78S2NbF43KunCsLFAevpK9lnv0hHYRJVx+8pi/4ryKDXQUtNXEBBw9u
ZW8Nd93GYw5F1d5GTo8MfQen7O7bIAFLpQD/RFLWoyMJ83OKwS7Xy13oibHWdpxs
PK8iykEl9cK0YNU5s2tDPYIfW8jWzNwApB9HpEkBz4t5943GWuHeVcMuLZbB0WKS
uwLm+toedqst5r1unaERKg/L9Jo2bNj/rIjTRSKLmkx5vZwTf/huEljiH0gZ2ytc
pRLsLAkWJma5tveQNP3C+fXT9yCT7DPb1bBfpDwh1Q6he+Lg6TJoQx+BCzQJuKlf
/mc3tphnDxtcl1B+l0j6mu3yM6RIV+KXhuzO2HXZEWQLW2MyFeSS8/QlD2gcen5t
h1//i6aPhSA6DAAS1eR4gnNX
=RBse
-----END PGP SIGNATURE-----

--===============7252376491175556798==--
