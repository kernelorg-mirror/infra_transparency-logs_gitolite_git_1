Content-Type: multipart/mixed; boundary="===============3587302461532725381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 05 Jun 2021 08:36:05 -0000
Message-Id: <162288216561.16671.9839276021049064821@gitolite.kernel.org>

--===============3587302461532725381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: cae6c233a7abb8a1b3dad536baa07c06e751ee93
    new: 33e82ff2a05517c1380f7d765dee9a18b867cea0
    log: revlist-cae6c233a7ab-33e82ff2a055.txt

--===============3587302461532725381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622882160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1622882159-aece583c78dce6b279344fd21384b97588a95a6e

cae6c233a7abb8a1b3dad536baa07c06e751ee93 33e82ff2a05517c1380f7d765dee9a18b867cea0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC7N3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gF4P/AurZQZ0I99UWJl9mOxS
ChjGQEAFgNVv5Jq9e5nofCd+hXRVlS1kj8KeEzkeCvndFKrLXWtHmepT0LI9ezH5
PFzNRd7VD0Lt0vFqFwooJCxbtsiaV7FMnXJxVwjwXZR4ZrMujgFnI+KRO9RMxcAV
ZKQIwizxRjnxXoW28ub6UY1h6r7g6UKy7oDLmPyqsS2lyBOdJqFFeB1OxDPkcVOu
oke26e0OD+/fVmtxJT5x2pNTWqOl5S9ngbO1DB7p82PNGSWlqJhWDuDSzkru4S8Z
Y0nze0xAbm5pSeQW4mXgNEZk9MCZGwQxZDD1U5q4dQwKUwkVKLnFMuK4Up2JUC5O
MfBkrsGqqE0t+/oLvYKjRmVLpjDhENDO9dU+YPULNEU39oG30TU1+D6+1tFOU29B
ytcO8iEe6oZ8aFMH047MvFqGIvtqif43BDFCg8Ame6ZGG23vOdGP9G5d+Z9QKZ0+
NeSteEBWs1bSzJNc70zKqWx/ma6D1NugerE/HtCimtcS6iJNhK+fc6uaCjApenAH
fWP+UoXS2XnWQ8W5OM4mxhlgs6XcWHPMIjn/Oz4BoZk/4NVOj6MLOI8CgcgWODRZ
2t5ZDI+UWV7jMOtZLxZlPcOYZxaA/vgkM3DmDp0U8QofiM7+O+NRe1Gm8HSKpFRP
mbXKEKlLrDk/HzIa4E6LGbsP
=lRbu
-----END PGP SIGNATURE-----

--===============3587302461532725381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae6c233a7ab-33e82ff2a055.txt

bdf696a019871398600d038c6bc7f4abe4e73a97 staging: mt7621-dts: review pcie overlay in 'gbpc1' dts file
447fbc14f4166c70a088ad2fc858fe7ca23aee88 staging: vchiq_core: fix logic in poll_services_of_group
eb928dad1604d0762d5bd677940cbb9dc0e74cc5 staging: vchiq_arm: introduce free_bulk_waiter
b9fab6798a96b0c6af54803e3d7d520813d53975 staging: vchiq_core: move internals to C source
e63becb7f30830ed142f889bb0894d76df56d3b4 staging: vchiq_core: get the rid of IS_POW2
15618b35bdbfe9b355f1deee61a54d3d65583e13 staging: vchiq_core: get the rid of vchiq_static_assert
9d5f721f8c60bc07acfbad7821cf54db56c362e1 staging: vchiq_core: put spaces around operators
525dd8a36c3323ebfca54ccbf3aa79f19901f554 staging: vchiq_core: avoid precedence issues
a6dd3f26175298ff1a3283bee7273905563f28bc staging: vchiq_core: use define for message type shift
86aee79ed49c8513faefe3b5a0d1324663e640cf staging: vchiq_core: introduce message specific make macros
75f0a4f2c1f7c59c921756210914419232e7684d staging: vchiq_core: simplify WARN_ON conditions
68a485965abad7c50b60ab70624582b940cca259 staging: vchiq_arm: tidy up service function naming
88a6ab1d0ab1374bdd6216044f9033b25d4cde5c staging: vchiq_core: introduce process_free_data_message
60f394b50fa07cf27ffcb2f73f56682a40a68540 staging: vchiq_core: reduce indentation in parse_open
bc60b0f834a332a07431147e8c1e9acb8d64de91 staging: vchiq_core: store message id in local variable
826818f88bc2f4186427214d59612090beabeb39 staging: vchiq_connected: move EXPORT_SYMBOL below the right function
33e82ff2a05517c1380f7d765dee9a18b867cea0 staging: vchiq_core: introduce handle_poll

--===============3587302461532725381==--
