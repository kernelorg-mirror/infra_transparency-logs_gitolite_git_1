From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Feb 2021 21:15:33 -0000
Message-Id: <161420133317.4544.8756536270157411559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/clang-lto
    old: f800e30f5afa9ba5ca2ab028fb5ed679d4d0c4ed
    new: bb067af1c95485205d57a61ab2270651633791ca
    log: |
         bb067af1c95485205d57a61ab2270651633791ca parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
         
