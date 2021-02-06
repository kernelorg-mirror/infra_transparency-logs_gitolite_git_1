Content-Type: multipart/mixed; boundary="===============4873031544378575303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 06 Feb 2021 13:15:42 -0000
Message-Id: <161261734247.15432.8005799727190794229@gitolite.kernel.org>

--===============4873031544378575303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 89451aabea5f91a6c1b6dc4c52cac4caffecbc8a
    new: 23e32a595e115c09152488aa0508539e6f6a4237
    log: |
         151f6ff78cdf1d6de76e90556cfc43f1e48abe18 software node: Provide replacement for device_add_properties()
         b1638ee56c1a3fddee062beac93d2fe528eb2eca usb: dwc3: host: Use software node API with the properties
         c8134c004ccf131ec41e8c58b096927bb8ba1cd8 xhci: ext-caps: Use software node API with the properties
         0eaa1a3714db34a59ce121de5733c3909c529463 usb: musb: Fix runtime PM race in musb_queue_resume_work
         ae2938c358430beab098fbfac843532c25b36372 usb: musb: Fix NULL check on struct musb_request field
         eb44cef954277584d8c046fe4806937c46487c31 usb: musb: dma: Remove unused variable
         23e32a595e115c09152488aa0508539e6f6a4237 usb: musb: jz4740: Add missing CR to error strings
         

--===============4873031544378575303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612617333 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612617333-cbc7966bbc4122c1ab791f07a48c061340638d3e

89451aabea5f91a6c1b6dc4c52cac4caffecbc8a 23e32a595e115c09152488aa0508539e6f6a4237 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAelnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z90P+wbxJ13hficCpY99IXaE
S7vBM42ZB72PWf92kCmDBw6ZUH0uaSHTxWmQs9FqkhcVjYeGVWKVWWpiO2WynFmf
5YQpWyz/k9uXIu5pJ69zzlVGFpVlp0/egO8kfw3WdkAu8vp+YRdQPoXjX8dQ9SLj
7HG4rysRLvGl93tAjcWAFoH2vtz3R7K5dI+jItuwDAnBEj6LQKHnHhSbhz/PQ+7d
0FBkk8Bs+B/WbY6nRj8m0oNv9VUCC1tXBNUCW/L468/LaULAljZJvU2n7j7h403r
98rHr+H23+ydH6jeZJvZwCGDFXyGv9j4IjJmSl9koQwFwV5qh5MyBmS/U+exgSUQ
AQGwhmto7hKc6HHKyhj2DWdx+GSL73lKqMhJyUF8ixB28yFY8xflJTzUcfz5N8WX
NjhDSEBx/tBGm4p6Mv6dphTZQyqKAOKFMLxKLGC/6umxpGKe0AKDCoGDLapiPZS4
k+CnTPF8qhLYqRDV6A5VdnAMIV6wgwHwatH7+gz52c8q9XXCBcjytj2ivBpMd2UF
sCsmk/Whsikvkw1W07vZsjXkNgntrxHi1FC4YA2haIy/f62nf1tuWKdH0BukEd2k
Y1ulfKD9lwxbtSC2uag2tMY/uQ3uDXvuu03TLlurCi1jpzvNyYtaIN9zTQWPo59l
2cQ5gx0VR+r5KLBMr3tsmYNj
=OetI
-----END PGP SIGNATURE-----

--===============4873031544378575303==--
