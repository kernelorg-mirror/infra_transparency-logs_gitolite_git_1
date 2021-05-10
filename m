Content-Type: multipart/mixed; boundary="===============0138328542308555953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 10 May 2021 12:43:52 -0000
Message-Id: <162065063246.31239.13007051351722555364@gitolite.kernel.org>

--===============0138328542308555953==
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
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 6c05cdbb9ef1de0264cac9135f6e90dad1e8763f
    log: |
         18abf874367456540846319574864e6ff32752e2 cdc-wdm: untangle a circular dependency between callback and softint
         04357fafea9c7ed34525eb9680c760245c3bb958 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
         9cbc7eb17cdf6d1adaa2aebfe0079077d31d39a9 usb: dwc3: core: Add missing GHWPARAMS9 doc
         6c05cdbb9ef1de0264cac9135f6e90dad1e8763f usb: Restore the reference to ch9.h
         

--===============0138328542308555953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620650625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620650624-c5959941bd1b05cadcb4e7195dd4085a01362e0e

6efb943b8616ec53a5e444193dccf1af9ad627b5 6c05cdbb9ef1de0264cac9135f6e90dad1e8763f refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZKoEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O28QALTKftTlZWLl6P7+vnE0
PtzC25A6FfOD/P9enB6vwFgwPBsT43DDlFSZCdPad+5w5r+Zs3fURwndWEc/uHUv
cnFyBH6Ip5upb+Blv22yvMPN8vNOpyHeWbPYmKnVQJNWJp76cMuIju+JzVMxj7QH
LGIU952wn4daavHD8WankcwGhnOxhANTl49pzo9smd/HVoOLpILIUGMWr2R1zdxa
TmA4m7RgvI0Q4W6yxQIeoMQwXUZFbGG+L6ztmpRJZKMpTR38PvyY1Go/nZHPjRkC
rnsm/6aMl0msOZtP49FZKDZmeIJHqqZ2Tn/pXzH0z4SgRy5aTfGDEGJ4wtKjUcav
McVoEj6XIyrc6N1kNUwRoYz8I4MS68KSh0Mr/reL4CaBxF8FgkRCEtV0jv7xvcU9
AU+mnJzDMxCTC0tBemxCsEJbjROBRWDPavkYQG1aw3g45MXTCVFnQwsq9Iu5xZJ7
matRiKZZ9VowFUOuGe5vjkpEHEiN4wlDbnTMrAUjzuJB9AZmBnfoXmuyNV4U5qEs
10M/+eJddpkluPj1JBPiUkzXMoiixtSzE4i7RjodgfDXUZAEowGHCA1tL2F1VHVt
TYBvCGrGtvWrmUqJIdFwpqfrW2KI+87jkOwITwNzL98RiOhyYltUwknqoQ+qc6io
uvQh0evd6D0iWgH1ViZGCj2P
=wGTC
-----END PGP SIGNATURE-----

--===============0138328542308555953==--
