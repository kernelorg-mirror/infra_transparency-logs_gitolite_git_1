Content-Type: multipart/mixed; boundary="===============1825578074171655392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 21:36:04 -0000
Message-Id: <172609056405.110785.7033796590228621006@gitolite.kernel.org>

--===============1825578074171655392==
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
    old: cea53041cc7ec7b704df16c874e9696aea422847
    new: 4e8443efb8d642999ce5f261391e0de25ff77859
    log: |
         1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
         8588e562ec3337b90020607dfc5c5cc2646b625a Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         0c51fab6ef2f1fac8fea0caf431b4de4d282235d i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
         af8d1071c57f3b06c01cf11e78e431a1bf121531 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
         4e8443efb8d642999ce5f261391e0de25ff77859 i2c: cadence: Add atomic transfer support for controller version 1.4
         

--===============1825578074171655392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726090564 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726090561-d278fc4fad5fd09851e082ffd65dd8059f8053a9

cea53041cc7ec7b704df16c874e9696aea422847 4e8443efb8d642999ce5f261391e0de25ff77859 refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuINRBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1urhEBALlwiQnAcUgEJdIB2SSSngXFa3FA
khdNgJDatXWVmwvcAP9aHcq9Y/S/zbGN826UfsbW7EzVNGplYAU9yR4tUWR3Aw==
=XAD2
-----END PGP SIGNATURE-----

--===============1825578074171655392==--
