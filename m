Content-Type: multipart/mixed; boundary="===============5256266705447527908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Dec 2022 22:33:18 -0000
Message-Id: <167157559879.30274.1239969928270241444@gitolite.kernel.org>

--===============5256266705447527908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.11.y
    old: f96638aa20ff83b7800bfa20114aab38996961f3
    new: 67fd1910174cc0d46a5bd5782cbbe2baf612a0f7
    log: |
         67fd1910174cc0d46a5bd5782cbbe2baf612a0f7 ez: give better error message when patatt signing fails
         

--===============5256266705447527908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1671575598 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1671575598-a13f2d2ad4f5d2dc890952e075303d2950a64263

f96638aa20ff83b7800bfa20114aab38996961f3 67fd1910174cc0d46a5bd5782cbbe2baf612a0f7 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY6I4LgAKCRC2xBzjVmSZ
bECAAQCGOQo/9mzScFAAb52AAVvE2id5viMuRBCrAAxoLhV1GQD9ERIqUH0sgz3O
y+nSsSOxxHemjTT5jLijUcHacFslAw0=
=a21Q
-----END PGP SIGNATURE-----

--===============5256266705447527908==--
