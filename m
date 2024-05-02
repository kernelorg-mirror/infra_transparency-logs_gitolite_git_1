From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 02 May 2024 22:31:42 -0000
Message-Id: <171468910204.20890.5751054706196256924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 12aca537ce78a41bbcdaf485209691e10f8002d7
    new: f40cf40a38fc9b0257799330a8c5a5503707d2b0
    log: |
         dcde2f70372b49ec43efc5db864c9ff585d0a2dd man/, share/mk/: Move man*/ to man/
         2b366937159c5d45b05ebca076a7681a142620e9 share/mk/: $CPPCHECKFLAGS: Add --check-level=exhaustive
         d57601c87718fb90b222c423d8b875dfd3d13b36 etc/cppcheck/cppcheck.suppress: Add unusedStructMember
         0320049eac3618e0c4ee3ffdc70062e19e0ba33f man/: EXAMPLES: Add missing includes
         f40cf40a38fc9b0257799330a8c5a5503707d2b0 share/mk/: lint-c-iwyu: Add exception
         
