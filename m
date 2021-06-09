Content-Type: multipart/mixed; boundary="===============1422877283640068662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 09 Jun 2021 15:43:18 -0000
Message-Id: <162325339848.19540.16323474813693834550@gitolite.kernel.org>

--===============1422877283640068662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c878da206452b3839c3fd180633d2d20be69e58f
    new: 9496a6e8fc4682676b016c83c41c358deabbab9b
    log: |
         9496a6e8fc4682676b016c83c41c358deabbab9b Fix sloppy trailer handling
         
  - ref: refs/heads/stable-0.7.y
    old: 68578c4c78e283f2c2fed21b96fae5079fab4022
    new: b11e0675b7fb3c35cd19d93511cdd926df584857
    log: |
         c3e9f1c0a1c32a8659cb7e98e35a1274d7be9827 Fix crasher on unsigned FETCH_HEAD
         b11e0675b7fb3c35cd19d93511cdd926df584857 Fix sloppy trailer handling
         

--===============1422877283640068662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1623253397 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1623253397-7ed86a312277859fd016d03bfed415a0f04c35bc

c878da206452b3839c3fd180633d2d20be69e58f 9496a6e8fc4682676b016c83c41c358deabbab9b refs/heads/master
68578c4c78e283f2c2fed21b96fae5079fab4022 b11e0675b7fb3c35cd19d93511cdd926df584857 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYMDhlQAKCRC2xBzjVmSZ
bNFIAQCLXRY+JQyPzTCXchvHN0YTFXCG0sniCKiG4nz8ZLpFzwEAnos8EeVZTyQ/
F9kFe2olC0d6Oc1NXJT9goWvHizWgAg=
=W0UO
-----END PGP SIGNATURE-----

--===============1422877283640068662==--
