Content-Type: multipart/mixed; boundary="===============2489825897638140012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 23 Nov 2022 12:25:05 -0000
Message-Id: <166920630590.22229.6796749356271002548@gitolite.kernel.org>

--===============2489825897638140012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 9f041c5d8296b3a04cf3ead473a124fb538490dc
    new: a24f87696c63e8564c4e04b8715daaca5e2144c9
    log: |
         1c43bb8b2e60131cce4fdbe81eb0c439eae68912 driver core: make struct class.dev_uevent() take a const *
         c69e56c171f5b079c0c40615c7f40fc841cc5f4c driver core: make struct class.devnode() take a const *
         b3449bde9a71c29702f8860c2f718ef8055cb4e0 driver core: make struct device_type.uevent() take a const *
         0c234c7582fcc69fe8a6b4aea1984d48e187c039 driver core: make struct device_type.devnode() take a const *
         a24f87696c63e8564c4e04b8715daaca5e2144c9 driver core: device_get_devnode() should take a const *
         

--===============2489825897638140012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669206303 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669206303-891d617ef27f0ae24d2b2269af41bdce06b83512

9f041c5d8296b3a04cf3ead473a124fb538490dc a24f87696c63e8564c4e04b8715daaca5e2144c9 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+ER8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AfQQAJMFcaeOqCi8Wy4pHjw2
HlPeX7bAYZpPRlHMSCoVTTP+SiglKgNfI3OCk5yPHF/95jKhUVFPGNtw18Lg6Nig
j2Y18zzazh2Esw1QwqojXDeDscTJ5CG1ToLktSV2TXbeK9e6ISMK5bdLNZO8lLFr
fhklkS0A6AcZvMmsysSB3MfseQkNkyFjVaQbZhRZOiubGsoAkh1riKDZr315lhYB
BQ8psOqUGMpd8Z2dl602WA2kbZNVCor01PE8zLs1ubKImm1L3UY5gRrhzuZsRGtW
NoNlKWA7jozvIFN/gAlOtVfAqSL24gtA7PpwHGR8G0jXyNZOpAfatgpQ2k3VBzav
FdEMFHswG5KTD/sZGc4WjE+fE2Iu0ysPmQI12Ruqdqm5JfNlS0X841D3fVAAPuxP
9IUeWcNav+iVXQFv+/zKIS17jTry/SVNQeNIKDHFH+CxcoUJ7jbAoTXpfZnAp5rg
9JdYUl9ZShXa+lgfNPG4/BaCDMhK/pLPhZb6TnMtWBn3HciR9ww/tc/sRT7Sty1t
7F2ceJERgsNq+MIhw9U/YzdPRq+4UUJEuhs936SKm9qEE0vedpPzVOUXblGheMoH
dJ0rUmegLu8A9jO4TLSWQJ6ta43EntRfiZ+UuloZoxe47y7eaBHW/+QZfBkuTSkH
Dyu+/zu5ppGqILzmjKkrlXLz
=pKYB
-----END PGP SIGNATURE-----

--===============2489825897638140012==--
