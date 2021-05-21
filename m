Content-Type: multipart/mixed; boundary="===============2317943164162740887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:32:16 -0000
Message-Id: <162160033676.4116.12880531195029596279@gitolite.kernel.org>

--===============2317943164162740887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 65ef628e6a16c489f09ba179e3da3bb23f4627cf
    new: f92b56b7caa0fcf3a090b75b1b93cbb54c097df6
    log: |
         a87a2f67365bf5357d61caf6b6d1ed48d6e153e8 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
         38ad902e5f9f188689213c58601e1d580df9737e usb: typec: tcpm: Refactor logic to enable/disable auto vbus dicharge
         43eedf8627b5710cc8adc8b618f2a888a7a309ac usb: typec: tcpm: Move TCPC to APPLY_RC state during PR_SWAP
         f92b56b7caa0fcf3a090b75b1b93cbb54c097df6 usb: typec: tcpci: Implement callback for apply_rc
         

--===============2317943164162740887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621600327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621600326-c4009d5bf9c512c9319d8612ea669daa2ee6acba

65ef628e6a16c489f09ba179e3da3bb23f4627cf f92b56b7caa0fcf3a090b75b1b93cbb54c097df6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnqEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D0cP/1BlCYRK3eMSQkLTTspx
jEReIr5DiK1boObvV3JGtH7AQxfak1fd04BAPe0qHVixP4r0Uqm4ki0RlFsp8eQB
KEnCVYeunc7pzdQRkFGG2Ydve6tn1RKrU6dOdxHBq7PZVqOdtzyekHEHsllDVaLQ
TuxtQLPu3/AiC5vwlr1ZaYGz9O/exnrRl7oCw6+YV5iMkP0nzjgDh0FgahCCvg3S
nTdhDSR2rttEPwlEniu0eDr1HwSdOWIvvCCURsi93t9dezI8lwPFL7VNA97JCkei
rZoFIul4taO6Zx504QymKJ1UE9O4aP33QXD9qjpCMF+er3gpieSyOmuLsW193zr/
LHwxRSIWKmNG0Dmr0Fn5o8dbhQgOtn3633n+ps5Zi7IwGCr2/KgED/UrK+io9Lv9
VB/Dv96XzH9EfQYLFYA0EmlkurD+AndylPPJLYTszVxqVjp19Jk+uNe2ZgNjJXjE
p0JB9R/M/cpiy/rDqYKfZxM1tEUo2Qp3i5g8yS9nN58MXl06NvBbHXUmGel7vnqV
7CPTsCG0T9sPNbIA3Ne08Z/vqlIXBSqsWYSfv58UuZ+LhWLbk8/N1CMKE/XS83kF
vW5PR7ejtM+Vrqq+HT/GyDuF26QpTz0/V2zIMX0exZRFSSvajh88iQ1435i1b+WW
IRfkgtfuchoDywfzpD7RDRif
=RV+9
-----END PGP SIGNATURE-----

--===============2317943164162740887==--
