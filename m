Content-Type: multipart/mixed; boundary="===============1614774712878872074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 24 Jun 2024 10:59:21 -0000
Message-Id: <171922676106.30142.4236746998392408867@gitolite.kernel.org>

--===============1614774712878872074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: f4b9252a85a6ce543ba43ddce935a318ed04a618
    new: 2b3d078785ef93549428eddbb9fb7da8a7cfbc5b
    log: |
         9e5a212a7fd3d9c882d1ca65d7cbcb4eb56de3bd driver core: have match() callback in struct bus_type take a const *
         32aa26e3ce040224440a584b02c5feb895ed1740 driver core: make driver_[create|remove]_file take a const *
         9626087a38e70d7e486440a62a8fd97d8ec68103 driver core: make driver_find_device() take a const *
         df37fdf72a86be98317ed3cacfe5a0bccf3877f5 driver core: module: make module_[add|remove]_driver take a const *
         1fea75a2eab80a5ba645c35464196cfb2ee2b392 USB: make to_usb_driver() use container_of_const()
         70f87a2849809f872508875c0fd7169aaea9e148 USB: make to_usb_device_driver() use container_of_const()
         e82e5c4fd6de8638157aadf8afe93027465b8a64 USB: make single lock for all usb dynamic id lists
         2b3d078785ef93549428eddbb9fb7da8a7cfbc5b USB: move dynamic ids out of usb driver structures
         

--===============1614774712878872074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719226754 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1719226753-3b03f5f3c334f1c7f36d79ab5b15aced65f624d3

f4b9252a85a6ce543ba43ddce935a318ed04a618 2b3d078785ef93549428eddbb9fb7da8a7cfbc5b refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5UYIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ryYP/jjqyks38bQNcpf73/5b
QDKie/Kp0oDhRhfAMuE9P49M8PN9UfyCru+l2cbCdfSxJm9HhSJ7/UmXfefT+6cU
OiGtltYncgQk8YIQY8Q6d0IBg5eBA9KDlTXN2Pb7IrsqYw+aOdspOwwIQ1eX87Kd
bMZkQoi/4jdojMGiPEQpE2CUIpK0Phr1q7CoLHWy8KrFiEJanPDpMO0Cp5osyvdP
X5g2vLc0BiL4N3P+4hTVJJ43alrcayrAntPW0vWCHua4qpE8jE3l2hAYFvCscWy7
qHY5i9ZgsZTVh3siHTSKlxKip3G2dlUhFNx1nPnx1iRm/D/44nFw/KwQeG/bauk2
WYitHUqQWYnItn6WY3rl9tYVrU1t0znKIHdDRZvVsRCngQ6TdBuLwOk9KBK5BbCo
Sw8ncAkV/MVHMSop/woHFpQVc0C/1b3PokZ60KzRxuKUGD56DQ7e5bZq5Ah7dBOb
cI/Tkt/vWO4Q3dEyLnGuCeSaPU3yOliJqB/9t34sg2q0O3avi671hKzr3Q5BLrTH
AcHOP9L5yUXSujnfE3K7ycVy/yYKust3JWCIx+xQXeoBaRXOxnrGMFk/F5QCDTmU
h9q/GgghGgmNTP+6fjqs+6rvj9nS8CtEI6VA8XZlBvz8/JJG+lfitxP+SM0Ek7qC
hDLVtmqg6hNCziBa8VATyprC
=/w1+
-----END PGP SIGNATURE-----

--===============1614774712878872074==--
