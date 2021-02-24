From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Feb 2021 21:12:10 -0000
Message-Id: <161420113098.2004.7551115402146575185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/clang-lto
    old: 20c3f947e73f1665d2c7bb98842354a8cf093dca
    new: f800e30f5afa9ba5ca2ab028fb5ed679d4d0c4ed
    log: |
         f800e30f5afa9ba5ca2ab028fb5ed679d4d0c4ed parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
         
