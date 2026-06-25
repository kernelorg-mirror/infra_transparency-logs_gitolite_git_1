Content-Type: multipart/mixed; boundary="===============1637726153717084552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Jun 2026 14:25:31 -0000
Message-Id: <178239753152.543792.18287249688122079524@gitolite.kernel.org>

--===============1637726153717084552==
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
    old: 7b681dd5fbf60b24a13c14661e5b7735759fb491
    new: 8bdcf96eb135aebacac319667f87db034fb38406
    log: |
         1f0bdc2884b67de337215079bba166df0cdf4ac5 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
         82cfd4739011bdc7e87b5d585703427e89ddfaa5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
         8bdcf96eb135aebacac319667f87db034fb38406 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
         

--===============1637726153717084552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782397458 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1782397526-a45fe075ecdfe93832118d18f8a99c3b87b234a5

7b681dd5fbf60b24a13c14661e5b7735759fb491 8bdcf96eb135aebacac319667f87db034fb38406 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9OhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XIcP/1kMhygYyZ+6bOEu3bym
5loVbcfTfqdVztssGKiciriIpTCzRfmiIjmbrsjgIaJt6CUuQ8TPYBVsa8qnRRgD
TCvlCUm2nR56zv66VithTWufqLEpzfdQujtYhYeKdDSvczdT9cAS1qTWn8tAukWC
PUHl1RWX07CpWsOXZhTktXUaEJ+fbIJED2VI1T503j0pvLHmgiEIAvYfud72459p
OOIh2Q2T4KZKOOX2/GwTkK7lPQGfIiS1HHdZjjDdOojaNLWxR+KYVRuDNzHcDLaz
fvK43F6YWXV5B86be/LBXp7ka9bOBNAsH7abzRHVtfCnhSJ72gMasCPdoC99aUbT
AoDWM9kWWXFM1yJ2JjS+FnMJZHgBrd31sFSyd+Qb3B2PPuob2J9OBvwDtSHP+JDZ
rqHwfXQ+bfQqDtGQCzrpuhdzAwG01BZ85bUQRgNoRkPhPLVXYslFs0Tdp/dVetjP
ksVwIgB/jxX8o9ceWDkhTQPVVlWQJL+93xbSBtCZC4NIwFc1v9AUnmzMB/GHzCDf
UX+as0HaxUfn/rIAtfU0Ggd23Gn91eI+c/cCaKLFOtVNZjyUSgXfVC5HrWR+pMmW
AHgFy8hYKcWD6cfELQuHgpHWbwgIp2311DIjb3p0dCHUuc7ivnmI2mwtMjS004/f
tThrNrXduYlEQyXEHtGbf15d
=p+DS
-----END PGP SIGNATURE-----

--===============1637726153717084552==--
