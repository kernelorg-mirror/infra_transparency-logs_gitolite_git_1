Content-Type: multipart/mixed; boundary="===============0564908288356560645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 12 Sep 2024 06:19:37 -0000
Message-Id: <172612197752.526650.17488557571147989000@gitolite.kernel.org>

--===============0564908288356560645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-for-6.12
    old: 4e8443efb8d642999ce5f261391e0de25ff77859
    new: ffe0ec33fd54fbf38342cf6d8046f31018c402b6
    log: |
         41eb37dd10c6e403ce6236ae2370e268f90dd4ff i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
         2c245bcd7b8d8aed367dcf73f181ca468e2464b5 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         c20a689dc5a12b9939679feab0aac9e7e4fcb732 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
         68278e4c6dec875f1b5ded772d8b2ab9012298d0 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
         ffe0ec33fd54fbf38342cf6d8046f31018c402b6 i2c: cadence: Add atomic transfer support for controller version 1.4
         

--===============0564908288356560645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726121977 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726121975-befc5ee2c49d0ecfa9570b14535d280e29cac4e8

4e8443efb8d642999ce5f261391e0de25ff77859 ffe0ec33fd54fbf38342cf6d8046f31018c402b6 refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuKH+RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uLMAA/15CCWdArGl4rGLQPPbyVWXRTeCM
w2QhgCzezhOoXvfUAQCUsa+9zW/2HvI+TXKPtNKKl1nHwcce1hHn0I7XPPQxAg==
=/Bvz
-----END PGP SIGNATURE-----

--===============0564908288356560645==--
