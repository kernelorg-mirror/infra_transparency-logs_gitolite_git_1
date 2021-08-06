Content-Type: multipart/mixed; boundary="===============8880184508912714251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Fri, 06 Aug 2021 19:34:09 -0000
Message-Id: <162827844989.9874.17373971507971879349@gitolite.kernel.org>

--===============8880184508912714251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 52e6d95da40fa5d19d7cc43d1f133dfc51240ba4
    new: 60836f0a48b0d81bf431b96293ae5130e23fee8a
    log: |
         60836f0a48b0d81bf431b96293ae5130e23fee8a Fix pull_threads logic error
         
  - ref: refs/heads/stable-2.0.y
    old: a6bd1c44c37d67b9cb67be0487181b225e2ed5bb
    new: 85e95cdb3f9dd0e066c9f35959ead12136fe904c
    log: |
         08201653c47ab7e6ca313ff0327437229efb27b1 Fix pull_threads logic error
         85e95cdb3f9dd0e066c9f35959ead12136fe904c Prepare for 2.0.11 release containing hotfix
         

--===============8880184508912714251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628278449 -0400
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1628278449-d151e5c62c26f169ff154476c2967369fa8e7396

52e6d95da40fa5d19d7cc43d1f133dfc51240ba4 60836f0a48b0d81bf431b96293ae5130e23fee8a refs/heads/master
a6bd1c44c37d67b9cb67be0487181b225e2ed5bb 85e95cdb3f9dd0e066c9f35959ead12136fe904c refs/heads/stable-2.0.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYQ2OsQAKCRC2xBzjVmSZ
bN5KAP44+g2kQUfZXA0TxHZjSCYdDljUoRTArH4KbS2SExUsgwEAiXNPRIJnO2Es
T5Woqd7Q/eROf552ko4Mz5Y5jXQB6gU=
=ej/d
-----END PGP SIGNATURE-----

--===============8880184508912714251==--
