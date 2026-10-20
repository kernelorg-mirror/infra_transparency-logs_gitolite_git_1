From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Oct 2026 19:16:18 -0000
Message-Id: <179252377883.1967916.3796240345980474386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 6be7c6139d7734d84afddf989fa2874935b6d85b
    new: ce4c1158edb292caca0ce4a6087e5edecc1b0371
    log: |
         a4d0c2d220582f17205278dc1c621ea40c933b88 tests: run base-suggestion tests in a fixture repo
         3e0b17d9fda94103d90375d63aceaada6446ddc5 review: confirm the typed base, not the pre-filled one
         738c3c6fa252ebd2b310766f40abecbbc93d106f shazam: merge from the nearest annotated tag, not the series base
         d1d6fa839ff4897e0db9a26ae91186aa8dc993c2 review: pre-fill HEAD as the base when the series applies there
         ce4c1158edb292caca0ce4a6087e5edecc1b0371 review: merge takes from the nearest annotated tag, pinned at confirm
         
