Content-Type: multipart/mixed; boundary="===============2213518267984048051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 12 Aug 2026 18:47:26 -0000
Message-Id: <178656044659.1023354.2283559549512993480@gitolite.kernel.org>

--===============2213518267984048051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: df7fe589932165eeb6c8024107c00e9297aae774
    new: d1e611a525487f7c1f18d5ae826a9b9271e68f95
    log: |
         5b2be23795277ad0ac5eb2d82f49b5d98c69a74a tui: promote the lore-fetch chokepoint to b4.tui
         e2cd00bfe21d0b8b55a5f2b2e2f17438a0e4c442 bugs: route TUI lore fetches through the chokepoint
         d1e611a525487f7c1f18d5ae826a9b9271e68f95 distro-matrix: full-upgrade the arch lane before installing
         
  - ref: refs/heads/stable-0.16.y
    old: 04c46697c2de2857afe274b0d09935afa3ddc99f
    new: d57d184c92eaf0fd58d937dc7ad5e2bbb87dd405
    log: revlist-04c46697c2de-d57d184c92ea.txt

--===============2213518267984048051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c46697c2de-d57d184c92ea.txt

8e5de5af8c7694765afefcd9e9d618f06f68b231 submodule: update liblore to 2221455 (0.8.1+)
cabdc9c3c1e26b966ebbaba7d7c9d69eaa47821d review: warn when a tracked thread is incomplete
298c8a8fbed567b3a698dabcf3518e5f66ab2256 trailers: don't flag suggested-but-already-present trailers as mismatched
b53ed276a02d90afc4d5309c5ba2871bd235794d review-tui: Provide progress indications when upgrading a series
39bc1176577cf63fa22b26a0f93ee7479431d0fd send: sign messages before opening the SMTP connection
f781bc9b3aea0e38d0a9dd5856c536ebda1c381e deps: bump liblore to 0.8.2
3ed62a33e6422348df5e2369c02fb9e4bb117edb tests: drop assertions that cannot catch real bugs
9361e7a006417bf454aa2b9346bd25b36d403880 tests: consolidate _build_review_email tests in test_review.py
593d00045daf79920f54991caafa567fb8ef0099 tests: parametrize and merge trivial tests in test_review_tracking.py
b963853d339e4a2a305ae0c28c55f64f59f102cf tests: consolidate TUI pilot sessions and parametrize modal key tests
9dbd2094d2ec2732676671d9cafcfb7a59cfaf5e review-tui: tolerate missing Footer during list refresh
82a87863574b670fbae09f583c595238ba4825a7 tests: strengthen assertions too weak to catch real breakage
dbe103b7ecb0444d0dbae017df3ee14d7be94af6 tui: deduplicate the limit-pattern matching engine
56409274c4821bcee6f1c611e95910d6b68898b2 tui: promote the lore-fetch chokepoint to b4.tui
1cd4dd3c1f17262927670b695466e2ccf7b1d28f bugs: route TUI lore fetches through the chokepoint
d57d184c92eaf0fd58d937dc7ad5e2bbb87dd405 distro-matrix: full-upgrade the arch lane before installing

--===============2213518267984048051==--
