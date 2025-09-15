Content-Type: multipart/mixed; boundary="===============2651852772090739479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Sep 2025 12:15:09 -0000
Message-Id: <175793850903.3702472.10590993969598749612@gitolite.kernel.org>

--===============2651852772090739479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f3be6861b2538238515913c604af2e0abf50deb3
    new: 795981717ba290697b292bdee647a8694cf76b53
    log: |
         b38a3dd3fd55397b332143e8bdfba57317903008 add actually correct start version for CVE-2021-47348 and CVE-2024-46804
         a40a68db22bfcc6251b4fc67541912965a00aaee add .vulnerable id for CVE-2025-39751
         94228759b2f633a9592621389b8730c74bc65d9c add .vulnerable id for CVE-2025-39752
         28da084e4ca2b3d72131a5f36decc2f311904a92 add .vulnerable id for CVE-2025-39750 and CVE-2025-39761
         bcdf19407b5e4444cb3f6583871c71639d7d828d add .vulnerable id for CVE-2025-39762
         7ce035f65475d36108fc299d878f0ab762d0d6dd add .vulnerable id for several ath10k CVEs
         c9b6583ced6457fefc4b50737c6eb8d1f0203802 add .vulnerable id for CVE-2025-39747
         795981717ba290697b292bdee647a8694cf76b53 updates based on new .vulnerable entries
         

--===============2651852772090739479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757938524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757938474-ac6ad9313458ce22076350438341d591cfb74f85

f3be6861b2538238515913c604af2e0abf50deb3 795981717ba290697b292bdee647a8694cf76b53 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjIA1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pzMP+QHnFDtlLr296oRUG4fk
rFOV6i6Up77GKmJPyOh7oGiDM3PUjFOPg/s7WYmz/s7Q12fw/bW2XLmeiY6e8whn
Z+8lD59cEVLNp1uuBUg4Y2cR/jRoMA+j8LVrUJSiyAK3jArcwNjhOlPPgaJvEoyQ
GVN+6kyMAM3vqmtIXjLL2LJ0sINNKG/vVhjr/ha8aUvqKoNdNJfh2GvSbaiLQ7if
E1GXOxfLB1JRPjJG2uMfI8dMMwkN1BoyJQFrMEn5V/3kvN/QBxghLzcPS2XY8hRG
rX/KbPH2dR4wwLerKIiUaWlbQsRunYjg2/zsSC4JMKzlCLPPppWfG5d9w6VDMLZL
8PhByggqbBw/G8c1ojsb3reDNYxZDYWkQAMittCVQykLoTljGMZdV+gG5oVJsCt0
CYX3ZBvREOdMJZkx2YQE3BP3Goz0eCskeNtseBeLY6aj21d00bh7wjnOAkYkT6Fa
c6oj8CBvHrQRsDhorf0hB5Agq5X1JSwvAjzIb36R2gfCH8b5B5bGNC9rMtrjBvzn
9lsZ5YOJ92MJMo5iHAu+ZPrnACIRGqUbvo0SM4SkHT1PqApk0nBKg4ZCR2iUeDuC
YLYifKGwDzFi8syXzmA1HtXY5vcrj0kFiRqqVVLOA9kfv55xZe51QHSAYxUqY6I7
BTCwnkeRG15IAnd3B/yt2UHi
=MdWx
-----END PGP SIGNATURE-----

--===============2651852772090739479==--
