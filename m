From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 29 Nov 2022 13:25:02 -0000
Message-Id: <166972830232.8132.13136608554008627827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: e036ea81c0a12c5fad55fa4c5350019ce99c3e8d
    new: 1143f6f55d967ab414a10a559d58a2700f32a54d
    log: |
         2473be453c9023bafd6cc785a7f2ecd0eabda2fd s390/sclp: use kstrobool() to parse sclp_con_drop parameter
         a086c53de982d6ae3f1e7e3c0f94efa66743b333 s390/sclp: convert to use sysfs_emit()
         1143f6f55d967ab414a10a559d58a2700f32a54d s390/sclp: allow to change sclp_console_drop during runtime
         
