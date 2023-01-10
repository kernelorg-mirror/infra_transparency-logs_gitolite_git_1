Content-Type: multipart/mixed; boundary="===============5043893924797071936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 10 Jan 2023 22:39:28 -0000
Message-Id: <167339036875.16892.15587266614032355664@gitolite.kernel.org>

--===============5043893924797071936==
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
    old: e28b60d62f08cefab20ef3c886473ea15070c2a9
    new: 429270ea2e28b61058678480bdab10a026e4218e
    log: |
         429270ea2e28b61058678480bdab10a026e4218e ez: refuse to invoke send if repo is not clean
         
  - ref: refs/heads/stable-0.11.y
    old: cc0afb4255b78f20e87654061a0018f378018ed8
    new: d001fef0b344c8d95d3be51dc96a024ae3ef3119
    log: |
         2aa399523258ec7751c751ad9a447930aaf83e72 Up version to 0.11.3-dev
         d001fef0b344c8d95d3be51dc96a024ae3ef3119 ez: refuse to invoke send if repo is not clean
         

--===============5043893924797071936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1673390368 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1673390368-d5dd1f3110a5ed9f9616ee4da005e1744406cb90

e28b60d62f08cefab20ef3c886473ea15070c2a9 429270ea2e28b61058678480bdab10a026e4218e refs/heads/master
cc0afb4255b78f20e87654061a0018f378018ed8 d001fef0b344c8d95d3be51dc96a024ae3ef3119 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY73pIAAKCRC2xBzjVmSZ
bP8GAQDfEQYmf6RSPqrFwu3ITyJOiI8xb39IxjS0YceemAHbJwEAhijKsw17Ag5b
2JFfi+RumiL0uW+d/htG5jKCgrADrA0=
=6/hj
-----END PGP SIGNATURE-----

--===============5043893924797071936==--
