Content-Type: multipart/mixed; boundary="===============6507622910694223166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:52:30 -0000
Message-Id: <161733555068.16469.5576358573614315374@gitolite.kernel.org>

--===============6507622910694223166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 253a4c55c44d26b2e6fcf6e346d5b3322ceba5bf
    new: af031f83a908074a07f154afd03dfe51577bff86
    log: |
         5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
         02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
         e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
         1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
         4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
         

--===============6507622910694223166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335548 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335548-ef2d79d23dd02e480cf11575a4d74c7341acc82c

253a4c55c44d26b2e6fcf6e346d5b3322ceba5bf af031f83a908074a07f154afd03dfe51577bff86 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlPwACgkQ7ulgGnXF
3j2jRxAAuWdZitRcaWDpXAeEU80yNUop8wCMpVkjeJIw+vBlB0oWlt7FxsnsEmMr
npTMj7SSGJ+iMeFZlWGMMi9G8JWTNbPGwzIC/13bkNfviuYLzcySryJ0lPFqEKPJ
Gar6XnjedC1dFQXlGoVJ+oBq7B/wYDMkpQRG9shGWyX0h6AyN4EF2si8Yf+GzXKA
WTLEJOeJ6VDDjcC5cYM3uqwr5vYf+UMSBsqVAEgwy0VtI3Z3jH+1zY9JeAM0Ncow
LtZV1eyCW4RcxDqas5IAS7cCDZAGm23IRpKLr04YTC/Vmc8Ls/hw6r9nbcb1Fg6L
LXLJq2MxQbgP2MOtHfHO7Iu2w1nr/Q5JnXw+yYqAlRjMQJwc/yrMjTivU2hZkV3F
hoSQV4g7C79ZL//rYfqyPAOHnfYbl9Kwz5wIVX8n5epBUA2R62X0NLTtgu4XwyGT
mLgWMo6oJ/R3rcYfddrEup6vFu9Ut0+pNGmeH4k8tPpxGZ98vTfReRm8qZN77qzZ
oxfjw61RoUJg9HIt+LiOvRtXa7MtXKjqEKySUZq0+Pn/vm6Q/XcVHZPNc/CSabdv
bAyjX6MvyX5+bEUHdgNiOPMSJnUhfI6ywuwzeVGNuj2qr+lUL4Manr6KmVBpmYVG
0jHIdVnbzhN9Ag8pDTzAe3LK97ZPHD2euijoXaKxHDEQt+11WSU=
=FfDf
-----END PGP SIGNATURE-----

--===============6507622910694223166==--
