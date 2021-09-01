From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 01 Sep 2021 22:22:40 -0000
Message-Id: <163053496070.30335.13164027943647689270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: e186261405cad58a71c44df7be8f9da02a9d6eff
    new: ae6b221882ce71ba82fcdbe02419a225111502f0
    log: |
         2da936fe2bfcd397d17df359936e971069ec8b73 prctl.2: Note that seccomp(2) is preferred over prctl(2) for setting seccomp mode
         ae6b221882ce71ba82fcdbe02419a225111502f0 prctl.2: Rewrite the description of PR_SET_SECCOMP to defer to seccomp(2)
         
