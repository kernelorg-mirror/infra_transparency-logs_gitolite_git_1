From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Jul 2023 23:29:43 -0000
Message-Id: <169058698326.18901.9681940896526782072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 008ee3c5ddb45fa7350065c51ec3ddd2d6c87ac5
    new: a015249cc25aa74bb1692869235433c4955e5088
    log: |
         027f38ed8769d2f1e52a9def7ce64193d925f70d update-index: remove stale fallback code for "--unresolve"
         a9e9f55dc240cc618d7915c91d51680f379b08d3 Merge branch 'jc/resolve-undo-fixes' into seen
         c28bf44d76fedebfae89b59d84bf2678bedab0f5 checkout/restore: refuse unmerging paths unless checking out of the index
         1bcc5ddc9b65552ddda78e41d8dfe28b4d0e644f checkout/restore: add basic tests for --merge
         a015249cc25aa74bb1692869235433c4955e5088 Merge branch 'jc/checkout-merge-fix' into seen
         
