Content-Type: multipart/mixed; boundary="===============7984891444156094619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 08 Feb 2024 22:29:03 -0000
Message-Id: <170743134322.8827.15236347751401593101@gitolite.kernel.org>

--===============7984891444156094619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: d9a9657a1343a7eef7bcbf6e974bf4cea75121a5
    new: 857cc04cdf508d043a062fff3aea8ca01303b731
    log: |
         ea4f32970b69aa0eb3c74ae23662f97366bf6968 i2c: i801: Define FEATURES_ICH5 as an extension of FEATURES_ICH4
         03f9863b1afa37779e82b18999a5e16aa759a397 i2c: i801: Add helper i801_check_and_clear_pec_error
         6ff9d46cd36fbd004b1cd7c9173af5cdfbcd1df1 i2c: i801: Split i801_block_transaction
         29dae4572efb676e4831eee68bc423b9f32c05d0 i2c: i801: Add SMBUS_LEN_SENTINEL
         857cc04cdf508d043a062fff3aea8ca01303b731 i2c: i801: Add helper i801_get_block_len
         

--===============7984891444156094619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1707431342 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1707431341-a906e0b0094a19ffee9b95ad0371ba63975572a3

d9a9657a1343a7eef7bcbf6e974bf4cea75121a5 857cc04cdf508d043a062fff3aea8ca01303b731 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZcVVrhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uYcIBAJ/1H1lI5f0QCoVqcssAVIwXrcpm
ZPbrEDfj2BHB/7VCAQDBYxJoiB33ljtjFiRO4khTOqN9KvMH3Zcr+MsikNonDg==
=xZF4
-----END PGP SIGNATURE-----

--===============7984891444156094619==--
