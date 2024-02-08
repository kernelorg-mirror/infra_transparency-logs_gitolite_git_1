Content-Type: multipart/mixed; boundary="===============6050211134970457440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 08 Feb 2024 22:30:38 -0000
Message-Id: <170743143845.11118.5880416630825219063@gitolite.kernel.org>

--===============6050211134970457440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: d9a9657a1343a7eef7bcbf6e974bf4cea75121a5
    new: 857cc04cdf508d043a062fff3aea8ca01303b731
    log: |
         ea4f32970b69aa0eb3c74ae23662f97366bf6968 i2c: i801: Define FEATURES_ICH5 as an extension of FEATURES_ICH4
         03f9863b1afa37779e82b18999a5e16aa759a397 i2c: i801: Add helper i801_check_and_clear_pec_error
         6ff9d46cd36fbd004b1cd7c9173af5cdfbcd1df1 i2c: i801: Split i801_block_transaction
         29dae4572efb676e4831eee68bc423b9f32c05d0 i2c: i801: Add SMBUS_LEN_SENTINEL
         857cc04cdf508d043a062fff3aea8ca01303b731 i2c: i801: Add helper i801_get_block_len
         

--===============6050211134970457440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1707431437 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1707431436-c8a9dac20aec1753448fbe46a5105dc9c05bde4a

d9a9657a1343a7eef7bcbf6e974bf4cea75121a5 857cc04cdf508d043a062fff3aea8ca01303b731 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZcVWDRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uqxsA/0nMKWHdFZHkiJzs+g0NFjlfftf0
EDZHURwW/dZdiK9sAQCPToxBWn6nSMVJ3cXrx1+WQDS5WPj6p+eb3ZeW53hXDA==
=Rz7Y
-----END PGP SIGNATURE-----

--===============6050211134970457440==--
