Content-Type: multipart/mixed; boundary="===============6515627187547470973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 13 Nov 2020 07:38:39 -0000
Message-Id: <160525311912.31084.1893796309598396260@gitolite.kernel.org>

--===============6515627187547470973==
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
    old: 9b085d6e889076928d307f05cabf76e35db1e63b
    new: 1f78ae99790812481b7944cf40008aed5fd2ef18
    log: |
         d4548b14dd7e5c698f81ce23ce7b69a896373b45 serial: 8250: 8250_omap: Fix possible array out of bounds access
         6f991850412963381017cfb0d691cbd4d6a551dc serial: 8250: 8250_omap: Fix unused variable warning
         c050a97d05740609794f3da38f1be8ec4a65157d vt: keyboard, use BIT() macro instead of open coded variants
         6d2c52a83b926bdfc0e4311041459306eac7c48b vt: keyboard, replace numbers with \r, \n where appropriate
         cb215da8369cbbbe3b6260b2ca43518f884ddc6b vt: keyboard, make use of assign_bit() API
         1f78ae99790812481b7944cf40008aed5fd2ef18 serial: imx: Remove unused platform data support
         

--===============6515627187547470973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605253173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1605253112-d0f4d1993251a9f29489c862539183ad02fa43ff

9b085d6e889076928d307f05cabf76e35db1e63b 1f78ae99790812481b7944cf40008aed5fd2ef18 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+uODUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+teQP/iySqhDhlQdTb9rfiH7C
H5cklNIG6OC56cbn/BbKVYLm1JRtI9SPJDjz68OoBXHv4Z9Cnw2tFfIEYRYLr71G
aAiHOnBgTsUEumUIsIcV+NUYukrcsrnJ8YMux4HZQcvQsOo0UeKvlAIjqEMc7dBL
hRE6wWYoSsgV/RdQ6Nh4MsVvSmXjNN1UswRdXW2BJ3TcyKSeBAvtiU1qnUB4R2Cp
4rnst1ByB1XhiuhjKR1+FmIQ9Hl1FI6WFeLVhcSFb2JOgJn2ApxQRj5ht4p/U1M9
/A/NTBFp4iRNUFUwfpXjS/BEvMVx9xZYRcHDCdXI6vJxXHV0I3P4dClqnfGG7Nab
+nD7KxXc7s2/FESFz6GQ/bh8O2lpG08gTScNcyKW6Mb4KB+OcD6+1p7uNjdLn0sm
Stsw6oO7T7TbQwmOWSDwcCHpTCvHYeaT4npgtmOnxHf2VP30wUCEbkKfRwUsPlzP
uCJIpj23REvCJNLpcroetk6gCw2sFdRA9AAK0Z9CTJAZRbO3y8rbSV1bvorzBOTs
05yo1U0vRODcBjMk4UQ77XagPli4iEEdgUyJQxHCV6/m21rdZy3t683gF3DkpYov
H5nskMEj1iKhxWX5XynCikB/xHKB+nkULIoRjmMEPqxiH23RrStyRltwrOKSxoJV
knaeBETthC8J0Uw85oJbYyX8
=ueZu
-----END PGP SIGNATURE-----

--===============6515627187547470973==--
