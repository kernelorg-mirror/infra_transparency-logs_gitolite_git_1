Content-Type: multipart/mixed; boundary="===============7727540619275326042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 03 Aug 2021 15:01:00 -0000
Message-Id: <162800286053.8896.14827931591304687420@gitolite.kernel.org>

--===============7727540619275326042==
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
    old: 45ef591d2fb245a06600514d8df57ab64d519fd8
    new: 98c758ff7b9ab1a571d278c74f4b6c38295fc83d
    log: |
         98c758ff7b9ab1a571d278c74f4b6c38295fc83d Sanitize msgid before using it as savename
         
  - ref: refs/heads/stable-0.7.y
    old: 06cc7c8820aea85d1329911b785d7bf4ecaacb1f
    new: d0e8fa3bb2475187fbf9fcfe73c38ec83ad7e6b5
    log: |
         d0e8fa3bb2475187fbf9fcfe73c38ec83ad7e6b5 Sanitize msgid before using it as savename
         

--===============7727540619275326042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1628002859 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1628002859-2ccaa2d816c4a47f73c25b5708045f8e80b1ad9d

45ef591d2fb245a06600514d8df57ab64d519fd8 98c758ff7b9ab1a571d278c74f4b6c38295fc83d refs/heads/master
06cc7c8820aea85d1329911b785d7bf4ecaacb1f d0e8fa3bb2475187fbf9fcfe73c38ec83ad7e6b5 refs/heads/stable-0.7.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYQlaKwAKCRC2xBzjVmSZ
bOamAP0YNI7TgGmia9kNko8Bs3+SPHZPyrhbl/nlU6Vy5fP00QEArX1lgG7L2Yla
sWhYUADjTeFqtdieFFgI8dT2C7zzygI=
=YXL0
-----END PGP SIGNATURE-----

--===============7727540619275326042==--
