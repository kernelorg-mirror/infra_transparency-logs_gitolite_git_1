Content-Type: multipart/mixed; boundary="===============2473798137789655922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Wed, 23 Jun 2021 16:51:31 -0000
Message-Id: <162446709112.14749.11186106579307179870@gitolite.kernel.org>

--===============2473798137789655922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e
    new: 2433647bc8d983a543e7d31b41ca2de1c7e2c198
    log: |
         6e899fa027addf2dd069714184c58a7c8c4b3030 mac80211: Enable power save after receiving NULL packet ACK
         95f83ee8d857f006813755e89a126f1048b001e8 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
         744757e46bf13ec3a7b3507d17ab3faab9516d43 mac80211: remove iwlwifi specific workaround NDPs of null_response
         2832943c789aa6a89eb3d1cf1a466e817ae451a7 Revert "mac80211: HE STA disassoc due to QOS NULL not sent"
         2433647bc8d983a543e7d31b41ca2de1c7e2c198 mac80211: Switch to a virtual time-based airtime scheduler
         

--===============2473798137789655922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1624467056 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1624467056-7abd34b4a8ecc705abd2f1d3c15497348c041f5f

65be6aa36ded2d2e3bf5058f4d3385b5a2a7ef2e 2433647bc8d983a543e7d31b41ca2de1c7e2c198 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmDTZnEACgkQB8qZga/f
l8QcxA/+IlNTnm+j7zss9co0Fc7Cxvf0/uV4VRcHjQIikyvvEUvGg8lezz2oJylb
/kc8PbiNqx1kwlVyCjjerRzI6wc56FaCe0C06PmDd+LdTrqppFwTITGtXRnLs/Qw
4icomQrf1O10kG/ImiORH03tbR5MQwQyt9H9FzveoDepgVYW8yElqSR3NWpWb70+
Eq2Jm60HeMgrkHZ8TeSeeRpO/9DPuedQ5Nc79HHjSDZkQoSCgELwhQL/X+eJO6Z8
fgaulqa+X5xx38d/4Xd405mhSsmpHZ/SdD3/0GLoYaSKHhZCtqwhwQeWe9+o1YyI
ALvVM+5aT+7zER/jO+tcWa0RD5slSezgcNG/j9HQdMxQi/Y9ib4q9pzzVgcNIP2Y
N8uz0wTboCRpSafFgwhohJx6TeB3Fo4yGG/hNJ8870eYcpPjPykuhXfgvK+PXG3J
G0d8/crXI9qVMkkIAgn+4Q0bSiVuLXu/FtNgEdXM2CxQoPZJYGbfsoifdQRjY+pk
8dAC9OtTEc3nCp6z7wxtM4dABABODqcJ349xb5OcBNWp4cO0D29o4w7FUtHpaaU5
s3c5AGaYR1BUUpgSUOCdE8J2myuH+h9wccYEBpBmnpd1S8CTkpqJv8Qtdg4rLbpI
u7DMm7SY+9poB8RtYZMcE2kPMMiv7J2u9+e0V5xVhop7lYGGxzs=
=9m5q
-----END PGP SIGNATURE-----

--===============2473798137789655922==--
