From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Aug 2022 19:16:55 -0000
Message-Id: <166180061571.15393.18313948606215604220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: 4e92863862d17e5383b7245c0cb732c9b21cd0c4
    log: |
         19da693c3eabc6ce67959ca4b0029c63ebbc1c30 selftests/seccomp: Check CAP_SYS_ADMIN capability in the test mode_filter_without_nnp
         6d17452707cae0b8b271172a3a6cc25b1e14a868 seccomp: Move copy_seccomp() to no failure path.
         4e92863862d17e5383b7245c0cb732c9b21cd0c4 Merge branch 'for-linus/seccomp' into for-next/seccomp
         
