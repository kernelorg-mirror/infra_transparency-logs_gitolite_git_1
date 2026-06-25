Content-Type: multipart/mixed; boundary="===============0948465319603194562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 25 Jun 2026 21:02:10 -0000
Message-Id: <178242133001.850730.8145777977001213690@gitolite.kernel.org>

--===============0948465319603194562==
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
    old: e4f0a130bade5726316ed2c434c9b59a7d5fa80b
    new: 4217c3e5d3e1eb259626142fd71b91ec6d5e3d1e
    log: |
         10fb605e94ec9ecd330b0529ea8396574b19decd _rewrite: stamp the current user as committer, never preserve the original
         99a5be1034194d2212485d484b2c96bb1094cd8e prep: recover a branch whose cover commit was committed under another email
         e849e0ab682db7cda7ecbfedae10f7447f1fa5de _rewrite: refuse to rewrite commits committed by a third party
         3e42b280a79ffac1b4654889801fe2b16ef124c1 prep: support --claim for the branch-description cover strategy
         a55a1a5db4216bc453c08d3e32aeb66d0cdffad3 Merge branch 'honest-committer-claim'
         2d72c75a8af470aff274802fecf313c2d30c52f5 plan: record committer-honesty rewrite + prep --claim under v0.16
         4217c3e5d3e1eb259626142fd71b91ec6d5e3d1e plan: normalize body text to valid vim-outliner markup
         

--===============0948465319603194562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1782421329 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1782421328-7a1a196b4cf0b9bd5bd0e4d59c95f0a6c318ed46

e4f0a130bade5726316ed2c434c9b59a7d5fa80b 4217c3e5d3e1eb259626142fd71b91ec6d5e3d1e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaj2XUQAKCRC2xBzjVmSZ
bHn2APsHJpLtyHURpx1B//9s5ti2gmoCUC+Cl0C3ts0j02BPNAEA9FCL38GzO444
sm3aAlOgEESH6CwFkJZjCHSZD7X1Owk=
=rjP0
-----END PGP SIGNATURE-----

--===============0948465319603194562==--
