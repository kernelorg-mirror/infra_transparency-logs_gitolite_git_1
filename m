Content-Type: multipart/mixed; boundary="===============6752629088829480774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 Aug 2021 10:46:56 -0000
Message-Id: <162824681653.6887.4089913736352930564@gitolite.kernel.org>

--===============6752629088829480774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: b2c943e52705b211d1aa0633c9196150cf30be47
    new: 112cedc8e600b668688eb809bf11817adec58ddc
    log: |
         f52c9ccb86237378d354f7bd71b6fcc9f3ff7f67 nubus: Simplify check in remove callback
         fe976c4aadae80e4a5a3f665de685ce4f0b0426c sh: superhyway: Simplify check in remove callback
         18d214cc1d83af5dadf12c383686715497f20571 zorro: Simplify remove callback
         fac58b4a5287c9d37c39d09d9bdc80846b744649 zorro: Drop useless (and hardly used) .driver member in struct zorro_dev
         112cedc8e600b668688eb809bf11817adec58ddc debugfs: Return error during {full/open}_proxy_open() on rmmod
         

--===============6752629088829480774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628246815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1628246815-def25da57898d53ebd05b3219c9c98eb178cc5a4

b2c943e52705b211d1aa0633c9196150cf30be47 112cedc8e600b668688eb809bf11817adec58ddc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmENEx8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QGYP/iptUk1NE1/UuMyLrGX/
8xTjt3w2Ss+gJIzpA8EMQ7xp4gcMlwtnPWu6TZe+DOJ8P7voEgbrrm6cofTUWmMI
JbVYqyFMIlT7+z3v+rSFvSFpsaeKzjtH1pXYEhohbRm6umH3Zul6Xf6OMZrERuRB
BCybLKPZ2gXUhD85pv3GXdKBckAqSJ55VaApxikPyM9rea+7TkwjZyY/sp9HsM/P
xKMILHav8Lm9TXJvKeqJzmOHMhO/hL7qSSGN/05CGzNZKwSFVMRwQNxjJ6+Ca1EB
O4W39lMNprek4hMeig2rXczNd5eOI3damGvtL3p2B/OJrZSuJ+m9YmYxNVLKy8ql
1VIdOpJjTlf6xKnhgu5KOz2NRoMQCrIed1UWBcZwVpEYfgGNdGIEbFs/xsakQAzg
io7ZIWNp3fkR/BHN/i2u9GM3QmRpC/+uT8nXSxH524kZW+V1GXlpuNO2St+317FD
Lmza3igw33/LFYnsvLe1xe1UviTtLMXPe3SAXbZhRed8OZTlJbjnQn5vH+vZtT5t
tmRL0ndRDjVPKCMzY4puP+xMtLR5SKwv/ifUcHUyT49OCvsgbA3ptHE1HCYhnRXG
OxRm61ZzrcT2WRk50xT6RNhvBzQ6/bCBj36GEqq6k0CjdAOHuqDdKN+CJQMdLibD
uHtRpuA03KG8bEvo+ETp5Y3/
=PPx3
-----END PGP SIGNATURE-----

--===============6752629088829480774==--
