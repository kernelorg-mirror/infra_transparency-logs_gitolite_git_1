From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Sep 2022 17:39:45 -0000
Message-Id: <166309078573.6504.4479269274543570819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: 33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2
    log: |
         2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
         33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
         
