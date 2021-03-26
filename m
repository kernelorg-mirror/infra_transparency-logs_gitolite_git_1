Content-Type: multipart/mixed; boundary="===============8305359305843878044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 26 Mar 2021 13:50:24 -0000
Message-Id: <161676662422.18207.3756803498148981549@gitolite.kernel.org>

--===============8305359305843878044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 0bd860493f81eb2a46173f6f5e44cc38331c8dbd
    new: 5aef629704ad4d983ecf5c8a25840f16e45b6d59
    log: |
         1cc5ed25bdade86de2650a82b2730108a76de20c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
         5aef629704ad4d983ecf5c8a25840f16e45b6d59 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
         

--===============8305359305843878044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616766618 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616766617-9f0fd13df9d4fa625f0a36a819069d029a485b44

0bd860493f81eb2a46173f6f5e44cc38331c8dbd 5aef629704ad4d983ecf5c8a25840f16e45b6d59 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd5pobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vrQP/3Cu/mzBjMjg8wZghx5u
rYvpjUynXwAIqrV8JeTHHOS24SQDUSHhcj3z1c4s1cWJq5mKsMqQC6n02s/3K4nH
BIxb7+NAWJxwggeLuWazsmX6G7CMJi5dZZqg1iWhCah1HP4UYVdjKcxrv6u9z/ta
2FqaNYkyFlXs7vgz1ODRMROk0+SLflJr4NopQhtbihwQ8pBhtbvnrDN/8DIAxpH5
jv0XQZuhILDwZaeGU24+DPkb4ermwWZv5tCPw8zI7ZZOYrhLYV4orxxQiMCQUYai
g5vGxuA14tLbYc5kl38R8NVJbm/V8sDNGSW+fMIjhy0EIghR+lK3tPbApXmkazgp
ITmaTAPgBZ/ZydFzy8qfbmHJPMUAPeLONOckbBJ5UR6AgBqhcYWgH/9x053bcY6s
nHVvaR6xscnuTnfHLeMV50QR9aWjM+OjdQYY1ID2GWn6+fnMcheImeddnt3h3uQi
IYbT7oAdjXUOVFWXrRgGnkCvAthuoXka6mfXWnCVKty03TWFxwMkozUTuE9AzwiX
Zdyvy6i9xW1/T1stAQDop1U8AldLi3w+77Rvdlhlhk8BeUu4g3ru/Nnh0KEjDPJb
oSQnc+J15xUWQQ6eCB7v1eibFmanwZdfJjPdi/vx2/cZ/3PZwYU3Fak2K6F7jIwv
i9ls90WdpxDVeRsI5ScCPQ2Q
=Ci8G
-----END PGP SIGNATURE-----

--===============8305359305843878044==--
