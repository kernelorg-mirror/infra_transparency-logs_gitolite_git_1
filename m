Content-Type: multipart/mixed; boundary="===============2868391555467721976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Mar 2023 16:10:28 -0000
Message-Id: <167837822824.14371.8536864195791550342@gitolite.kernel.org>

--===============2868391555467721976==
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
    old: 32e293be736b853f168cd065d9cbc1b0c69f545d
    new: 1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1
    log: |
         6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
         5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
         1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
         1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
         

--===============2868391555467721976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678378225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1678378224-7367159fe0d6236b05cad4d5a429caf8281633b9

32e293be736b853f168cd065d9cbc1b0c69f545d 1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQKBPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TC4P/0SG2RlUdH/UKA9Dt1br
01Yt9p+r79SjPm2dPX60plWhaA8JKhaKLuMi9xn7ZulZ8psyYROemD8fRCOl7RJZ
Sw7kvfxGlVjCsYC6qE9nuDa/aBxFY90NSaOl0FVfCWZ2mGFU0J6X5O6pwsaPq1JJ
ueAal34YWDZdkBcYRHRj4fVSp7EaYaKSVsewAkZtgngbz2/DBmllCBui0LM+XZ97
7GovbkcgjHJt1L2bHbL9VAq2IqbkIQoeviCGpf4q/ExKkuqXghGeQVYTT7jPytiC
wsSavRdgxIs6YKJqae7/wQfuuXX+4+qOLZj8UwNFuZcFwCbidLSsqvJ7Xr1yI6wh
C18nk8BmCgVGaiXnd9qC6rtm1CnQ5v6JlWGuVMnBYV4E5i+EypAW5vJP3GJ2EVV4
QAwEytgsuQh56P7WXoEYq3+ID1Tel5pc9eYz0ZiRTIZYo4PMVeyp/e+YkFIl7GOg
7w9o8qd+3Kz0iz5pIBABI/jmMKRrN4Tyxr8gUeWTmiI+rhRemzl1pVcYSjPydiMF
gpMIA+EKdDt07MO5i2qz43K4as/+EkQLuWYWjd6dZJb+UDfoPR/+Q2g+6SriFVAU
XHTn0sigWm+xw1SYD7eRJcFEuyYKE+F2punOyQFG0M858n+qBTTBwGStcCsh9vXC
EKkroS+45wTLsbvG/hWtdqPM
=DROr
-----END PGP SIGNATURE-----

--===============2868391555467721976==--
