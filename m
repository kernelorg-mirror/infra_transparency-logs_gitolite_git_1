From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 13 Jul 2021 16:51:36 -0000
Message-Id: <162619509663.32487.15377296467078981347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/clang-fallthrough
    old: 570d444e9f773ab12a6a4281b357fc5b80e4dd7a
    new: 299f1da2478aea592630ccd26d028ae7068b13be
    log: |
         2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
         299f1da2478aea592630ccd26d028ae7068b13be Makefile: Enable -Wimplicit-fallthrough for Clang
         
