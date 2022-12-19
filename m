From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:50:04 -0000
Message-Id: <167146500497.21797.4580653598092260854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/log-commit-message
    old: 5299954e259e24cc4fd1fb9fff7e424048973409
    new: 316ad5a12fd7ae3e660e40939ca0f8d93b8ebea0
    log: |
         afffc3e772a7b0c9d729f330ef2c9900c4343b63 ui-repolist,ui-shared: remove redundant title on repo anchors
         e32f8416e87503aef2cd2698e15f3dc5e8c40d7e ui-commit: use git raw note format
         3295155a0caf68d33fecb15f499d205c8e87cd41 ui-shared: use owner-filter for repo page headers
         4e4b30effb773e8cb0c9c23fd664a11bbe5b4076 ui-atom: generate valid Atom feeds
         ce2062d9e29bf165ba8a70bfc92ff3ab08338d53 html: fix handling of null byte
         a0f6669bdb74e58b0ddb3f4283209cd5e58c0eb9 about: allow to give head from query
         c1a1d23111b4918798f2605c33130f2ab71bbe7a ui-blame: add a link to the parent commit in blame
         d071f28cfa9a49f3aa6355b17e9d9fa7224ff49f css: reset font size for blame oid
         4c520cefc90b10566fcc8a0b006287494a7770e1 global: use release_commit_memory()
         852cb3b0e267dd2ddfd2eeef6275435098c606e7 cache: tolerate short writes in print_slot
         91f25909b9572ebdf3a0fed8224bf03d0d9bf3db cgitrc: handle value "0" for max-repo-count
         316ad5a12fd7ae3e660e40939ca0f8d93b8ebea0 ui-log: show ellipsis if detailed commit message is available
         
