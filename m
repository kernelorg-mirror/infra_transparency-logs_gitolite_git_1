From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Nov 2023 04:45:35 -0000
Message-Id: <169959153576.16585.15079273189895038452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ca867b19692f24df46aa67214719399cf0980446
    new: d8c676777e01a417f3ad77236e6a97053310aa67
    log: |
         219d54ae8c96bcb84d0216797af7572fff7199b8 format-patch: fix ignored encode_email_headers for cover letter
         e598e5db07978b762bd1c80d7d95f2ec63b66511 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into seen
         ce7228dd48dfa1eeb64468b2d569641c29068dca global: convert trivial usages of `test <expr> -a/-o <expr>`
         eda9a6400f3160e0cd541a05ef1a0dd020cec5a7 contrib/subtree: stop using `-o` to test for number of args
         9c0b81c34e3515e2dc7a6494d3b68dff7eb77162 contrib/subtree: convert subtree type check to use case statement
         680fa58506e7debc861a20dabb14f68c40dc6196 Makefile: stop using `test -o` when unlinking duplicate executables
         d8c676777e01a417f3ad77236e6a97053310aa67 Merge branch 'ps/ban-a-or-o-operator-with-test' into seen
         
