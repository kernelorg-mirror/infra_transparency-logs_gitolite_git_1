Content-Type: multipart/mixed; boundary="===============0965979096727024642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 22 Oct 2021 12:15:22 -0000
Message-Id: <163490492248.10317.8581614688210979563@gitolite.kernel.org>

--===============0965979096727024642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: c87761db2100677a69be551365105125d872af5b
    new: c8dcf655ec81f94e19a41c54b74c907b57350360
    log: |
         48d09e97876bed4bcc503d528bdba8c907e43cb3 firmware_loader: formalize built-in firmware API
         e520ecf4546fdaa7169ba75a35d24e2c53403a6e firmware_loader: remove old DECLARE_BUILTIN_FIRMWARE()
         9d48960414c708f5d1327aa8b90664cf3467c480 x86/microcode: Use the firmware_loader built-in API
         e2e2c0f20f321b0ec36e8bde467259c0adf1fecb firmware_loader: move struct builtin_fw to the only place used
         771856caf518b477390afab3aa311d74144f148b vmlinux.lds.h: wrap built-in firmware support under FW_LOADER
         c8dcf655ec81f94e19a41c54b74c907b57350360 x86/build: Tuck away built-in firmware under FW_LOADER
         

--===============0965979096727024642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634904920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1634904920-07a0660c59cfdea28daf9b54b521734736827762

c87761db2100677a69be551365105125d872af5b c8dcf655ec81f94e19a41c54b74c907b57350360 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFyq1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mq0QAKnKQvv2LXSFollPTzXo
3OCZopd2nRzK/WthkYdVhSPIMnCEvLKAKoISv+XSBvpIFXSG6ivtQUHt+02b9cFb
wxcaKr76dWYHrQ+S+/edv3lINNbMaYhOHR6ev6YyECmhB/SCMt9klkQAcIvHYEPX
HzrSgGYv9dhWeulkPB5UuSyE2A4TIN+3UKPUSOUWr4cLbacDr7CptU5z8kItCaHb
ZxiYHOrACqMohdOpk32culg7RfsUBxubZNmXdMHKvwZHYRW0xmrgKcp0O9u0F6LV
gWxaxktG1KzWYM7ZAIbkKT77BJxgH0XIxripJ4j0e81CgzKwKAWbDC4Jk/CId3pZ
qIkZ2ut0HtC5sB4Gt+Xv68r48Pvdp7y8hEBKaOnZhlFqMCCp0BHejd58JZcG7ItO
UQRA5iMvDsuqhsmCbwx+8YSCX3MpC9gHQ1Rj0IzoFTEHnWzBlrPik9E7t2eeDD6Q
xzrpRfNdcqvmvJHR0ZZCnpAe5msMLxpv4r1u9uAFwHQJG5q7LVPbyLS9vIGJjYiS
fTGpDyVO7g9gv/kNDLdHeHZvlVvgPKOdeyU6RZd5v0NMapxLvFJtkh2ooMk3pluJ
Wcf4h+m0vanv9o1McWz0wvN3Eqj69IYE7plg+zJVRrQKX4iMYKnXFxiuyk8Ky2PQ
086oDuGG5i7LMpzqDIgRLDxm
=YbC5
-----END PGP SIGNATURE-----

--===============0965979096727024642==--
