From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 29 Apr 2021 01:50:27 -0000
Message-Id: <161966102751.10623.14451259395719382286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 1403a4f5f642406ebe8fab0e2ad85d28ab5d08fe
    new: 055ce1b76b6a60a2822d9199f0de31b016ab36d1
    log: |
         8f7f7ead34e05f479af52617765c9654f1d45de9 libtracefs utest: Silence string-plus-int warnings
         a36a5c952d5b7671b574ae5ce8c3673369bd9e38 libtracefs utest: Fix a sometimes uninitialized variable.
         055ce1b76b6a60a2822d9199f0de31b016ab36d1 libtracefs utest: Make a null string fatal if it is passed to strstr
         
