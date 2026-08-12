From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 12 Aug 2026 16:33:57 -0000
Message-Id: <178655243763.915012.9296083691502515437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: f8c10bb542e03d430b3f36afdf5124a16df1b2e8
    new: a0725e8269439ac4651f89350b471bd3c7485ba8
    log: |
         ea1eb425f2be06f2d96b134ce1edd20a8b2ebb21 tests: drop assertions that cannot catch real bugs
         ba3a9dd7a9637b1b22ba07e27a1827a78b579dd9 tests: consolidate _build_review_email tests in test_review.py
         a167324078763d941a802ecf44045b68b870a68b tests: parametrize and merge trivial tests in test_review_tracking.py
         c740a9e54616f44dab9c1cec55e342d6f3124779 tests: consolidate TUI pilot sessions and parametrize modal key tests
         8acfd8def73f3fda7a55f3a605582eb0eeed97d9 review-tui: tolerate missing Footer during list refresh
         a0725e8269439ac4651f89350b471bd3c7485ba8 tests: strengthen assertions too weak to catch real breakage
         
