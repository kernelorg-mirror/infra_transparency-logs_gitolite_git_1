Content-Type: multipart/mixed; boundary="===============0971777069463261461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 01 Dec 2022 21:18:49 -0000
Message-Id: <166992952910.15186.5653018330314251894@gitolite.kernel.org>

--===============0971777069463261461==
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
    old: 6404c438c7f65ca0c115c6e6786f8ea10dcb8a57
    new: e86711c135631c1e4fb2f0913011eaa715172153
    log: |
         0de3a54f761166f031a23d334f00473772ba778f Work around deficientices in Python's email.policy implementations
         bc71c738a06c12b234882c39c735c13da9dff2e8 tests: add a basic test for 7bit-header-handling
         e86711c135631c1e4fb2f0913011eaa715172153 send-receive: work around some bugs in python's encoding handler
         

--===============0971777069463261461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1669929528 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1669929528-7146d34c050211743812dd1cafad430f8992e81b

6404c438c7f65ca0c115c6e6786f8ea10dcb8a57 e86711c135631c1e4fb2f0913011eaa715172153 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY4kaOAAKCRC2xBzjVmSZ
bAeeAQD08MtbHPcz2BTkAJ3SQlKex9zvmXsXRkPd6vMJ4SIxnAEA/n3n9QrXZYft
9kGKiex/xat1kWoZtVlkk6kXTKYnQw8=
=iPJ+
-----END PGP SIGNATURE-----

--===============0971777069463261461==--
