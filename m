Content-Type: multipart/mixed; boundary="===============6059190976731256970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 28 May 2021 12:57:57 -0000
Message-Id: <162220667794.21249.8034380206114050648@gitolite.kernel.org>

--===============6059190976731256970==
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
    old: ee5e56d06c786d7906c214fc1f8cbbeeb3e658a6
    new: 9182f651df9d6d61f138dab7a5d29871b47be6ba
    log: |
         9182f651df9d6d61f138dab7a5d29871b47be6ba Limit 'From mboxrd@z' replacement to start of message
         
  - ref: refs/heads/stable-0.7.y
    old: ee5e56d06c786d7906c214fc1f8cbbeeb3e658a6
    new: 74c8e095354e5401a4fc02259f7871c40392b690
    log: |
         74c8e095354e5401a4fc02259f7871c40392b690 Limit 'From mboxrd@z' replacement to start of message
         

--===============6059190976731256970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1622206677 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1622206677-cab4fae93666635903495169c341526170c5e80d

ee5e56d06c786d7906c214fc1f8cbbeeb3e658a6 9182f651df9d6d61f138dab7a5d29871b47be6ba refs/heads/master
ee5e56d06c786d7906c214fc1f8cbbeeb3e658a6 74c8e095354e5401a4fc02259f7871c40392b690 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYLDo1QAKCRC2xBzjVmSZ
bBI9AQCHYrqUpoygCfgO1EF0R4lKMhhe7GHjnQbGFsXeIC7UTwEAty7yB6tyKW0d
WSQg3wNxSRbSdd2n/uaVvOAQekt0KQA=
=pRCV
-----END PGP SIGNATURE-----

--===============6059190976731256970==--
