From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 05 Oct 2026 03:35:05 -0000
Message-Id: <179117130553.134931.10753156023979177091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: c7cc1f80f55ec0acfd0ce516186bf80214a5d584
    new: 0dee38458cbaa10a378fda3fcdd15a626fd92f6d
    log: |
         e3332ab36f9f26775e474d596af5f36164bebd76 tests: make the assertions that never ran, or could not fail, real
         dd451cbb5eeecf141b22c6e76586e0f32679d66b tests: share the review-branch, DB-seeding, and message builders
         7dc51a1fdbd835de88451627ed84ac0d2ef61b2f tests: fold the TrackingApp menu, exit and upgrade cases into parametrized tests
         16ad47804f06461b61b5d07cc210db11c8cfdfe1 tests: tabulate the parse_msgid and rewrite_subject_counter cases
         169d2e9da21a638d4030f45b51a6ff195c21dda7 tests: parametrize the tracking-DB case families in test_review_tracking.py
         89a5d5af6faef9cdb1f3c3282089cd896e4b50c8 tests: parametrize the modal, patchwork, and review TUI case families
         4888b2e250287c71866233a31e646997725f44a7 tests: pin the shared quit and lore-shutdown contracts once for all TUI apps
         dd9bf60d7e9acb7ae13fd392ad623f7191f2c9a5 tests: parametrize the review, checks, list, and bugs-list case families
         0dee38458cbaa10a378fda3fcdd15a626fd92f6d tests: parametrize the remaining small case families and drop dead fixtures
         
