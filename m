Content-Type: multipart/mixed; boundary="===============7043332430228311647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:55:00 -0000
Message-Id: <167146530054.23643.6165870478803943617@gitolite.kernel.org>

--===============7043332430228311647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/about-link
    old: 00d0320db71b01fa9cc09546a08df59b163b4bf5
    new: 57707ec9d2e2956feb09fa4b8dda6715ffcb5048
    log: revlist-00d0320db71b-57707ec9d2e2.txt

--===============7043332430228311647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d0320db71b-57707ec9d2e2.txt

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
81cec2016b41bd86bf82cea2b024236c9d799bd1 ui-tree: provide link to about page for pretty formatting
57707ec9d2e2956feb09fa4b8dda6715ffcb5048 ui-tree: add about link in tree view list

--===============7043332430228311647==--
