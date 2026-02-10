From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Feb 2026 23:02:27 -0000
Message-Id: <177076454719.721771.11615916116417764534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 350a2540805b9b1d10f65ca4764ce84bc71f6aef
    new: 2eb783456af6d5b07add73f1a4794c7b195fce42
    log: |
         9e57246ed5ea19060f61e1c17ec1d465457eaf73 man/man7/feature_test_macros.7: Add _ISOC23_SOURCE, _ISOC2X_SOURCE
         89bcb3ffb60bdc2ec62f98a46cf311ae2fadf64b man/man7/feature_test_macros.7: Drop _ISOC9X_SOURCE
         f7c47844b601830e3606afd138ce8030036fb284 man/man3/timespec_get.3: Refactor to prepare for new time bases
         2eb783456af6d5b07add73f1a4794c7b195fce42 man/man3/timespec_get.3: Add ISO C23 time bases
         
