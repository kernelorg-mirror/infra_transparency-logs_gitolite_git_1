Content-Type: multipart/mixed; boundary="===============5115123724170621616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 24 Oct 2021 06:49:05 -0000
Message-Id: <163505814570.18530.9033601410312810792@gitolite.kernel.org>

--===============5115123724170621616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: c87761db2100677a69be551365105125d872af5b
    new: c8dcf655ec81f94e19a41c54b74c907b57350360
    log: |
         48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
         e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
         9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
         e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
         771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
         c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
         

--===============5115123724170621616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635058144 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1635058143-5f72f197589ac3cce1e747d0c6b436d9ae37f2c2

c87761db2100677a69be551365105125d872af5b c8dcf655ec81f94e19a41c54b74c907b57350360 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF1AeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HwgP/jzict97+1EGhnJd89mz
xwQvPXGEd2aSeaHfn/U7ctqwdzMLPao1HlofB2ItaKGgl4h+LWrNMWa4DYRtdAFk
h3A3OBtl3Mn2OmGJlH2e6ObZLXb/PJ0BQoPCX2stqUYcbw89lSF8a7uchkMjiLZc
wuO+uO7BOwzDrgZb0x8mEhAg+FXPmk+fPOGaElJlgO7LivjHC2C7XMvbFqolhAQS
0lPYk40M+HfRtd/bEbMYxwGT3R4DHj5hQH/dmvMFOuzxjFeBTERCLlxkMOT9H+La
ga7Xky7aJpMcXLYZZedoP/pdHku9aqJDLUfq08JKhEA1Ahbm12YxRt1rDJQSZRpe
dET511p+rE6o9idMaNh18Ape6m/0NawS2uqJ9ZGO7V3qny+u9HW5/kPtCnb6I2CX
NAVZ2DUFVsy9P+cVGElfEbFfQqOwr3azCRQS0Vu6fAT2YrV8VKvtC9uoPAih3Cb8
kKqHvg5s5WBYq0+eFXZC29jbj1Np7VPZS9hzAIJM6uIlMAAbLQcCBPDeuNSMlnsk
eRmX1V1XJDPPorEmv3D1p9336S0Y93GI3n4v1dLgK/zJ1meKfJBKp0ug89nUKp0H
x8SiC0Qsc4nBHRnyq93xGeCoBh1o7eUFjpCOWcF9adm0Z0DivSODWSWUQ62JwQg8
JYVVufhriBXoElLRYVLvrPUC
=NJ1f
-----END PGP SIGNATURE-----

--===============5115123724170621616==--
