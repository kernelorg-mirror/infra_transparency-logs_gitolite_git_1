Content-Type: multipart/mixed; boundary="===============8175937784399214389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:12:25 -0000
Message-Id: <166385234558.695.703592324238911594@gitolite.kernel.org>

--===============8175937784399214389==
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
    old: e42e8fde15c166279c01897c65d5860a67edcb41
    new: 53e65e387978b4ed95fc3a8c9fb7a2688cec7a89
    log: |
         a170cc3c1f248981e32817c92b279929244e22fd usb: dwc3: gadget: Do not clear ep delayed stop flag during ep disable
         e3db929a8d6b3bf73a6e1582ceefb2313acd4a11 usb: dwc3: qcom: drop unneeded compatibles
         51855de7c599a47eb091074d22a616063f270ec3 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
         53e65e387978b4ed95fc3a8c9fb7a2688cec7a89 dt-bindings: usb: dwc3: add sdm670 compatible
         

--===============8175937784399214389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663852343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663852342-33d7d0c1273c3e543875cb6481be6d528a2b7397

e42e8fde15c166279c01897c65d5860a67edcb41 53e65e387978b4ed95fc3a8c9fb7a2688cec7a89 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsXzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0PUQAMeuG9bL17Vh1NGyWxTj
0wCUq/8KDsuh1UqRIi6ug0l6ei9jB4BdZnwU/NatUB5Cl+GbeumGCE5Podxb9Cl9
hiKpVFOJc2HaU6SeON4papRCpBGKE3G4M3pFhPULN/eUcGwDsStbYwX9zxxkZ9ib
3YvMqKaj4pwhSIRgf9nD7nKgQviabzNcHM5BWmq7RJF14NxYcBIHC3gg76TltX+c
PFbUY3onjdxiyRbBXMIEaoDWTJmi3YyxxkcaDPp16OXC+H6ZoYYK40dfDOxCklHY
3OM6hSrNF6rmj7UrLh5pLf1oYe56HKLtTQcca1bgTn8UcXu4vvk3YKacGgpTCXk5
kVsJf2t0DRyUBbvOj0yvQZjk+mCkBqshdq4fslmBg2LhgIXYnpPxqTpiJ/NwUEiB
eJJ5AZpp/4cff0gBvtvYb86jDu47dtKbZBxQ2/C5t/BZMndywC3r6je7yR9BaV3j
2NxjGPieC+iT0e8+pBWvaAW30lccsjHPqXIh2rvXrygCbI2joHdfVkb+pqCYR2sC
fI/bzHH9EDiCBYMf+2Z5RU7sXRnjNY/jslpkhgKcthzv+45lmcspQIvFXZWcOMWH
aT0UB4jaUcfFlZWKxDGkib+0jDs3rhWsyYlUnvREgVDQBGPj0mumK/FdI1eXJ+sP
/DzuwbCELLFnXbcJ5bCzlRQQ
=CAik
-----END PGP SIGNATURE-----

--===============8175937784399214389==--
