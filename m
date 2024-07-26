From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 26 Jul 2024 12:28:34 -0000
Message-Id: <172199691460.14643.3806600565745814902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/bootstrap-rework
    old: f4dd42a44022c25d2c3be0ccca1a3ab0fa663df4
    new: 7dc8fa2126431e2e4f607859d89ec80d0bbf398c
    log: |
         c1a2c1278a90bb7aae629446f86b96d1d4f12275 Unify assembly setup paths
         527e591b7ff1a4533640bad90030629c41f12d45 Simplify spin logic
         7b7bc925be65338ccd3b6e346a34858204a83855 Add printing functions
         7dc8fa2126431e2e4f607859d89ec80d0bbf398c Boot CPUs sequentially
         
