Content-Type: multipart/mixed; boundary="===============4349013104950660295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 04 Dec 2023 13:26:08 -0000
Message-Id: <170169636876.8360.11354176356073027669@gitolite.kernel.org>

--===============4349013104950660295==
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
    old: e2e2aacf042f52854c92775b7800ba668e0bdfe4
    new: dadc0f0f7afc0273ff680b504ed830d0c307dea3
    log: |
         36d8aef52d0562b5b1dc2e54d0fad1dee07182c2 usb: atm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
         b385ef088c7aab20a2c0dc20d390d69a6620f0f3 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
         7d7f794482b74e39d8c0cd830333eb40fc0234d4 usb: fotg210-hcd: Replace snprintf() with the safer scnprintf() variant
         38168e2de320b9c12132eb72cf1f1d3d411fe38c usb: gadget: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
         dadc0f0f7afc0273ff680b504ed830d0c307dea3 usb: gadget: f_tcm: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
         

--===============4349013104950660295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701696367 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1701696366-79b9560974bd66ccf262cec0ea1718e00ca122f1

e2e2aacf042f52854c92775b7800ba668e0bdfe4 dadc0f0f7afc0273ff680b504ed830d0c307dea3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVt028bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XmwP/i1IKLN7SOnQhUs+JQRq
RnBRXNZBxy5k+6eexmaHn7JUjKMSd/JWD7zL1V/D+JG8+VtXPBtPsvIbL7o85aEi
RkCSNZUW5g7g2hHngug0kI5c4FYP80GHPjmaZdqPQa0jh9cvl31oZbYd59eEcmvh
y2vpavXtqc7c42JIjWVK5pZL0UArGlJyKwVbyc/oIAEJhDBmMiZKI5+FA5A6mg7K
KJZkVD55M3zrQuJ5x68JfrWmihMZiv1lE3zh62tHJLW/zq0kbO1WBjoAJdiiRIKE
tkFXQoQz+aYdvgYxKcj1zziGXolAsjGqzGLBmdJW80/NcZJv8aMnJb7Q8SDcJ5Eg
3m7mSm9j625G3TPqyE1mMgK1CCmU92HoCLjyUA+PQIx5F7/jdFS+QkZfhhN75K0Z
TDPhD9iTyKVNAVQ4kE799D6ZnSH8/drsthNtnaTfhszvhaNcKjDAbcg3MJx0DwOt
uYlUFW5ULw68QtOPdhwsi9Xlp70ZbYjSCP0SfoRQyw9+90puPVed6rl11addf3cE
BPI7WYpW5239oplPz28dVY/sJKsT7Dfkc1zFG/b5rixtZhUu3a+X4/k0lipFMriO
826l1Co/fGpOOovjJsebiYJZD5lIPMn8MS5Icx8Scsd3jCrK+UiBUmBKIGFllNL7
JY6ekGij1CNT7SG43gonUlfV
=CeMv
-----END PGP SIGNATURE-----

--===============4349013104950660295==--
