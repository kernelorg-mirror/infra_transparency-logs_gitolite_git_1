From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Aug 2024 23:15:51 -0000
Message-Id: <172324535171.7025.15629844092648100025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 25c002d5ddaad7ecabefad948439aec19673d748
    new: 32ea029a9c4c7c5c1bc55df8b4a66055df8ab7b5
    log: |
         245cac5c3312b9afab5c47cb222f0e5d1845da0d remerge-diff: lazily prepare temporary objdir on demand
         4460e052e074490cfc083703fba285d3c2e36560 remerge-diff: clean up temporary objdir at a central place
         31eaf1b21894d1c21ba6f9fd09c63436e15f7f6b Merge branch 'jc/range-diff-lazy-setup' into seen
         51e43461920b99d1ea2d45a54dc18de91e5d78bc common-main: split init and exit code into new files
         71cfa6386b14b4b699f670d527b0a38351b82c3d cgit-sys: introduce Rust wrapper for libgit.a
         bf988f8d2584406f1c664b799fb134f04bbc94fc cgit-sys: add repo initialization and config access
         4aa953f860342d7b1c8b2df59ee808972008fb99 config: add git_configset_alloc() and git_configset_clear_and_free()
         e050cf54581149ffd82aa419bd31ff86c2900c6f cgit: add higher-level cgit crate
         32ea029a9c4c7c5c1bc55df8b4a66055df8ab7b5 Merge branch 'js/libgit-rust' into seen
         
