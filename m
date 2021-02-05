Content-Type: multipart/mixed; boundary="===============0887775080237253655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Feb 2021 09:27:47 -0000
Message-Id: <161251726724.17825.17317141702331045346@gitolite.kernel.org>

--===============0887775080237253655==
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
    old: c8134c004ccf131ec41e8c58b096927bb8ba1cd8
    new: 23e32a595e115c09152488aa0508539e6f6a4237
    log: |
         0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
         ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
         eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
         23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
         

--===============0887775080237253655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612517258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612517257-194b1d6c99860e8555385ae2aea233db3facb519

c8134c004ccf131ec41e8c58b096927bb8ba1cd8 23e32a595e115c09152488aa0508539e6f6a4237 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAdD4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RT0QAI2ki6uYB4l0JkUeQzne
5cvufFBgDWpcTgv7xu0DWSNCEvja8Wd/ACSWKNwWebyoQol3qYnsX84/RqEunKlV
Gi1Op2h1zFj+ooImTKPAN0v6KWb7nL3RjsgkBnYLmR50AZp4QAyY/lEKGB3emZQC
1v726ZjSaufjjL+388oQsdf2XLJBmjIU3JuhIVfoJxZ4r6qdIuye8KHxB/5l7bYa
UM+SnYkdl+ebiGSTOD1Sz1sm9O1Ad0vV2H7huLqvR648x/3xHuJEHFLv9uXwewQs
m+bMYJlTn12MtywPY/6cMlTZY+OEuueHtRmixAzta3FIJDmOLl6tyz57rfU/ubJN
FCAaFIAQ918CUR9vZsdaCpMbnmMbvOHa//tSBLsG/AxvlpJfItoVOIpxGvCrp9hK
S5wSC98YYWocNN3hCB0wgjZX9NLty0NgXvRfHvJENf5eRMhgHwP7kG4A4L/WjEE8
rTV/ctbP71PqFV4F6xhYII97qAcGnz95F41iCdgCCYXMgxXYexZSupIxoK4RsL88
nYW7x1ypefDk7zlrQDGzIF4BTzARCk+2Tloi0p3ahCod28LyQcWQVog9ufhTZ82X
2PpK1DdyJ0zPWsha0zSaduqlk5/yt+wVSaITEAUJOc0MpAJcuD4YTn4mHgumdZbd
AZc/p1fNQaIyRDZN2Z0/9hAe
=uxKD
-----END PGP SIGNATURE-----

--===============0887775080237253655==--
