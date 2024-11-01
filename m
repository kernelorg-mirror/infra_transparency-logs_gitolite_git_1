Content-Type: multipart/mixed; boundary="===============5757122137807725449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 01 Nov 2024 15:13:53 -0000
Message-Id: <173047403382.1798281.11567366796510605194@gitolite.kernel.org>

--===============5757122137807725449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a9d0d8527deba1fc6e31e90f61685bf8db498ffa
    new: 0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff
    log: |
         95f7de28e03cd3e23779bfd86ef722d42bca2f6e doc: cindex: clarify --prune switch
         927993e58602e5b35c0647701984d3fad20640cf imap: allow bare `*' in range
         a064d02ea647bf873125435756f7a59a8b792f77 learn: support --keep-going/-k switch
         554ff4d9c6c4bd62b8178c5dd3ca1dbf1c520ed3 learn: reduce parameter passing
         3bf588bddfd6ffd419a589f42281379d3e84629a learn: use Perl 5.12
         0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff coderepo: sort per-inbox coderepos by score
         

--===============5757122137807725449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1730474062 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1730474032-44e981a959fd47107ac4c11d94084432c4c48c5f

a9d0d8527deba1fc6e31e90f61685bf8db498ffa 0c959fa07e7bf3e072a03f71acd7fc78cf52d2ff refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZyTwTgAKCRC2xBzjVmSZ
bOgNAP0SssAYVRP3tvwOZKW417iactWau0oHXWEYe0pUWi+7ewD/SlCOmvWeIxVG
cUh0pf8A9nO4aelOCE2b+KQUh7Qd9g8=
=tII+
-----END PGP SIGNATURE-----

--===============5757122137807725449==--
