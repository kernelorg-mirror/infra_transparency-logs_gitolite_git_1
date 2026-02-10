From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Feb 2026 19:46:26 -0000
Message-Id: <177075278631.558732.3454797252977345761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a1efb3f4ece91fab47e432ec068b56021cb820b0
    new: 4903873c146c50b3660d4d6aaab50fb58fb9fec4
    log: |
         73ec1f03be502afc79db4c8f5eb18a045b0e8f48 */: Restore some old copyright notices
         08d87333dd10945bf31a11aa270e8d7ae5040128 share/mk/: lint-man-poems: Don't lint copyright lines
         2a2c48fabad0d852ebc8cd13c8d9850c0719c739 man/man2/userfaultfd.2: EXAMPLES: Reduce scope of local variables
         7056b99f8fdcf85e7cd6289ababe8141174125bc etc/cppcheck/cppcheck.suppress: constVariablePointer: Silence diagnostic
         41a7fefd665085047850f736a6869e6b562a43a1 man/man3/countof.3: HISTORY: Document gnulib
         58fdbb7a4d654ab512a17826260c713d70016605 man/man3/_Countof.3: Add link page
         4903873c146c50b3660d4d6aaab50fb58fb9fec4 man/: Use _Countof() instead of a custom NITEMS()
         
