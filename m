From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 May 2024 00:06:52 -0000
Message-Id: <171469481291.27901.12313664339559710959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 56cdf3a0bd2ba2969dea5d311db514930fe8c381
    new: 75ac446771556bba0a792626af83365448fb3842
    log: |
         861dc19ba852cf668b40d0ef601b44c7c03853a1 t/lib-chunk: work around broken "mv" on some vintage of macOS
         2db1dd6f4a46d2d7ac124a921f8146d4498b9742 ci: pre-collapse GitLab CI sections
         06c76e988df542f9fe154d021ef28d704c5d1411 github-ci: fix link to whitespace error
         70ff13503ede15460ee3b700822295450dababe2 ci: separate whitespace check script
         b562ac03c1f8a6e772adff9aba55cd49ea35ddda ci: make the whitespace report optional
         b5ac348c0054348e558e6eb56396f44c20da82ca gitlab-ci: add whitespace error check
         760c3433105de21b1fa5828207b2090d763329f8 Merge branch 'jc/test-workaround-broken-mv' into seen
         75ac446771556bba0a792626af83365448fb3842 Merge branch 'jt/port-ci-whitespace-check-to-gitlab' into seen
         
