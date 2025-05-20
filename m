Content-Type: multipart/mixed; boundary="===============4131238303397883014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korg/wotmate
Date: Tue, 20 May 2025 21:05:06 -0000
Message-Id: <174777510664.1769410.17325831469037896027@gitolite.kernel.org>

--===============4131238303397883014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korg/wotmate
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f146a1815ad93b2f318e0a5fa857b11814a78b8b
    new: ea2aa13d976664ca9b6b646a988c1c686f97742e
    log: |
         5dc1be5c03f06b0c508f4e41773092f8329d3915 Put a representation of the trust path in a txt file
         0b03c5aa1dfdb01eaae83a3388cf539cf601eb2e get_all_signed_by: Return a plain list instead of a list of 1-tuples
         4c2269fea9b40134837cce046e8f2281e863b844 get_key_paths: Fix path searching with an easier algorithm
         19dda191291ff897378f9924b5516318463d0ef8 export-keyring: Continue updating keys that lost all their trust paths
         b088af1f40a56644d260ab9e18085a1b6b5ae31e export-keyring: Default to store "clean" public keys
         ece92eb6c5c33cf9981adad0b1c1b0f32621e189 make-sqlitedb: Don't consider SHA-1 signatures for trust paths
         442c5beb0871a1a0f0f4786b7314e24a91bd0c96 Merge patch series "Cleanup, a fix and txt representation for trust path finding"
         ea2aa13d976664ca9b6b646a988c1c686f97742e Consider sha1 signatures for a bit longer
         

--===============4131238303397883014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1747775138 -0400
pushee gitolite.kernel.org:pub/scm/utils/korg/wotmate
nonce 1747775105-ef97bc72d5d7cd98adb7dd8177e63f5e4d38708d

f146a1815ad93b2f318e0a5fa857b11814a78b8b ea2aa13d976664ca9b6b646a988c1c686f97742e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaCzuogAKCRC2xBzjVmSZ
bHyZAP92VL5BxgQ9Prmj9tInSk+lCYpiHHhWTscfLGOrLUjW7AD7Bge3N0qQ9LuL
+d4x1GMmmKCLV+9eyo0hfZlGGraduAg=
=uPlD
-----END PGP SIGNATURE-----

--===============4131238303397883014==--
