Content-Type: multipart/mixed; boundary="===============4169767462077292101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Jun 2022 14:27:43 -0000
Message-Id: <165599446362.10204.8772145286768290848@gitolite.kernel.org>

--===============4169767462077292101==
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
    old: 2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2
    new: 8ffdc53a60049f3930afe161dc51c67959c8d83d
    log: |
         a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
         83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
         7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
         8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
         

--===============4169767462077292101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655994462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1655994461-5b43dd524c3850658b243e5aad68f43e1e7dd255

2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 8ffdc53a60049f3930afe161dc51c67959c8d83d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK0eF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jm8QAKtjkNIG66FQFfsK0M9j
YST4YHZ4DR+rzj6dpBivy0qgh9aD3LN6xqbkj4IZXFKVfTa8ry2Nevw2dJEE/Zai
SCHYoQCZqDsL94L+i4o7CxlLJVo4asK5EzyUIqJduPYJJJLBld2cAMbJMTV8j2ru
6faqDdD8Zyu39V/OVem06f6O2rS+kJrCAJW+ql1EBWYhy3Uy6zsR8PaMUskZwgiV
BW05p79HEkT5FO5z24rLI3AyY3Etyv+C/2IKyT1pRsUKjEc3h4S3Ie6M2jW1AUxs
gvJg7bdDjJoqAO2KL11tLOe6GTQNN5jPMv9au0W2mMawfKuawrwTkLJkZCuObWM3
JLmdbPJw2jKl7c5Xni9Ejh/ZumzliPg/ceCKXrVq/xfWHipxVkNolNw0ukJXrMpz
VO53q9eZ1W/iB+G+VE6TrlpJWQ9/LN5WHsYKc9xL7AM1w4LKqLIZX+HIli2wIa1A
ymQ7Nu4XyrBLskU7EoM6b/ZLoqENdTmMzpA7AqJ7uWu6FrACz/ER6SNP+XfNtnSG
UuCGzDwS5dUTNtdMyMl62xl8Nk3M96oHm7SF8JBKF+pvXGjRp2ioBHMvmNG/g0dh
3DXYXwAfDijYZMRBGXwOMEh0dFScYMmSH4oTRIQerdc7EMJVmZcQpkVJxAqkHprk
Z8HV4xvT77qU231wQscrRBYS
=CshL
-----END PGP SIGNATURE-----

--===============4169767462077292101==--
