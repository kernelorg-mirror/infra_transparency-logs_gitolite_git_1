From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sun, 13 Sep 2026 01:45:57 -0000
Message-Id: <178926395741.3399222.17622476933113114074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: bbb4c8360c8607ac6e8f19647e129fabf7cae9a6
    new: fa725d687ce3a712ef296b46bc63ea57ef466014
    log: |
         928fa79b5fd6e59e474c9afe520371327f97e3d7 pfunct: Add man page
         6785e14967fc953993649f60a59f082215e0a1bb pahole: Fix option name in the -m/-C error message
         a3560874a9e0ce1ea559e471218c1d21aa5a1d1b pahole: Fix -C -T segfault
         cf68e58cc4b94bfe26c4f6b902c917b9b8f08ce4 scripts: Automate the steps needed to release a new version
         fa725d687ce3a712ef296b46bc63ea57ef466014 Prep 1.32
         
