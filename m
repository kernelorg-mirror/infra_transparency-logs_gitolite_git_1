Content-Type: multipart/mixed; boundary="===============2542586569696283557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 16:57:57 -0000
Message-Id: <167146907797.875.55922407935087640@gitolite.kernel.org>

--===============2542586569696283557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/dynamic-aging
    old: 9582478ef556c0920aedf895a7ec03799b387088
    new: 9618ad50647d41a5313505a333502d7edd9ed07c
    log: revlist-9582478ef556-9618ad50647d.txt

--===============2542586569696283557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9582478ef556-9618ad50647d.txt

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
093ac9697068833a15cae2dbbd5ffbc0203741c0 css: change to be a list
aee39b4e9a45e1ba507c0017de50bb9dbbae7af8 config: add js
907134b7a29177cb45aa461c549c004b1ae875af js: add dynamic age update
8f4f4517bee9ecb92c491bb86aa17009b5645d89 ui-shared: add now-dynamic age to footer
9618ad50647d41a5313505a333502d7edd9ed07c css: make the footer opaque

--===============2542586569696283557==--
