Content-Type: multipart/mixed; boundary="===============4820386335175587098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Aug 2021 15:23:35 -0000
Message-Id: <162800421505.24182.6841188754597648826@gitolite.kernel.org>

--===============4820386335175587098==
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
    old: 98c758ff7b9ab1a571d278c74f4b6c38295fc83d
    new: 6edc636bb497de461739e10000a29165df08c3dc
    log: |
         6edc636bb497de461739e10000a29165df08c3dc Don't consider signature contents for trailers
         
  - ref: refs/heads/stable-0.7.y
    old: d0e8fa3bb2475187fbf9fcfe73c38ec83ad7e6b5
    new: fb9c3b878d22f6e52285ebbb2c667b979bf13069
    log: |
         fb9c3b878d22f6e52285ebbb2c667b979bf13069 Don't consider signature contents for trailers
         

--===============4820386335175587098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628004214 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1628004214-5f58a65c1b67712edf082baf5e58f9d54ac3ed4e

98c758ff7b9ab1a571d278c74f4b6c38295fc83d 6edc636bb497de461739e10000a29165df08c3dc refs/heads/master
d0e8fa3bb2475187fbf9fcfe73c38ec83ad7e6b5 fb9c3b878d22f6e52285ebbb2c667b979bf13069 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYQlfdgAKCRC2xBzjVmSZ
bEu+AP90DS0npVm5tHsKjH8/d75AZmPyfIblpeBd3HfJK3jFqQEAnPeUfCUiqmrN
THgwntqWMKIntPpxqzpdk+FM6qf61gU=
=F9ei
-----END PGP SIGNATURE-----

--===============4820386335175587098==--
