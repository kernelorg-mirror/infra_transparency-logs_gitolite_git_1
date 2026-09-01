Content-Type: multipart/mixed; boundary="===============3044108442553349682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 01 Sep 2026 14:50:53 -0000
Message-Id: <178827425380.2962566.16951947740777276871@gitolite.kernel.org>

--===============3044108442553349682==
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
    old: eae6460f617382044c5afe5ef202f4d8b2c099b5
    new: c9273c83885835dbd1e8835d5665dfb8503d65e0
    log: |
         4ffee1aebb0c0ffcda9faffd17834ea9b00d42cc usb: storage: realtek_cr: fix use-after-free on disconnect
         9f6f095beec82a80daa666a3b2186a5b95841e9a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
         2c0f5ca48674a5b5f9fa4a9c3325aa48053af0bc usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
         7b0df6efd143f8085bdb68778a013a46f1349913 usb: typec: qcom-pmic: cancel reset_work on stop
         6e74ac5c596fd246e37eadfc354567179ccbe9aa usb: gadget: fix null pointer dereference in usb_put_function_instance()
         263f7d61a4201cde16849b2d016251806e7418be usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
         c9273c83885835dbd1e8835d5665dfb8503d65e0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
         

--===============3044108442553349682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788274250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1788274251-56f6ef9b95046d3066edffe98155564124e87242

eae6460f617382044c5afe5ef202f4d8b2c099b5 c9273c83885835dbd1e8835d5665dfb8503d65e0 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqW5kobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9NMP+gJnQifU/nURR9fYvPPx
pJUWb0aSKJX2qcxwK7kIL2gSmodJdNHWgjqN7ZIFaptHIEf209LX0cz9tXu3T8qB
4IV/mGK+dsFdmZUX3zcu2QNlp20tCDf9rVQWy7ZqeYryergj078EGbQ+nPINjlPE
Z5gTdN7dfg0rbYYnDWqYdhtEi+3+M6D5pj8JvNQttQ87NZzcB6SBNcBfAMBJGwyC
XjoOMVfi+Fr6toJGVxyvf9EQxzahJ93KFn9TztaQP4wHEAyCpUInb1xc/xd1ZQak
6x8wkD6oXKACkqP3GUkvDbz8HKaPJJ0lKQDlCJjLR9VAUplKfCTsXiyNNk3ehbrm
AK1AGuKQu3GCFWvSpFAOf/PeFzcS2rkMcW0AiQTpv8MzYUSCX45v8ldgrlRAArMm
ige+bqrQLsSDRIQLTQ5G3Vam87B3iV9i9wAStR3tPy+UbbJ1oc7c5thKtFxqEcbD
7kYGy8GmmdBtjV2dAfE7QG4T/D+zRZmmj1XpBwTT/2d1RAdP3lAtp++mCFDWI2Di
M7M1CDnP5xyQ0wq/Fa4gc9QcMT/Y5MecxH4eu5onOxjKmaW5xOlHfLcOHKRn1p96
gZ927FLeOXWrURHyENG/hZpc8gVl/JOEmw4UUIAU+ETsVigczJUESTKrxS0maxEv
LecaxHFahn2TZgBuldkPlUZD
=IjeJ
-----END PGP SIGNATURE-----

--===============3044108442553349682==--
