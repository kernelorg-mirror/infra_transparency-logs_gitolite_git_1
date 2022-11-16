Content-Type: multipart/mixed; boundary="===============2950373995688053812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Nov 2022 13:13:16 -0000
Message-Id: <166860439656.24540.13294077506958826565@gitolite.kernel.org>

--===============2950373995688053812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 392cc0a4a0c4b25534f3148b192f18be468f67bd
    new: 7920e0fbced429ab18ad4402e3914146a6a0921b
    log: |
         5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
         7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
         

--===============2950373995688053812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668604394 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668604394-0bf93ca7709f49b939bb585ee718b8f5c6544e74

392cc0a4a0c4b25534f3148b192f18be468f67bd 7920e0fbced429ab18ad4402e3914146a6a0921b refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN04eoACgkQJNaLcl1U
h9DS8wf9G2eChCft6rnAVZBcqIxlv1yeRKzdNgM4JzpIE29PTTAZiPB1deOT2lFz
cpyhdkx3yiN30PwXNIcIfSTyEdUVruNz62Qu9e+G97UfvpcvBBy9QObE3qQeCj+o
TDW3yUo7zJtZGr9Vbh041uZFuKsW4lqhkEEqIPTTw4ckpggo05/67ha0xrnjLTqb
Vq7GpDY9klisu1CLWiK9nwkbGQz88w7dIu5vomA7mOhSqvB8ZGJdfu6mdPxQZIUk
TlAK+JDc48dYBRLUFdnMgZOSo9JQz4P7xepRl2NknIWijo4aFd5EcyAeSqArSH/u
G4EYjmVCTTs7b6nbWaZ3IS7AhVsMeQ==
=ug4Z
-----END PGP SIGNATURE-----

--===============2950373995688053812==--
