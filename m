From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 15:49:03 -0000
Message-Id: <175846974302.3345138.10817675994686642546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 3f163b55d767812533ed5ba1e5ad9d2583bcd215
    new: f17990c243eafc1891ff692f90b6ce42e6449be8
    log: |
         5bec5876c5e54874edb79f84359cdf92be327252 share/mk/: $PCRE2GREP: Add dependency
         bba4af63a0b987901ff42aa9f1afae0fa1bb23f3 share/mk/: lint-man-poems: Diagnose (lack of) semantic newlines
         8191096c6d5514f7261725298ff73f56f8ec35c5 share/mk/: $AWK: Add dependency
         dbc3270a88165851aa5e7ab5d1f99dc1acb9624d share/mk/: lint-man-poems: Align output
         f17990c243eafc1891ff692f90b6ce42e6449be8 man/: Use semantic newlines
         
