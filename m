Content-Type: multipart/mixed; boundary="===============1674880609053693562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 14 Dec 2021 10:37:59 -0000
Message-Id: <163947827903.17441.1371856958298110801@gitolite.kernel.org>

--===============1674880609053693562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 1eda919126b420fee6b8d546f7f728fbbd4b8f11
    new: 13dee10b30c058ee2c58c5da00339cc0d4201aa6
    log: |
         1fe98f5690c4219d419ea9cc190f94b3401cf324 mac80211: send ADDBA requests using the tid/queue of the aggregation session
         37d33114240ede043c42463a6347f68ed72d6904 nl80211: remove reload flag from regulatory_request
         06c41bda0ea14aa7fba932a9613c4ee239682cf0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
         e08ebd6d7b90ae81f21425ca39136f5b2272580f cfg80211: Acquire wiphy mutex on regulatory work
         768c0b19b50665e337c96858aa2b7928d6dcf756 mac80211: validate extended element ID is present
         511ab0c1dfb260a6b17b8771109e8d63474473a7 mac80211: fix lookup when adding AddBA extension element
         f22d981386d12d1513bd2720fb4387b469124d4b mac80211: Fix the size used for building probe request
         4dde3c3627b52ca515a34f6f4de3898224aa1dd3 mac80211: update channel context before station state
         db7205af049d230e7e0abf61c1e74c1aab40f390 mac80211: mark TX-during-stop for TX in in_reconfig
         13dee10b30c058ee2c58c5da00339cc0d4201aa6 mac80211: do drv_reconfig_complete() before restarting all
         

--===============1674880609053693562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1639478246 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1639478246-32893b8a851096913fa480cf81d27658061438e5

1eda919126b420fee6b8d546f7f728fbbd4b8f11 13dee10b30c058ee2c58c5da00339cc0d4201aa6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmG4c+YACgkQB8qZga/f
l8QmCw//YVMKGumCFwvQsvuw0kfStsKd4CJus/Pvt/PbxACd8IofkmUOOboEqWdo
Deq0I5UoNzIvl9cjWA7o7nhwxOdZYdKR/pnmUxK8KjHCEVMe8PzMj18RWlMKFYcn
p5zTSBux2cNMXeqxtloRPYzXDnnKOsTJ4aDHugklQnpmhAuns64YcMMnMsmiHZNQ
irxiFnWSKvH2ltU3IodxKcQJsX6SnXZPxhr8kPz22kbYsf2FnFZwSaCgY5cdh183
5L1w4pbdZxAZzMY5aRn4ZUZUtlRyBxl7E86kfooSvTGZXAnm3swgupmEODpFlBGi
niQnwL9mGy8eduYfLGSM6nqugzX9Vxo+jahi6UZex/OHcb6v6OcL3KKLDfw+sYDp
DJV2T8JHqIEhUVZucGoi56yYRAIICM34m5yGEMDa5Nb1wqPq7XtpUEKGYerhdQcb
7OnzYxj0Rq8C7eQiSXZOuWKZO0jl8gJf+qTpZ/xX2AjCXALa715e1t/gmqLpA4ri
EdYqzktXEDv5KsIarm2aCmrJivQOpsXNeB9z8TE207/baUwzggYkzVUWvnpSUsMv
xHUo9Iu78NItEHxWlKq7WymA8aID+/xLjFidV99UJW/kaL5wj1yY7KASlHHYEC2+
CpacMbV21pAohs/55nqaxNEStRIRhH3Cbp6E0b9huzLegGQ40bA=
=OTM+
-----END PGP SIGNATURE-----

--===============1674880609053693562==--
