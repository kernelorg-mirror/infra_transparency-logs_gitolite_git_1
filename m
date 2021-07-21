Content-Type: multipart/mixed; boundary="===============2390497998210512669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Jul 2021 14:16:46 -0000
Message-Id: <162687700605.18344.15228742201259839134@gitolite.kernel.org>

--===============2390497998210512669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 16b0dd40922995bb13f140b025bb760b6c5224b0
    new: f04948dea236b000da09c466a7ec931ecd8d7867
    log: |
         fe968ca2cac91888310b143a483123c84906e3fc selftests: firmware: Fix ignored return val of asprintf() warn
         d3ce197903279c5497d4fa9cc97b519400dc4a44 sysfs: Use local reference in compat_only_sysfs_link_entry_to_kobj()
         3ecc8cb7c092b2f50e21d2aaaae35b8221ee7214 firmware: fix theoretical UAF race with firmware cache and resume
         f04948dea236b000da09c466a7ec931ecd8d7867 driver core: Fix error return code in really_probe()
         

--===============2390497998210512669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626877003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1626877002-943ce6545cd3be197c4e87dcac6dcdddac991ba8

16b0dd40922995bb13f140b025bb760b6c5224b0 f04948dea236b000da09c466a7ec931ecd8d7867 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD4LEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UD0QAKVIGc/o+HCLtgWQ0L18
DJZqcb/NAlyUjacMRF9evpU9ogMaghYG9HeoX6bXAdflnWBuVZ3MPv8xa1s4feF9
qj9lkUAPn2iEhzEUFBH/KEfZvPNBWR8cFEXknQfmdPP+LlogMqz1F5QL2c6TXwC/
/+wqxY1hPOxKes/XbxDhf9/lvYohrAY4IHMP69AJlZGno/HXgWT5VnFqosRQayq+
n7OZ6KeGljN5yNzzluoZxxfL9y+yQMkf56UAK/VTQrawqZqCi7G0w+/UiViQBbhq
22Jbn1bcZMZY+HUaQixxfRvtgn+6aday8MCT8/+cPEAsJX/VjJDSrJjRBzw9W5Ic
YvcFXTfYY1AasoKtIq+Zl5QQLND8B95ZdyZq4CTQWHuFeEh+RYCHUs8fMifyPFvF
oXOlDT+uymR1WJ1EhPFxBpAlIU3XPG4P5fA4P2bKytKPuG41GM3icjZXdLWdy9Nu
zXVEYwK86KFrBVwn6cfi2hv28qJkfRX+K2vPP4ynwBPyW4mDbUvElZI6wzwPMDaX
EhCFF2MbuTvNi9UFSgPy7g2NaldWWIFMS4CtAOzHemnfhuFg4pyfupRu88CSWlpK
+WmRz96PrqdYVK9zONHpxPW9Hqcx7ayp7L/erp2oW3dYFjvitFVhDMkEf8S65GYq
yRr7zJBXWEWWjkDU/9CpabqH
=ddw8
-----END PGP SIGNATURE-----

--===============2390497998210512669==--
