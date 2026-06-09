Content-Type: multipart/mixed; boundary="===============8302680492821224646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 09 Jun 2026 21:56:45 -0000
Message-Id: <178104220536.3861319.7427973966253211613@gitolite.kernel.org>

--===============8302680492821224646==
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
    old: daacaa5f33fd9cd69db76501e76847c0127db22d
    new: 5abcba179fd63c623bef2242753b316d2b2a1c06
    log: |
         126ada9704c9b6a4ebed89f6cff774f7d353d09a Avoid expiring snooze test data
         947bcbba81eb9af74c7936702ee2ef3d7e14f74c review: add 'partial' state for partially-applied series
         d1ff8db0ca797970a8ba1531a07044734f6fd00c tests: add coverage for the 'partial' series state
         a91cf0f18195dc5405764c172aa9a01d4ceca52c docs: document the 'partial' series state in review.rst
         5abcba179fd63c623bef2242753b316d2b2a1c06 tests: integration test for v2 ingestion on a partial series
         

--===============8302680492821224646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781042200 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781042200-71114509d54c274125982ef0193e1e5955b4e0f8

daacaa5f33fd9cd69db76501e76847c0127db22d 5abcba179fd63c623bef2242753b316d2b2a1c06 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaiiMGAAKCRC2xBzjVmSZ
bIR3AQCjXOdnzFmy1Df8YvNJuaYcbYAYRjzo1z6C4BgLaZC1IgD/bud5CPAjMyae
sGW4gJifchyZPRvS7ND564HlYCxDPwQ=
=fgFK
-----END PGP SIGNATURE-----

--===============8302680492821224646==--
