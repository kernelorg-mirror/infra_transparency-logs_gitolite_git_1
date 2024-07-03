Content-Type: multipart/mixed; boundary="===============3881057552438426747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Jul 2024 14:39:09 -0000
Message-Id: <172001754933.11896.15621393488088372633@gitolite.kernel.org>

--===============3881057552438426747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 4e60131d0d36af65ab9c9144f4f163fe97ae36e8
    new: 6bef98bafd82903a8d461463f9594f19f1fd6a85
    log: |
         a6a0f04e7d28378c181f76d32e4f965aa6a8b0a5 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
         28b008751aa295612318a0fbb2f22dd4f6a83139 nvmem: rmem: Fix return value of rmem_read()
         7a0a6d0a7c805f9380381f4deedffdf87b93f408 nvmem: meson-efuse: Fix return value of nvmem callbacks
         0ba424c934fd43dccf0d597e1ae8851f07cb2edf nvmem: core: only change name to fram for current attribute
         6bef98bafd82903a8d461463f9594f19f1fd6a85 nvmem: core: limit cell sysfs permissions to main attribute ones
         

--===============3881057552438426747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720017548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720017546-488109689c7230ba7bc5ae4140061c83c876f16a

4e60131d0d36af65ab9c9144f4f163fe97ae36e8 6bef98bafd82903a8d461463f9594f19f1fd6a85 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFYowbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y74P/2QUkRarm8VHqEn4SfIY
MKs/mZxP3SDpjd04Rcz/QXpa061GF1kDk6Dt8qk+KmtpWBUEyPYeZaEhrr/tbEQw
x9eWMZFQcKIujY4acaimQa6220UDLr8aumTLqNzCqgWrsWZppuiR1FLhiJxuxNTh
AAgMSsIOXbhYZ+OJkD2Nj7oCT6tQGMhRVZdhwTTVMhjiEfOFcfIUni9d5P9eX1Fh
MiUJjTd8/xmdgR5fVszd+pl5Ctu+4wSogcSZaSf3Rz+10WCciyi02Rfc2CRyzsGS
wkWWb/pz2k0hMzXI7wBgkdzJy3meccTcBRNuTD4sFiVA6J89H30GeGwdJwfn8nmY
4vsXlo73Ow3vkp+1OSLaGMp8VM60EySl8pkV4OUtkTnxo6E2yX+CAhSSa+1m2pMg
RFUkXSxZ/G5YtSlKEITcdh2ihdh/yZnbxe81aVV6/zSkOpFkw+AIzLGuE1q0zV3j
IBMwwILlnC9gj7+ceJNBYs0szyzoErzP1HWETU/ljioVRps1RXQiqxWi8ysMb/73
b6xlSHNbntpI3OVDW5B+GT97KwWjaOms7MDlXpDmW09Qi4QbuE44Pd2ks5p1oihY
5d1syQYGJODkIjva3Px6RBoSrybpNd50rHai5LfL+JqeFwUKOuEuGvVWHCRcBGKp
A+iNu/qtzGY+RElUta3Byz+8
=GH+5
-----END PGP SIGNATURE-----

--===============3881057552438426747==--
