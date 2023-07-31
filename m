From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 Jul 2023 22:51:19 -0000
Message-Id: <169084387987.25211.1383277423002845044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 11b92efe3d14fb4c54c3d70e42bb811ce946e799
    new: c7b61555f39204ed604331f1df35e9d53d828856
    log: |
         91e07058c5663d01d39a00418c91415d0227d53c update-index: do not read HEAD and MERGE_HEAD unconditionally
         fe83269e16c1fd57df42c2a22a2b9ee621175a75 resolve-undo: allow resurrecting conflicted state that resolved to deletion
         26756be6e3ba47735fd6c511eaffa1cd57d3d266 update-index: use unmerge_index_entry() to support removal
         3942d0a1bd478afe2936c2c6f8996b9021e0ed77 update-index: remove stale fallback code for "--unresolve"
         e4d3534a5cd812af85a5f473732d839277791a0b checkout/restore: refuse unmerging paths unless checking out of the index
         4ddc50bde43f6280c36f81d3edeb5cb5c63d8553 checkout/restore: add basic tests for --merge
         0afa33e575245df5f9fdb41699f604dfa999b82e checkout: allow "checkout -m path" to unmerge removed paths
         e38be6e9d7e089566d8224b55808f19b62adc9ea Merge branch 'jc/unresolve-removal' into seen
         4ce0751970ba006af0cd583baf16b05ab3ad5b5b ident: don't consider trailing dot crud
         c7b61555f39204ed604331f1df35e9d53d828856 Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into seen
         
