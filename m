Content-Type: multipart/mixed; boundary="===============8931042654371457952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 30 Jun 2022 07:25:58 -0000
Message-Id: <165657395883.28387.13624344721424380698@gitolite.kernel.org>

--===============8931042654371457952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 849f35422319a46c2a52289e2d5c85eb3346a921
    new: 3b91edd624ab1ab694deef513a45eb9e9d49d75f
    log: |
         ae92b1c84306a68c361d90b46ad3acef99c10e29 usb: typec_altmode: add a missing "@" at a kernel-doc parameter
         ad44cf402486a0c84e65e6f0a65c20ce58a65a96 usb: dwc3: document async_callbacks field
         babfcd947eba6e4c80a023683a37723ad43816e2 usb: dwc3: gadget: fix a kernel-doc warning
         70cdb930f7e97e0abe4ec4ac30e63ada490ef375 usb: gadget: aspeed_udc: fix handling of tx_len == 0
         98ceba7559280cdd09feccc7af4406d93187fbfb usb: musb: mpfs: add missing clk_disable_unprepare() in mpfs_remove()
         df574080fad0d73f7aaf472a0fa45ea3f18230e0 USB: cdc-acm: use define for timeout
         3b91edd624ab1ab694deef513a45eb9e9d49d75f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
         

--===============8931042654371457952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656573958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656573957-1f02eb0b8756729c48e8b1d16f1b46d51d001d8b

849f35422319a46c2a52289e2d5c85eb3346a921 3b91edd624ab1ab694deef513a45eb9e9d49d75f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9UAYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TTAQAJ1YReL1E96r2wrNZwXs
eRbRTCrqk0GjsgzUFVpnMnMAGeH6anC5cmPmfntS3VWCExDdvArgFf8bt1o4wnEu
aZXeF00dPZkuRh3Vtso3GWBdDGju0OsKd57MyayZPGA6kPV9s3r8S1Uq0KfZ6Z1+
T1XQ/ts2QQfT0GNKxep5om9IzpCY6QYj/ArKtmoRaI3Z1V20DTdJoYc3Xyn2inL1
L29P/td10sVtiKSuscEFECPEHTpfKlhVdZoPqOSJQPm3XafPsXL1Mxowi7386iOD
q8w2yWh7hOvy6XpkcU6N/ikOkWF1i4yRT7wJNeH7pGZDHtG7yVjWDnPVDW44bChY
tVnTOCJIOg4IZCZDL9qP6gLxDng7LM/l7PzY7QO68AkAQ1eqH48lEZhtV4dyveTE
wibuNWwF6cX6TtSy9zfeDt0szsVEJ+aclP1sPYIjZYFEdq8qOmI8F+zzGZtGYDvs
8DUUK5c/B6CQCxQSO2gB2vaGbGB+p6YSPxDC3j4IzsX5YnNfC1rB6WdR+JVOfNgg
FRD0GngetbIaC4rzsmbUO6a/rHvsA33sNAIpFJ9TYVJXrcZOKe102LXNQoSPE+Tt
FZvK6QWN6MxFTgfBzBLMgGjQgC3iyEmtV1xxsFawYlO7dx5X81UOyVgEBtigjypc
4+5gtWYklck4huTj3aRF6Rt+
=VE6x
-----END PGP SIGNATURE-----

--===============8931042654371457952==--
