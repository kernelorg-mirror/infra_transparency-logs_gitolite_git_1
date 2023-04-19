Content-Type: multipart/mixed; boundary="===============6990193193504256381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 19 Apr 2023 18:34:04 -0000
Message-Id: <168192924478.3927.6483633715956206243@gitolite.kernel.org>

--===============6990193193504256381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 0529d7ae380c46f8006892d8fffb563326e2d131
    new: a6891ce1b001a1ef505fdd7daf9acfbad20bc22b
    log: |
         86ab9a95fbf542f537f9a7e3add24e4789160a79 Up version to 0.12.3-dev
         454281bb3c2da798cac46ed8356c1091358d21bc ez-trailers: don't crash when there are no follow-ups received
         a6891ce1b001a1ef505fdd7daf9acfbad20bc22b ez: do not trust local commands to properly reflect
         

--===============6990193193504256381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1681929244 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1681929244-2dab185fcdeb310ce5fcdb817a11317a7e9e6e47

0529d7ae380c46f8006892d8fffb563326e2d131 a6891ce1b001a1ef505fdd7daf9acfbad20bc22b refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZEA0HAAKCRC2xBzjVmSZ
bBl1AQC+1CrLv7dpxfgh7yaxFe49U3B7uvkTBvcPyS8LPh8ezwEA3gatx3wqMxr9
bUiLPU6noYu/mdIAwEZAbklYXFBPyQE=
=HYYc
-----END PGP SIGNATURE-----

--===============6990193193504256381==--
