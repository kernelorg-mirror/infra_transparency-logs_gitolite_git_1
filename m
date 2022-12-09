Content-Type: multipart/mixed; boundary="===============1460748671316248791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 09 Dec 2022 15:33:54 -0000
Message-Id: <167060003495.11530.10686989774531924557@gitolite.kernel.org>

--===============1460748671316248791==
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
    old: c79f17163bd10a3a64a84654e9ef2c5d063e5346
    new: f6ef8c273ec125646d926224d4aa7f1d4c342d42
    log: |
         f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
         9fbf39840b756f6d3f95884b8527042cfd8ad11d of: device: make of_device_uevent_modalias() take a const device *
         6e2ea09468b46a18b1e1405fb4660bbeec18c9ce i3c: move dev_to_i3cdev() to use container_of_const()
         36fd3ac4a59b887d172340bc9d36de3ae49548fd platform/surface: aggregator: move to_ssam_device() to use container_of_const()
         6bb42e3d3c9457e3068ff4d88c740b92018bb9f2 firewire: move fw_device() and fw_unit() to use container_of_const()
         f6ef8c273ec125646d926224d4aa7f1d4c342d42 driver core: make struct device_type.uevent() take a const *
         

--===============1460748671316248791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670600033 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670600032-e39e209837e6697da2831f8e35082f3ac6e83cb7

c79f17163bd10a3a64a84654e9ef2c5d063e5346 f6ef8c273ec125646d926224d4aa7f1d4c342d42 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOTVWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RZUQAJCMx7NXtcQJfnH67xjA
flUbYsp+TFgTpbMtEycfx0l5oZTpCr2Xty8enfaBvsXwaulGpl/nM3cJyQwwEph9
El0JRee2ZSYYklBNVB6HV9KTIITyZXQrQfRUMKQDcz1aUdc68CCBwmAiW4R0c8+2
2Q+JGogVks7lpW/zy19/PD59otv54kF2xrrHgUpamLd97k26jJSIJ56lJ9VmtTQo
owIqdvnR6oAkeSOlVDjp4NX161MUR3wrC4Sg4V1mFDBigErkteDaHYqE0jWAhRfm
31j4DV7yGbxCg9fgZKctPy8ZVc762Q7P3LvSz31AfXCjSXLS0HCElLpUNaId9rpT
E6BdcsNAzRjRnBSfjiJy9EDuC29sMviIRBM2PSB3K2bB3arGWDZMw+TkFYaV6jyD
N92a7Rn7mDh26NIcwceKmdE9CN8iBtre9pa/TlZf1NzgwhT3SUoG5R+c9HZ9xpjz
N8Z0jLpDnVq+XK0J8nwKdKTiPFLC2Egx+JM9hYYIOAZZaOhNpMSa68BTT4cHz6yv
B7T+vNBYxjxaToTVNca/O6VJeZ0R3gXHANFW1ElU+Fnrk/Hw8AgXzDv6gsjvzwjX
N5BCLkxBcTHZbj4HkboJ9qgUro0HovsvQ4Hp0+lb9SKzweUeZV+p0mns7ZnY5JEY
MwzRkyxy7fT+uPShNJDJ1n+R
=d1ah
-----END PGP SIGNATURE-----

--===============1460748671316248791==--
