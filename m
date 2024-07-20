From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Jul 2024 23:51:50 -0000
Message-Id: <172151951035.5699.13379394296072391897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b77598b2f2868b050884c8d26bac51f99b657c2d
    new: 19a89823f56d762ec4c1cc83ac6e8ece1f9c699d
    log: |
         7c0995fda6aa9948401062bd9418afe5ecbe739b safe.directory: normalize the checked path
         6f3f6367535ce31f3461c4688b4bff493de6d87f safe.directory: normalize the configured path
         2b67dea04ec984980fbb632d011cfb784636accb Merge branch 'jc/safe-directory' into seen
         dbc2de902eea1c4d639642ebbd4b342245c25bb9 asciidoctor: fix `synopsis` rendering
         6474da0aa4d411e12fd4962b3e81c6d4e9db6b12 doc: git-clone fix discrepancy between asciidoc and asciidoctor
         b5fbf346f2206488227a8c1f8f7e0672fd42287c Merge branch 'js/doc-markup-updates-fix' into seen
         689e49da7709574fe0ae91d7e194276a4ae8aa4c Merge branch 'ja/doc-markup-updates-fix' into seen
         39bdd84eaf646aa73a3709b0eb8be3f47378708f add-patch: handle splitting hunks with diff.suppressBlankEmpty
         60cf761ed14298d618597e87e50f25bb61171e84 add-patch: use normalize_marker() when recounting edited hunk
         19a89823f56d762ec4c1cc83ac6e8ece1f9c699d Merge branch 'pw/add-patch-with-suppress-blank-empty' into seen
         
