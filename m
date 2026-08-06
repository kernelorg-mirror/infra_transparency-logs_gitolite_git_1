Content-Type: multipart/mixed; boundary="===============8305910568372848320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 06 Aug 2026 09:09:26 -0000
Message-Id: <178600736622.1727454.5832373347200895944@gitolite.kernel.org>

--===============8305910568372848320==
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
    old: 5924b749b3970f83870491880ba2342983551f3c
    new: d72adfacc399e76bb85ff69c8d47efb818adefc5
    log: |
         53f33fd74d3993af0fbb5494b5be709f6ca6b712 w1: ds2482: add OF device match table
         faa63a51bea10151952c6b35d66d72ce0d25efa1 dt-bindings: w1: Convert HDQ One Wire to DT schema
         169ae5e65e5aaf213b6a578f6478a9fd2e523606 w1: ds28e17: reject an oversize length on an I2C block read
         73f46553fd74a1fc56eb2e6218ff3a4ea1de43b5 w1: validate slave string length before checking separator
         4d3721b204f961e905714954ff95633337b768e3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
         d72adfacc399e76bb85ff69c8d47efb818adefc5 Merge tag 'w1-drv-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
         

--===============8305910568372848320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786007350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1786007364-627c8c57f2e12ef161c5e1b8c2ecad729c41bc8a

5924b749b3970f83870491880ba2342983551f3c d72adfacc399e76bb85ff69c8d47efb818adefc5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0TzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ObsP/1zcyHV2t2Bp9qcZhVmO
bYnsQBOFLCncsVcGmSu5VECugMaDs/UTSLQcksoLjVUrs1X8KjKhRTZOaZQsXDj+
aRwfo85mdcwa0obPGs+0AVHH3b7CM+Y/9nNX76Vf7sc3kcxIFYWDVkvJLCMIBeNl
/s/F0RQKvOcgs5n5tGcefI1fkfADbMYdNI6jAAbjhQQBiOmvSi36xGVQV9z5pWH2
gF+keXiMDnUHicUdTlgy550Slq7jSCSvDGKTyUysuDPSr7D4XIq6i0Esj/EcSpCh
bgcDQj1W2d4xEVytW34veubHvkSiGmeakLCcXU71SgrFgRBzy7VDf/ToQfv/Clj0
8NtdWDOtOxUVKNWgUqXEbZuYWAjNX3z+Z5v9rnCZeIjeh0uN7ydoSkToy3VWQrE5
zVQ9h+hcw8F7sHghDbuyjv0kWgz8O63e+cDHrhBiAM3jynG0RAfMoBfjqRDke15f
r0U5mVzVcudaLxJNC+1/yY60otlI/l/dC67G/X7unsKPKny1D59vyNZYj+mf90IT
he1INRqqhY142eSiUoCy2XxhXPPbpudeINfzPec4CZPVwayw4AvQ9veWa1Fcmak/
MY4h90Rw4a+c4NAzVZ2dg65rXHggkNNnSkv7s3M69AQhyGBe3IuNxI+sz1DWH7iu
tFbpcGQFOoeQVYI1XCZ0lCus
=Rfrf
-----END PGP SIGNATURE-----

--===============8305910568372848320==--
