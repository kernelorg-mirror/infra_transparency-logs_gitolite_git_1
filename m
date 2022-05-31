From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 May 2022 19:34:24 -0000
Message-Id: <165402566415.16764.17049654705067081879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: d37aa2efc89b387cda93bf15317883519683d435
    new: e1d3373352077f3be9cc1c8adb5fd59d0aa96e7a
    log: |
         e1d3373352077f3be9cc1c8adb5fd59d0aa96e7a cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
         
