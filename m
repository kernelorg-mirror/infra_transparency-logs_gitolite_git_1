From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 04 Sep 2026 01:55:47 -0000
Message-Id: <178848694760.1641605.8652024893546220279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 8c7f597eb2303312b7950029af1c40b62df471f6
    new: bbb4c8360c8607ac6e8f19647e129fabf7cae9a6
    log: |
         1cc33a125344caf8fcef8d664fee1d70f1bdcecf pahole: Fix option name in the -m/-C error message
         bbb4c8360c8607ac6e8f19647e129fabf7cae9a6 pahole: Fix -C -T segfault
         
