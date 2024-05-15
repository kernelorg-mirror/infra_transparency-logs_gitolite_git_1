Content-Type: multipart/mixed; boundary="===============9101636540676961027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 15 May 2024 14:55:20 -0000
Message-Id: <171578492039.20356.11878549398723897305@gitolite.kernel.org>

--===============9101636540676961027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-staging
    old: 3668651def2c1622904e58b0280ee93121f2b10b
    new: e4f5f8298cf6ddae43210d236ad65ac2c6379559
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============9101636540676961027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715784898 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715784898-d9fafbc09864b6674d03bdd035c1f700c9df969d

3668651def2c1622904e58b0280ee93121f2b10b e4f5f8298cf6ddae43210d236ad65ac2c6379559 refs/heads/6.10/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZEzMQACgkQ7ulgGnXF
3j3qgA/+I/C1VJIM2831vfx51+NcW7R0Ksu72GySFzTqKVst46UrjnHnr1uGoWxF
NuJhOHV6/KZ8/EpM4PBhPCCz3fSwekHrZ16rTUQsRqsRbXQYM/+r5Lu2WOuTd03m
tredC2fagrT2pAZ+0xMQLL+vAxfBBb1zkhWYte8RveC62kjr02EBuqpQS+e/8ECa
s8CnPgoZeb5wEjP6GhB12XklgrF/p/dLSidj96XXUMnsbxi5sr5MTuVrCywIavGw
aApIemu0Gtop+RU+qa5EWLT/9prT6mGvhJRJ3jsW10HMLZUvNFJxmRoA9g16Yqqv
9Xb8YcWyi6gIrPOarDU/t9XTlWxNLh7EmgRbcdS6juOUW4qUoujfcnBqzKf1oj9Q
7weQhE595OFkTcj6ZxtSAOkKCE6KdhQfQGFB8bb+7FUTN4WdNZKJYqhW51dpCzkN
GcnX7vrHK2lHIbZdrEVRJL1U6FsZjnOQ69/8Qr+Gzyc0824zUH1lPdcz1/srvsnB
4cIzr2JvwtOWZjqqZqP0NQSDZl4+Al9Jzs2Ndak0ApEXBBCjuD9h3A45DMLQSdh2
nF/zCEmAfW2rz7DRhPcoJ85iH6v5yaohtTIzhTsEicjOK3hTxmNFIynkgh2KSnPw
opVqsO2Z3KSmJEgZBd11TkRG2SteDc1ORlatXE49rCULxZ6LlbQ=
=HpEm
-----END PGP SIGNATURE-----

--===============9101636540676961027==--
