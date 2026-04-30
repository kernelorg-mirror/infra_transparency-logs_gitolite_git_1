Content-Type: multipart/mixed; boundary="===============4173825781565174398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Thu, 30 Apr 2026 20:42:00 -0000
Message-Id: <177758172044.883712.3593549225305973778@gitolite.kernel.org>

--===============4173825781565174398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 726bb09906f97020cf9a5a074ceeab4cd919a79d
    new: c3dec07c187574265592ad88628cb13dcfaaf81c
    log: |
         622fa4aaa527a2b3bd741f41feedffa74b84cd5b tools: drop kremail dependency from list-sanity-check.py
         c3dec07c187574265592ad88628cb13dcfaaf81c tools: add rebind-modern-hash.py for SHA-1 binding sigs
         

--===============4173825781565174398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1777581719 -0400
pushee gitolite.kernel.org:pub/scm/utils/mail/kremail
nonce 1777581719-99b22bbafd8497b2a127b4bd2c52fb23edd74683

726bb09906f97020cf9a5a074ceeab4cd919a79d c3dec07c187574265592ad88628cb13dcfaaf81c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCafO+lwAKCRC2xBzjVmSZ
bN27AQCkkMnLL2LlOrepWxY2zsiitbnTk5SxgpZLuL1OusS19QD/fq+/7Zv6mfZp
9D7CdtZA9+fANGz9vq8RgRxqQjaAZg4=
=CRPU
-----END PGP SIGNATURE-----

--===============4173825781565174398==--
