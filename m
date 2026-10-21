From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Wed, 21 Oct 2026 19:34:18 -0000
Message-Id: <179261125826.295792.1335103741338102368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/master
    old: a6b2215797d6d12b2ce000a47a13bb8671e2b41e
    new: e691e85fea8468bf1890468922d87b0281aaed02
    log: |
         ec62a681f26acf5de1307037e9ad3c419843ffd5 send_digest: do not repeat Subject: in the digest subject
         a1e334488572384151aa8ef04191dc0a99b38889 send_digest: add the List-* headers to digests
         b9cef7b732e915bb1b2d0f2f4eb7e7bc6b22efae mlmmj-process: hold the post when there is no control/moderators
         a1b518399d52a09017e031a48c47e0847c4d2201 access: use a deny qualifier only when its rule matches
         f10d71782bc06c30a2bcb33a52f38eb334e12b75 tests: verify the digest subject is not doubled
         e691e85fea8468bf1890468922d87b0281aaed02 mlmmj-process: drop the bogus errno in the no-moderators log
         
