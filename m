From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 06 Apr 2026 20:56:23 -0000
Message-Id: <177550898321.2315971.17980742463840054183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/stable-0.15.y
    old: ecc9a13dd3412566d6e8634856dfb8e40547a434
    new: 569db6aad7aabbde6fb8aba5838f2bc372b11670
    log: |
         37fc01559f5cf38d57da9af0708fb1970a39e221 review: don't re-send reviews carried over from prior revision
         8beb1491fa364445a5f3bd40896b2ec12fe8e471 tests: add TestCollectReviewEmails covering the sent-revision filter
         569db6aad7aabbde6fb8aba5838f2bc372b11670 review: fix range-diff failing to find previous series revision
         
