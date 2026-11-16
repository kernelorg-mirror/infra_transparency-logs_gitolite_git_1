From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ezgb/ezgb
Date: Mon, 16 Nov 2026 20:00:20 -0000
Message-Id: <179485922046.548079.1330511239991268695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ezgb/ezgb
user: mricon
changes:
  - ref: refs/heads/master
    old: 55634c617854a314c1b7d207f0b0d179960ac970
    new: 204541b0dc2d2250d2bf68791daf3b58359042c9
    log: |
         b12c6243e83b3bf26d31d2b8985942d2ab8e830c Drop the outdated postal address from the DCO
         99a40d4522f25c6bff3e88448c2a507b60a730f5 Add SPDX license headers to the remaining source files
         c63cb6be7398bae691399f330c98eda8b294bf40 Add Python 3.15 to the interpreter test matrix
         10d66f1334ee7712814ff77a6cef5da1474facba Keep the create comment when the bug has no description
         6045838441f67715ef92d4f1b9bd3f2700b11859 List the Lua runtime dependencies in the rockspec
         4364e8608c7ec6ef8c265350f30f008dfde62a09 Document git-bug 0.12 support and the lua-git2 install
         0cc14547f4f2327eebd6bbc3a36ee9b5e93e9cfc Stop crediting AI tools in commit trailers
         204541b0dc2d2250d2bf68791daf3b58359042c9 Prepare 0.2.2 release
         
  - ref: refs/tags/v0.2.2
    old: 0000000000000000000000000000000000000000
    new: f51b7d1d00eaac50381b2419e1e1efe1e939d95e
